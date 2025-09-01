create database vendas;

use vendas;

create table login(
	user varchar(255),
	passaword varchar(255),
	id int(11),
	login_id int(11),
	responsavel_id int(11)
);

create table agenda(
	data date,
	horainicio varchar(255),
    horafim varchar(255),
    disponivel varchar(255),
    id int(11)
);