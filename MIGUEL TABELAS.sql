create database vendas;
use vendas;
create table produto (
    id int auto_increment primary key,
    nome varchar(100) not null,
    descricao varchar(100),
    preco float
);
create table notaFiscal (
   numero int,
   data date,
   valor float
);

create table intens (
 codigo_produto int,
 numero_nf int,
 numero_item int,
 quantidade_item int
 );
 alter table produto
 modify column descricao varchar(50);
 
 alter table notaFiscal
 add column ICMS float after numero;
 
 alter table produto
 add column peso float;
 
 select *from produto;
 select *from notaFiscal;
 
 insert into produto
 (nome,descricao,preco)
 values
 ('Arroz','Arroz pacote 5kg','18.90'),
 ('Feijão','Feijao pacote 2kg','7.85'),
 ('macarrão','Pacote 500g','3.99'),
 ('Óleo',ÓLeo de soja 500ml', '5.99'),
 ('Refrigerante','Refrigeramente Tubaína 2l','4.99'),