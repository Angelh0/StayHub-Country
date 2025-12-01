drop table if exists CITY_TABLE;
drop table if exists COUNTRY_TABLE;

create table COUNTRY_TABLE (
id int auto_increment primary key,
name varchar(255),
ISO varchar(10)
);

CREATE TABLE CITY_TABLE (
id int AUTO_INCREMENT PRIMARY KEY,
name varchar(255),
country_id int,
foreign key (country_id) references COUNTRY_TABLE(id)
);

insert into COUNTRY_TABLE(name, ISO) values ('España', 'ES');

insert into CITY_TABLE(name, country_id) values ('Madrid', 1);
insert into CITY_TABLE(name, country_id) values ('Barcelona', 1);
insert into CITY_TABLE(name, country_id) values ('Valencia', 1);
insert into CITY_TABLE(name, country_id) values ('Sevilla', 1);
insert into CITY_TABLE(name, country_id) values ('Zaragoza', 1);
insert into CITY_TABLE(name, country_id) values ('Málaga', 1);
insert into CITY_TABLE(name, country_id) values ('Murcia', 1);
insert into CITY_TABLE(name, country_id) values ('Palma de Mallorca', 1);
insert into CITY_TABLE(name, country_id) values ('Las Palmas de Gran Canaria', 1);
insert into CITY_TABLE(name, country_id) values ('Bilbao', 1);
insert into CITY_TABLE(name, country_id) values ('Alicante', 1);
insert into CITY_TABLE(name, country_id) values ('Córdoba', 1);
insert into CITY_TABLE(name, country_id) values ('Valladolid', 1);
insert into CITY_TABLE(name, country_id) values ('Vigo', 1);
insert into CITY_TABLE(name, country_id) values ('Gijón', 1);
insert into CITY_TABLE(name, country_id) values ('L’Hospitalet de Llobregat', 1);
insert into CITY_TABLE(name, country_id) values ('A Coruña', 1);
insert into CITY_TABLE(name, country_id) values ('Granada', 1);
insert into CITY_TABLE(name, country_id) values ('Vitoria-Gasteiz', 1);
insert into CITY_TABLE(name, country_id) values ('Elche', 1);
insert into CITY_TABLE(name, country_id) values ('Oviedo', 1);
insert into CITY_TABLE(name, country_id) values ('Badalona', 1);
insert into CITY_TABLE(name, country_id) values ('Cartagena', 1);
insert into CITY_TABLE(name, country_id) values ('Terrassa', 1);
insert into CITY_TABLE(name, country_id) values ('Jerez de la Frontera', 1);
insert into CITY_TABLE(name, country_id) values ('Sabadell', 1);
insert into CITY_TABLE(name, country_id) values ('Móstoles', 1);
insert into CITY_TABLE(name, country_id) values ('Santa Cruz de Tenerife', 1);
insert into CITY_TABLE(name, country_id) values ('Pamplona', 1);
insert into CITY_TABLE(name, country_id) values ('Almería', 1);
insert into CITY_TABLE(name, country_id) values ('Leganés', 1);
insert into CITY_TABLE(name, country_id) values ('San Sebastián', 1);
insert into CITY_TABLE(name, country_id) values ('Fuenlabrada', 1);
insert into CITY_TABLE(name, country_id) values ('Getafe', 1);
insert into CITY_TABLE(name, country_id) values ('Burgos', 1);
insert into CITY_TABLE(name, country_id) values ('Salamanca', 1);
insert into CITY_TABLE(name, country_id) values ('Tarragona', 1);
insert into CITY_TABLE(name, country_id) values ('Lleida', 1);
insert into CITY_TABLE(name, country_id) values ('Marbella', 1);
insert into CITY_TABLE(name, country_id) values ('Huelva', 1);
insert into CITY_TABLE(name, country_id) values ('Badajoz', 1);
insert into CITY_TABLE(name, country_id) values ('Logroño', 1);
insert into CITY_TABLE(name, country_id) values ('León', 1);
insert into CITY_TABLE(name, country_id) values ('Jaén', 1);
insert into CITY_TABLE(name, country_id) values ('Ceuta', 1);
insert into CITY_TABLE(name, country_id) values ('Melilla', 1);
insert into CITY_TABLE(name, country_id) values ('Santander', 1);
insert into CITY_TABLE(name, country_id) values ('Castellón de la Plana', 1);
insert into CITY_TABLE(name, country_id) values ('Cáceres', 1);
insert into CITY_TABLE(name, country_id) values ('Toledo', 1);
insert into CITY_TABLE(name, country_id) values ('Guadalajara', 1);
insert into CITY_TABLE(name, country_id) values ('Ciudad Real', 1);
insert into CITY_TABLE(name, country_id) values ('Cuenca', 1);
insert into CITY_TABLE(name, country_id) values ('Lugo', 1);
insert into CITY_TABLE(name, country_id) values ('Ourense', 1);
insert into CITY_TABLE(name, country_id) values ('Pontevedra', 1);
insert into CITY_TABLE(name, country_id) values ('Palencia', 1);
insert into CITY_TABLE(name, country_id) values ('Zamora', 1);
insert into CITY_TABLE(name, country_id) values ('Ávila', 1);
insert into CITY_TABLE(name, country_id) values ('Segovia', 1);
insert into CITY_TABLE(name, country_id) values ('Soria', 1);
insert into CITY_TABLE(name, country_id) values ('Huesca', 1);
insert into CITY_TABLE(name, country_id) values ('Teruel', 1);
insert into CITY_TABLE(name, country_id) values ('Girona', 1);
insert into CITY_TABLE(name, country_id) values ('Santiago de Compostela', 1);
insert into CITY_TABLE(name, country_id) values ('Ibiza', 1);
insert into CITY_TABLE(name, country_id) values ('Mérida', 1);
insert into CITY_TABLE(name, country_id) values ('Cádiz', 1);