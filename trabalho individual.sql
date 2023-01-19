create database senac;

create table cursos (
id int primary key not null auto_increment,
nome varchar(30) not null
);

create table turmas (
id int primary key not null auto_increment,
nome varchar(25) not null
);

create table alunos ( 
id int primary key not null auto_increment,
nome varchar(50) not null,
turma varchar(10) not null,
turno varchar(60) not null,
telefone int not null
);

create table professores (
id int primary key not null auto_increment,
nome varchar(20) not null,
disciplina varchar(20) not null,
telefone int not null
);

