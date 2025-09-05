use vendas;

insert into agenda(data, horainicio, horafim, disponivel, id) values("2025-09-04", "12:00:00", "18:00:00", "sim", 6);

insert into catalogo(item, descricao, id) values("cachorro", "salsicha", 6);

insert into consumivel(venda, estoque, id, estoque_id) values("valor", "sim", 6, 9);

insert into endereco(rua, bairro, numero, cep, complemento, id, loja_id) values("parana", "parque são paulo", "307", "98678546", "casa", 6, 9);

insert into estetica(venda, agenda, id, agenda_id) values("petisco", "tosa", 6, 0);

insert into estoque(valor_unitario, quantidade, id, remedio_id) values("13", "3", 6, 2);

insert into login(user, passaword, id, login_id, responsavel_id) values("fernandamoraes", "1234", 6, 1, 8);

insert into loja(nome, email, telefone, cnpj, endereco, id, pet_id, catalogo_id) values("fernanda", "fernanda23@gmail", 123456789, "75846", "rua silva", 6, 0, 4);

insert into perfil(fotoUrl, id) values("foto.jpg", 6);

insert into pet(nome, idade, raca, porte, sexo, responsavel, id, perfil_id) values("scooby", 3, "salsicha", "pequeno", "masculino", "fernanda", 6, 8);

insert into remedio(venda, estoque, id, consumivel_id) values("10,50", "sim", 6, 7);

insert into responsavel(nome, email, telefone, cpf, endereco, id, endereco_id, pet_id) values("fernanda", "fernanda23@gmail.com", "123456789", "83400763961", "rua castro alves", 6, 2, 7);

insert into venda(loja, valor_total, valor_item, data_compra, forma_pagamento, estado, id) values("happianimals", "20,99", "20,99", "2025-09-05", "pix", "parana", 6);

select * from agenda;

select * from catalogo;

select * from consumivel;

select * from endereco;

select * from estetica;

select * from estoque; 

select * from login;

select * from loja; 

select * from perfil; 

select * from pet;

select * from remedio; 

select * from responsavel;

select * from venda;

