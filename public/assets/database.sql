create table usuarios(

id_usuario int primary key,
 nome varchar(30),
 cpf varchar(30),
 genero varchar(2),
 idade int(2),
 email varchar(30),
 telefone varchar(30)
);


++++++++++++++script 02 banco++++++++++++++

create table banco(

id_banco int primary key,
 nome varchar(30),
 agencia int,
 conta int
  
);



+++++++++++++++script 03 +++++++++++++

create table conta(

id_conta	 int primary key,
 agencia int,
 conta int,
 cc int,
 cp int,
 saldo real
);