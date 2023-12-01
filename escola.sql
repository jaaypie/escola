create database escola; /*cria a base de dados*/

use escola; /* acessa a base de dados*/

create table aluno(
    idaluno integer primary key auto_increment,
    nome varchar(60)not null,
    telefone varchar(14)not null,
    email varchar(60)not null,
    datanasc varchar(10) not null,
    cpf varchar(14)not null,
    rg varchar(30)not null,
    cep char(9)not null,
    numero smallint not null,
    complemento varchar(30));
    
    INSERT INTO ALUNO(nome,telefone,email,rg,cpf,datanasc,cep,numero,complemento)
    VALUE('Pedro alves','(21)97456-8134','sjoaopedro@gmail.com'
    ,'19/02/2004','165.544.957.58','4578412-10','58.784-854','45','100'