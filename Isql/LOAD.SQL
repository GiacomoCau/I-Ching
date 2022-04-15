set names dos_437;

connect "c:\giac\i-ching\i-ching.gdb"
	user "giacomo" password "athanor";

insert into trigramma
	(pattern,rewen,fuhsi,nome,simbolo,carattere)
values(
	777,
	1,
	1,
	"Ch'ien",
	"Cielo",
	"Creativo"
);
commit;

insert into trigramma
	(pattern,rewen,fuhsi,nome,simbolo,carattere)
values(
	778,
	8,
	5,
	"Tui",
	"Lago",
	"Sereno"
);
commit;

insert into trigramma
	(pattern,rewen,fuhsi,nome,simbolo,carattere)
values(
	787,
	7,
	4,
	"Li",
	"Fuoco",
	"Aderente"
);
commit;

insert into trigramma
	(pattern,rewen,fuhsi,nome,simbolo,carattere)
values(
	788,
	3,
	3,
	"Chen",
	"Tuono",
	"Eccitante"
);
commit;

insert into trigramma
	(pattern,rewen,fuhsi,nome,simbolo,carattere)
values(
	877,
	6,
	6,
	"Sun",
	"Vento",
	"Mite"
);
commit;

insert into trigramma
	(pattern,rewen,fuhsi,nome,simbolo,carattere)
values(
	878,
	4,
	7,
	"K'an",
	"Acqua",
	"Abissale"
);
commit;

insert into trigramma
	(pattern,rewen,fuhsi,nome,simbolo,carattere)
values(
	887,
	5,
	8,
	"Ken",
	"Monte",
	"Arresto"
);
commit;

insert into trigramma
	(pattern,rewen,fuhsi,nome,simbolo,carattere)
values(
	888,
	2,
	2,
	"K'un",
	"Terra",
	"Ricettivo"
);
commit;

insert into esagramma
	(pattern,numero,nome1,nome2,immagine,sentenza,linea1,linea2,linea3,linea4,linea5,linea6)
values(
	777777,
	1,
	"Ch'ien",
	"Il creativo",
	"Il movimento del cielo ä vigoroso;\nCosç il nobile rende se stesso forte ed instancabile.",
	"Il creativo opera sublime riuscita,\nPropizio per perseveranza.",
	"Drago coperto.\nNon agire.",
	"Drago che compare nel campo.\nPropizio ä vedere il grand'uomo.",
	"Il nobile ä creativamente attivo tutto il giorno.\nAncora a sera ä pieno di pensieri preoccupanti.\nPericolo.\nNessuna macchia.",
	"Oscillante impeto verso l'alto, al di sopra dell'abisso.\nNessuna macchia.",
	"Il drago vola in cielo,\nE' profiquo incontrare un uomo illustre.",
	"Drago altezzoso avrÖ da pentirsi."
);
commit;

insert into esagramma
	(pattern,numero,nome1,nome2,immagine,sentenza,linea1,linea2,linea3,linea4,linea5,linea6)
values(
	777778,
	43,
	"Kuai",
	"Lo straripamento (la decisione)",
	"Il lago ä salito al cielo:\nL'immagine dello straripamento.\nCosç il nobile largisce ricchezza verso il basso\nEd ä schivo di soffermarsi presso la sua virtó.",
	"Lo straripamento.\nDecisi bisogna rendere nota la cosa\nPresso la corte del re.\nSecondo veritÖ dev'essere proclamata.\nPericolo!\nBisogna avvisare la propria cittÖ.\nNon propizio ä impugnare le armi.\nPropizio ä imprendere qualche cosa.",
	"Potente nelle procedenti dita dei piedi.\nAndandovi e non essendo pari al compito\nSi commette un errore.",
	"Allarme.\nDi sera e di notte armi.\nNon temere nulla.",
	"Essendo potenti negli zigomi reca sciagura.\nIl nobile ä fermamente deciso.\nEgli cammina solingo e finisce sotto la pioggia.\nNe viene inzaccherato e si mormora contro di lui.\nNessuna macchia.",
	"Sulle cosce non vi ä pelle\nEd il camminare riesce gravoso.\nSe ci si lasciasse condurre come una pecora\nIl pentimento svanirebbe.\nMa quando si udranno queste parole\nNon si crederanno.",
	"Di fronte alle erbacce v'ä bisogno di forte decisione.\nCamminare nel mezzo rimane libero da macchia.",
	"Nessun richiamo!\nAlla fine viene sciagura."
);
commit;

insert into esagramma
	(pattern,numero,nome1,nome2,immagine,sentenza,linea1,linea2,linea3,linea4,linea5,linea6)
values(
	777787,
	14,
	"Ta Yu",
	"Il possesso grande",
	"Il fuoco su nel cielo:\nL'immagine del possesso grande.\nCosç il nobile ostacola il male e favorisce il bene\nEd obbedisce cosç alla benigna volontÖ del cielo.",
	"Il possesso grande: sublime riuscita.",
	"Nessun rapporto col dannoso, questo non ä una macchia.\nRestando consapevoli delle difficoltÖ,\nSi rimane senza macchia.",
	"Un grande carro da caricare.\nSi imprenda pure qualche cosa.\nNessuna macchia.",
	"Un principe ne fa offerta al figlio del cielo.\nUn uomo piccino non sa fare questo.",
	"Egli fa una distinzione\nFra se ed il suo prossimo.\nNessuna macchia.",
	"Quegli la cui veritÖ ä affabile e pur dignitosa ha salute",
	"Dal cielo in alto ä benedetto, salute!\nNulla che non sia propizio."
);
commit;

insert into esagramma
	(pattern,numero,nome1,nome2,immagine,sentenza,linea1,linea2,linea3,linea4,linea5,linea6)
values(
	777788,
	34,
	"Ta Ciuang",
	"La potenza del grande",
	"Il tuono sta su nel cielo:\nL'immagine della potenza del grande.\nCosç il nobile non calca sentieri\nChe non corrispondono all'ordine.",
	"La potenza del grande.\nPropizia ä perseveranza.",
	"Potenza nelle dita dei piedi.\nContinuare cosç reca sciagura.\nQuesto ä certamente vero.",
	"Perseveranza reca salute!",
	"L'ignobile opera per potenza, il nobile non opera cosç.\nContinuare a farlo ä pericoloso.\nUn capro urta contro una siepe\nE s'impiglia le corna.",
	"Perseveranza reca salute!\nIl pentimento svanisce.\nLa siepe si apre, non vi ä impigliamento.\nLa potenza poggia sull'asse d'una grande carrozza.",
	"Perde la cocciutaggine con facilitÖ.\nNessun pentimento!",
	"Un capro urta contro la siepe.\nNon puï andare indietro.\nNon puï andare avanti.\nNulla ä propizio.\nSe ci si accorge della difficoltÖ, questo reca salute."
);
commit;

insert into esagramma
	(pattern,numero,nome1,nome2,immagine,sentenza,linea1,linea2,linea3,linea4,linea5,linea6)
values(
	777877,
	9,
	"Siau Cciu",
	"La forza domatrice piccola",
	"Il vento soffia nel cielo:\nL'immagine della forza domatrice piccola.\nCosç il nobile raffina le forme esteriori del suo carattere.",
	"La forza domatrice piccola ha riuscita.\nDense nubi, nessuna pioggia dalle nostre contrade occidentali.",
	"Ritorno sulla via.\nCome potrebbe essere questo una macchia! \nSalute!",
	"Si lascia indurre a ritornare. Salute!",
	"Alla carrozza schizzano via i raggi delle ruote.\nMarito e moglie stralunano gli occhi.",
	"Se sei verace svanisce sangue e cede angoscia.\nNessuna macchia.",
	"Se sei congiunto in fede e sinceritÖ,\nSei ricco nel tuo prossimo.",
	"Viene la pioggia, viene la quiete.\nQuesto ä dovuto alla durevole azione del carattere.\nLa moglie perseverando finisce in pericolo.\nLa luna ä quasi piena.\nSe il nobile persiste viene sciagura."
);
commit;

insert into esagramma
	(pattern,numero,nome1,nome2,immagine,sentenza,linea1,linea2,linea3,linea4,linea5,linea6)
values(
	777878,
	5,
	"SÅ",
	"L'attesa",
	"Nubi salgono al cielo:\nL'immagine dell'attesa.\nCosç il nobile mangia e beve, ed ä lieto e fidente.",
	"L'attesa.\nSe sei verace hai luce e riuscita.\nPerseveranza reca salute.\nPropizio attraversare la grande acqua.",
	"Attendere fuori mura.\nPropizio ä rimanere nel durevole.\nNessuna macchia.",
	"Attendere sulla sabbia.\nAvviene qualche battibecco.\nLa fine reca salute.",
	"Attendere nella melma\nProvoca la venuta del nemico.",
	"Attendere nel sangue.\nFuori, da questa buca!",
	"Attendere bevendo e mangiando\nPerseveranza reca salute.",
	"Si finisce nella buca.\nEd ecco che arrivano non invitati tre ospiti;\nOnorali, e alla fine viene salute."
);
commit;

insert into esagramma
	(pattern,numero,nome1,nome2,immagine,sentenza,linea1,linea2,linea3,linea4,linea5,linea6)
values(
	777887,
	26,
	"Ta Cciu",
	"La forza domatrice Grande",
	"Il cielo dentro il monte:\nL'immagine della forza domatrice grande.\nCosç il nobile impara a conoscere molti detti della remota antichitÖ\nE molti fatti del passato,\nPer rinsaldare con essi il suo carattere.",
	"La forza domatrice grande.\nPropizia e perseveranza.\nNon mangiare a casa reca salute.\nPropizio ä attraversare la grande acqua.",
	"Vi ä pericolo.\nPropizio ä astenersi.",
	"Alla carrozza vengono tolti i cuscinetti dalle sale.",
	"Un buon cavallo segue gli altri.\nPropizia ä consapevolezza del pericolo e perseveranza.\nOgni giorno esercitati nel guidare la carrozza e nel proteggerti con\nle armi.\nPropizio ä avere ove recarsi.",
	"La tavoletta di riparo d'un torello.\nGran salute!",
	"Il dente di un cinghiale castrato.\nSalute!",
	"Si ottiene la via celeste.\nRiuscita."
);
commit;

insert into esagramma
	(pattern,numero,nome1,nome2,immagine,sentenza,linea1,linea2,linea3,linea4,linea5,linea6)
values(
	777888,
	11,
	"Ttai",
	"La pace",
	"Cielo e terra si congiungono:\nL'immagine della pace.\nIl corso di cielo e terra,\nAmministra e ordina i doni di cielo e terra,\nE cosç assiste il popolo.",
	"La pace.\nIl piccolo se ne va, il grande se ne viene.\nSalute!\nRiuscita!",
	"Svellendo falarica viene via anche la zolla erbosa.\nOgnuno secondo la sua indole.\nImprese recano salute.",
	"Sostenere in dolcezza gli incolti,\nAttraversare decisi il fiume,\nNon negligere il distante,\nNon tener conto dei compagni:\nCosç alfine si riesce a camminare nel mezzo.",
	"Nessun piano cui non segua un declivio,\nNessun'andata cui non segua un ritorno,\nSenza macchia ä chi rimane perseverante nel pericolo.\nNon rammaricarti di questa veritÖ.\nGodi della felicitÖ che oncor possiedi.",
	"Egli cala aleggiando, senza far pesare la ricchezza,\nInsieme al suo prossimo, schietto e sincero.",
	"Il sovrano I dÖ in sposa sua figlia.\nQuesto reca prosperitÖ e sublime salute.",
	"Il vallo ricade nel fosso.\nAdesso non adoperare eserciti.\nNella tua propria cittÖ annuncia i tuoi comandi.\nPerseveranza reca svergognamento."
);
commit;

insert into esagramma
	(pattern,numero,nome1,nome2,immagine,sentenza,linea1,linea2,linea3,linea4,linea5,linea6)
values(
	778777,
	10,
	"LÅ",
	"Il procedere",
	"In alto ä il cielo, in basso ä il lago:\nL'immagine del procedere.\nCosç il nobile distingue superiori ed inferiori.\nE consolida in tal modo i sentimenti del popolo.",
	"Procedere sulla coda della tigre.\nEssa non morde l'uomo. Riuscita.",
	"Procedere semplice. Progredire senza macchia.",
	"Procedere per la via semplice, piana.\nLa perseveranza d'un uomo scuro reca salute.",
	"Un orbo sa vedere, uno sciancato sa procedere.\nEgli procede sulla coda di tigre.\nQuesta morde l'uomo.\nSciagura!\nUn guerriero agisce cosç per il suo grande principe.",
	"Egli procede sulla coda della tigre.\nPrudenza e circospezione conducono finalmente alla salute.",
	"Procedere deciso.\nPerseveranza con coscienza del pericolo.",
	"Mira il tuo procedere ed esamina i segni favorevoli.\nSe tutto ä perfetto viene sublime salute."
);
commit;

insert into esagramma
	(pattern,numero,nome1,nome2,immagine,sentenza,linea1,linea2,linea3,linea4,linea5,linea6)
values(
	778778,
	58,
	"Tui",
	"Il sereno, il lago",
	"Laghi poggiati l'uno sull'altro:\nL'immagine del sereno.\nCosç il nobile si riunisce con i suoi amici\nPer discutere ed imparare.",
	"Il sereno.\nRiuscita.\nPropizia ä perseveranza.",
	"SerenitÖ contenta.\nSalute!",
	"SerenitÖ verace.\nSalute.\nIl pentimento svanisce.",
	"SerenitÖ che sopraggiunge.\nSciagura!",
	"SerenitÖ ponderata non si acquieta.\nEliminati i difetti si ha letizia.",
	"VeracitÖ verso il corrosivo ä pericolosa.",
	"SerenitÖ seducente."
);
commit;

insert into esagramma
	(pattern,numero,nome1,nome2,immagine,sentenza,linea1,linea2,linea3,linea4,linea5,linea6)
values(
	778787,
	38,
	"Kkui",
	"La contrapposizione",
	"Sopra il fuoco, sotto il lago:\nL'immagine della contrapposizione.\nCosç il nobile conserva, pure in comunanza, la sua particolaritÖ.",
	"La contrapposizione.\nIn piccole cose salute!",
	"Il pentimento svanisce.\nSe smarrisci il tuo cavallo non corrergli dietro;\nRitorna da solo.\nQuando vedi gente cattiva guardati da errori.",
	"Si incontra il proprio signore in istretto vicolo.\nNessuna macchia.",
	"Si vede la propria carrozza strappata indietro,\nI bovi fermati,\nTagliati all'uomo capelli e naso.\nPrincipio non buono, ma fine buona.",
	"Isolati per contrapposizione si incontra un compagno di\nsentimenti\nChe si puï frequentare in fedeltÖ.\nNonostante il pericolo nessuna macchia.",
	"Il pentimento svanisce.\nIl compagno si fa strada coi denti attraverso l'involucro.\nAndando a lui, come potrebbe essere questo un errore?",
	"Isolato per contrapposizione si vede il proprio compagno\nCome un porco carico di sudiciume,\nCome un carro pieno di diavoli.\nPrima si tende l'arco verso di lui,\nPoi si ripone l'arco.\nNon ä un predone, egli vuol promettersi a tempo debito.\nAndandovi cade pioggia, poi viene salute!"
);
commit;

insert into esagramma
	(pattern,numero,nome1,nome2,immagine,sentenza,linea1,linea2,linea3,linea4,linea5,linea6)
values(
	778788,
	54,
	"Kui Me",
	"La ragazza che va sposa",
	"Al di sopra del lago ä il tuono:\nL'immagine della ragazza che va sposa.\nCosç il nobile attraverso la perpetuitÖ della fine riconosce il\ncaduco.",
	"La ragazza che va sposa.\nImprese recano sciagura.\nNulla che sia propizio.",
	"La ragazza che va sposa come moglie secondaria.\nUno sciancato che puï procedere.\nImprese recano salute.",
	"Un orbo che puï vedere.\nPropizia ä la perseveranza di un uomo solitario.",
	"La ragazza che va sposa come schiava.\nSi sposa come moglie secondaria.",
	"La ragazza che va sposa procrastina il termine.\nUn tardo matrimonio sopravviene a suo tempo.",
	"Il sovrano I diede in isposa sua figlia.\nAllora le vesti ricamate dell'augusta non erano cosç sfarzose.\nCome quelle della servente.\nLa luna quand'ä quasi piena reca salute.",
	"La moglie tiene la cesta, ma dentro non v'ä nessun frutto.\nIl marito colpisce l'agnello, ma non scorre nessun sangue.\nNulla che sia propizio."
);
commit;

insert into esagramma
	(pattern,numero,nome1,nome2,immagine,sentenza,linea1,linea2,linea3,linea4,linea5,linea6)
values(
	778877,
	61,
	"Ciung Fu",
	"La veracitÖ intriseca",
	"Al di sopra del lago ä il vento:\nL'immagine della veracitÖ intrinseca.\nCosç il nobile discute le faccende penali,\nPer sospendere esecuzioni capitali.",
	"VeracitÖ intrinseca: porci e pesci.\nSalute!\nPropizio ä attraversare la grande acqua.\nPropizia ä perseveranza.",
	"Essere pronti reca salute.\nSe vi sono pensieri reconditi, questo ä inquietante.",
	"Una gru che chiama nell'ombra.\nIl suo pulcino le risponde.\nIo ho una buona coppa.\nVoglio dividerla teco.",
	"Egli trova un compagno; ora batte il tamburo, ora cessa;\nOra singhiozza, ora canta.",
	"La luna quand'ä quasi piena.\nIl cavallo apparigliato va perduto.\nNessuna macchia.",
	"Egli possiede la veracitÖ che concatena.\nNessuna macchia.",
	"Canto del gallo che squilla fino al cielo.\nPerseveranza reca sciagura."
);
commit;

insert into esagramma
	(pattern,numero,nome1,nome2,immagine,sentenza,linea1,linea2,linea3,linea4,linea5,linea6)
values(
	778878,
	60,
	"Tsie",
	"La delimitazione",
	"Al di sopra del lago vi ä acqua:\nL'immagine della delimitazione.\nCosç il nobile istituisce numero e misura ed indaga\nCosa siano virtó e retto cammino.",
	"La delimitazione: riuscita.\nDelimitazione amara non va esercitata perseverantemente.",
	"Non uscire da porta e cortile non ä una macchia.",
	"Non uscire da porta e cortile reca sciagura.",
	"Chi non conosce delimitazione avrÖ da lamentarsi.\nNessuna macchia.",
	"Delimitazione contenta.\nRiuscita.",
	"Delimitazione dolce reca salute.\nRecarvisi reca rispetto.",
	"Delimitazione amara: perseveranza reca sciagura.\nPentimento svanisce."
);
commit;

insert into esagramma
	(pattern,numero,nome1,nome2,immagine,sentenza,linea1,linea2,linea3,linea4,linea5,linea6)
values(
	778887,
	41,
	"Sunn",
	"La minorazione",
	"Al piede della monte sta il lago:\nL'immagine della minorazione.\nCosç il nobile doma la sua ira e raffrena i suoi istinti.",
	"Minorazione congiunta con veracitÖ\nOpera sublime riuscita senza macchia.\nSi puï essere perseveranti nel farlo.\nPropizio ä imprendere qualche cosa.\nCome si eseguisce questo?\nSi adoperino pure due ciotoline per il sacrificio.",
	"Andarvi rapidamente quando gli affari sono finiti,\nNon ä una macchia.\nMa bisogna ponderare\nQuanto sia lecito minorare.",
	"Propizia ä perseveranza.\nImprendere qualche cosa ä sciagurato.\nSenza minorare se stessi\nSi ä in grado di accrescere gli altri.",
	"Quando tre persone vanno per la stessa via esse diminuiscono di\nuna persona.\nQuando un viandante ä solo\nEgli trova il suo compagno.",
	"Diminuendo i propri difetti\nSi Fa sç che l'altro venga sollecitamente ed abbia gioia,\nNessuna macchia.",
	"Certamente qualcuno lo accresce.\nDieci paia di tartarughe non possono opporsi a questo.\nSublime salute!",
	"Se si viene accresciuti senza minorazione di altri\nQuesto non ä macchia.\nPerseveranza reca salute.\nPropizio ä imprendere qualche cosa.\nSi ottengono dei servitori,\nMa non si possiede pió alcuna dimora particolare."
);
commit;

insert into esagramma
	(pattern,numero,nome1,nome2,immagine,sentenza,linea1,linea2,linea3,linea4,linea5,linea6)
values(
	778888,
	19,
	"linn",
	"L'avvicinamento",
	"Al di sopra del lago ä la terra:\nL'immagine dell'avvicinamento.\nCosç il nobile ä inesauribile nella sua intenzione di insegnare,\nE senza limiti nel sopportare e proteggere il popolo.",
	"L'avvicinamento ha sublime riuscita.\nPropizia ä perseveranza.\nQuando viene l'ottavo mese vi ä sciagura.",
	"Avvicinamento in comune.\nPerseveranza reca salute.",
	"Avvicinamento in comune.\nSalute!\nTutto ä propizio",
	"Avvicinamento gradevole.\nNulla che sia propizio.\nSe si giunge a rammaricarsi si diventa senza macchia.",
	"Avvicinamento perfetto.\nNessuna macchia.",
	"Avvicinamento saggio.\nQuesto si addice ad un grande principe.\nSalute!",
	"Avvicinarsi di gran cuore.\nSalute.\nNessuna macchia."
);
commit;

insert into esagramma
	(pattern,numero,nome1,nome2,immagine,sentenza,linea1,linea2,linea3,linea4,linea5,linea6)
values(
	787777,
	13,
	"Ttung Jenn",
	"La compagnia fra uomini",
	"Il cielo insieme al fuoco:\nL'immagine della compagnia fra uomini.\nCosç il nobile ripartisce le stirpi e distingue le cose.",
	"Compagnia fra uomini all'aperto: riuscita.\nPropizio ä attraversare la grande acqua.\nPropizia ä la perseveranza del nobile.",
	"Compagnia fra uomini sul portone.\nNessuna macchia.",
	"Compagnia fra uomini entra la schiatta: svergognamento.",
	"Nasconde armi nella fratta,\nSale sull'alta collina antistante.\nPer tre anni egli non si solleva.",
	"Egli sale sulle sue mura, egli non puï assalire.\nSalute!",
	"Gli uomini compagni piangono prima e gemono,\nMa poscia ridono.\nDopo grandi lotte riescono ad incontrarsi.",
	"Compagnia fra uomini fuori mura: nessun pentimento"
);
commit;

insert into esagramma
	(pattern,numero,nome1,nome2,immagine,sentenza,linea1,linea2,linea3,linea4,linea5,linea6)
values(
	787778,
	49,
	"Ko",
	"Il sovvertimento (la muda)",
	"Nel lago vi ä fuoco:\nL'immagine del sovvertimento.\nCosç il nobile ordina il calcolo del tempo\nE rende chiari i tempi.",
	"Il sovvertimento.\nNel giorno tuo incontrerai credenza.\nSublime riuscita.\nPropizio per perseveranza.\nIl pentimento svanisce.",
	"Si viene avvolti nella pelle di una vacca gialla.",
	"Nel giorno proprio si sovverta pure.\nIncamminarsi reca salute.\nNessuna macchia.",
	"Incamminarsi reca sciagura.\nPerseveranza reca pericolo.\nQuando nel discorso il sovvertimento si sia annunciato per tre volte,\nBisogna rivolgersi ad esso e si troverÖ credenza.",
	"Il pentimento svanisce.\nS'incontra credenza.\nMutare l'ordinamento statale reca salute.",
	"Il grand'uomo muda come una tigre.\nAncor prima che interroghi l'oracolo egli incontra credenza.",
	"Il nobile muda come una pantera.\nL'uomo comune muda in faccia.\nIncamminarsi reca sciagura.\nDimorare in perseveranza reca salute!"
);
commit;

insert into esagramma
	(pattern,numero,nome1,nome2,immagine,sentenza,linea1,linea2,linea3,linea4,linea5,linea6)
values(
	787787,
	30,
	"Li",
	"Il risaltante, Il fuoco (l'aderente)",
	"La chiaritÖ sorge due volte:\nL'immagine del fuoco.\nCosç il grand'uomo illumina continuando questa chiaritÖ\nLe quattro regioni del mondo.",
	"Il risaltante.\nPropizia ä perseveranza.\nEssa reca riuscita.\nCura della vacca reca salute.",
	"Le orme si incrociano per tutti i versai.\nAccudendo con serietÖ: Nessuna macchia.",
	"Splendore giallo.\nSublime salute.",
	"Alla luce del sole che tramonta,\nGli uomini o battono sulla pentola e cantano,\nO sospirano forte per la senilitÖ che si avvicina.\nSciagura.",
	"Subitanea ä la sua venuta;\nDivampa, muore, ä buttato via.",
	"Lacrime a fiumi, gemiti e lamenti.\nSalute!",
	"Il re lo adopera per spedizioni punitive.\nLa miglior cosa ä allora uccidere i capi\nE catturare i seguaci.\nNessuna macchia."
);
commit;

insert into esagramma
	(pattern,numero,nome1,nome2,immagine,sentenza,linea1,linea2,linea3,linea4,linea5,linea6)
values(
	787788,
	55,
	"Fong",
	"La copia",
	"Tuono e fulmine vengono entrambi:\nL'immagine della copia.\nCosç il nobile decide i processi ed eseguisce le punizioni.",
	"La copia ha riuscita.\nIl re la raggiunge.\nNon rattristarti; tu devi essere come il sole a mezzogiorno.",
	"Incontrando il signore destinatoci,\nSi rimanga pure per dieci giorni insieme, e non e un errore.\nRecarvisi trova riconoscimento.",
	"La cortine ä talmente copiosa\nChe a mezzogiorno si vedono le stelle intorno al polo.\nRecandovisi si suscita diffidenza e odio.\nDestandolo con la veracitÖ, viene salute.",
	"La sterpaglia ä talmente copiosa\nChe a mezzogiorno si vedono le stelle piccine.\nEgli si frattura il braccio destro.\nNessuna macchia.",
	"La cortina ä talmente copiosa\nChe a mezzo giorno si vedono le stelle intorno al polo.\nEgli incontra il signore suo uguale.\nSalute!",
	"Vengono delle linee, si avvicina prosperitÖ e gloria.\nSalute!",
	"Ha copia in casa.\nEgli cela la sua famiglia.\nEgli spia attraverso il portone\nE non si accorge pió di nessuno.\nPer tre anni egli non vede pió nulla.\nSciagura."
);
commit;

insert into esagramma
	(pattern,numero,nome1,nome2,immagine,sentenza,linea1,linea2,linea3,linea4,linea5,linea6)
values(
	787877,
	37,
	"Kia Jenn",
	"La casata",
	"Il vento scaturisce dal fuoco:\nL'immagine della casata.\nCosç il nobile ä coerente nelle sue parole\nE costante nelle sue azioni.",
	"La casata.\nPropizia ä la perseveranza di una donna.",
	"Salda chiusura entro la casata.\nPentimento svanisce.",
	"Ella non deve seguire il suo capriccio.\nDeve provvedere all'interno per il cibo.\nPerseveranza reca salute.",
	"Quando nella casata la gente si accalora\nNasce pentimento per troppa severitÖ.\nMa salute!\nQuando moglie e bimbi si trastullano e ridono,\nQuesto conduce infine a svergognamento.",
	"Ella ä la dovizia della casa.\nGran salute!",
	"Regale egli si appropinqua alla casata, non temete.\nSalute!",
	"Il suo lavoro impone rispetto.\nAlla fine viene salute."
);
commit;

insert into esagramma
	(pattern,numero,nome1,nome2,immagine,sentenza,linea1,linea2,linea3,linea4,linea5,linea6)
values(
	787878,
	63,
	"Ki Tsi",
	"Dopo il compimento",
	"L'acqua ä al di sopra del fuoco:\nL'immagine dello stato dopo il compimento.\nCosç il nobile pondera la disgrazia e se ne premunisce a tempo.",
	"Riuscita nel piccolo.\nPropizia ä perseveranza.\nIn principio salute, alla fine scompiglio.",
	"Egli frena le sue ruote.\nFinisce con la coda nell'acqua.\nNessuna macchia.",
	"La donna perde la cortina della sua carrozza.\nNon correrle dietro, dopo sette giorni la riottieni.",
	"L'alto avo punisce il paese dei demoni;\nDopo tre giorni lo vince.\nGente comune non va adoperata.",
	"Anche le vesti pió belle danno stracci.\nTutto il giorno sii prudente.",
	"Il vicino oriente che macella un bove\nNon ottiene tanta vera felicitÖ,\nQuanto il vicino in occidente con il suo piccolo sacrificio.",
	"Egli finisce nell'acqua col capo.\nPericolo."
);
commit;

insert into esagramma
	(pattern,numero,nome1,nome2,immagine,sentenza,linea1,linea2,linea3,linea4,linea5,linea6)
values(
	787887,
	22,
	"Ppi",
	"L'avvenenza",
	"Ai piedi del monte ä il fuoco:\nL'immagine dell'avvenenza.\nCosç il nobile mette in chiaro\nLe faccende correnti,\nMa egli non osa decidere con questo delle grandi questioni contese.",
	"Avvenenza ha riuscita.\nIn piccolo ä propizio imprendere qualche cosa.",
	"Rende avvenenti le dita dei suoi piedi, abbandona la carrozza e\ncammina.",
	"Rende avvenente il suo pizzo.",
	"Avvenente ed umido.\nDurevole perseveranza reca salute.",
	"Avvenenza o semplicitÖ?\nUn cavallo bianco viene come se volasse.\nNon ä un predone,\nVuole promettersi a tempo debito.",
	"Avveneza in colline e giardini.\nL'involto di seta ä meschino e piccino.\nSvergognamento, ma infine salute!",
	"Avvenenza schietta.\nNessuna macchia."
);
commit;

insert into esagramma
	(pattern,numero,nome1,nome2,immagine,sentenza,linea1,linea2,linea3,linea4,linea5,linea6)
values(
	787888,
	36,
	"Ming I",
	"L'ottenebramento della luce",
	"La luce si ä immersa nella terra:\nL'immagine dell'ottenebramento della luce.\nCosç il nobile vive con la grande moltitudine:\nEgli vela il suo splendore e rimane pur chiaro.",
	"L'ottenebramento della luce.\nPropizio ä essere perseveranti nella miseria.",
	"Ottenebramento della luce in volo.\nEgli abbassa le sue ali.\nIl nobile durante le sua peregrinazione per tre giorni non mangia\nnulla.\nMa egli ha dove recarsi.\nL'oste ha occasione di sparlare di lui.",
	"L'ottenebramento della luce lo ferisce alla coscia sinistra.\nEgli opera aiuto con la potenza di un cavallo.\nSalute!",
	"L'ottenebramento della luce durante la caccia nel meridione.\nSi ottiene il suo grande capo.\nNon bisogna aspettarsi con troppa fretta perseveranza.",
	"Egli penetra nella cavitÖ addominale sinistra.\nEgli ottiene il cuore dell'ottenebramento della luce\nE si abbandona porta e cortile.",
	"Ottenebramento della luce come presso il principe Ki.\nPropizia ä perseveranza.",
	"Non luce, bensç tenebre.\nPrima egli saliva al cielo,\nPoi precipitï negli abissi della terra."
);
commit;

insert into esagramma
	(pattern,numero,nome1,nome2,immagine,sentenza,linea1,linea2,linea3,linea4,linea5,linea6)
values(
	788777,
	25,
	"U Uang",
	"L'innocenza (l'inaspettato)",
	"Sotto il cielo passa il tuono:\nTutte le cose acquistano lo stato naturale dell'innocenza.\nCosç gli antichi re curavano e alimentavano,\nRicchi di virtó e in armonia col tempo, tutti gli esseri",
	"L'innocenza.\nSublime riuscita.\nPropizia ä perseveranza.\nSe qualcuno non ä retto egli ha disgrazia,\nE non ä propizio imprendere una cosa qualsiasi.",
	"Cammino innocente reca salute!",
	"Se arando non si pensa al raccolto\nE sterpando non all'uso del campo;\nAllora ä propizio imprendere qualche cosa.",
	"Disgraziato non per propria colpa:\nLa mucca impastoiata da qualcuno allo steccato\nE' il guadagno del viandante, la perdita del borghese.",
	"Chi ä in grado di essere perseverante rimane senza macchia.",
	"Il malattia senza colpa non adoperare farmaci:\nGuarirÖ ben da sola.",
	"Agire innocente reca disgrazia.\nNulla ä propizio."
);
commit;

insert into esagramma
	(pattern,numero,nome1,nome2,immagine,sentenza,linea1,linea2,linea3,linea4,linea5,linea6)
values(
	788778,
	17,
	"Sui",
	"Il seguire",
	"In mezzo al lago sta il tuono:\nL'immagine del seguire.\nCosç il nobile al tempo del crepuscolo rincasa\nPer ristorarsi e riposare.",
	"Il seguire ha sublime riuscita.\nPropizia ä perseveranza.\nNessuna macchia.",
	"Le circostanze decisive mutano.\nPerseveranza reca salute.\nUscir di casa per frequentare gente crea opere.",
	"Chi si attacca al ragazzino,\nPerde l'uomo forte.",
	"Chi si attacca all'uomo forte,\nPerde il ragazzino.\nSeguendo si trova quello che si cerca.\nPropizie ä rimanere perseveranti.",
	"Il seguire crea riuscita.\nPerseveranza reca sciagura.\nPercorrere la via con veracitÖ reca chiarezza.\nCome mai questo potrebbe essere una macchia?",
	"Verace ne bene.\nSalute!",
	"Egli trova solido attaccamento e per di pió viene anche legato.\nIl re lo presenta al monte occidentale."
);
commit;

insert into esagramma
	(pattern,numero,nome1,nome2,immagine,sentenza,linea1,linea2,linea3,linea4,linea5,linea6)
values(
	788787,
	21,
	"Scã Ho",
	"Il morso che spezza",
	"Tuono e fulmine:\nl'immagine del morso che spezza.\nCosç i re di una volta\nConsolidavano le leggi per mezzo di pene chiaramente determinate.",
	"Il morso che spezza ha riuscita.\nPropizio ä dar corso alla legge.",
	"Ha i piedi ficcati nei ceppi, chä le dita scompaiono.\nNessuna macchia.",
	"Morde in carne tenera, chä il suo naso scompare.\nNessuna macchia.",
	"Morde in carne secca stantia e gli capita un boccone velenoso.\nPiccolo svergognamento.\nNessuna macchia.",
	"Morde in carne cartilaginosa essiccata.\nRiceve frecce di metallo.\nPropizio ä\nEssere memori delle difficoltÖ, e perseveranti.\nSalute!",
	"Morde in carne di muscolo essiccata.\nRiceve oro giallo.\nEssere perseverantemente consci del pericolo.\nNessuna macchia!",
	"Il suo collo ä conflitto nel collare di legno,\nChä le orecchie scompaiono.\nSciagura!"
);
commit;

insert into esagramma
	(pattern,numero,nome1,nome2,immagine,sentenza,linea1,linea2,linea3,linea4,linea5,linea6)
values(
	788788,
	51,
	"Cenn",
	"L'eccitante (lo scuotimento, il tuono)",
	"Tuono continuato:\nL'immagine dello scuotimento.\nCosç il nobile temendo e tremando mette ordine nella sua vita\nEd esplora se stesso.",
	"Lo scuotimento reca riuscita.\nLo scuotimento viene: uh, hu!\nParole ridenti: ah, ah!\nLo scuotimento spaventa per cento miglia,\nEd egli non lascia cadere spatola sacrificale e calice.",
	"Lo scuotimento viene: uh, uh!\nSeguono a questo parole ridenti: ah, ah!\nSalute!",
	"Lo scuotimento viene con pericolo.\nCentomila volte tu perdi i tuoi tesori\nE devi salire i nove colli.\nNon affannarti dietro a loro.\nDopo sette giorni li riottieni.",
	"Lo scuotimento vien e fa uscire di senno.\nSe in seguito allo scuotimento si agisce, si rimane liberi di\ndisgrazia.",
	"Lo scuotimento finisce nella melma.",
	"Lo scuotimento percuote a dritta e a manca: pericolo.\nMa non si perde assolutamente nulla,\nSoltanto vi ä da fare.",
	"Lo scuotimento reca rovina e spaventati sguardi in giro.\nProcedere reca sciagura.\nQuando esso non ha ancora raggiunto in nostro corpo,\nMa ha raggiunto soltanto il vicino,\nAllora non vi ä macchia.\nI compagni hanno da ridire."
);
commit;

insert into esagramma
	(pattern,numero,nome1,nome2,immagine,sentenza,linea1,linea2,linea3,linea4,linea5,linea6)
values(
	788877,
	42,
	"I",
	"L'accrescimento",
	"Vento e tuono:\nL'immagine dell'accrescimento.\nCosç il nobile: quando scorge un bene egli lo imita;\nSe ha difetti egli li lascia.",
	"L'accrescimento.\nPropizio ä imprendere qualche cosa.\nPropizio ä attraversare la grande acqua.",
	"Propizio ä compiere grandi gesta.\nSublime salute!\nNessuna macchia.",
	"Certamente qualcuno lo accresce.\nDieci paia di tartarughe non possono opporsi a questo.\nDurevole perseveranza reca salute.\nIl re lo presenta davanti a Dio.\nSalute!",
	"Si ä accresciuti da avvenimenti sciagurati.\nNessuna macchia se sei verace\nE cammini nel mezzo\nE riferisci al principe con un sigillo.",
	"Se cammini nel mezzo\nE riferisci al principe\nEgli seguirÖ.\nPropizio ä essere adoperati\nNel trasferimento della capitale.",
	"Se la veritÖ tu hai un buon cuore\nNon interrogate.\nSublime salute!\nIn veritÖ la bontÖ sarÖ riconosciuta come tua virtó.",
	"Egli non ridonda ad accrescimento per nessuno.\nCertamente qualcuno lo percuote.\nEgli non tiene fermo durevolmente il suo cuore.\nSciagura!"
);
commit;

insert into esagramma
	(pattern,numero,nome1,nome2,immagine,sentenza,linea1,linea2,linea3,linea4,linea5,linea6)
values(
	788878,
	3,
	"Ciunn",
	"La difficoltÖ iniziale",
	"Nubi e Tuono:\nL'immagine della difficoltÖ iniziale.\nCosç il nobile opera districando e ordinando.",
	"La difficoltÖ iniziale opera sublime riuscita,\nPropizia per perseveranza.\nNon bisogna intraprendere nulla.\nPropizio ä costruire aiutanti.",
	"Titubanza ed impedimento.\nPropizio ä rimanere perseveranti.\nPropizio ä costruire aiutanti.",
	"DifficoltÖ si ammassano.\nCavallo e carrozza si distaccano.\nEgli non ä un predone,\nSi dichiarerÖ a suo tempo.\nLa fanciulla ä casta, non si promette.\nDieci anni, poi si promette.",
	"Chi caccia il cervo senza guardacaccia\nNon fa che smarrirsi nel bosco.\nIl nobile Comprende i segni del tempo,\nE piuttosto rinuncia.\nContinuare ad agire reca svergognamento.",
	"Cavallo e carrozza si distaccano.\nRicerca l'unione.\nAndare reca salute.\nTutto opera in favore.",
	"DifficoltÖ nel benedire.\nPiccola perseveranza reca salute.\nGrande perseveranza reca sciagura.",
	"Cavallo e carrozza si distaccano.\nLacrime di sangue sgorgano."
);
commit;

insert into esagramma
	(pattern,numero,nome1,nome2,immagine,sentenza,linea1,linea2,linea3,linea4,linea5,linea6)
values(
	788887,
	27,
	"I",
	"Gli angoli della bocca",
	"Al piede del monte ä il tuono:\nL'immagine dell'alimentazione.\nCosç il nobile sta attento alle sue parole\nEd ä moderato nel mangiare e nel bere.",
	"Gli angoli della bocca.\nPerseveranza reca salute.\nGuarda all'alimentazione ed alle cose con le quali un uomo\nCerca egli stesso di riempirsi la bocca.",
	"Tu molli la tua tartaruga magica e guardi me con gli\nAngoli della bocca cadenti.\nSciagura.",
	"Volgersi verso la vetta per alimentarsi,\nAberrare dalla via per cercare alimentazione del colle:\nSe si continua a fare cosç, questo reca sciagura.",
	"Deviare dall'alimentazione.\nPerseveranza reca sciagura.\nPer dieci anni non agire cosç.\nNulla ä propizio.",
	"Volgersi verso la vetta per alimentarsi reca salute.\nScrutare in giro con occhi acuti come una tigre in brama insaziabile.\nNessuna macchia.",
	"Aberrare dalla via.\nRestare al posto in perseveranza reca salute.\nNon bisogna attraversare la grande acqua.",
	"La sorgente dell'alimentazione.\nConsapevolezza reca salute.\nPropizio ä attraversare la grande acqua."
);
commit;

insert into esagramma
	(pattern,numero,nome1,nome2,immagine,sentenza,linea1,linea2,linea3,linea4,linea5,linea6)
values(
	788888,
	24,
	"Fu",
	"Il ritorno (Il tempo del volgimento)",
	"Il tuono dentro la terra:\nL'immagine del tempo del volgimento.\nCosç gli antiche re del tempo del solstizio chiudevano i passi.\nI mercanti e gli stranieri non viaggiavano,\nEd il sovrano non visitava le contrade.",
	"Il ritorno.\nRiuscita.\nUscita ed entrata impeccabili.\nAmici vengono senza macchia.\nSerpeggiante ä la via.\nAl settimo giorno viene il ritorno.\nE' propizio avere ove recarsi",
	"Ritorno da piccola distanza.\nNon v'ä bisogno di alcun pentimento.\nGran Salute!",
	"Ritorno tranquillo.\nSalute!",
	"Ritorno molteplice.\nPericolo.\nNessuna macchia.",
	"Camminando in mezzo agli altri,\nSi ritorna soli.",
	"Ritorno generoso.\nNessuna pentimento.",
	"Ritorno fallito.\nSciagura.\nDisgrazia da fuori e da dentro.\nFacendo marciare eserciti in questo modo,\nSi subirÖ infine una grande sconfitta.\nCosa sciagurata per il principe regnante.\nPer dieci anni non si ä pió in grado di assalire"
);
commit;

insert into esagramma
	(pattern,numero,nome1,nome2,immagine,sentenza,linea1,linea2,linea3,linea4,linea5,linea6)
values(
	877777,
	44,
	"Kou",
	"Il farsi incontro",
	"Al di sotto del cielo ä il vento:\nL'immagine del farsi incontro.\nCosç fa il principe quando divulga i suoi comandi\nE li proclama ai quattro punti cardinali.",
	"Il farsi incontro.\nLa ragazza ä potente.\nNon bisogna sposare una tale ragazza.",
	"Bisogna frenarlo con bronzea scarpa da fermare le ruote.\nPerseveranza ä salutare!\nLasciando correre si subisce sciagura!\nAnche un porco magro ha l'attitudine ad imperversare.",
	"Nel vaso vi ä un pesce.\nNessuna macchia.\nNon propizio per ospiti.",
	"Sulle cosce non vi ä pelle\nEd il camminare riesce gravoso.\nRimanendo memori del pericolo\nNon si commettono errori gravi.",
	"Nel vaso non vi ä alcun pesce.\nDa questo insorge sciagura.",
	"Un melone coperto con foglia di salice.\nLinee celate.\nEd ecco che ci cade in sorte dal cielo.",
	"Egli si fa incontro con le sue corna.\nSvergognamento.\nNessuna macchia."
);
commit;

insert into esagramma
	(pattern,numero,nome1,nome2,immagine,sentenza,linea1,linea2,linea3,linea4,linea5,linea6)
values(
	877778,
	28,
	"Ta Ko",
	"La preponderanza del grande",
	"Il lago passa oltre le cima degli alberi:\nL'immagine della preponderanza del grande.\nCosç il nobile quando sta solo ä spensierato,\nE quando deve rinunciare al mondo ä intrepido.",
	"La preponderanza del grande.\nLa trave maestra si piega.\nPropizio ä avere dove recarsi.\nRiuscita.",
	"Poggiare su stuoia di pannia bianca.\nNessuna macchia.",
	"Un albero di pioppo secco getta un germoglio di radice.\nUn uomo anziano ottiene una moglie giovane.\nTutto ä propizio.",
	"La trave maestra si piega.\nSciagura.",
	"La trave maestra viene sostenuta.\nSalute.",
	"Un pioppo secco getta boccioli.\nUna donna anziana ottiene un marito.\nNessuna macchia.\nNessuna lode.",
	"Bisogna passare attraverso l'acqua.\nEssa va oltre il vertice del capo.\nSciagura.\nNessuna macchia."
);
commit;

insert into esagramma
	(pattern,numero,nome1,nome2,immagine,sentenza,linea1,linea2,linea3,linea4,linea5,linea6)
values(
	877787,
	50,
	"Ting",
	"Il Crogiuolo",
	"Al di sopra del legno vi ä il fuoco:\nL'immagine del crogiuolo.\nCosç il nobile assestando la posizione consolida il destino.",
	"Il crogiuolo.\nSublime salute.\nRiuscita.",
	"Un crogiuolo con le gambe rovesciate.\nPropizio per eliminare i grumi.\nSi prende una concubina per amore di suo figlio.\nNessuna macchia.",
	"Nel crogiuolo vi ä cibo.\nI miei compagni hanno invidia,\nMa non possono farmi nulla.\nSalute.",
	"Il manico del crogiuolo ä alterato.\nSi ä impediti nel progredire.\nIl grasso del fagiano non viene mangiato.\nQuando poi cade la pioggia, allora il pentimento svanisce.\nFinalmente viene salute.",
	"Il crogiuolo si rompe le gambe.\nLe vivande destinate al principe vengono rovesciate,\nE la figura ne rimane imbrattata.\nSciagura!",
	"Il crogiuolo ha manici gialli, anelli passatori d'oro.\nPropizia ä perseveranza.",
	"Il crogiuolo ha anelli di giada.\nGran salute!\nNulla che non sia propizio."
);
commit;

insert into esagramma
	(pattern,numero,nome1,nome2,immagine,sentenza,linea1,linea2,linea3,linea4,linea5,linea6)
values(
	877788,
	32,
	"Hong",
	"La durata",
	"Tuono e vento:\nL'immagine della durata.\nCosç il nobile sta saldo e non muta l'indirizzo suo.",
	"Riuscita.\nNessuna macchia.\nPropizia ä perseveranza.\nPropizio ä avere ove recarsi.",
	"Volere troppo presto durata reca persistentemente sciagura!\nNulla che sia propizio.",
	"Pentimento svanisce.",
	"Chi non conferisce durata al suo carattere, soffre onta.\nPersistente svergognamento.",
	"Nel campo non vi ä selvaggina.",
	"Conferire al proprio carattere durata per perseveranza;\nQuest'ä salutare per una donna, sciagurato per un uomo.",
	"Irrequietezza come stato durevole reca sciagura."
);
commit;

insert into esagramma
	(pattern,numero,nome1,nome2,immagine,sentenza,linea1,linea2,linea3,linea4,linea5,linea6)
values(
	877877,
	57,
	"Sunn",
	"Il mite, il penetrante, il vento",
	"Venti che si susseguono:\nL'immagine del mite che penetra.\nCosç il nobile diffonde i suoi comandi.\nEd opera le sue faccende.",
	"Il mite.\nMediante piccole cose riuscita.\nPropizio ä avere dove recarsi.\nPropizio ä vedere il grand'uomo.",
	"Nell'avanzare e nel cedere\nE propizia la perseveranza d'un guerriero.",
	"Penetrare sotto il letto.\nSi impiegano sacerdoti e maghi in gran numero.\nSalute!\nNessuna macchia.",
	"Penetrare ripetuto.\nSvergognamento.",
	"Il pentimento svanisce.\nDurante la caccia si catturano tre specie di selvaggina.",
	"Perseveranza reca salute.\nPentimento svanisce.\nNulla che non sia propizio.\nNessun inizio, ma una fine.\nPrima del cambiamento tre giorni, dopo il cambiamento tre giorni.\nSalute!",
	"Penetrare sotto il letto.\nEgli perde il suo possesso e la sua ascia.\nPerseveranza reca sciagura."
);
commit;

insert into esagramma
	(pattern,numero,nome1,nome2,immagine,sentenza,linea1,linea2,linea3,linea4,linea5,linea6)
values(
	877878,
	48,
	"Tsing",
	"Il pozzo",
	"Sopra il legno vi ä l'acqua:\nL'immagine del pozzo.\nCosç il nobile anima il popolo\nEd esorta gli uomini ad aiutarsi.",
	"Il pozzo.\nSi cambi pure cittÖ,\nMa non si puï cambiare il pozzo.\nNon cala e non cresce.\nEssi vengono e vanno e attingono al pozzo.\nSe si ä quasi raggiunta l'acqua del pozzo,\nMa non si ä ancora ben gió con la corda,\nOppure si infrange la brocca, questo reca sciagura.",
	"Il fango del pozzo non viene bevuto.\nAd un pozzo vecchio gli animali non vanno.",
	"Nella bocca del pozzo si catturano pesci.\nLa brocca ä spaccata e cola.",
	"Il pozzo ä ripulito, ma non se ne beve l'acqua.\nE' questo che mi accora;\nPoichÇ vi si potrebbe attingere.\nSe il re fosse chiaro,\nSi godrebbe insieme della felicitÖ.",
	"L'interno del pozzo viene rivestito di pietra.\nNessuna macchia.",
	"Nel pozzo vi ä una sorgente chiara e fresca\nDalla quale si puï bere.",
	"Si attinge al pozzo senza impedimento.\nEsso ä fidato.\nSublime salute!"
);
commit;

insert into esagramma
	(pattern,numero,nome1,nome2,immagine,sentenza,linea1,linea2,linea3,linea4,linea5,linea6)
values(
	877887,
	18,
	"Ku",
	"L'emendamento delle cose guaste",
	"Gió sotto il monte soffia il vento:\nL'immagine dell'emendamento della cose guaste.\nCosç il nobile scuote la gente e ne rinvigorisce l'animo.",
	"L'emendamento delle cose guaste ha sublime riuscita.\nPropizio ä attraversare la grande acqua.\nPrima del punto iniziale tre giorni,\nDopo il punto iniziale tre giorni.",
	"Rassettare quello che fu guastato dal padre.\nQuando vi ä un figlio\nNon rimane nessuna macchia sul padre ritornato alla patria celeste.\nPericolo.\nAlla fine salute!",
	"Riassettare quello che fu guastato dalla madre.\nNon bisogna essere troppo perseveranti.",
	"Riassettare quello che fu guastato del padre.\nUn po' di pentimento vi sarÖ.\nNessuna grande macchia.",
	"Tollerare quello che fu guastato del padre.\nContinuando per questa via si vedrÖ svergognamento.",
	"Riassettare quello che fu guastato dal padre.\nSi incontra lode.",
	"Non serve re ne principi.\nsi pone vette pió elevate."
);
commit;

insert into esagramma
	(pattern,numero,nome1,nome2,immagine,sentenza,linea1,linea2,linea3,linea4,linea5,linea6)
values(
	877888,
	46,
	"Sciong",
	"L'ascendere",
	"In mezzo alla terra cresce il legno:\nL'immagine dell'ascendere.\nCosç il nobile accumula in dedizione piccole cose,\nOnde raggiungere elevatezza e grandezza.",
	"L'ascendere ha sublime riuscita!\nBisogna vedere il grand'uomo.\nNon aver paura!\nAvviarsi verso il sud reca salute.",
	"Ascendere che incontra fiducia reca gran salute.",
	"Se si ä varaci\nE' anche propizio offrire un piccolo sacrificio.\nNessuna macchia.",
	"Ascendendo si penetra in una cittÖ deserta.",
	"Il re lo presenta al monte Ki.\nSalute.\nNessuna macchia!",
	"Perseveranza reca salute.\nSi ascende per gradi.",
	"Ascendere nel buio.\nPropizio ä essere incessantemente perseveranti."
);
commit;

insert into esagramma
	(pattern,numero,nome1,nome2,immagine,sentenza,linea1,linea2,linea3,linea4,linea5,linea6)
values(
	878777,
	6,
	"Sung",
	"La lite",
	"Cielo ed acqua si allontanano l'uno dall'altra:\nL'immagine della lite.\nCosç il nobile, di ogni faccenda che imprende pondera l'inizio.",
	"La lite: tu sei verace e vieni impedito.\nAccorto fermarsi a metÖ strada reca salute.\nCondurre a termine reca sciagura.\nPropizio ä vedere il grand'uomo.\nNon propizio ä attraversare la grande acqua.",
	"Se non si eterna la cosa,\nAvviene un piccolo battibecco.\nAlla fine viene salute",
	"Non si puï litigare, si rincasa per altra via.\nLa gente della propria cittÖ, trecento casate,\nRimangono esenti da colpa.",
	"Alimentarsi di antica virtó dÖ perseveranza.\nPericolo, alla fine viene salute.\nSe segui per caso il servizio d'un re,\nNon ricercare opere.",
	"Non si puï litigare,\nSi torna indietro e ci si arrende alla sorte,\nSi cambia e si trova pace in perseveranza.\nSalute!",
	"Litigare davanti a lui reca sublime salute!",
	"Anche se ci viene per avventura una cintura di cuoio.\nAlla fine di una mattinata ci viene strappata tre volte."
);
commit;

insert into esagramma
	(pattern,numero,nome1,nome2,immagine,sentenza,linea1,linea2,linea3,linea4,linea5,linea6)
values(
	878778,
	47,
	"Kkunn",
	"L'assillo (l'esaurimento)",
	"Nel lago non vi ä acqua:\nL'immagine dell'esaurimento.\nCosç il nobile mette in palio la sua vita\nPer seguire la sua volontÖ.",
	"L'assillo.\nRiuscita.\nPerseveranza.\nIl grand'uomo opera salute.\nNessuna macchia.\nSe si ha da dire una cosa non si ä creduti.",
	"Si siede assillati sotto un albero spoglio\nE si finisce in una valle buia.\nPer tre anni non si vede nulla.",
	"Si ä assillati pur avendo vino e cibo.\nEcco che viene l'uomo dalle giarrettiere scarlatte.\nPropizio ä offrire sacrifici.\nAvviarsi ä sciagurato.\nNessuna macchia.",
	"Ci si lascia assillare da pietre\nE ci si appoggia su spine e cardi.\nSi entra in casa e non si vede la propria moglie.\nSciagura.",
	"Egli viene quieto quieto, assillato in una carrozza dorata.\nSvergognamento, ma riesce a compiere.",
	"Naso e piedi gli vengono tagliati.\nSi ä assillati da quello dalle giarrettiere purpuree.\nQuieta quieta viene letizia.\nPropizio ä recare sacrifici ed offerte.",
	"Egli ä assillato da ramoscelli.\nEgli si muove malsicuro e dice ""Movimento crea pentimento"".\nPentendosi di questo e avviandosi\nSi ha salute. "
);
commit;

insert into esagramma
	(pattern,numero,nome1,nome2,immagine,sentenza,linea1,linea2,linea3,linea4,linea5,linea6)
values(
	878787,
	64,
	"Ue Tsi",
	"Prima del compimento",
	"Il fuoco sopra l'acqua:\nL'immagine dello stato prima del compimento.\nCosç il nobile ä prudente nel distinguere le cose,\nOnde ciascuna vada al suo posto.",
	"Prima del compimento: riuscita.\nMa se la piccola volpe,\nQuando ha quasi compiuto il trapasso,\nFinisce con la coda nell'acqua,\nAllora non vi ä nulla che sia propizio.",
	"Egli finisce in acqua con la coda.\nVergognoso.",
	"Egli frena le sue ruote.\nPerseveranza reca salute.",
	"Prima del compimento assalto reca sciagura.\nPropizio ä attraversare la grande acqua.",
	"Perseveranza reca salute.\nPentimento svanisce.\nScuotimento per punire il paese dei demoni.\nPer tre anni avvengono premiazioni con grandi signorie.",
	"Perseveranza reca salute.\nNessuna pentimento.\nLa luce del nobile ä verace.\nSalute!",
	"In fiducia si beve vino.\nNessuna macchia.\nMa se ci si bagna il capo,\nLo si perde in veritÖ."
);
commit;

insert into esagramma
	(pattern,numero,nome1,nome2,immagine,sentenza,linea1,linea2,linea3,linea4,linea5,linea6)
values(
	878788,
	40,
	"Hie",
	"La liberazione",
	"Tuono e pioggia sorgono:\nL'immagine della liberazione.\nCosç il nobile perdona errori e rimette colpe.",
	"La liberazione.\nPropizio ä il sud-ovest.\nQuando non vi ä pió luogo ove doversi recare,\nRitornare ä di salute.\nSe vi ä ancora un luogo ove si debba andare,\nAllora ä salutare rapiditÖ.",
	"Senza macchia.",
	"Nel campo si abbattono tre volpi\nE si riceve una freccia gialla.\nPerseveranza ä salutare.",
	"Quand'uno porta un carico sulla schiena e ciï nonostante va in\ncarrozza,\nEgli invoglia i predoni ad avvicinarsi.\nPerseveranza conduce a svergognamento.",
	"Liberati del tuo alluce.\nAllora il tuo compagno se ne viene,\nE di lui puoi fidarti.",
	"Se appena il nobile puï liberarsi, questo reca salute.\nMostra cosç all'ignobile che fa sul serio.",
	"Il principe tira ad uno sparviero su un alto muro.\nEgli lo abbatte.\nTutto ä propizio."
);
commit;

insert into esagramma
	(pattern,numero,nome1,nome2,immagine,sentenza,linea1,linea2,linea3,linea4,linea5,linea6)
values(
	878877,
	59,
	"Huann",
	"La dissoluzione",
	"Il vento spazza sull'acqua:\nL'immagine della dissoluzione.\nCosç gli antichi re sacrificavano al signore ed erigevano templi.",
	"La dissoluzione: riuscita.\nIl re s'appropinqua al suo tempio.\nPropizio ä attraversare la grande acqua.\nPropizia ä perseveranza.",
	"Egli opera aiuto con il potere di un cavallo.",
	"Durante la dissoluzione egli corre verso il suo appoggio.\nIl pentimento svanisce.",
	"Egli dissolve il sui io.\nNessun pentimento.",
	"Egli si discioglie dalla sua schiera.\nSublime salute!\nMediante il dissolvimento segue accumulazione.\nQuest'ä una cosa alla quale la gente comune non pensa.",
	"Dissolventi come sudore sono i suoi squillanti richiami.\nDissoluzione!\nUn re dimora senza macchia.",
	"Egli dissolve il suo sangue.\nAndarsene, tenersi lontani, uscire, ä senza macchia."
);
commit;

insert into esagramma
	(pattern,numero,nome1,nome2,immagine,sentenza,linea1,linea2,linea3,linea4,linea5,linea6)
values(
	878878,
	29,
	"Kkann",
	"L'abissale",
	"L'acqua scorre ininterrottamente e arriva alla meta:\nL'immagine dell'abissale ripetuto.\nCosç il nobile incede in durevole virtó\nEd esercita l'arte dell'insegnante.",
	"L'abissale ripetuto.\nSe sei verace hai riuscita ne cuore,\nE quello che fai ha successo.",
	"Ripetizione dell'abissale.\nNell'abisso si finisce in una buca.\nSciagura.",
	"Nell'abisso ä pericolo.\nsi tenda ad ottenere solo piccole cose.",
	"Avanti e indietro, abisso sopra abisso.\nIn tale pericolo fermati per ora,\nAltrimenti nell'abisso finisci in una buca.\nNon agire cosç.",
	"Una brocca di vino, una ciotola di riso come aggiunta,\nVasellame di argilla,\nPorti semplicemente attraverso la finestra.\nCiï non costituisce alcuna macchia.",
	"L'abisso non viene colmato troppo,\nViene riempito fino all'orlo.\nNessuna macchia.",
	"Legato con corde e gomene, racchiuso tra mura carcerarie recinte\nda spine:\nPer tre anni non si orienta.\nSciagura!"
);
commit;

insert into esagramma
	(pattern,numero,nome1,nome2,immagine,sentenza,linea1,linea2,linea3,linea4,linea5,linea6)
values(
	878887,
	4,
	"Mong",
	"La stoltezza giovanile",
	"Ai piedi del monte sgorga una fonte:\nL'immagine della giovinezza.\nCosç il nobile alimenta agendo con cura e sinceritÖ il suo carattere.",
	"Stoltezza giovanile ha riuscita.\nNon io ricerco il giovane stolto,\nIl giovane stolto ricerca me.\nConsultato una prima volta io dï responso.\nSe si interroga due, tre volte, quest'ä importunare.\nse egli importuna non dï responso.\nPropizia ä perseveranza.",
	"Per sviluppare lo stolto,\nE' propizio mettere l'uomo sotto disciplina.\nBisogna togliere i vincoli.\nContinuare Cosç reca svergognamento.",
	"Sopportare lo stolto in mitezza reca salute!\nSaper prendere le donne reca salute!\nIl figlio ä all'altezza delle faccende domestiche.",
	"Prendere non devi una ragazza\nChe vede un uomo di bronzo\nE non rimane in possesso di se stessa.\nNulla ä propizio.",
	"Stoltezza di mente ristretta reca svergognamento",
	"Stoltezza fanciullesca reca salute.",
	"Quando si punisce la stoltezza non ä propizio commettere\nprevaricazioni.\nPropizio soltanto difendersi da prevaricazioni."
);
commit;

insert into esagramma
	(pattern,numero,nome1,nome2,immagine,sentenza,linea1,linea2,linea3,linea4,linea5,linea6)
values(
	878888,
	7,
	"Scã",
	"L'esercito",
	"Entro la terra l'acqua:\nL'immagine dell'esercito.\nCosç il nobile accresce, magnanimo verso il popolo, le sue masse",
	"All'esercito ä d'uopo perseveranza ed un uomo forte.\nSalute senza macchia.",
	"Un esercito deve mettersi in moto in buon ordine.\nSe questo non ä buono minaccia sciagura.",
	"Nel mezzo dell'esercito!\nSalute! Nessuna macchia!\nIl re conferisce triplice onorificenza.",
	"l'esercito conduce per avventura con se nella carrozza dei\ncadaveri. Sciagura!",
	"L'esercito si ritira. Nessuna macchia.",
	"In campo vi ä della selvaggina. E' propizio catturarla.\nSenza macchia.\nIl pió anziano conduce cadaveri,\nAllora perseveranza reca sciagura.",
	"Il grande principe emana ordini,\nFonda stati, infeuda famiglie.\nUomini comuni non vanno adoperati."
);
commit;

insert into esagramma
	(pattern,numero,nome1,nome2,immagine,sentenza,linea1,linea2,linea3,linea4,linea5,linea6)
values(
	887777,
	33,
	"Tunn",
	"La ritirata",
	"Sotto il cielo il monte:\nL'immagine della ritirata.\nCosç il nobile tiene lontano l'ignobile,\nNon irato, ma pacato.",
	"La ritirata.\nRiuscita.\nIn piccolo ä propizia perseveranza.",
	"Durante la ritirata presso la coda: quest'ä pericoloso.\nNon bisogna voler imprendere qualche cosa.",
	"Egli lo vincola con cuoio giallo di bue.\nNessuno ä in grado di strappartelo.",
	"Ritirata trattenuta ä penosa e pericolosa.\nTener la gente come servi e serve reca salute.",
	"Ritirata volontaria al nobile reca salute,\nAll'ignobile decadimento.",
	"Ritirata amichevole.\nPerseveranza reca salute.",
	"Ritirata serena.\nTutto ä propizio."
);
commit;

insert into esagramma
	(pattern,numero,nome1,nome2,immagine,sentenza,linea1,linea2,linea3,linea4,linea5,linea6)
values(
	887778,
	31,
	"Hienn",
	"L'influenzamento (la domanda di matrimonio)",
	"Sopra il monte sta un lago:\nL'immagine dell'influenzamento.\nCosç il nobile, essendo pronto ad accoglierli,\nLascia che gli uomini gli si avvicinino.",
	"L'influenzamento.\nRiuscita.\nPropizia ä perseveranza\nPrendere una fanciulla reca salute.",
	"L'influenzamento si estrinseca nell'alluce.",
	"L'influenzamento si estrinseca nei polpacci.\nSciagura!\nDimorare reca salute!",
	"L'influenzamento si estrinseca nelle cosce.\nSi attiene a ciï che lo segue.\nContinuare cosç ä vergognoso.",
	"Perseveranza reca salute!\nIl pentimento svanisce.\nLasciando vagare agitato il pensiero in qua e in lÖ,\nSeguono soltanto gli amici sui quali si dirigono pensieri consci.",
	"L'influenzamento si estrinseca nella nuca.\nNessuna pentimento.",
	"L'influenzamento si estrinseca nelle mascelle, nelle guance e\nnella lingua."
);
commit;

insert into esagramma
	(pattern,numero,nome1,nome2,immagine,sentenza,linea1,linea2,linea3,linea4,linea5,linea6)
values(
	887787,
	56,
	"Lu",
	"Il viandante",
	"Sul monte il fuoco:\nL'immagine del viandante.\nCosç il nobile ä chiaro e cauto nell'applicare le punizioni e non\ntira per le lunghe i litigi.",
	"Il viandante.\nRiuscita per piccolezza.\nAl viandante perseveranza ä salutare.",
	"Se il viandante si impaccia in piccinerie,\nCosç si attira la disgrazia.",
	"Il viandante giunge alla locanda.\nHa seco il suo possesso.\nEgli ottiene la perseveranza d'un giovane servitore.",
	"Al viandante brucia la locanda.\nEgli perde la perseveranza del suo giovane servitore.\nPericolo.",
	"Il viandante riposa dove ha trovato alloggio.\nEgli ottiene il suo possesso ed un'ascia.\nIl mio cuore non ä lieto.",
	"Egli abbatte un fagiano; cade alla prima freccia.\nAlla fine ne risulta lode e impiego.",
	"All'uccello brucia il nido.\nIl viandante prima ride,\nPoi deve gemere e piangere.\nEgli perde la vacca in leggerezza.\nSciagura!"
);
commit;

insert into esagramma
	(pattern,numero,nome1,nome2,immagine,sentenza,linea1,linea2,linea3,linea4,linea5,linea6)
values(
	887788,
	62,
	"Siau Ko",
	"La preponderanza del piccolo",
	"Sul monte ä il tuono:\nL'immagine della preponderanza del piccolo.\nCosç il nobile nel suo comportamento\nPone la preponderanza sull'ossequio,\nIn avvenimenti luttuosi pone la preponderanza sul cordoglio,\nNelle sue spese pone\nLa preponderanza sulla parsimonia.",
	"La preponderanza del piccolo.\nRiuscita.\nPropizia ä perseveranza.\nSi facciano pure cose piccine, non si devono fare cose grandi.\nL'uccello reca in volo il messaggio:\nNon ä bene aspirare verso l'alto,\nE' bene rimanere in basso.\nGran salute.",
	"L'uccello volando finisce in sciagura.",
	"Ella passa accanto all'avo e poi incontra l'ava.\nEgli non raggiunge il suo principe e poi incontra il funzionario.\nNessuna macchia.",
	"Se non si procede con straordinaria cautela,\nViene certamente qualcuno per di dietro e ci colpisce.\nSciagura.",
	"Nessuna macchia.\nSenza passargli accanto lo incontra.\nRecarvisi reca pericolo.\nBisogna guardarsi.\nNon Agire.\nSii durevolmente perseverante.",
	"Dense nubi, nessuna pioggia dalla nostra contrada occidentale.\nIl principe tira e colpisce quello nella caverna.",
	"Senza incontrarlo egli passa accanto a lui.\nL'uccello volando lo abbandona.\nSciagura!\nQuesto significa sciagura e danno."
);
commit;

insert into esagramma
	(pattern,numero,nome1,nome2,immagine,sentenza,linea1,linea2,linea3,linea4,linea5,linea6)
values(
	887877,
	53,
	"Tsienn",
	"Lo sviluppo (il progresso graduale)",
	"Sul monte ä un albero:\nL'immagine dello sviluppo.\nCosç il nobile dimora in dignitosa virtó\nPer migliorare i costumi.",
	"Lo sviluppo.\nLa fanciulla viene data in isposa.\nSalute!\nPropizia ä perseveranza.",
	"L'oca regale si avvicina gradatamente alla sponda.\nIl figlio giovane ä in pericolo.\nSi chiacchiera.\nNessuna macchia.",
	"L'oca regale si avvicina gradatamente alla roccia.\nMangiare e bere in pace e concordia.\nSalute!",
	"L'oca regale si avvicina gradatamente all'altipiano.\nIl marito esce di casa e non torna pió.\nLa moglie porta un bimbo ma non dÖ alla luce.\nSciagura!\nPropizio ä respingere i predoni.",
	"L'oca regale si avvicina gradatamente all'albero.\nRaggiunge forse un ramo piatto.\nNessuna macchia.",
	"L'oca regale si avvicina gradatamente alla vetta.\nLa moglie per tre anni non rimane incinta.\nInfine essa non puï impedire pió nulla.\nSalute!",
	"L'oca regale si avvicina gradatamente alle alte nubi.\nLe sue penne si possono adoperare per le sacre danze\nSalute!"
);
commit;

insert into esagramma
	(pattern,numero,nome1,nome2,immagine,sentenza,linea1,linea2,linea3,linea4,linea5,linea6)
values(
	887878,
	39,
	"Kienn",
	"L'impedimento",
	"Sul monte sta l'acqua:\nL'immagine dell'impedimento.\nCosç il nobile si volge verso la propria persona\nE coltiva il suo carattere.",
	"L'impedimento: propizio ä il sud-ovest.\nNon propizio ä il nord-est.\nPropizio ä vedere il grand'uomo.\nPerseveranza ä salutare!",
	"Andare conduce in impedimenti, venire incontra lode.",
	"Il servitore del re si trova in impedimento sopra impedimento.\nMa la colpa non ä sua.",
	"Andare conduce in impedimenti; ed ecco che egli ritorna.",
	"Andare conduce in impedimenti,\nVenire conduce all'unione.",
	"In mezzo ai massimi impedimenti vengono amici.",
	"Andare conduce impedimenti, venire conduce a gran salute.\nPropizio ä vedere il grand'uomo."
);
commit;

insert into esagramma
	(pattern,numero,nome1,nome2,immagine,sentenza,linea1,linea2,linea3,linea4,linea5,linea6)
values(
	887887,
	52,
	"Kenn",
	"L'arresto (La calma, la quiete, il sostare)",
	"Montagna serrata a montagna:\nL'immagine della quiete.\nCosç il nobile con il suo pensiero non va oltre la sua situazione.",
	"Tener quieto il proprio dorso,\nCosç che egli non avverta pió il suo corpo.\nEgli va nel suo cortile e non vede la sua gente.\nNessuna macchia.",
	"Tener ferme le dita dei piedi.\nNessuna macchia.\nPropizia ä durevole perseveranza.",
	"Tener fermi i polpacci.\nEgli non puï salvare quello che egli segue.\nIl suo cuore non ä lieto.",
	"Tener ferme le anche.\nIrrigidire l'osso sacro.\nPericoloso.\nIl cuore soffoca.",
	"Tener fermo il tronco.\nNessuna macchia.",
	"Tener ferme le mascelle.\nLe parole sono ordinate.\nIl pentimento svanisce.",
	"Magnanima quiete.\nSalute!"
);
commit;

insert into esagramma
	(pattern,numero,nome1,nome2,immagine,sentenza,linea1,linea2,linea3,linea4,linea5,linea6)
values(
	887888,
	15,
	"Kkienn",
	"La modestia",
	"Dentro la terra sta un monte:\nL'immagine della modestia.\nCosç il nobile diminuisce quello che ä troppo,\nEd aumenta quello che e poco.\nEgli pondera le cose e le rende uguali.",
	"Modestia crea riuscita.\nIl nobile porta a termine.",
	"Un nobile modesto-modesto\nAttraversi pure la grande acqua.\nSalute!",
	"Modestia che si estrinseca.\nPerseveranza reca salute.",
	"Un nobile meritevolmente modesto posta a termine.\nSalute!",
	"Nulla che non sia propizio per modestia nel muoversi.",
	"Non far pesare ricchezza nei confronti del prossimo.\nPropizio e assalire con violenza.\nNulla che non sia propizio.",
	"Modestia che si estrinseca.\nPropizio ä far marciare eserciti\nPer punire la propria cittÖ ed il proprio paese."
);
commit;

insert into esagramma
	(pattern,numero,nome1,nome2,immagine,sentenza,linea1,linea2,linea3,linea4,linea5,linea6)
values(
	888777,
	12,
	"Pi",
	"Il ristagno",
	"Cielo e terra non si uniscono:\nL'immagine del ristagno\nCosç il nobile si ritira sul suo valore interiore\nPer sfuggire alle difficoltÖ.\nEgli non si lascia onorare con appannaggi.",
	"Il ristagno.\nMala gente non ä propizia\nAlla perseveranza del nobile.\nIl grande se ne va, il piccolo se ne viene.",
	"Svellendo falarica viene via la zolla erbosa.\nOgnuno secondo il suo genere.\nPerseveranza reca salute e riuscita.",
	"Portarli e tollerarli, questo significa per gli ignobili salute.\nAl grand'uomo il ristagno serve alla riuscita.",
	"essi portano pudore.",
	"Chi opera per ordine del supremo rimane senza macchia.\nI suoi pari fruiscono della prosperitÖ.",
	"Il ristagno scema.\nAl grand'uomo salute!\n""Se non riuscisse, se non riuscisse!"".\nPer questo egli lo lega a un fascio di rametti di gelso",
	"Il ristagno cessa.\nPrima ristagno, poi salute!"
);
commit;

insert into esagramma
	(pattern,numero,nome1,nome2,immagine,sentenza,linea1,linea2,linea3,linea4,linea5,linea6)
values(
	888778,
	45,
	"Ttsui",
	"La raccolta",
	"Il lago al di sopra della terra:\nL'immagine della raccolta.\nCosç il nobile rinnova le sue armi\nPer fronteggiare l'impreveduto.",
	"La raccolta.\nRiuscita.\nIl re si appropinqua al suo tempio.\nPropizio ä vedere il grand'uomo.\nQuesto reca riuscita.\nPropizia ä perseveranza.\nOffrire grandi sacrifici arreca salute.\nPropizio ä imprendere qualche cosa.",
	"Se sei verace ma non fino alla fine,\nVi ä ora scompiglio, ora raccolta.\nSe chiami basta che tu tenda la mano per poter ridere di nuovo.\nNon rammaricarti.\nRecarvisi ä senza macchia.",
	"Lasciarsi tirare reca salute e rimane senza macchia.\nSe si ä varaci\nE' anche propizio offrire un piccolo sacrificio.",
	"Raccolta con sospiri.\nNulla che sia propizio.\nRecarvisi ä senza macchia.\nPiccolo svergognamento.",
	"Gran Salute!\nNessuna macchia.",
	"Se raccogliendo si possiede l'adatta condizione\nQuesto non da nessuna macchia.\nSe alcuni non sono ancora veracemente solidali\nVi ä bisogno di sublime e durevole perseveranza,\nEd il pentimento svanisce.",
	"Lamenti e sospiri, lacrime a fiumi!\nNessuna macchia."
);
commit;

insert into esagramma
	(pattern,numero,nome1,nome2,immagine,sentenza,linea1,linea2,linea3,linea4,linea5,linea6)
values(
	888787,
	35,
	"Tsinn",
	"Il progresso",
	"Il sole s'innalza al di sopra della terra:\nL'immagine del progresso.\nCosç il nobile rende splendenti le sue chiare capacitÖ.",
	"Il progresso.\nIl forte principe viene onorato con cavalli e in grande numero.\nIn una sola giornata ä ricevuto tre volte.",
	"Progredente, ma respinto.\nPerseveranza reca salute!\nNon incontrando fiducia si rimanga pacati.\nNessun errore.",
	"Progredire ma in mestizia.\nPerseveranza reca salute!\nSi ottiene poi fortuna dalla propria ava.",
	"Tutti sono d'accordo.\nIl pentimento svanisce.",
	"Progresso come un topo di campagna.\nPerseveranza reca pericolo.",
	"Il pentimento svanisce.\nNon perderti a cuore guadagno e perdita.\nImprese recano salute.\nTutto ä propizio.",
	"Progredire con le corna ä lecito soltanto\nPer punire la propria regione.\nCoscienza del pericolo reca salute.\nNessuna macchia.\nPerseveranza reca svergognamento."
);
commit;

insert into esagramma
	(pattern,numero,nome1,nome2,immagine,sentenza,linea1,linea2,linea3,linea4,linea5,linea6)
values(
	888788,
	16,
	"ö",
	"Il fervore",
	"Il tuono erompe sonoro dalla terra:\nL'immagine del fervore.\nCosç gli antichi re facevano della musica,\nPer onorare i meriti.\nE la presentavano magnifica offerta al Dio supremo\nEvocando la presenza dei loro avi.",
	"Il fervore.\nPropizio ä costruire aiutanti e far marciare eserciti.",
	"Fervore che si estrinseca reca sciagura.",
	"Saldo come una pietra.\nNemmeno un giorno intero.\nPerseveranza reca salute.",
	"Fervore che guarda in alto reca pentimento.\nTemporeggiare reca pentimento.",
	"La scaturigine del fervore.\nEgli raggiunge grandi cose.\nNon dubitare.\nGli amici si schiereranno attorno a te come attorno ad una fibbia per\ni capelli.",
	"costantemente malato e pur non muore mai.",
	"Ma se dopo il compimento si giunge al cangiamento,\nQuesto non ä una macchia."
);
commit;

insert into esagramma
	(pattern,numero,nome1,nome2,immagine,sentenza,linea1,linea2,linea3,linea4,linea5,linea6)
values(
	888877,
	20,
	"Kuann",
	"La contemplazione (l'aspetto)",
	"Il vento soffia sulla terra:\nL'immagine della contemplazione.\nCosç gli antichi re visitavano le regioni del mondo,\nConteplavano il popolo e largivano insegnamento.",
	"La contemplazione.\nIl lavacro ä giÖ avvenuto, ma non ancora l'offerta.\nFidenti innalzano lo sguardo a lui.",
	"Contemplazione puerile.\nPer un uomo da poco nessuna macchia.\nPer un nobile vergogna.",
	"Contemplazione attraverso lo spiragli della porta.\nPropizia ä la perseveranza d'una donna.",
	"Contemplazione della mia vita\nDecide di progresso o ritirata.",
	"Contemplazione della luce dell'impero.\nPropizio ä operare come ospite d'un re.",
	"Contemplazione della mia vita.\nIl nobile ä senza macchia.",
	"Contemplazione della sua vita.\nIl nobile ä senza macchia."
);
commit;

insert into esagramma
	(pattern,numero,nome1,nome2,immagine,sentenza,linea1,linea2,linea3,linea4,linea5,linea6)
values(
	888878,
	8,
	"Pi",
	"La solidarietÖ",
	"Sulla terra sta l'acqua:\nL'immagine della solidarietÖ.\nCosç i re dei primi tempi hanno concesso i singoli stati come feudi\ned hanno curato amichevoli rapporti con i principi feudatari.",
	"La solidarietÖ reca salute.\nScruta l'oracolo ancora una volta,\nPer sapere se possiedi sublimitÖ, durata, perseveranza.\nAllora non vi ä macchia.\nGli incerti s'accostano pian piano.\nChi viene troppo tardi ha sciagura.",
	"A lui attieniti sincero e fedele: Questo non ä macchia.\nVeritÖ come una terrina ricolma:\nCosç in fine viene da fuori salute!",
	"Tieni per lui interiormente. perseveranza reca salute!",
	"Tu sei solidale con persone che non sono adatte.",
	"Anche esteriormente attieniti a lui. perseveranza reca salute!",
	"Palesamento della solidarietÖ.\nIl re durante la caccia fa battere solo da tre lati\nE rinuncia alla selvaggina che devia prima.\nI borghesi non hanno bisogno di essere messi in guardia.\nSalute!",
	"Egli non trova nessun capo per aggregarsi solidale.\nSciagura."
);
commit;

insert into esagramma
	(pattern,numero,nome1,nome2,immagine,sentenza,linea1,linea2,linea3,linea4,linea5,linea6)
values(
	888887,
	23,
	"Po",
	"Lo sgretolamento",
	"Il monte poggia sulla terra:\nL'immagine dello sgretolamento.\nCosç i superiori possono assicurare la loro posizione solo con ricche\nelargizioni agli inferiori.",
	"Lo sgretolamento.\nNon ä propizio andare in qualche luogo.",
	"Il letto si sgretola alle gambe.\nI perseveranti vengono annientati.\nSciagura!",
	"Il letto si sgretola fino all'orlo.\nI perseveranti vengono annientati.\nSciagura!",
	"Egli si sgretola da essi.\nNessuna macchia.",
	"Il letto si sgretola fino alla pelle.\nSciagura.",
	"Una schiera di pesci.\nMerce le dame di palazzo viene favore.\nTutto ä propizio.",
	"Ecco un grosso frutto non ancora mangiato.\nIl nobile riceve una carrozza.\nAll'ignobile si sgretola la casa."
);
commit;

insert into esagramma
	(pattern,numero,nome1,nome2,immagine,sentenza,linea1,linea2,linea3,linea4,linea5,linea6)
values(
	888888,
	2,
	"Kkunn",
	"Il ricettivo",
	"Lo stato della terra ä l'accogliente dedizione.\nCosç il nobile porta con l'ampiezza della sua natura il mondo\nesteriore.",
	"Il Ricettivo opera sublime riuscita.\nPropizio per la perseveranza d'una cavalla.\nSe il nobile ha da imprendere una cosa e vuol precedere Egli si\nsmarrisce; se invece segue egli trova guida.\nPropizio ä trovare amici nell'occidente e nel meridione, Rinunciare\nagli amici nell'oriente e nel settentrione.\nTranquilla perseveranza reca salute",
	"Quando si calpesta la brina il ghiaccio sodo ä vicino.",
	"Diritto, rettangolare, grande.\nSenza intenzione pur nulla rimane non favorito.",
	"Linee celate; si ä in grado di rimanere perseveranti.\nSe segui forse il servizio di un re\nNon cercare opere, ma compi.",
	"Sacco chiuso e legato.\nNessuna macchia; nessuna lode.",
	"Sottoveste gialla reca sublime salute!",
	"Draghi combattono fuori mura.\nIl loro sangue ä nero e giallo"
);
commit;

exit;
