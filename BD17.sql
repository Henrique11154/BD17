create database HospitalVeterinario;

use HospitalVeterinario;

create table Veterinario(
id_vet integer not null,
especialidade varchar(255),
nome varchar(255),
primary key(id_vet)
);

create table Enfermidade(
cod_enfer int,
nome_tratamento varchar(255),
nome_doenca varchar(255),
id_pet integer,
id_vet integer
);

create table Pet(
id_pet int,
especie varchar(255),
nome varchar(255),
primary key(id_pet)
);

create table Cliente(
id_cliente int,
nome varchar(255),
endereco varchar(255),
primary key(id_cliente)
);

create table dono(
id_pet int,
id_Cliente int
);

create table exame(
id_vet int,
id_pet int
);

alter table dono add constraint dono_fk foreign key (id_pet) references Pet(id_pet);
alter table Enfermidade add constraint Enfermidade_fk foreign key (id_vet) references Veterinario(id_vet);
alter table Enfermidade add constraint Enfermidade_fk foreign key (id_pet) references Pet(id_pet);
alter table dono add constraint dono_fk foreign key (id_cliente) references Cliente(id_cliente);
alter table exame add constraint exame_fk foreign key (id_vet) references Veterinario(id_vet);
alter table exame add constraint exame_fk foreign key (id_pet) references Pet(id_pet);
alter table consulta add constraint consulta_fk foreign key (id_cliente) references Cliente(id_cliente);
alter table consulta add constraint consulta_fk foreign key (id_vet) references Veterinario(id_vet);


insert into Veterinario (especialidade, nome, id_vet)
values ('Nutrição Animal','Helena',7);

insert into Veterinario (especialidade, nome, id_vet)
values ('Dermatologia Veterinária','Helena',4);

insert into Veterinario (especialidade, nome, id_vet)
values ('Dermatologia Veterinária','Ravi',10);

insert into Veterinario (especialidade, nome, id_vet)
values ('Nutrição Animal','Miguel',2);

insert into Veterinario (especialidade, nome, id_vet)
values ('Ortopedia Veterinária','Miguel',1);

insert into Veterinario (especialidade, nome, id_vet)
values ('Nutrição Animal','Ravi',5);

insert into Veterinario (especialidade, nome, id_vet)
values ('Ortopedia Veterinária','Maitê',6);

insert into Veterinario (especialidade, nome, id_vet)
values ('Acupuntura Veterinária','Alice',9);

insert into Veterinario (especialidade, nome, id_vet)
values ('Ortopedia Veterinária','Alice',8);

insert into Veterinario (especialidade, nome, id_vet)
values ('Dermatologia Veterinária','Ravi',3);

insert into Pet (especie, nome, id_pet)
values ('Arara-Azul','Manda-chuva', 1);

insert into Pet (especie, nome, id_pet)
values ('Arara-Azul','Simba',2);

insert into Pet (especie, nome, id_pet)
values ('Largatixa','Goose',3);

insert into Pet (especie, nome, id_pet)
values ('Largatixa','Cruel',4);

insert into Pet (especie, nome, id_pet)
values ('Camaleão','Bichento',5);

insert into Pet (especie, nome, id_pet)
values ('Largatixa','Goose',6);

insert into Pet (especie, nome, id_pet)
values ('Camaleão','Goose',7);

insert into Pet (especie, nome, id_pet)
values ('Capivara','Goose',8);

insert into Pet (especie, nome, id_pet)
values ('Camaleão','Félix',9);

insert into Pet (especie, nome, id_pet)
values ('Jácare','Hello Kitty',10);

insert into Cliente (nome, endereco, id_cliente)
values ('Helena','Rua Zircônio',11);

insert into Cliente (nome, endereco, id_cliente)
values ('Miguel','Rua São Pedro',12);

insert into Cliente (nome, endereco, id_cliente)
values ('Arthur','Rua Zircônio',13);

insert into Cliente (nome, endereco, id_cliente)
values ('Gael','Rua Jalaliel',14);

insert into Cliente (nome, endereco, id_cliente)
values ('Miguel','Rua Varna',15);

insert into Cliente (nome, endereco, id_cliente)
values ('Laura','Rua Zircônio',16);

insert into Cliente (nome, endereco, id_cliente)
values ('Miguel','Rua São Pedro',17);

insert into Cliente (nome, endereco, id_cliente)
values ('Arthur','Rua da Coleirinha',18);

insert into Cliente (nome, endereco, id_cliente)
values ('Arthur','Rua Jalaliel',19);

insert into Cliente (nome, endereco, id_cliente)
values ('Heitor','Rua São Pedro',20);

insert into Enfermidade (nome_tratamento, cod_enfer, nome_doenca)
values ('medicamentos',22,'Dermatomicose');

insert into Enfermidade (nome_tratamento, cod_enfer, nome_doenca)
values ('medicamentos',27,'Dermatomicose');

insert into Enfermidade (nome_tratamento, cod_enfer, nome_doenca)
values ('medicamentos',26,'Dermatomicose');

insert into Enfermidade (nome_tratamento, cod_enfer, nome_doenca)
values ('praziquantel',24,'Dipilidiose');

insert into Enfermidade (nome_tratamento, cod_enfer, nome_doenca)
values ('medicamentos',23,'Dermatomicose');

insert into Enfermidade (nome_tratamento, cod_enfer, nome_doenca)
values ('antibioticoterapia',28,'Leptospirose');

insert into Enfermidade (nome_tratamento, cod_enfer, nome_doenca)
values ('praziquantel',25,'Dipilidiose');

insert into Enfermidade (nome_tratamento, cod_enfer, nome_doenca)
values ('praziquantel',29,'Dipilidiose');

insert into Enfermidade (nome_tratamento, cod_enfer, nome_doenca)
values ('praziquantel',28,'Dipilidiose');

insert into Enfermidade (nome_tratamento, cod_enfer, nome_doenca)
values ('medicamentos',21,'Dermatomicose');