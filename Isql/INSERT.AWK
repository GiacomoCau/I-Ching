BEGIN {
	"echo trigramm\\*.* esagramm\\*.*" | getline
	# reimposto ARGC e ARGV con l'espansione dell'echo
	# in modo che verranno aperti uno dopo l'altro automaticamente
	ARGC = 1 + split($0,ARGV)
	
	enum = split(\
		"Pattern Numero 1¯Nome 2¯Nome Immagine Sentenza "\
		"1¯linea 2¯linea 3¯linea 4¯linea 5¯linea 6¯linea",
	      ekey)
	eflds = "pattern,numero,nome1,nome2,immagine,sentenza,"\
	        "linea1,linea2,linea3,linea4,linea5,linea6"

	tnum = split("Pattern ReWen FóHsç Nome Simbolo Carattere",tkey)
	tflds = "pattern,rewen,fuhsi,nome,simbolo,carattere"

	print "set names dos_437;\n"

	print "connect \"c:\\giac\\i-ching\\i-ching.gdb\""  
	print "\tuser \"giacomo\" password \"athanor\";\n"

	r = getline 
	# ho letto la prima riga del primo file in $0
	while (r > 0) {
		f = FILENAME
		r = load(val,f)
		if (f ~ /^esagramm/)
		        out(val,enum,ekey,eflds,"esagramma")
		else
		        out(val,tnum,tkey,tflds,"trigramma")
		delete val
	}
	
	print "exit;"
}


function load (t,f,   r,i,k) {
	# ho giÖ la prima riga letta in $0
	do {
		if (match($0,/^[^' :]*:/)) {
			k = substr($0,1,RLENGTH-1)
			t[k] = substr($0,RLENGTH+2) 
		} else {	   
			t[k] = t[k] (t[k] ? "\\n" : "") $0
		}
	} while ((r=getline) > 0 && f == FILENAME) 
	return r
}


function out(val,num,key,flds,tab,  i,k,v) {
	print "insert into", tab
	print "\t(" flds ")"
	print "values("
	for (i=1;; i++) {
		k = key[i]
		v = val[k]
		gsub(/\"/,"\"\"",v)
        	if (k ~ /Pattern|Numero|ReWen|FóHsç/) {
 			printf "\t%s", v
 		} else {
 			printf "\t\"%s\"", v 
 		}
		if (i == num) break;
		print "," 
 	}
	print "\n);"
	print "commit;\n"
}


