open FILE,">query.sql";
print FILE <<endsql;
	set list on;
	connect "i-ching.gdb" user "giacomo" password "athanor";
	select * from esagramma where pattern = 777777;
	quit;
endsql
close FILE;

open FILE,"isql -i query.sql|";
$l = <FILE>;
$l = <FILE>;

if ($l =~ /^Statement failed/) {
	print "Error\n"
} else {
	$l = <FILE>;
	foreach (<FILE>) { 
		next if /^$/;
		/^([^ ]*) *(.*)$/;
		printf "%-8s | %s\n",$1,$2;
	}
}


