.o� off
.u� off
                              MOUNT
                              =====
(or� Ho� t� hav� you� larg� Har� Driv� an� kee� you� bi� TP� too)

                        Wayn� Hortensius
                       Septembe� 28� 1989

On� o� th� lon� standin� problem� wit� havin� � larg� har� driv� �
o� � CP/� syste� i� th� amoun� o� RA� th� dis� buffer� remov� �
fro� you� TPA� MOUN� i� m� attemp� t� rectif� thi� situation.

A� th� titl� implies� MOUN� reduce� th� amoun� o� buffe� spac� �
require� t� us� � larg� har� drive� I� doe� thi� a� � price� th� �
tota� capacit� o� you� har� driv� i� neve� _simultaneously� o� �
line.

T� illustrat� wha� MOUN� ca� do� tak� m� situation� � recentl� �
move� u� fro� a� ol� 18Me� IM� driv� t� � barel� used 40Me� ST� �
251N� Th� reaso� � bough� suc� � larg� driv� wa� tha� i� wa� �
cheape� tha� buyin� � ne� 20Me� ST-225N� Initially� � create� th� �
sam� tw� 8Me� partition� tha� I'� bee� usin� o� th� IMI� an� wa� �
quit� happy.

Unti� lat� a� night� whe� littl� voice� woul� whispe� seductivel� �
i� m� ea� o� th� benefit� o� usin� mor� o� th� drive� An� I'� �
whispe� righ� bac� tha� I'� b� durne� i� � wa� goin� t� sacrific� �
anothe� coupl� o� � o� th� to� o� m� alread� to� smal� TP� space� �
An� the� i� hi� me.

B� adjustin� th� numbe� o� reserve� track� fo� th� B� partition� �
� coul� us� differen� area� o� th� drive� A� lon� a� th� driv� �
wa� relogge� eac� tim� i� wa� moved� th� allocatio� vecto� woul� �
neve� ge� messe� up� an� I'� hav� mor� dis� spac� usin� th� sam� �
amoun� o� buffe� space� Effectivel� wha� I'� b� doin� woul� b� �
emulatin� changin� disk� i� � flopp� drive.

An� s� MOUN� wa� born� MOUN� take� � singl� parameter� th� numbe� �
o� th� har� driv� "volume� yo� wan� mounted� MOUN� select� th� �
drive� an� adjust� th� numbe� o� reserve� track� i� th� drive'� �
Dis� Paramete� Bloc� t� poin� t� you� selecte� area� Th� driv� i� �
relogge� t� rebuil� th� allocatio� vector� an� you'r� done� U� t� �
8Me� o� ne� storag� o� line.

MOUN� wil� als� repor� o� th� curren� volum� yo� hav� mounted� �
Simpl� ru� MOUN� wit� n� parameters� an� th� volum� numbe� tha� �
i� currentl� mounte� wil� b� displayed� Also� i� you� director� �
contain� a� MP/� styl� director� label� th� strin� containe� i� �
th� filenam� entr� o� th� labe� wil� b� displaye� (thi� i� als� �
displaye� whe� th� volum� i� mounted)� I� won'� hur� anythin� i� �
MOUNT doesn'� fin� � label� bu� � thin� it'� � nic� feature.

MOUN� als� know� abou� BDO� replacement� lik� NOVAdo� tha� �
implemen� fas� dis� relogging� an� momentaril� turn� thi� featur� �
of� i� orde� t� recalculat� th� allocatio� vector.
.pa�What'� i� thi� library:
-----------------------

.p� 1
.l� 15
MOUNT10.CO� � MOUN� assemble� fo� � 40Me� drive� on� 102� trac� �
��������������fixe� partitio� � � syste� tracks� an� � 102� trac� �
��������������mountabl� volumes� an� NOVAdo� disabled
MOUNT10.DOC � thi� file
MOUNT10.FO� � FO� fil� fo� BBSes
MOUNT10.MA� � M8� sourc� cod� t� MOUNT10

.l� 1
Wha� yo� nee� t� ru� MOUNT:
---------------------------

.p� 1
.l� 4
1� MOUN� itself� o� course.

2� � har� driv� wit� a� leas� 20Me� o� storage� There'� nothin� �
���t� sto� yo� fro� usin� MOUN� o� � smal� har� drive� o� eve� � �
���floppy� bu� th� saving� i� buffe� spac� woul� no� mak� i� �
���wort� it.

3� som� wa� o� patchin� MOUN� t� configur� i� t� you� har� driv� �
���partitions� o� M80� L8� an� SYSLIB.RE� t� reassembl� an� lin� �
���MOUNT.

.l� 1
MOUN� come� configure� fo� � 40Me� har� drive� wit� a� 8Me� A� �
fixed partition� an� a� 8Me� mountabl� partition� wit� � volume� �
o� 8Me� eac� mountabl� i� it� Ther� ar� tw� syste� track� o� m� �
har� drive� an� eac� 8Me� har� driv� occupie� 102� tracks� I� �
you� har� driv� matche� that� yo� ca� us� th� stoc� MOUNT.COM.

If,mor� likely� yo� hav� anothe� configuration� there'� � patc� �
are� buil� int� th� fron� o� MOUNT� Th� patchabl� value� are:

Byt�      Offse�    Description
---�      -----�    -----------
.p� 1
.l� 21
10B�        0B�     mountabl� partitio� lette� 'A� thr� 'P� i� �
��������������������ASCII
10C�        0C�     � o� mountabl� volumes� � thr� 25� (thoug� � �
��������������������i� prett� silly)
10DH-10E�   0D�     th� numbe� o� track� i� eac� mountabl� volume
10FH-110�   0F�     th� startin� trac� o� th� mountabl� partition
111�        11�     NOVAdo� fla� � whe� non-zero� MOUN� i� turn� �
��������������������of� NOVAdos� fas� dis� reloggin� (i� enabled� �
��������������������whe� � ne� volum� i� mounted

.l� 1
� not� abou� fas� dis� relogging� NOVAdo� allow� yo� t� chang� �
whethe� thi� happen� o� no� o� th� fl� vi� � BDO� call� I� doe� �
no� appea� tha� anothe� popula� BDO� replacement� Z80DOS� does� �
Z80DO� seem� t� alway� hav� fas� dis� reloggin� enabled� wit� n� �
wa� t� tur� i� off� Perhap� someon� mor� familia� wil� b� abl� t� �
se� � wa� t� d� thi� an� releas� � mo� t� MOUN� tha� wil� suppor� �
Z80DO� a� well.

MOUN� use� BDO� functio� 1� (rese� al� disks� t� relo� th� �
mounte� dis� rathe� tha� BDO� functio� 3� (rese� multipl� disks).�Ther� i� apparentl� � bu� i� th� standar� CP/� 2.� BDO� tha� �
doesn'� allo� th� currentl� logge� i� driv� t� b� rese� wit� BDO� �
37� Usin� BDO� 1� i� slower� bu� safer.

� not� o� MP/� director� labels
-------------------------------

Wheneve� MOUN� mount� � ne� volume� i� searche� th� director� fo� �
a� MP/� styl� director� label� I� i� find� one� i� print� ou� th� �
1� byte� i� th� filenam� an� extensio� a� � volum� label�

Th� wa� � creat� � director� labe� i� � cheat� Create � � lengt� �
fil� wit� th� command� SAV� � MPMLABEL.FIL� Us� DU� o� you� �
favourit� director� editor� t� locat� th� strin� MPMLABELFI� i� �
th� directory� Chang� th� byt� immediatel� befor� th� strin� t� � �
hexadecima� 2� (� spac� character)� Chang� th� 1� byte� o� th� �
strin� t� you� desire� volum� label� Fre� fre� t� us� space� an� �
lowe� case� bu� STA� WITHI� TH� 1� CHARACTERS� Writ� you� change� �
bac� t� th� directory� an� you'r� done�

� shor� utilit� t� automat� th� creatio� o� � director� labe� �
shoul� b� � fairl� eas� projec�� an� takers?

Th� Fin� Print
--------------

MOUN� i� released� includin� sourc� code� t� th� publi� domain� �
becaus� sharin� idea� i� wha� go� th� micr� compute� communit� �
wher� w� ar� today� o� course� D� wit� i� a� yo� please� I� yo� �
tr� an� pas� i� of� a� you� ow� work� ma� you� conscienc� haun� �
yo� fo� th� res� o� you� life, an� ma� you� har� driv� develo� �
ba� sector� i� th� middl� o� you� director� tracks!
