--create database secao03;

-- create table tipos_produto(
--	id SERIAL PRIMARY KEY, 
--	descricao character varying(50) not null
-- );

-- create table produtos(
--	id SERIAL PRIMARY KEY,
--	descricao character varying(50) not null,
--	preco money not null,
--	id_tipo_produto int references tipos_produto(id) not null
-- );

create table pacientes(
id SERIAL PRIMARY KEY,
nome character varying(50) not null,
endereco character varying(50) not null,
bairro varchar(50) not null,
cidade varchar(50) not null,
estado char(2) not null,
cep varchar(9) not null,
data_nascimento date not null
);

CREATE TABLE professores(
id serial primary key,
telefone int not null,
nome varchar(50) not null
);

create table turmas(
id serial primary key,
capacidade int not null,
id_professor int references professores(id) not null
);