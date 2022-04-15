connect "c:\giac\i-ching\i-ching.gdb"
	user "giacomo" password "athanor";

select count(*) from trigramma;
select count(*) from esagramma;

commit;
exit;

