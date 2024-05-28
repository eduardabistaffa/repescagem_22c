create database repescagem_22c;
use repescagem_22c;


INSERT INTO Medicos (nome, especialidade, crm, telefone, email, endereco, data_contratacao, horario_trabalho, status, salario, data_nascimento, genero, especializacoes_adicionais)
Values
("Dr. Eduarda Bistaffa", "Cardiologia", "458763", "1432-9756", "eduarda.bistaffa@gmail.com", "Rua Travessa Julho de 1982","2020-01-15", "08:00 - 17:00", "Ativo", 2500.00, "1975-04-12", "Feminino", "Especialização em Cardiologia Pediatrica");
select*from 1asc

select medicos, nome, especialidade from Medicos;


select*from medicos
Where 

select*
from medicos<=2020;

select medicos, data_contratacao from medicos
order by data_contratacao asc, medicos desc;

select*
from salario <=15000 e <=1600;

select avg(media_salario)
from medicos;

select count(medicos), nomes, e-mails
from medicos
group by nome, e-mails
order by count(medicos) asc;
