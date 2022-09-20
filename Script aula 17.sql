create database HospitalVeterinario;

use HospitalVeterinario;

create table Veterinario(
especialidade varchar(255),
nome varchar(255)
);

create table Enfermidade(
nome_tratamento varchar(255),
nome_doenca varchar(255)
);

create table Pet(
especie varchar(255),
nome varchar(255)
);

create table Cliente(
nome varchar(255),
endereco varchar(255)
);

insert into Veterinario (especialidade, nome)
values ('Nutrição Animal','Ravi');

insert into Veterinario (especialidade, nome)
values ('Acupuntura Veterinária','Alice');

insert into Veterinario (especialidade, nome)
values ('Ortopedia Veterinária','Ravi');

insert into Veterinario (especialidade, nome)
values ('Acupuntura Veterinária','Helena');

insert into Veterinario (especialidade, nome)
values ('Nutrição Animal','Maria');

insert into Veterinario (especialidade, nome)
values ('Dermatologia Veterinária','Maitê');

insert into Veterinario (especialidade, nome)
values ('Nutrição Animal','Helena');

insert into Veterinario (especialidade, nome)
values ('Dermatologia Veterinária','Miguel');

insert into Veterinario (especialidade, nome)
values ('Acupuntura Veterinária','Alice');

insert into Veterinario (especialidade, nome)
values ('Nutrição Animal','Miguel');

insert into Enfermidade (tratamento)
values ('vermifugação');

insert into Enfermidade (tratamento)
values ('Vacina');

insert into Enfermidade (tratamento)
values ('Vacina');

insert into Enfermidade (tratamento)
values ('Vacina');

insert into Enfermidade (tratamento)
values ('eletroterapia');

insert into Enfermidade (tratamento)
values ('vermifugação');

insert into Enfermidade (tratamento)
values ('vermifugação');

insert into Enfermidade (tratamento)
values ('antibiotico');

insert into Enfermidade (tratamento)
values ('limpeza dentária');

insert into Enfermidade (tratamento)
values ('antibiotico');

insert into Pet (especie, nome)
values ('Arara-Azul','Manda-chuva');

insert into Pet (especie, nome)
values ('Arara-Azul','Simba');

insert into Pet (especie, nome)
values ('Largatixa','Goose');

insert into Pet (especie, nome)
values ('Largatixa','Cruel');

insert into Pet (especie, nome)
values ('Camaleão','Bichento');

insert into Pet (especie, nome)
values ('Largatixa','Goose');

insert into Pet (especie, nome)
values ('Camaleão','Goose');

insert into Pet (especie, nome)
values ('Capivara','Goose');

insert into Pet (especie, nome)
values ('Camaleão','Félix');

insert into Pet (especie, nome)
values ('Jácare','Hello Kitty');

