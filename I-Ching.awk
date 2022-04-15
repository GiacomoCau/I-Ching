BEGIN {
	srand()

	if (ARGV[1] ~ /[6789]+/) {
	 	if (length(ARGV[1]) == 6)
	 		mostra(ARGV[1])
		else {
			print "error: esagramma non corretto"
			exit(1)
		}
	}
	else if (tolower(ARGV[1]) == "monete")
		mostra(monete())
	else if (tolower(ARGV[1]) == "millefoglie")
		mostra(millefoglie())
	else {
		print "syntax: i-ching esagramma|monete|millefoglie"
		exit(1)
	}
}

function mostra (e,   m) {
	print "L'Esagramma Responso:\n"
	esagramma(e)
	m = muta(e)
	if (e != m) {
		print "Le Singole Linee:\n"
		lines(e)
		print "L'Esagramma Responso Muta in:\n"
		esagramma(m)
	}
}

function base (e) {
	gsub(/6/,"8",e)
	gsub(/9/,"7",e)
	return e
}

function muta (e) {
	gsub(/6/, "7", e)
	gsub(/9/, "8", e)
	return e
}

function esagramma (e, b) {
	b = base(e)
	load(es, "esagrammi\\" b ".txt")
	printf "%s - %s, %s\n\n", es["Numero"], es["1øNome"], es["2øNome"]
	printf "%s\n", draw(e)
	printf "Trigrammi esterni:\n"
	printf "\tSopra: %s\n", trigramma(substr(b, 4, 3))
	printf "\tSotto: %s\n", trigramma(substr(b, 1, 3))
	printf "\n"
	printf "Trigrammi interni:\n"
	printf "\tSopra: %s\n", trigramma(substr(b, 3, 3))
	printf "\tSotto: %s\n", trigramma(substr(b, 2, 3))
	printf "\n"
	printf "Immagine: %s\n\n", es["Immagine"]
	printf "Sentenza: %s\n\n", es["Sentenza"]
}

function draw (e, i,d) {
	i=6; while (i) d = d substr(e,i--,1)
	gsub(/6/,"\tø ßßßßßßß  ßßßßßßß ø\n",d)
	gsub(/7/,"\t  ßßßßßßßßßßßßßßßß  \n",d)
	gsub(/8/,"\t  ßßßßßßß  ßßßßßßß  \n",d)
	gsub(/9/,"\tø ßßßßßßßßßßßßßßßß ø\n",d)
	return d
}

function trigramma (t, tr) {
	load(tr, "trigrammi\\" t ".txt")
	return tr["Nome"] " " tr["Simbolo"] " " tr["Carattere"] 
}

function lines (e, i,l) {
	for (i=1; i<=6; i++) {
		if ((l = substr(e, i, 1)) ~ /6|9/) {
			printf "%s al %sø posto:%s\n\n", l, i, es[i "ølinea"]
		}
	}
}

function load (t,f,   i,k) {
	while ((getline < f) > 0) {
		if (match($0, /^[^ :]*:/)) {
			k = substr($0, 1, RLENGTH-1)
			t[k] = substr($0, RLENGTH+2) 
		}
		else {
			t[k] = t[k] "\n\t" $0 
		}
	}
	close(f)
}

function monete (   i, e) {
	i=6; while (i--) e = e linea_monete()
	return e
}

function linea_monete (   i, l) {
	i=3; while (i--) l += between(2, 3) 
	return l
}

function between (l, h) {
	return int( rand() * (h-l+1) + l )
}

function millefoglie (   i,e,steli,lc){
	steli = 50
	steli -= 1
	lc[13] = 9 
	lc[17] = 8 
	lc[21] = 7 
	lc[25] = 6 
	i=6; while (i--) e = e linea_millefoglie(steli,lc)
	return e
}

function linea_millefoglie (steli,lc,   i,n,l) {
	i=3
	while (i--) {
		n = numero_millefoglie(steli)
		l += n
		steli -= n
	}
	if (l in lc)
		l = lc[l]
	else {
		print "internal error: linea =",l
		exit(1)
	}
	return l
}

function numero_millefoglie (steli,   destra,sinistra,mignolo,anulare,medio) {
	destra = between(1,steli)
	sinistra = steli - destra
	destra -= 1
	mignolo = 1
	while (sinistra > 4) sinistra -= 4
	anulare = sinistra
	while (destra > 4) destra -= 4
	medio = destra
	return mignolo+anulare+medio
}

