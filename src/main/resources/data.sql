DROP TABLE IF EXISTS city_table;
DROP TABLE IF EXISTS country_table;

CREATE TABLE country_table (
                               id SERIAL PRIMARY KEY,
                               name VARCHAR(255),
                               iso VARCHAR(10)
);

CREATE TABLE city_table (
                            id SERIAL PRIMARY KEY,
                            name VARCHAR(255),
                            country_id INT REFERENCES country_table(id)
);

INSERT INTO country_table(name, iso) VALUES ('España', 'ES');

INSERT INTO city_table(name, country_id) VALUES ('Madrid', 1);
INSERT INTO city_table(name, country_id) VALUES ('Barcelona', 1);
INSERT INTO city_table(name, country_id) VALUES ('Valencia', 1);
INSERT INTO city_table(name, country_id) VALUES ('Sevilla', 1);
INSERT INTO city_table(name, country_id) VALUES ('Zaragoza', 1);
INSERT INTO city_table(name, country_id) VALUES ('Málaga', 1);
INSERT INTO city_table(name, country_id) VALUES ('Murcia', 1);
INSERT INTO city_table(name, country_id) VALUES ('Palma de Mallorca', 1);
INSERT INTO city_table(name, country_id) VALUES ('Las Palmas de Gran Canaria', 1);
INSERT INTO city_table(name, country_id) VALUES ('Bilbao', 1);
INSERT INTO city_table(name, country_id) VALUES ('Alicante', 1);
INSERT INTO city_table(name, country_id) VALUES ('Córdoba', 1);
INSERT INTO city_table(name, country_id) VALUES ('Valladolid', 1);
INSERT INTO city_table(name, country_id) VALUES ('Vigo', 1);
INSERT INTO city_table(name, country_id) VALUES ('Gijón', 1);
INSERT INTO city_table(name, country_id) VALUES ('L’Hospitalet de Llobregat', 1);
INSERT INTO city_table(name, country_id) VALUES ('A Coruña', 1);
INSERT INTO city_table(name, country_id) VALUES ('Granada', 1);
INSERT INTO city_table(name, country_id) VALUES ('Vitoria-Gasteiz', 1);
INSERT INTO city_table(name, country_id) VALUES ('Elche', 1);
INSERT INTO city_table(name, country_id) VALUES ('Oviedo', 1);
INSERT INTO city_table(name, country_id) VALUES ('Badalona', 1);
INSERT INTO city_table(name, country_id) VALUES ('Cartagena', 1);
INSERT INTO city_table(name, country_id) VALUES ('Terrassa', 1);
INSERT INTO city_table(name, country_id) VALUES ('Jerez de la Frontera', 1);
INSERT INTO city_table(name, country_id) VALUES ('Sabadell', 1);
INSERT INTO city_table(name, country_id) VALUES ('Móstoles', 1);
INSERT INTO city_table(name, country_id) VALUES ('Santa Cruz de Tenerife', 1);
INSERT INTO city_table(name, country_id) VALUES ('Pamplona', 1);
INSERT INTO city_table(name, country_id) VALUES ('Almería', 1);
INSERT INTO city_table(name, country_id) VALUES ('Leganés', 1);
INSERT INTO city_table(name, country_id) VALUES ('San Sebastián', 1);
INSERT INTO city_table(name, country_id) VALUES ('Fuenlabrada', 1);
INSERT INTO city_table(name, country_id) VALUES ('Getafe', 1);
INSERT INTO city_table(name, country_id) VALUES ('Burgos', 1);
INSERT INTO city_table(name, country_id) VALUES ('Salamanca', 1);
INSERT INTO city_table(name, country_id) VALUES ('Tarragona', 1);
INSERT INTO city_table(name, country_id) VALUES ('Lleida', 1);
INSERT INTO city_table(name, country_id) VALUES ('Marbella', 1);
INSERT INTO city_table(name, country_id) VALUES ('Huelva', 1);
INSERT INTO city_table(name, country_id) VALUES ('Badajoz', 1);
INSERT INTO city_table(name, country_id) VALUES ('Logroño', 1);
INSERT INTO city_table(name, country_id) VALUES ('León', 1);
INSERT INTO city_table(name, country_id) VALUES ('Jaén', 1);
INSERT INTO city_table(name, country_id) VALUES ('Ceuta', 1);
INSERT INTO city_table(name, country_id) VALUES ('Melilla', 1);
INSERT INTO city_table(name, country_id) VALUES ('Santander', 1);
INSERT INTO city_table(name, country_id) VALUES ('Castellón de la Plana', 1);
INSERT INTO city_table(name, country_id) VALUES ('Cáceres', 1);
INSERT INTO city_table(name, country_id) VALUES ('Toledo', 1);
INSERT INTO city_table(name, country_id) VALUES ('Guadalajara', 1);
INSERT INTO city_table(name, country_id) VALUES ('Ciudad Real', 1);
INSERT INTO city_table(name, country_id) VALUES ('Cuenca', 1);
INSERT INTO city_table(name, country_id) VALUES ('Lugo', 1);
INSERT INTO city_table(name, country_id) VALUES ('Ourense', 1);
INSERT INTO city_table(name, country_id) VALUES ('Pontevedra', 1);
INSERT INTO city_table(name, country_id) VALUES ('Palencia', 1);
INSERT INTO city_table(name, country_id) VALUES ('Zamora', 1);
INSERT INTO city_table(name, country_id) VALUES ('Ávila', 1);
INSERT INTO city_table(name, country_id) VALUES ('Segovia', 1);
INSERT INTO city_table(name, country_id) VALUES ('Soria', 1);
INSERT INTO city_table(name, country_id) VALUES ('Huesca', 1);
INSERT INTO city_table(name, country_id) VALUES ('Teruel', 1);
INSERT INTO city_table(name, country_id) VALUES ('Girona', 1);
INSERT INTO city_table(name, country_id) VALUES ('Santiago de Compostela', 1);
INSERT INTO city_table(name, country_id) VALUES ('Ibiza', 1);
INSERT INTO city_table(name, country_id) VALUES ('Mérida', 1);
INSERT INTO city_table(name, country_id) VALUES ('Cádiz', 1);
