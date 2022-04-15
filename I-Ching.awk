BEGIN {
	srand()
	arg = tolower( ARGV[1] )
	if (arg ~ /[6789]{6}/)
	 	mostra( arg )
	else if ( arg == "monete")
		mostra( monete() )
	else if ( arg == "millefoglie")
		mostra( millefoglie() )
	else {
		print "syntax: i-ching <esagramma>|monete|millefoglie"
		exit(1)
	}
}

function mostra (e,   te,m) {
	print "Esagramma Responso:\n"
	esagramma(e, te)
	m = muta(e)
	if (e == m) return
	print "\nLe Singole Linee:\n"
		lines(e, te)
	print "\nL'Esagramma Responso Muta in:\n"
		esagramma(m)
	}

function base (e) {
	gsub(/6/, "8", e)
	gsub(/9/, "7", e)
	return e
}

function muta (e) {
	gsub(/6/, "7", e)
	gsub(/9/, "8", e)
	return e
}

function esagramma (e,te,	b) {
	b = base(e)
	load(te, "esagrammi\\" b ".txt")
	print \
		te["Numero"] " - " te["1øNome"] ", " te["2øNome"] "\n\n" \
		draw(e) "\n" \
		"Trigrammi esterni:\n" \
		"\tSopra: " trigramma( substr(b, 4, 3) ) "\n" \
		"\tSotto: " trigramma( substr(b, 1, 3) ) "\n" \
		"\n" \
		"Trigrammi interni:\n" \
		"\tSopra: " trigramma( substr(b, 3, 3) ) "\n" \
		"\tSotto: " trigramma( substr(b, 2, 3) ) "\n" \
		"\n" \
		"Immagine: " te["Immagine"] "\n\n" \
		"Sentenza: " te["Sentenza"] "\n"
}

function draw (e,   i,d) {
	for (i=6; i; ) d = d substr(e, i--, 1)
	gsub(/6/, "\t> ßßßßßßß  ßßßßßßß <\n", d)
	gsub(/7/, "\t  ßßßßßßßßßßßßßßßß  \n", d)
	gsub(/8/, "\t  ßßßßßßß  ßßßßßßß  \n", d)
	gsub(/9/, "\t> ßßßßßßßßßßßßßßßß <\n", d)
	return d
}

function drawy (e,   i,d) {
	for (i=6; i; ) d = d substr(e, i--, 1)
	gsub(/6/, "\t> þþþþþþþ  þþþþþþþ <\n", d)
	gsub(/7/, "\t  þþþþþþþþþþþþþþþþ  \n", d)
	gsub(/8/, "\t  þþþþþþþ  þþþþþþþ  \n", d)
	gsub(/9/, "\t> þþþþþþþþþþþþþþþþ <\n", d)
	return d
}

function trigramma (t,   tt) {
	load(tt, "trigrammi\\" t ".txt")
	return tt["Nome"] " " tt["Simbolo"] " " tt["Carattere"] 
}

function lines (e,te,   i,l) {
	for (i=1; i<=6; i++) {
		if ((l = substr(e, i, 1)) !~ /6|9/) continue
			printf "%s al %sø posto:%s\n\n", l, i, te[i "ølinea"]
		}
	}

function load (t,f,   i,k) {
	while ((getline < f) > 0) {
		if ($0 == "\x1A") break
		#if (match($0, /^[^ ':]*:/)) {
		if (match($0, /^(Numero|([12]ø)?Nome|Pattern|Immagine|Sentenza|[1-6]ølinea|ReWen|F—Hs|Simbolo|Carattere):/)) {
			k = substr($0, 1, RLENGTH-1)
			t[k] = substr($0, RLENGTH+2) 
		}
		else {
			t[k] = t[k] "\n\t" $0 
		}
	}
	close(f)
}

function monete (   i,e) {
	i=6; while (i--) e = e lineaMonete()
	return e
}

function lineaMonete (   i,l) {
	i=3; while (i--) l += between(2, 3) 
	return l
}

function between (l,h) {
	return int( rand() * (h-l+1) + l )
}

function millefoglie (   steli,lc,i,e){
	steli = 50 - 1
	lc[13] = 9 
	lc[17] = 8 
	lc[21] = 7 
	lc[25] = 6 
	i=6; while (i--) e = e lc[ lineaMillefoglie(steli) ]
	return e
}

function lineaMillefoglie (steli,   i,n,l) {
	i=3; while (i--) {
		n = numeroMillefoglie(steli)
		l += n
		steli -= n
	}
	return l
}

function numeroMillefoglie (steli,   destra,sinistra,mignolo,anulare,medio) {
	destra = between(1, steli)
	sinistra = steli - destra
	destra -= 1
	mignolo = 1
	while (sinistra > 4) sinistra -= 4
	anulare = sinistra
	while (destra > 4) destra -= 4
	medio = destra
	return mignolo + anulare + medio
}

