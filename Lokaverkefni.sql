-- create database 2507002960_hopverk_Gagn1

/*create table Flytjandi(
flytjandiID int(11) primary key,
nafn varchar(75),
stofndagur date,
lokadagur date,
lysing text
);*/ 

/*create table Utgefandi(
utgefandiID int(10) primary key,
nafn varchar(75),
stadsetning varchar(125),
email varchar(125)
);*/

/*create table tegund(
tegundID int(10) primary key,
nafn varchar(75)
);*/

/*create table lag(
lagID int(10) primary key,
heiti varchar(55),
lengd decimal(5,2),
texti text,
utgafudagur date,
tegundID int(10),
utgefandiID int(10),
flytjandiID int(10),
constraint lag_tegund_FK foreign key(tegundID) references Tegund(tegundID),
constraint lag_utgefandi_FK foreign key(utgefandiID) references Utgefandi(utgefandiID),
constraint lag_flytjandi_FK foreign key(flytjandiID) references Flytjandi(flytjandiID)
);*/

/*create table notandi(
notandiID int(10) primary key,
nafn varchar(75),
heimilisfang varchar(75),
fædingardagur date,
email varchar(125)cd 
);*/

/*create table notandalisti(
listID int(11) primary key,
heiti varchar(75),
stofndagur date,
notandiID int(11),
constraint notandalisti_notandi_FK foreign key(notandiID) references notandi(notandiID)
);*/

/*create table listalog(
listalag int (11) primary key,
listiID int (11),
lagID int (11),
rod int(11),
constraint listalog_listiID_FK foreign key(listiID) references notandalisti(listID),
constraint listalog_lagID_FK foreign key(lagID) references lag(lagID)
);*/

/*insert into flytjandi(flytjandiID, nafn, stofndagur, lokadagur, lysing)
values ("1234567891","Lil Pump",6/06/2017,1/1/2100,"Rappari"),
	   ("1234567899","Utada Hikaru",10/03/1997,1/1/2100,"JP Pop"),
	   ("1234567897","Emmsjé Gauti",1/01/2002,1/1/2100,"Rappari"),
       ("1234567896","Fear and Loahing in Las Vegas",1/01/2008,1/1/2100,"EDM/Hardcore rock"),
       ("1234567987","Uverworld",15/02/2006,1/1/2100,"JP Pop"),
       ("1598462035","Eminem",12/11/1996,1/1/2100,"Rappari"),
       ("2051689875","Yui",22/02/2006,1/1/2100,"JP Pop"),
       ("1268453029","Guns N' Roses",21/07/1985,1/1/2100,"Rock"),
       ("1236548525","Fall Out Boy",6/05/2001,1/1/2100,"Emo Rock"),
       ("1748529603","Porno Graffitti",9/08/1994,1/1/2100,"JP Pop")*/
/*insert into lag(lagID, heiti, lengd, texti, utgafudagur, tegundID, utgefandiID, flytjandiID) 
values ("1","Gucci Gang",2.10,"Bla ",23/10/2017,"1","1","1234567891"),
	   ("2","Simple And Clean",5.00,"Ha",20/03/2001,"2","2","1234567899"),
       ("3","Hemmi Gunn",4.12,"Ta",17/07/2011,"1","3","1234567897"),
       ("4","Let Me Hear",3.54,"Ska",7/01/2015,"3","4","1234567896"),
       ("5","Colors Of The Heart",3.59, "Pa",17/05/2006,"2","5","1234567987"),
       ("6","Lose Yourself",4.59,"La",22/10/2002,"1"," 6","1598462035"),
       ("7","Again",4.21,"Na",3/07/2009,"2","7","2051689875"),
       ("8","sweet child of mine",2.10,"Pla",17/08/1998,"4","8","1268453029"),
       ("9","Thnks Fr Th Mmrs",3.23,"Fla",27/03/2007,"5","9","1236548525"),
       ("10","The Day",4.18,"Man",25/05/2016,"6","10","1748529603")*/
/*insert into tegund(tegundID, nafn)
values ("1","Rap"),
       ("2","Pop"),
       ("3","Edm"),
       ("4","Rock"),
       ("5","JPop"),
       ("6","Rock N Roll")*/
/*insert into utgefandi(utgefandiID,nafn,stadsetning,email)
values ("1","SoundCloud","StockHolm","Soundcloud.com"),
       ("2","Toshiba EMI","Japan","www.emimusic.jp"),
       ("3","IllusionIceland","Iceland","https://www.youtube.com/user/Illusioniceland"),
       ("4","Vap","Japan","vap.co.jp"),
       ("5","gr8! Records","Japan","Sony Music Records"),
       ("6","Shady","Usa","shadyrecords.com"),
       ("7","Studioseven Recordings","Japan","Sony Music Records"),
       ("8","Geffen","Usa","geffen.com"),
       ("9","Island","Usa","islandrecords.com"),
       ("10","Sony Music Records","Japan","Sony Music Records")*/
/*insert into notandi(notandiID, nafn, heimilisfang, fædingardagur, email)
values ("1", "Jónas", "Furuás 23", 01/01/2000, "jonas@gmai.com"),
	   ("2", "Jóna", "Furuás 23", 01/01/2000, "jona@hotmail.com"),
       ("3", "Janus", "Furuás 19", 23/05/2000, "janus@gmail.com"),
       ("4", "Páll", "Strandgata 22", 22/05/1998, "palli@gmail.com"),
       ("5", "Pálina", "Blikaás 17", 12/08/1999, "palla@gmail.co."),
       ("6", "Kristján", "Þrastarás 21", 18/028/2000, "krissi@gmail.com"),
       ("7", "Máni", "Blikaás 21", 19/12/2001, "mani@gamil.com")*/
/*insert into notandalisti(listID,heiti,stofndagur,notandiID)
values ("1","Listi1",01/01/2000,"1"),
	   ("2","Listi2",06/02/2002,"2"),
       ("3","Listi3",05/05/2000,"3"),
       ("4","Listi4",01/02*2000,"4"),
       ("5","Listi5",01/01/1999,"5")*/
/*update notandalisti
set heiti = "Sweet Child Of Mine"
where listID = 5;*/

/*1*/
/*select flytjandiID, utgefandiID, heiti 
from lag
where flytjandiID = "1234567891";*/

/*2*/
/*select heiti, listID
from notandalisti
where heiti = "Gucci Gang"*/

/*3*/
/*select heiti, lengd, tegundID

/*4 Það kemur einhver skrítinn villa hér sem ég er ekki að fatta.*/
from lag
where tegundID = 1/*

/*4*/
/*select heiti, lengd, utgafudagur
from lag
where lengd >= 5.00
order by lengd*/

/*5*/
/*select heiti as Vinsælastalag
from notandalisti
where heiti = "Gucci Gang"*/

/*6*/
/*select nafn, heiti, stofndagur

from notandalisti
inner join notandi on notandalisti.notandiID = notandi.notandiID*/
/*7*/
/*select lag.lengd, lag.heiti, flytjandi.nafn
from lag
inner join flytjandi on lag.flytjandiID = flytjandi.flytjandiID
limit 5*/


/*8 Var ekki alveg að virka*/ 
/*select count(lag.heiti) as Lag, tegund.nafn
from lag
inner join tegund on lag.tegundID = tegund.tegundID
group by tegund.nafn*/

/*9*/
/*select notandi.nafn, count(notandalisti.listID) as FjLagalista
from notandi
inner join notandalisti on notandi.notandiID = notandalisti.notandiID*/

/*10 Var ekki að virka */
/*select locate("a", heiti, 1) as Lag
from lag*/

/*11 Gerði date vitlaust í listunum en skipunin hér ætti samt að vera rétt*/
/*select lag.heiti, utgefandi.nafn, lag.utgafudagur
from lag
inner join utgefandi on utgefandi.utgefandiID = lag.utgefandiID
where utgafudagur > 2015/01/01*/

/*12*/
/*select avg(lengd) as Meðallengd
from lag*/

/*13 Kemur einhver villa hér útaf því að ég gaf engumm 4 lög eða fleirri*/
/*select flytjandi.nafn, flytjandi.lysing, lag.flytjandiID
from flytjandi
inner join lag on flytjandi.flytjandiID = lag.flytjandiID
where count(lag.flytjandiID) > 4*/
/*14*/
/*select flytjandi.nafn, lag.heiti
from flytjandi
inner join lag on flytjandi.flytjandiID = lag.flytjandiID*/
/*15*/
/*select lag.heiti as Lag, utgefandi.nafn as Utgefandi
from lag
inner join utgefandi on lag.utgefandiID = utgefandi.utgefandiID*/

/*16*/
/*select Flytjandi.nafn as Nafn, tegund.nafn as Tegund, lag.tegundID
from lag
inner join tegund on lag.tegundID = tegund.tegundID
inner join Flytjandi on lag.flytjandiID = Flytjandi.flytjandiID*/

/*17*/
/*select flytjandi.nafn as Nafn, lag.heiti, lag.lengd
from lag
inner join flytjandi on flytjandi.flytjandiID = lag.flytjandiID*/

/*18*/
/*select flytjandi.nafn as Nafn, lag.heiti as Lag, lag.lengd
from lag
inner join flytjandi on flytjandi.flytjandiID = lag.flytjandiID
where lag.lengd < 3*/

/*19 Date er vitlaust hjá mer þannig a' það kemur sem 0000-00-00*/
/*select flytjandi.nafn as Flytjandi, lag.heiti, lag.utgafudagur
from lag
inner join flytjandi on flytjandi.flytjandiID = lag.flytjandiID*/


