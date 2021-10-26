insert into developers(name, age,sex) values ('Vlad',26,'male');
insert into developers (name, age,sex) values ('Alina', 24, 'female');
insert into developers (name,age,sex) values ('Dariya', 24, 'female');

insert into skills (language, skill_rate) values ('Java', 'Junior');
insert into skills (language, skill_rate) values ('Javascript', 'Junior');
insert into skills (language, skill_rate) values ('Javascript', 'Middle');

insert into projects (name, language, cost) values ('Project_1', 'Java', 1000);
insert into projects (name, language, cost) values ('Project_2', 'Javascript', 200);
insert into projects (name, language, cost) values ('Project_3', 'Java+Javascript',3000);

insert into companies (name, number_of_projects) values ('Company_1', 2);
insert into companies (name, number_of_projects) values ('Company_2', 3);
insert into companies (name, number_of_projects) values ('Company_3', 5);


insert into customers (name, country) values ('Customer_1', 'Ukraine');
insert into customers (name, country) values ('Customer_2', 'USA');
insert into customers (name, country) values ('Customer_3', 'Canada');

insert into dev_to_skills (id_dev, id_skills) values (1,3);
insert into dev_to_skills (id_dev, id_skills) values (4,4);
insert into dev_to_skills (id_dev, id_skills) values (5,5);
insert into dev_to_skills (id_dev, id_skills) values (1,4);
insert into dev_to_skills (id_dev, id_skills) values (4,3);

insert into dev_to_project (id_dev, id_projects) values (1,6);
insert into dev_to_project (id_dev, id_projects) values (4,7);
insert into dev_to_project (id_dev, id_projects) values (5,8);
insert into dev_to_project (id_dev, id_projects) values (1,8);
insert into dev_to_project (id_dev, id_projects) values (4,8);
insert into dev_to_project (id_dev, id_projects) values (1,7);

insert into companies_to_projects (id_projects, id_companies) values (6,1);
insert into companies_to_projects (id_projects, id_companies) values (7,2);
insert into companies_to_projects (id_projects, id_companies) values (8,1);
insert into companies_to_projects (id_projects, id_companies) values (6,2);

insert into customers_for_projects (id_customer, id_projects) values (1,6);
insert into customers_for_projects (id_customer, id_projects) values (2,7);
insert into customers_for_projects (id_customer, id_projects) values (1,8);
