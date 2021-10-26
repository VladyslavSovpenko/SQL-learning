create table developers(
id serial primary key,
name varchar(50) not null,
age integer not null,
sex varchar(50) not null
);

create table skills(
id serial primary key,
language varchar(50) not null,
skill_rate varchar(50) not null
);

create table dev_to_skills(
id_dev integer not null,
id_skills integer not null,
constraint FK_id_dev foreign key (id_dev) references developers(id),
constraint FK_id_skills foreign key (id_skills) references skills(id)
);

create table projects(
id serial primary key,
name varchar(250) not null,
language varchar(50) not null,
cost integer
);

create table dev_to_project(
id_dev integer not null,
id_projects integer not null,
constraint FK_id_dev foreign key (id_dev) references developers(id),
constraint FK_id_projects foreign key (id_projects) references projects(id)
);

create table companies(
id serial primary key,
name varchar(250) not null,
number_of_projects integer
);

create table companies_to_projects(
id_projects integer not null,
id_companies integer not null,
constraint FK_id_projects foreign key (id_projects) references projects(id),
constraint FK_id_companies foreign key(id_companies) references companies(id)
);

create table customers(
id serial primary key,
name varchar(250) not null,
country varchar(250)
);

create table customers_for_projects(
id_customer integer not null,
id_projects integer not null,
constraint FK_id_customer foreign key (id_customer) references customers(id),
constraint FK_id_projects foreign key (id_projects) references projects(id)
);
