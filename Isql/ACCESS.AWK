BEGIN {
	f = "query.sql"
	q = "connect i-ching.gdb\n" \
	    "     user \"giacomo\" password \"athanor\";\n" 
	q = "set list on;\n" \
	    "select * from esagramma where pattern = 777777;\n" \
	    "quit;"
	print q > f 
	close(f)

	f = "isql i-ching.gdb -u giacomo -p athanor -i query.sql"
	f = "isql -i query.sql"

	f | getline # ; print 
	if (/^Use/) { 
		f | getline # ; print 
	}
	if (/^Rolling/) { 
		f | getline # ; print
	}
	if (/^Statement failed/) {
		do if (!/^Database/) print
		while ((f | getline) > 0) 
	}
	else {
		if (/^Use/) print
		while ((f | getline) > 0) {
			if (/^$/) continue
			if (/^Database/) continue
			# print
			printf "%-8s | %s\n",$1,substr($0,33)
		}
	}
}

