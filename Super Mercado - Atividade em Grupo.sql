
/*
(LUIZ PARTE);
*/

create table funcionario (
    id_funcionario int primary key not null, 
    nome_funcionario char(50) not null,
    rg varchar(20) null, 
    cpf varchar(14) not null,
    cidade char(29) not null, 
    uf char(2) not null,
    logradouro varchar(128) not null, 
    telefone varchar(15) not null,
    email varchar(256) not null,
    pis varchar(14) not null,
    ano_contratacao numeric(4) not null,
    escala varchar(10) not null,
    metas varchar(128) not null
);
select * from funcionario;

	/*
	(PEDRINHO PARTE);
	*/ 
    
create table cargo(
	id_cargo int primary key not null,
    salario decimal (4,2) not null
);
select * from cargo;

/*
	(WILLIAN PARTE)
*/

create table tipo_de_produto (
	id_tipo_de_produto int primary key not null,
	categoria char(15) not null 
);
select * from tipo_de_produto;

create table produto (
	id_produto int primary key not null,
	nome_produto varchar(20)
);
select * from produto;

/*
(FERNANDO PARTE)
*/

create table marca (
id_marca int primary key not null,
nome_marca varchar(20) not null
);
select * from marca;

create table lojas (
id_lojas int primary key not null,
nome_lojas char (15) not null,
cnpj char (14) not null,
cidade_loja char (20) not null,
uf_loja char (2) not null,
lougradouro_loja varchar (30) not null,
telefone_lojas numeric (14) not null,
email_loja varchar (50) not null,
ano_inauguraçao varchar (10) not null
);
select * from lojas;