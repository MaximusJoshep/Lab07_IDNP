CREATE TABLE VACUNA (
	VacCod integer PRIMARY KEY AUTOINCREMENT,
	VacNom varchar,
	VacLab varchar,
	VacInf varchar
);

CREATE TABLE USUARIO (
	UsuCod integer PRIMARY KEY AUTOINCREMENT,
	UsuNom varchar,
	UsuApe varchar,
	UsuDNI integer,
	UsuLon integer,
	UsuLat integer
);

CREATE TABLE EVENTO (
	EveCod integer PRIMARY KEY AUTOINCREMENT,
	EveNom varchar,
	EveDet varchar,
	EveEst integer,
	EveVacCod integer
);

CREATE TABLE LOCAL (
	LocCod integer,
	LocNom varchar,
	LocDir varchar,
	LocLon integer,
	LocLat integer,
	LocRef varchar,
	LocDes varchar,
	LocPro varchar,
	LocDep varchar,
	LocDis varchar,
	LocEst integer,
	LocEveCod integer
);

CREATE TABLE DOSIS (
	DosCod integer PRIMARY KEY AUTOINCREMENT,
	DosUsuCod integer,
	DosPri datetime,
	DosSeg datetime,
	DosTer datetime,
	DosVacCod integer,
	DosEst integer
);

CREATE TABLE LOCALFAVORITO (
	LocFavCod integer PRIMARY KEY AUTOINCREMENT,
	LocFavUsuCod integer,
	LocFavLocCod integer
);







