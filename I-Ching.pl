$, = " ";  # per rendere la print simile a quella di awk
$\ = "\n"; # per rendere la print simile a quella di awk

srand();

if ($ARGV[0] =~ m/[6789]+/) {
 	if (length($ARGV[0]) == 6) { mostra($ARGV[0]) } 
 	else {
		print "error: esagramma non corretto";
		exit(1)
	}
}
elseif (lc($ARGV[0]) == "monete") {
	mostra(monete()); 
}
elseif (lc($ARGV[0]) == "millefoglie") { 
	mostra(millefoglie())
}
else {
	print "syntax: i-ching esagramma|monete|millefoglie";
	exit(1)
}

sub mostra { 
	my ($e) = @_;
	print "L'Esagramma Responso:\n";
	esag ($e);
	my ($m) = muta ($e);
	if ($e != $m) {
		print "Le Singole Linee:\n";
		lines ($e);
		print "L'Esagramma Responso Muta in:\n";
		esag ($m);
	}
}

sub base {
	my ($e) = @_;
	$e =~ tr/69/87/;
	return $e;
}

sub muta {
	my ($e) = @_;
	$e =~ tr/69/78/;
	return $e;
}

sub esag {
	my ($e) = @_;
	my ($b) = base($e);
	load(\%es,"esagrammi\\" . $b . ".txt");
	printf "%s - %s, %s\n\n",$es{"Numero"},$es{"1øNome"},$es{"2øNome"};
	printf "%s\n",draw($e);
	printf "Trigrammi esterni:\n";
	printf "\tSopra: %s\n",trig(substr($b,3,3));
	printf "\tSotto: %s\n",trig(substr($b,0,3));
	printf "\n";
	printf "Trigrammi interni:\n";
	printf "\tSopra: %s\n",trig(substr($b,2,3));
	printf "\tSotto: %s\n",trig(substr($b,1,3));
	printf "\n";
	printf "Immagine: %s\n\n",$es{"Immagine"};
	printf "Sentenza: %s\n\n",$es{"Sentenza"};
}

sub draw {
	my ($e,   $i,$d) = @_;
	$i = 6; 
	$d .= substr($e,$i,1) while ($i--);
	$d =~ s/6/\tßßßßßßß  ßßßßßßß ø\n/g;
	$d =~ s/7/\tßßßßßßßßßßßßßßßß  \n/g;
	$d =~ s/8/\tßßßßßßß  ßßßßßßß  \n/g;
	$d =~ s/9/\tßßßßßßßßßßßßßßßß ø\n/g;
	return $d
}

sub trig {
	my ($t,   %tr)  = @_; 
	load(\%tr, "trigrammi\\".$t."\.txt");
	return join(" ",@tr{"Nome","Simbolo","Carattere"});
}

sub lines {
	my ($e,   $i,$l) = @_;
	for ($i=0; $i<6; $i++) {
		if (($l=substr($e,$i,1)) =~ m/6|9/) {
			printf "%s al %sø posto:%s\n\n",$l,$i+1,$es{($i+1)."ølinea"};
		}
	}
}

sub load {
	my ($t,$f,   $k) = @_;
	local (*FILE);
	open (FILE,$f);
	while (<FILE>) {
		chop;
		if (/^([^ :]*): (.*)$/) {
			$k = $1;
			$$t{$k} = $2; 
		}
		else {
			$$t{$k} .= "\n\t" . $_;
		}
	}
	close(FILE);
}

sub monete {
	my (   $i,$e);
	$i=6; $e .= linea_monete() while ($i--);
	return $e;
}

sub linea_monete {
	my (   $i,$l);
	$i=3; $l += between(2,3) while ($i--);
	return $l
}

sub between {
	my ($l,$h)= @_;
	return int(rand()*($h-$l+1)+$l);
}

sub millefoglie {
	my (   $steli,$i,$e,%lc);
	$steli = 50;
	%lc = (13=>9,17=>8,21=>7,25=>6);
	$steli -= 1;
	$i=6; while ($i--) { $e .= linea_millefoglie($steli,\%lc); }
	return $e;
}

sub linea_millefoglie {
	my ($steli,%lc,   $i,$n,$l) = @_;
	$i=3;
	while ($i--) {
		$n = numero_millefoglie($steli);
		$l += $n;
		$steli -= $n;
	}
	if (defined $lc{$l}) {
		$l = $lc{$l};
	}
	else {
		print "internal error: linea =",$l;
		exit(1);
	}
	return $l;
}

sub numero_millefoglie {
	my ($steli,   $destra,$sinistra,$mignolo,$anulare,$medio) = @_;
	$destra = between(1,$steli);
	$sinistra = $steli - $destra;
	$destra -= 1;
	$mignolo = 1;
	$sinistra -= 4 while ($sinistra > 4);
	$anulare = $sinistra;
	$destra -= 4 while (destra > 4);
	$medio = $destra;
	return $mignolo+$anulare+$medio;
}
