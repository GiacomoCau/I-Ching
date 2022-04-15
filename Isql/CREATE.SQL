create database "c:\giac\i-ching\i-ching.gdb" 
	user "giacomo" password "athanor"
	default character set dos_437;
	
create domain name as varchar(64);
create domain text as varchar(1024);

create table esagramma (
	pattern		numeric(6,0) not null primary key,
	numero		numeric(2,0),
	nome1		name,
	nome2		name,
	immagine	text,
	sentenza	text,
	linea1		text,
	linea2		text,
	linea3		text,
	linea4		text,
	linea5		text,
	linea6		text
);

create table trigramma (
	pattern		numeric(3,0) not null primary key,
	rewen		numeric(1,0),
	fuhsi		numeric(1,0),
	nome 		name,
	simbolo		name,
	carattere	name
);

commit;

exit;
