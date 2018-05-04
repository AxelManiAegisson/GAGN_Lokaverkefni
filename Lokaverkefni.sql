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

insert into flytjandi(flytjandiID, nafn, stofndagur, lokadagur, lysing)
values ("1234567891","Lil Pump",6/06/2017,1/1/2100,"Rappari"),
	   ("1234567899","Utada Hikaru",10/03/1997,1/1/2100,"JP Pop"),
	   ("1234567897","Emmsjé Gauti",1/01/2002,1/1/2100,"Rappari"),
       ("1234567896","Fear and Loahing in Las Vegas",1/01/2008,1/1/2100,"EDM/Hardcore rock"),
       ("1234567987","Uverworld",15/02/2006,1/1/2100,"JP Pop"),
       ("1598462035","Eminem",12/11/1996,1/1/2100,"Rappari"),
       ("2051689875","Yui",22/02/2006,1/1/2100,"JP Pop"),
       ("1268453029","Guns N' Roses",21/07/1985,1/1/2100,"Rock"),
       ("1236548525","Fall Out Boy",6/05/2001,1/1/2100,"Emo Rock"),
       ("1748529603","Porno Graffitti",9/08/1994,1/1/2100,"JP Pop")
			
