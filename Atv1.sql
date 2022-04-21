create database db_servico_rh;

-- puxando o database
use db_servico_rh;

-- criando a tabela
create table tb_colab(
	id bigint auto_increment,
    nome varchar(255) not null,
    cpf int(11) not null,
    enderco varchar(255) not null,
    email varchar(255) not null,
    salario float not null,
    primary key(id)
);

-- inserção de informação da tabela
insert into tb_colab (nome, cpf, enderco, email, salario) values("Jalikson", 5652, "travessa linguine", "jak@tot.com", 3200);
insert into tb_colab (nome, cpf, enderco, email, salario) values("Toledo", 8892, "travessa latirê", "toaqe@tt.com", 2000);
insert into tb_colab (nome, cpf, enderco, email, salario) values("Kartörfell", 552, "Rua Kaitê", "kar@te.eu", 1900);
insert into tb_colab (nome, cpf, enderco, email, salario) values("Luftwaft", 7232, "Aeronave", "deutsch@land.al", 7000);

-- seleção de tabela
select * from tb_colab;

-- seleção de maior e menor salario
select nome from tb_colab where salario > 2000;
select nome from tb_colab where salario < 2000;

-- atualização da informação na tabela
update tb_colab set nome = "Alita" where id = 2;
update tb_colab set cpf = 8522 where id = 2;
update tb_colab set enderco = "rua lola" where id = 2;
update tb_colab set email = "lolapalooza@kc.uk" where id = 2;
update tb_colab set salario = 2500 where id = 2;