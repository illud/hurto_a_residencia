CREATE DATABASE hurto_a_residencia;
USE hurto_a_residencia;

CREATE TABLE modalidad(
    id int AUTO_INCREMENT PRIMARY KEY,
    modalidad varchar(100)
);
CREATE TABLE barrio(
    id int AUTO_INCREMENT PRIMARY KEY,
    barrio varchar(100)
);
CREATE TABLE bien(
    id int AUTO_INCREMENT PRIMARY KEY,
    bien varchar(100)
);
CREATE TABLE color(
    id int AUTO_INCREMENT PRIMARY KEY,
    color varchar(100)
);
CREATE TABLE lugar(
    id int AUTO_INCREMENT PRIMARY KEY,
    lugar varchar(100)
);
CREATE TABLE grupo_bien(
    id int AUTO_INCREMENT PRIMARY KEY,
    grupo_bien varchar(100)
);
CREATE TABLE sede_receptora(
    id int AUTO_INCREMENT PRIMARY KEY,
    sede varchar(100)
);
CREATE TABLE arma_medio(
    id int AUTO_INCREMENT PRIMARY KEY,
    arma varchar(100)
);
CREATE TABLE victima(
    id int AUTO_INCREMENT PRIMARY KEY,
    fecha_echo varchar(255),
    sexo varchar(11),
    edad int(120),
    estado_civil varchar(40),
    modalidad_id int,
    FOREIGN KEY(modalidad_id) REFERENCES modalidad(id) ON DELETE CASCADE,
    barrio_id int,
    FOREIGN KEY(barrio_id) REFERENCES barrio(id) ON DELETE CASCADE,
    bien_id int,
    FOREIGN KEY(bien_id) REFERENCES bien(id) ON DELETE CASCADE,
    color_id int,
    FOREIGN KEY(color_id) REFERENCES color(id) ON DELETE CASCADE,
    lugar_id int,
    FOREIGN KEY(lugar_id) REFERENCES lugar(id) ON DELETE CASCADE,
    grupo_bien_id int,
    FOREIGN KEY(grupo_bien_id) REFERENCES grupo_bien(id) ON DELETE CASCADE,
    sede_receptora_id int,
    FOREIGN KEY(sede_receptora_id) REFERENCES sede_receptora(id) ON DELETE CASCADE,
    arma_medio_id int,
    FOREIGN KEY(arma_medio_id) REFERENCES arma_medio(id) ON DELETE CASCADE
);
#insertar datos en modalidad
INSERT INTO modalidad (id, modalidad)
VALUES (
        DEFAULT # id - INT NOT NULL
,
        'Rompimiento cerradura' # modalidad - VARCHAR(100)
    );
INSERT INTO modalidad (id, modalidad)
VALUES (
        DEFAULT # id - INT NOT NULL
,
        'Descuido' # modalidad - VARCHAR(100)
    );
INSERT INTO modalidad (id, modalidad)
VALUES (
        DEFAULT # id - INT NOT NULL
,
        'Llave maestra' # modalidad - VARCHAR(100)
    );
INSERT INTO modalidad (id, modalidad)
VALUES (
        DEFAULT # id - INT NOT NULL
,
        'Atraco' # modalidad - VARCHAR(100)
    );
INSERT INTO modalidad (id, modalidad)
VALUES (
        DEFAULT # id - INT NOT NULL
,
        'Halado' # modalidad - VARCHAR(100)
    );
INSERT INTO modalidad (id, modalidad)
VALUES (
        DEFAULT # id - INT NOT NULL
,
        'Escopolamina' # modalidad - VARCHAR(100)
    );
INSERT INTO modalidad (id, modalidad)
VALUES (
        DEFAULT # id - INT NOT NULL
,
        'Ventosa' # modalidad - VARCHAR(100)
    );
INSERT INTO modalidad (id, modalidad)
VALUES (
        DEFAULT # id - INT NOT NULL
,
        'Engaño' # modalidad - VARCHAR(100)
    );
INSERT INTO modalidad (id, modalidad)
VALUES (
        DEFAULT # id - INT NOT NULL
,
        'Abuso de confianza' # modalidad - VARCHAR(100)
    );
INSERT INTO modalidad (id, modalidad)
VALUES (
        DEFAULT # id - INT NOT NULL
,
        'Rompimiento de pared' # modalidad - VARCHAR(100)
    );
INSERT INTO modalidad (id, modalidad)
VALUES (
        DEFAULT # id - INT NOT NULL
,
        'Suplantación' # modalidad - VARCHAR(100)
    );
INSERT INTO modalidad (id, modalidad)
VALUES (
        DEFAULT # id - INT NOT NULL
,
        'Llamada millonaria' # modalidad - VARCHAR(100)
    );
INSERT INTO modalidad (id, modalidad)
VALUES (
        DEFAULT # id - INT NOT NULL
,
        'Rompimiento de caja fuerte' # modalidad - VARCHAR(100)
    );
INSERT INTO modalidad (id, modalidad)
VALUES (
        DEFAULT # id - INT NOT NULL
,
        'Otro' # modalidad - VARCHAR(100)
    );
#insertar datos en arma_medio
INSERT INTO arma_medio (id, arma)
VALUES (
        DEFAULT # id - INT NOT NULL
,
        'Objeto contundente' # arma - VARCHAR(100)
    );
INSERT INTO arma_medio (id, arma)
VALUES (
        DEFAULT # id - INT NOT NULL
,
        'Palanca' # arma - VARCHAR(100)
    );
INSERT INTO arma_medio (id, arma)
VALUES (
        DEFAULT # id - INT NOT NULL
,
        'Arma de fuego' # arma - VARCHAR(100)
    );
INSERT INTO arma_medio (id, arma)
VALUES (
        DEFAULT # id - INT NOT NULL
,
        'Llave maestra' # arma - VARCHAR(100)
    );
INSERT INTO arma_medio (id, arma)
VALUES (
        DEFAULT # id - INT NOT NULL
,
        'Escopolamina' # arma - VARCHAR(100)
    );
INSERT INTO arma_medio (id, arma)
VALUES (
        DEFAULT # id - INT NOT NULL
,
        'Arma cortopunzante' # arma - VARCHAR(100)
    );
INSERT INTO arma_medio (id, arma)
VALUES (
        DEFAULT # id - INT NOT NULL
,
        'NO' # arma - VARCHAR(100)
    );
INSERT INTO arma_medio (id, arma)
VALUES (
        DEFAULT # id - INT NOT NULL
,
        'Otro' # arma - VARCHAR(100)
    );
#insertar datos en sede_receptora
INSERT INTO sede_receptora (id, sede)
VALUES (
        DEFAULT # id - INT NOT NULL
,
        'Laureles' # sede - VARCHAR(100)
    );
INSERT INTO sede_receptora (id, sede)
VALUES (
        DEFAULT # id - INT NOT NULL
,
        'Belén' # sede - VARCHAR(100)
    );
INSERT INTO sede_receptora (id, sede)
VALUES (
        DEFAULT # id - INT NOT NULL
,
        'Poblado' # sede - VARCHAR(100)
    );
INSERT INTO sede_receptora (id, sede)
VALUES (
        DEFAULT # id - INT NOT NULL
,
        'Castilla' # sede - VARCHAR(100)
    );
INSERT INTO sede_receptora (id, sede)
VALUES (
        DEFAULT # id - INT NOT NULL
,
        'Candelaria' # sede - VARCHAR(100)
    );
INSERT INTO sede_receptora (id, sede)
VALUES (
        DEFAULT # id - INT NOT NULL
,
        'Villa Hermosa' # sede - VARCHAR(100)
    );
INSERT INTO sede_receptora (id, sede)
VALUES (
        DEFAULT # id - INT NOT NULL
,
        'San Javier' # sede - VARCHAR(100)
    );
INSERT INTO sede_receptora (id, sede)
VALUES (
        DEFAULT # id - INT NOT NULL
,
        'Aranjuez' # sede - VARCHAR(100)
    );
INSERT INTO sede_receptora (id, sede)
VALUES (
        DEFAULT # id - INT NOT NULL
,
        'Buenos Aires' # sede - VARCHAR(100)
    );
INSERT INTO sede_receptora (id, sede)
VALUES (
        DEFAULT # id - INT NOT NULL
,
        'Manrique' # sede - VARCHAR(100)
    );
INSERT INTO sede_receptora (id, sede)
VALUES (
        DEFAULT # id - INT NOT NULL
,
        'Doce de Octubre' # sede - VARCHAR(100)
    );
INSERT INTO sede_receptora (id, sede)
VALUES (
        DEFAULT # id - INT NOT NULL
,
        'Popular' # sede - VARCHAR(100)
    );
INSERT INTO sede_receptora (id, sede)
VALUES (
        DEFAULT # id - INT NOT NULL
,
        'Santa Cruz' # sede - VARCHAR(100)
    );
INSERT INTO sede_receptora (id, sede)
VALUES (
        DEFAULT # id - INT NOT NULL
,
        'San Antonio de Prado' # sede - VARCHAR(100)
    );
INSERT INTO sede_receptora (id, sede)
VALUES (
        DEFAULT # id - INT NOT NULL
,
        'Itagüí' # sede - VARCHAR(100)
    );
INSERT INTO sede_receptora (id, sede)
VALUES (
        DEFAULT # id - INT NOT NULL
,
        'Otro' # sede - VARCHAR(100)
    );
#insertar en grupo_bien
INSERT INTO grupo_bien (id, grupo_bien)
VALUES (
        DEFAULT # id - INT NOT NULL
,
        'Mercancía' # grupo_bien - VARCHAR(100)
    );
INSERT INTO grupo_bien (id, grupo_bien)
VALUES (
        DEFAULT # id - INT NOT NULL
,
        'Vehículo' # grupo_bien - VARCHAR(100)
    );
INSERT INTO grupo_bien (id, grupo_bien)
VALUES (
        DEFAULT # id - INT NOT NULL
,
        'Bílico' # grupo_bien - VARCHAR(100)
    );
INSERT INTO grupo_bien (id, grupo_bien)
VALUES (
        DEFAULT # id - INT NOT NULL
,
        'Equipamiento' # grupo_bien - VARCHAR(100)
    );
INSERT INTO grupo_bien (id, grupo_bien)
VALUES (
        DEFAULT # id - INT NOT NULL
,
        'Otro' # grupo_bien - VARCHAR(100)
    );
#insert into lugar
INSERT INTO lugar (id, lugar)
VALUES (
        DEFAULT # id - INT NOT NULL
,
        'Hotel, motel y hostal' # lugar - VARCHAR(100)
    );
INSERT INTO lugar (id, lugar)
VALUES (
        DEFAULT # id - INT NOT NULL
,
        'Casa o apartamento' # lugar - VARCHAR(100)
    );
INSERT INTO lugar (id, lugar)
VALUES (
        DEFAULT # id - INT NOT NULL
,
        'Residencia' # lugar - VARCHAR(100)
    );
INSERT INTO lugar (id, lugar)
VALUES (
        DEFAULT # id - INT NOT NULL
,
        'Vía pública' # lugar - VARCHAR(100)
    );
INSERT INTO lugar (id, lugar)
VALUES (
        DEFAULT # id - INT NOT NULL
,
        'Conjunto residencial' # lugar - VARCHAR(100)
    );
INSERT INTO lugar (id, lugar)
VALUES (
        DEFAULT # id - INT NOT NULL
,
        'Oficina' # lugar - VARCHAR(100)
    );
INSERT INTO lugar (id, lugar)
VALUES (
        DEFAULT # id - INT NOT NULL
,
        'Finca' # lugar - VARCHAR(100)
    );
INSERT INTO lugar (id, lugar)
VALUES (
        DEFAULT # id - INT NOT NULL
,
        'Parqueadero' # lugar - VARCHAR(100)
    );
INSERT INTO lugar (id, lugar)
VALUES (
        DEFAULT # id - INT NOT NULL
,
        'Obra en construcción' # lugar - VARCHAR(100)
    );
INSERT INTO lugar (id, lugar)
VALUES (
        DEFAULT # id - INT NOT NULL
,
        'Local comercial' # lugar - VARCHAR(100)
    );
INSERT INTO lugar (id, lugar)
VALUES (
        DEFAULT # id - INT NOT NULL
,
        'Instalación gubernamental' # lugar - VARCHAR(100)
    );
INSERT INTO lugar (id, lugar)
VALUES (
        DEFAULT # id - INT NOT NULL
,
        'Otro' # lugar - VARCHAR(100)
    );
#insert into color
INSERT INTO color (id, color)
VALUES (
        DEFAULT # id - INT NOT NULL
,
        'Negro' # color - VARCHAR(100)
    );
INSERT INTO color (id, color)
VALUES (
        DEFAULT # id - INT NOT NULL
,
        'Oro' # color - VARCHAR(100)
    );
INSERT INTO color (id, color)
VALUES (
        DEFAULT # id - INT NOT NULL
,
        'Gris' # color - VARCHAR(100)
    );
INSERT INTO color (id, color)
VALUES (
        DEFAULT # id - INT NOT NULL
,
        'Blanco' # color - VARCHAR(100)
    );
INSERT INTO color (id, color)
VALUES (
        DEFAULT # id - INT NOT NULL
,
        'Plata' # color - VARCHAR(100)
    );
INSERT INTO color (id, color)
VALUES (
        DEFAULT # id - INT NOT NULL
,
        'Amarillo' # color - VARCHAR(100)
    );
INSERT INTO color (id, color)
VALUES (
        DEFAULT # id - INT NOT NULL
,
        'Café' # color - VARCHAR(100)
    );
INSERT INTO color (id, color)
VALUES (
        DEFAULT # id - INT NOT NULL
,
        'Azul' # color - VARCHAR(100)
    );
INSERT INTO color (id, color)
VALUES (
        DEFAULT # id - INT NOT NULL
,
        'Beige' # color - VARCHAR(100)
    );
INSERT INTO color (id, color)
VALUES (
        DEFAULT # id - INT NOT NULL
,
        'Bronce' # color - VARCHAR(100)
    );
INSERT INTO color (id, color)
VALUES (
        DEFAULT # id - INT NOT NULL
,
        'Verde' # color - VARCHAR(100)
    );
INSERT INTO color (id, color)
VALUES (
        DEFAULT # id - INT NOT NULL
,
        'Rojo' # color - VARCHAR(100)
    );
INSERT INTO color (id, color)
VALUES (
        DEFAULT # id - INT NOT NULL
,
        'Otro' # color - VARCHAR(100)
    );
#insertar en bien
INSERT INTO bien(id, bien)
VALUES (DEFAULT, 'Peso');
INSERT INTO bien(id, bien)
VALUES (
        DEFAULT,
        'Electrodom�stico video y audio y accesorios'
    );
INSERT INTO bien(id, bien)
VALUES (DEFAULT, 'Computador');
INSERT INTO bien(id, bien)
VALUES (DEFAULT, 'Accesorios prendas de vestir');
INSERT INTO bien(id, bien)
VALUES (DEFAULT, 'Sin dato electrodom�sticos');
INSERT INTO bien(id, bien)
VALUES (DEFAULT, 'Celular');
INSERT INTO bien(id, bien)
VALUES (DEFAULT, 'Sin dato joyas');
INSERT INTO bien(id, bien)
VALUES (DEFAULT, 'C�mara');
INSERT INTO bien(id, bien)
VALUES (
        DEFAULT,
        'Electrodom�sticos cocina y limpieza hogar'
    );
INSERT INTO bien(id, bien)
VALUES (DEFAULT, 'Sin dato mercanc�as');
INSERT INTO bien(id, bien)
VALUES (DEFAULT, 'Equipos varios');
INSERT INTO bien(id, bien)
VALUES (DEFAULT, 'Tablet');
INSERT INTO bien(id, bien)
VALUES (DEFAULT, 'Dvd');
INSERT INTO bien(id, bien)
VALUES (DEFAULT, 'Bicicleta');
INSERT INTO bien(id, bien)
VALUES (DEFAULT, 'Ropa exterior');
INSERT INTO bien(id, bien)
VALUES (DEFAULT, 'D�lar');
INSERT INTO bien(id, bien)
VALUES (DEFAULT, 'Salsa');
INSERT INTO bien(id, bien)
VALUES (DEFAULT, 'Grabadora');
INSERT INTO bien(id, bien)
VALUES (DEFAULT, 'Mobiliario del hogar');
INSERT INTO bien(id, bien)
VALUES (DEFAULT, 'Zapatos');
INSERT INTO bien(id, bien)
VALUES (DEFAULT, 'Sin dato prendas de vestir');
INSERT INTO bien(id, bien)
VALUES (DEFAULT, 'Plancha de cabello');
INSERT INTO bien(id, bien)
VALUES (DEFAULT, 'Malet�n');
INSERT INTO bien(id, bien)
VALUES (DEFAULT, 'Loci�n');
INSERT INTO bien(id, bien)
VALUES (DEFAULT, 'Tarjeta bancaria');
INSERT INTO bien(id, bien)
VALUES (DEFAULT, 'Elementos computador');
INSERT INTO bien(id, bien)
VALUES (DEFAULT, 'Ipod');
INSERT INTO bien(id, bien)
VALUES (DEFAULT, 'M�quina');
INSERT INTO bien(id, bien)
VALUES (DEFAULT, 'Sin dato tecnolog�a');
INSERT INTO bien(id, bien)
VALUES (DEFAULT, 'Art�culos de aseo personal');
INSERT INTO bien(id, bien)
VALUES (DEFAULT, 'Muebles del hogar');
INSERT INTO bien(id, bien)
VALUES (DEFAULT, 'Cd');
INSERT INTO bien(id, bien)
VALUES (DEFAULT, 'Horno');
INSERT INTO bien(id, bien)
VALUES (DEFAULT, 'Taladro');
INSERT INTO bien(id, bien)
VALUES (DEFAULT, 'Rev�lver');
INSERT INTO bien(id, bien)
VALUES (DEFAULT, 'Pistola');
INSERT INTO bien(id, bien)
VALUES (DEFAULT, 'C�dula');
INSERT INTO bien(id, bien)
VALUES (DEFAULT, 'Sin dato');
INSERT INTO bien(id, bien)
VALUES (DEFAULT, 'Billetera');
INSERT INTO bien(id, bien)
VALUES (DEFAULT, 'Instrumento musical');
INSERT INTO bien(id, bien)
VALUES (DEFAULT, 'Elementos escolares');
INSERT INTO bien(id, bien)
VALUES (DEFAULT, 'Decoraci�n del hogar');
INSERT INTO bien(id, bien)
VALUES (DEFAULT, 'Joyer�a');
INSERT INTO bien(id, bien)
VALUES (DEFAULT, 'Elementos construcci�n hogar');
INSERT INTO bien(id, bien)
VALUES (DEFAULT, 'Caja fuerte');
INSERT INTO bien(id, bien)
VALUES (DEFAULT, 'Perfumer�a');
INSERT INTO bien(id, bien)
VALUES (DEFAULT, 'Elementos de la cocina');
INSERT INTO bien(id, bien)
VALUES (DEFAULT, 'Contador');
INSERT INTO bien(id, bien)
VALUES (DEFAULT, 'Pulidora');
INSERT INTO bien(id, bien)
VALUES (DEFAULT, 'Motor');
INSERT INTO bien(id, bien)
VALUES (DEFAULT, 'M�dem');
INSERT INTO bien(id, bien)
VALUES (DEFAULT, 'Medidor');
INSERT INTO bien(id, bien)
VALUES (DEFAULT, 'Amplificador de sonido');
INSERT INTO bien(id, bien)
VALUES (DEFAULT, 'Monitor');
INSERT INTO bien(id, bien)
VALUES (DEFAULT, 'Licencia');
INSERT INTO bien(id, bien)
VALUES (DEFAULT, 'Dijes');
INSERT INTO bien(id, bien)
VALUES (DEFAULT, 'Mesa');
INSERT INTO bien(id, bien)
VALUES (DEFAULT, 'Euro');
INSERT INTO bien(id, bien)
VALUES (DEFAULT, 'Pasaporte');
INSERT INTO bien(id, bien)
VALUES (DEFAULT, 'Sin dato mobiliario del hogar');
INSERT INTO bien(id, bien)
VALUES (DEFAULT, 'Papel');
INSERT INTO bien(id, bien)
VALUES (DEFAULT, 'Art�culos y ropa de cama');
INSERT INTO bien(id, bien)
VALUES (DEFAULT, 'Oro');
INSERT INTO bien(id, bien)
VALUES (DEFAULT, 'Tarjeta de identidad');
INSERT INTO bien(id, bien)
VALUES (
        DEFAULT,
        'Decodificadores/tarjetas decodificadoras'
    );
INSERT INTO bien(id, bien)
VALUES (DEFAULT, 'Sin dato maquinaria y equipo');
INSERT INTO bien(id, bien)
VALUES (DEFAULT, 'Calibre munici�n');
INSERT INTO bien(id, bien)
VALUES (DEFAULT, 'Escritura');
INSERT INTO bien(id, bien)
VALUES (DEFAULT, 'Sin dato inmuebles');
INSERT INTO bien(id, bien)
VALUES (DEFAULT, 'Varilla');
INSERT INTO bien(id, bien)
VALUES (DEFAULT, 'Ventilador');
INSERT INTO bien(id, bien)
VALUES (DEFAULT, 'Casa');
INSERT INTO bien(id, bien)
VALUES (DEFAULT, 'Cheques');
INSERT INTO bien(id, bien)
VALUES (DEFAULT, 'Animales dom�sticos');
INSERT INTO bien(id, bien)
VALUES (DEFAULT, 'Champa�a');
INSERT INTO bien(id, bien)
VALUES (DEFAULT, 'Escopeta');
INSERT INTO bien(id, bien)
VALUES (DEFAULT, 'Dat�fono');
INSERT INTO bien(id, bien)
VALUES (DEFAULT, 'Sin dato documentos');
INSERT INTO bien(id, bien)
VALUES (DEFAULT, 'Joyero');
INSERT INTO bien(id, bien)
VALUES (DEFAULT, 'Accesorios celular');
INSERT INTO bien(id, bien)
VALUES (DEFAULT, 'Cargadores');
INSERT INTO bien(id, bien)
VALUES (DEFAULT, 'Libros');
INSERT INTO bien(id, bien)
VALUES (DEFAULT, 'Alambre');
INSERT INTO bien(id, bien)
VALUES (DEFAULT, 'Casco moto');
INSERT INTO bien(id, bien)
VALUES (DEFAULT, 'Olla');
INSERT INTO bien(id, bien)
VALUES (DEFAULT, 'Encomiendas');
INSERT INTO bien(id, bien)
VALUES (DEFAULT, 'Tarjeta para computador');
INSERT INTO bien(id, bien)
VALUES (DEFAULT, 'Loter�as');
INSERT INTO bien(id, bien)
VALUES (DEFAULT, 'Plancha');
INSERT INTO bien(id, bien)
VALUES (DEFAULT, 'Libreta militar');
INSERT INTO bien(id, bien)
VALUES (DEFAULT, 'Cigarrillo');
INSERT INTO bien(id, bien)
VALUES (DEFAULT, 'Fotograf�as');
INSERT INTO bien(id, bien)
VALUES (DEFAULT, 'Radio');
INSERT INTO bien(id, bien)
VALUES (DEFAULT, 'Motobombas');
INSERT INTO bien(id, bien)
VALUES (DEFAULT, 'Sin dato armas');
INSERT INTO bien(id, bien)
VALUES (DEFAULT, 'Toma');
INSERT INTO bien(id, bien)
VALUES (DEFAULT, 'Cable');
INSERT INTO bien(id, bien)
VALUES (DEFAULT, 'Pvc');
INSERT INTO bien(id, bien)
VALUES (DEFAULT, 'Teatro');
INSERT INTO bien(id, bien)
VALUES (DEFAULT, 'Cortadora');
INSERT INTO bien(id, bien)
VALUES (DEFAULT, 'Cil�ndros de gas');
INSERT INTO bien(id, bien)
VALUES (DEFAULT, 'Calcio');
INSERT INTO bien(id, bien)
VALUES (DEFAULT, 'Espejo');
INSERT INTO bien(id, bien)
VALUES (DEFAULT, 'Telas');
INSERT INTO bien(id, bien)
VALUES (DEFAULT, 'Llave');
INSERT INTO bien(id, bien)
VALUES (DEFAULT, 'Ropa interior');
INSERT INTO bien(id, bien)
VALUES (DEFAULT, 'Material de construcci�n');
INSERT INTO bien(id, bien)
VALUES (DEFAULT, 'Antenas');
INSERT INTO bien(id, bien)
VALUES (DEFAULT, 'Esposas');
INSERT INTO bien(id, bien)
VALUES (DEFAULT, 'Medicamentos');
INSERT INTO bien(id, bien)
VALUES (DEFAULT, 'Vino');
INSERT INTO bien(id, bien)
VALUES (DEFAULT, 'Secador');
INSERT INTO bien(id, bien)
VALUES (DEFAULT, 'Libra esterlina inglesa');
INSERT INTO bien(id, bien)
VALUES (DEFAULT, 'Algod�n');
INSERT INTO bien(id, bien)
VALUES (DEFAULT, 'Arma blanca');
INSERT INTO bien(id, bien)
VALUES (DEFAULT, 'Aspiradora');
INSERT INTO bien(id, bien)
VALUES (DEFAULT, 'Interior');
INSERT INTO bien(id, bien)
VALUES (DEFAULT, 'Visa');
INSERT INTO bien(id, bien)
VALUES (DEFAULT, 'M�quina industrial');
INSERT INTO bien(id, bien)
VALUES (DEFAULT, 'Sin dato articulos electr�nica');
INSERT INTO bien(id, bien)
VALUES (DEFAULT, 'Consola');
#insertar en barrio
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'La Floresta');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Belén');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'El Poblado');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'El Rincón');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Boston');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Prado');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'San Joaquín');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'La América');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'San Bernardo');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Barrio Cristóbal');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Los Colores');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Campo Amor');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Simón Bolívar');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'La Castellana');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Santa Fé');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Cristo Rey');
INSERT INTO barrio(id, barrio)
VALUES (
        DEFAULT,
        'Área Urbana Cgto. San Antonio de Prado'
    );
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Castropol');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'La Florida');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Calasanz');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'La Gloria');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Rosales');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'La Salle');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Los Naranjos');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Laureles');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Manila');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Fátima');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Florida Nueva');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Los Alc�zares');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'La Hondonada');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Alfonso López');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Villa Hermosa');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Bolivariana');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Manrique Oriental');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'La Loma de los Bernal');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Campo Valdés No.2');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Granada');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Las Playas');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Santa Lucía');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Asomadera No.1');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'El Danubio');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Estadio');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'El Velódromo');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'El Chagualo');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Aures No.2');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Los Alpes');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Bomboná No.1');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Berlin');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Brasilia');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Miraflores');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Catalu�a');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'San Miguel');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'C�rdoba');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Aranjuez');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Santa M�nica');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'La Candelaria');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Sucre');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Buenos Aires');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Moravia');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'El Pinal');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Mazo');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'El Tesoro');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Barrio Col�n');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Mosc� No.2');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'El Salvador');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Doce de Octubre No.2');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Calasania Parte Alta');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'San Javier No.1');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Las Mercedes');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Las Granjas');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Trinidad');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Ferrini');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'La Palma');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Diego Echavarr�a');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Los Balsos No.1');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Guayabal');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Castilla');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Bombon� No.2');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Los Conquistadores');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Las Acacias');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'La Mota');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'La Colina');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Pajarito');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Gerona');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Barrios de Jes�s');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'San Javier No.2');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Loreto');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Nuevos Conquistadores');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Las Brisas');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'San Isidro');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'San Diego');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'La Isla');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'San Pedro');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Robledo');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Miravalle');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Bello Horizonte');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'El Pesebre');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Villa Nueva');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Bermejal-Los Alamos');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'La Pradera');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Campo Vald�s No.1');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Santa In�s');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Los Balsos No.2');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'San Lucas');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Santa Teresita');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, '�rea de expansi�n Pajarito');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Villa Niza');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Tricentenario');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, '�rea de expansi�n Bel�n');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Sevilla');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Picacho');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Las Palmas');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Santa Margarita');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'El Salado');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Media Luna');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Blanquizal');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Las Violetas');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Las Lomas No.1');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Los Pinos');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Altos del Poblado');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Lorena');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'El Diamante');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Palermo');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Carlos E. Restrepo');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Granizal');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Belencito');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Los �ngeles');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Oriente');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Nueva Villa del Aburr�');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Bosques de San Pablo');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'San Pablo');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'U.D. Atanasio Girardot');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Naranjal');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'La Pilarica');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Popular');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Los Cerros el Vergel');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Sin dato');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Progreso');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Manrique Central No.1');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'El Nogal-Los Almendros');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Miranda');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Aures No.1');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'La Mansi�n');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'La Libertad');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Kennedy');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Santa Mar�a de los �ngeles');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Campo Alegre');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Lalinde');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'El Diamante No.2');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Altavista Sector Central');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Las Independencias');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Guayaquil');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Pedregal');
INSERT INTO barrio(id, barrio)
VALUES (
        DEFAULT,
        '�rea de expansi�n San Antonio De Prado'
    );
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Francisco Antonio Zea');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Villa Lilliam');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'La Esperanza');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Santa Rosa de Lima');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Tejelo');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Carpinelo');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'H�ctor Abad G�mez');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'La Francia');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Veinte de Julio');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Picachito');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Altamira');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'El Pomar');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'San Germ�n');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'La Rosa');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Barro Blanco');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Patio Bonito');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Altavista');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Florencia');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Play�n de los Comuneros');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Toscana');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Jes�s Nazareno');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Santo Domingo Savio No.1');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'El Triunfo');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Estaci�n Villa');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'San Mart�n de Porres');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'La Loma');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Antonio Nari�o');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Villatina');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Barrio Caycedo');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Cuarta Brigada');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Enciso');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Las Lomas No.2');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Trece de Noviembre');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'La Ladera');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Las Palmas S.E.');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Cucaracho');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Coraz�n de Jes�s');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Oleoducto');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Llanaditas');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'El Socorro');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Versalles No.2');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Las Estancias');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Manrique Central No.2');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Parque Juan Pablo II');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Betania');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'El Compromiso');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Belalc�zar');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Andaluc�a');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Girardot');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Santander');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Villa Carlota');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'El Raizal');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Santo Domingo Savio No.2');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Las Esmeraldas');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'La Aguacatala');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'El Corazon el Morro');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Batall�n Girardot');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Los Mangos');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, '�rea Urbana Cgto. San Crist�bal');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'El Coraz�n');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Villa Turbay');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Alejandr�a');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Pablo VI');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'El Castillo');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Villa Flora');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Versalles No.1');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Palenque');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'La Cruz');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Suramericana');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, '�rea de expansi�n Calasanz');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Metropolitano');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Universidad Nacional');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'La Frontera');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'La Alpujarra');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Doce de Octubre No.1');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Facultad de Minas U. Nal');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'La Verde');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Monteclaro');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, '�rea de expansi�n Altavista');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Piedra Gorda');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Astorga');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Fuente Clara');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'San Pablo A.V.');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'La Milagrosa');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'San Benito');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Boyac�');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Potrerito');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Plaza de Ferias');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Nueva Villa de la Iguan�');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Juan XXIIIi la Quiebra');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'U.P.B');
INSERT INTO barrio(id, barrio)
VALUES (DEFAULT, 'Alejandro Echavarr�a');


INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-01T13:51:00.000-05:00','Mujer',38,'Casado(a)',7,168,54,12,4,1,6,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-01T13:51:00.000-05:00','Mujer',38,'Casado(a)',13,5,76,6,2,4,16,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-01T13:51:00.000-05:00','Mujer',38,'Casado(a)',12,8,4,8,9,2,12,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-01T00:00:00.000-05:00','Hombre',62,'Soltero(a)',4,114,5,1,6,4,14,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-01T00:00:00.000-05:00','Mujer',53,'Soltero(a)',10,184,90,11,8,1,4,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-01T22:00:00.000-05:00','Hombre',21,'Soltero(a)',2,214,66,10,10,2,15,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-02T10:00:00.000-05:00','Mujer',43,'Soltero(a)',9,212,89,7,8,3,12,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-02T10:00:00.000-05:00','Mujer',43,'Soltero(a)',12,118,37,1,9,2,12,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-02T00:00:00.000-05:00','Hombre',53,'Soltero(a)',13,178,20,8,12,3,7,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-02T10:00:00.000-05:00','Mujer',43,'Soltero(a)',11,136,108,3,9,1,4,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-02T10:00:00.000-05:00','Mujer',43,'Soltero(a)',5,174,16,5,11,2,9,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-02T07:00:00.000-05:00','Hombre',48,'Soltero(a)',12,161,95,12,3,5,5,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-02T10:00:00.000-05:00','Mujer',43,'Soltero(a)',7,55,7,9,5,3,3,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-02T10:00:00.000-05:00','Mujer',43,'Soltero(a)',12,176,101,2,1,3,6,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-02T03:30:00.000-05:00','Mujer',80,'Viudo(a)',12,131,74,2,6,2,3,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-02T00:00:00.000-05:00','Mujer',61,'Casado(a)',5,35,75,8,10,3,3,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-02T07:00:00.000-05:00','Hombre',48,'Soltero(a)',5,54,19,11,2,1,13,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-02T11:00:00.000-05:00','Hombre',28,'Uni? marital de hecho',1,121,113,8,1,2,3,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-02T03:30:00.000-05:00','Mujer',80,'Viudo(a)',8,35,118,8,6,2,4,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-02T03:00:00.000-05:00','Hombre',36,'Soltero(a)',14,170,31,3,5,3,6,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-02T03:00:00.000-05:00','Hombre',32,'Soltero(a)',2,70,14,8,6,3,15,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-03T08:00:00.000-05:00','Hombre',69,'Soltero(a)',6,215,19,3,11,2,8,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-03T01:17:00.000-05:00','Hombre',59,'Casado(a)',1,119,38,7,6,2,4,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-03T01:17:00.000-05:00','Hombre',59,'Casado(a)',3,98,75,12,3,2,12,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-03T01:17:00.000-05:00','Hombre',59,'Casado(a)',8,97,28,9,6,3,11,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-03T13:32:00.000-05:00','Hombre',39,'Soltero(a)',7,67,23,4,1,1,6,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-03T13:32:00.000-05:00','Hombre',39,'Soltero(a)',6,25,109,10,4,3,10,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-04T22:00:00.000-05:00','Hombre',24,'Soltero(a)',11,150,75,1,12,4,11,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-04T22:00:00.000-05:00','Hombre',24,'Soltero(a)',2,93,49,3,9,3,11,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-04T16:00:00.000-05:00','Mujer',50,'Casado(a)',7,113,96,4,9,4,6,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-04T16:00:00.000-05:00','Mujer',50,'Casado(a)',14,139,59,4,8,1,11,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-04T22:00:00.000-05:00','Hombre',24,'Soltero(a)',4,9,73,2,3,1,15,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-04T00:00:00.000-05:00','Mujer',36,'Casado(a)',2,44,91,3,9,2,3,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-04T00:00:00.000-05:00','Mujer',36,'Casado(a)',1,174,48,11,7,3,15,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-04T16:00:00.000-05:00','Mujer',61,'Divorciado(a)',7,235,70,10,2,3,16,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-04T22:00:00.000-05:00','Hombre',24,'Soltero(a)',10,147,77,7,2,2,2,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-04T22:00:00.000-05:00','Hombre',24,'Soltero(a)',13,214,49,1,9,1,9,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-04T19:00:00.000-05:00','Hombre',38,'Uni? marital de hecho',4,149,91,5,8,4,3,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-06T23:35:00.000-05:00','Mujer',21,'Soltero(a)',6,36,121,10,4,5,10,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-07T01:00:00.000-05:00','Hombre',42,'Casado(a)',2,75,39,8,11,2,8,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-07T01:00:00.000-05:00','Hombre',42,'Casado(a)',4,111,60,6,12,1,6,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-07T01:00:00.000-05:00','Hombre',42,'Casado(a)',9,198,96,4,8,1,13,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-07T19:00:00.000-05:00','Hombre',26,'Soltero(a)',11,198,91,4,9,2,7,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-07T01:00:00.000-05:00','Hombre',42,'Casado(a)',10,162,55,13,6,3,5,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-07T01:00:00.000-05:00','Hombre',42,'Casado(a)',14,174,59,7,5,4,13,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-07T00:00:00.000-05:00','Mujer',46,'Soltero(a)',13,16,47,9,6,1,8,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-07T10:00:00.000-05:00','Hombre',38,'Soltero(a)',11,162,4,6,11,3,16,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-07T01:00:00.000-05:00','Hombre',42,'Casado(a)',9,212,67,11,10,3,7,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-07T11:00:00.000-05:00','Mujer',41,'Uni? marital de hecho',3,122,31,13,12,2,15,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-07T01:00:00.000-05:00','Hombre',42,'Casado(a)',1,138,85,13,8,3,15,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-07T00:00:00.000-05:00','Mujer',46,'Soltero(a)',4,194,33,5,7,3,15,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-07T01:00:00.000-05:00','Hombre',42,'Casado(a)',12,188,65,5,10,4,8,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-07T03:00:00.000-05:00','Mujer',23,'Soltero(a)',1,167,8,6,3,4,10,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-07T01:00:00.000-05:00','Hombre',42,'Casado(a)',2,67,20,3,8,3,10,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-07T19:00:00.000-05:00','Hombre',26,'Soltero(a)',5,91,17,12,11,5,11,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-07T11:00:00.000-05:00','Mujer',41,'Uni? marital de hecho',8,130,42,8,4,2,8,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-07T01:00:00.000-05:00','Hombre',42,'Casado(a)',10,38,25,8,6,1,11,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-07T21:30:00.000-05:00','Hombre',65,'Soltero(a)',13,83,102,11,3,1,10,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-07T03:00:00.000-05:00','Mujer',23,'Soltero(a)',6,219,50,12,1,3,3,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-08T13:30:00.000-05:00','Mujer',37,'Divorciado(a)',5,216,38,3,10,2,8,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-08T15:00:00.000-05:00','Mujer',47,'Uni? marital de hecho',7,59,73,8,3,1,16,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-08T13:30:00.000-05:00','Mujer',37,'Divorciado(a)',12,107,96,4,1,4,5,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-08T13:30:00.000-05:00','Mujer',37,'Divorciado(a)',11,38,19,10,4,3,12,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-08T10:18:00.000-05:00','Hombre',32,'Soltero(a)',11,66,69,6,3,1,16,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-08T13:30:00.000-05:00','Mujer',37,'Divorciado(a)',10,38,10,2,4,3,4,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-08T13:30:00.000-05:00','Mujer',37,'Divorciado(a)',8,205,34,4,1,5,15,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-08T21:30:00.000-05:00','Hombre',35,'Soltero(a)',9,144,77,5,12,4,6,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-08T13:30:00.000-05:00','Mujer',37,'Divorciado(a)',2,231,9,1,4,2,14,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-08T13:30:00.000-05:00','Mujer',37,'Divorciado(a)',3,2,110,11,4,1,6,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-08T20:00:00.000-05:00','Hombre',47,'Casado(a)',5,117,98,10,10,1,8,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-08T10:18:00.000-05:00','Hombre',32,'Soltero(a)',10,203,90,12,8,1,12,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-08T10:10:00.000-05:00','Hombre',47,'Soltero(a)',4,59,49,13,2,4,10,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-08T20:00:00.000-05:00','Hombre',47,'Casado(a)',1,202,93,5,6,5,7,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-08T10:18:00.000-05:00','Hombre',32,'Soltero(a)',1,128,62,3,2,5,6,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-08T20:00:00.000-05:00','Hombre',47,'Casado(a)',10,230,12,7,10,2,1,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-08T21:30:00.000-05:00','Hombre',35,'Soltero(a)',2,61,4,10,7,5,4,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-08T02:10:00.000-05:00','Mujer',47,'Soltero(a)',3,115,117,6,4,5,13,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-08T10:10:00.000-05:00','Hombre',47,'Soltero(a)',5,68,11,7,8,3,11,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-09T16:00:00.000-05:00','Mujer',60,'Casado(a)',11,148,112,7,9,2,1,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-09T13:15:00.000-05:00','Mujer',53,'Viudo(a)',3,163,62,8,5,3,11,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-09T13:15:00.000-05:00','Mujer',53,'Viudo(a)',1,64,102,12,11,1,10,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-09T13:15:00.000-05:00','Mujer',53,'Viudo(a)',7,228,38,7,8,1,2,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-09T16:00:00.000-05:00','Mujer',60,'Casado(a)',10,33,76,3,2,1,11,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-09T20:00:00.000-05:00','Mujer',28,'Soltero(a)',5,67,7,7,4,1,16,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-09T20:00:00.000-05:00','Mujer',28,'Soltero(a)',11,133,77,11,6,4,12,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-10T15:00:00.000-05:00','Mujer',26,'Uni? marital de hecho',7,152,1,2,3,4,3,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-10T15:00:00.000-05:00','Mujer',26,'Uni? marital de hecho',4,132,27,4,7,2,2,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-11T08:00:00.000-05:00','Hombre',24,'Casado(a)',12,245,6,13,6,5,15,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-11T08:00:00.000-05:00','Hombre',24,'Casado(a)',11,110,96,3,2,3,2,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-11T02:00:00.000-05:00','Mujer',28,'Soltero(a)',6,108,106,12,2,2,1,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-11T02:00:00.000-05:00','Mujer',28,'Soltero(a)',6,215,26,12,8,3,6,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-11T00:00:00.000-05:00','Hombre',39,'Soltero(a)',4,175,6,7,6,2,15,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-11T20:15:00.000-05:00','Hombre',23,'Soltero(a)',6,2,25,13,8,2,5,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-11T00:00:00.000-05:00','Hombre',39,'Soltero(a)',3,78,83,5,11,4,8,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-11T16:00:00.000-05:00','Mujer',37,'Soltero(a)',13,142,74,5,1,3,16,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-12T12:00:00.000-05:00','Mujer',43,'Divorciado(a)',14,70,54,6,9,1,2,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-12T19:58:00.000-05:00','Hombre',36,'Uni? marital de hecho',14,51,27,4,6,4,4,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-12T19:58:00.000-05:00','Hombre',36,'Uni? marital de hecho',10,215,24,13,6,3,4,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-12T12:00:00.000-05:00','Mujer',43,'Divorciado(a)',3,69,4,7,2,1,7,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-12T12:00:00.000-05:00','Mujer',43,'Divorciado(a)',7,72,52,5,8,5,16,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-12T12:00:00.000-05:00','Mujer',43,'Divorciado(a)',3,73,90,9,7,2,1,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-12T12:00:00.000-05:00','Mujer',43,'Divorciado(a)',11,89,40,6,5,5,14,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-12T21:30:00.000-05:00','Hombre',64,'Divorciado(a)',5,20,54,10,3,3,6,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-13T21:30:00.000-05:00','Mujer',63,'Divorciado(a)',11,200,74,10,11,4,6,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-13T21:30:00.000-05:00','Mujer',63,'Divorciado(a)',6,84,23,6,10,1,2,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-13T08:00:00.000-05:00','Mujer',21,'Soltero(a)',14,44,62,2,3,3,3,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-13T12:00:00.000-05:00','Hombre',28,'Uni? marital de hecho',10,148,17,4,12,3,5,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-13T12:00:00.000-05:00','Hombre',28,'Uni? marital de hecho',14,213,12,1,12,4,11,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-13T00:00:00.000-05:00','Hombre',62,'Soltero(a)',13,145,44,1,6,4,1,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-14T12:00:00.000-05:00','Mujer',57,'Uni? marital de hecho',3,18,77,4,2,2,8,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-14T15:00:00.000-05:00','Hombre',26,'Soltero(a)',8,62,6,10,9,1,14,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-14T00:00:00.000-05:00','Hombre',71,'Uni? marital de hecho',3,205,17,9,8,4,16,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-14T00:00:00.000-05:00','Hombre',71,'Uni? marital de hecho',14,33,8,13,10,5,3,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-14T02:00:00.000-05:00','Hombre',45,'Casado(a)',5,122,31,13,1,2,6,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-14T15:00:00.000-05:00','Hombre',26,'Soltero(a)',10,93,43,6,3,4,4,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-14T12:00:00.000-05:00','Mujer',57,'Uni? marital de hecho',13,214,121,5,12,4,1,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-14T12:00:00.000-05:00','Mujer',57,'Uni? marital de hecho',4,23,109,9,2,2,1,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-14T12:00:00.000-05:00','Mujer',57,'Uni? marital de hecho',8,189,34,6,12,2,7,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-14T00:00:00.000-05:00','Mujer',42,'Uni? marital de hecho',13,26,68,3,12,3,5,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-14T00:00:00.000-05:00','Hombre',71,'Uni? marital de hecho',8,138,2,5,2,2,11,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-14T12:00:00.000-05:00','Mujer',57,'Uni? marital de hecho',13,5,75,1,2,4,2,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-14T00:00:00.000-05:00','Mujer',42,'Uni? marital de hecho',3,15,59,7,4,4,12,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-14T20:00:00.000-05:00','Mujer',35,'Casado(a)',5,52,105,4,9,2,14,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-15T13:30:00.000-05:00','Hombre',22,'Uni? marital de hecho',8,146,62,10,12,1,15,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-15T13:30:00.000-05:00','Hombre',22,'Uni? marital de hecho',14,55,83,2,6,5,6,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-15T22:00:00.000-05:00','Mujer',43,'Divorciado(a)',5,220,56,9,3,2,8,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-15T22:00:00.000-05:00','Mujer',43,'Divorciado(a)',14,196,39,8,6,5,4,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-16T12:00:00.000-05:00','Mujer',41,'Soltero(a)',8,3,32,9,5,3,12,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-16T08:00:00.000-05:00','Mujer',42,'Casado(a)',13,108,68,3,2,1,3,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-16T00:00:00.000-05:00','Mujer',53,'Uni? marital de hecho',1,191,107,5,6,2,16,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-16T11:30:00.000-05:00','Mujer',59,'Uni? marital de hecho',12,179,8,10,11,2,4,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-16T00:00:00.000-05:00','Mujer',53,'Uni? marital de hecho',12,170,59,11,8,2,10,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-16T00:00:00.000-05:00','Mujer',53,'Uni? marital de hecho',8,221,117,3,12,3,15,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-16T00:00:00.000-05:00','Mujer',53,'Uni? marital de hecho',14,43,78,3,4,4,11,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-16T11:30:00.000-05:00','Mujer',59,'Uni? marital de hecho',14,199,102,5,7,4,2,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-16T16:00:00.000-05:00','Mujer',53,'Soltero(a)',7,144,79,8,3,5,7,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-16T16:00:00.000-05:00','Mujer',53,'Soltero(a)',8,39,83,8,1,3,11,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-16T16:00:00.000-05:00','Mujer',53,'Soltero(a)',7,190,119,10,7,5,16,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-17T03:20:00.000-05:00','Mujer',21,'Soltero(a)',10,25,24,7,10,5,16,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-17T15:00:00.000-05:00','Mujer',34,'Soltero(a)',8,158,10,5,3,1,11,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-18T16:00:00.000-05:00','Hombre',46,'Soltero(a)',13,131,101,11,5,1,9,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-18T06:00:00.000-05:00','Mujer',38,'Soltero(a)',10,39,4,5,7,4,9,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-18T16:30:00.000-05:00','Mujer',51,'Divorciado(a)',8,24,58,11,7,5,16,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-18T16:30:00.000-05:00','Mujer',51,'Divorciado(a)',7,211,83,8,12,5,7,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-18T11:00:00.000-05:00','Mujer',51,'Soltero(a)',8,221,101,5,10,4,11,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-18T11:00:00.000-05:00','Mujer',51,'Soltero(a)',12,112,38,6,3,4,1,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-18T06:00:00.000-05:00','Mujer',38,'Soltero(a)',13,199,44,13,4,4,9,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-18T16:00:00.000-05:00','Hombre',46,'Soltero(a)',12,63,44,7,2,3,15,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-18T04:00:00.000-05:00','Hombre',65,'Casado(a)',5,220,25,3,3,2,11,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-18T01:00:00.000-05:00','Mujer',37,'Uni? marital de hecho',6,76,94,2,12,4,13,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-19T18:30:00.000-05:00','Hombre',50,'Soltero(a)',8,22,34,10,1,4,16,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-19T16:00:00.000-05:00','Mujer',39,'Casado(a)',12,116,93,5,4,2,2,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-19T18:30:00.000-05:00','Hombre',50,'Soltero(a)',8,185,35,13,1,5,2,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-19T17:00:00.000-05:00','Hombre',25,'Soltero(a)',5,75,120,10,5,3,3,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-19T18:30:00.000-05:00','Hombre',50,'Soltero(a)',9,70,7,13,10,2,12,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-19T16:00:00.000-05:00','Mujer',39,'Casado(a)',7,196,42,10,8,1,9,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-19T17:00:00.000-05:00','Hombre',25,'Soltero(a)',10,100,12,4,1,3,15,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-19T16:00:00.000-05:00','Hombre',53,'Casado(a)',5,189,114,2,10,1,3,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-19T06:30:00.000-05:00','Hombre',42,'Soltero(a)',11,40,73,2,5,4,15,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-19T05:30:00.000-05:00','Mujer',49,'Soltero(a)',5,20,54,3,6,2,10,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-19T20:40:00.000-05:00','Hombre',46,'Divorciado(a)',13,151,35,7,2,5,10,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-19T16:00:00.000-05:00','Hombre',53,'Casado(a)',12,126,107,6,9,3,6,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-19T06:30:00.000-05:00','Hombre',42,'Soltero(a)',14,217,106,4,8,1,7,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-19T20:40:00.000-05:00','Hombre',46,'Divorciado(a)',3,218,93,9,3,5,3,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-20T03:07:00.000-05:00','Hombre',39,'Soltero(a)',12,152,109,9,11,1,1,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-20T18:00:00.000-05:00','Mujer',37,'Soltero(a)',3,223,24,5,7,3,13,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-20T16:00:00.000-05:00','Hombre',31,'Soltero(a)',2,72,11,5,2,1,8,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-20T18:00:00.000-05:00','Mujer',37,'Soltero(a)',9,175,17,3,4,3,3,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-20T16:00:00.000-05:00','Hombre',31,'Soltero(a)',11,85,31,2,8,3,7,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-21T16:30:00.000-05:00','Mujer',52,'Uni? marital de hecho',1,215,12,12,8,3,9,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-21T00:30:00.000-05:00','Hombre',29,'Soltero(a)',10,135,24,13,8,4,4,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-21T00:30:00.000-05:00','Hombre',29,'Soltero(a)',4,169,67,11,4,1,10,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-21T00:30:00.000-05:00','Hombre',29,'Soltero(a)',2,173,114,6,12,1,10,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-01-01T02:30:00.000-05:00','Hombre',21,'Soltero(a)',8,181,57,8,1,5,13,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-01-01T09:00:00.000-05:00','Hombre',35,'Uni? marital de hecho',3,52,51,10,8,3,1,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-01-01T09:00:00.000-05:00','Hombre',35,'Uni? marital de hecho',11,32,37,9,9,2,3,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-01-01T09:00:00.000-05:00','Hombre',35,'Uni? marital de hecho',8,50,7,8,2,4,2,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-01-01T09:00:00.000-05:00','Hombre',35,'Sin dato',2,68,67,10,9,4,12,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-01-01T09:00:00.000-05:00','Hombre',35,'Sin dato',5,158,27,3,5,1,7,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-01-01T09:00:00.000-05:00','Hombre',35,'Sin dato',4,220,101,9,5,3,11,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-01-01T02:30:00.000-05:00','Hombre',21,'Sin dato',1,3,97,13,1,5,7,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-01-03T20:00:00.000-05:00','Mujer',48,'Divorciado(a)',11,188,105,11,10,4,6,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-01-03T00:01:00.000-05:00','Mujer',42,'Soltero(a)',6,120,114,9,2,2,15,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-01-03T20:00:00.000-05:00','Mujer',48,'Sin dato',10,180,15,11,12,1,15,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-01-03T00:01:00.000-05:00','Mujer',42,'Sin dato',5,186,12,5,2,2,14,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-01-04T09:30:00.000-05:00','Mujer',34,'Uni? marital de hecho',8,173,101,1,2,2,13,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-01-04T09:30:00.000-05:00','Mujer',34,'Sin dato',14,209,118,13,1,5,9,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-01-05T17:00:00.000-05:00','Hombre',39,'Casado(a)',13,19,61,3,4,3,16,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-01-05T17:00:00.000-05:00','Hombre',45,'Casado(a)',10,64,50,3,3,2,12,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-01-05T17:00:00.000-05:00','Hombre',39,'Sin dato',14,54,50,4,3,2,2,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-01-05T17:00:00.000-05:00','Hombre',45,'Sin dato',8,189,99,8,1,3,2,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-01-06T16:00:00.000-05:00','Mujer',28,'Soltero(a)',4,207,33,8,6,5,3,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-01-06T12:00:00.000-05:00','Hombre',43,'Casado(a)',5,126,115,8,4,4,9,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-01-06T15:30:00.000-05:00','Hombre',78,'Casado(a)',9,169,105,10,3,2,8,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-01-06T11:00:00.000-05:00','Hombre',53,'Casado(a)',7,138,33,2,1,2,6,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-01-06T15:30:00.000-05:00','Hombre',78,'Sin dato',8,121,102,9,10,3,16,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-01-06T12:00:00.000-05:00','Hombre',43,'Sin dato',11,222,30,13,4,3,11,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-01-06T11:00:00.000-05:00','Hombre',53,'Sin dato',14,224,31,2,3,4,5,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-01-06T16:00:00.000-05:00','Mujer',28,'Sin dato',13,43,116,11,4,4,15,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-01-07T04:50:00.000-05:00','Mujer',34,'Casado(a)',14,74,96,13,5,5,12,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-01-07T04:50:00.000-05:00','Mujer',34,'Sin dato',6,244,49,7,8,4,9,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-01-09T20:35:00.000-05:00','Mujer',25,'Soltero(a)',1,52,49,13,11,5,7,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-01-09T20:35:00.000-05:00','Mujer',25,'Soltero(a)',13,93,45,2,6,3,13,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-01-09T20:35:00.000-05:00','Mujer',25,'Sin dato',4,100,107,7,7,1,12,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-01-09T20:35:00.000-05:00','Mujer',25,'Sin dato',13,203,113,11,2,3,10,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-01-11T02:00:00.000-05:00','Mujer',35,'Casado(a)',6,217,42,10,3,3,2,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-01-11T02:00:00.000-05:00','Mujer',35,'Sin dato',8,4,40,5,12,5,6,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-01-12T23:30:00.000-05:00','Hombre',52,'Casado(a)',7,17,120,2,12,2,12,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-01-12T20:00:00.000-05:00','Hombre',60,'Soltero(a)',5,27,95,3,4,1,3,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-01-12T20:00:00.000-05:00','Hombre',60,'Sin dato',7,191,73,5,9,1,5,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-01-12T23:30:00.000-05:00','Hombre',52,'Sin dato',2,59,36,5,5,1,15,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-01-13T15:15:00.000-05:00','Hombre',32,'Soltero(a)',10,86,14,7,8,3,12,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-01-13T15:15:00.000-05:00','Hombre',32,'Sin dato',7,169,4,6,8,3,14,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-01-14T18:30:00.000-05:00','Mujer',49,'Casado(a)',7,121,24,2,4,5,14,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-01-14T18:30:00.000-05:00','Mujer',49,'Sin dato',4,237,97,13,3,3,1,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-01-17T03:00:00.000-05:00','Mujer',45,'Casado(a)',6,226,48,11,3,4,5,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-01-17T04:50:00.000-05:00','Hombre',26,'Soltero(a)',5,110,5,8,12,3,10,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-01-17T01:45:00.000-05:00','Mujer',20,'Soltero(a)',12,115,3,10,4,4,6,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-01-17T01:45:00.000-05:00','Mujer',20,'Soltero(a)',11,202,47,5,8,3,7,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-01-17T04:50:00.000-05:00','Hombre',26,'Sin dato',5,207,114,11,9,1,1,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-01-17T03:00:00.000-05:00','Mujer',45,'Sin dato',7,174,19,2,3,1,3,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-01-17T01:45:00.000-05:00','Mujer',20,'Sin dato',6,219,8,11,6,1,11,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-01-17T01:45:00.000-05:00','Mujer',20,'Sin dato',8,88,75,1,12,2,2,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-01-18T21:10:00.000-05:00','Hombre',29,'Casado(a)',4,135,6,7,4,4,14,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-01-18T21:10:00.000-05:00','Hombre',29,'Sin dato',14,196,88,4,12,2,2,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-01-19T11:05:00.000-05:00','Hombre',29,'Casado(a)',11,191,95,9,12,1,4,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-01-19T18:00:00.000-05:00','Mujer',28,'Casado(a)',12,108,85,3,5,1,15,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-01-19T00:30:00.000-05:00','Hombre',22,'Soltero(a)',13,173,23,6,3,2,12,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-01-19T06:45:00.000-05:00','Hombre',31,'Soltero(a)',2,236,78,2,1,4,3,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-01-19T14:00:00.000-05:00','Hombre',35,'Casado(a)',9,169,120,13,5,2,5,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-01-19T18:00:00.000-05:00','Mujer',28,'Sin dato',3,186,11,1,5,4,11,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-01-19T11:05:00.000-05:00','Hombre',29,'Sin dato',9,191,4,5,1,4,15,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-01-19T00:30:00.000-05:00','Hombre',22,'Sin dato',3,213,77,3,6,1,2,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-01-19T06:45:00.000-05:00','Hombre',31,'Sin dato',8,169,94,13,7,5,15,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-01-19T14:00:00.000-05:00','Hombre',35,'Sin dato',9,180,76,7,3,2,15,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-01-22T14:00:00.000-05:00','Hombre',22,'Casado(a)',12,4,115,4,6,2,6,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-01-22T16:00:00.000-05:00','Hombre',37,'Soltero(a)',14,214,5,9,5,2,14,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-01-22T19:15:00.000-05:00','Mujer',23,'Soltero(a)',9,76,70,11,1,3,5,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-01-22T16:00:00.000-05:00','Hombre',37,'Sin dato',11,18,78,3,12,1,14,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-01-22T14:00:00.000-05:00','Hombre',22,'Sin dato',1,86,19,3,11,3,11,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-01-22T19:15:00.000-05:00','Mujer',23,'Sin dato',2,115,99,1,12,4,6,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-01-23T11:00:00.000-05:00','Hombre',43,'Casado(a)',10,56,91,6,6,3,16,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-01-23T09:00:00.000-05:00','Mujer',50,'Casado(a)',10,144,99,10,4,2,12,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-01-23T11:00:00.000-05:00','Hombre',43,'Sin dato',3,170,31,13,1,1,4,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-01-23T09:00:00.000-05:00','Mujer',50,'Sin dato',1,1,42,7,8,4,9,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-01-25T15:00:00.000-05:00','Mujer',51,'Casado(a)',11,8,91,3,2,5,9,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-01-25T15:00:00.000-05:00','Mujer',51,'Sin dato',14,139,21,9,2,2,16,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-01-26T18:30:00.000-05:00','Hombre',34,'Casado(a)',11,102,114,13,9,1,9,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-01-26T20:50:00.000-05:00','Mujer',43,'Casado(a)',3,171,117,10,6,3,4,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-01-26T18:30:00.000-05:00','Hombre',34,'Sin dato',8,180,94,2,3,4,2,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-01-26T20:50:00.000-05:00','Mujer',43,'Sin dato',2,122,109,11,1,1,4,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-01-27T16:50:00.000-05:00','Hombre',71,'Casado(a)',13,14,118,3,7,2,16,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-01-27T16:50:00.000-05:00','Hombre',71,'Sin dato',9,88,3,10,9,2,15,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-02-01T14:30:00.000-05:00','Hombre',32,'Soltero(a)',1,99,106,12,7,2,16,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-02-01T18:00:00.000-05:00','Hombre',47,'Casado(a)',1,125,22,8,11,4,3,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-02-01T11:00:00.000-05:00','Mujer',28,'Casado(a)',12,68,53,9,4,1,1,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-02-01T14:30:00.000-05:00','Hombre',32,'Sin dato',7,183,64,12,1,1,8,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-02-01T18:00:00.000-05:00','Hombre',47,'Sin dato',8,196,48,2,6,3,16,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-02-01T11:00:00.000-05:00','Mujer',28,'Sin dato',11,128,35,1,4,3,12,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-02-02T04:00:00.000-05:00','Mujer',25,'Soltero(a)',12,81,41,6,11,2,9,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-02-02T14:45:00.000-05:00','Hombre',49,'Casado(a)',5,198,23,5,3,3,4,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-02-02T14:45:00.000-05:00','Hombre',49,'Sin dato',12,155,22,6,9,4,12,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-02-02T04:00:00.000-05:00','Mujer',25,'Sin dato',4,34,115,5,6,4,8,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-02-05T12:00:00.000-05:00','Mujer',32,'Casado(a)',1,36,30,4,9,5,5,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-02-05T12:00:00.000-05:00','Mujer',32,'Sin dato',14,116,68,1,4,4,14,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-02-09T02:00:00.000-05:00','Mujer',38,'Soltero(a)',7,214,47,2,6,2,12,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-02-09T20:30:00.000-05:00','Mujer',35,'Uni? marital de hecho',7,4,31,12,3,4,3,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-02-09T20:30:00.000-05:00','Mujer',35,'Sin dato',8,117,91,4,8,4,15,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-02-09T02:00:00.000-05:00','Mujer',38,'Sin dato',10,207,8,3,12,3,4,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-02-11T14:00:00.000-05:00','Mujer',27,'Uni? marital de hecho',8,75,41,9,4,4,6,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-02-11T14:00:00.000-05:00','Mujer',27,'Sin dato',10,237,53,4,10,4,13,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-02-14T10:15:00.000-05:00','Hombre',26,'Soltero(a)',5,83,116,4,1,5,15,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-02-14T10:15:00.000-05:00','Hombre',26,'Sin dato',14,102,93,10,11,5,11,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-02-15T17:30:00.000-05:00','Mujer',51,'Casado(a)',13,117,114,5,12,1,11,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-02-15T16:00:00.000-05:00','Hombre',54,'Casado(a)',6,108,77,13,8,1,9,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-02-15T20:00:00.000-05:00','Mujer',38,'Casado(a)',7,110,23,4,2,4,4,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-02-15T23:00:00.000-05:00','Hombre',22,'Soltero(a)',5,129,110,13,1,3,15,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-02-15T20:00:00.000-05:00','Mujer',38,'Sin dato',6,225,107,8,9,1,9,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-02-15T16:00:00.000-05:00','Hombre',54,'Sin dato',1,91,110,8,1,5,15,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-02-15T23:00:00.000-05:00','Hombre',22,'Sin dato',3,149,118,10,2,5,3,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-02-15T17:30:00.000-05:00','Mujer',51,'Sin dato',13,4,35,7,2,5,2,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-02-16T14:30:00.000-05:00','Mujer',69,'Casado(a)',14,161,101,7,3,3,7,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-02-16T15:00:00.000-05:00','Hombre',40,'Soltero(a)',13,199,10,10,10,4,3,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-02-16T18:30:00.000-05:00','Mujer',28,'Soltero(a)',13,78,82,9,9,2,5,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-02-16T18:40:00.000-05:00','Hombre',40,'Casado(a)',13,136,41,13,8,2,3,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-02-16T14:30:00.000-05:00','Mujer',69,'Sin dato',1,68,23,9,12,4,10,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-02-16T18:40:00.000-05:00','Hombre',40,'Sin dato',11,77,102,9,12,4,6,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-02-16T15:00:00.000-05:00','Hombre',40,'Sin dato',2,231,6,4,10,3,9,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-02-16T18:30:00.000-05:00','Mujer',28,'Sin dato',13,176,62,7,9,4,12,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-02-17T15:00:00.000-05:00','Mujer',46,'Divorciado(a)',4,189,87,3,6,1,4,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-02-17T17:00:00.000-05:00','Hombre',34,'Casado(a)',8,223,14,13,3,5,16,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-02-17T15:00:00.000-05:00','Mujer',46,'Sin dato',4,213,81,3,5,4,8,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-02-17T17:00:00.000-05:00','Hombre',34,'Sin dato',13,42,59,4,3,4,11,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-02-18T02:00:00.000-05:00','Hombre',65,'Casado(a)',3,9,116,6,5,5,4,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-02-18T02:00:00.000-05:00','Hombre',65,'Sin dato',6,245,76,2,10,3,11,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-02-22T02:00:00.000-05:00','Hombre',35,'Casado(a)',13,175,59,7,8,1,3,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-02-22T12:30:00.000-05:00','Mujer',23,'Soltero(a)',13,51,42,7,5,2,2,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-02-22T22:00:00.000-05:00','Hombre',36,'Casado(a)',8,123,100,8,1,4,3,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-02-22T02:00:00.000-05:00','Hombre',35,'Sin dato',11,66,85,6,8,3,14,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-02-22T12:30:00.000-05:00','Mujer',23,'Sin dato',5,63,96,4,6,1,3,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-02-22T22:00:00.000-05:00','Hombre',36,'Sin dato',4,180,69,10,7,1,2,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-02-23T15:00:00.000-05:00','Mujer',72,'Casado(a)',3,132,89,4,12,4,11,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-02-23T15:00:00.000-05:00','Mujer',72,'Sin dato',8,211,101,9,3,1,4,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-02-24T13:45:00.000-05:00','Hombre',32,'Soltero(a)',3,189,5,2,5,1,1,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-02-24T11:00:00.000-05:00','Mujer',43,'Casado(a)',9,74,89,12,3,1,6,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-02-24T13:45:00.000-05:00','Hombre',32,'Sin dato',2,173,112,5,4,2,10,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-02-24T11:00:00.000-05:00','Mujer',43,'Sin dato',7,119,32,1,10,5,6,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-02-25T16:00:00.000-05:00','Hombre',45,'Casado(a)',5,28,83,8,7,5,3,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-02-25T16:00:00.000-05:00','Hombre',45,'Sin dato',5,110,28,6,6,3,3,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-02-26T10:15:00.000-05:00','Hombre',45,'Casado(a)',6,111,91,10,10,5,1,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-02-26T10:15:00.000-05:00','Hombre',45,'Sin dato',2,11,74,8,2,1,13,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-03-01T16:00:00.000-05:00','Mujer',24,'Soltero(a)',10,9,46,6,11,4,13,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-03-01T16:00:00.000-05:00','Mujer',24,'Soltero(a)',4,91,68,3,3,5,1,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-03-01T16:00:00.000-05:00','Mujer',24,'Sin dato',5,56,69,3,11,4,11,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-03-01T16:00:00.000-05:00','Mujer',24,'Sin dato',1,207,106,7,9,4,16,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-03-03T17:45:00.000-05:00','Mujer',36,'Casado(a)',10,90,109,3,6,2,5,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-03-03T17:45:00.000-05:00','Mujer',36,'Casado(a)',7,193,66,9,2,4,13,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-03-03T17:45:00.000-05:00','Mujer',36,'Sin dato',1,190,97,9,7,5,3,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-03-03T17:45:00.000-05:00','Mujer',36,'Sin dato',6,238,97,6,3,2,10,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-03-08T19:00:00.000-05:00','Hombre',35,'Casado(a)',4,43,89,5,5,5,15,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-03-08T19:00:00.000-05:00','Hombre',35,'Sin dato',4,108,7,3,12,4,13,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-03-09T17:00:00.000-05:00','Hombre',26,'Soltero(a)',5,82,94,8,7,5,12,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-03-09T17:00:00.000-05:00','Hombre',26,'Sin dato',14,240,53,5,3,2,15,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-03-10T16:00:00.000-05:00','Mujer',30,'Soltero(a)',1,236,97,13,2,4,7,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-03-10T16:00:00.000-05:00','Mujer',30,'Sin dato',14,140,72,9,7,4,4,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-03-11T11:00:00.000-05:00','Mujer',62,'Casado(a)',3,149,10,9,11,4,11,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-03-11T11:00:00.000-05:00','Mujer',62,'Sin dato',2,202,30,12,11,4,12,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-03-12T09:30:00.000-05:00','Hombre',74,'Casado(a)',2,147,19,3,1,2,6,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-03-12T09:30:00.000-05:00','Hombre',74,'Sin dato',8,119,6,1,12,1,9,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-03-16T04:00:00.000-05:00','Hombre',23,'Soltero(a)',9,115,53,8,9,5,3,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-03-16T04:00:00.000-05:00','Hombre',23,'Sin dato',14,147,2,9,11,1,1,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-03-19T19:30:00.000-05:00','Hombre',25,'Soltero(a)',14,60,30,4,6,4,10,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-03-19T19:30:00.000-05:00','Hombre',25,'Sin dato',4,179,46,3,3,5,8,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-03-21T18:45:00.000-05:00','Mujer',23,'Soltero(a)',8,148,85,13,11,2,3,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-03-21T18:45:00.000-05:00','Mujer',23,'Sin dato',7,98,11,9,3,3,11,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-03-23T17:00:00.000-05:00','Mujer',27,'Soltero(a)',5,185,113,9,12,1,3,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-03-23T17:00:00.000-05:00','Mujer',27,'Sin dato',4,117,81,7,10,3,11,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-03-25T09:45:00.000-05:00','Mujer',23,'Soltero(a)',4,82,102,8,6,1,15,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-03-25T16:45:00.000-05:00','Hombre',31,'Uni? marital de hecho',8,174,53,2,2,2,7,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-03-25T09:45:00.000-05:00','Mujer',23,'Sin dato',1,142,83,13,4,2,2,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-03-25T16:45:00.000-05:00','Hombre',31,'Sin dato',10,132,14,1,12,3,12,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-03T00:15:00.000-05:00','Hombre',20,'Soltero(a)',8,239,117,7,4,4,5,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-03T10:30:00.000-05:00','Mujer',32,'Soltero(a)',1,61,94,12,12,1,10,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-03T12:30:00.000-05:00','Hombre',36,'Soltero(a)',3,243,105,10,11,1,1,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-03T16:30:00.000-05:00','Mujer',39,'Soltero(a)',3,125,32,13,3,4,9,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-03T00:15:00.000-05:00','Hombre',20,'Sin dato',12,68,91,8,11,5,15,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-03T12:30:00.000-05:00','Hombre',36,'Sin dato',3,123,55,6,6,3,14,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-03T10:30:00.000-05:00','Mujer',32,'Sin dato',8,34,13,4,2,1,1,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-03T16:30:00.000-05:00','Mujer',39,'Sin dato',9,182,121,5,12,3,6,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-04T11:00:00.000-05:00','Hombre',31,'Soltero(a)',2,214,5,4,10,5,14,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-04T07:30:00.000-05:00','Hombre',47,'Casado(a)',10,94,19,12,3,5,10,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-04T14:40:00.000-05:00','Mujer',52,'Casado(a)',7,228,46,6,11,5,14,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-04T11:00:00.000-05:00','Hombre',31,'Sin dato',10,28,7,3,10,3,7,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-04T14:40:00.000-05:00','Mujer',52,'Sin dato',11,58,57,3,7,2,12,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-04T07:30:00.000-05:00','Hombre',47,'Sin dato',3,172,38,8,4,4,7,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-05T16:00:00.000-05:00','Mujer',22,'Soltero(a)',4,190,16,12,2,3,10,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-05T16:00:00.000-05:00','Mujer',22,'Soltero(a)',9,113,37,7,1,4,5,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-05T16:00:00.000-05:00','Mujer',22,'Soltero(a)',7,222,47,12,7,3,10,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-05T16:00:00.000-05:00','Mujer',22,'Soltero(a)',5,245,98,3,1,2,8,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-05T16:00:00.000-05:00','Mujer',22,'Soltero(a)',3,245,44,11,1,4,8,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-05T23:45:00.000-05:00','Hombre',39,'Uni? marital de hecho',1,5,75,11,2,4,16,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-05T16:00:00.000-05:00','Mujer',22,'Sin dato',7,238,87,9,1,1,10,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-05T16:00:00.000-05:00','Mujer',22,'Sin dato',1,117,72,12,6,3,7,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-05T16:00:00.000-05:00','Mujer',22,'Sin dato',7,191,76,11,4,3,15,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-05T16:00:00.000-05:00','Mujer',22,'Sin dato',1,37,33,5,6,2,7,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-05T16:00:00.000-05:00','Mujer',22,'Sin dato',8,144,47,11,1,2,7,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-05T23:45:00.000-05:00','Hombre',39,'Sin dato',2,205,103,1,8,3,14,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-08T14:00:00.000-05:00','Hombre',67,'Casado(a)',1,100,100,7,3,3,9,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-08T15:20:00.000-05:00','Mujer',21,'Soltero(a)',13,230,22,3,6,1,9,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-08T16:00:00.000-05:00','Hombre',27,'Uni? marital de hecho',2,73,30,12,1,2,2,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-08T20:45:00.000-05:00','Mujer',36,'Casado(a)',14,106,121,5,1,5,12,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-08T14:00:00.000-05:00','Hombre',67,'Sin dato',3,190,20,5,11,2,7,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-08T15:20:00.000-05:00','Mujer',21,'Sin dato',10,21,62,7,9,5,16,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-08T16:00:00.000-05:00','Hombre',27,'Sin dato',5,145,18,2,8,3,8,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-08T20:45:00.000-05:00','Mujer',36,'Sin dato',1,213,96,12,2,3,3,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-09T09:05:00.000-05:00','Mujer',44,'Soltero(a)',8,245,77,4,3,5,12,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-09T11:00:00.000-05:00','Hombre',44,'Casado(a)',12,27,104,6,12,5,14,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-09T11:00:00.000-05:00','Hombre',44,'Sin dato',2,194,11,2,4,5,15,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-09T09:05:00.000-05:00','Mujer',44,'Sin dato',7,185,39,6,5,1,1,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-13T09:30:00.000-05:00','Hombre',40,'Soltero(a)',7,220,33,3,8,5,16,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-13T14:00:00.000-05:00','Hombre',40,'Soltero(a)',12,209,110,5,9,3,4,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-13T09:30:00.000-05:00','Hombre',40,'Sin dato',2,63,78,12,11,2,16,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-13T14:00:00.000-05:00','Hombre',40,'Sin dato',10,168,118,1,5,4,15,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-15T15:00:00.000-05:00','Mujer',31,'Soltero(a)',11,203,44,2,8,1,1,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-15T15:00:00.000-05:00','Mujer',31,'Sin dato',6,115,23,7,8,2,6,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-16T00:15:00.000-05:00','Mujer',23,'Uni? marital de hecho',4,130,24,11,6,3,9,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-16T01:30:00.000-05:00','Hombre',27,'Casado(a)',10,92,98,2,10,5,5,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-16T13:00:00.000-05:00','Hombre',29,'Casado(a)',9,62,66,12,2,4,10,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-16T00:15:00.000-05:00','Mujer',23,'Sin dato',12,192,17,6,8,4,16,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-16T01:30:00.000-05:00','Hombre',27,'Sin dato',4,192,83,11,12,5,3,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-16T13:00:00.000-05:00','Hombre',29,'Sin dato',8,245,54,1,8,2,15,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-17T14:45:00.000-05:00','Hombre',30,'Soltero(a)',13,109,53,4,9,4,15,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-17T14:45:00.000-05:00','Hombre',30,'Soltero(a)',14,204,104,4,1,5,6,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-17T14:45:00.000-05:00','Hombre',30,'Soltero(a)',3,242,7,7,9,4,13,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-17T14:45:00.000-05:00','Hombre',30,'Sin dato',2,179,24,11,8,5,1,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-17T14:45:00.000-05:00','Hombre',30,'Sin dato',12,176,104,5,2,4,15,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-17T14:45:00.000-05:00','Hombre',30,'Sin dato',2,223,5,4,6,2,10,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-18T22:30:00.000-05:00','Hombre',38,'Divorciado(a)',14,25,99,7,11,2,4,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-18T22:30:00.000-05:00','Hombre',38,'Sin dato',6,225,48,2,3,5,15,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-19T18:00:00.000-05:00','Hombre',40,'Casado(a)',7,1,12,9,8,4,16,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-19T14:00:00.000-05:00','Mujer',31,'Casado(a)',6,62,91,2,10,3,13,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-19T18:00:00.000-05:00','Hombre',40,'Sin dato',7,119,2,7,8,4,6,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-19T14:00:00.000-05:00','Mujer',31,'Sin dato',10,125,48,4,9,3,15,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-20T14:15:00.000-05:00','Hombre',24,'Casado(a)',14,89,75,11,2,3,2,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-20T14:15:00.000-05:00','Hombre',24,'Casado(a)',11,97,44,3,11,3,1,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-20T14:15:00.000-05:00','Hombre',24,'Casado(a)',10,189,62,9,8,2,7,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-20T16:10:00.000-05:00','Hombre',49,'Casado(a)',6,25,100,9,4,4,16,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-20T16:10:00.000-05:00','Hombre',49,'Casado(a)',7,244,60,6,7,1,14,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-20T16:10:00.000-05:00','Hombre',49,'Casado(a)',13,90,21,12,7,2,4,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-20T16:10:00.000-05:00','Hombre',49,'Casado(a)',2,110,30,3,3,2,12,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-20T12:00:00.000-05:00','Hombre',35,'Casado(a)',13,30,65,11,8,4,12,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-20T12:00:00.000-05:00','Hombre',35,'Casado(a)',9,51,15,11,12,4,10,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-20T12:00:00.000-05:00','Hombre',35,'Casado(a)',9,64,86,2,8,1,10,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-20T12:00:00.000-05:00','Hombre',35,'Casado(a)',3,122,117,8,3,2,15,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-20T20:00:00.000-05:00','Hombre',30,'Divorciado(a)',2,43,34,1,1,4,15,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-20T20:00:00.000-05:00','Hombre',30,'Divorciado(a)',5,61,52,7,10,4,5,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-20T20:00:00.000-05:00','Hombre',30,'Divorciado(a)',12,211,37,1,8,2,13,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-20T14:15:00.000-05:00','Hombre',24,'Casado(a)',4,91,31,13,4,1,1,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-20T16:10:00.000-05:00','Hombre',49,'Casado(a)',7,142,107,11,7,2,16,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-20T12:00:00.000-05:00','Hombre',35,'Casado(a)',7,232,40,7,3,3,13,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-20T20:00:00.000-05:00','Hombre',30,'Divorciado(a)',1,123,39,5,3,5,9,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-20T16:10:00.000-05:00','Hombre',49,'Sin dato',2,98,81,1,7,3,13,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-20T16:10:00.000-05:00','Hombre',49,'Sin dato',12,45,33,9,8,3,11,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-20T16:10:00.000-05:00','Hombre',49,'Sin dato',7,246,13,6,11,3,14,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-20T16:10:00.000-05:00','Hombre',49,'Sin dato',5,77,32,7,10,4,4,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-20T14:15:00.000-05:00','Hombre',24,'Sin dato',6,158,59,6,11,1,5,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-20T14:15:00.000-05:00','Hombre',24,'Sin dato',10,183,72,13,11,4,16,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-20T14:15:00.000-05:00','Hombre',24,'Sin dato',12,41,15,9,7,3,7,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-20T16:10:00.000-05:00','Hombre',49,'Sin dato',2,199,42,13,2,2,12,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-20T14:15:00.000-05:00','Hombre',24,'Sin dato',7,65,35,7,4,5,2,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-20T12:00:00.000-05:00','Hombre',35,'Sin dato',11,198,120,8,5,1,16,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-20T12:00:00.000-05:00','Hombre',35,'Sin dato',5,167,31,6,5,4,2,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-20T12:00:00.000-05:00','Hombre',35,'Sin dato',4,124,98,6,5,2,13,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-20T12:00:00.000-05:00','Hombre',35,'Sin dato',3,2,92,12,11,2,9,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-20T20:00:00.000-05:00','Hombre',30,'Sin dato',7,33,71,5,10,4,10,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-20T20:00:00.000-05:00','Hombre',30,'Sin dato',5,200,41,2,8,5,3,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-20T20:00:00.000-05:00','Hombre',30,'Sin dato',12,20,36,8,8,4,6,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-20T12:00:00.000-05:00','Hombre',35,'Sin dato',7,161,5,2,2,1,14,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-20T20:00:00.000-05:00','Hombre',30,'Sin dato',14,132,84,13,2,2,11,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-22T01:00:00.000-05:00','Hombre',30,'Uni? marital de hecho',8,134,101,12,6,3,12,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-22T04:00:00.000-05:00','Hombre',30,'Casado(a)',12,52,59,12,2,5,10,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-22T01:00:00.000-05:00','Hombre',30,'Uni? marital de hecho',12,41,15,12,12,4,16,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-22T01:00:00.000-05:00','Hombre',30,'Sin dato',9,160,94,11,2,2,12,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-22T01:00:00.000-05:00','Hombre',30,'Sin dato',14,66,92,4,12,1,14,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-22T04:00:00.000-05:00','Hombre',30,'Sin dato',10,206,106,4,7,2,1,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-23T00:30:00.000-05:00','Mujer',50,'Casado(a)',7,44,39,11,10,5,12,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-23T00:30:00.000-05:00','Mujer',50,'Sin dato',8,68,19,4,6,3,10,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-28T22:30:00.000-05:00','Hombre',31,'Uni? marital de hecho',11,242,39,12,11,5,14,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-28T22:30:00.000-05:00','Hombre',31,'Uni? marital de hecho',2,227,39,5,2,3,4,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-28T22:30:00.000-05:00','Hombre',31,'Uni? marital de hecho',5,56,42,7,6,2,8,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-28T22:30:00.000-05:00','Hombre',31,'Uni? marital de hecho',7,245,10,9,5,3,3,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-28T22:30:00.000-05:00','Hombre',31,'Sin dato',14,1,36,10,6,5,6,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-28T22:30:00.000-05:00','Hombre',31,'Sin dato',7,115,103,6,3,3,12,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-28T22:30:00.000-05:00','Hombre',31,'Sin dato',11,200,39,11,5,3,9,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-28T22:30:00.000-05:00','Hombre',31,'Sin dato',7,53,82,11,7,1,14,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-29T10:30:00.000-05:00','Hombre',38,'Casado(a)',7,26,8,13,7,1,11,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-29T14:00:00.000-05:00','Hombre',42,'Casado(a)',8,209,118,11,2,3,9,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-29T11:30:00.000-05:00','Mujer',34,'Casado(a)',13,159,12,4,2,3,3,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-29T10:30:00.000-05:00','Hombre',38,'Casado(a)',11,206,57,2,8,1,7,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-29T10:30:00.000-05:00','Hombre',38,'Casado(a)',1,134,4,4,11,4,13,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-29T10:30:00.000-05:00','Hombre',38,'Casado(a)',9,21,33,1,4,1,2,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-29T10:30:00.000-05:00','Hombre',38,'Casado(a)',6,130,13,4,3,1,7,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-29T14:00:00.000-05:00','Hombre',42,'Casado(a)',7,6,52,11,4,1,13,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-29T11:30:00.000-05:00','Mujer',34,'Casado(a)',1,26,104,10,11,3,4,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-29T11:30:00.000-05:00','Mujer',34,'Sin dato',8,7,49,1,9,5,15,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-29T11:30:00.000-05:00','Mujer',34,'Sin dato',12,111,58,9,11,4,8,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-29T10:30:00.000-05:00','Hombre',38,'Sin dato',13,189,72,13,4,2,6,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-29T10:30:00.000-05:00','Hombre',38,'Sin dato',4,86,27,8,8,4,14,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-29T10:30:00.000-05:00','Hombre',38,'Sin dato',11,186,14,5,4,3,13,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-29T10:30:00.000-05:00','Hombre',38,'Sin dato',3,183,21,8,9,2,12,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-29T14:00:00.000-05:00','Hombre',42,'Sin dato',10,24,77,6,10,2,15,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-29T10:30:00.000-05:00','Hombre',38,'Sin dato',10,212,14,6,8,3,5,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-29T14:00:00.000-05:00','Hombre',42,'Sin dato',14,86,99,3,1,5,1,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-30T10:30:00.000-05:00','Hombre',75,'Casado(a)',4,131,77,7,11,1,5,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-30T10:30:00.000-05:00','Hombre',75,'Casado(a)',13,239,95,8,12,3,12,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-30T10:30:00.000-05:00','Hombre',75,'Casado(a)',14,193,108,11,11,3,14,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-30T10:30:00.000-05:00','Hombre',75,'Casado(a)',10,178,102,5,10,5,12,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-30T10:30:00.000-05:00','Hombre',75,'Casado(a)',6,194,52,8,5,2,14,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-30T10:30:00.000-05:00','Hombre',75,'Sin dato',14,17,6,8,6,5,6,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-30T10:30:00.000-05:00','Hombre',75,'Sin dato',3,30,38,3,4,4,7,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-30T10:30:00.000-05:00','Hombre',75,'Sin dato',3,160,67,10,11,3,11,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-30T10:30:00.000-05:00','Hombre',75,'Sin dato',2,47,39,1,11,5,13,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-04-30T10:30:00.000-05:00','Hombre',75,'Sin dato',4,109,110,9,5,2,11,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-02T05:20:00.000-05:00','Mujer',62,'Casado(a)',14,156,48,1,6,1,5,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-02T05:20:00.000-05:00','Mujer',62,'Sin dato',7,22,57,3,4,3,9,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-03T04:00:00.000-05:00','Hombre',68,'Casado(a)',13,101,50,8,12,3,15,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-03T23:10:00.000-05:00','Hombre',45,'Casado(a)',12,184,58,1,11,1,3,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-03T04:00:00.000-05:00','Hombre',68,'Casado(a)',3,157,17,11,2,5,16,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-03T23:10:00.000-05:00','Hombre',45,'Sin dato',9,8,66,2,1,1,11,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-03T04:00:00.000-05:00','Hombre',68,'Sin dato',12,61,62,9,1,4,10,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-03T04:00:00.000-05:00','Hombre',68,'Sin dato',11,147,58,12,10,5,9,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-04T17:45:00.000-05:00','Hombre',51,'Casado(a)',6,235,54,9,7,1,16,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-04T17:00:00.000-05:00','Mujer',34,'Soltero(a)',6,53,23,6,1,2,3,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-04T17:45:00.000-05:00','Hombre',51,'Casado(a)',12,207,53,2,7,5,4,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-04T17:45:00.000-05:00','Hombre',51,'Sin dato',7,119,4,10,12,4,2,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-04T17:45:00.000-05:00','Hombre',51,'Sin dato',7,194,19,7,11,4,6,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-04T17:00:00.000-05:00','Mujer',34,'Sin dato',5,78,76,5,6,1,16,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-05T15:30:00.000-05:00','Mujer',34,'Casado(a)',10,21,104,4,12,3,4,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-05T15:30:00.000-05:00','Mujer',34,'Casado(a)',9,206,21,3,2,5,7,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-05T15:30:00.000-05:00','Mujer',34,'Casado(a)',6,183,76,1,1,1,9,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-05T15:30:00.000-05:00','Mujer',34,'Casado(a)',5,227,97,11,5,5,10,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-05T15:30:00.000-05:00','Mujer',34,'Casado(a)',8,86,95,4,6,2,3,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-05T19:20:00.000-05:00','Hombre',25,'Soltero(a)',8,148,3,7,8,5,10,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-05T19:20:00.000-05:00','Hombre',25,'Sin dato',6,126,26,13,4,3,5,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-05T15:30:00.000-05:00','Mujer',34,'Sin dato',6,160,29,4,8,2,10,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-05T15:30:00.000-05:00','Mujer',34,'Sin dato',9,206,90,9,2,3,11,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-05T15:30:00.000-05:00','Mujer',34,'Sin dato',3,122,94,3,2,4,10,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-05T15:30:00.000-05:00','Mujer',34,'Sin dato',5,177,119,11,11,5,7,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-05T15:30:00.000-05:00','Mujer',34,'Sin dato',8,195,54,9,11,1,16,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-06T11:00:00.000-05:00','Hombre',26,'Casado(a)',2,190,40,1,10,1,2,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-06T11:00:00.000-05:00','Hombre',26,'Casado(a)',13,98,95,12,3,4,1,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-06T11:00:00.000-05:00','Hombre',26,'Casado(a)',11,151,109,10,10,3,14,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-06T11:00:00.000-05:00','Hombre',26,'Casado(a)',6,188,85,1,11,5,14,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-06T11:00:00.000-05:00','Hombre',26,'Casado(a)',5,204,46,7,5,5,2,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-06T18:00:00.000-05:00','Mujer',22,'Soltero(a)',14,237,87,10,12,5,9,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-06T18:00:00.000-05:00','Mujer',22,'Soltero(a)',1,193,50,2,4,3,2,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-06T18:00:00.000-05:00','Mujer',22,'Soltero(a)',5,98,101,4,1,5,7,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-06T18:00:00.000-05:00','Mujer',22,'Soltero(a)',12,78,58,5,4,4,4,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-06T11:00:00.000-05:00','Hombre',26,'Casado(a)',14,198,34,3,7,5,1,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-06T10:30:00.000-05:00','Mujer',62,'Viudo(a)',14,100,96,6,11,2,6,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-06T12:00:00.000-05:00','Mujer',72,'Viudo(a)',6,51,81,4,6,4,16,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-06T14:30:00.000-05:00','Mujer',57,'Viudo(a)',13,86,6,3,7,3,4,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-06T18:00:00.000-05:00','Mujer',22,'Soltero(a)',14,10,27,7,4,3,8,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-06T11:00:00.000-05:00','Hombre',26,'Sin dato',10,134,94,6,12,4,9,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-06T11:00:00.000-05:00','Hombre',26,'Sin dato',5,124,32,8,6,4,13,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-06T11:00:00.000-05:00','Hombre',26,'Sin dato',9,116,9,3,4,3,13,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-06T11:00:00.000-05:00','Hombre',26,'Sin dato',8,130,30,4,4,1,2,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-06T11:00:00.000-05:00','Hombre',26,'Sin dato',14,135,39,3,12,1,13,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-06T11:00:00.000-05:00','Hombre',26,'Sin dato',12,122,71,5,11,5,5,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-06T18:00:00.000-05:00','Mujer',22,'Sin dato',13,98,21,7,4,4,4,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-06T18:00:00.000-05:00','Mujer',22,'Sin dato',12,212,86,1,10,3,4,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-06T18:00:00.000-05:00','Mujer',22,'Sin dato',7,179,114,6,8,3,13,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-06T18:00:00.000-05:00','Mujer',22,'Sin dato',8,17,83,7,6,3,16,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-06T18:00:00.000-05:00','Mujer',22,'Sin dato',3,225,19,13,5,4,5,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-06T14:30:00.000-05:00','Mujer',57,'Sin dato',1,173,121,13,4,3,11,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-06T10:30:00.000-05:00','Mujer',62,'Sin dato',8,203,100,13,8,3,14,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-06T12:00:00.000-05:00','Mujer',72,'Sin dato',5,52,31,13,9,2,11,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-07T15:30:00.000-05:00','Mujer',42,'Casado(a)',1,131,77,1,9,4,16,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-07T09:00:00.000-05:00','Mujer',77,'Casado(a)',14,12,57,1,6,5,5,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-07T15:30:00.000-05:00','Mujer',42,'Sin dato',1,56,106,9,6,3,13,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-07T09:00:00.000-05:00','Mujer',77,'Sin dato',12,246,18,8,5,1,4,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-08T20:00:00.000-05:00','Hombre',23,'Soltero(a)',5,162,111,4,8,5,2,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-08T20:00:00.000-05:00','Hombre',23,'Soltero(a)',3,28,40,4,6,1,4,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-08T20:00:00.000-05:00','Hombre',23,'Soltero(a)',13,5,99,9,10,1,5,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-08T20:00:00.000-05:00','Hombre',23,'Soltero(a)',1,22,41,1,12,3,6,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-08T20:00:00.000-05:00','Hombre',23,'Sin dato',3,53,118,3,8,5,8,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-08T20:00:00.000-05:00','Hombre',23,'Sin dato',2,2,79,5,2,2,3,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-08T20:00:00.000-05:00','Hombre',23,'Sin dato',5,28,57,9,12,2,10,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-08T20:00:00.000-05:00','Hombre',23,'Sin dato',7,15,29,2,9,4,6,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-09T12:30:00.000-05:00','Hombre',37,'Casado(a)',9,181,32,6,4,2,10,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-09T12:30:00.000-05:00','Hombre',37,'Casado(a)',6,32,115,13,12,2,14,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-09T12:30:00.000-05:00','Hombre',37,'Casado(a)',3,17,74,4,12,4,13,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-09T12:30:00.000-05:00','Hombre',37,'Casado(a)',3,109,93,6,10,4,13,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-09T12:30:00.000-05:00','Hombre',37,'Sin dato',8,204,43,13,6,2,11,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-09T12:30:00.000-05:00','Hombre',37,'Sin dato',12,171,13,5,3,4,4,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-09T12:30:00.000-05:00','Hombre',37,'Sin dato',10,120,75,5,1,1,3,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-09T12:30:00.000-05:00','Hombre',37,'Sin dato',6,155,12,12,3,5,14,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-10T09:30:00.000-05:00','Hombre',32,'Casado(a)',8,24,27,3,7,2,8,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-10T09:30:00.000-05:00','Hombre',32,'Sin dato',2,175,121,2,9,4,9,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-11T16:00:00.000-05:00','Hombre',19,'Soltero(a)',5,202,73,3,12,3,13,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-11T16:00:00.000-05:00','Hombre',19,'Sin dato',11,172,14,5,10,1,5,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-12T22:30:00.000-05:00','Hombre',32,'Casado(a)',8,207,74,1,9,3,8,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-12T13:30:00.000-05:00','Mujer',39,'Casado(a)',5,10,45,9,2,3,10,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-12T13:30:00.000-05:00','Mujer',39,'Casado(a)',11,233,4,1,12,5,15,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-12T22:30:00.000-05:00','Hombre',32,'Sin dato',14,219,54,11,2,5,3,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-12T13:30:00.000-05:00','Mujer',39,'Sin dato',3,183,71,5,7,4,14,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-12T13:30:00.000-05:00','Mujer',39,'Sin dato',6,62,57,3,1,2,8,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-14T17:00:00.000-05:00','Mujer',49,'Casado(a)',4,125,80,1,12,5,16,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-14T17:00:00.000-05:00','Mujer',49,'Casado(a)',14,195,88,6,3,4,10,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-14T13:10:00.000-05:00','Mujer',52,'Viudo(a)',12,127,39,11,11,3,12,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-14T17:00:00.000-05:00','Mujer',49,'Casado(a)',9,31,114,13,3,2,5,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-14T14:15:00.000-05:00','Hombre',21,'Soltero(a)',4,145,9,13,4,5,13,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-14T14:15:00.000-05:00','Hombre',21,'Soltero(a)',4,41,117,10,4,2,1,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-14T14:15:00.000-05:00','Hombre',21,'Soltero(a)',3,141,54,12,12,3,16,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-14T13:10:00.000-05:00','Mujer',52,'Sin dato',1,182,33,1,8,1,2,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-14T17:00:00.000-05:00','Mujer',49,'Sin dato',8,90,35,5,10,1,10,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-14T17:00:00.000-05:00','Mujer',49,'Sin dato',12,211,43,12,9,4,6,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-14T17:00:00.000-05:00','Mujer',49,'Sin dato',6,81,69,6,11,4,8,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-14T14:15:00.000-05:00','Hombre',21,'Sin dato',1,83,65,6,1,3,3,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-14T14:15:00.000-05:00','Hombre',21,'Sin dato',4,111,103,1,7,5,12,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-14T14:15:00.000-05:00','Hombre',21,'Sin dato',3,151,77,10,6,1,15,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-15T09:00:00.000-05:00','Mujer',41,'Casado(a)',13,88,60,12,10,1,16,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-15T09:00:00.000-05:00','Mujer',41,'Sin dato',4,23,115,12,9,2,16,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-16T17:35:00.000-05:00','Mujer',34,'Casado(a)',12,25,28,5,1,5,6,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-16T17:35:00.000-05:00','Mujer',34,'Sin dato',6,185,55,13,3,5,10,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-17T16:00:00.000-05:00','Hombre',42,'Casado(a)',11,238,63,4,7,5,13,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-17T16:00:00.000-05:00','Hombre',42,'Casado(a)',2,31,28,13,4,3,9,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-17T16:00:00.000-05:00','Hombre',42,'Casado(a)',6,171,56,2,2,2,4,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-17T16:00:00.000-05:00','Hombre',42,'Casado(a)',14,232,20,2,10,1,10,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-17T14:00:00.000-05:00','Mujer',27,'Casado(a)',3,150,93,13,11,1,1,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-17T16:00:00.000-05:00','Hombre',42,'Casado(a)',2,22,46,7,2,3,5,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-17T14:40:00.000-05:00','Mujer',36,'Casado(a)',9,163,120,9,1,1,15,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-17T14:00:00.000-05:00','Mujer',27,'Sin dato',1,92,115,5,7,3,8,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-17T16:00:00.000-05:00','Hombre',42,'Sin dato',12,76,100,8,9,2,1,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-17T16:00:00.000-05:00','Hombre',42,'Sin dato',10,155,34,12,9,1,13,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-17T16:00:00.000-05:00','Hombre',42,'Sin dato',9,130,62,4,6,4,10,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-17T16:00:00.000-05:00','Hombre',42,'Sin dato',12,234,69,11,11,3,6,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-17T16:00:00.000-05:00','Hombre',42,'Sin dato',10,226,65,5,12,1,14,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-17T14:40:00.000-05:00','Mujer',36,'Sin dato',9,77,40,5,2,5,14,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-18T16:30:00.000-05:00','Hombre',31,'Uni? marital de hecho',5,105,42,1,6,1,12,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-18T16:30:00.000-05:00','Hombre',31,'Uni? marital de hecho',13,234,78,3,2,5,15,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-18T16:30:00.000-05:00','Hombre',31,'Uni? marital de hecho',2,111,4,4,1,3,16,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-18T16:30:00.000-05:00','Hombre',31,'Uni? marital de hecho',4,115,118,4,9,4,13,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-18T16:30:00.000-05:00','Hombre',31,'Uni? marital de hecho',3,241,99,9,7,5,11,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-18T16:30:00.000-05:00','Hombre',31,'Uni? marital de hecho',3,92,60,2,4,4,6,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-18T16:30:00.000-05:00','Hombre',31,'Uni? marital de hecho',6,136,103,13,12,2,9,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-18T16:30:00.000-05:00','Hombre',31,'Uni? marital de hecho',12,177,117,4,9,3,14,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-18T16:30:00.000-05:00','Hombre',31,'Uni? marital de hecho',12,113,48,3,1,1,14,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-18T12:30:00.000-05:00','Hombre',45,'Casado(a)',1,143,59,7,8,3,11,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-18T16:30:00.000-05:00','Hombre',31,'Uni? marital de hecho',3,30,108,6,3,5,5,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-18T20:30:00.000-05:00','Hombre',57,'Casado(a)',13,240,65,1,1,4,12,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-18T12:30:00.000-05:00','Hombre',45,'Sin dato',2,102,76,7,10,4,2,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-18T20:30:00.000-05:00','Hombre',57,'Sin dato',6,183,10,4,7,5,4,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-18T16:30:00.000-05:00','Hombre',31,'Sin dato',7,116,116,13,5,4,5,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-18T16:30:00.000-05:00','Hombre',31,'Sin dato',10,206,117,12,11,4,13,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-18T16:30:00.000-05:00','Hombre',31,'Sin dato',5,176,114,6,3,1,10,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-18T16:30:00.000-05:00','Hombre',31,'Sin dato',4,188,94,2,2,1,5,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-18T16:30:00.000-05:00','Hombre',31,'Sin dato',10,10,105,8,10,1,5,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-18T16:30:00.000-05:00','Hombre',31,'Sin dato',7,171,35,10,5,3,11,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-18T16:30:00.000-05:00','Hombre',31,'Sin dato',9,103,27,3,4,2,2,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-18T16:30:00.000-05:00','Hombre',31,'Sin dato',11,30,76,11,3,3,5,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-18T16:30:00.000-05:00','Hombre',31,'Sin dato',11,169,9,8,7,1,13,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-18T16:30:00.000-05:00','Hombre',31,'Sin dato',2,126,105,6,5,1,14,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-19T11:50:00.000-05:00','Hombre',44,'Casado(a)',6,124,95,6,10,4,5,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-19T11:50:00.000-05:00','Hombre',44,'Casado(a)',10,157,21,12,11,4,12,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-19T11:50:00.000-05:00','Hombre',44,'Casado(a)',2,182,75,4,4,1,16,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-19T11:50:00.000-05:00','Hombre',44,'Casado(a)',10,26,101,5,8,4,12,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-19T11:50:00.000-05:00','Hombre',44,'Casado(a)',10,58,14,13,8,5,12,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-19T11:50:00.000-05:00','Hombre',44,'Casado(a)',6,55,84,9,7,5,5,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-19T18:30:00.000-05:00','Hombre',17,'Soltero(a)',10,224,105,5,6,1,13,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-19T11:50:00.000-05:00','Hombre',44,'Sin dato',9,139,53,8,7,4,9,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-19T11:50:00.000-05:00','Hombre',44,'Sin dato',9,38,101,13,3,2,12,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-19T11:50:00.000-05:00','Hombre',44,'Sin dato',14,67,14,7,2,5,10,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-19T11:50:00.000-05:00','Hombre',44,'Sin dato',9,50,88,6,8,3,11,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-19T11:50:00.000-05:00','Hombre',44,'Sin dato',10,81,38,6,6,1,6,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-19T11:50:00.000-05:00','Hombre',44,'Sin dato',4,92,119,11,5,4,12,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-19T18:30:00.000-05:00','Hombre',17,'Sin dato',12,83,120,1,6,4,13,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-20T09:30:00.000-05:00','Mujer',42,'Soltero(a)',4,139,88,13,3,1,2,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-20T09:30:00.000-05:00','Mujer',42,'Sin dato',6,32,32,6,12,3,7,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-23T17:20:00.000-05:00','Hombre',24,'Casado(a)',13,178,17,11,12,3,5,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-23T17:20:00.000-05:00','Hombre',24,'Casado(a)',12,96,16,13,1,2,9,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-23T17:20:00.000-05:00','Hombre',24,'Casado(a)',8,202,75,5,6,4,5,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-23T17:20:00.000-05:00','Hombre',24,'Casado(a)',5,34,4,9,10,3,11,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-23T17:20:00.000-05:00','Hombre',24,'Sin dato',7,193,11,10,4,1,2,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-23T17:20:00.000-05:00','Hombre',24,'Sin dato',7,212,82,6,10,2,8,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-23T17:20:00.000-05:00','Hombre',24,'Sin dato',1,117,27,7,2,5,16,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-23T17:20:00.000-05:00','Hombre',24,'Sin dato',1,241,98,11,6,5,3,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-24T16:00:00.000-05:00','Mujer',64,'Viudo(a)',12,183,44,2,5,1,1,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-24T16:00:00.000-05:00','Mujer',64,'Viudo(a)',3,177,99,3,11,2,4,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-24T16:00:00.000-05:00','Mujer',64,'Viudo(a)',1,123,79,3,8,3,5,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-24T16:00:00.000-05:00','Mujer',64,'Viudo(a)',12,142,6,8,12,2,4,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-24T16:00:00.000-05:00','Mujer',64,'Viudo(a)',11,230,71,5,6,5,1,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-24T16:00:00.000-05:00','Mujer',64,'Sin dato',10,134,59,7,3,4,10,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-24T16:00:00.000-05:00','Mujer',64,'Sin dato',6,12,114,7,12,5,14,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-24T16:00:00.000-05:00','Mujer',64,'Sin dato',8,53,4,10,10,3,11,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-24T16:00:00.000-05:00','Mujer',64,'Sin dato',1,155,105,3,5,3,2,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-24T16:00:00.000-05:00','Mujer',64,'Sin dato',10,31,97,12,10,4,13,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-25T17:30:00.000-05:00','Hombre',42,'Casado(a)',14,86,86,3,3,4,9,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-25T23:00:00.000-05:00','Hombre',78,'Casado(a)',10,152,98,3,2,1,7,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-25T17:00:00.000-05:00','Hombre',31,'Casado(a)',7,1,18,7,6,2,14,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-25T17:30:00.000-05:00','Hombre',42,'Sin dato',8,117,26,10,11,1,16,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-25T23:00:00.000-05:00','Hombre',78,'Sin dato',11,129,37,13,11,2,6,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-25T17:00:00.000-05:00','Hombre',31,'Sin dato',1,120,75,10,10,1,3,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-26T15:00:00.000-05:00','Hombre',36,'Casado(a)',14,218,119,8,10,4,7,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-26T03:00:00.000-05:00','Hombre',38,'Casado(a)',9,47,76,8,1,5,11,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-26T15:00:00.000-05:00','Hombre',36,'Sin dato',8,122,11,7,12,2,16,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-26T03:00:00.000-05:00','Hombre',38,'Sin dato',2,30,107,8,10,2,8,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-27T09:40:00.000-05:00','Mujer',63,'Casado(a)',10,55,2,6,3,5,8,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-27T09:40:00.000-05:00','Mujer',63,'Sin dato',7,41,90,7,10,2,1,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-28T20:00:00.000-05:00','Hombre',36,'Soltero(a)',5,108,107,11,3,1,4,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-28T20:00:00.000-05:00','Hombre',36,'Sin dato',4,194,104,12,4,5,5,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-29T12:00:00.000-05:00','Mujer',50,'Casado(a)',13,29,105,8,8,5,13,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-29T17:20:00.000-05:00','Hombre',42,'Casado(a)',14,212,110,6,10,2,2,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-29T12:00:00.000-05:00','Mujer',50,'Sin dato',10,113,61,5,4,1,13,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-29T17:20:00.000-05:00','Hombre',42,'Sin dato',9,133,26,11,4,4,6,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-31T14:30:00.000-05:00','Hombre',65,'Casado(a)',13,167,27,11,3,2,9,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-31T14:00:00.000-05:00','Hombre',35,'Casado(a)',13,127,12,9,12,1,12,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-31T14:00:00.000-05:00','Hombre',35,'Casado(a)',1,60,77,9,4,2,6,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-31T14:30:00.000-05:00','Hombre',65,'Sin dato',1,197,33,7,5,4,15,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-31T14:00:00.000-05:00','Hombre',35,'Sin dato',5,42,63,3,2,5,15,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-05-31T14:00:00.000-05:00','Hombre',35,'Sin dato',4,178,100,13,8,2,3,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-01T13:00:00.000-05:00','Mujer',44,'Divorciado(a)',2,55,86,2,1,4,9,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-01T13:00:00.000-05:00','Mujer',44,'Divorciado(a)',8,17,75,3,1,5,14,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-01T15:30:00.000-05:00','Mujer',42,'Casado(a)',2,151,28,9,1,1,15,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-01T06:00:00.000-05:00','Hombre',33,'Casado(a)',14,33,66,9,5,1,7,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-01T15:30:00.000-05:00','Mujer',42,'Casado(a)',12,165,17,11,11,3,3,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-01T16:00:00.000-05:00','Mujer',69,'Casado(a)',1,64,62,8,2,2,16,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-01T13:00:00.000-05:00','Mujer',44,'Sin dato',1,101,10,10,1,4,15,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-01T13:00:00.000-05:00','Mujer',44,'Sin dato',12,36,63,13,4,5,1,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-01T06:00:00.000-05:00','Hombre',33,'Sin dato',7,80,49,8,5,1,14,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-01T15:30:00.000-05:00','Mujer',42,'Sin dato',11,16,37,3,12,1,1,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-01T15:30:00.000-05:00','Mujer',42,'Sin dato',8,60,116,1,5,2,1,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-01T16:00:00.000-05:00','Mujer',69,'Sin dato',8,128,94,7,7,5,1,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-02T10:30:00.000-05:00','Hombre',45,'Uni? marital de hecho',9,183,29,7,3,3,10,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-02T10:30:00.000-05:00','Hombre',45,'Sin dato',1,69,103,10,10,2,1,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-03T10:00:00.000-05:00','Mujer',27,'Soltero(a)',2,143,84,1,9,5,14,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-03T10:00:00.000-05:00','Mujer',27,'Soltero(a)',7,96,17,1,3,2,15,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-03T10:00:00.000-05:00','Mujer',27,'Soltero(a)',6,217,84,11,11,1,16,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-03T14:45:00.000-05:00','Hombre',30,'Soltero(a)',2,212,118,10,3,1,3,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-03T14:45:00.000-05:00','Hombre',30,'Soltero(a)',5,98,80,5,7,5,14,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-03T14:45:00.000-05:00','Hombre',30,'Soltero(a)',6,71,83,3,7,2,1,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-03T14:45:00.000-05:00','Hombre',30,'Soltero(a)',5,33,58,1,11,2,1,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-03T10:00:00.000-05:00','Mujer',27,'Soltero(a)',8,113,106,6,6,3,7,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-03T14:45:00.000-05:00','Hombre',30,'Soltero(a)',4,226,6,12,5,1,7,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-03T10:00:00.000-05:00','Mujer',27,'Sin dato',13,118,71,3,5,5,3,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-03T10:00:00.000-05:00','Mujer',27,'Sin dato',3,183,68,8,7,1,1,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-03T10:00:00.000-05:00','Mujer',27,'Sin dato',3,17,27,7,4,3,6,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-03T10:00:00.000-05:00','Mujer',27,'Sin dato',6,208,98,4,5,3,10,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-03T14:45:00.000-05:00','Hombre',30,'Sin dato',4,190,22,3,5,1,5,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-03T14:45:00.000-05:00','Hombre',30,'Sin dato',1,174,112,3,7,1,16,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-03T14:45:00.000-05:00','Hombre',30,'Sin dato',13,207,13,7,11,5,5,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-03T14:45:00.000-05:00','Hombre',30,'Sin dato',8,4,39,10,8,1,15,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-03T14:45:00.000-05:00','Hombre',30,'Sin dato',1,139,40,12,2,4,2,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-04T10:30:00.000-05:00','Hombre',51,'Casado(a)',12,31,114,5,12,1,2,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-04T10:00:00.000-05:00','Hombre',27,'Soltero(a)',8,201,89,6,3,4,11,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-04T10:00:00.000-05:00','Hombre',27,'Soltero(a)',4,4,9,8,3,4,1,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-04T10:00:00.000-05:00','Hombre',27,'Soltero(a)',10,125,62,12,8,5,15,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-04T10:30:00.000-05:00','Hombre',51,'Sin dato',6,167,18,10,5,3,16,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-04T10:00:00.000-05:00','Hombre',27,'Sin dato',4,217,30,9,6,3,9,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-04T10:00:00.000-05:00','Hombre',27,'Sin dato',6,133,110,11,1,3,13,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-04T10:00:00.000-05:00','Hombre',27,'Sin dato',13,24,97,11,12,3,6,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-06T03:30:00.000-05:00','Mujer',45,'Casado(a)',4,37,91,11,4,3,12,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-06T03:30:00.000-05:00','Mujer',45,'Sin dato',2,66,8,11,6,4,5,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-07T11:40:00.000-05:00','Mujer',36,'Casado(a)',7,119,76,11,10,3,3,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-07T11:30:00.000-05:00','Hombre',34,'Casado(a)',1,224,10,11,10,3,13,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-07T11:30:00.000-05:00','Hombre',34,'Casado(a)',1,221,13,13,4,1,15,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-07T11:30:00.000-05:00','Hombre',34,'Casado(a)',4,102,89,2,5,4,8,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-07T11:30:00.000-05:00','Hombre',34,'Casado(a)',14,153,115,7,7,3,7,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-07T11:40:00.000-05:00','Mujer',36,'Sin dato',3,205,99,9,4,4,15,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-07T11:30:00.000-05:00','Hombre',34,'Sin dato',14,189,70,9,5,1,2,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-07T11:30:00.000-05:00','Hombre',34,'Sin dato',10,168,107,8,2,4,10,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-07T11:30:00.000-05:00','Hombre',34,'Sin dato',2,230,58,6,4,2,9,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-07T11:30:00.000-05:00','Hombre',34,'Sin dato',13,158,116,9,5,4,3,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-08T15:00:00.000-05:00','Mujer',37,'Casado(a)',1,134,83,12,3,3,12,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-08T15:00:00.000-05:00','Mujer',37,'Casado(a)',5,84,31,10,2,4,8,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-08T15:00:00.000-05:00','Mujer',37,'Sin dato',12,46,5,10,1,5,11,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-08T15:00:00.000-05:00','Mujer',37,'Sin dato',2,176,36,4,10,4,8,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-09T09:30:00.000-05:00','Hombre',58,'Casado(a)',12,196,61,12,4,1,11,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-09T09:30:00.000-05:00','Hombre',58,'Casado(a)',10,119,92,1,9,4,3,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-09T09:30:00.000-05:00','Hombre',58,'Casado(a)',1,107,36,6,12,4,10,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-09T09:30:00.000-05:00','Hombre',58,'Sin dato',12,34,21,8,8,3,10,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-09T09:30:00.000-05:00','Hombre',58,'Sin dato',5,36,3,5,9,5,7,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-09T09:30:00.000-05:00','Hombre',58,'Sin dato',6,89,26,12,3,2,10,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-10T21:30:00.000-05:00','Mujer',58,'Casado(a)',5,209,121,12,9,1,13,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-10T21:30:00.000-05:00','Mujer',58,'Sin dato',2,161,66,12,1,1,5,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-13T08:30:00.000-05:00','Mujer',28,'Casado(a)',13,120,73,2,11,2,5,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-13T08:30:00.000-05:00','Mujer',28,'Sin dato',10,230,45,13,8,5,8,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-15T13:30:00.000-05:00','Mujer',44,'Casado(a)',3,23,35,8,3,5,11,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-15T21:00:00.000-05:00','Hombre',22,'Soltero(a)',8,172,87,7,10,3,16,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-15T13:30:00.000-05:00','Mujer',44,'Sin dato',13,46,81,9,9,5,11,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-15T21:00:00.000-05:00','Hombre',22,'Sin dato',3,66,65,3,2,4,10,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-16T03:30:00.000-05:00','Mujer',41,'Casado(a)',2,73,115,9,10,4,10,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-16T11:30:00.000-05:00','Mujer',19,'Soltero(a)',9,154,39,11,11,3,16,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-16T11:30:00.000-05:00','Mujer',19,'Soltero(a)',12,2,1,2,10,4,13,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-16T11:30:00.000-05:00','Mujer',19,'Soltero(a)',12,31,34,1,9,1,1,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-16T03:30:00.000-05:00','Mujer',41,'Casado(a)',8,199,116,13,9,2,9,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-16T11:30:00.000-05:00','Mujer',19,'Soltero(a)',1,222,5,1,12,5,15,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-16T14:30:00.000-05:00','Hombre',44,'Casado(a)',13,69,81,3,9,1,16,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-16T18:00:00.000-05:00','Hombre',40,'Casado(a)',3,21,22,9,5,2,8,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-16T18:00:00.000-05:00','Hombre',40,'Sin dato',4,39,22,11,10,1,7,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-16T11:30:00.000-05:00','Mujer',19,'Sin dato',1,78,111,12,5,4,13,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-16T11:30:00.000-05:00','Mujer',19,'Sin dato',6,148,10,9,5,2,5,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-16T11:30:00.000-05:00','Mujer',19,'Sin dato',12,88,42,12,7,4,6,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-16T11:30:00.000-05:00','Mujer',19,'Sin dato',9,179,97,1,4,4,15,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-16T14:30:00.000-05:00','Hombre',44,'Sin dato',5,40,74,11,2,1,3,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-16T03:30:00.000-05:00','Mujer',41,'Sin dato',1,88,43,5,11,4,9,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-16T03:30:00.000-05:00','Mujer',41,'Sin dato',4,11,24,1,5,1,13,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-17T16:30:00.000-05:00','Hombre',53,'Casado(a)',3,126,91,12,2,3,9,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-17T16:30:00.000-05:00','Hombre',53,'Sin dato',2,17,51,9,10,5,14,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-18T15:00:00.000-05:00','Mujer',46,'Casado(a)',10,18,36,13,6,5,16,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-18T15:00:00.000-05:00','Mujer',46,'Sin dato',5,212,15,1,12,3,2,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-19T10:00:00.000-05:00','Hombre',39,'Casado(a)',1,57,13,5,7,3,4,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-19T10:00:00.000-05:00','Hombre',39,'Casado(a)',7,215,55,8,9,5,15,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-19T15:30:00.000-05:00','Mujer',72,'Casado(a)',12,182,98,5,6,3,8,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-19T15:30:00.000-05:00','Mujer',72,'Sin dato',10,243,92,6,5,4,16,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-19T10:00:00.000-05:00','Hombre',39,'Sin dato',12,70,120,4,2,2,8,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-19T10:00:00.000-05:00','Hombre',39,'Sin dato',2,170,20,11,9,1,9,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-22T11:00:00.000-05:00','Hombre',31,'Soltero(a)',9,21,8,7,8,2,15,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-22T19:15:00.000-05:00','Hombre',31,'Soltero(a)',8,236,104,2,6,2,10,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-22T15:30:00.000-05:00','Hombre',44,'Casado(a)',3,141,98,7,11,2,6,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-22T15:30:00.000-05:00','Hombre',44,'Casado(a)',3,234,67,3,10,4,9,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-22T15:30:00.000-05:00','Hombre',44,'Casado(a)',5,114,25,4,7,5,16,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-22T20:10:00.000-05:00','Hombre',62,'Soltero(a)',1,33,71,13,3,2,10,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-22T20:10:00.000-05:00','Hombre',62,'Soltero(a)',7,6,12,8,3,4,4,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-22T14:00:00.000-05:00','Mujer',64,'Casado(a)',3,124,116,11,5,5,4,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-22T15:30:00.000-05:00','Hombre',44,'Casado(a)',10,110,13,5,11,2,13,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-22T17:30:00.000-05:00','Mujer',34,'Uni? marital de hecho',4,157,53,2,1,5,8,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-22T20:10:00.000-05:00','Hombre',62,'Soltero(a)',6,179,41,10,1,1,1,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-22T19:15:00.000-05:00','Hombre',31,'Sin dato',10,32,74,12,4,2,12,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-22T11:00:00.000-05:00','Hombre',31,'Sin dato',2,243,56,3,8,5,11,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-22T15:30:00.000-05:00','Hombre',44,'Sin dato',14,204,12,9,9,2,14,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-22T15:30:00.000-05:00','Hombre',44,'Sin dato',2,18,57,6,5,2,1,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-22T15:30:00.000-05:00','Hombre',44,'Sin dato',10,207,75,12,9,3,6,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-22T15:30:00.000-05:00','Hombre',44,'Sin dato',10,116,89,5,5,5,2,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-22T20:10:00.000-05:00','Hombre',62,'Sin dato',13,179,88,3,12,3,14,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-22T20:10:00.000-05:00','Hombre',62,'Sin dato',4,225,72,1,1,2,6,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-22T20:10:00.000-05:00','Hombre',62,'Sin dato',14,162,37,13,4,4,7,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-22T17:30:00.000-05:00','Mujer',34,'Sin dato',4,94,21,13,5,5,8,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-22T14:00:00.000-05:00','Mujer',64,'Sin dato',6,179,30,13,6,4,5,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-23T20:15:00.000-05:00','Hombre',49,'Casado(a)',6,168,58,7,4,3,4,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-23T19:00:00.000-05:00','Hombre',68,'Casado(a)',6,241,64,12,11,4,8,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-23T20:15:00.000-05:00','Hombre',49,'Sin dato',1,31,110,2,10,4,12,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-23T19:00:00.000-05:00','Hombre',68,'Sin dato',6,212,60,5,4,5,10,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-24T10:50:00.000-05:00','Mujer',29,'Casado(a)',1,188,15,8,8,3,15,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-24T19:30:00.000-05:00','Hombre',30,'Soltero(a)',10,71,87,8,3,4,8,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-24T10:50:00.000-05:00','Mujer',29,'Sin dato',4,155,58,11,5,3,15,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-24T19:30:00.000-05:00','Hombre',30,'Sin dato',9,90,62,6,7,5,10,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-26T19:00:00.000-05:00','Mujer',30,'Soltero(a)',11,119,109,9,2,4,14,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-26T01:00:00.000-05:00','Mujer',27,'Casado(a)',5,211,8,8,10,3,6,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-26T01:00:00.000-05:00','Mujer',27,'Casado(a)',14,134,37,3,9,2,4,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-26T19:00:00.000-05:00','Mujer',30,'Sin dato',10,140,69,7,2,5,6,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-26T01:00:00.000-05:00','Mujer',27,'Sin dato',13,166,45,7,6,3,9,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-26T01:00:00.000-05:00','Mujer',27,'Sin dato',5,87,110,10,1,1,9,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-27T18:00:00.000-05:00','Mujer',65,'Casado(a)',12,33,10,10,3,5,1,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-27T14:30:00.000-05:00','Hombre',37,'Casado(a)',9,177,51,7,8,3,16,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-27T18:00:00.000-05:00','Mujer',65,'Sin dato',14,106,29,5,9,1,5,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-27T14:30:00.000-05:00','Hombre',37,'Sin dato',9,44,55,7,9,5,5,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-28T15:40:00.000-05:00','Mujer',28,'Soltero(a)',1,121,14,8,7,4,2,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-28T15:40:00.000-05:00','Mujer',28,'Sin dato',11,149,1,4,8,3,2,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-29T14:50:00.000-05:00','Hombre',37,'Casado(a)',4,182,90,10,11,3,15,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-29T13:45:00.000-05:00','Hombre',55,'Casado(a)',3,240,29,8,10,4,7,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-29T14:50:00.000-05:00','Hombre',37,'Sin dato',9,7,49,10,4,1,4,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-29T13:45:00.000-05:00','Hombre',55,'Sin dato',14,120,101,8,4,1,10,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-30T12:30:00.000-05:00','Hombre',46,'Casado(a)',4,8,32,8,11,4,11,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-30T02:10:00.000-05:00','Hombre',53,'Casado(a)',7,76,68,6,8,3,6,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-30T12:30:00.000-05:00','Hombre',46,'Casado(a)',12,17,52,6,10,5,10,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-30T02:00:00.000-05:00','Hombre',41,'Divorciado(a)',5,53,62,7,8,1,1,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-30T02:00:00.000-05:00','Hombre',41,'Divorciado(a)',3,11,3,6,11,4,14,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-30T04:00:00.000-05:00','Hombre',54,'Casado(a)',7,23,115,6,1,5,3,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-30T11:00:00.000-05:00','Hombre',67,'Casado(a)',11,57,108,10,8,5,5,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-30T16:00:00.000-05:00','Hombre',30,'Soltero(a)',12,44,1,3,8,3,8,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-30T19:50:00.000-05:00','Mujer',62,'Casado(a)',1,77,30,13,5,1,13,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-30T02:10:00.000-05:00','Hombre',53,'Sin dato',9,213,119,7,8,5,14,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-30T12:30:00.000-05:00','Hombre',46,'Sin dato',3,103,113,4,4,3,6,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-30T12:30:00.000-05:00','Hombre',46,'Sin dato',8,155,83,4,10,3,13,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-30T16:00:00.000-05:00','Hombre',30,'Sin dato',12,176,95,10,12,4,6,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-30T19:50:00.000-05:00','Mujer',62,'Sin dato',7,92,54,3,2,5,2,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-30T04:00:00.000-05:00','Hombre',54,'Sin dato',7,101,14,10,8,5,4,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-30T11:00:00.000-05:00','Hombre',67,'Sin dato',6,246,66,4,9,2,6,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-30T02:00:00.000-05:00','Hombre',41,'Sin dato',8,225,78,6,1,2,8,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-06-30T02:00:00.000-05:00','Hombre',41,'Sin dato',2,39,46,8,6,4,14,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-01T11:40:00.000-05:00','Mujer',12,'Soltero(a)',7,12,12,3,3,1,9,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-01T11:40:00.000-05:00','Mujer',47,'Casado(a)',5,74,5,5,8,1,7,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-01T11:40:00.000-05:00','Mujer',47,'Casado(a)',2,232,101,6,7,1,5,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-01T11:40:00.000-05:00','Mujer',47,'Casado(a)',10,151,110,2,2,3,5,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-01T18:45:00.000-05:00','Mujer',24,'Soltero(a)',12,238,66,11,5,3,11,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-01T18:45:00.000-05:00','Mujer',24,'Sin dato',14,43,61,5,10,2,1,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-01T11:40:00.000-05:00','Mujer',47,'Sin dato',3,92,30,8,6,1,6,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-01T11:40:00.000-05:00','Mujer',12,'Sin dato',4,193,76,8,2,2,2,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-01T11:40:00.000-05:00','Mujer',47,'Sin dato',13,134,105,10,5,2,1,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-01T11:40:00.000-05:00','Mujer',47,'Sin dato',14,221,53,9,5,5,1,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-02T12:00:00.000-05:00','Mujer',30,'Soltero(a)',8,197,32,8,5,4,7,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-02T23:00:00.000-05:00','Hombre',44,'Casado(a)',1,90,3,7,7,3,10,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-02T12:30:00.000-05:00','Hombre',47,'Divorciado(a)',6,21,44,13,2,5,9,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-02T23:00:00.000-05:00','Hombre',44,'Casado(a)',9,189,38,3,12,2,7,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-02T12:00:00.000-05:00','Mujer',30,'Sin dato',10,147,32,2,7,4,10,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-02T12:30:00.000-05:00','Hombre',47,'Sin dato',4,242,64,1,10,3,6,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-02T23:00:00.000-05:00','Hombre',44,'Sin dato',4,178,92,9,2,2,11,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-02T23:00:00.000-05:00','Hombre',44,'Sin dato',2,132,36,3,6,5,4,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-03T21:00:00.000-05:00','Hombre',62,'Soltero(a)',12,204,10,6,6,1,1,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-03T21:00:00.000-05:00','Hombre',62,'Soltero(a)',11,129,68,8,5,4,7,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-03T21:00:00.000-05:00','Hombre',62,'Soltero(a)',13,152,84,10,1,5,16,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-03T09:00:00.000-05:00','Hombre',31,'Soltero(a)',10,79,14,11,5,3,2,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-03T13:00:00.000-05:00','Hombre',38,'Casado(a)',1,221,5,13,2,5,5,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-03T21:00:00.000-05:00','Hombre',62,'Soltero(a)',10,78,50,7,3,1,11,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-03T13:00:00.000-05:00','Hombre',38,'Sin dato',14,143,33,1,3,3,3,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-03T21:00:00.000-05:00','Hombre',62,'Sin dato',3,220,34,2,11,3,11,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-03T21:00:00.000-05:00','Hombre',62,'Sin dato',9,176,103,11,5,4,1,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-03T21:00:00.000-05:00','Hombre',62,'Sin dato',12,19,78,6,12,5,15,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-03T21:00:00.000-05:00','Hombre',62,'Sin dato',3,193,96,10,5,5,11,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-03T09:00:00.000-05:00','Hombre',31,'Sin dato',11,148,23,4,1,3,5,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-04T11:00:00.000-05:00','Mujer',30,'Soltero(a)',14,230,63,12,3,1,4,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-04T11:00:00.000-05:00','Mujer',30,'Soltero(a)',9,199,12,4,1,4,5,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-04T11:00:00.000-05:00','Mujer',30,'Soltero(a)',9,159,121,3,8,3,8,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-04T10:30:00.000-05:00','Mujer',62,'Casado(a)',9,83,48,4,2,2,15,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-04T11:00:00.000-05:00','Mujer',30,'Soltero(a)',6,78,78,4,5,2,16,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-04T11:00:00.000-05:00','Mujer',30,'Sin dato',4,124,72,7,5,3,4,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-04T11:00:00.000-05:00','Mujer',30,'Sin dato',8,187,66,7,7,3,5,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-04T11:00:00.000-05:00','Mujer',30,'Sin dato',7,84,11,8,12,4,4,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-04T11:00:00.000-05:00','Mujer',30,'Sin dato',13,130,8,1,10,3,11,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-04T10:30:00.000-05:00','Mujer',62,'Sin dato',13,148,120,7,6,5,3,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-05T18:00:00.000-05:00','Mujer',42,'Casado(a)',10,124,72,8,7,1,4,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-05T18:00:00.000-05:00','Mujer',42,'Casado(a)',9,220,53,6,9,1,13,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-05T18:00:00.000-05:00','Mujer',42,'Casado(a)',1,203,107,4,7,3,12,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-05T18:00:00.000-05:00','Mujer',42,'Casado(a)',14,186,56,7,9,5,3,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-05T18:00:00.000-05:00','Mujer',42,'Sin dato',4,19,60,10,8,3,7,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-05T18:00:00.000-05:00','Mujer',42,'Sin dato',4,143,31,2,8,1,9,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-05T18:00:00.000-05:00','Mujer',42,'Sin dato',7,215,29,6,4,3,1,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-05T18:00:00.000-05:00','Mujer',42,'Sin dato',9,200,88,10,5,5,13,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-06T15:15:00.000-05:00','Hombre',37,'Casado(a)',9,57,56,6,12,1,12,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-06T15:15:00.000-05:00','Hombre',37,'Casado(a)',14,153,36,10,9,5,9,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-06T15:15:00.000-05:00','Hombre',37,'Casado(a)',8,45,34,6,5,1,9,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-06T15:15:00.000-05:00','Hombre',37,'Casado(a)',9,219,40,12,7,2,12,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-06T15:15:00.000-05:00','Hombre',37,'Casado(a)',7,108,59,2,10,3,6,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-06T02:00:00.000-05:00','Mujer',45,'Casado(a)',13,16,85,13,5,3,2,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-06T02:00:00.000-05:00','Mujer',45,'Casado(a)',3,35,121,13,6,4,12,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-06T10:00:00.000-05:00','Mujer',71,'Viudo(a)',8,40,12,5,1,2,10,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-06T02:00:00.000-05:00','Mujer',45,'Casado(a)',1,58,102,13,10,4,7,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-06T05:00:00.000-05:00','Mujer',55,'Viudo(a)',11,5,93,11,5,4,14,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-06T05:30:00.000-05:00','Mujer',55,'Soltero(a)',6,162,82,3,7,3,9,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-06T10:00:00.000-05:00','Mujer',71,'Viudo(a)',8,27,86,3,6,4,16,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-06T15:15:00.000-05:00','Hombre',37,'Sin dato',10,121,66,3,8,3,8,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-06T15:15:00.000-05:00','Hombre',37,'Sin dato',10,24,100,2,3,1,9,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-06T15:15:00.000-05:00','Hombre',37,'Sin dato',6,2,63,7,9,4,9,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-06T15:15:00.000-05:00','Hombre',37,'Sin dato',10,176,41,12,7,4,2,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-06T15:15:00.000-05:00','Hombre',37,'Sin dato',7,64,31,2,7,3,3,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-06T02:00:00.000-05:00','Mujer',45,'Sin dato',14,160,48,12,5,3,3,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-06T02:00:00.000-05:00','Mujer',45,'Sin dato',13,48,45,12,6,1,15,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-06T02:00:00.000-05:00','Mujer',45,'Sin dato',5,127,63,12,1,2,4,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-06T05:00:00.000-05:00','Mujer',55,'Sin dato',11,30,107,5,2,3,8,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-06T10:00:00.000-05:00','Mujer',71,'Sin dato',3,119,78,7,2,4,2,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-06T10:00:00.000-05:00','Mujer',71,'Sin dato',5,196,44,3,5,5,8,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-06T05:30:00.000-05:00','Mujer',55,'Sin dato',3,240,37,6,5,4,7,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-07T12:30:00.000-05:00','Hombre',46,'Casado(a)',8,117,48,10,1,3,8,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-07T09:45:00.000-05:00','Hombre',20,'Soltero(a)',8,167,94,9,12,5,8,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-07T12:30:00.000-05:00','Mujer',39,'Casado(a)',12,35,93,11,8,1,3,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-07T08:00:00.000-05:00','Mujer',37,'Soltero(a)',13,71,79,13,6,4,10,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-07T09:45:00.000-05:00','Hombre',20,'Soltero(a)',5,128,81,10,8,4,5,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-07T12:30:00.000-05:00','Mujer',39,'Casado(a)',7,137,75,3,1,3,14,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-07T16:00:00.000-05:00','Hombre',44,'Casado(a)',11,160,88,11,7,5,11,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-07T12:30:00.000-05:00','Hombre',46,'Sin dato',3,4,83,10,6,1,9,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-07T16:00:00.000-05:00','Hombre',44,'Sin dato',6,6,114,11,12,2,1,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-07T08:00:00.000-05:00','Mujer',37,'Sin dato',6,15,77,9,8,5,5,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-07T09:45:00.000-05:00','Hombre',20,'Sin dato',5,148,57,10,7,4,6,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-07T09:45:00.000-05:00','Hombre',20,'Sin dato',13,127,97,11,9,5,7,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-07T12:30:00.000-05:00','Mujer',39,'Sin dato',12,27,84,11,3,3,6,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-07T12:30:00.000-05:00','Mujer',39,'Sin dato',8,138,70,11,5,5,1,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-08T14:00:00.000-05:00','Mujer',77,'Casado(a)',1,94,40,5,8,3,16,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-08T14:00:00.000-05:00','Mujer',77,'Casado(a)',12,229,15,2,11,4,5,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-08T19:00:00.000-05:00','Mujer',25,'Soltero(a)',10,22,3,8,12,5,8,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-08T10:00:00.000-05:00','Mujer',53,'Soltero(a)',9,174,91,13,11,4,6,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-08T19:00:00.000-05:00','Mujer',25,'Soltero(a)',14,182,34,10,12,5,12,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-08T14:00:00.000-05:00','Mujer',77,'Sin dato',3,146,62,12,6,5,1,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-08T14:00:00.000-05:00','Mujer',77,'Sin dato',7,202,39,10,12,4,10,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-08T19:00:00.000-05:00','Mujer',25,'Sin dato',7,130,25,10,5,3,15,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-08T19:00:00.000-05:00','Mujer',25,'Sin dato',14,175,37,3,6,2,8,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-08T10:00:00.000-05:00','Mujer',53,'Sin dato',12,78,3,5,4,1,2,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-09T10:00:00.000-05:00','Hombre',18,'Soltero(a)',10,245,29,3,2,3,12,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-09T10:00:00.000-05:00','Hombre',18,'Soltero(a)',14,12,1,1,8,3,11,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-09T10:00:00.000-05:00','Hombre',18,'Sin dato',8,51,44,6,10,4,3,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-09T10:00:00.000-05:00','Hombre',18,'Sin dato',3,107,113,6,5,1,4,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-10T04:00:00.000-05:00','Mujer',43,'Casado(a)',10,70,104,3,6,1,2,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-10T14:30:00.000-05:00','Hombre',26,'Uni? marital de hecho',7,151,6,12,7,4,16,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-10T20:00:00.000-05:00','Hombre',41,'Casado(a)',5,15,67,11,3,1,7,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-10T22:30:00.000-05:00','Mujer',39,'Soltero(a)',10,69,5,12,8,2,15,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-10T22:30:00.000-05:00','Mujer',35,'Casado(a)',11,172,68,3,4,1,8,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-10T14:30:00.000-05:00','Hombre',26,'Sin dato',11,49,111,4,1,5,3,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-10T04:00:00.000-05:00','Mujer',43,'Sin dato',2,26,40,7,9,1,7,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-10T22:30:00.000-05:00','Mujer',39,'Sin dato',8,71,43,3,6,3,11,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-10T22:30:00.000-05:00','Mujer',35,'Sin dato',6,222,107,2,3,5,12,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-10T20:00:00.000-05:00','Hombre',41,'Sin dato',9,44,100,5,1,4,7,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-11T18:00:00.000-05:00','Mujer',44,'Casado(a)',8,107,59,3,11,3,5,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-11T20:45:00.000-05:00','Mujer',45,'Casado(a)',6,68,43,2,7,3,3,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-11T18:00:00.000-05:00','Mujer',44,'Sin dato',11,162,35,7,6,2,2,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-11T20:45:00.000-05:00','Mujer',45,'Sin dato',4,231,56,9,10,1,10,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-12T11:00:00.000-05:00','Hombre',26,'Soltero(a)',7,70,49,10,10,4,10,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-12T22:35:00.000-05:00','Hombre',53,'Soltero(a)',14,51,65,8,6,5,8,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-12T22:35:00.000-05:00','Hombre',53,'Sin dato',2,239,88,9,11,1,16,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-12T11:00:00.000-05:00','Hombre',26,'Sin dato',8,48,49,13,7,1,7,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-13T10:00:00.000-05:00','Hombre',47,'Casado(a)',1,48,112,13,5,5,15,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-13T14:30:00.000-05:00','Mujer',49,'Casado(a)',6,237,16,13,3,1,15,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-13T14:30:00.000-05:00','Mujer',49,'Casado(a)',5,187,109,5,11,5,11,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-13T14:30:00.000-05:00','Mujer',49,'Casado(a)',2,244,50,3,7,5,5,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-13T17:45:00.000-05:00','Mujer',30,'Casado(a)',1,98,5,2,12,1,2,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-13T20:30:00.000-05:00','Hombre',35,'Casado(a)',10,209,108,13,2,3,3,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-13T10:00:00.000-05:00','Hombre',47,'Sin dato',11,223,63,2,2,5,6,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-13T17:45:00.000-05:00','Mujer',30,'Sin dato',7,88,87,5,2,1,15,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-13T20:30:00.000-05:00','Hombre',35,'Sin dato',6,216,112,3,5,1,13,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-13T14:30:00.000-05:00','Mujer',49,'Sin dato',5,182,73,8,7,3,3,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-13T14:30:00.000-05:00','Mujer',49,'Sin dato',10,117,63,12,1,1,12,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-13T14:30:00.000-05:00','Mujer',49,'Sin dato',14,176,101,5,4,3,11,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-15T02:10:00.000-05:00','Mujer',43,'Casado(a)',1,71,8,3,6,3,6,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-15T15:30:00.000-05:00','Hombre',35,'Soltero(a)',8,107,80,1,12,2,11,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-15T21:15:00.000-05:00','Mujer',39,'Casado(a)',13,129,51,8,8,1,11,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-15T21:15:00.000-05:00','Mujer',39,'Sin dato',1,74,29,12,2,5,3,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-15T02:10:00.000-05:00','Mujer',43,'Sin dato',13,219,45,2,6,3,3,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-15T15:30:00.000-05:00','Hombre',35,'Sin dato',6,69,22,5,8,5,9,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-16T17:30:00.000-05:00','Mujer',70,'Casado(a)',14,201,51,12,1,1,14,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-16T12:15:00.000-05:00','Hombre',31,'Casado(a)',2,45,74,12,10,5,12,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-16T17:30:00.000-05:00','Mujer',70,'Casado(a)',10,218,77,5,1,4,7,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-16T17:30:00.000-05:00','Mujer',70,'Sin dato',1,206,104,12,10,4,5,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-16T17:30:00.000-05:00','Mujer',70,'Sin dato',6,222,77,8,1,1,10,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-16T12:15:00.000-05:00','Hombre',31,'Sin dato',1,174,22,5,11,2,6,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-18T03:10:00.000-05:00','Mujer',37,'Casado(a)',9,246,89,8,9,5,4,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-18T03:10:00.000-05:00','Mujer',37,'Casado(a)',11,84,45,7,10,4,3,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-18T03:10:00.000-05:00','Mujer',37,'Casado(a)',9,161,61,2,9,2,2,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-18T03:10:00.000-05:00','Mujer',37,'Sin dato',2,86,18,8,10,1,11,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-18T03:10:00.000-05:00','Mujer',37,'Sin dato',14,72,19,12,11,3,16,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-18T03:10:00.000-05:00','Mujer',37,'Sin dato',3,214,48,6,1,4,16,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-21T19:30:00.000-05:00','Hombre',25,'Casado(a)',14,70,11,4,1,1,8,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-21T07:00:00.000-05:00','Hombre',32,'Casado(a)',7,69,90,5,6,4,9,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-21T07:00:00.000-05:00','Hombre',32,'Casado(a)',6,134,32,12,11,2,12,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-21T07:00:00.000-05:00','Hombre',32,'Casado(a)',3,176,56,1,11,4,7,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-21T19:50:00.000-05:00','Mujer',44,'Casado(a)',1,201,60,11,12,5,2,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-21T19:30:00.000-05:00','Hombre',25,'Sin dato',11,64,87,5,10,3,3,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-21T07:00:00.000-05:00','Hombre',32,'Sin dato',10,159,59,7,6,1,9,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-21T07:00:00.000-05:00','Hombre',32,'Sin dato',9,84,71,2,7,4,8,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-21T07:00:00.000-05:00','Hombre',32,'Sin dato',14,158,37,11,4,4,10,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-21T19:50:00.000-05:00','Mujer',44,'Sin dato',13,128,70,10,12,2,13,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-22T09:00:00.000-05:00','Mujer',36,'Divorciado(a)',7,68,79,12,2,2,5,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-22T14:00:00.000-05:00','Mujer',38,'Casado(a)',5,33,115,4,12,3,3,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-22T16:00:00.000-05:00','Hombre',50,'Casado(a)',9,97,119,7,3,5,6,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-22T16:25:00.000-05:00','Hombre',50,'Casado(a)',7,95,27,8,2,4,12,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-22T16:25:00.000-05:00','Hombre',50,'Sin dato',2,159,87,10,2,2,8,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-22T09:00:00.000-05:00','Mujer',36,'Sin dato',13,230,16,7,1,3,15,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-22T16:00:00.000-05:00','Hombre',50,'Sin dato',5,30,84,5,1,1,8,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-22T14:00:00.000-05:00','Mujer',38,'Sin dato',1,106,51,5,4,3,16,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-23T11:30:00.000-05:00','Hombre',42,'Casado(a)',2,26,33,11,2,4,7,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-23T19:45:00.000-05:00','Hombre',57,'Casado(a)',7,101,76,1,7,5,4,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-23T11:30:00.000-05:00','Hombre',42,'Sin dato',13,193,4,6,12,5,6,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-23T19:45:00.000-05:00','Hombre',57,'Sin dato',4,9,96,9,8,1,12,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-24T22:00:00.000-05:00','Hombre',30,'Casado(a)',3,90,2,10,2,4,3,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-24T22:00:00.000-05:00','Hombre',30,'Sin dato',4,67,80,11,1,2,7,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-25T17:30:00.000-05:00','Mujer',35,'Casado(a)',12,49,110,8,5,1,3,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-25T14:20:00.000-05:00','Mujer',60,'Casado(a)',8,188,19,8,8,5,6,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-25T17:30:00.000-05:00','Mujer',35,'Sin dato',9,83,70,12,1,2,10,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-25T14:20:00.000-05:00','Mujer',60,'Sin dato',2,235,115,2,5,2,11,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-27T04:20:00.000-05:00','Hombre',25,'Soltero(a)',6,172,40,11,1,5,9,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-27T02:30:00.000-05:00','Hombre',45,'Casado(a)',8,131,99,3,4,4,16,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-27T02:30:00.000-05:00','Hombre',45,'Casado(a)',8,227,43,1,12,4,14,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-27T20:00:00.000-05:00','Hombre',42,'Casado(a)',4,128,37,10,2,3,8,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-27T20:00:00.000-05:00','Hombre',42,'Casado(a)',8,88,79,3,12,5,16,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-27T20:00:00.000-05:00','Hombre',42,'Casado(a)',10,152,104,10,11,1,4,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-27T20:00:00.000-05:00','Hombre',42,'Casado(a)',4,110,80,13,10,1,16,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-27T20:00:00.000-05:00','Hombre',42,'Casado(a)',5,43,77,2,8,2,13,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-27T20:00:00.000-05:00','Hombre',42,'Casado(a)',13,23,47,1,1,1,11,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-27T02:30:00.000-05:00','Hombre',45,'Casado(a)',10,85,47,10,6,1,1,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-27T20:00:00.000-05:00','Hombre',42,'Casado(a)',10,22,31,4,12,1,6,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-27T04:20:00.000-05:00','Hombre',25,'Sin dato',9,92,111,1,11,2,6,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-27T02:30:00.000-05:00','Hombre',45,'Sin dato',4,230,78,10,6,1,13,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-27T02:30:00.000-05:00','Hombre',45,'Sin dato',6,40,106,12,4,5,10,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-27T02:30:00.000-05:00','Hombre',45,'Sin dato',13,149,31,4,7,5,7,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-27T20:00:00.000-05:00','Hombre',42,'Sin dato',13,18,69,11,2,1,11,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-27T20:00:00.000-05:00','Hombre',42,'Sin dato',13,61,1,1,2,4,1,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-27T20:00:00.000-05:00','Hombre',42,'Sin dato',13,158,2,6,8,1,13,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-27T20:00:00.000-05:00','Hombre',42,'Sin dato',13,195,10,5,8,2,3,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-27T20:00:00.000-05:00','Hombre',42,'Sin dato',2,97,45,5,5,3,7,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-27T20:00:00.000-05:00','Hombre',42,'Sin dato',13,51,22,3,4,3,2,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-27T20:00:00.000-05:00','Hombre',42,'Sin dato',2,71,12,2,7,5,16,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-29T10:30:00.000-05:00','Mujer',39,'Soltero(a)',4,223,41,9,3,3,12,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-29T10:30:00.000-05:00','Mujer',39,'Soltero(a)',4,29,101,8,4,4,3,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-29T19:30:00.000-05:00','Mujer',52,'Casado(a)',13,128,39,12,1,1,12,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-29T10:30:00.000-05:00','Mujer',39,'Soltero(a)',7,99,52,12,4,2,5,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-29T00:20:00.000-05:00','Mujer',42,'Casado(a)',7,111,32,13,2,2,9,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-29T00:20:00.000-05:00','Mujer',42,'Casado(a)',7,128,46,1,5,4,16,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-29T07:00:00.000-05:00','Hombre',59,'Casado(a)',8,117,107,4,5,2,9,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-29T18:00:00.000-05:00','Mujer',43,'Uni? marital de hecho',6,174,121,12,4,1,7,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-29T18:00:00.000-05:00','Mujer',43,'Uni? marital de hecho',4,61,96,11,4,3,9,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-29T00:20:00.000-05:00','Mujer',42,'Casado(a)',14,130,26,2,11,5,7,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-29T07:00:00.000-05:00','Hombre',59,'Casado(a)',10,75,81,9,5,1,14,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-29T18:00:00.000-05:00','Mujer',43,'Uni? marital de hecho',8,240,86,2,5,5,15,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-29T19:30:00.000-05:00','Mujer',52,'Sin dato',7,173,116,3,8,3,12,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-29T10:30:00.000-05:00','Mujer',39,'Sin dato',9,7,12,1,9,4,15,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-29T10:30:00.000-05:00','Mujer',39,'Sin dato',1,172,22,8,3,4,16,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-29T10:30:00.000-05:00','Mujer',39,'Sin dato',10,48,25,11,9,2,11,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-29T00:20:00.000-05:00','Mujer',42,'Sin dato',9,177,97,10,3,3,1,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-29T00:20:00.000-05:00','Mujer',42,'Sin dato',6,187,103,8,12,3,11,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-29T00:20:00.000-05:00','Mujer',42,'Sin dato',14,141,76,7,4,4,5,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-29T18:00:00.000-05:00','Mujer',43,'Sin dato',4,208,35,9,11,3,15,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-29T18:00:00.000-05:00','Mujer',43,'Sin dato',14,175,93,4,1,1,6,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-29T18:00:00.000-05:00','Mujer',43,'Sin dato',12,176,68,9,7,1,8,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-29T07:00:00.000-05:00','Hombre',59,'Sin dato',8,40,13,9,8,2,8,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-29T07:00:00.000-05:00','Hombre',59,'Sin dato',9,44,53,7,8,5,1,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-30T18:30:00.000-05:00','Hombre',56,'Casado(a)',3,52,63,10,5,3,8,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-30T18:30:00.000-05:00','Hombre',56,'Casado(a)',3,240,42,13,1,1,10,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-30T10:15:00.000-05:00','Mujer',43,'Casado(a)',9,181,115,11,10,2,14,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-30T10:15:00.000-05:00','Mujer',43,'Casado(a)',14,201,49,4,5,1,8,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-30T10:20:00.000-05:00','Mujer',35,'Casado(a)',13,10,118,13,1,3,10,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-30T20:15:00.000-05:00','Hombre',50,'Casado(a)',4,158,64,9,1,3,13,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-30T18:30:00.000-05:00','Hombre',56,'Sin dato',5,20,108,8,12,5,6,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-30T18:30:00.000-05:00','Hombre',56,'Sin dato',6,29,111,3,10,3,15,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-30T10:20:00.000-05:00','Mujer',35,'Sin dato',7,91,13,7,2,3,6,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-30T20:15:00.000-05:00','Hombre',50,'Sin dato',7,143,17,9,6,4,1,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-30T10:15:00.000-05:00','Mujer',43,'Sin dato',4,232,108,7,7,4,10,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-30T10:15:00.000-05:00','Mujer',43,'Sin dato',14,149,18,12,11,4,10,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-31T18:30:00.000-05:00','Mujer',28,'Soltero(a)',13,224,58,1,12,4,11,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-31T18:30:00.000-05:00','Mujer',28,'Soltero(a)',1,205,118,12,1,3,15,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-31T22:00:00.000-05:00','Mujer',45,'Divorciado(a)',10,195,96,11,8,5,4,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-31T18:30:00.000-05:00','Mujer',28,'Sin dato',12,44,101,4,6,5,11,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-31T18:30:00.000-05:00','Mujer',28,'Sin dato',7,215,113,7,9,4,12,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-07-31T22:00:00.000-05:00','Mujer',45,'Sin dato',2,169,48,6,11,5,5,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-01T10:00:00.000-05:00','Hombre',59,'Soltero(a)',11,21,35,4,11,5,14,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-01T10:00:00.000-05:00','Hombre',59,'Soltero(a)',13,127,65,4,12,1,4,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-01T19:40:00.000-05:00','Mujer',64,'Casado(a)',10,57,32,5,12,5,15,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-01T19:40:00.000-05:00','Mujer',64,'Casado(a)',2,80,10,12,11,4,16,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-01T10:00:00.000-05:00','Hombre',59,'Sin dato',11,155,103,7,3,4,6,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-01T10:00:00.000-05:00','Hombre',59,'Sin dato',4,238,34,6,3,3,9,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-01T19:40:00.000-05:00','Mujer',64,'Sin dato',4,131,30,6,3,3,10,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-01T19:40:00.000-05:00','Mujer',64,'Sin dato',6,145,89,13,12,3,5,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-02T01:00:00.000-05:00','Mujer',43,'Casado(a)',7,69,46,3,8,5,7,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-02T01:00:00.000-05:00','Mujer',43,'Casado(a)',8,233,60,10,12,4,9,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-02T18:10:00.000-05:00','Hombre',84,'Casado(a)',14,57,16,3,1,5,13,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-02T01:00:00.000-05:00','Mujer',43,'Casado(a)',13,234,72,11,1,4,14,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-02T12:15:00.000-05:00','Mujer',45,'Casado(a)',4,155,54,12,4,5,3,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-02T18:10:00.000-05:00','Hombre',84,'Casado(a)',14,225,88,7,1,5,7,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-02T18:10:00.000-05:00','Hombre',84,'Sin dato',8,67,105,10,11,1,11,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-02T18:10:00.000-05:00','Hombre',84,'Sin dato',12,234,14,1,11,3,11,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-02T12:15:00.000-05:00','Mujer',45,'Sin dato',2,116,71,11,4,1,8,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-02T01:00:00.000-05:00','Mujer',43,'Sin dato',14,204,20,10,5,5,2,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-02T01:00:00.000-05:00','Mujer',43,'Sin dato',1,27,109,7,8,4,8,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-02T01:00:00.000-05:00','Mujer',43,'Sin dato',12,221,60,7,10,4,6,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-03T11:30:00.000-05:00','Hombre',44,'Casado(a)',7,99,68,10,9,4,15,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-03T11:30:00.000-05:00','Hombre',44,'Casado(a)',10,235,13,11,11,2,15,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-03T13:00:00.000-05:00','Hombre',34,'Casado(a)',5,25,86,6,5,4,8,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-03T11:30:00.000-05:00','Hombre',44,'Casado(a)',7,82,114,7,11,4,10,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-03T13:00:00.000-05:00','Hombre',34,'Casado(a)',1,222,10,4,12,3,7,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-03T17:00:00.000-05:00','Hombre',64,'Soltero(a)',2,2,32,12,10,4,7,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-03T13:00:00.000-05:00','Hombre',34,'Sin dato',9,140,40,1,2,1,5,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-03T13:00:00.000-05:00','Hombre',34,'Sin dato',7,223,10,5,5,1,14,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-03T17:00:00.000-05:00','Hombre',64,'Sin dato',1,62,95,4,1,5,8,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-03T11:30:00.000-05:00','Hombre',44,'Sin dato',13,50,37,4,5,3,13,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-03T11:30:00.000-05:00','Hombre',44,'Sin dato',9,68,62,10,12,3,9,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-03T11:30:00.000-05:00','Hombre',44,'Sin dato',11,27,23,3,3,3,16,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-04T15:00:00.000-05:00','Hombre',43,'Casado(a)',5,230,101,9,2,2,13,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-04T15:00:00.000-05:00','Hombre',43,'Casado(a)',6,175,107,3,6,2,2,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-04T15:00:00.000-05:00','Hombre',43,'Casado(a)',14,41,71,8,6,5,4,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-04T15:00:00.000-05:00','Hombre',43,'Casado(a)',10,138,62,8,12,1,13,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-04T09:15:00.000-05:00','Mujer',44,'Divorciado(a)',9,217,19,2,1,4,8,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-04T10:00:00.000-05:00','Mujer',29,'Divorciado(a)',7,121,37,9,10,1,16,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-04T12:00:00.000-05:00','Mujer',23,'Soltero(a)',11,91,78,10,4,2,12,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-04T15:00:00.000-05:00','Hombre',43,'Casado(a)',1,92,60,3,4,5,13,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-04T12:00:00.000-05:00','Mujer',23,'Sin dato',3,38,99,4,12,1,15,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-04T15:00:00.000-05:00','Hombre',43,'Sin dato',5,220,88,5,3,3,13,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-04T15:00:00.000-05:00','Hombre',43,'Sin dato',11,14,76,1,6,3,7,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-04T15:00:00.000-05:00','Hombre',43,'Sin dato',11,2,61,11,6,4,2,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-04T15:00:00.000-05:00','Hombre',43,'Sin dato',5,242,50,2,3,3,14,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-04T15:00:00.000-05:00','Hombre',43,'Sin dato',2,109,114,10,1,5,11,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-04T10:00:00.000-05:00','Mujer',29,'Sin dato',7,106,107,12,9,3,9,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-04T09:15:00.000-05:00','Mujer',44,'Sin dato',7,17,21,7,2,2,12,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-05T01:30:00.000-05:00','Hombre',33,'Soltero(a)',1,92,39,12,4,5,14,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-05T15:00:00.000-05:00','Hombre',27,'Uni? marital de hecho',7,221,74,9,9,3,5,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-05T19:15:00.000-05:00','Hombre',38,'Uni? marital de hecho',6,85,30,9,1,1,8,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-05T19:15:00.000-05:00','Hombre',38,'Sin dato',2,92,4,3,11,2,6,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-05T01:30:00.000-05:00','Hombre',33,'Sin dato',13,75,53,10,8,5,2,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-05T15:00:00.000-05:00','Hombre',27,'Sin dato',3,52,102,4,2,4,10,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-07T01:00:00.000-05:00','Mujer',36,'Casado(a)',6,41,65,4,2,5,4,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-07T01:00:00.000-05:00','Mujer',36,'Casado(a)',10,109,4,9,4,4,4,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-07T04:30:00.000-05:00','Hombre',37,'Casado(a)',1,157,45,9,12,3,16,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-07T04:30:00.000-05:00','Hombre',37,'Sin dato',12,156,55,7,3,5,12,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-07T01:00:00.000-05:00','Mujer',36,'Sin dato',14,35,40,12,2,4,1,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-07T01:00:00.000-05:00','Mujer',36,'Sin dato',13,14,109,1,4,1,7,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-08T00:10:00.000-05:00','Hombre',30,'Casado(a)',5,39,71,7,11,1,1,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-08T12:50:00.000-05:00','Hombre',25,'Casado(a)',13,237,118,11,10,5,13,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-08T12:50:00.000-05:00','Hombre',25,'Sin dato',5,98,80,1,11,1,14,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-08T00:10:00.000-05:00','Hombre',30,'Sin dato',11,139,121,3,5,2,2,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-09T17:30:00.000-05:00','Hombre',29,'Casado(a)',12,19,66,1,6,2,4,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-09T17:30:00.000-05:00','Hombre',29,'Sin dato',8,38,14,13,9,2,7,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-10T03:00:00.000-05:00','Hombre',18,'Soltero(a)',8,202,58,7,12,5,5,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-10T03:00:00.000-05:00','Hombre',18,'Soltero(a)',1,39,118,7,3,4,8,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-10T03:00:00.000-05:00','Hombre',18,'Soltero(a)',3,138,60,6,12,4,2,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-10T03:00:00.000-05:00','Hombre',18,'Soltero(a)',13,193,1,8,4,2,6,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-10T03:00:00.000-05:00','Hombre',18,'Sin dato',3,37,92,10,1,2,6,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-10T03:00:00.000-05:00','Hombre',18,'Sin dato',10,26,20,1,11,3,11,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-10T03:00:00.000-05:00','Hombre',18,'Sin dato',3,187,43,5,2,5,1,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-10T03:00:00.000-05:00','Hombre',18,'Sin dato',14,47,69,6,10,2,5,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-11T04:00:00.000-05:00','Hombre',48,'Casado(a)',2,24,52,5,9,3,12,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-11T04:00:00.000-05:00','Hombre',48,'Casado(a)',14,174,14,13,11,2,15,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-11T22:00:00.000-05:00','Mujer',16,'Soltero(a)',2,130,83,6,9,1,11,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-11T17:00:00.000-05:00','Mujer',39,'Divorciado(a)',13,15,21,3,12,2,8,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-11T19:00:00.000-05:00','Hombre',34,'Casado(a)',8,67,108,6,8,5,14,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-11T19:00:00.000-05:00','Hombre',34,'Casado(a)',5,142,118,3,4,1,12,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-11T17:00:00.000-05:00','Mujer',39,'Divorciado(a)',3,163,104,2,12,5,5,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-11T19:00:00.000-05:00','Hombre',34,'Casado(a)',6,70,106,8,3,5,14,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-11T22:00:00.000-05:00','Mujer',16,'Sin dato',10,123,31,7,1,5,3,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-11T04:00:00.000-05:00','Hombre',48,'Sin dato',10,80,5,8,3,3,13,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-11T04:00:00.000-05:00','Hombre',48,'Sin dato',11,43,93,5,11,4,9,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-11T19:00:00.000-05:00','Hombre',34,'Sin dato',9,95,35,7,7,5,15,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-11T19:00:00.000-05:00','Hombre',34,'Sin dato',12,64,81,6,9,4,8,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-11T19:00:00.000-05:00','Hombre',34,'Sin dato',9,90,31,13,10,1,14,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-11T17:00:00.000-05:00','Mujer',39,'Sin dato',7,66,113,4,7,4,14,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-11T17:00:00.000-05:00','Mujer',39,'Sin dato',7,164,60,7,7,5,14,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-12T18:30:00.000-05:00','Hombre',32,'Casado(a)',14,78,107,6,12,5,16,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-12T18:30:00.000-05:00','Hombre',32,'Casado(a)',9,152,7,6,2,2,13,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-12T18:30:00.000-05:00','Hombre',32,'Casado(a)',13,18,100,13,9,4,16,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-12T18:30:00.000-05:00','Hombre',32,'Casado(a)',1,83,95,6,4,2,7,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-12T08:30:00.000-05:00','Mujer',39,'Divorciado(a)',2,196,28,13,9,2,10,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-12T18:30:00.000-05:00','Hombre',32,'Casado(a)',9,93,82,8,11,2,11,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-12T08:30:00.000-05:00','Mujer',39,'Sin dato',12,133,57,9,7,2,5,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-12T18:30:00.000-05:00','Hombre',32,'Sin dato',5,217,25,13,2,5,1,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-12T18:30:00.000-05:00','Hombre',32,'Sin dato',12,205,119,6,3,5,3,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-12T18:30:00.000-05:00','Hombre',32,'Sin dato',14,190,10,2,12,4,8,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-12T18:30:00.000-05:00','Hombre',32,'Sin dato',7,96,78,8,4,2,11,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-12T18:30:00.000-05:00','Hombre',32,'Sin dato',4,83,96,3,5,5,14,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-14T00:30:00.000-05:00','Hombre',24,'Casado(a)',5,245,32,1,1,1,6,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-14T00:30:00.000-05:00','Hombre',24,'Sin dato',13,243,78,9,12,1,11,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-15T14:30:00.000-05:00','Mujer',38,'Casado(a)',13,124,112,4,3,2,11,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-15T14:30:00.000-05:00','Mujer',38,'Casado(a)',3,133,33,11,11,5,3,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-15T20:30:00.000-05:00','Hombre',52,'Casado(a)',9,214,69,13,11,3,11,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-15T14:30:00.000-05:00','Mujer',38,'Casado(a)',9,140,32,10,5,3,15,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-15T20:30:00.000-05:00','Hombre',52,'Casado(a)',7,219,38,5,10,4,5,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-15T16:00:00.000-05:00','Hombre',38,'Casado(a)',14,169,83,10,12,3,10,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-15T14:30:00.000-05:00','Mujer',38,'Sin dato',2,47,61,3,8,2,8,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-15T14:30:00.000-05:00','Mujer',38,'Sin dato',14,58,73,6,4,1,1,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-15T14:30:00.000-05:00','Mujer',38,'Sin dato',11,146,97,13,1,4,1,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-15T20:30:00.000-05:00','Hombre',52,'Sin dato',4,77,5,11,2,2,16,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-15T20:30:00.000-05:00','Hombre',52,'Sin dato',10,98,114,9,3,2,16,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-15T16:00:00.000-05:00','Hombre',38,'Sin dato',14,23,74,4,2,3,1,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-17T02:00:00.000-05:00','Hombre',34,'Casado(a)',14,190,52,5,6,5,16,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-17T02:00:00.000-05:00','Hombre',34,'Casado(a)',12,63,119,4,6,1,5,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-17T02:00:00.000-05:00','Hombre',34,'Casado(a)',14,77,55,4,3,3,12,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-17T02:00:00.000-05:00','Hombre',34,'Casado(a)',8,139,43,2,8,3,6,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-17T16:00:00.000-05:00','Mujer',46,'Viudo(a)',14,126,121,2,8,3,10,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-17T16:00:00.000-05:00','Mujer',46,'Viudo(a)',1,168,13,13,7,2,13,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-17T16:00:00.000-05:00','Mujer',46,'Viudo(a)',9,72,30,6,6,2,14,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-17T16:00:00.000-05:00','Mujer',46,'Viudo(a)',13,181,65,13,9,3,1,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-17T16:00:00.000-05:00','Mujer',46,'Viudo(a)',13,224,35,2,4,4,8,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-17T02:00:00.000-05:00','Hombre',34,'Casado(a)',5,181,44,4,8,5,12,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-17T14:00:00.000-05:00','Hombre',72,'Casado(a)',5,36,77,13,6,1,7,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-17T14:30:00.000-05:00','Hombre',44,'Casado(a)',1,31,121,5,10,1,5,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-17T16:00:00.000-05:00','Mujer',46,'Viudo(a)',8,199,89,10,9,1,6,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-17T14:00:00.000-05:00','Hombre',72,'Sin dato',11,213,87,12,6,4,13,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-17T14:30:00.000-05:00','Hombre',44,'Sin dato',13,77,36,7,4,5,2,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-17T02:00:00.000-05:00','Hombre',34,'Sin dato',8,161,1,12,11,1,4,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-17T02:00:00.000-05:00','Hombre',34,'Sin dato',11,37,112,13,11,3,2,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-17T02:00:00.000-05:00','Hombre',34,'Sin dato',13,157,101,11,11,5,6,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-17T02:00:00.000-05:00','Hombre',34,'Sin dato',1,138,75,7,10,3,12,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-17T02:00:00.000-05:00','Hombre',34,'Sin dato',4,98,3,8,5,3,8,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-17T16:00:00.000-05:00','Mujer',46,'Sin dato',6,238,19,8,11,5,16,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-17T16:00:00.000-05:00','Mujer',46,'Sin dato',12,149,84,13,9,3,12,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-17T16:00:00.000-05:00','Mujer',46,'Sin dato',13,11,87,13,1,4,16,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-17T16:00:00.000-05:00','Mujer',46,'Sin dato',2,236,41,8,6,5,1,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-17T16:00:00.000-05:00','Mujer',46,'Sin dato',2,61,81,13,1,3,16,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-17T16:00:00.000-05:00','Mujer',46,'Sin dato',11,28,98,1,4,5,11,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-18T06:30:00.000-05:00','Hombre',48,'Soltero(a)',6,145,121,9,10,3,6,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-18T06:30:00.000-05:00','Hombre',48,'Soltero(a)',1,24,65,9,9,5,16,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-18T06:30:00.000-05:00','Hombre',48,'Soltero(a)',13,219,9,2,6,2,6,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-18T06:30:00.000-05:00','Hombre',48,'Soltero(a)',8,135,73,5,2,1,13,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-18T06:30:00.000-05:00','Hombre',48,'Soltero(a)',12,106,120,3,8,5,4,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-18T06:30:00.000-05:00','Hombre',48,'Soltero(a)',2,129,91,4,1,3,5,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-18T09:20:00.000-05:00','Mujer',35,'Soltero(a)',3,218,44,3,8,3,10,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-18T09:20:00.000-05:00','Mujer',35,'Soltero(a)',7,2,78,10,5,3,14,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-18T09:20:00.000-05:00','Mujer',35,'Soltero(a)',3,33,81,4,10,5,5,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-18T09:20:00.000-05:00','Mujer',35,'Soltero(a)',10,128,30,1,11,5,6,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-18T15:30:00.000-05:00','Mujer',47,'Casado(a)',8,24,25,13,11,1,15,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-18T15:30:00.000-05:00','Mujer',47,'Casado(a)',14,96,59,1,8,1,16,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-18T15:30:00.000-05:00','Mujer',47,'Casado(a)',4,199,110,5,1,2,15,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-18T20:30:00.000-05:00','Hombre',47,'Casado(a)',4,238,37,13,8,5,13,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-18T20:30:00.000-05:00','Hombre',47,'Casado(a)',6,84,24,11,8,1,2,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-18T09:20:00.000-05:00','Mujer',35,'Soltero(a)',1,93,30,10,1,3,13,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-18T11:00:00.000-05:00','Hombre',23,'Soltero(a)',14,117,14,6,7,4,12,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-18T13:30:00.000-05:00','Mujer',42,'Casado(a)',11,40,50,9,4,1,4,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-18T15:30:00.000-05:00','Mujer',47,'Casado(a)',14,85,5,3,9,1,10,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-18T20:30:00.000-05:00','Hombre',47,'Casado(a)',4,122,25,1,9,4,5,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-18T06:30:00.000-05:00','Hombre',48,'Sin dato',5,36,115,2,11,2,2,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-18T06:30:00.000-05:00','Hombre',48,'Sin dato',6,104,121,13,7,4,7,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-18T06:30:00.000-05:00','Hombre',48,'Sin dato',12,111,117,4,6,4,10,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-18T06:30:00.000-05:00','Hombre',48,'Sin dato',8,204,35,8,10,4,10,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-18T06:30:00.000-05:00','Hombre',48,'Sin dato',9,194,12,13,5,2,8,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-18T06:30:00.000-05:00','Hombre',48,'Sin dato',6,162,96,10,9,3,10,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-18T11:00:00.000-05:00','Hombre',23,'Sin dato',2,78,56,1,7,1,3,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-18T20:30:00.000-05:00','Hombre',47,'Sin dato',1,185,10,9,10,1,11,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-18T20:30:00.000-05:00','Hombre',47,'Sin dato',13,39,23,12,9,1,8,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-18T20:30:00.000-05:00','Hombre',47,'Sin dato',2,20,16,13,5,2,7,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-18T15:30:00.000-05:00','Mujer',47,'Sin dato',10,192,41,12,7,4,11,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-18T15:30:00.000-05:00','Mujer',47,'Sin dato',12,187,52,7,5,1,10,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-18T15:30:00.000-05:00','Mujer',47,'Sin dato',14,18,89,2,12,3,11,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-18T15:30:00.000-05:00','Mujer',47,'Sin dato',7,163,65,12,11,3,15,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-18T09:20:00.000-05:00','Mujer',35,'Sin dato',4,239,41,1,4,2,12,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-18T09:20:00.000-05:00','Mujer',35,'Sin dato',4,167,66,11,2,4,5,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-18T09:20:00.000-05:00','Mujer',35,'Sin dato',3,33,105,12,10,5,5,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-18T09:20:00.000-05:00','Mujer',35,'Sin dato',8,208,99,9,8,2,2,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-18T09:20:00.000-05:00','Mujer',35,'Sin dato',11,141,118,10,7,5,14,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-18T13:30:00.000-05:00','Mujer',42,'Sin dato',12,185,92,6,12,2,4,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-19T12:00:00.000-05:00','Hombre',42,'Casado(a)',1,242,31,8,8,4,9,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-19T12:00:00.000-05:00','Hombre',42,'Sin dato',12,210,38,3,2,3,13,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-20T04:00:00.000-05:00','Hombre',36,'Casado(a)',8,212,35,2,6,5,15,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-20T04:00:00.000-05:00','Hombre',36,'Casado(a)',1,28,112,5,2,2,12,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-20T04:00:00.000-05:00','Hombre',36,'Casado(a)',11,28,17,4,4,1,3,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-20T04:00:00.000-05:00','Hombre',36,'Sin dato',6,138,43,6,7,2,9,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-20T04:00:00.000-05:00','Hombre',36,'Sin dato',1,3,71,11,5,5,1,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-20T04:00:00.000-05:00','Hombre',36,'Sin dato',1,70,27,9,9,5,13,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-21T16:30:00.000-05:00','Mujer',63,'Casado(a)',11,183,18,7,1,5,4,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-21T09:30:00.000-05:00','Mujer',35,'Soltero(a)',13,129,82,6,8,1,15,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-21T16:00:00.000-05:00','Mujer',18,'Soltero(a)',14,39,62,5,10,2,10,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-21T16:30:00.000-05:00','Mujer',63,'Sin dato',9,212,102,7,1,5,12,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-21T09:30:00.000-05:00','Mujer',35,'Sin dato',13,181,21,3,1,3,2,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-21T16:00:00.000-05:00','Mujer',18,'Sin dato',11,182,9,10,3,5,2,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-22T17:30:00.000-05:00','Hombre',39,'Casado(a)',2,242,118,9,7,5,14,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-22T17:30:00.000-05:00','Hombre',39,'Sin dato',2,182,32,10,4,1,4,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-23T13:00:00.000-05:00','Mujer',55,'Casado(a)',4,4,107,2,12,2,9,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-23T13:00:00.000-05:00','Mujer',55,'Casado(a)',7,235,50,5,1,5,9,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-23T13:00:00.000-05:00','Mujer',55,'Casado(a)',9,232,5,4,3,4,7,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-23T13:00:00.000-05:00','Mujer',55,'Casado(a)',10,146,89,13,7,2,9,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-23T13:00:00.000-05:00','Mujer',55,'Casado(a)',4,17,48,7,12,4,2,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-23T13:00:00.000-05:00','Mujer',55,'Casado(a)',14,194,120,7,12,2,16,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-23T13:00:00.000-05:00','Mujer',55,'Casado(a)',9,66,103,5,1,1,10,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-23T13:00:00.000-05:00','Mujer',55,'Sin dato',14,20,37,2,10,3,11,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-23T13:00:00.000-05:00','Mujer',55,'Sin dato',10,85,8,1,3,1,3,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-23T13:00:00.000-05:00','Mujer',55,'Sin dato',8,123,111,10,9,5,1,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-23T13:00:00.000-05:00','Mujer',55,'Sin dato',10,76,82,1,11,4,5,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-23T13:00:00.000-05:00','Mujer',55,'Sin dato',7,222,2,13,9,1,16,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-23T13:00:00.000-05:00','Mujer',55,'Sin dato',9,220,112,10,3,5,11,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-23T13:00:00.000-05:00','Mujer',55,'Sin dato',12,21,94,12,9,4,9,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-24T14:00:00.000-05:00','Mujer',63,'Casado(a)',5,50,90,11,1,4,11,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-24T08:30:00.000-05:00','Hombre',37,'Casado(a)',4,78,72,6,5,5,8,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-24T17:30:00.000-05:00','Hombre',32,'Casado(a)',8,190,43,12,12,3,7,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-24T17:30:00.000-05:00','Hombre',32,'Casado(a)',10,62,93,11,11,3,5,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-24T08:30:00.000-05:00','Hombre',37,'Casado(a)',8,135,49,9,10,5,16,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-24T17:30:00.000-05:00','Hombre',32,'Casado(a)',12,42,1,6,4,4,12,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-24T14:00:00.000-05:00','Mujer',63,'Sin dato',6,152,88,12,8,3,14,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-24T17:30:00.000-05:00','Hombre',32,'Sin dato',6,86,87,4,7,4,2,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-24T17:30:00.000-05:00','Hombre',32,'Sin dato',12,103,113,11,11,3,14,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-24T17:30:00.000-05:00','Hombre',32,'Sin dato',11,191,3,10,4,3,5,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-24T08:30:00.000-05:00','Hombre',37,'Sin dato',9,109,106,10,4,5,9,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-24T08:30:00.000-05:00','Hombre',37,'Sin dato',5,9,38,9,12,5,15,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-25T10:30:00.000-05:00','Hombre',49,'Casado(a)',11,114,56,9,5,5,9,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-25T10:30:00.000-05:00','Hombre',49,'Casado(a)',14,143,106,10,12,3,3,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-25T09:00:00.000-05:00','Mujer',32,'Casado(a)',8,95,92,10,4,1,15,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-25T11:00:00.000-05:00','Hombre',65,'Casado(a)',9,77,98,2,2,5,5,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-25T18:30:00.000-05:00','Mujer',34,'Casado(a)',2,187,10,9,5,1,15,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-25T10:30:00.000-05:00','Hombre',49,'Sin dato',1,87,40,13,1,1,16,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-25T10:30:00.000-05:00','Hombre',49,'Sin dato',3,21,24,12,3,4,16,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-25T18:30:00.000-05:00','Mujer',34,'Sin dato',4,61,3,4,8,3,15,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-25T11:00:00.000-05:00','Hombre',65,'Sin dato',13,167,112,7,8,1,14,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-25T09:00:00.000-05:00','Mujer',32,'Sin dato',4,44,8,13,5,2,4,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-26T14:00:00.000-05:00','Mujer',31,'Divorciado(a)',7,195,121,11,10,3,15,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-26T14:00:00.000-05:00','Mujer',31,'Divorciado(a)',8,84,94,3,2,3,5,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-26T14:00:00.000-05:00','Mujer',31,'Divorciado(a)',1,167,14,1,5,2,10,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-26T14:00:00.000-05:00','Mujer',31,'Divorciado(a)',6,38,36,4,7,5,5,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-26T14:00:00.000-05:00','Mujer',31,'Divorciado(a)',10,193,66,3,8,2,15,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-26T14:00:00.000-05:00','Mujer',31,'Divorciado(a)',8,123,38,12,6,4,12,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-26T14:00:00.000-05:00','Mujer',31,'Divorciado(a)',14,181,89,6,11,5,6,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-26T23:30:00.000-05:00','Hombre',38,'Soltero(a)',3,244,33,12,5,4,4,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-26T14:00:00.000-05:00','Mujer',31,'Sin dato',14,242,15,12,11,5,4,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-26T14:00:00.000-05:00','Mujer',31,'Sin dato',13,245,29,8,9,5,9,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-26T14:00:00.000-05:00','Mujer',31,'Sin dato',2,105,10,11,10,5,10,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-26T14:00:00.000-05:00','Mujer',31,'Sin dato',4,127,88,5,7,4,4,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-26T14:00:00.000-05:00','Mujer',31,'Sin dato',2,188,6,2,8,1,11,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-26T14:00:00.000-05:00','Mujer',31,'Sin dato',6,146,21,1,11,4,6,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-26T14:00:00.000-05:00','Mujer',31,'Sin dato',14,19,119,11,1,1,5,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-26T23:30:00.000-05:00','Hombre',38,'Sin dato',4,208,47,8,8,1,12,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-27T10:30:00.000-05:00','Hombre',65,'Casado(a)',3,4,28,12,2,4,6,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-27T10:30:00.000-05:00','Hombre',65,'Casado(a)',12,219,121,5,4,5,7,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-27T10:30:00.000-05:00','Hombre',65,'Casado(a)',7,153,54,11,5,1,5,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-27T10:30:00.000-05:00','Hombre',65,'Casado(a)',6,172,78,1,6,1,1,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-27T10:30:00.000-05:00','Hombre',65,'Sin dato',7,114,29,12,8,3,1,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-27T10:30:00.000-05:00','Hombre',65,'Sin dato',3,220,27,6,12,3,16,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-27T10:30:00.000-05:00','Hombre',65,'Sin dato',13,225,8,1,5,4,13,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-27T10:30:00.000-05:00','Hombre',65,'Sin dato',12,134,5,2,10,3,13,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-28T12:25:00.000-05:00','Mujer',27,'Soltero(a)',1,240,66,11,4,1,4,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-28T12:30:00.000-05:00','Hombre',56,'Casado(a)',1,72,112,3,4,4,3,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-28T12:30:00.000-05:00','Hombre',56,'Sin dato',8,64,93,1,10,3,15,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-28T12:25:00.000-05:00','Mujer',27,'Sin dato',13,186,100,12,3,4,3,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-29T07:30:00.000-05:00','Hombre',26,'Soltero(a)',7,49,60,5,8,5,14,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-29T07:30:00.000-05:00','Hombre',26,'Soltero(a)',7,174,65,7,6,4,4,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-29T07:30:00.000-05:00','Hombre',26,'Soltero(a)',5,77,95,10,8,1,7,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-29T07:30:00.000-05:00','Hombre',26,'Soltero(a)',4,234,50,2,4,2,13,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-29T07:30:00.000-05:00','Hombre',26,'Soltero(a)',9,66,102,4,11,1,7,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-29T11:30:00.000-05:00','Mujer',28,'Casado(a)',12,53,91,13,4,3,2,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-29T11:30:00.000-05:00','Mujer',28,'Casado(a)',10,176,89,3,6,2,8,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-29T11:30:00.000-05:00','Mujer',28,'Casado(a)',9,174,45,12,10,1,7,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-29T11:30:00.000-05:00','Mujer',28,'Casado(a)',7,83,102,6,4,3,2,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-29T12:00:00.000-05:00','Hombre',52,'Casado(a)',12,69,62,3,11,5,2,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-29T12:00:00.000-05:00','Hombre',52,'Casado(a)',6,69,116,2,1,4,12,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-29T12:00:00.000-05:00','Hombre',52,'Casado(a)',10,12,44,4,7,3,9,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-29T07:30:00.000-05:00','Hombre',26,'Soltero(a)',3,224,24,6,11,4,13,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-29T11:30:00.000-05:00','Mujer',28,'Casado(a)',8,203,53,7,2,1,1,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-29T12:00:00.000-05:00','Hombre',52,'Casado(a)',2,8,65,7,2,4,10,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-29T12:00:00.000-05:00','Hombre',52,'Sin dato',12,143,1,5,11,3,11,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-29T12:00:00.000-05:00','Hombre',52,'Sin dato',11,226,61,1,1,1,15,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-29T12:00:00.000-05:00','Hombre',52,'Sin dato',5,154,77,8,6,2,9,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-29T12:00:00.000-05:00','Hombre',52,'Sin dato',5,38,98,3,1,5,12,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-29T11:30:00.000-05:00','Mujer',28,'Sin dato',8,64,115,7,2,4,4,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-29T11:30:00.000-05:00','Mujer',28,'Sin dato',14,147,11,3,6,2,16,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-29T11:30:00.000-05:00','Mujer',28,'Sin dato',2,23,43,7,4,2,16,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-29T11:30:00.000-05:00','Mujer',28,'Sin dato',6,156,97,8,3,1,9,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-29T11:30:00.000-05:00','Mujer',28,'Sin dato',10,85,51,4,4,5,1,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-29T07:30:00.000-05:00','Hombre',26,'Sin dato',12,39,102,8,8,3,8,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-29T07:30:00.000-05:00','Hombre',26,'Sin dato',12,124,14,12,11,2,6,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-29T07:30:00.000-05:00','Hombre',26,'Sin dato',8,201,99,10,6,2,1,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-29T07:30:00.000-05:00','Hombre',26,'Sin dato',9,237,84,6,8,2,9,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-29T07:30:00.000-05:00','Hombre',26,'Sin dato',3,149,100,4,11,2,7,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-29T07:30:00.000-05:00','Hombre',26,'Sin dato',8,22,100,7,1,4,7,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-30T17:30:00.000-05:00','Hombre',85,'Viudo(a)',11,20,92,5,7,2,11,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-30T17:30:00.000-05:00','Hombre',85,'Viudo(a)',14,106,1,5,1,1,1,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-30T17:30:00.000-05:00','Hombre',85,'Viudo(a)',13,80,45,8,3,1,10,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-30T17:30:00.000-05:00','Hombre',85,'Viudo(a)',2,16,15,9,6,4,3,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-30T17:30:00.000-05:00','Hombre',85,'Sin dato',4,44,16,6,11,4,11,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-30T17:30:00.000-05:00','Hombre',85,'Sin dato',8,203,107,8,8,3,10,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-30T17:30:00.000-05:00','Hombre',85,'Sin dato',4,120,3,2,9,1,4,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-30T17:30:00.000-05:00','Hombre',85,'Sin dato',11,223,47,12,1,4,4,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-31T09:30:00.000-05:00','Mujer',49,'Soltero(a)',6,75,109,8,8,3,16,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-31T09:30:00.000-05:00','Mujer',49,'Soltero(a)',7,4,80,4,12,1,15,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-31T09:30:00.000-05:00','Mujer',49,'Sin dato',11,40,87,5,11,5,5,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-08-31T09:30:00.000-05:00','Mujer',49,'Sin dato',1,73,8,5,12,2,5,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-01T03:00:00.000-05:00','Hombre',41,'Casado(a)',7,194,91,4,12,2,11,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-01T03:00:00.000-05:00','Hombre',41,'Casado(a)',7,63,81,8,12,1,9,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-01T03:00:00.000-05:00','Hombre',41,'Casado(a)',9,21,121,11,10,1,14,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-01T03:00:00.000-05:00','Hombre',41,'Casado(a)',10,235,17,1,5,4,5,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-01T03:00:00.000-05:00','Hombre',41,'Sin dato',14,236,24,10,8,4,15,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-01T03:00:00.000-05:00','Hombre',41,'Sin dato',11,201,83,4,7,5,14,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-01T03:00:00.000-05:00','Hombre',41,'Sin dato',1,8,57,9,1,5,8,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-01T03:00:00.000-05:00','Hombre',41,'Sin dato',11,113,4,11,6,2,10,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-02T09:30:00.000-05:00','Hombre',30,'Casado(a)',7,142,78,5,1,1,3,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-02T09:30:00.000-05:00','Hombre',30,'Casado(a)',3,24,20,4,11,5,15,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-02T09:30:00.000-05:00','Hombre',30,'Casado(a)',3,116,24,11,12,4,2,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-02T09:30:00.000-05:00','Hombre',30,'Casado(a)',14,126,40,9,7,2,14,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-02T09:30:00.000-05:00','Hombre',30,'Casado(a)',13,104,100,5,3,3,1,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-02T09:30:00.000-05:00','Hombre',30,'Casado(a)',14,168,62,4,12,5,9,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-02T09:30:00.000-05:00','Hombre',30,'Casado(a)',11,140,103,13,2,5,3,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-02T04:30:00.000-05:00','Hombre',35,'Soltero(a)',8,14,106,3,11,2,6,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-02T09:30:00.000-05:00','Hombre',30,'Casado(a)',12,7,10,5,11,1,14,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-02T04:30:00.000-05:00','Hombre',35,'Soltero(a)',14,106,69,12,1,5,6,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-02T10:30:00.000-05:00','Hombre',57,'Casado(a)',11,175,121,11,12,5,12,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-02T09:30:00.000-05:00','Hombre',30,'Sin dato',7,164,92,4,12,1,4,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-02T09:30:00.000-05:00','Hombre',30,'Sin dato',13,220,56,11,4,4,11,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-02T09:30:00.000-05:00','Hombre',30,'Sin dato',11,109,24,4,12,4,8,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-02T09:30:00.000-05:00','Hombre',30,'Sin dato',9,114,1,9,5,3,11,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-02T09:30:00.000-05:00','Hombre',30,'Sin dato',4,239,75,10,11,3,6,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-02T09:30:00.000-05:00','Hombre',30,'Sin dato',13,50,108,2,9,4,9,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-02T09:30:00.000-05:00','Hombre',30,'Sin dato',6,214,24,7,3,1,16,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-02T09:30:00.000-05:00','Hombre',30,'Sin dato',11,41,73,6,10,1,3,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-02T10:30:00.000-05:00','Hombre',57,'Sin dato',7,157,24,3,3,5,12,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-02T04:30:00.000-05:00','Hombre',35,'Sin dato',8,10,51,13,5,5,8,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-02T04:30:00.000-05:00','Hombre',35,'Sin dato',9,60,96,4,6,3,3,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-03T09:00:00.000-05:00','Mujer',47,'Soltero(a)',1,150,100,2,3,4,13,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-03T09:00:00.000-05:00','Mujer',47,'Soltero(a)',2,39,93,6,10,2,6,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-03T09:00:00.000-05:00','Mujer',47,'Soltero(a)',5,206,16,10,2,3,16,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-03T09:00:00.000-05:00','Mujer',47,'Soltero(a)',5,191,35,3,9,5,3,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-03T09:00:00.000-05:00','Mujer',47,'Soltero(a)',6,225,29,2,4,5,14,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-03T09:00:00.000-05:00','Mujer',47,'Soltero(a)',5,42,3,5,1,5,13,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-03T09:00:00.000-05:00','Mujer',47,'Soltero(a)',5,195,23,9,12,3,11,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-03T09:00:00.000-05:00','Mujer',47,'Soltero(a)',4,161,78,10,10,5,5,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-03T13:00:00.000-05:00','Hombre',41,'Casado(a)',6,107,45,6,3,2,16,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-03T13:00:00.000-05:00','Hombre',41,'Casado(a)',5,197,120,11,12,1,12,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-03T13:00:00.000-05:00','Hombre',41,'Casado(a)',7,189,59,8,6,2,5,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-03T13:00:00.000-05:00','Hombre',41,'Casado(a)',13,83,74,5,10,1,10,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-03T09:00:00.000-05:00','Mujer',47,'Soltero(a)',14,13,57,12,9,3,11,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-03T13:00:00.000-05:00','Hombre',41,'Casado(a)',2,202,25,6,8,5,13,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-03T12:00:00.000-05:00','Hombre',43,'Soltero(a)',13,112,44,2,4,1,6,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-03T13:00:00.000-05:00','Hombre',41,'Sin dato',6,123,51,2,2,4,4,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-03T13:00:00.000-05:00','Hombre',41,'Sin dato',13,200,63,1,3,3,4,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-03T13:00:00.000-05:00','Hombre',41,'Sin dato',12,228,36,10,2,1,10,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-03T13:00:00.000-05:00','Hombre',41,'Sin dato',5,125,16,1,3,3,14,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-03T13:00:00.000-05:00','Hombre',41,'Sin dato',1,129,7,3,1,3,8,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-03T09:00:00.000-05:00','Mujer',47,'Sin dato',12,78,35,6,9,2,2,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-03T09:00:00.000-05:00','Mujer',47,'Sin dato',2,208,91,11,8,1,2,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-03T09:00:00.000-05:00','Mujer',47,'Sin dato',5,82,110,8,12,1,14,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-03T09:00:00.000-05:00','Mujer',47,'Sin dato',8,186,67,13,10,4,12,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-03T09:00:00.000-05:00','Mujer',47,'Sin dato',9,183,77,8,11,4,4,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-03T09:00:00.000-05:00','Mujer',47,'Sin dato',14,110,107,7,11,5,16,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-03T09:00:00.000-05:00','Mujer',47,'Sin dato',11,65,108,3,4,5,13,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-03T09:00:00.000-05:00','Mujer',47,'Sin dato',9,3,65,13,10,5,2,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-03T09:00:00.000-05:00','Mujer',47,'Sin dato',4,214,108,1,6,2,11,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-03T12:00:00.000-05:00','Hombre',43,'Sin dato',7,219,49,6,6,5,1,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-04T20:20:00.000-05:00','Hombre',53,'Soltero(a)',5,203,35,12,1,3,11,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-04T14:30:00.000-05:00','Mujer',49,'Casado(a)',8,25,104,8,6,3,15,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-04T20:20:00.000-05:00','Hombre',53,'Sin dato',4,205,37,1,6,3,5,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-04T14:30:00.000-05:00','Mujer',49,'Sin dato',4,46,100,9,2,5,4,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-05T20:00:00.000-05:00','Hombre',25,'Uni? marital de hecho',4,128,62,3,6,1,11,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-05T20:00:00.000-05:00','Hombre',25,'Sin dato',12,38,37,13,10,1,14,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-07T15:45:00.000-05:00','Hombre',26,'Casado(a)',14,93,109,13,9,1,8,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-07T15:45:00.000-05:00','Hombre',26,'Casado(a)',14,35,5,10,6,3,10,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-07T15:45:00.000-05:00','Hombre',26,'Casado(a)',5,224,66,10,6,5,3,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-07T15:45:00.000-05:00','Hombre',26,'Casado(a)',12,91,8,4,5,2,13,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-07T15:45:00.000-05:00','Hombre',26,'Casado(a)',3,127,100,6,6,4,13,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-07T15:45:00.000-05:00','Hombre',26,'Sin dato',2,226,90,2,4,1,12,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-07T15:45:00.000-05:00','Hombre',26,'Sin dato',13,198,117,12,6,3,16,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-07T15:45:00.000-05:00','Hombre',26,'Sin dato',4,31,35,7,1,2,14,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-07T15:45:00.000-05:00','Hombre',26,'Sin dato',5,90,56,12,1,1,1,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-07T15:45:00.000-05:00','Hombre',26,'Sin dato',10,150,81,10,12,5,2,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-08T23:30:00.000-05:00','Mujer',34,'Viudo(a)',2,48,114,9,2,3,16,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-08T23:30:00.000-05:00','Mujer',34,'Viudo(a)',5,212,89,11,7,5,7,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-08T23:30:00.000-05:00','Mujer',34,'Viudo(a)',5,12,64,12,12,4,9,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-08T12:45:00.000-05:00','Hombre',54,'Casado(a)',3,159,61,11,5,4,9,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-08T15:30:00.000-05:00','Mujer',34,'Casado(a)',14,71,22,13,11,3,12,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-08T21:00:00.000-05:00','Mujer',28,'Casado(a)',12,53,61,11,7,1,8,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-08T23:30:00.000-05:00','Mujer',34,'Viudo(a)',14,59,80,11,10,4,12,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-08T12:45:00.000-05:00','Hombre',54,'Sin dato',5,92,114,4,11,3,8,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-08T21:00:00.000-05:00','Mujer',28,'Sin dato',1,175,90,8,3,4,5,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-08T15:30:00.000-05:00','Mujer',34,'Sin dato',8,143,70,6,1,3,5,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-08T23:30:00.000-05:00','Mujer',34,'Sin dato',1,113,38,7,4,3,6,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-08T23:30:00.000-05:00','Mujer',34,'Sin dato',12,157,64,6,8,5,1,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-08T23:30:00.000-05:00','Mujer',34,'Sin dato',11,145,10,6,12,3,1,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-08T23:30:00.000-05:00','Mujer',34,'Sin dato',10,20,73,4,5,3,7,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-10T10:45:00.000-05:00','Mujer',43,'Casado(a)',9,28,63,11,10,4,7,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-10T10:45:00.000-05:00','Mujer',43,'Casado(a)',10,177,97,11,12,1,4,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-10T10:45:00.000-05:00','Mujer',43,'Casado(a)',3,179,121,11,2,3,12,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-10T10:45:00.000-05:00','Mujer',43,'Casado(a)',13,97,18,7,5,3,9,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-10T10:45:00.000-05:00','Mujer',43,'Casado(a)',13,15,48,1,6,4,5,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-10T10:45:00.000-05:00','Mujer',43,'Casado(a)',3,109,39,4,3,2,9,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-10T10:45:00.000-05:00','Mujer',43,'Casado(a)',6,13,84,9,11,3,2,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-10T10:45:00.000-05:00','Mujer',43,'Casado(a)',11,148,86,9,1,5,16,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-10T13:00:00.000-05:00','Hombre',28,'Casado(a)',1,116,58,13,5,4,7,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-10T13:00:00.000-05:00','Hombre',28,'Sin dato',8,22,119,1,8,3,14,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-10T10:45:00.000-05:00','Mujer',43,'Sin dato',10,29,79,11,8,3,2,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-10T10:45:00.000-05:00','Mujer',43,'Sin dato',2,233,6,2,7,1,12,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-10T10:45:00.000-05:00','Mujer',43,'Sin dato',9,71,66,13,4,2,1,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-10T10:45:00.000-05:00','Mujer',43,'Sin dato',1,218,37,3,5,5,11,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-10T10:45:00.000-05:00','Mujer',43,'Sin dato',4,11,22,1,5,3,13,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-10T10:45:00.000-05:00','Mujer',43,'Sin dato',9,201,99,3,5,2,2,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-10T10:45:00.000-05:00','Mujer',43,'Sin dato',12,84,82,1,7,2,7,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-10T10:45:00.000-05:00','Mujer',43,'Sin dato',11,94,60,12,6,4,14,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-12T10:00:00.000-05:00','Mujer',32,'Casado(a)',13,26,91,3,7,4,6,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-12T10:00:00.000-05:00','Mujer',32,'Sin dato',3,227,52,6,12,1,5,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-13T16:10:00.000-05:00','Hombre',45,'Casado(a)',2,182,104,6,8,2,16,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-13T16:10:00.000-05:00','Hombre',45,'Sin dato',12,83,17,12,4,1,12,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-19T12:30:00.000-05:00','Mujer',23,'Soltero(a)',5,238,28,12,3,2,13,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-19T16:30:00.000-05:00','Hombre',28,'Soltero(a)',5,211,107,9,4,2,2,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-19T17:15:00.000-05:00','Mujer',39,'Casado(a)',13,134,110,10,11,4,16,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-19T16:30:00.000-05:00','Hombre',28,'Sin dato',14,9,30,13,5,1,6,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-19T17:15:00.000-05:00','Mujer',39,'Sin dato',14,172,47,5,11,2,3,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-19T12:30:00.000-05:00','Mujer',23,'Sin dato',9,90,99,11,1,2,5,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-20T16:00:00.000-05:00','Hombre',17,'Soltero(a)',12,190,11,13,1,3,6,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-20T16:00:00.000-05:00','Hombre',17,'Soltero(a)',11,51,28,2,7,2,8,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-20T16:00:00.000-05:00','Hombre',17,'Sin dato',10,224,7,2,7,5,5,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-20T16:00:00.000-05:00','Hombre',17,'Sin dato',6,75,28,12,10,2,13,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-21T01:00:00.000-05:00','Hombre',37,'Casado(a)',3,221,61,4,4,2,13,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-21T01:00:00.000-05:00','Hombre',37,'Casado(a)',4,66,30,4,6,3,12,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-21T01:00:00.000-05:00','Hombre',37,'Casado(a)',2,114,69,1,4,5,10,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-21T01:00:00.000-05:00','Hombre',37,'Casado(a)',2,213,31,11,7,2,14,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-21T01:00:00.000-05:00','Hombre',37,'Casado(a)',6,161,89,10,2,4,5,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-21T01:00:00.000-05:00','Hombre',37,'Casado(a)',4,62,7,12,9,5,14,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-21T19:00:00.000-05:00','Mujer',57,'Casado(a)',1,59,108,2,11,4,8,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-21T19:00:00.000-05:00','Mujer',57,'Sin dato',2,67,104,11,10,5,5,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-21T01:00:00.000-05:00','Hombre',37,'Sin dato',5,92,42,2,4,4,14,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-21T01:00:00.000-05:00','Hombre',37,'Sin dato',12,12,53,11,6,4,13,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-21T01:00:00.000-05:00','Hombre',37,'Sin dato',10,223,39,2,1,3,9,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-21T01:00:00.000-05:00','Hombre',37,'Sin dato',9,27,111,4,8,3,12,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-21T01:00:00.000-05:00','Hombre',37,'Sin dato',3,131,49,6,5,4,7,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-21T01:00:00.000-05:00','Hombre',37,'Sin dato',14,103,48,8,10,4,10,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-22T18:30:00.000-05:00','Hombre',41,'Soltero(a)',8,238,88,7,8,5,11,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-22T18:30:00.000-05:00','Hombre',41,'Soltero(a)',1,168,47,4,1,4,6,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-22T18:30:00.000-05:00','Hombre',41,'Soltero(a)',14,19,18,13,2,1,16,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-22T18:30:00.000-05:00','Hombre',41,'Soltero(a)',4,49,77,9,5,1,2,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-22T18:30:00.000-05:00','Hombre',41,'Soltero(a)',2,103,102,2,7,2,3,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-22T18:30:00.000-05:00','Hombre',41,'Soltero(a)',12,193,2,9,3,1,12,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-22T18:30:00.000-05:00','Hombre',39,'Soltero(a)',2,210,64,2,3,2,15,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-22T18:30:00.000-05:00','Hombre',41,'Soltero(a)',7,202,101,11,12,2,2,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-22T18:30:00.000-05:00','Hombre',39,'Soltero(a)',10,236,40,2,8,1,13,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-22T12:30:00.000-05:00','Mujer',36,'Casado(a)',7,208,9,7,7,1,12,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-22T18:30:00.000-05:00','Hombre',39,'Sin dato',2,199,47,10,3,2,5,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-22T18:30:00.000-05:00','Hombre',39,'Sin dato',6,213,38,13,8,1,1,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-22T18:30:00.000-05:00','Hombre',41,'Sin dato',8,137,30,1,7,3,3,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-22T18:30:00.000-05:00','Hombre',41,'Sin dato',4,46,43,9,9,3,10,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-22T18:30:00.000-05:00','Hombre',41,'Sin dato',10,85,119,11,5,2,13,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-22T18:30:00.000-05:00','Hombre',41,'Sin dato',7,194,100,4,1,4,5,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-22T18:30:00.000-05:00','Hombre',41,'Sin dato',7,204,40,13,10,5,10,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-22T18:30:00.000-05:00','Hombre',41,'Sin dato',4,203,32,5,11,3,15,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-22T18:30:00.000-05:00','Hombre',41,'Sin dato',10,229,16,1,5,4,2,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-22T12:30:00.000-05:00','Mujer',36,'Sin dato',9,35,103,8,6,5,4,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-23T12:30:00.000-05:00','Mujer',22,'Soltero(a)',4,96,72,11,12,1,15,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-23T12:30:00.000-05:00','Mujer',22,'Soltero(a)',7,212,69,5,10,2,10,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-23T12:30:00.000-05:00','Mujer',22,'Soltero(a)',9,237,55,2,12,4,1,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-23T16:00:00.000-05:00','Hombre',42,'Casado(a)',11,89,39,10,2,3,11,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-23T16:00:00.000-05:00','Hombre',42,'Casado(a)',5,141,57,10,1,1,3,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-23T16:00:00.000-05:00','Hombre',42,'Casado(a)',4,180,121,2,10,3,15,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-23T12:30:00.000-05:00','Mujer',22,'Soltero(a)',4,208,19,13,2,5,9,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-23T16:00:00.000-05:00','Hombre',42,'Casado(a)',11,42,66,11,1,4,10,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-23T19:00:00.000-05:00','Mujer',63,'Casado(a)',5,23,42,13,6,5,6,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-23T19:00:00.000-05:00','Hombre',42,'Casado(a)',1,169,88,4,6,5,3,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-23T19:00:00.000-05:00','Hombre',42,'Sin dato',14,176,116,13,1,2,5,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-23T19:00:00.000-05:00','Mujer',63,'Sin dato',10,34,93,6,11,4,5,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-23T12:30:00.000-05:00','Mujer',22,'Sin dato',13,172,72,7,7,2,12,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-23T12:30:00.000-05:00','Mujer',22,'Sin dato',8,217,113,10,7,1,2,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-23T12:30:00.000-05:00','Mujer',22,'Sin dato',4,200,95,13,10,1,4,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-23T12:30:00.000-05:00','Mujer',22,'Sin dato',9,233,110,2,7,3,2,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-23T16:00:00.000-05:00','Hombre',42,'Sin dato',4,162,52,10,12,4,9,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-23T16:00:00.000-05:00','Hombre',42,'Sin dato',13,115,80,12,10,3,13,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-23T16:00:00.000-05:00','Hombre',42,'Sin dato',2,123,1,1,10,3,2,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-23T16:00:00.000-05:00','Hombre',42,'Sin dato',3,219,5,8,11,5,1,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-24T15:20:00.000-05:00','Hombre',40,'Casado(a)',13,211,65,13,4,5,8,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-24T15:20:00.000-05:00','Hombre',40,'Sin dato',5,138,30,8,10,2,1,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-25T09:00:00.000-05:00','Hombre',23,'Soltero(a)',1,50,88,11,3,4,16,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-25T09:00:00.000-05:00','Hombre',23,'Soltero(a)',5,168,53,4,12,1,9,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-25T09:00:00.000-05:00','Hombre',23,'Soltero(a)',7,62,45,8,8,3,7,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-25T09:00:00.000-05:00','Hombre',23,'Soltero(a)',7,104,117,13,3,3,6,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-25T09:00:00.000-05:00','Hombre',23,'Soltero(a)',11,76,62,3,5,2,11,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-25T08:40:00.000-05:00','Hombre',45,'Soltero(a)',1,37,101,7,3,1,9,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-25T09:00:00.000-05:00','Hombre',23,'Soltero(a)',1,226,104,6,4,3,10,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-25T12:30:00.000-05:00','Mujer',40,'Casado(a)',6,206,10,4,10,5,10,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-25T08:40:00.000-05:00','Hombre',45,'Sin dato',7,64,4,10,12,1,1,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-25T09:00:00.000-05:00','Hombre',23,'Sin dato',11,176,94,7,2,2,1,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-25T09:00:00.000-05:00','Hombre',23,'Sin dato',10,160,109,8,10,1,11,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-25T09:00:00.000-05:00','Hombre',23,'Sin dato',14,141,102,8,11,2,13,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-25T09:00:00.000-05:00','Hombre',23,'Sin dato',10,153,112,2,4,2,6,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-25T09:00:00.000-05:00','Hombre',23,'Sin dato',10,220,90,6,11,4,10,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-25T09:00:00.000-05:00','Hombre',23,'Sin dato',1,172,105,4,8,2,2,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-25T12:30:00.000-05:00','Mujer',40,'Sin dato',10,241,37,1,9,3,6,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-26T19:00:00.000-05:00','Mujer',29,'Soltero(a)',5,172,56,7,11,4,10,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-26T19:00:00.000-05:00','Mujer',29,'Sin dato',11,157,101,8,11,3,3,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-27T11:30:00.000-05:00','Mujer',72,'Soltero(a)',1,168,39,8,12,3,16,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-27T15:00:00.000-05:00','Mujer',50,'Casado(a)',3,82,85,9,6,4,11,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-27T15:00:00.000-05:00','Mujer',50,'Casado(a)',12,160,57,2,6,2,13,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-27T15:00:00.000-05:00','Mujer',50,'Casado(a)',10,32,71,2,7,3,13,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-27T15:00:00.000-05:00','Mujer',50,'Casado(a)',5,10,12,3,5,5,11,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-27T15:00:00.000-05:00','Mujer',50,'Casado(a)',8,18,18,6,4,3,2,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-27T11:30:00.000-05:00','Mujer',72,'Soltero(a)',3,31,13,11,11,4,9,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-27T15:00:00.000-05:00','Mujer',50,'Casado(a)',5,126,62,10,10,3,10,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-27T11:30:00.000-05:00','Mujer',72,'Sin dato',6,108,54,2,9,2,11,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-27T11:30:00.000-05:00','Mujer',72,'Sin dato',13,225,2,13,3,1,7,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-27T15:00:00.000-05:00','Mujer',50,'Sin dato',11,50,82,9,5,2,11,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-27T15:00:00.000-05:00','Mujer',50,'Sin dato',3,77,26,6,10,1,6,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-27T15:00:00.000-05:00','Mujer',50,'Sin dato',5,191,95,12,2,1,15,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-27T15:00:00.000-05:00','Mujer',50,'Sin dato',11,9,55,6,5,2,8,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-27T15:00:00.000-05:00','Mujer',50,'Sin dato',10,232,58,13,12,5,16,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-27T15:00:00.000-05:00','Mujer',50,'Sin dato',11,175,106,7,1,1,11,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-28T23:30:00.000-05:00','Hombre',17,'Soltero(a)',13,150,105,7,3,4,10,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-28T23:30:00.000-05:00','Hombre',17,'Soltero(a)',10,140,41,4,9,2,2,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-28T23:30:00.000-05:00','Hombre',17,'Soltero(a)',7,141,69,1,4,5,16,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-28T23:30:00.000-05:00','Hombre',17,'Soltero(a)',10,203,39,7,5,3,10,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-28T23:30:00.000-05:00','Hombre',17,'Soltero(a)',5,222,18,9,7,2,14,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-28T03:50:00.000-05:00','Hombre',34,'Casado(a)',7,227,6,9,12,3,11,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-28T03:50:00.000-05:00','Hombre',34,'Casado(a)',8,183,63,13,2,1,2,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-28T19:30:00.000-05:00','Hombre',42,'Casado(a)',8,244,29,2,2,1,2,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-28T19:30:00.000-05:00','Hombre',42,'Casado(a)',8,236,5,2,9,2,1,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-28T23:30:00.000-05:00','Hombre',17,'Soltero(a)',2,245,64,5,6,5,1,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-28T03:50:00.000-05:00','Hombre',34,'Casado(a)',9,40,104,2,9,2,10,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-28T19:30:00.000-05:00','Hombre',42,'Casado(a)',7,171,82,2,8,2,6,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-28T23:30:00.000-05:00','Hombre',17,'Sin dato',6,6,82,6,10,4,16,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-28T23:30:00.000-05:00','Hombre',17,'Sin dato',6,168,110,2,9,4,16,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-28T23:30:00.000-05:00','Hombre',17,'Sin dato',10,223,118,9,8,1,15,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-28T23:30:00.000-05:00','Hombre',17,'Sin dato',7,212,114,9,8,3,15,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-28T23:30:00.000-05:00','Hombre',17,'Sin dato',8,146,43,3,7,4,13,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-28T23:30:00.000-05:00','Hombre',17,'Sin dato',13,153,45,1,1,1,8,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-28T03:50:00.000-05:00','Hombre',34,'Sin dato',1,159,113,10,1,1,15,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-28T03:50:00.000-05:00','Hombre',34,'Sin dato',13,226,26,4,12,5,8,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-28T03:50:00.000-05:00','Hombre',34,'Sin dato',6,232,8,6,1,1,3,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-28T19:30:00.000-05:00','Hombre',42,'Sin dato',5,186,21,4,10,2,16,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-28T19:30:00.000-05:00','Hombre',42,'Sin dato',10,175,118,1,12,5,2,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-28T19:30:00.000-05:00','Hombre',42,'Sin dato',6,228,23,5,5,5,16,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-29T16:30:00.000-05:00','Hombre',46,'Casado(a)',14,187,36,12,8,4,16,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-29T17:30:00.000-05:00','Hombre',38,'Casado(a)',9,101,114,6,5,4,12,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-29T18:00:00.000-05:00','Mujer',53,'Casado(a)',6,67,92,11,8,1,3,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-29T16:30:00.000-05:00','Hombre',46,'Casado(a)',2,14,27,12,9,4,10,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-29T17:30:00.000-05:00','Hombre',38,'Casado(a)',7,44,33,4,12,1,7,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-29T18:00:00.000-05:00','Mujer',53,'Casado(a)',13,31,67,13,6,1,9,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-29T16:30:00.000-05:00','Hombre',46,'Sin dato',6,94,82,7,10,2,3,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-29T16:30:00.000-05:00','Hombre',46,'Sin dato',5,69,66,1,5,2,15,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-29T17:30:00.000-05:00','Hombre',38,'Sin dato',12,36,111,13,10,4,5,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-29T17:30:00.000-05:00','Hombre',38,'Sin dato',11,236,57,7,1,4,7,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-29T18:00:00.000-05:00','Mujer',53,'Sin dato',12,217,10,10,8,5,3,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-29T18:00:00.000-05:00','Mujer',53,'Sin dato',4,55,111,13,5,4,14,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-30T08:00:00.000-05:00','Hombre',54,'Casado(a)',1,115,5,3,12,3,14,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-09-30T08:00:00.000-05:00','Hombre',54,'Sin dato',7,116,28,5,4,3,3,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-01T18:30:00.000-05:00','Mujer',55,'Casado(a)',12,72,46,7,2,1,10,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-01T15:00:00.000-05:00','Mujer',42,'Casado(a)',5,115,19,1,8,3,10,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-01T18:30:00.000-05:00','Mujer',55,'Casado(a)',5,128,18,8,10,4,7,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-01T21:20:00.000-05:00','Hombre',59,'Casado(a)',9,27,14,8,6,1,5,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-01T18:30:00.000-05:00','Mujer',55,'Sin dato',10,169,59,1,2,1,7,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-01T18:30:00.000-05:00','Mujer',55,'Sin dato',11,82,108,1,7,3,3,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-01T15:00:00.000-05:00','Mujer',42,'Sin dato',13,228,89,9,2,4,14,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-01T21:20:00.000-05:00','Hombre',59,'Sin dato',4,103,74,3,9,1,7,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-02T10:00:00.000-05:00','Hombre',29,'Soltero(a)',7,122,95,12,9,3,10,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-02T15:00:00.000-05:00','Hombre',63,'Casado(a)',14,141,115,10,4,1,16,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-02T16:00:00.000-05:00','Mujer',62,'Casado(a)',2,193,39,1,3,5,1,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-02T11:00:00.000-05:00','Hombre',31,'Soltero(a)',3,162,84,3,3,2,16,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-02T16:00:00.000-05:00','Mujer',62,'Sin dato',13,73,121,4,12,4,8,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-02T10:00:00.000-05:00','Hombre',29,'Sin dato',14,29,14,2,1,3,14,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-02T15:00:00.000-05:00','Hombre',63,'Sin dato',1,199,46,8,11,3,16,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-02T11:00:00.000-05:00','Hombre',31,'Sin dato',2,213,44,10,10,2,4,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-03T15:00:00.000-05:00','Hombre',73,'Viudo(a)',1,174,16,9,4,2,1,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-03T17:30:00.000-05:00','Hombre',24,'Casado(a)',3,184,76,7,6,1,7,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-03T17:30:00.000-05:00','Hombre',24,'Sin dato',14,175,13,13,4,2,9,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-03T15:00:00.000-05:00','Hombre',73,'Sin dato',14,183,39,3,8,2,16,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-04T12:30:00.000-05:00','Mujer',34,'Casado(a)',1,55,42,11,10,1,8,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-04T12:30:00.000-05:00','Mujer',34,'Casado(a)',2,199,44,6,7,2,11,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-04T01:15:00.000-05:00','Hombre',42,'Casado(a)',6,93,63,2,4,4,4,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-04T05:00:00.000-05:00','Hombre',37,'Casado(a)',8,9,109,9,9,1,14,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-04T12:30:00.000-05:00','Mujer',34,'Casado(a)',3,123,109,8,12,5,4,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-04T16:50:00.000-05:00','Mujer',30,'Casado(a)',5,185,108,1,4,5,16,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-04T16:50:00.000-05:00','Mujer',30,'Sin dato',5,60,68,2,5,1,16,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-04T05:00:00.000-05:00','Hombre',37,'Sin dato',5,125,60,5,11,1,8,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-04T01:15:00.000-05:00','Hombre',42,'Sin dato',9,82,89,6,3,1,8,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-04T12:30:00.000-05:00','Mujer',34,'Sin dato',14,79,23,2,12,2,8,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-04T12:30:00.000-05:00','Mujer',34,'Sin dato',10,245,7,12,6,5,9,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-04T12:30:00.000-05:00','Mujer',34,'Sin dato',2,245,116,4,11,1,16,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-05T13:15:00.000-05:00','Hombre',41,'Casado(a)',13,124,100,12,6,1,3,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-05T13:15:00.000-05:00','Hombre',41,'Casado(a)',2,165,112,10,6,5,5,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-05T14:00:00.000-05:00','Mujer',38,'Casado(a)',9,53,30,13,11,4,8,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-05T13:15:00.000-05:00','Hombre',41,'Casado(a)',9,69,91,12,7,1,16,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-05T14:00:00.000-05:00','Mujer',38,'Casado(a)',9,59,64,4,3,4,4,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-05T13:15:00.000-05:00','Hombre',41,'Sin dato',14,107,116,8,7,3,1,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-05T13:15:00.000-05:00','Hombre',41,'Sin dato',1,228,105,6,10,1,11,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-05T13:15:00.000-05:00','Hombre',41,'Sin dato',2,237,92,6,10,1,1,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-05T14:00:00.000-05:00','Mujer',38,'Sin dato',6,194,57,13,4,5,14,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-05T14:00:00.000-05:00','Mujer',38,'Sin dato',12,175,104,1,11,3,2,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-06T09:30:00.000-05:00','Mujer',39,'Casado(a)',9,218,117,6,9,1,4,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-06T06:30:00.000-05:00','Mujer',26,'Soltero(a)',7,231,112,11,12,3,4,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-06T06:30:00.000-05:00','Mujer',26,'Soltero(a)',10,63,109,9,9,2,12,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-06T06:30:00.000-05:00','Mujer',26,'Soltero(a)',5,116,114,6,6,2,13,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-06T09:30:00.000-05:00','Mujer',39,'Casado(a)',7,16,50,1,6,2,6,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-06T06:30:00.000-05:00','Mujer',26,'Soltero(a)',6,136,101,6,11,1,1,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-06T14:00:00.000-05:00','Hombre',45,'Casado(a)',6,146,11,7,8,4,16,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-06T09:30:00.000-05:00','Mujer',39,'Sin dato',14,199,75,8,2,4,12,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-06T09:30:00.000-05:00','Mujer',39,'Sin dato',1,231,21,3,1,1,9,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-06T14:00:00.000-05:00','Hombre',45,'Sin dato',4,237,71,8,10,5,4,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-06T06:30:00.000-05:00','Mujer',26,'Sin dato',14,35,7,4,1,5,15,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-06T06:30:00.000-05:00','Mujer',26,'Sin dato',2,235,14,9,3,3,4,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-06T06:30:00.000-05:00','Mujer',26,'Sin dato',8,5,49,3,11,1,12,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-06T06:30:00.000-05:00','Mujer',26,'Sin dato',6,59,6,2,5,4,4,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-07T14:00:00.000-05:00','Mujer',37,'Soltero(a)',6,223,117,11,8,4,11,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-07T17:30:00.000-05:00','Hombre',38,'Casado(a)',9,186,84,13,3,2,3,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-07T14:00:00.000-05:00','Mujer',37,'Soltero(a)',13,83,75,6,12,5,7,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-07T17:30:00.000-05:00','Hombre',38,'Casado(a)',4,242,42,8,4,1,7,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-07T17:30:00.000-05:00','Hombre',38,'Sin dato',6,139,121,12,8,4,14,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-07T17:30:00.000-05:00','Hombre',38,'Sin dato',9,13,83,8,8,2,5,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-07T14:00:00.000-05:00','Mujer',37,'Sin dato',11,133,120,3,5,2,3,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-07T14:00:00.000-05:00','Mujer',37,'Sin dato',5,116,71,11,4,3,2,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-08T14:30:00.000-05:00','Mujer',34,'Soltero(a)',14,42,49,13,6,4,5,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-08T14:30:00.000-05:00','Mujer',34,'Sin dato',4,240,16,7,7,2,4,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-09T19:05:00.000-05:00','Hombre',47,'Casado(a)',11,134,95,10,9,4,13,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-09T19:05:00.000-05:00','Hombre',47,'Sin dato',4,146,48,7,4,4,14,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-10T05:15:00.000-05:00','Hombre',45,'Casado(a)',14,234,68,12,7,3,1,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-10T10:00:00.000-05:00','Mujer',53,'Casado(a)',2,183,42,12,5,5,8,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-10T05:15:00.000-05:00','Hombre',45,'Sin dato',9,239,43,5,2,5,16,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-10T10:00:00.000-05:00','Mujer',53,'Sin dato',8,213,66,12,11,3,6,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-11T14:00:00.000-05:00','Mujer',40,'Casado(a)',3,60,17,2,12,5,16,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-11T21:30:00.000-05:00','Hombre',34,'Casado(a)',10,96,52,12,9,4,5,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-11T14:00:00.000-05:00','Mujer',40,'Casado(a)',13,128,1,6,12,5,2,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-11T21:30:00.000-05:00','Hombre',34,'Sin dato',13,161,112,13,6,3,11,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-11T14:00:00.000-05:00','Mujer',40,'Sin dato',8,136,3,3,9,3,3,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-11T14:00:00.000-05:00','Mujer',40,'Sin dato',7,123,80,9,6,1,4,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-12T15:40:00.000-05:00','Hombre',40,'Casado(a)',12,109,23,13,11,2,9,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-12T15:40:00.000-05:00','Hombre',40,'Sin dato',13,76,87,3,5,1,2,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-13T03:30:00.000-05:00','Hombre',43,'Soltero(a)',12,56,28,2,10,2,2,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-13T03:30:00.000-05:00','Hombre',43,'Soltero(a)',1,184,81,2,6,3,1,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-13T03:30:00.000-05:00','Hombre',43,'Soltero(a)',12,111,81,1,6,4,16,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-13T03:30:00.000-05:00','Hombre',43,'Soltero(a)',8,240,11,13,7,3,12,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-13T03:30:00.000-05:00','Hombre',43,'Soltero(a)',2,186,36,7,8,3,9,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-13T03:30:00.000-05:00','Hombre',43,'Soltero(a)',8,102,12,4,12,3,5,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-13T03:30:00.000-05:00','Hombre',43,'Soltero(a)',13,33,28,3,5,5,6,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-13T03:30:00.000-05:00','Hombre',43,'Soltero(a)',10,157,64,13,8,1,10,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-13T03:30:00.000-05:00','Hombre',43,'Soltero(a)',9,2,53,8,4,2,6,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-13T03:30:00.000-05:00','Hombre',43,'Soltero(a)',5,111,62,2,8,1,1,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-13T03:30:00.000-05:00','Hombre',43,'Soltero(a)',3,155,52,7,2,4,3,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-13T03:30:00.000-05:00','Hombre',43,'Soltero(a)',6,229,61,8,7,5,4,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-13T21:00:00.000-05:00','Hombre',58,'Casado(a)',2,111,53,7,4,3,4,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-13T03:30:00.000-05:00','Hombre',43,'Soltero(a)',8,182,50,6,10,1,12,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-13T20:30:00.000-05:00','Hombre',32,'Soltero(a)',12,7,75,8,9,2,14,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-13T21:00:00.000-05:00','Hombre',58,'Casado(a)',13,31,88,2,1,4,8,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-13T22:30:00.000-05:00','Mujer',35,'Casado(a)',2,85,72,10,3,3,8,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-13T06:46:00.000-05:00','Hombre',34,'Soltero(a)',7,98,110,1,3,5,5,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-13T20:30:00.000-05:00','Hombre',32,'Sin dato',7,31,20,9,11,3,8,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-13T22:30:00.000-05:00','Mujer',35,'Sin dato',5,226,86,2,6,3,7,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-13T21:00:00.000-05:00','Hombre',58,'Sin dato',4,208,12,10,2,5,16,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-13T21:00:00.000-05:00','Hombre',58,'Sin dato',12,213,44,6,9,1,11,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-13T03:30:00.000-05:00','Hombre',43,'Sin dato',1,112,109,2,5,4,16,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-13T03:30:00.000-05:00','Hombre',43,'Sin dato',9,214,20,6,8,4,4,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-13T03:30:00.000-05:00','Hombre',43,'Sin dato',5,170,7,7,10,1,16,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-13T03:30:00.000-05:00','Hombre',43,'Sin dato',1,127,115,1,9,2,9,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-13T03:30:00.000-05:00','Hombre',43,'Sin dato',2,173,27,6,1,4,2,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-13T03:30:00.000-05:00','Hombre',43,'Sin dato',1,149,54,7,8,5,7,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-13T03:30:00.000-05:00','Hombre',43,'Sin dato',7,146,121,4,11,4,7,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-13T03:30:00.000-05:00','Hombre',43,'Sin dato',7,235,42,12,12,5,5,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-13T03:30:00.000-05:00','Hombre',43,'Sin dato',10,125,105,11,2,5,10,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-13T03:30:00.000-05:00','Hombre',43,'Sin dato',5,119,106,7,6,4,6,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-13T03:30:00.000-05:00','Hombre',43,'Sin dato',2,20,58,12,2,1,5,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-13T03:30:00.000-05:00','Hombre',43,'Sin dato',11,209,94,5,5,1,8,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-13T03:30:00.000-05:00','Hombre',43,'Sin dato',1,185,116,4,1,3,2,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-13T06:46:00.000-05:00','Hombre',34,'Sin dato',8,7,79,8,3,5,11,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-14T06:00:00.000-05:00','Hombre',50,'Casado(a)',8,186,110,12,1,1,9,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-14T06:00:00.000-05:00','Hombre',50,'Casado(a)',5,94,75,11,2,4,9,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-14T06:00:00.000-05:00','Hombre',50,'Casado(a)',13,106,46,3,11,3,9,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-14T06:00:00.000-05:00','Hombre',50,'Casado(a)',5,189,42,6,5,3,6,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-14T06:00:00.000-05:00','Hombre',50,'Casado(a)',11,145,69,1,12,5,16,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-14T06:00:00.000-05:00','Hombre',50,'Casado(a)',10,204,24,13,4,2,3,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-14T06:00:00.000-05:00','Hombre',50,'Casado(a)',10,153,112,10,5,1,13,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-14T12:40:00.000-05:00','Mujer',58,'Viudo(a)',10,108,121,13,5,5,6,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-14T18:00:00.000-05:00','Mujer',33,'Casado(a)',11,140,120,8,8,2,9,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-14T12:40:00.000-05:00','Mujer',58,'Sin dato',5,69,39,1,9,4,4,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-14T06:00:00.000-05:00','Hombre',50,'Sin dato',5,163,43,3,10,5,2,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-14T06:00:00.000-05:00','Hombre',50,'Sin dato',11,198,74,12,2,2,3,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-14T06:00:00.000-05:00','Hombre',50,'Sin dato',6,184,97,2,10,4,11,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-14T06:00:00.000-05:00','Hombre',50,'Sin dato',11,90,113,9,1,1,15,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-14T06:00:00.000-05:00','Hombre',50,'Sin dato',11,81,38,5,4,2,11,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-14T06:00:00.000-05:00','Hombre',50,'Sin dato',2,188,8,10,2,4,7,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-14T06:00:00.000-05:00','Hombre',50,'Sin dato',6,87,10,2,2,1,7,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-14T18:00:00.000-05:00','Mujer',33,'Sin dato',9,100,99,1,10,4,14,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-15T10:30:00.000-05:00','Hombre',25,'Casado(a)',4,173,6,5,7,4,10,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-15T10:30:00.000-05:00','Hombre',25,'Casado(a)',8,131,68,5,5,2,11,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-15T10:30:00.000-05:00','Hombre',25,'Casado(a)',7,37,43,11,3,1,6,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-15T10:30:00.000-05:00','Hombre',25,'Casado(a)',4,151,96,5,6,3,12,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-15T10:30:00.000-05:00','Hombre',25,'Casado(a)',3,31,79,6,10,5,16,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-15T17:00:00.000-05:00','Hombre',33,'Soltero(a)',4,119,9,4,3,3,15,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-15T10:30:00.000-05:00','Hombre',25,'Sin dato',9,161,34,7,2,4,16,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-15T10:30:00.000-05:00','Hombre',25,'Sin dato',3,209,55,6,10,5,4,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-15T10:30:00.000-05:00','Hombre',25,'Sin dato',13,194,92,9,9,2,5,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-15T10:30:00.000-05:00','Hombre',25,'Sin dato',10,16,67,11,1,2,11,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-15T10:30:00.000-05:00','Hombre',25,'Sin dato',8,45,30,3,5,3,16,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-15T17:00:00.000-05:00','Hombre',33,'Sin dato',2,23,35,8,10,5,9,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-16T19:00:00.000-05:00','Mujer',42,'Casado(a)',2,162,51,4,9,4,6,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-16T19:00:00.000-05:00','Mujer',42,'Casado(a)',6,21,29,4,2,5,2,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-16T19:30:00.000-05:00','Mujer',42,'Casado(a)',9,195,64,10,7,2,14,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-16T09:00:00.000-05:00','Mujer',36,'Soltero(a)',7,17,11,11,12,4,6,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-16T19:00:00.000-05:00','Mujer',42,'Sin dato',9,221,57,6,7,4,3,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-16T19:00:00.000-05:00','Mujer',42,'Sin dato',8,244,88,13,1,4,11,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-16T19:30:00.000-05:00','Mujer',42,'Sin dato',4,244,118,13,4,3,15,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-16T09:00:00.000-05:00','Mujer',36,'Sin dato',2,61,110,10,7,3,13,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-17T16:00:00.000-05:00','Mujer',45,'Casado(a)',12,208,27,8,10,1,3,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-17T16:00:00.000-05:00','Mujer',45,'Casado(a)',6,182,34,6,11,2,3,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-17T19:00:00.000-05:00','Mujer',44,'Soltero(a)',14,1,65,1,9,4,5,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-17T03:00:00.000-05:00','Mujer',34,'Soltero(a)',14,1,25,1,6,3,14,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-17T16:00:00.000-05:00','Mujer',45,'Casado(a)',2,192,119,7,12,2,12,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-17T19:00:00.000-05:00','Mujer',44,'Soltero(a)',3,59,112,6,6,1,10,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-17T19:00:00.000-05:00','Mujer',44,'Sin dato',4,56,92,2,9,4,6,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-17T19:00:00.000-05:00','Mujer',44,'Sin dato',11,222,29,6,9,5,6,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-17T03:00:00.000-05:00','Mujer',34,'Sin dato',12,154,49,12,5,5,10,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-17T16:00:00.000-05:00','Mujer',45,'Sin dato',13,92,11,13,8,3,5,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-17T16:00:00.000-05:00','Mujer',45,'Sin dato',8,56,50,11,5,5,3,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-17T16:00:00.000-05:00','Mujer',45,'Sin dato',14,87,110,13,5,4,14,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-18T15:45:00.000-05:00','Hombre',27,'Soltero(a)',6,44,49,3,1,1,2,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-18T15:45:00.000-05:00','Hombre',27,'Sin dato',2,239,102,10,10,3,15,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-21T14:20:00.000-05:00','Hombre',82,'Viudo(a)',8,72,45,2,1,4,4,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-21T19:00:00.000-05:00','Hombre',35,'Soltero(a)',12,31,87,3,10,3,7,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-21T19:00:00.000-05:00','Hombre',35,'Soltero(a)',4,242,114,4,3,1,16,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-21T14:20:00.000-05:00','Hombre',82,'Viudo(a)',1,224,113,13,9,2,13,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-21T19:00:00.000-05:00','Hombre',35,'Soltero(a)',5,85,75,3,6,2,11,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-21T20:00:00.000-05:00','Hombre',30,'Casado(a)',3,111,98,1,2,5,12,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-21T17:45:00.000-05:00','Hombre',56,'Soltero(a)',13,97,77,3,4,1,6,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-21T17:45:00.000-05:00','Hombre',56,'Sin dato',2,198,19,5,11,2,8,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-21T20:00:00.000-05:00','Hombre',30,'Sin dato',8,40,79,2,9,2,10,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-21T14:20:00.000-05:00','Hombre',82,'Sin dato',5,14,39,4,6,2,14,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-21T14:20:00.000-05:00','Hombre',82,'Sin dato',13,232,112,6,1,4,12,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-21T19:00:00.000-05:00','Hombre',35,'Sin dato',9,61,47,6,7,2,8,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-21T19:00:00.000-05:00','Hombre',35,'Sin dato',7,41,16,1,3,4,16,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-21T19:00:00.000-05:00','Hombre',35,'Sin dato',13,161,58,13,3,1,4,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-23T10:30:00.000-05:00','Hombre',79,'Soltero(a)',6,225,41,8,9,1,7,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-23T10:30:00.000-05:00','Hombre',79,'Soltero(a)',8,51,1,7,8,3,6,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-23T10:30:00.000-05:00','Hombre',79,'Sin dato',12,162,108,7,8,3,2,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-23T10:30:00.000-05:00','Hombre',79,'Sin dato',2,87,14,4,6,1,6,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-24T10:30:00.000-05:00','Hombre',43,'Casado(a)',1,241,4,12,12,4,8,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-24T10:30:00.000-05:00','Hombre',43,'Casado(a)',1,165,42,10,12,4,14,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-24T10:30:00.000-05:00','Hombre',43,'Casado(a)',11,238,27,2,11,5,10,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-24T10:30:00.000-05:00','Hombre',43,'Casado(a)',1,74,34,1,3,2,13,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-24T10:30:00.000-05:00','Hombre',43,'Sin dato',11,82,69,10,3,3,15,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-24T10:30:00.000-05:00','Hombre',43,'Sin dato',13,155,67,2,3,5,13,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-24T10:30:00.000-05:00','Hombre',43,'Sin dato',8,80,72,2,8,4,3,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-24T10:30:00.000-05:00','Hombre',43,'Sin dato',7,243,120,6,1,5,12,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-26T10:30:00.000-05:00','Mujer',46,'Casado(a)',6,13,33,1,3,4,10,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-26T14:00:00.000-05:00','Hombre',25,'Soltero(a)',14,89,76,10,2,5,13,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-26T18:30:00.000-05:00','Hombre',29,'Soltero(a)',11,94,107,1,6,5,8,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-26T18:30:00.000-05:00','Hombre',29,'Sin dato',10,145,26,8,2,4,1,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-26T14:00:00.000-05:00','Hombre',25,'Sin dato',12,29,52,13,6,5,11,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-26T10:30:00.000-05:00','Mujer',46,'Sin dato',1,212,45,4,8,3,3,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-27T18:30:00.000-05:00','Mujer',29,'Soltero(a)',12,243,17,11,4,2,1,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-27T18:30:00.000-05:00','Mujer',29,'Soltero(a)',12,34,89,6,9,5,14,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-27T18:30:00.000-05:00','Mujer',29,'Sin dato',4,219,91,1,9,5,9,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-27T18:30:00.000-05:00','Mujer',29,'Sin dato',4,163,90,1,3,3,1,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-28T17:00:00.000-05:00','Hombre',42,'Soltero(a)',12,106,100,4,3,1,3,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-28T21:05:00.000-05:00','Hombre',63,'Casado(a)',6,221,6,8,9,1,2,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-28T21:05:00.000-05:00','Hombre',63,'Casado(a)',5,243,45,12,11,5,2,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-28T17:00:00.000-05:00','Hombre',42,'Soltero(a)',6,76,89,7,1,4,10,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-28T21:05:00.000-05:00','Hombre',63,'Casado(a)',11,195,2,10,2,3,12,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-28T21:05:00.000-05:00','Hombre',63,'Sin dato',1,112,118,4,4,1,6,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-28T21:05:00.000-05:00','Hombre',63,'Sin dato',12,134,92,3,8,1,1,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-28T21:05:00.000-05:00','Hombre',63,'Sin dato',6,226,77,1,1,2,7,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-28T17:00:00.000-05:00','Hombre',42,'Sin dato',5,220,104,13,11,5,5,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-28T17:00:00.000-05:00','Hombre',42,'Sin dato',1,32,67,10,10,5,10,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-29T12:30:00.000-05:00','Mujer',28,'Soltero(a)',13,243,34,9,11,3,4,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-29T12:30:00.000-05:00','Mujer',28,'Soltero(a)',10,223,87,6,2,2,6,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-29T12:30:00.000-05:00','Mujer',28,'Soltero(a)',5,51,70,4,10,5,15,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-29T10:30:00.000-05:00','Hombre',35,'Casado(a)',14,147,6,12,3,5,14,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-29T10:30:00.000-05:00','Hombre',35,'Casado(a)',8,219,7,11,4,1,9,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-29T10:30:00.000-05:00','Hombre',35,'Casado(a)',10,178,3,11,9,4,8,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-29T10:30:00.000-05:00','Hombre',35,'Casado(a)',6,36,114,13,2,2,1,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-29T10:30:00.000-05:00','Hombre',35,'Casado(a)',4,9,108,1,2,4,4,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-29T12:30:00.000-05:00','Mujer',28,'Soltero(a)',2,10,10,6,7,3,10,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-29T16:00:00.000-05:00','Mujer',75,'Casado(a)',2,74,83,11,6,3,10,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-29T14:00:00.000-05:00','Mujer',47,'Casado(a)',12,149,17,12,9,4,14,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-29T15:40:00.000-05:00','Hombre',30,'Soltero(a)',3,99,68,12,1,5,7,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-29T10:30:00.000-05:00','Hombre',35,'Casado(a)',11,88,72,4,6,4,6,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-29T11:00:00.000-05:00','Mujer',30,'Soltero(a)',7,113,114,2,8,3,12,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-29T10:30:00.000-05:00','Hombre',35,'Sin dato',1,198,47,4,7,2,1,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-29T10:30:00.000-05:00','Hombre',35,'Sin dato',1,108,52,6,3,5,5,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-29T10:30:00.000-05:00','Hombre',35,'Sin dato',13,128,16,11,2,2,7,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-29T10:30:00.000-05:00','Hombre',35,'Sin dato',7,246,103,12,4,2,11,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-29T10:30:00.000-05:00','Hombre',35,'Sin dato',12,198,50,6,2,3,4,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-29T10:30:00.000-05:00','Hombre',35,'Sin dato',9,68,46,5,12,4,8,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-29T11:00:00.000-05:00','Mujer',30,'Sin dato',4,71,43,10,12,5,11,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-29T16:00:00.000-05:00','Mujer',75,'Sin dato',8,5,77,4,1,5,9,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-29T12:30:00.000-05:00','Mujer',28,'Sin dato',9,144,113,11,1,5,11,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-29T12:30:00.000-05:00','Mujer',28,'Sin dato',5,42,17,3,5,1,5,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-29T12:30:00.000-05:00','Mujer',28,'Sin dato',11,226,22,7,1,4,5,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-29T12:30:00.000-05:00','Mujer',28,'Sin dato',2,151,7,5,8,4,14,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-29T15:40:00.000-05:00','Hombre',30,'Sin dato',12,35,8,1,6,5,6,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-29T14:00:00.000-05:00','Mujer',47,'Sin dato',14,136,87,6,1,5,14,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-30T16:00:00.000-05:00','Mujer',18,'Soltero(a)',12,219,82,1,9,2,5,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-30T16:00:00.000-05:00','Mujer',30,'Casado(a)',5,69,82,9,6,5,15,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-30T18:00:00.000-05:00','Hombre',34,'Divorciado(a)',5,21,109,4,6,5,3,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-30T20:00:00.000-05:00','Mujer',43,'Casado(a)',7,72,58,13,6,5,10,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-30T20:00:00.000-05:00','Mujer',43,'Sin dato',8,130,76,6,3,5,10,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-30T16:00:00.000-05:00','Mujer',18,'Sin dato',11,33,52,1,7,1,5,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-30T18:00:00.000-05:00','Hombre',34,'Sin dato',9,76,98,11,11,4,7,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-30T16:00:00.000-05:00','Mujer',30,'Sin dato',7,39,89,8,7,2,6,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-31T14:00:00.000-05:00','Mujer',36,'Casado(a)',6,118,3,4,8,2,3,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-10-31T14:00:00.000-05:00','Mujer',36,'Sin dato',12,134,113,3,8,2,14,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-01T15:00:00.000-05:00','Mujer',31,'Casado(a)',12,94,90,3,6,5,13,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-01T15:00:00.000-05:00','Mujer',31,'Casado(a)',12,3,40,2,2,5,7,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-01T15:00:00.000-05:00','Mujer',31,'Casado(a)',3,26,109,10,7,3,16,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-01T15:00:00.000-05:00','Mujer',31,'Casado(a)',7,189,60,1,7,4,6,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-01T15:00:00.000-05:00','Mujer',31,'Casado(a)',4,32,36,12,2,4,1,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-01T15:00:00.000-05:00','Mujer',31,'Casado(a)',8,194,107,5,6,3,13,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-01T15:00:00.000-05:00','Mujer',31,'Casado(a)',4,162,90,6,4,3,16,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-01T15:00:00.000-05:00','Mujer',31,'Casado(a)',6,132,55,13,3,2,13,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-01T15:00:00.000-05:00','Mujer',31,'Casado(a)',6,32,105,8,5,1,1,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-01T13:40:00.000-05:00','Mujer',45,'Casado(a)',9,89,72,10,4,4,11,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-01T15:00:00.000-05:00','Mujer',31,'Casado(a)',10,124,30,3,5,2,10,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-01T13:40:00.000-05:00','Mujer',45,'Sin dato',6,191,75,5,10,2,13,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-01T15:00:00.000-05:00','Mujer',31,'Sin dato',7,186,62,11,9,2,12,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-01T15:00:00.000-05:00','Mujer',31,'Sin dato',14,45,32,5,1,1,11,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-01T15:00:00.000-05:00','Mujer',31,'Sin dato',9,133,110,3,7,5,10,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-01T15:00:00.000-05:00','Mujer',31,'Sin dato',9,79,98,7,3,3,13,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-01T15:00:00.000-05:00','Mujer',31,'Sin dato',12,143,15,7,5,3,11,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-01T15:00:00.000-05:00','Mujer',31,'Sin dato',2,243,65,9,2,4,10,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-01T15:00:00.000-05:00','Mujer',31,'Sin dato',9,65,75,10,1,2,6,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-01T15:00:00.000-05:00','Mujer',31,'Sin dato',4,184,76,3,9,2,8,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-01T15:00:00.000-05:00','Mujer',31,'Sin dato',10,47,111,2,11,5,5,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-01T15:00:00.000-05:00','Mujer',31,'Sin dato',11,206,51,6,6,4,9,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-02T13:00:00.000-05:00','Hombre',31,'Casado(a)',8,54,64,2,4,1,1,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-02T17:00:00.000-05:00','Hombre',29,'Soltero(a)',5,108,91,9,3,4,6,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-02T17:00:00.000-05:00','Hombre',29,'Soltero(a)',14,125,67,5,6,3,5,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-02T23:00:00.000-05:00','Hombre',45,'Casado(a)',14,232,108,7,12,1,8,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-02T13:00:00.000-05:00','Hombre',31,'Casado(a)',6,29,60,3,10,4,15,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-02T14:30:00.000-05:00','Hombre',45,'Casado(a)',13,35,83,10,7,2,13,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-02T17:00:00.000-05:00','Hombre',29,'Soltero(a)',8,93,88,10,3,2,15,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-02T20:20:00.000-05:00','Hombre',45,'Casado(a)',1,65,58,9,6,1,12,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-02T20:30:00.000-05:00','Hombre',30,'Casado(a)',10,224,56,12,4,4,7,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-02T20:45:00.000-05:00','Hombre',30,'Casado(a)',14,132,41,2,11,3,3,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-02T23:00:00.000-05:00','Hombre',45,'Casado(a)',6,3,26,10,5,3,1,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-02T20:20:00.000-05:00','Hombre',45,'Sin dato',4,96,6,10,3,5,8,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-02T20:30:00.000-05:00','Hombre',30,'Sin dato',6,232,9,4,4,3,12,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-02T17:00:00.000-05:00','Hombre',29,'Sin dato',9,40,5,4,3,4,2,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-02T17:00:00.000-05:00','Hombre',29,'Sin dato',5,150,91,2,12,1,8,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-02T17:00:00.000-05:00','Hombre',29,'Sin dato',7,80,109,6,10,4,15,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-02T20:45:00.000-05:00','Hombre',30,'Sin dato',14,246,108,3,3,3,6,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-02T13:00:00.000-05:00','Hombre',31,'Sin dato',14,56,40,10,8,3,13,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-02T13:00:00.000-05:00','Hombre',31,'Sin dato',6,121,66,9,12,3,13,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-02T23:00:00.000-05:00','Hombre',45,'Sin dato',9,35,77,12,6,3,12,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-02T23:00:00.000-05:00','Hombre',45,'Sin dato',7,88,58,5,11,5,2,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-02T14:30:00.000-05:00','Hombre',45,'Sin dato',9,172,25,4,9,2,5,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-03T18:30:00.000-05:00','Hombre',42,'Casado(a)',2,66,67,4,7,3,6,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-03T18:30:00.000-05:00','Hombre',42,'Casado(a)',11,157,22,8,2,4,1,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-03T18:30:00.000-05:00','Hombre',42,'Casado(a)',10,170,63,1,7,3,12,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-03T12:15:00.000-05:00','Hombre',72,'Casado(a)',4,208,121,11,5,1,9,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-03T17:00:00.000-05:00','Hombre',38,'Casado(a)',12,82,89,12,8,4,3,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-03T17:20:00.000-05:00','Hombre',39,'Casado(a)',5,142,19,10,1,3,4,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-03T18:30:00.000-05:00','Hombre',42,'Casado(a)',11,55,71,10,5,3,15,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-03T17:20:00.000-05:00','Hombre',39,'Sin dato',1,167,111,6,1,3,14,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-03T17:00:00.000-05:00','Hombre',38,'Sin dato',5,93,112,2,8,3,7,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-03T18:30:00.000-05:00','Hombre',42,'Sin dato',13,30,65,11,2,5,7,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-03T18:30:00.000-05:00','Hombre',42,'Sin dato',9,129,55,5,1,3,16,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-03T18:30:00.000-05:00','Hombre',42,'Sin dato',3,48,53,10,11,2,7,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-03T18:30:00.000-05:00','Hombre',42,'Sin dato',2,23,54,9,1,4,8,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-03T12:15:00.000-05:00','Hombre',72,'Sin dato',1,39,121,8,7,3,6,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-04T23:00:00.000-05:00','Hombre',42,'Casado(a)',10,38,56,13,7,1,1,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-04T13:30:00.000-05:00','Hombre',62,'Casado(a)',1,122,10,1,11,2,11,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-04T23:00:00.000-05:00','Hombre',42,'Casado(a)',13,202,62,10,6,1,11,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-04T23:00:00.000-05:00','Hombre',42,'Sin dato',9,5,91,12,4,3,10,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-04T23:00:00.000-05:00','Hombre',42,'Sin dato',14,51,81,6,2,2,12,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-04T13:30:00.000-05:00','Hombre',62,'Sin dato',11,67,27,2,6,2,16,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-05T12:00:00.000-05:00','Hombre',28,'Soltero(a)',11,157,46,6,1,4,5,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-05T12:00:00.000-05:00','Hombre',28,'Soltero(a)',8,77,9,1,9,5,1,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-05T12:00:00.000-05:00','Hombre',28,'Soltero(a)',12,84,120,6,4,4,4,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-05T15:00:00.000-05:00','Hombre',20,'Soltero(a)',7,202,72,5,3,2,12,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-05T17:00:00.000-05:00','Hombre',28,'Soltero(a)',9,168,113,13,2,4,1,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-05T12:00:00.000-05:00','Hombre',28,'Sin dato',2,127,38,4,8,3,6,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-05T12:00:00.000-05:00','Hombre',28,'Sin dato',13,70,40,10,4,1,15,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-05T12:00:00.000-05:00','Hombre',28,'Sin dato',1,125,65,1,9,5,13,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-05T17:00:00.000-05:00','Hombre',28,'Sin dato',10,79,71,4,9,5,16,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-05T15:00:00.000-05:00','Hombre',20,'Sin dato',13,138,66,1,3,4,14,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-06T14:00:00.000-05:00','Hombre',39,'Casado(a)',13,191,40,11,5,5,3,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-06T14:00:00.000-05:00','Hombre',39,'Casado(a)',8,178,5,6,6,1,1,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-06T14:00:00.000-05:00','Hombre',39,'Sin dato',4,243,34,3,2,4,4,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-06T14:00:00.000-05:00','Hombre',39,'Sin dato',14,11,72,9,2,1,13,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-07T09:40:00.000-05:00','Mujer',40,'Casado(a)',14,30,107,2,10,2,10,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-07T10:30:00.000-05:00','Hombre',33,'Soltero(a)',13,235,117,6,6,4,12,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-07T07:45:00.000-05:00','Sin dato',-1,'Sin dato',8,131,79,8,1,4,10,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-07T07:45:00.000-05:00','Sin dato',-1,'Sin dato',9,195,31,13,10,3,2,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-07T07:45:00.000-05:00','Sin dato',-1,'Sin dato',12,25,41,7,4,5,11,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-07T07:45:00.000-05:00','Sin dato',-1,'Sin dato',5,7,108,11,9,1,9,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-07T07:45:00.000-05:00','Sin dato',-1,'Sin dato',1,35,91,12,6,1,6,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-07T18:00:00.000-05:00','Hombre',62,'Casado(a)',2,148,80,8,4,5,10,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-07T09:40:00.000-05:00','Mujer',40,'Casado(a)',6,162,47,9,2,2,12,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-07T10:30:00.000-05:00','Hombre',33,'Soltero(a)',2,91,11,11,1,5,2,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-07T07:45:00.000-05:00','Sin dato',-1,'Sin dato',13,156,109,12,4,3,14,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-07T18:00:00.000-05:00','Hombre',62,'Casado(a)',3,45,92,2,3,5,12,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-07T18:00:00.000-05:00','Hombre',62,'Sin dato',10,99,63,8,9,5,14,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-07T18:00:00.000-05:00','Hombre',62,'Sin dato',9,16,34,13,12,2,14,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-07T07:45:00.000-05:00','Sin dato',-1,'Sin dato',14,213,115,1,6,1,2,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-07T07:45:00.000-05:00','Sin dato',-1,'Sin dato',2,35,77,4,6,5,12,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-07T07:45:00.000-05:00','Sin dato',-1,'Sin dato',4,17,44,3,3,5,10,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-07T07:45:00.000-05:00','Sin dato',-1,'Sin dato',6,144,15,9,4,1,1,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-07T07:45:00.000-05:00','Sin dato',-1,'Sin dato',3,185,5,10,1,2,14,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-07T07:45:00.000-05:00','Sin dato',-1,'Sin dato',9,36,37,1,4,1,15,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-07T09:40:00.000-05:00','Mujer',40,'Sin dato',8,86,2,1,3,4,13,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-07T09:40:00.000-05:00','Mujer',40,'Sin dato',8,68,7,9,4,3,7,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-07T10:30:00.000-05:00','Hombre',33,'Sin dato',13,238,99,13,7,5,3,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-07T10:30:00.000-05:00','Hombre',33,'Sin dato',6,208,32,3,7,4,10,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-08T16:30:00.000-05:00','Mujer',57,'Casado(a)',4,128,114,11,11,2,9,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-08T16:30:00.000-05:00','Mujer',57,'Casado(a)',14,194,85,7,2,1,3,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-08T16:30:00.000-05:00','Mujer',57,'Casado(a)',14,201,52,7,3,5,16,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-08T16:30:00.000-05:00','Mujer',57,'Casado(a)',11,183,104,5,8,5,13,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-08T16:30:00.000-05:00','Mujer',57,'Casado(a)',4,69,112,13,11,1,5,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-08T16:30:00.000-05:00','Mujer',57,'Sin dato',5,241,14,11,12,4,10,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-08T16:30:00.000-05:00','Mujer',57,'Sin dato',4,149,9,13,12,2,3,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-08T16:30:00.000-05:00','Mujer',57,'Sin dato',13,71,113,10,3,1,1,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-08T16:30:00.000-05:00','Mujer',57,'Sin dato',14,177,48,11,11,5,3,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-08T16:30:00.000-05:00','Mujer',57,'Sin dato',7,135,48,4,6,1,11,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-09T19:55:00.000-05:00','Hombre',45,'Casado(a)',13,220,28,12,6,3,2,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-09T22:00:00.000-05:00','Hombre',22,'Soltero(a)',9,62,7,10,11,4,11,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-09T19:55:00.000-05:00','Hombre',45,'Sin dato',6,63,36,3,1,3,2,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-09T22:00:00.000-05:00','Hombre',22,'Sin dato',1,138,119,10,8,2,11,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-10T10:30:00.000-05:00','Hombre',37,'Soltero(a)',3,11,20,2,12,2,11,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-10T11:30:00.000-05:00','Hombre',62,'Viudo(a)',14,162,11,13,9,4,13,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-10T11:30:00.000-05:00','Hombre',62,'Viudo(a)',12,235,54,6,11,3,12,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-10T10:20:00.000-05:00','Hombre',39,'Casado(a)',3,176,34,7,7,1,6,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-10T10:20:00.000-05:00','Hombre',39,'Casado(a)',5,171,49,4,1,5,15,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-10T10:20:00.000-05:00','Hombre',39,'Casado(a)',4,118,116,13,2,2,6,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-10T10:30:00.000-05:00','Hombre',37,'Soltero(a)',1,10,12,2,8,2,7,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-10T11:30:00.000-05:00','Hombre',62,'Viudo(a)',7,42,26,7,10,5,6,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-10T10:20:00.000-05:00','Hombre',39,'Casado(a)',12,46,61,1,4,4,9,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-10T10:20:00.000-05:00','Hombre',39,'Sin dato',10,148,85,8,12,1,8,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-10T10:20:00.000-05:00','Hombre',39,'Sin dato',11,173,13,8,5,4,6,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-10T10:20:00.000-05:00','Hombre',39,'Sin dato',10,166,54,10,6,4,6,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-10T10:20:00.000-05:00','Hombre',39,'Sin dato',1,190,103,11,5,2,11,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-10T11:30:00.000-05:00','Hombre',62,'Sin dato',1,226,39,13,2,3,16,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-10T11:30:00.000-05:00','Hombre',62,'Sin dato',7,58,106,1,7,2,2,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-10T11:30:00.000-05:00','Hombre',62,'Sin dato',2,125,65,13,3,3,12,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-10T10:30:00.000-05:00','Hombre',37,'Sin dato',7,177,42,7,12,3,9,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-10T10:30:00.000-05:00','Hombre',37,'Sin dato',14,156,38,1,10,5,6,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-11T08:00:00.000-05:00','Hombre',30,'Casado(a)',8,132,29,6,6,3,14,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-11T08:00:00.000-05:00','Hombre',30,'Casado(a)',10,84,92,5,3,2,8,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-11T08:00:00.000-05:00','Hombre',30,'Casado(a)',5,197,39,13,3,4,7,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-11T09:30:00.000-05:00','Mujer',47,'Soltero(a)',2,23,3,5,3,1,7,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-11T10:30:00.000-05:00','Hombre',38,'Viudo(a)',7,10,52,3,1,4,8,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-11T13:00:00.000-05:00','Mujer',70,'Casado(a)',4,67,59,1,9,5,12,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-11T10:30:00.000-05:00','Hombre',38,'Sin dato',12,52,33,8,12,4,16,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-11T09:30:00.000-05:00','Mujer',47,'Sin dato',10,62,81,7,5,2,9,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-11T08:00:00.000-05:00','Hombre',30,'Sin dato',6,199,53,7,2,5,8,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-11T08:00:00.000-05:00','Hombre',30,'Sin dato',3,116,31,13,6,5,12,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-11T08:00:00.000-05:00','Hombre',30,'Sin dato',12,127,76,2,5,2,4,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-11T13:00:00.000-05:00','Mujer',70,'Sin dato',6,175,34,11,12,3,4,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-12T11:00:00.000-05:00','Mujer',33,'Casado(a)',7,55,102,13,2,5,3,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-12T03:30:00.000-05:00','Hombre',45,'Casado(a)',14,191,77,3,10,5,3,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-12T03:30:00.000-05:00','Hombre',75,'Soltero(a)',5,25,60,3,7,5,10,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-12T03:30:00.000-05:00','Hombre',75,'Sin dato',1,55,24,9,9,5,5,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-12T03:30:00.000-05:00','Hombre',45,'Sin dato',8,183,29,4,7,1,13,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-12T11:00:00.000-05:00','Mujer',33,'Sin dato',7,87,115,8,12,4,9,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-13T04:00:00.000-05:00','Hombre',30,'Casado(a)',12,224,88,6,2,1,4,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-13T04:00:00.000-05:00','Hombre',30,'Sin dato',3,186,60,11,11,4,9,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-14T06:00:00.000-05:00','Mujer',63,'Casado(a)',1,196,85,2,11,1,5,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-14T06:30:00.000-05:00','Hombre',53,'Casado(a)',13,47,80,4,3,3,15,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-14T06:30:00.000-05:00','Hombre',53,'Sin dato',6,64,7,13,5,3,6,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-14T06:00:00.000-05:00','Mujer',63,'Sin dato',6,167,78,6,6,3,4,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-16T22:30:00.000-05:00','Hombre',27,'Uni? marital de hecho',11,123,51,11,3,2,3,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-16T22:30:00.000-05:00','Hombre',27,'Uni? marital de hecho',6,44,84,4,12,2,1,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-16T22:30:00.000-05:00','Hombre',27,'Uni? marital de hecho',14,111,10,5,3,5,6,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-16T17:10:00.000-05:00','Mujer',48,'Soltero(a)',10,96,118,2,3,1,10,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-16T22:30:00.000-05:00','Hombre',27,'Uni? marital de hecho',10,177,24,8,6,2,10,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-16T17:10:00.000-05:00','Mujer',48,'Sin dato',13,11,53,9,8,2,5,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-16T22:30:00.000-05:00','Hombre',27,'Sin dato',14,208,100,9,6,2,13,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-16T22:30:00.000-05:00','Hombre',27,'Sin dato',8,221,11,2,7,2,4,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-16T22:30:00.000-05:00','Hombre',27,'Sin dato',5,19,40,8,12,2,8,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-16T22:30:00.000-05:00','Hombre',27,'Sin dato',9,70,74,11,4,2,2,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-17T08:25:00.000-05:00','Mujer',58,'Casado(a)',7,47,43,2,1,2,2,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-17T08:25:00.000-05:00','Mujer',58,'Casado(a)',4,174,48,9,7,2,8,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-17T08:25:00.000-05:00','Mujer',58,'Casado(a)',11,119,48,5,12,1,9,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-17T08:25:00.000-05:00','Mujer',58,'Casado(a)',3,102,72,11,2,1,2,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-17T08:25:00.000-05:00','Mujer',58,'Casado(a)',13,125,117,9,6,4,11,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-17T08:25:00.000-05:00','Mujer',58,'Casado(a)',8,46,107,9,4,5,3,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-17T08:25:00.000-05:00','Mujer',58,'Casado(a)',3,168,116,7,4,3,2,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-17T10:45:00.000-05:00','Hombre',65,'Casado(a)',1,4,109,11,8,1,8,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-17T10:45:00.000-05:00','Hombre',45,'Casado(a)',7,40,91,2,6,4,7,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-17T10:45:00.000-05:00','Hombre',65,'Casado(a)',3,58,14,8,8,4,5,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-17T10:45:00.000-05:00','Hombre',45,'Casado(a)',3,41,13,3,5,5,14,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-17T10:45:00.000-05:00','Hombre',65,'Casado(a)',10,193,63,8,9,4,16,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-17T10:45:00.000-05:00','Hombre',45,'Casado(a)',5,105,121,13,5,1,8,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-17T14:00:00.000-05:00','Mujer',35,'Uni? marital de hecho',4,40,9,4,2,4,10,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-17T14:00:00.000-05:00','Mujer',35,'Uni? marital de hecho',11,189,101,12,9,3,3,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-17T14:00:00.000-05:00','Mujer',35,'Uni? marital de hecho',6,163,25,13,2,2,16,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-17T14:00:00.000-05:00','Mujer',35,'Uni? marital de hecho',5,107,62,3,12,4,16,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-17T20:00:00.000-05:00','Hombre',29,'Casado(a)',13,190,72,9,6,5,16,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-17T16:30:00.000-05:00','Hombre',38,'Casado(a)',1,226,45,3,3,5,5,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-17T18:30:00.000-05:00','Hombre',27,'Soltero(a)',8,173,64,10,8,2,11,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-17T08:25:00.000-05:00','Mujer',58,'Casado(a)',8,156,43,2,11,3,15,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-17T10:45:00.000-05:00','Hombre',45,'Casado(a)',12,50,100,1,1,2,14,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-17T14:00:00.000-05:00','Mujer',35,'Uni? marital de hecho',2,194,17,12,1,1,4,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-17T18:30:00.000-05:00','Hombre',49,'Casado(a)',13,109,91,5,7,4,1,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-17T20:00:00.000-05:00','Hombre',29,'Casado(a)',12,168,106,9,12,3,13,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-17T10:30:00.000-05:00','Hombre',49,'Casado(a)',9,64,101,7,3,3,4,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-17T16:30:00.000-05:00','Hombre',38,'Casado(a)',13,108,7,5,4,4,5,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-17T18:30:00.000-05:00','Hombre',27,'Soltero(a)',7,108,101,8,3,5,15,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-17T18:30:00.000-05:00','Hombre',27,'Sin dato',5,71,36,12,4,3,5,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-17T18:30:00.000-05:00','Hombre',27,'Sin dato',5,172,76,6,5,4,10,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-17T10:30:00.000-05:00','Hombre',49,'Sin dato',4,195,111,1,4,2,10,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-17T16:30:00.000-05:00','Hombre',38,'Sin dato',1,148,106,9,8,5,7,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-17T16:30:00.000-05:00','Hombre',38,'Sin dato',11,228,4,13,8,1,9,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-17T10:45:00.000-05:00','Hombre',45,'Sin dato',8,110,65,13,2,5,4,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-17T10:45:00.000-05:00','Hombre',65,'Sin dato',8,186,75,12,6,4,8,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-17T10:45:00.000-05:00','Hombre',45,'Sin dato',7,86,34,13,4,3,8,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-17T10:45:00.000-05:00','Hombre',65,'Sin dato',13,150,110,10,2,5,15,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-17T10:45:00.000-05:00','Hombre',45,'Sin dato',3,229,18,4,5,4,4,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-17T10:45:00.000-05:00','Hombre',65,'Sin dato',4,70,29,6,9,4,16,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-17T10:45:00.000-05:00','Hombre',45,'Sin dato',9,45,67,7,1,4,12,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-17T18:30:00.000-05:00','Hombre',49,'Sin dato',1,236,52,4,7,4,4,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-17T20:00:00.000-05:00','Hombre',29,'Sin dato',3,171,59,3,12,2,4,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-17T20:00:00.000-05:00','Hombre',29,'Sin dato',4,190,46,10,10,5,13,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-17T14:00:00.000-05:00','Mujer',35,'Sin dato',12,164,22,4,9,4,13,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-17T14:00:00.000-05:00','Mujer',35,'Sin dato',2,137,75,5,11,4,12,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-17T14:00:00.000-05:00','Mujer',35,'Sin dato',14,38,71,11,12,2,4,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-17T14:00:00.000-05:00','Mujer',35,'Sin dato',9,27,10,8,8,5,10,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-17T14:00:00.000-05:00','Mujer',35,'Sin dato',12,40,66,13,11,1,12,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-17T08:25:00.000-05:00','Mujer',58,'Sin dato',12,144,109,2,1,2,11,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-17T08:25:00.000-05:00','Mujer',58,'Sin dato',13,107,74,3,12,5,6,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-17T08:25:00.000-05:00','Mujer',58,'Sin dato',4,106,121,6,5,4,10,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-17T08:25:00.000-05:00','Mujer',58,'Sin dato',4,229,74,12,12,1,10,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-17T08:25:00.000-05:00','Mujer',58,'Sin dato',13,206,95,12,11,2,12,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-17T08:25:00.000-05:00','Mujer',58,'Sin dato',2,185,82,12,11,1,5,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-17T08:25:00.000-05:00','Mujer',58,'Sin dato',4,125,95,5,12,3,10,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-17T08:25:00.000-05:00','Mujer',58,'Sin dato',11,78,82,4,8,1,9,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-18T10:30:00.000-05:00','Mujer',42,'Soltero(a)',8,94,34,11,9,5,8,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-18T11:30:00.000-05:00','Sin dato',-1,'Casado(a)',14,158,87,1,12,3,8,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-18T11:30:00.000-05:00','Sin dato',-1,'Sin dato',14,147,56,5,10,4,14,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-18T11:30:00.000-05:00','Sin dato',-1,'Sin dato',5,57,80,9,4,2,11,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-18T11:30:00.000-05:00','Sin dato',-1,'Sin dato',12,142,4,7,7,5,16,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-18T19:00:00.000-05:00','Hombre',48,'Casado(a)',10,3,20,7,1,4,4,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-18T19:00:00.000-05:00','Hombre',48,'Casado(a)',7,236,21,12,1,1,13,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-18T19:00:00.000-05:00','Hombre',48,'Casado(a)',2,187,1,7,12,1,9,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-18T19:00:00.000-05:00','Hombre',48,'Casado(a)',7,209,78,10,5,4,3,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-18T21:30:00.000-05:00','Hombre',61,'Casado(a)',8,109,50,6,9,1,7,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-18T21:30:00.000-05:00','Hombre',61,'Casado(a)',12,211,93,7,11,3,1,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-18T10:30:00.000-05:00','Mujer',42,'Soltero(a)',13,216,56,4,6,2,16,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-18T11:30:00.000-05:00','Sin dato',-1,'Casado(a)',14,81,23,9,3,4,10,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-18T19:00:00.000-05:00','Hombre',48,'Casado(a)',8,189,75,6,8,2,2,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-18T21:30:00.000-05:00','Hombre',61,'Casado(a)',13,31,17,6,12,2,11,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-18T21:30:00.000-05:00','Hombre',61,'Sin dato',9,225,95,1,1,1,4,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-18T21:30:00.000-05:00','Hombre',61,'Sin dato',7,91,86,13,8,4,16,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-18T21:30:00.000-05:00','Hombre',61,'Sin dato',1,13,34,11,2,4,13,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-18T19:00:00.000-05:00','Hombre',48,'Sin dato',3,170,101,7,9,3,7,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-18T19:00:00.000-05:00','Hombre',48,'Sin dato',14,28,10,1,8,2,9,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-18T19:00:00.000-05:00','Hombre',48,'Sin dato',5,35,5,5,12,4,2,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-18T19:00:00.000-05:00','Hombre',48,'Sin dato',9,228,80,10,7,5,15,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-18T19:00:00.000-05:00','Hombre',48,'Sin dato',1,113,83,6,6,4,8,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-18T10:30:00.000-05:00','Mujer',42,'Sin dato',2,210,121,3,1,5,16,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-18T10:30:00.000-05:00','Mujer',42,'Sin dato',8,87,98,10,11,1,2,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-18T11:30:00.000-05:00','Sin dato',-1,'Sin dato',11,42,109,7,2,5,15,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-18T11:30:00.000-05:00','Sin dato',-1,'Sin dato',3,32,101,12,2,2,11,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-18T11:30:00.000-05:00','Sin dato',-1,'Sin dato',11,173,48,13,7,2,3,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-18T11:30:00.000-05:00','Sin dato',-1,'Sin dato',12,74,10,1,12,3,11,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-18T11:30:00.000-05:00','Sin dato',-1,'Sin dato',6,185,115,9,10,4,5,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-19T15:35:00.000-05:00','Hombre',36,'Casado(a)',12,236,33,10,3,2,8,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-19T15:35:00.000-05:00','Hombre',36,'Casado(a)',4,121,104,11,8,4,3,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-19T18:00:00.000-05:00','Hombre',45,'Casado(a)',8,45,22,9,4,1,2,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-19T18:00:00.000-05:00','Hombre',45,'Casado(a)',12,182,39,3,3,5,2,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-19T18:00:00.000-05:00','Hombre',45,'Casado(a)',4,130,78,3,3,1,7,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-19T15:35:00.000-05:00','Hombre',36,'Casado(a)',7,12,34,4,1,4,15,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-19T18:00:00.000-05:00','Hombre',45,'Casado(a)',10,221,9,2,3,2,16,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-19T11:00:00.000-05:00','Hombre',42,'Casado(a)',9,230,113,4,4,3,15,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-19T11:00:00.000-05:00','Hombre',42,'Sin dato',5,242,109,6,11,2,5,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-19T15:35:00.000-05:00','Hombre',36,'Sin dato',6,110,60,8,11,5,9,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-19T15:35:00.000-05:00','Hombre',36,'Sin dato',13,191,80,7,4,5,13,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-19T15:35:00.000-05:00','Hombre',36,'Sin dato',7,64,87,11,7,5,4,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-19T18:00:00.000-05:00','Hombre',45,'Sin dato',12,88,13,11,12,1,11,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-19T18:00:00.000-05:00','Hombre',45,'Sin dato',6,142,49,1,8,2,9,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-19T18:00:00.000-05:00','Hombre',45,'Sin dato',8,225,16,7,8,2,16,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-19T18:00:00.000-05:00','Hombre',45,'Sin dato',12,39,39,11,8,4,2,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-20T13:00:00.000-05:00','Mujer',32,'Casado(a)',14,214,66,7,7,2,2,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-20T14:00:00.000-05:00','Hombre',54,'Soltero(a)',11,237,69,2,9,2,5,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-20T14:00:00.000-05:00','Hombre',54,'Soltero(a)',7,152,54,7,9,5,15,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-20T13:00:00.000-05:00','Mujer',32,'Casado(a)',5,133,101,9,10,4,13,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-20T14:00:00.000-05:00','Hombre',54,'Soltero(a)',6,42,112,12,3,2,4,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-20T13:00:00.000-05:00','Mujer',32,'Sin dato',5,133,13,1,10,3,15,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-20T13:00:00.000-05:00','Mujer',32,'Sin dato',13,115,106,5,5,5,2,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-20T14:00:00.000-05:00','Hombre',54,'Sin dato',8,197,54,4,9,5,11,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-20T14:00:00.000-05:00','Hombre',54,'Sin dato',13,245,59,5,4,1,15,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-20T14:00:00.000-05:00','Hombre',54,'Sin dato',13,222,65,6,10,1,16,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-21T09:20:00.000-05:00','Mujer',57,'Soltero(a)',6,180,19,9,5,2,3,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-21T16:30:00.000-05:00','Mujer',28,'Soltero(a)',2,13,62,13,7,1,10,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-21T16:30:00.000-05:00','Mujer',28,'Soltero(a)',8,221,35,9,3,2,3,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-21T16:30:00.000-05:00','Mujer',28,'Soltero(a)',4,23,51,12,6,2,3,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-21T16:30:00.000-05:00','Mujer',28,'Soltero(a)',5,181,63,9,1,4,15,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-21T16:30:00.000-05:00','Mujer',28,'Soltero(a)',8,240,92,12,8,5,13,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-21T09:20:00.000-05:00','Mujer',57,'Soltero(a)',14,200,121,3,2,3,13,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-21T16:30:00.000-05:00','Mujer',28,'Soltero(a)',8,189,89,1,6,5,13,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-21T09:20:00.000-05:00','Mujer',57,'Sin dato',1,36,103,9,11,1,11,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-21T09:20:00.000-05:00','Mujer',57,'Sin dato',1,74,7,9,10,1,4,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-21T16:30:00.000-05:00','Mujer',28,'Sin dato',9,26,71,9,8,4,4,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-21T16:30:00.000-05:00','Mujer',28,'Sin dato',7,224,37,9,10,5,11,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-21T16:30:00.000-05:00','Mujer',28,'Sin dato',3,134,72,11,5,5,16,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-21T16:30:00.000-05:00','Mujer',28,'Sin dato',3,235,77,4,8,2,1,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-21T16:30:00.000-05:00','Mujer',28,'Sin dato',7,171,99,12,7,1,14,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-21T16:30:00.000-05:00','Mujer',28,'Sin dato',8,149,49,13,10,1,5,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-22T00:15:00.000-05:00','Hombre',31,'Soltero(a)',10,160,19,1,3,4,4,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-22T00:15:00.000-05:00','Hombre',31,'Soltero(a)',10,105,64,5,11,1,10,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-22T00:15:00.000-05:00','Hombre',31,'Soltero(a)',10,226,77,13,5,2,15,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-22T00:15:00.000-05:00','Hombre',31,'Soltero(a)',8,39,112,2,9,1,14,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-22T13:30:00.000-05:00','Mujer',72,'Viudo(a)',2,24,39,11,11,4,5,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-22T13:30:00.000-05:00','Mujer',72,'Viudo(a)',3,155,51,11,1,2,4,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-22T13:30:00.000-05:00','Mujer',72,'Viudo(a)',7,10,61,10,8,2,11,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-22T13:30:00.000-05:00','Mujer',72,'Viudo(a)',9,183,65,12,11,4,2,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-22T16:15:00.000-05:00','Hombre',31,'Soltero(a)',4,219,109,6,1,5,10,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-22T16:15:00.000-05:00','Hombre',31,'Soltero(a)',13,129,99,10,5,5,15,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-22T16:15:00.000-05:00','Hombre',31,'Soltero(a)',10,171,94,13,9,4,8,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-22T16:15:00.000-05:00','Hombre',31,'Soltero(a)',8,60,53,7,1,5,2,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-22T16:15:00.000-05:00','Hombre',31,'Soltero(a)',13,105,115,8,11,1,14,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-22T00:15:00.000-05:00','Hombre',31,'Soltero(a)',14,215,96,13,6,5,16,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-22T13:30:00.000-05:00','Mujer',72,'Viudo(a)',4,78,34,11,4,3,4,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-22T16:15:00.000-05:00','Hombre',31,'Soltero(a)',3,214,40,4,10,2,3,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-22T16:15:00.000-05:00','Hombre',31,'Sin dato',6,169,6,3,10,4,12,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-22T16:15:00.000-05:00','Hombre',31,'Sin dato',14,57,83,5,5,5,15,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-22T16:15:00.000-05:00','Hombre',31,'Sin dato',11,151,76,9,2,5,4,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-22T16:15:00.000-05:00','Hombre',31,'Sin dato',12,168,59,12,1,3,6,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-22T16:15:00.000-05:00','Hombre',31,'Sin dato',1,63,65,2,6,4,13,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-22T16:15:00.000-05:00','Hombre',31,'Sin dato',14,152,102,1,11,2,4,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-22T00:15:00.000-05:00','Hombre',31,'Sin dato',2,225,54,6,3,3,7,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-22T00:15:00.000-05:00','Hombre',31,'Sin dato',14,100,20,9,3,4,13,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-22T00:15:00.000-05:00','Hombre',31,'Sin dato',1,108,41,3,3,3,6,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-22T00:15:00.000-05:00','Hombre',31,'Sin dato',11,236,85,11,2,4,2,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-22T00:15:00.000-05:00','Hombre',31,'Sin dato',3,110,24,11,4,1,3,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-22T13:30:00.000-05:00','Mujer',72,'Sin dato',14,36,114,12,3,1,16,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-22T13:30:00.000-05:00','Mujer',72,'Sin dato',7,153,14,13,10,1,2,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-22T13:30:00.000-05:00','Mujer',72,'Sin dato',7,242,110,5,9,4,11,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-22T13:30:00.000-05:00','Mujer',72,'Sin dato',4,126,68,13,11,4,15,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-22T13:30:00.000-05:00','Mujer',72,'Sin dato',12,23,23,6,8,2,4,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-23T21:10:00.000-05:00','Hombre',56,'Casado(a)',11,136,58,11,7,3,5,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-23T21:10:00.000-05:00','Hombre',56,'Sin dato',12,242,68,5,9,1,10,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-24T15:30:00.000-05:00','Mujer',26,'Soltero(a)',11,205,11,3,12,1,14,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-24T15:30:00.000-05:00','Mujer',26,'Soltero(a)',4,176,49,9,2,3,15,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-24T15:30:00.000-05:00','Mujer',26,'Soltero(a)',14,78,92,9,1,3,10,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-24T15:30:00.000-05:00','Mujer',26,'Soltero(a)',3,196,68,12,11,1,11,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-24T15:30:00.000-05:00','Mujer',31,'Casado(a)',5,58,115,2,8,1,14,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-24T15:30:00.000-05:00','Mujer',26,'Soltero(a)',9,46,84,12,3,3,9,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-24T15:30:00.000-05:00','Mujer',31,'Sin dato',7,171,93,2,5,5,7,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-24T15:30:00.000-05:00','Mujer',26,'Sin dato',5,232,72,13,12,5,15,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-24T15:30:00.000-05:00','Mujer',26,'Sin dato',12,209,8,5,4,3,4,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-24T15:30:00.000-05:00','Mujer',26,'Sin dato',12,68,33,4,12,1,7,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-24T15:30:00.000-05:00','Mujer',26,'Sin dato',9,4,109,4,4,2,6,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-24T15:30:00.000-05:00','Mujer',26,'Sin dato',3,142,74,9,3,2,5,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-25T16:00:00.000-05:00','Hombre',38,'Casado(a)',11,14,41,2,4,4,16,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-25T16:00:00.000-05:00','Hombre',38,'Casado(a)',3,75,4,9,5,3,11,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-25T16:00:00.000-05:00','Hombre',38,'Casado(a)',12,222,118,5,1,3,6,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-25T16:00:00.000-05:00','Hombre',38,'Casado(a)',1,49,15,6,6,3,13,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-25T16:00:00.000-05:00','Hombre',38,'Casado(a)',14,38,90,10,10,4,4,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-25T16:00:00.000-05:00','Hombre',38,'Casado(a)',5,74,108,2,2,4,16,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-25T16:00:00.000-05:00','Hombre',38,'Casado(a)',11,160,91,13,2,2,3,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-25T16:00:00.000-05:00','Hombre',38,'Casado(a)',8,10,90,6,8,2,1,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-25T14:30:00.000-05:00','Mujer',32,'Casado(a)',7,77,89,2,10,2,3,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-25T16:00:00.000-05:00','Hombre',38,'Casado(a)',10,37,114,3,3,1,4,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-25T16:00:00.000-05:00','Mujer',20,'Uni? marital de hecho',12,58,32,3,1,4,4,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-25T16:00:00.000-05:00','Hombre',38,'Sin dato',14,221,96,5,4,5,10,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-25T14:30:00.000-05:00','Mujer',32,'Sin dato',4,43,101,3,6,4,6,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-25T16:00:00.000-05:00','Mujer',20,'Sin dato',6,8,82,8,4,5,1,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-25T16:00:00.000-05:00','Hombre',38,'Sin dato',8,229,7,3,9,5,11,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-25T16:00:00.000-05:00','Hombre',38,'Sin dato',12,177,80,4,8,2,4,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-25T16:00:00.000-05:00','Hombre',38,'Sin dato',4,162,45,11,5,1,16,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-25T16:00:00.000-05:00','Hombre',38,'Sin dato',5,66,106,12,1,5,12,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-25T16:00:00.000-05:00','Hombre',38,'Sin dato',7,3,67,1,6,1,11,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-25T16:00:00.000-05:00','Hombre',38,'Sin dato',5,110,58,5,7,4,10,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-25T16:00:00.000-05:00','Hombre',38,'Sin dato',8,114,38,8,12,4,6,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-25T16:00:00.000-05:00','Hombre',38,'Sin dato',12,179,89,8,8,3,2,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-26T20:30:00.000-05:00','Mujer',30,'Divorciado(a)',6,124,91,9,7,5,9,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-26T20:30:00.000-05:00','Mujer',30,'Sin dato',9,232,94,7,6,4,16,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-27T10:30:00.000-05:00','Hombre',47,'Casado(a)',3,60,84,1,4,4,2,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-27T14:00:00.000-05:00','Hombre',35,'Soltero(a)',9,177,110,6,8,5,7,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-27T15:30:00.000-05:00','Hombre',44,'Casado(a)',9,78,114,11,12,1,1,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-27T18:00:00.000-05:00','Hombre',36,'Casado(a)',14,123,95,1,1,2,13,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-27T10:30:00.000-05:00','Hombre',47,'Sin dato',5,133,74,5,9,3,4,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-27T15:30:00.000-05:00','Hombre',44,'Sin dato',8,171,85,3,5,5,11,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-27T14:00:00.000-05:00','Hombre',35,'Sin dato',11,73,69,2,7,1,16,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-27T18:00:00.000-05:00','Hombre',36,'Sin dato',10,99,70,11,12,3,11,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-28T07:15:00.000-05:00','Hombre',25,'Soltero(a)',9,164,100,4,11,3,10,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-28T07:15:00.000-05:00','Hombre',25,'Sin dato',10,151,99,9,11,2,12,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-30T14:30:00.000-05:00','Mujer',39,'Soltero(a)',13,143,119,6,11,2,6,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-11-30T14:30:00.000-05:00','Mujer',39,'Sin dato',14,222,101,1,8,2,4,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-12-01T18:30:00.000-05:00','Hombre',22,'Soltero(a)',12,122,29,13,1,1,10,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-12-01T18:30:00.000-05:00','Hombre',22,'Sin dato',12,232,20,4,1,4,11,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-12-02T23:00:00.000-05:00','Hombre',32,'Casado(a)',2,35,88,12,3,2,4,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-12-02T03:45:00.000-05:00','Hombre',39,'Casado(a)',14,102,26,4,4,1,4,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-12-02T13:00:00.000-05:00','Hombre',76,'Soltero(a)',10,120,12,3,6,4,14,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-12-02T23:00:00.000-05:00','Hombre',32,'Casado(a)',10,216,93,7,11,1,7,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-12-02T23:00:00.000-05:00','Hombre',32,'Sin dato',9,211,72,2,5,5,8,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-12-02T03:45:00.000-05:00','Hombre',39,'Sin dato',7,207,3,1,11,5,16,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-12-02T13:00:00.000-05:00','Hombre',76,'Sin dato',6,156,1,5,11,4,6,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-12-02T23:00:00.000-05:00','Hombre',32,'Sin dato',3,142,73,11,9,2,16,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-12-04T14:30:00.000-05:00','Hombre',71,'Divorciado(a)',8,235,54,12,3,5,8,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-12-04T14:30:00.000-05:00','Hombre',71,'Divorciado(a)',9,142,72,5,3,5,2,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-12-04T14:30:00.000-05:00','Hombre',71,'Divorciado(a)',5,66,46,1,12,5,9,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-12-04T14:30:00.000-05:00','Hombre',71,'Divorciado(a)',8,208,35,12,10,4,15,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-12-04T14:30:00.000-05:00','Hombre',71,'Divorciado(a)',5,47,58,7,7,1,1,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-12-04T16:30:00.000-05:00','Mujer',33,'Divorciado(a)',1,105,51,6,1,3,10,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-12-04T07:30:00.000-05:00','Mujer',23,'Soltero(a)',6,20,111,7,11,3,8,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-12-04T14:30:00.000-05:00','Hombre',71,'Sin dato',12,205,55,3,10,4,2,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-12-04T16:30:00.000-05:00','Mujer',33,'Sin dato',10,218,100,1,7,4,15,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-12-04T07:30:00.000-05:00','Mujer',23,'Sin dato',2,15,110,13,2,4,8,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-12-04T14:30:00.000-05:00','Hombre',71,'Sin dato',7,79,110,5,1,1,2,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-12-04T14:30:00.000-05:00','Hombre',71,'Sin dato',12,108,93,12,3,1,6,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-12-04T14:30:00.000-05:00','Hombre',71,'Sin dato',5,232,81,8,3,5,1,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-12-04T14:30:00.000-05:00','Hombre',71,'Sin dato',10,246,78,2,11,4,9,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-12-05T02:30:00.000-05:00','Hombre',35,'Casado(a)',8,216,115,4,7,5,10,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-12-05T15:00:00.000-05:00','Hombre',47,'Casado(a)',2,90,60,11,7,5,7,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-12-05T02:30:00.000-05:00','Hombre',35,'Casado(a)',11,155,5,8,8,2,3,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-12-05T10:30:00.000-05:00','Hombre',37,'Casado(a)',8,202,11,10,3,5,15,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-12-05T15:00:00.000-05:00','Hombre',47,'Casado(a)',8,12,2,13,12,2,8,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-12-05T02:30:00.000-05:00','Hombre',35,'Sin dato',11,48,109,13,10,3,3,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-12-05T10:30:00.000-05:00','Hombre',37,'Sin dato',14,113,52,11,6,2,5,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-12-05T15:00:00.000-05:00','Hombre',47,'Sin dato',5,6,29,10,9,3,11,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-12-05T02:30:00.000-05:00','Hombre',35,'Sin dato',12,147,21,2,8,1,15,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-12-05T15:00:00.000-05:00','Hombre',47,'Sin dato',8,161,71,12,5,3,9,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-12-06T03:00:00.000-05:00','Hombre',44,'Casado(a)',4,8,66,1,3,2,3,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-12-06T12:30:00.000-05:00','Mujer',27,'Soltero(a)',13,14,71,2,12,5,5,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-12-06T16:00:00.000-05:00','Mujer',46,'Casado(a)',6,38,15,10,7,4,9,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-12-06T03:00:00.000-05:00','Hombre',44,'Sin dato',14,116,94,3,4,2,3,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-12-06T16:00:00.000-05:00','Mujer',46,'Sin dato',3,104,25,4,8,5,9,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-12-06T12:30:00.000-05:00','Mujer',27,'Sin dato',8,94,45,7,12,3,2,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-12-08T00:30:00.000-05:00','Mujer',33,'Casado(a)',10,36,1,9,7,4,16,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-12-08T00:30:00.000-05:00','Mujer',33,'Sin dato',3,204,39,11,12,5,9,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-12-09T06:30:00.000-05:00','Hombre',48,'Casado(a)',13,150,73,7,1,2,7,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-12-09T06:30:00.000-05:00','Hombre',48,'Casado(a)',3,33,81,8,4,4,6,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-12-09T06:30:00.000-05:00','Hombre',48,'Sin dato',10,212,40,7,7,1,9,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-12-09T06:30:00.000-05:00','Hombre',48,'Sin dato',8,217,102,1,2,2,12,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-12-10T18:45:00.000-05:00','Mujer',40,'Casado(a)',13,128,46,4,10,1,14,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-12-10T18:30:00.000-05:00','Mujer',55,'Soltero(a)',1,153,28,8,9,5,13,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-12-10T18:45:00.000-05:00','Mujer',40,'Sin dato',7,87,112,7,3,3,7,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-12-10T18:30:00.000-05:00','Mujer',55,'Sin dato',13,17,48,13,4,1,8,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-12-11T15:20:00.000-05:00','Hombre',24,'Uni? marital de hecho',7,185,99,13,1,3,2,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-12-11T15:20:00.000-05:00','Hombre',24,'Sin dato',9,149,9,6,2,4,3,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-12-12T19:30:00.000-05:00','Sin dato',-1,'Sin dato',8,135,78,2,1,4,12,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-12-12T10:30:00.000-05:00','Mujer',26,'Divorciado(a)',8,195,96,1,7,3,3,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-12-12T19:30:00.000-05:00','Sin dato',-1,'Sin dato',14,158,13,7,6,5,5,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-12-12T12:00:00.000-05:00','Mujer',39,'Casado(a)',14,217,17,13,10,1,13,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-12-12T19:30:00.000-05:00','Sin dato',-1,'Sin dato',2,103,22,10,2,4,1,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-12-12T10:30:00.000-05:00','Mujer',26,'Sin dato',12,230,24,9,4,3,6,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-12-12T12:00:00.000-05:00','Mujer',39,'Sin dato',14,213,51,5,10,2,12,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-12-12T19:30:00.000-05:00','Sin dato',-1,'Sin dato',12,148,80,11,4,3,13,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-12-13T11:30:00.000-05:00','Mujer',53,'Casado(a)',10,54,3,3,6,5,10,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-12-13T11:30:00.000-05:00','Mujer',53,'Sin dato',5,121,52,6,4,1,9,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-12-14T11:30:00.000-05:00','Hombre',38,'Soltero(a)',11,218,73,6,12,4,16,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-12-14T14:00:00.000-05:00','Hombre',40,'Soltero(a)',11,159,103,5,5,1,8,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-12-14T14:00:00.000-05:00','Hombre',40,'Sin dato',6,181,66,2,7,1,10,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-12-14T11:30:00.000-05:00','Hombre',38,'Sin dato',7,195,118,13,11,4,2,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-12-15T08:58:00.000-05:00','Hombre',45,'Casado(a)',2,208,114,7,2,1,6,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-12-15T08:58:00.000-05:00','Hombre',45,'Sin dato',12,80,6,5,5,5,11,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-12-16T17:00:00.000-05:00','Mujer',55,'Casado(a)',10,11,29,5,4,2,5,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-12-16T17:00:00.000-05:00','Mujer',55,'Sin dato',3,72,106,11,10,4,10,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-12-17T13:00:00.000-05:00','Hombre',33,'Soltero(a)',9,84,58,10,1,5,16,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-12-17T17:30:00.000-05:00','Mujer',27,'Soltero(a)',2,20,84,3,11,4,3,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-12-17T13:00:00.000-05:00','Hombre',33,'Sin dato',10,236,15,4,11,3,10,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-12-17T17:30:00.000-05:00','Mujer',27,'Sin dato',8,237,112,10,9,1,12,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-12-18T17:30:00.000-05:00','Mujer',55,'Soltero(a)',11,154,85,13,3,3,16,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-12-18T17:30:00.000-05:00','Mujer',55,'Sin dato',10,188,89,3,11,5,5,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-12-19T15:00:00.000-05:00','Mujer',34,'Casado(a)',9,4,71,7,11,4,12,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-12-19T15:00:00.000-05:00','Mujer',34,'Sin dato',1,225,30,1,8,2,12,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-12-20T19:00:00.000-05:00','Hombre',47,'Casado(a)',12,33,105,10,11,1,16,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-12-20T19:00:00.000-05:00','Hombre',47,'Sin dato',1,76,29,8,12,4,9,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-12-21T21:00:00.000-05:00','Hombre',38,'Casado(a)',10,125,106,7,3,4,8,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-12-21T21:00:00.000-05:00','Hombre',38,'Casado(a)',12,95,88,11,11,4,7,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-12-21T20:00:00.000-05:00','Hombre',34,'Casado(a)',8,160,33,4,4,5,12,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-12-21T21:00:00.000-05:00','Hombre',38,'Casado(a)',1,23,60,10,11,1,11,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-12-21T04:50:00.000-05:00','Hombre',26,'Soltero(a)',13,53,92,6,12,1,1,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-12-21T08:30:00.000-05:00','Hombre',48,'Casado(a)',14,218,45,9,1,4,2,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-12-21T21:00:00.000-05:00','Hombre',38,'Sin dato',13,195,16,4,2,2,5,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-12-21T04:50:00.000-05:00','Hombre',26,'Sin dato',3,88,19,2,2,5,6,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-12-21T08:30:00.000-05:00','Hombre',48,'Sin dato',11,53,77,13,4,4,3,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-12-21T21:00:00.000-05:00','Hombre',38,'Sin dato',12,98,9,9,11,5,14,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-12-21T21:00:00.000-05:00','Hombre',38,'Sin dato',2,186,9,2,7,1,5,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-12-21T20:00:00.000-05:00','Hombre',34,'Sin dato',12,88,41,8,4,5,7,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-12-22T12:30:00.000-05:00','Hombre',37,'Casado(a)',13,223,32,9,2,3,8,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-12-22T19:30:00.000-05:00','Mujer',40,'Casado(a)',7,45,94,3,7,4,11,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-12-22T19:30:00.000-05:00','Mujer',40,'Sin dato',11,230,10,11,9,5,8,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-12-22T12:30:00.000-05:00','Hombre',37,'Sin dato',1,144,36,11,7,4,2,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-12-23T16:00:00.000-05:00','Hombre',32,'Casado(a)',11,234,16,13,3,4,4,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-12-23T14:00:00.000-05:00','Mujer',30,'Casado(a)',10,82,25,2,12,2,14,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-12-23T16:00:00.000-05:00','Hombre',32,'Casado(a)',3,85,31,8,4,1,2,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-12-23T20:00:00.000-05:00','Mujer',28,'Soltero(a)',13,46,109,7,12,3,15,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-12-23T10:00:00.000-05:00','Mujer',57,'Casado(a)',6,8,67,5,8,1,10,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-12-23T18:30:00.000-05:00','Hombre',43,'Casado(a)',3,48,10,5,3,5,1,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-12-23T16:00:00.000-05:00','Hombre',32,'Sin dato',1,132,37,10,4,4,6,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-12-23T18:30:00.000-05:00','Hombre',43,'Sin dato',4,246,10,9,8,4,12,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-12-23T10:00:00.000-05:00','Mujer',57,'Sin dato',10,116,84,1,11,3,11,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-12-23T20:00:00.000-05:00','Mujer',28,'Sin dato',4,72,65,11,3,3,10,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-12-23T14:00:00.000-05:00','Mujer',30,'Sin dato',13,63,59,9,11,5,16,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-12-23T16:00:00.000-05:00','Hombre',32,'Sin dato',3,36,104,6,11,4,9,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-12-24T00:10:00.000-05:00','Mujer',28,'Casado(a)',11,243,4,11,2,3,5,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-12-24T00:10:00.000-05:00','Mujer',28,'Sin dato',1,58,52,7,10,2,6,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-12-25T14:45:00.000-05:00','Mujer',44,'Casado(a)',5,22,10,3,3,2,3,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-12-25T14:45:00.000-05:00','Mujer',44,'Sin dato',11,42,121,7,11,3,9,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-12-26T22:30:00.000-05:00','Mujer',39,'Casado(a)',12,148,30,3,6,1,14,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-12-26T22:30:00.000-05:00','Mujer',39,'Sin dato',13,223,67,7,8,2,11,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-12-27T13:30:00.000-05:00','Mujer',29,'Soltero(a)',10,85,112,7,5,3,10,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-12-27T19:40:00.000-05:00','Hombre',46,'Casado(a)',10,182,107,6,12,2,1,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-12-27T01:00:00.000-05:00','Mujer',39,'Casado(a)',14,178,52,11,7,4,7,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-12-27T14:00:00.000-05:00','Mujer',24,'Soltero(a)',8,140,118,4,4,1,14,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-12-27T01:00:00.000-05:00','Mujer',39,'Sin dato',10,238,59,8,8,4,7,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-12-27T14:00:00.000-05:00','Mujer',24,'Sin dato',13,127,36,5,2,2,12,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-12-27T19:40:00.000-05:00','Hombre',46,'Sin dato',8,233,105,5,7,5,3,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-12-27T13:30:00.000-05:00','Mujer',29,'Sin dato',14,201,89,7,5,4,2,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-12-29T16:00:00.000-05:00','Hombre',30,'Soltero(a)',14,156,98,1,12,5,7,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-12-29T16:00:00.000-05:00','Hombre',30,'Sin dato',10,102,37,13,10,2,16,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-12-30T09:30:00.000-05:00','Mujer',40,'Casado(a)',10,3,22,9,7,5,7,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-12-30T12:45:00.000-05:00','Hombre',40,'Casado(a)',9,204,28,4,11,2,3,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-12-30T17:00:00.000-05:00','Mujer',19,'Soltero(a)',5,126,5,10,9,4,16,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-12-30T12:45:00.000-05:00','Hombre',40,'Sin dato',12,66,63,10,7,4,9,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-12-30T09:30:00.000-05:00','Mujer',40,'Sin dato',7,110,92,10,8,2,6,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-12-30T17:00:00.000-05:00','Mujer',19,'Sin dato',2,91,74,3,6,3,11,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-12-31T19:00:00.000-05:00','Hombre',53,'Casado(a)',9,8,121,9,4,4,5,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2003-12-31T19:00:00.000-05:00','Hombre',53,'Sin dato',5,133,105,7,3,1,9,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-21T08:00:00.000-05:00','Mujer',80,'Viudo(a)',10,64,86,2,1,4,11,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-21T21:30:00.000-05:00','Hombre',55,'Uni? marital de hecho',3,95,8,7,11,4,8,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-21T16:30:00.000-05:00','Mujer',52,'Uni? marital de hecho',9,128,33,7,12,3,11,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-21T08:00:00.000-05:00','Mujer',80,'Viudo(a)',3,3,11,1,7,1,11,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-21T21:30:00.000-05:00','Hombre',55,'Uni? marital de hecho',8,3,31,8,7,2,4,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-21T16:30:00.000-05:00','Mujer',52,'Uni? marital de hecho',1,91,43,5,4,2,4,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-21T21:30:00.000-05:00','Hombre',55,'Uni? marital de hecho',2,19,74,6,1,2,9,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-21T18:00:00.000-05:00','Mujer',40,'Uni? marital de hecho',1,115,71,5,1,5,2,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-22T22:00:00.000-05:00','Hombre',21,'Soltero(a)',6,93,62,7,12,3,12,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-22T22:00:00.000-05:00','Hombre',21,'Soltero(a)',2,141,104,7,5,2,15,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-22T22:00:00.000-05:00','Hombre',21,'Soltero(a)',14,119,16,10,1,2,12,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-22T22:00:00.000-05:00','Hombre',21,'Soltero(a)',2,81,31,4,6,3,6,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-22T08:00:00.000-05:00','Mujer',46,'Soltero(a)',14,9,12,7,5,5,11,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-22T12:00:00.000-05:00','Hombre',37,'Uni? marital de hecho',10,162,98,5,1,4,4,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-22T00:10:00.000-05:00','Mujer',32,'Uni? marital de hecho',4,157,116,2,9,2,2,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-23T16:00:00.000-05:00','Mujer',23,'Soltero(a)',2,98,108,4,8,2,11,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-23T16:00:00.000-05:00','Mujer',23,'Soltero(a)',12,85,84,1,11,2,14,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-23T22:00:00.000-05:00','Hombre',32,'Uni? marital de hecho',11,79,95,9,5,3,15,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-23T18:00:00.000-05:00','Hombre',37,'Casado(a)',6,195,17,11,7,4,10,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-23T22:00:00.000-05:00','Hombre',32,'Uni? marital de hecho',5,237,70,9,4,2,5,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-23T15:30:00.000-05:00','Mujer',47,'Divorciado(a)',2,105,109,6,8,5,11,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-24T07:00:00.000-05:00','Mujer',39,'Casado(a)',8,217,79,6,7,5,10,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-24T07:00:00.000-05:00','Mujer',39,'Casado(a)',14,27,76,12,7,1,13,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-24T17:00:00.000-05:00','Mujer',20,'Uni? marital de hecho',14,206,88,6,1,3,11,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-24T16:00:00.000-05:00','Hombre',61,'Soltero(a)',8,146,32,7,12,1,10,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-24T07:00:00.000-05:00','Mujer',39,'Casado(a)',10,122,56,8,8,1,4,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-24T00:00:00.000-05:00','Mujer',23,'Soltero(a)',7,122,86,5,2,1,15,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-24T16:00:00.000-05:00','Hombre',61,'Soltero(a)',4,124,52,3,7,4,14,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-24T16:00:00.000-05:00','Hombre',25,'Soltero(a)',9,77,109,6,5,1,12,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-25T20:00:00.000-05:00','Mujer',73,'Divorciado(a)',3,235,32,11,3,2,4,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-25T20:00:00.000-05:00','Mujer',73,'Divorciado(a)',3,233,59,13,2,4,5,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-25T20:00:00.000-05:00','Mujer',73,'Divorciado(a)',14,147,1,10,3,3,8,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-25T17:55:00.000-05:00','Hombre',38,'Casado(a)',4,225,105,6,12,2,10,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-25T17:55:00.000-05:00','Hombre',38,'Casado(a)',3,230,50,2,11,3,5,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-25T21:00:00.000-05:00','Mujer',34,'Uni? marital de hecho',4,145,117,10,12,1,16,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-25T08:00:00.000-05:00','Mujer',35,'Soltero(a)',10,244,61,10,8,1,2,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-25T16:00:00.000-05:00','Hombre',56,'Divorciado(a)',1,225,115,5,4,5,14,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-25T10:00:00.000-05:00','Mujer',44,'Casado(a)',13,108,75,12,7,2,1,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-25T21:00:00.000-05:00','Mujer',34,'Uni? marital de hecho',11,29,67,6,3,4,13,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-25T08:00:00.000-05:00','Mujer',35,'Soltero(a)',8,14,109,3,3,4,11,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-25T16:00:00.000-05:00','Hombre',56,'Divorciado(a)',8,116,27,11,8,3,11,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-25T10:00:00.000-05:00','Mujer',44,'Casado(a)',5,149,8,3,4,3,15,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-26T16:00:00.000-05:00','Mujer',23,'Soltero(a)',11,154,42,6,11,2,3,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-26T22:15:00.000-05:00','Hombre',69,'Divorciado(a)',1,72,31,2,10,1,5,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-26T00:00:00.000-05:00','Hombre',53,'Viudo(a)',11,133,107,12,8,5,12,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-26T00:00:00.000-05:00','Hombre',53,'Viudo(a)',2,242,26,1,6,3,11,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-26T00:00:00.000-05:00','Hombre',53,'Viudo(a)',13,142,115,8,2,2,5,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-26T16:00:00.000-05:00','Mujer',23,'Soltero(a)',4,141,43,10,2,4,4,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-26T22:15:00.000-05:00','Hombre',69,'Divorciado(a)',13,159,111,3,10,3,14,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-26T13:00:00.000-05:00','Mujer',25,'Soltero(a)',11,220,76,4,7,1,2,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-26T22:15:00.000-05:00','Hombre',69,'Divorciado(a)',14,238,94,8,4,4,12,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-26T00:00:00.000-05:00','Hombre',53,'Viudo(a)',7,214,83,9,6,3,5,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-26T00:00:00.000-05:00','Hombre',53,'Viudo(a)',13,94,63,13,12,1,10,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-26T22:15:00.000-05:00','Hombre',69,'Divorciado(a)',10,9,93,13,6,1,13,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-26T13:00:00.000-05:00','Mujer',25,'Soltero(a)',10,32,69,11,7,1,1,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-27T16:00:00.000-05:00','Hombre',68,'Casado(a)',4,7,36,10,11,4,8,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-27T16:00:00.000-05:00','Hombre',68,'Casado(a)',14,214,58,10,5,2,11,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-27T16:00:00.000-05:00','Hombre',68,'Casado(a)',10,219,85,9,4,2,6,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-27T15:00:00.000-05:00','Mujer',31,'Soltero(a)',6,30,72,10,8,5,2,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-27T16:00:00.000-05:00','Hombre',68,'Casado(a)',1,155,90,8,10,1,3,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-27T16:00:00.000-05:00','Mujer',30,'Casado(a)',5,179,67,13,10,5,15,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-27T16:00:00.000-05:00','Hombre',68,'Casado(a)',10,130,73,6,9,2,5,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-27T16:00:00.000-05:00','Hombre',68,'Casado(a)',5,69,66,2,11,4,13,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-27T15:00:00.000-05:00','Mujer',31,'Soltero(a)',6,87,75,12,7,2,12,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-27T19:02:00.000-05:00','Hombre',43,'Soltero(a)',13,79,113,11,5,3,12,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-27T00:00:00.000-05:00','Mujer',80,'Viudo(a)',14,19,5,13,9,3,8,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-27T09:00:00.000-05:00','Mujer',52,'Uni? marital de hecho',4,237,55,8,8,2,8,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-27T19:02:00.000-05:00','Hombre',43,'Soltero(a)',9,206,37,10,5,3,15,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-28T20:00:00.000-05:00','Hombre',52,'Uni? marital de hecho',9,92,117,7,10,5,16,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-28T00:00:00.000-05:00','Hombre',48,'Soltero(a)',8,29,59,10,6,3,9,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-28T00:00:00.000-05:00','Mujer',18,'Soltero(a)',7,78,68,10,2,2,7,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-28T21:40:00.000-05:00','Hombre',18,'Soltero(a)',3,171,10,12,3,4,16,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-28T00:00:00.000-05:00','Hombre',48,'Soltero(a)',14,29,35,1,11,1,5,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-28T10:00:00.000-05:00','Hombre',60,'Casado(a)',10,213,22,4,2,3,7,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-28T17:00:00.000-05:00','Hombre',45,'Casado(a)',8,69,55,5,1,2,11,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-28T20:00:00.000-05:00','Hombre',52,'Uni? marital de hecho',3,218,113,8,5,5,5,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-28T21:40:00.000-05:00','Hombre',18,'Soltero(a)',2,210,22,1,3,5,7,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-28T00:00:00.000-05:00','Hombre',48,'Soltero(a)',3,156,37,6,2,1,8,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-28T00:00:00.000-05:00','Mujer',18,'Soltero(a)',12,168,109,10,12,3,1,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-28T17:00:00.000-05:00','Hombre',45,'Casado(a)',10,58,37,8,6,1,5,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-28T16:00:00.000-05:00','Mujer',18,'Soltero(a)',4,192,47,12,3,4,3,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-28T10:00:00.000-05:00','Hombre',60,'Casado(a)',13,147,70,4,8,5,7,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-29T05:00:00.000-05:00','Hombre',34,'Casado(a)',4,172,28,8,2,1,11,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-29T05:00:00.000-05:00','Hombre',34,'Casado(a)',4,201,11,8,5,1,2,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-29T16:00:00.000-05:00','Hombre',87,'Viudo(a)',6,89,14,10,4,4,16,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-29T00:00:00.000-05:00','Mujer',51,'Casado(a)',14,73,102,3,6,1,6,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-29T21:00:00.000-05:00','Hombre',36,'Uni? marital de hecho',12,155,102,9,6,5,3,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-29T21:00:00.000-05:00','Hombre',36,'Uni? marital de hecho',14,163,8,7,4,2,8,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-29T16:30:00.000-05:00','Hombre',34,'Casado(a)',3,76,73,10,6,2,16,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-29T10:30:00.000-05:00','Hombre',24,'Soltero(a)',14,111,91,7,8,3,6,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-29T16:30:00.000-05:00','Hombre',34,'Casado(a)',9,214,15,11,4,1,15,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-29T03:00:00.000-05:00','Hombre',21,'Casado(a)',14,184,87,13,10,2,13,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-30T19:55:00.000-05:00','Mujer',60,'Uni? marital de hecho',13,89,85,13,11,5,13,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-30T16:00:00.000-05:00','Mujer',53,'Soltero(a)',6,24,23,13,2,3,5,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-30T03:10:00.000-05:00','Mujer',56,'Casado(a)',1,137,41,5,4,4,9,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-30T16:00:00.000-05:00','Mujer',53,'Soltero(a)',1,128,114,1,4,3,5,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-30T19:45:00.000-05:00','Hombre',64,'Uni? marital de hecho',11,131,52,9,2,4,4,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-30T03:10:00.000-05:00','Mujer',56,'Casado(a)',13,98,44,7,11,5,6,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-30T15:30:00.000-05:00','Hombre',29,'Soltero(a)',5,79,108,9,10,4,4,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-31T15:10:00.000-05:00','Mujer',36,'Soltero(a)',10,103,100,3,5,1,8,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-31T15:10:00.000-05:00','Mujer',36,'Soltero(a)',13,29,78,6,6,4,3,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-31T18:40:00.000-05:00','Mujer',20,'Soltero(a)',3,172,74,11,9,5,13,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-31T01:15:00.000-05:00','Mujer',45,'Casado(a)',6,216,61,9,12,1,11,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-31T01:15:00.000-05:00','Mujer',45,'Casado(a)',9,34,79,3,3,4,16,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-31T14:40:00.000-05:00','Mujer',43,'Casado(a)',2,240,77,11,11,5,15,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-31T18:40:00.000-05:00','Mujer',20,'Soltero(a)',13,208,108,4,3,3,6,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-01-31T11:40:00.000-05:00','Mujer',20,'Soltero(a)',13,2,9,2,12,4,14,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-01T14:00:00.000-05:00','Mujer',26,'Uni? marital de hecho',13,231,1,8,12,5,9,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-01T14:00:00.000-05:00','Mujer',26,'Uni? marital de hecho',8,91,11,10,11,2,12,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-01T08:00:00.000-05:00','Mujer',38,'Uni? marital de hecho',10,170,112,2,5,3,11,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-01T13:15:00.000-05:00','Mujer',36,'Soltero(a)',12,146,75,8,6,4,4,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-01T13:15:00.000-05:00','Mujer',36,'Soltero(a)',3,226,28,7,7,4,10,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-01T08:00:00.000-05:00','Mujer',38,'Uni? marital de hecho',7,17,116,13,8,3,3,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-01T21:30:00.000-05:00','Mujer',37,'Uni? marital de hecho',14,126,55,4,6,1,4,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-01T13:15:00.000-05:00','Mujer',36,'Soltero(a)',12,116,1,3,3,4,8,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-01T08:00:00.000-05:00','Mujer',38,'Uni? marital de hecho',8,73,17,1,3,2,12,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-01T11:15:00.000-05:00','Hombre',54,'Casado(a)',12,140,18,11,1,4,13,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-01T22:00:00.000-05:00','Hombre',41,'Soltero(a)',10,157,43,3,2,3,10,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-01T13:25:00.000-05:00','Mujer',60,'Divorciado(a)',6,114,36,3,6,4,14,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-01T17:10:00.000-05:00','Hombre',25,'Soltero(a)',7,139,30,5,4,3,9,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-01T13:15:00.000-05:00','Mujer',36,'Soltero(a)',1,176,111,12,4,4,3,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-01T13:25:00.000-05:00','Mujer',60,'Divorciado(a)',2,102,68,9,5,5,4,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-01T21:30:00.000-05:00','Mujer',37,'Uni? marital de hecho',12,110,22,5,9,5,10,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-01T08:00:00.000-05:00','Mujer',21,'Soltero(a)',2,187,104,6,10,3,7,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-01T22:00:00.000-05:00','Hombre',41,'Soltero(a)',7,153,89,10,4,5,9,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-01T17:10:00.000-05:00','Hombre',25,'Soltero(a)',14,59,7,1,1,5,6,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-01T08:00:00.000-05:00','Mujer',31,'Soltero(a)',11,123,61,11,2,4,6,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-02T14:00:00.000-05:00','Mujer',27,'Uni? marital de hecho',11,196,89,4,10,1,8,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-02T00:00:00.000-05:00','Mujer',57,'Viudo(a)',7,186,28,10,12,1,7,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-02T14:00:00.000-05:00','Mujer',27,'Uni? marital de hecho',13,237,63,11,11,5,1,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-02T00:00:00.000-05:00','Mujer',57,'Viudo(a)',13,192,31,10,9,5,3,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-02T11:00:00.000-05:00','Hombre',49,'Casado(a)',1,237,69,4,9,5,8,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-02T19:00:00.000-05:00','Mujer',73,'Viudo(a)',7,73,56,2,9,1,8,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-02T14:00:00.000-05:00','Mujer',27,'Uni? marital de hecho',6,123,19,4,5,3,16,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-02T10:30:00.000-05:00','Mujer',40,'Soltero(a)',4,201,87,7,9,2,4,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-02T13:30:00.000-05:00','Mujer',67,'Uni? marital de hecho',13,206,91,1,9,3,7,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-02T19:00:00.000-05:00','Mujer',73,'Viudo(a)',6,89,120,7,9,1,7,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-02T13:30:00.000-05:00','Mujer',67,'Uni? marital de hecho',4,58,112,8,10,3,12,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-02T00:00:00.000-05:00','Hombre',27,'Soltero(a)',8,39,16,2,1,1,14,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-03T22:00:00.000-05:00','Mujer',33,'Soltero(a)',8,101,29,11,9,2,2,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-04T11:00:00.000-05:00','Hombre',29,'Casado(a)',12,10,78,8,9,1,16,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-04T11:00:00.000-05:00','Hombre',29,'Casado(a)',4,25,112,2,3,1,5,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-04T11:00:00.000-05:00','Hombre',29,'Casado(a)',14,88,1,11,1,1,13,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-04T11:00:00.000-05:00','Hombre',29,'Casado(a)',12,99,77,7,4,5,8,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-04T11:00:00.000-05:00','Hombre',29,'Casado(a)',11,107,77,12,1,5,11,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-04T11:00:00.000-05:00','Hombre',29,'Casado(a)',4,32,58,5,8,2,6,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-04T00:00:00.000-05:00','Mujer',37,'Soltero(a)',12,180,10,6,12,1,12,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-05T12:00:00.000-05:00','Hombre',-1,'Sin dato',8,193,10,3,3,4,1,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-05T08:00:00.000-05:00','Mujer',69,'Viudo(a)',5,200,64,6,3,2,8,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-05T08:00:00.000-05:00','Mujer',69,'Viudo(a)',7,8,109,10,12,5,12,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-05T20:00:00.000-05:00','Hombre',75,'Soltero(a)',7,197,36,4,8,5,9,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-05T12:00:00.000-05:00','Mujer',35,'Uni? marital de hecho',11,16,86,1,4,5,2,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-05T11:56:00.000-05:00','Hombre',38,'Uni? marital de hecho',13,23,36,10,7,5,5,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-05T08:00:00.000-05:00','Mujer',69,'Viudo(a)',8,76,108,8,3,2,8,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-05T12:00:00.000-05:00','Mujer',35,'Uni? marital de hecho',11,155,11,12,5,5,5,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-05T20:00:00.000-05:00','Hombre',75,'Soltero(a)',12,44,87,9,3,2,10,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-06T00:00:00.000-05:00','Mujer',20,'Soltero(a)',8,86,5,3,3,4,15,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-06T07:00:00.000-05:00','Hombre',51,'Casado(a)',14,1,39,4,12,2,4,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-06T06:00:00.000-05:00','Hombre',21,'Soltero(a)',9,96,63,3,8,2,11,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-06T00:00:00.000-05:00','Mujer',20,'Soltero(a)',6,78,49,2,9,2,11,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-06T00:00:00.000-05:00','Mujer',20,'Soltero(a)',9,107,6,12,6,4,9,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-06T17:30:00.000-05:00','Mujer',36,'Uni? marital de hecho',14,54,105,11,2,3,14,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-06T07:00:00.000-05:00','Hombre',51,'Casado(a)',6,63,81,9,11,5,15,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-07T20:00:00.000-05:00','Mujer',53,'Soltero(a)',10,43,43,2,2,2,6,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-08T16:00:00.000-05:00','Mujer',28,'Casado(a)',1,185,18,13,10,2,14,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-08T09:00:00.000-05:00','Mujer',19,'Soltero(a)',10,207,58,3,12,4,6,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-08T11:00:00.000-05:00','Hombre',26,'Soltero(a)',10,93,89,8,3,5,13,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-08T03:00:00.000-05:00','Mujer',37,'Casado(a)',5,201,8,4,1,1,9,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-08T11:00:00.000-05:00','Hombre',26,'Soltero(a)',11,122,83,11,12,5,4,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-08T12:00:00.000-05:00','Hombre',32,'Uni? marital de hecho',7,141,55,11,4,4,4,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-08T03:00:00.000-05:00','Mujer',37,'Casado(a)',14,118,75,5,12,1,7,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-08T14:00:00.000-05:00','Hombre',38,'Uni? marital de hecho',11,68,45,12,7,4,10,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-08T16:00:00.000-05:00','Hombre',36,'Soltero(a)',8,113,54,6,9,4,11,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-08T10:00:00.000-05:00','Mujer',46,'Uni? marital de hecho',1,138,35,11,5,5,13,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-09T12:15:00.000-05:00','Hombre',53,'Casado(a)',3,232,32,8,2,5,8,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-09T04:00:00.000-05:00','Mujer',31,'Uni? marital de hecho',8,157,47,7,11,5,11,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-09T12:13:00.000-05:00','Mujer',25,'Uni? marital de hecho',2,129,12,12,6,3,1,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-09T12:13:00.000-05:00','Mujer',25,'Uni? marital de hecho',7,83,93,1,8,2,14,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-09T18:30:00.000-05:00','Hombre',40,'Soltero(a)',4,44,9,5,6,3,10,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-09T12:15:00.000-05:00','Hombre',53,'Casado(a)',12,232,113,3,4,2,2,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-09T16:00:00.000-05:00','Hombre',66,'Casado(a)',14,185,45,10,12,2,1,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-09T08:10:00.000-05:00','Mujer',46,'Soltero(a)',5,72,5,9,11,5,2,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-10T18:00:00.000-05:00','Hombre',54,'Casado(a)',12,176,69,4,5,2,7,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-10T10:00:00.000-05:00','Mujer',36,'Uni? marital de hecho',14,209,69,3,6,4,6,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-10T07:04:00.000-05:00','Mujer',51,'Soltero(a)',9,43,56,3,6,2,1,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-10T08:30:00.000-05:00','Mujer',40,'Uni? marital de hecho',6,67,84,9,7,3,11,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-10T18:00:00.000-05:00','Hombre',54,'Casado(a)',9,45,5,2,5,2,10,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-10T16:00:00.000-05:00','Mujer',23,'Soltero(a)',6,204,49,12,3,1,10,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-10T07:04:00.000-05:00','Mujer',51,'Soltero(a)',6,194,31,2,7,2,12,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-10T16:00:00.000-05:00','Mujer',23,'Soltero(a)',10,135,25,6,2,3,16,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-11T17:30:00.000-05:00','Hombre',28,'Soltero(a)',8,57,54,9,1,5,5,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-11T17:30:00.000-05:00','Hombre',28,'Soltero(a)',8,17,14,12,7,3,14,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-11T17:30:00.000-05:00','Hombre',28,'Soltero(a)',3,54,111,9,6,3,2,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-11T16:00:00.000-05:00','Hombre',50,'Soltero(a)',1,64,97,9,6,2,15,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-11T17:30:00.000-05:00','Hombre',28,'Soltero(a)',6,158,49,5,4,5,14,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-11T17:00:00.000-05:00','Hombre',35,'Soltero(a)',14,183,60,13,11,1,16,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-11T16:00:00.000-05:00','Hombre',50,'Soltero(a)',10,184,28,13,12,4,16,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-11T16:00:00.000-05:00','Hombre',33,'Soltero(a)',3,58,42,6,7,5,9,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-12T17:00:00.000-05:00','Hombre',57,'Soltero(a)',3,51,22,8,11,3,16,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-12T03:00:00.000-05:00','Hombre',72,'Soltero(a)',13,164,10,11,5,4,2,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-12T17:00:00.000-05:00','Hombre',57,'Soltero(a)',9,94,96,10,7,5,11,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-12T17:00:00.000-05:00','Hombre',57,'Soltero(a)',2,24,50,3,9,1,9,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-12T17:00:00.000-05:00','Hombre',57,'Soltero(a)',10,3,40,4,1,5,13,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-12T17:00:00.000-05:00','Hombre',57,'Soltero(a)',6,4,60,11,5,2,2,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-12T13:40:00.000-05:00','Mujer',41,'Soltero(a)',2,153,110,2,1,2,2,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-12T17:00:00.000-05:00','Hombre',57,'Soltero(a)',6,99,70,7,10,3,13,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-12T17:00:00.000-05:00','Hombre',57,'Soltero(a)',4,30,69,10,11,5,1,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-12T16:00:00.000-05:00','Mujer',39,'Soltero(a)',14,126,85,12,11,5,1,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-12T13:40:00.000-05:00','Mujer',41,'Soltero(a)',4,178,106,10,2,1,14,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-12T17:00:00.000-05:00','Hombre',57,'Soltero(a)',3,54,3,8,9,5,15,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-12T13:40:00.000-05:00','Mujer',41,'Soltero(a)',9,123,53,2,7,2,4,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-12T16:00:00.000-05:00','Mujer',39,'Soltero(a)',2,7,97,1,8,2,15,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-13T02:30:00.000-05:00','Hombre',50,'Soltero(a)',14,34,25,1,9,3,6,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-13T05:50:00.000-05:00','Hombre',18,'Soltero(a)',7,3,51,13,2,5,6,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-13T02:30:00.000-05:00','Hombre',34,'Uni? marital de hecho',14,67,95,4,10,1,6,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-13T10:00:00.000-05:00','Mujer',43,'Soltero(a)',5,197,37,3,8,3,2,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-13T02:30:00.000-05:00','Hombre',34,'Uni? marital de hecho',9,25,112,5,5,3,4,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-13T02:30:00.000-05:00','Hombre',34,'Uni? marital de hecho',1,72,10,2,5,4,5,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-13T00:00:00.000-05:00','Hombre',40,'Soltero(a)',9,165,51,9,6,2,10,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-13T14:30:00.000-05:00','Hombre',41,'Uni? marital de hecho',5,21,10,9,7,3,2,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-14T16:48:00.000-05:00','Hombre',58,'Viudo(a)',7,192,81,13,8,1,3,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-14T16:48:00.000-05:00','Hombre',58,'Viudo(a)',14,105,28,9,11,1,4,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-14T21:40:00.000-05:00','Mujer',26,'Soltero(a)',9,32,107,8,12,1,1,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-14T21:40:00.000-05:00','Mujer',26,'Soltero(a)',2,217,99,1,8,4,11,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-14T03:20:00.000-05:00','Hombre',24,'Soltero(a)',8,140,55,9,7,1,2,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-14T18:00:00.000-05:00','Hombre',37,'Soltero(a)',1,125,69,7,3,1,4,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-15T11:00:00.000-05:00','Hombre',74,'Casado(a)',9,9,16,8,2,3,1,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-15T17:00:00.000-05:00','Mujer',29,'Soltero(a)',12,26,68,12,2,4,14,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-15T17:00:00.000-05:00','Mujer',29,'Soltero(a)',10,174,106,13,7,2,12,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-15T11:00:00.000-05:00','Hombre',74,'Casado(a)',4,205,73,1,1,1,5,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-15T11:00:00.000-05:00','Hombre',74,'Casado(a)',4,102,95,9,6,1,2,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-15T11:00:00.000-05:00','Hombre',74,'Casado(a)',5,222,102,9,10,4,15,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-15T17:00:00.000-05:00','Mujer',29,'Soltero(a)',2,202,29,10,8,3,7,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-15T11:00:00.000-05:00','Hombre',74,'Casado(a)',2,163,102,12,7,3,14,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-15T11:00:00.000-05:00','Hombre',74,'Casado(a)',13,177,66,4,10,3,11,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-15T11:00:00.000-05:00','Hombre',74,'Casado(a)',8,230,52,3,9,3,4,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-15T11:00:00.000-05:00','Hombre',74,'Casado(a)',14,146,93,10,3,1,10,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-15T10:00:00.000-05:00','Mujer',61,'Viudo(a)',2,116,16,1,6,5,4,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-15T20:00:00.000-05:00','Hombre',25,'Soltero(a)',11,201,82,9,7,2,14,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-15T10:00:00.000-05:00','Mujer',61,'Viudo(a)',11,56,61,1,3,1,4,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-15T10:00:00.000-05:00','Mujer',61,'Viudo(a)',6,184,48,9,6,1,3,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-15T10:00:00.000-05:00','Mujer',61,'Viudo(a)',4,147,7,7,6,2,10,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-15T18:20:00.000-05:00','Mujer',39,'Uni? marital de hecho',5,225,21,13,4,5,12,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-15T09:00:00.000-05:00','Mujer',51,'Divorciado(a)',1,164,99,7,12,4,10,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-16T20:10:00.000-05:00','Hombre',42,'Casado(a)',10,196,45,3,7,5,9,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-16T20:10:00.000-05:00','Hombre',42,'Casado(a)',8,94,107,9,1,3,8,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-16T20:10:00.000-05:00','Hombre',42,'Casado(a)',5,226,105,1,10,1,10,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-16T20:10:00.000-05:00','Hombre',42,'Casado(a)',4,121,51,2,3,2,8,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-17T10:00:00.000-05:00','Hombre',-1,'Sin dato',5,115,99,7,8,2,4,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-17T19:00:00.000-05:00','Hombre',41,'Soltero(a)',7,70,43,6,8,5,6,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-17T15:30:00.000-05:00','Mujer',23,'Soltero(a)',9,12,18,2,5,2,16,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-17T15:30:00.000-05:00','Mujer',23,'Soltero(a)',2,119,51,4,9,1,12,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-17T17:00:00.000-05:00','Hombre',59,'Casado(a)',3,157,95,13,10,3,1,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-17T17:00:00.000-05:00','Hombre',59,'Casado(a)',9,132,45,11,10,1,2,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-17T17:00:00.000-05:00','Hombre',59,'Casado(a)',2,94,118,12,12,2,12,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-18T17:00:00.000-05:00','Hombre',33,'Casado(a)',4,220,105,1,3,4,11,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-18T17:00:00.000-05:00','Hombre',33,'Casado(a)',1,107,50,8,8,2,9,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-18T17:00:00.000-05:00','Hombre',33,'Casado(a)',8,43,90,4,3,3,15,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-18T17:00:00.000-05:00','Hombre',33,'Casado(a)',9,205,99,7,4,5,11,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-18T14:00:00.000-05:00','Mujer',42,'Divorciado(a)',7,244,35,12,10,2,6,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-18T14:00:00.000-05:00','Mujer',42,'Divorciado(a)',12,35,65,3,3,3,1,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-18T17:00:00.000-05:00','Hombre',33,'Casado(a)',5,74,55,6,9,4,1,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-18T14:00:00.000-05:00','Mujer',42,'Divorciado(a)',2,118,8,1,7,2,14,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-18T12:00:00.000-05:00','Mujer',49,'Casado(a)',6,166,116,8,11,2,8,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-19T16:30:00.000-05:00','Mujer',51,'Uni? marital de hecho',4,80,119,8,10,5,2,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-19T16:30:00.000-05:00','Mujer',51,'Uni? marital de hecho',3,120,99,11,10,2,16,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-19T09:00:00.000-05:00','Hombre',47,'Casado(a)',14,92,40,1,10,3,5,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-19T09:00:00.000-05:00','Hombre',47,'Casado(a)',3,81,60,6,12,3,10,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-19T09:00:00.000-05:00','Hombre',47,'Casado(a)',5,95,30,11,1,1,4,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-19T15:00:00.000-05:00','Mujer',40,'Uni? marital de hecho',9,65,89,9,9,4,1,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-20T05:30:00.000-05:00','Mujer',28,'Soltero(a)',14,198,21,5,7,1,2,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-20T05:30:00.000-05:00','Mujer',28,'Soltero(a)',3,141,107,13,1,1,15,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-21T15:30:00.000-05:00','Mujer',53,'Divorciado(a)',7,76,42,4,7,3,16,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-21T15:30:00.000-05:00','Mujer',53,'Divorciado(a)',5,224,78,1,1,1,12,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-21T15:30:00.000-05:00','Mujer',53,'Divorciado(a)',5,114,105,1,8,5,5,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-21T12:00:00.000-05:00','Mujer',27,'Uni? marital de hecho',5,16,17,6,11,2,5,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-21T15:30:00.000-05:00','Mujer',53,'Divorciado(a)',1,219,4,5,12,3,3,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-21T12:00:00.000-05:00','Mujer',27,'Uni? marital de hecho',9,152,79,11,8,1,3,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-21T15:30:00.000-05:00','Mujer',53,'Divorciado(a)',9,6,108,11,9,2,5,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-21T12:00:00.000-05:00','Mujer',27,'Uni? marital de hecho',7,216,55,5,7,1,3,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-21T12:00:00.000-05:00','Mujer',27,'Uni? marital de hecho',11,148,78,2,3,5,8,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-22T15:00:00.000-05:00','Mujer',54,'Uni? marital de hecho',1,53,59,5,12,2,16,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-23T15:00:00.000-05:00','Hombre',66,'Soltero(a)',5,226,109,10,2,2,16,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-23T01:00:00.000-05:00','Hombre',32,'Casado(a)',6,98,119,7,5,4,13,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-23T15:00:00.000-05:00','Hombre',66,'Soltero(a)',9,215,64,6,6,5,13,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-23T01:00:00.000-05:00','Hombre',32,'Casado(a)',13,33,97,3,6,1,10,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-23T10:30:00.000-05:00','Mujer',63,'Casado(a)',3,70,33,7,12,3,12,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-23T15:00:00.000-05:00','Hombre',66,'Soltero(a)',1,213,58,3,1,3,4,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-23T10:00:00.000-05:00','Hombre',28,'Uni? marital de hecho',6,110,54,6,8,4,14,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-23T12:30:00.000-05:00','Mujer',66,'Casado(a)',11,51,67,12,5,3,14,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-23T10:30:00.000-05:00','Mujer',63,'Casado(a)',6,179,78,13,10,1,12,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-23T13:00:00.000-05:00','Mujer',31,'Casado(a)',6,154,18,4,2,4,5,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-23T13:00:00.000-05:00','Mujer',31,'Casado(a)',6,68,42,3,8,3,14,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-23T12:30:00.000-05:00','Mujer',66,'Casado(a)',1,114,6,3,6,1,3,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-23T12:45:00.000-05:00','Mujer',19,'Soltero(a)',2,113,4,2,6,5,16,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-23T21:00:00.000-05:00','Mujer',24,'Casado(a)',8,208,34,4,12,5,12,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-23T11:00:00.000-05:00','Mujer',23,'Soltero(a)',3,35,70,9,2,5,15,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-23T13:00:00.000-05:00','Mujer',39,'Uni? marital de hecho',1,51,2,9,4,5,11,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-24T11:00:00.000-05:00','Mujer',21,'Soltero(a)',9,189,59,4,10,4,3,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-24T18:00:00.000-05:00','Mujer',46,'Casado(a)',1,102,120,4,7,5,7,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-24T10:00:00.000-05:00','Hombre',35,'Casado(a)',13,178,41,10,2,3,11,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-24T11:00:00.000-05:00','Hombre',46,'Soltero(a)',13,177,38,6,1,3,5,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-24T14:10:00.000-05:00','Mujer',31,'Casado(a)',3,9,54,7,4,4,12,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-24T18:00:00.000-05:00','Mujer',46,'Casado(a)',7,14,59,11,8,2,2,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-24T14:10:00.000-05:00','Mujer',31,'Casado(a)',9,56,66,1,3,3,6,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-24T11:00:00.000-05:00','Hombre',46,'Soltero(a)',9,105,5,3,6,3,12,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-24T10:00:00.000-05:00','Hombre',35,'Casado(a)',7,53,13,1,11,1,15,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-24T11:00:00.000-05:00','Hombre',46,'Soltero(a)',6,30,10,6,3,2,3,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-24T00:00:00.000-05:00','Mujer',26,'Soltero(a)',9,150,12,4,6,5,11,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-24T00:00:00.000-05:00','Mujer',26,'Soltero(a)',14,10,14,11,5,1,2,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-24T14:10:00.000-05:00','Mujer',31,'Casado(a)',11,180,73,10,2,5,8,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-24T15:20:00.000-05:00','Mujer',42,'Soltero(a)',2,79,30,3,9,4,10,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-25T11:00:00.000-05:00','Mujer',49,'Soltero(a)',7,196,49,11,7,2,4,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-25T19:30:00.000-05:00','Hombre',40,'Casado(a)',2,60,114,11,5,1,7,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-25T11:00:00.000-05:00','Mujer',49,'Soltero(a)',12,45,113,8,10,3,11,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-25T19:30:00.000-05:00','Hombre',40,'Casado(a)',8,92,110,10,2,3,6,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-25T21:50:00.000-05:00','Mujer',18,'Soltero(a)',8,115,81,3,2,1,3,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-25T10:00:00.000-05:00','Hombre',26,'Soltero(a)',14,47,54,7,5,1,3,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-26T00:00:00.000-05:00','Mujer',41,'Soltero(a)',9,234,56,12,1,3,3,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-26T00:00:00.000-05:00','Mujer',41,'Soltero(a)',4,149,64,6,4,4,8,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-26T02:50:00.000-05:00','Mujer',52,'Uni? marital de hecho',8,213,90,4,4,4,4,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-26T02:50:00.000-05:00','Mujer',52,'Uni? marital de hecho',10,210,118,4,1,5,6,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-26T00:00:00.000-05:00','Mujer',41,'Soltero(a)',14,201,22,4,4,2,9,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-26T03:17:00.000-05:00','Mujer',36,'Uni? marital de hecho',4,13,105,13,8,1,2,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-26T02:52:00.000-05:00','Hombre',38,'Casado(a)',14,60,55,8,3,1,10,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-27T13:30:00.000-05:00','Mujer',43,'Uni? marital de hecho',11,10,85,10,3,3,5,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-27T03:30:00.000-05:00','Hombre',37,'Soltero(a)',4,64,49,4,9,1,5,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-27T03:30:00.000-05:00','Hombre',37,'Soltero(a)',7,220,93,1,6,3,1,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-27T13:30:00.000-05:00','Mujer',43,'Uni? marital de hecho',12,149,52,12,4,3,7,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-27T20:00:00.000-05:00','Hombre',26,'Soltero(a)',12,148,81,4,3,1,4,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-27T13:30:00.000-05:00','Mujer',43,'Uni? marital de hecho',4,239,75,9,3,2,9,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-27T10:00:00.000-05:00','Hombre',17,'Soltero(a)',5,24,38,4,3,2,1,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-27T03:30:00.000-05:00','Hombre',37,'Soltero(a)',1,62,8,1,8,4,11,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-27T20:00:00.000-05:00','Hombre',26,'Soltero(a)',5,174,14,7,10,2,15,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-27T10:00:00.000-05:00','Hombre',17,'Soltero(a)',13,60,53,4,6,5,3,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-27T02:18:00.000-05:00','Mujer',35,'Casado(a)',5,178,23,1,7,1,7,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-28T15:00:00.000-05:00','Mujer',54,'Divorciado(a)',12,225,12,2,3,4,3,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-28T15:00:00.000-05:00','Mujer',54,'Divorciado(a)',12,93,114,8,3,1,8,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-28T15:00:00.000-05:00','Mujer',54,'Divorciado(a)',9,220,47,11,11,5,1,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-28T19:20:00.000-05:00','Mujer',54,'Casado(a)',12,17,54,1,5,5,14,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-28T10:00:00.000-05:00','Mujer',59,'Casado(a)',4,95,87,11,4,2,3,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-02-28T10:00:00.000-05:00','Mujer',41,'Sin dato',14,82,6,2,1,5,3,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-01T05:30:00.000-05:00','Hombre',59,'Casado(a)',1,210,95,10,4,4,13,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-01T05:30:00.000-05:00','Hombre',59,'Casado(a)',11,152,103,8,10,3,10,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-01T05:30:00.000-05:00','Hombre',59,'Casado(a)',11,243,35,12,3,1,3,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-01T05:30:00.000-05:00','Hombre',59,'Casado(a)',12,165,98,7,6,5,7,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-01T16:00:00.000-05:00','Hombre',42,'Uni? marital de hecho',14,8,107,7,10,4,12,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-01T20:30:00.000-05:00','Hombre',39,'Soltero(a)',10,135,115,5,10,3,1,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-02T02:30:00.000-05:00','Mujer',45,'Casado(a)',4,150,95,8,6,5,11,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-02T02:30:00.000-05:00','Mujer',45,'Casado(a)',4,142,19,12,5,4,8,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-02T02:30:00.000-05:00','Mujer',45,'Casado(a)',4,115,9,7,7,3,7,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-02T03:00:00.000-05:00','Mujer',20,'Soltero(a)',13,44,67,7,1,2,10,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-02T02:30:00.000-05:00','Mujer',45,'Casado(a)',4,133,72,13,2,3,14,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-02T02:30:00.000-05:00','Mujer',45,'Casado(a)',6,80,119,9,2,5,5,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-02T10:05:00.000-05:00','Mujer',60,'Uni? marital de hecho',3,163,84,4,8,3,6,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-02T03:00:00.000-05:00','Mujer',20,'Soltero(a)',8,128,118,8,3,4,7,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-02T10:05:00.000-05:00','Mujer',60,'Uni? marital de hecho',5,186,97,4,10,5,5,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-03T11:45:00.000-05:00','Mujer',51,'Casado(a)',9,47,10,7,1,4,11,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-03T11:00:00.000-05:00','Hombre',60,'Divorciado(a)',11,76,1,5,11,4,5,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-03T00:00:00.000-05:00','Mujer',24,'Soltero(a)',5,229,7,9,3,5,13,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-03T11:00:00.000-05:00','Hombre',60,'Divorciado(a)',11,185,69,9,11,2,3,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-03T08:00:00.000-05:00','Mujer',49,'Casado(a)',8,131,68,10,1,4,10,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-04T01:00:00.000-05:00','Hombre',50,'Soltero(a)',12,162,116,5,7,2,1,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-04T01:00:00.000-05:00','Hombre',50,'Soltero(a)',10,175,21,6,12,3,2,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-04T21:00:00.000-05:00','Hombre',44,'Soltero(a)',2,134,19,5,3,3,15,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-04T12:00:00.000-05:00','Hombre',43,'Uni? marital de hecho',10,214,80,5,5,3,4,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-04T12:00:00.000-05:00','Hombre',43,'Uni? marital de hecho',4,94,51,9,11,5,5,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-04T01:00:00.000-05:00','Hombre',50,'Soltero(a)',7,84,12,6,2,4,2,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-04T16:00:00.000-05:00','Mujer',23,'Soltero(a)',12,58,22,9,11,3,8,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-04T16:00:00.000-05:00','Mujer',23,'Soltero(a)',8,176,115,5,7,1,16,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-04T01:00:00.000-05:00','Hombre',50,'Soltero(a)',2,187,67,5,12,3,3,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-04T09:00:00.000-05:00','Hombre',25,'Soltero(a)',7,155,78,6,2,4,16,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-04T09:00:00.000-05:00','Hombre',25,'Soltero(a)',6,97,102,10,10,2,5,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-05T23:00:00.000-05:00','Mujer',43,'Soltero(a)',8,159,77,9,12,5,5,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-05T18:00:00.000-05:00','Mujer',27,'Soltero(a)',1,44,105,6,10,3,5,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-05T18:00:00.000-05:00','Mujer',27,'Soltero(a)',4,125,71,1,12,3,10,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-05T18:00:00.000-05:00','Mujer',27,'Soltero(a)',8,186,96,10,11,4,8,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-05T18:00:00.000-05:00','Mujer',27,'Soltero(a)',2,90,43,13,4,2,12,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-05T03:00:00.000-05:00','Hombre',47,'Casado(a)',1,35,30,4,9,4,14,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-05T03:00:00.000-05:00','Hombre',47,'Casado(a)',3,107,115,5,7,3,16,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-05T18:00:00.000-05:00','Mujer',27,'Soltero(a)',11,139,38,9,10,3,1,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-05T18:00:00.000-05:00','Mujer',27,'Soltero(a)',2,216,6,7,2,4,9,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-05T17:30:00.000-05:00','Hombre',31,'Soltero(a)',6,124,69,3,9,5,3,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-05T03:00:00.000-05:00','Hombre',47,'Casado(a)',11,183,103,9,2,1,14,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-05T17:30:00.000-05:00','Hombre',31,'Soltero(a)',9,186,63,11,12,2,3,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-06T16:00:00.000-05:00','Mujer',62,'Casado(a)',2,236,56,10,1,3,6,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-06T00:00:00.000-05:00','Mujer',54,'Soltero(a)',5,219,1,13,11,2,3,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-06T16:00:00.000-05:00','Mujer',62,'Casado(a)',10,15,84,11,5,3,14,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-06T02:00:00.000-05:00','Mujer',29,'Soltero(a)',10,190,31,4,1,4,2,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-06T02:00:00.000-05:00','Mujer',29,'Soltero(a)',5,191,102,13,2,2,9,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-06T00:00:00.000-05:00','Hombre',37,'Soltero(a)',3,232,97,3,6,5,9,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-06T00:00:00.000-05:00','Hombre',37,'Soltero(a)',5,165,86,10,6,2,12,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-06T15:00:00.000-05:00','Mujer',52,'Uni? marital de hecho',12,41,44,5,9,1,9,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-07T16:30:00.000-05:00','Mujer',32,'Uni? marital de hecho',14,21,11,6,11,4,14,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-07T06:00:00.000-05:00','Hombre',36,'Uni? marital de hecho',1,12,14,5,11,4,15,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-07T10:00:00.000-05:00','Hombre',37,'Uni? marital de hecho',1,101,70,13,9,2,4,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-07T10:00:00.000-05:00','Hombre',37,'Uni? marital de hecho',14,50,73,1,6,5,1,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-07T16:30:00.000-05:00','Mujer',32,'Uni? marital de hecho',13,113,4,8,9,4,7,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-07T10:00:00.000-05:00','Hombre',37,'Uni? marital de hecho',13,92,116,5,6,2,16,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-07T06:00:00.000-05:00','Hombre',36,'Uni? marital de hecho',2,123,54,4,2,5,2,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-07T22:10:00.000-05:00','Hombre',25,'Uni? marital de hecho',11,229,84,3,1,3,10,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-08T13:30:00.000-05:00','Mujer',32,'Uni? marital de hecho',10,11,51,6,8,5,1,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-08T13:30:00.000-05:00','Mujer',32,'Uni? marital de hecho',13,11,95,1,8,4,13,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-08T13:30:00.000-05:00','Mujer',32,'Uni? marital de hecho',6,185,95,13,1,4,9,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-08T03:00:00.000-05:00','Mujer',69,'Soltero(a)',6,243,101,9,1,5,2,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-08T13:30:00.000-05:00','Mujer',32,'Uni? marital de hecho',14,56,100,1,12,2,4,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-08T11:00:00.000-05:00','Mujer',35,'Uni? marital de hecho',1,30,107,11,4,2,7,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-08T16:00:00.000-05:00','Hombre',61,'Soltero(a)',13,101,63,2,12,3,14,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-08T16:00:00.000-05:00','Hombre',61,'Soltero(a)',1,17,64,5,4,3,1,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-08T11:00:00.000-05:00','Mujer',35,'Uni? marital de hecho',7,114,94,2,12,5,13,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-09T16:00:00.000-05:00','Mujer',36,'Soltero(a)',6,108,9,4,2,3,10,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-09T14:00:00.000-05:00','Mujer',34,'Casado(a)',14,137,46,7,2,4,16,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-09T00:00:00.000-05:00','Hombre',33,'Casado(a)',13,244,77,9,2,5,15,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-09T16:00:00.000-05:00','Hombre',50,'Divorciado(a)',4,35,82,4,6,1,7,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-09T09:00:00.000-05:00','Hombre',26,'Soltero(a)',5,82,7,1,8,5,4,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-09T09:00:00.000-05:00','Hombre',26,'Soltero(a)',10,226,71,13,7,5,11,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-09T16:00:00.000-05:00','Mujer',36,'Soltero(a)',10,101,1,2,7,3,13,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-09T16:00:00.000-05:00','Hombre',50,'Divorciado(a)',9,27,58,8,2,3,14,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-09T12:20:00.000-05:00','Mujer',31,'Uni? marital de hecho',10,6,119,8,2,4,8,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-09T20:40:00.000-05:00','Hombre',67,'Soltero(a)',3,121,63,4,12,2,12,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-09T09:00:00.000-05:00','Hombre',26,'Soltero(a)',11,81,35,6,7,4,7,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-09T12:20:00.000-05:00','Mujer',31,'Uni? marital de hecho',3,220,14,3,7,2,4,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-09T20:40:00.000-05:00','Hombre',67,'Soltero(a)',11,199,107,7,9,1,8,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-09T12:20:00.000-05:00','Mujer',31,'Uni? marital de hecho',13,141,47,5,1,2,5,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-10T08:00:00.000-05:00','Mujer',24,'Uni? marital de hecho',2,229,33,7,7,3,7,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-10T06:34:00.000-05:00','Mujer',40,'Uni? marital de hecho',4,245,15,11,3,1,16,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-10T18:00:00.000-05:00','Mujer',28,'Divorciado(a)',12,95,66,9,1,5,9,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-10T18:00:00.000-05:00','Mujer',28,'Divorciado(a)',4,56,36,1,9,3,5,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-10T06:34:00.000-05:00','Mujer',40,'Uni? marital de hecho',12,223,13,6,10,2,3,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-10T18:00:00.000-05:00','Mujer',28,'Divorciado(a)',4,245,22,11,12,3,12,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-10T08:00:00.000-05:00','Mujer',24,'Uni? marital de hecho',10,57,103,9,7,5,14,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-10T16:00:00.000-05:00','Hombre',30,'Soltero(a)',1,62,33,11,2,1,11,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-10T08:00:00.000-05:00','Mujer',24,'Uni? marital de hecho',4,30,16,12,6,4,16,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-10T18:00:00.000-05:00','Mujer',28,'Divorciado(a)',11,210,108,9,11,3,14,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-10T18:00:00.000-05:00','Mujer',28,'Divorciado(a)',13,186,36,2,11,2,12,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-10T14:00:00.000-05:00','Mujer',37,'Soltero(a)',2,133,114,7,10,3,4,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-10T16:00:00.000-05:00','Mujer',35,'Soltero(a)',4,71,76,10,11,5,10,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-10T16:00:00.000-05:00','Hombre',30,'Soltero(a)',14,135,101,5,7,3,12,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-10T18:00:00.000-05:00','Mujer',28,'Divorciado(a)',6,180,70,9,11,3,11,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-10T16:00:00.000-05:00','Hombre',30,'Soltero(a)',8,185,44,7,9,5,6,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-10T16:00:00.000-05:00','Mujer',35,'Soltero(a)',3,186,67,13,6,5,12,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-10T16:00:00.000-05:00','Hombre',30,'Soltero(a)',14,227,41,5,1,5,1,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-10T18:00:00.000-05:00','Mujer',28,'Divorciado(a)',1,156,104,1,11,3,14,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-10T10:00:00.000-05:00','Mujer',27,'Casado(a)',8,102,75,4,3,5,3,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-10T10:00:00.000-05:00','Mujer',27,'Casado(a)',11,43,89,7,5,1,14,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-11T00:00:00.000-05:00','Hombre',68,'Casado(a)',9,165,92,5,2,1,9,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-11T00:00:00.000-05:00','Hombre',68,'Casado(a)',10,110,6,13,12,4,11,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-11T13:00:00.000-05:00','Hombre',43,'Soltero(a)',4,115,27,12,7,3,15,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-11T13:00:00.000-05:00','Hombre',43,'Soltero(a)',3,111,96,11,11,4,15,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-11T13:00:00.000-05:00','Hombre',43,'Soltero(a)',4,164,90,6,11,3,8,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-11T13:00:00.000-05:00','Hombre',43,'Soltero(a)',6,149,118,6,7,4,16,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-11T13:00:00.000-05:00','Hombre',43,'Soltero(a)',5,151,53,2,5,2,1,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-11T00:00:00.000-05:00','Hombre',60,'Soltero(a)',5,186,8,7,6,5,15,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-11T10:00:00.000-05:00','Mujer',42,'Soltero(a)',2,54,13,13,9,4,15,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-11T00:00:00.000-05:00','Hombre',60,'Soltero(a)',2,78,95,9,3,5,3,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-12T17:00:00.000-05:00','Hombre',27,'Soltero(a)',4,164,90,6,9,5,7,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-12T17:00:00.000-05:00','Hombre',27,'Soltero(a)',7,53,6,10,10,4,4,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-12T17:00:00.000-05:00','Hombre',27,'Soltero(a)',14,38,35,1,10,5,11,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-12T17:00:00.000-05:00','Hombre',27,'Soltero(a)',5,80,51,4,6,1,4,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-12T17:00:00.000-05:00','Hombre',27,'Soltero(a)',11,174,119,6,10,2,12,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-12T17:00:00.000-05:00','Hombre',27,'Soltero(a)',8,98,55,12,7,3,1,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-12T00:00:00.000-05:00','Mujer',39,'Soltero(a)',5,142,51,8,8,3,12,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-12T17:00:00.000-05:00','Hombre',27,'Soltero(a)',3,223,13,11,7,2,2,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-12T18:15:00.000-05:00','Hombre',56,'Casado(a)',5,21,80,12,12,5,9,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-13T14:30:00.000-05:00','Mujer',22,'Soltero(a)',8,246,50,4,11,2,14,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-13T14:30:00.000-05:00','Mujer',22,'Soltero(a)',4,45,33,10,7,2,12,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-13T13:00:00.000-05:00','Hombre',24,'Uni? marital de hecho',6,27,63,6,7,1,5,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-13T20:45:00.000-05:00','Mujer',30,'Soltero(a)',10,111,11,4,3,4,4,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-13T13:00:00.000-05:00','Hombre',24,'Uni? marital de hecho',9,54,70,4,1,1,6,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-13T13:00:00.000-05:00','Hombre',24,'Uni? marital de hecho',6,211,59,12,2,3,11,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-13T12:00:00.000-05:00','Mujer',58,'Soltero(a)',11,53,90,1,12,3,7,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-14T14:44:00.000-05:00','Mujer',45,'Soltero(a)',14,79,69,5,10,5,1,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-15T09:50:00.000-05:00','Mujer',34,'Uni? marital de hecho',13,209,51,3,4,4,4,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-15T02:44:00.000-05:00','Hombre',54,'Soltero(a)',9,146,14,2,9,4,5,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-15T09:50:00.000-05:00','Mujer',34,'Uni? marital de hecho',6,121,91,3,2,4,4,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-15T09:50:00.000-05:00','Mujer',34,'Uni? marital de hecho',8,174,31,11,7,3,7,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-15T02:44:00.000-05:00','Hombre',54,'Soltero(a)',4,244,14,13,7,3,7,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-15T21:00:00.000-05:00','Hombre',36,'Soltero(a)',11,79,118,10,4,1,13,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-16T00:00:00.000-05:00','Hombre',37,'Soltero(a)',12,214,30,11,5,5,7,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-16T00:00:00.000-05:00','Hombre',37,'Soltero(a)',7,243,40,4,3,1,9,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-16T19:50:00.000-05:00','Mujer',59,'Casado(a)',8,141,61,8,4,1,16,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-16T00:00:00.000-05:00','Mujer',47,'Casado(a)',5,27,62,13,4,2,3,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-16T19:50:00.000-05:00','Mujer',59,'Casado(a)',1,69,113,1,7,2,14,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-16T18:30:00.000-05:00','Mujer',53,'Soltero(a)',5,24,80,8,2,3,2,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-16T00:00:00.000-05:00','Hombre',19,'Uni? marital de hecho',9,91,45,13,3,2,7,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-16T18:30:00.000-05:00','Mujer',53,'Soltero(a)',1,58,50,4,4,3,12,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-16T10:00:00.000-05:00','Hombre',21,'Soltero(a)',5,3,51,7,1,4,8,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-16T00:00:00.000-05:00','Mujer',47,'Casado(a)',5,126,74,7,1,3,5,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-16T18:30:00.000-05:00','Mujer',53,'Soltero(a)',8,223,55,1,5,2,1,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-16T00:00:00.000-05:00','Hombre',19,'Uni? marital de hecho',2,185,34,4,5,5,16,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-16T00:00:00.000-05:00','Hombre',37,'Soltero(a)',6,205,119,6,7,3,7,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-16T13:00:00.000-05:00','Hombre',37,'Uni? marital de hecho',8,241,35,11,11,1,11,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-16T16:50:00.000-05:00','Mujer',31,'Uni? marital de hecho',3,87,53,8,2,1,7,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-17T18:30:00.000-05:00','Hombre',41,'Casado(a)',14,29,99,3,1,5,7,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-17T19:50:00.000-05:00','Mujer',37,'Uni? marital de hecho',3,103,11,12,12,3,7,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-17T18:30:00.000-05:00','Hombre',41,'Casado(a)',14,95,105,12,4,1,13,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-17T19:50:00.000-05:00','Mujer',37,'Uni? marital de hecho',14,35,27,3,6,2,5,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-17T19:50:00.000-05:00','Mujer',37,'Uni? marital de hecho',3,149,108,3,10,1,15,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-17T18:30:00.000-05:00','Hombre',41,'Casado(a)',4,54,46,3,5,5,3,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-17T18:30:00.000-05:00','Hombre',41,'Casado(a)',11,29,46,1,4,1,11,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-17T19:50:00.000-05:00','Mujer',37,'Uni? marital de hecho',1,223,18,9,9,1,8,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-17T18:30:00.000-05:00','Hombre',41,'Casado(a)',6,58,64,3,8,3,15,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-17T06:00:00.000-05:00','Hombre',33,'Casado(a)',11,103,43,3,6,3,12,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-18T09:40:00.000-05:00','Mujer',37,'Uni? marital de hecho',11,105,96,2,1,2,15,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-18T10:00:00.000-05:00','Hombre',48,'Casado(a)',1,245,107,2,8,4,6,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-18T10:00:00.000-05:00','Hombre',48,'Casado(a)',14,201,95,12,7,5,12,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-18T10:00:00.000-05:00','Hombre',48,'Casado(a)',8,232,34,6,12,3,16,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-18T10:00:00.000-05:00','Hombre',48,'Casado(a)',3,79,85,5,6,2,3,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-18T10:00:00.000-05:00','Hombre',48,'Casado(a)',7,93,112,5,6,1,9,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-18T10:00:00.000-05:00','Hombre',48,'Casado(a)',1,125,97,9,5,4,4,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-18T00:00:00.000-05:00','Hombre',68,'Casado(a)',14,238,9,2,6,3,2,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-18T14:00:00.000-05:00','Mujer',18,'Soltero(a)',3,49,56,10,10,2,6,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-18T00:00:00.000-05:00','Hombre',68,'Casado(a)',3,226,36,9,9,4,2,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-18T16:45:00.000-05:00','Mujer',45,'Uni? marital de hecho',6,55,10,8,12,3,8,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-18T10:00:00.000-05:00','Hombre',48,'Casado(a)',9,17,74,9,5,1,11,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-18T00:00:00.000-05:00','Hombre',68,'Casado(a)',9,178,39,11,1,5,12,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-18T19:00:00.000-05:00','Mujer',36,'Soltero(a)',1,121,33,12,5,1,1,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-18T00:00:00.000-05:00','Hombre',68,'Casado(a)',14,26,44,12,5,5,7,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-18T09:40:00.000-05:00','Mujer',37,'Uni? marital de hecho',10,53,10,10,8,2,16,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-18T14:00:00.000-05:00','Mujer',33,'Soltero(a)',5,61,74,2,1,2,4,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-18T14:00:00.000-05:00','Mujer',18,'Soltero(a)',5,149,115,12,10,2,8,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-18T14:00:00.000-05:00','Mujer',18,'Soltero(a)',8,105,91,13,11,3,6,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-18T00:00:00.000-05:00','Hombre',68,'Casado(a)',3,16,29,9,10,3,11,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-18T00:00:00.000-05:00','Hombre',30,'Soltero(a)',2,200,57,10,10,2,3,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-18T16:45:00.000-05:00','Mujer',45,'Uni? marital de hecho',2,55,30,7,3,4,4,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-18T10:00:00.000-05:00','Hombre',48,'Casado(a)',5,1,106,2,12,1,2,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-18T19:00:00.000-05:00','Mujer',36,'Soltero(a)',14,215,92,2,9,5,4,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-18T00:00:00.000-05:00','Hombre',30,'Soltero(a)',6,58,101,4,7,1,10,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-18T14:00:00.000-05:00','Mujer',33,'Soltero(a)',5,33,81,5,9,4,16,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-19T19:00:00.000-05:00','Hombre',51,'Soltero(a)',9,216,38,1,6,2,2,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-19T19:00:00.000-05:00','Hombre',51,'Soltero(a)',8,93,39,9,8,5,12,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-19T03:00:00.000-05:00','Hombre',61,'Casado(a)',6,57,93,10,10,1,14,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-19T18:00:00.000-05:00','Hombre',35,'Soltero(a)',5,50,98,4,3,1,11,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-19T19:50:00.000-05:00','Hombre',64,'Casado(a)',9,115,51,11,2,3,14,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-19T03:00:00.000-05:00','Hombre',61,'Casado(a)',4,122,40,6,4,2,9,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-19T18:00:00.000-05:00','Hombre',35,'Soltero(a)',12,175,6,12,6,4,9,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-19T03:00:00.000-05:00','Hombre',61,'Casado(a)',10,73,67,9,7,1,7,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-19T00:00:00.000-05:00','Hombre',36,'Soltero(a)',10,112,26,10,2,2,5,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-19T03:00:00.000-05:00','Hombre',61,'Casado(a)',2,61,104,13,2,2,11,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-19T11:24:00.000-05:00','Mujer',47,'Soltero(a)',5,47,113,3,10,5,8,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-19T19:50:00.000-05:00','Hombre',64,'Casado(a)',5,231,20,2,8,2,15,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-19T18:00:00.000-05:00','Hombre',35,'Soltero(a)',13,169,114,13,11,2,16,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-19T00:00:00.000-05:00','Hombre',36,'Soltero(a)',10,118,85,3,10,3,6,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-19T08:30:00.000-05:00','Mujer',56,'Soltero(a)',10,100,74,8,11,5,1,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-20T21:00:00.000-05:00','Hombre',29,'Soltero(a)',9,100,112,8,6,2,1,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-20T19:30:00.000-05:00','Mujer',29,'Casado(a)',10,226,19,5,11,1,6,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-20T23:30:00.000-05:00','Mujer',22,'Uni? marital de hecho',6,113,75,8,3,3,3,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-20T21:00:00.000-05:00','Hombre',29,'Soltero(a)',6,150,73,4,7,2,14,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-20T05:00:00.000-05:00','Mujer',83,'Viudo(a)',2,52,6,11,9,2,15,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-20T11:00:00.000-05:00','Hombre',22,'Soltero(a)',5,109,71,4,8,3,7,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-20T23:30:00.000-05:00','Mujer',22,'Uni? marital de hecho',7,194,108,6,3,4,7,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-20T14:55:00.000-05:00','Hombre',44,'Uni? marital de hecho',8,177,112,11,1,3,16,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-20T05:00:00.000-05:00','Mujer',83,'Viudo(a)',6,62,23,5,2,1,4,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-20T14:55:00.000-05:00','Hombre',44,'Uni? marital de hecho',1,109,89,10,12,1,7,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-20T19:30:00.000-05:00','Mujer',29,'Casado(a)',12,177,37,3,1,2,5,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-20T11:00:00.000-05:00','Hombre',22,'Soltero(a)',3,134,56,2,6,5,14,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-20T14:00:00.000-05:00','Hombre',16,'Soltero(a)',4,133,96,10,5,1,2,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-21T08:30:00.000-05:00','Mujer',45,'Divorciado(a)',3,47,47,12,8,1,4,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-21T15:00:00.000-05:00','Mujer',41,'Uni? marital de hecho',3,246,109,8,11,3,13,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-21T08:30:00.000-05:00','Mujer',45,'Divorciado(a)',7,146,13,11,1,2,9,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-21T08:30:00.000-05:00','Mujer',45,'Divorciado(a)',5,4,92,2,12,3,2,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-21T08:30:00.000-05:00','Mujer',45,'Divorciado(a)',1,153,90,5,2,2,15,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-22T18:25:00.000-05:00','Hombre',60,'Soltero(a)',10,221,91,12,7,3,11,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-22T18:25:00.000-05:00','Hombre',60,'Soltero(a)',11,153,40,8,8,5,9,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-22T10:00:00.000-05:00','Mujer',29,'Uni? marital de hecho',1,236,63,2,7,5,14,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-22T18:25:00.000-05:00','Hombre',60,'Soltero(a)',11,217,17,6,9,4,14,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-22T10:00:00.000-05:00','Mujer',29,'Uni? marital de hecho',5,93,48,5,10,4,4,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-22T10:00:00.000-05:00','Mujer',29,'Uni? marital de hecho',1,146,10,5,11,1,14,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-22T10:00:00.000-05:00','Mujer',29,'Uni? marital de hecho',10,101,35,2,7,4,5,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-22T12:00:00.000-05:00','Hombre',64,'Casado(a)',12,123,16,8,9,2,10,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-23T12:00:00.000-05:00','Mujer',33,'Soltero(a)',11,161,71,12,9,1,8,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-23T23:30:00.000-05:00','Hombre',36,'Soltero(a)',11,231,99,8,3,5,6,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-23T10:00:00.000-05:00','Hombre',25,'Uni? marital de hecho',13,4,79,3,1,3,11,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-23T10:00:00.000-05:00','Hombre',25,'Uni? marital de hecho',5,6,109,3,6,1,10,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-23T23:30:00.000-05:00','Hombre',36,'Soltero(a)',2,37,25,8,4,1,16,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-23T10:00:00.000-05:00','Hombre',25,'Uni? marital de hecho',10,81,115,2,11,1,2,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-23T16:00:00.000-05:00','Mujer',52,'Soltero(a)',12,30,41,9,8,5,7,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-23T16:00:00.000-05:00','Mujer',52,'Soltero(a)',12,24,54,4,4,5,6,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-23T16:00:00.000-05:00','Mujer',64,'Uni? marital de hecho',2,206,13,10,3,1,8,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-23T09:00:00.000-05:00','Hombre',55,'Casado(a)',13,108,67,13,2,1,13,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-23T18:30:00.000-05:00','Hombre',27,'Soltero(a)',8,209,24,3,3,2,10,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-23T18:30:00.000-05:00','Hombre',27,'Soltero(a)',7,147,22,13,8,3,6,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-23T10:00:00.000-05:00','Mujer',44,'Casado(a)',5,207,84,13,3,3,12,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-23T09:00:00.000-05:00','Hombre',55,'Casado(a)',13,67,12,12,1,2,7,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-23T22:00:00.000-05:00','Hombre',24,'Soltero(a)',5,212,3,13,5,5,14,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-23T12:00:00.000-05:00','Mujer',33,'Soltero(a)',8,24,96,12,3,2,7,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-23T14:40:00.000-05:00','Mujer',31,'Soltero(a)',13,27,118,9,8,2,2,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-23T09:00:00.000-05:00','Hombre',55,'Casado(a)',4,99,51,13,2,5,5,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-23T22:00:00.000-05:00','Hombre',24,'Soltero(a)',12,101,82,2,7,5,9,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-23T18:30:00.000-05:00','Hombre',27,'Soltero(a)',6,73,81,10,3,2,15,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-23T22:00:00.000-05:00','Hombre',24,'Soltero(a)',13,83,121,5,1,4,7,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-23T10:00:00.000-05:00','Mujer',44,'Casado(a)',10,60,96,11,8,4,9,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-23T14:40:00.000-05:00','Mujer',31,'Soltero(a)',7,219,44,4,4,2,13,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-24T10:00:00.000-05:00','Hombre',57,'Uni? marital de hecho',2,128,54,10,7,2,1,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-24T14:00:00.000-05:00','Hombre',32,'Casado(a)',10,48,100,6,8,5,15,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-24T14:30:00.000-05:00','Hombre',45,'Viudo(a)',7,14,47,4,9,4,3,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-24T14:00:00.000-05:00','Hombre',64,'Casado(a)',9,144,24,10,4,3,13,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-24T10:00:00.000-05:00','Hombre',57,'Uni? marital de hecho',7,50,26,11,10,5,9,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-24T14:30:00.000-05:00','Hombre',45,'Viudo(a)',13,103,112,6,5,1,15,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-24T14:00:00.000-05:00','Hombre',32,'Casado(a)',13,195,29,5,9,2,12,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-24T16:00:00.000-05:00','Hombre',34,'Uni? marital de hecho',13,215,44,8,8,4,9,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-24T16:00:00.000-05:00','Hombre',83,'Soltero(a)',13,246,38,8,6,4,10,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-24T09:20:00.000-05:00','Mujer',68,'Casado(a)',2,231,34,4,3,1,5,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-24T14:00:00.000-05:00','Hombre',64,'Casado(a)',2,29,18,2,11,4,6,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-24T08:45:00.000-05:00','Hombre',44,'Uni? marital de hecho',12,78,33,13,12,1,13,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-24T16:00:00.000-05:00','Hombre',34,'Uni? marital de hecho',3,151,116,1,8,4,11,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-24T15:00:00.000-05:00','Hombre',34,'Soltero(a)',10,246,95,5,11,5,2,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-24T09:20:00.000-05:00','Mujer',68,'Casado(a)',3,239,33,10,6,3,5,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-25T17:00:00.000-05:00','Mujer',27,'Soltero(a)',6,184,1,2,3,2,12,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-25T14:00:00.000-05:00','Hombre',52,'Casado(a)',12,112,77,9,5,3,9,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-25T15:35:00.000-05:00','Mujer',22,'Soltero(a)',13,40,58,10,10,3,16,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-25T14:00:00.000-05:00','Hombre',52,'Casado(a)',13,145,105,10,11,2,13,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-25T17:30:00.000-05:00','Hombre',25,'Soltero(a)',3,61,31,5,2,3,5,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-25T15:35:00.000-05:00','Mujer',22,'Soltero(a)',7,5,14,2,2,3,15,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-25T23:45:00.000-05:00','Hombre',25,'Soltero(a)',1,8,49,8,6,5,2,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-25T17:30:00.000-05:00','Hombre',25,'Soltero(a)',11,32,97,10,4,1,8,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-25T23:45:00.000-05:00','Hombre',25,'Soltero(a)',2,42,43,2,10,1,11,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-25T23:45:00.000-05:00','Hombre',25,'Soltero(a)',1,82,56,2,4,2,2,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-25T11:00:00.000-05:00','Mujer',28,'Soltero(a)',6,44,64,8,8,2,5,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-25T15:35:00.000-05:00','Mujer',22,'Soltero(a)',11,205,88,10,6,4,9,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-25T17:30:00.000-05:00','Hombre',25,'Soltero(a)',5,144,88,8,3,4,7,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-26T16:00:00.000-05:00','Hombre',35,'Soltero(a)',4,12,96,8,11,2,10,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-26T02:00:00.000-05:00','Hombre',23,'Soltero(a)',6,9,42,4,10,1,16,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-26T02:00:00.000-05:00','Hombre',23,'Soltero(a)',2,194,40,10,2,1,6,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-26T16:00:00.000-05:00','Mujer',25,'Soltero(a)',4,134,36,3,8,1,14,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-26T02:00:00.000-05:00','Hombre',23,'Soltero(a)',11,202,13,4,1,5,12,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-26T14:00:00.000-05:00','Hombre',32,'Uni? marital de hecho',9,163,113,7,12,2,6,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-26T17:00:00.000-05:00','Hombre',31,'Soltero(a)',1,94,120,6,9,4,6,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-26T16:00:00.000-05:00','Hombre',35,'Soltero(a)',5,29,104,9,9,2,13,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-26T16:00:00.000-05:00','Hombre',35,'Soltero(a)',1,158,67,5,1,5,7,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-26T02:00:00.000-05:00','Hombre',23,'Soltero(a)',9,160,65,9,4,4,10,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-26T16:00:00.000-05:00','Hombre',35,'Soltero(a)',5,204,22,7,4,2,3,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-26T02:00:00.000-05:00','Hombre',23,'Soltero(a)',4,199,79,11,5,5,6,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-26T14:00:00.000-05:00','Hombre',32,'Uni? marital de hecho',1,150,79,7,9,4,12,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-26T17:00:00.000-05:00','Hombre',31,'Soltero(a)',7,89,64,12,1,5,5,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-27T00:00:00.000-05:00','Mujer',41,'Casado(a)',7,216,3,13,12,3,4,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-27T00:00:00.000-05:00','Mujer',41,'Casado(a)',10,148,84,9,5,1,10,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-27T00:00:00.000-05:00','Mujer',41,'Casado(a)',13,101,42,3,8,5,4,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-28T00:00:00.000-05:00','Mujer',26,'Casado(a)',5,68,101,11,10,4,13,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-28T00:00:00.000-05:00','Mujer',26,'Casado(a)',4,155,86,11,12,4,4,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-28T20:00:00.000-05:00','Mujer',21,'Soltero(a)',10,222,93,11,8,3,10,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-28T00:00:00.000-05:00','Mujer',26,'Casado(a)',5,69,22,6,8,2,8,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-28T21:00:00.000-05:00','Hombre',61,'Soltero(a)',8,125,110,11,1,2,4,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-28T20:00:00.000-05:00','Hombre',48,'Divorciado(a)',12,53,56,9,7,3,7,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-28T20:00:00.000-05:00','Mujer',21,'Soltero(a)',10,115,45,9,8,5,11,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-28T21:00:00.000-05:00','Hombre',61,'Soltero(a)',9,13,17,9,5,2,13,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-29T14:30:00.000-05:00','Mujer',49,'Divorciado(a)',8,184,65,5,2,3,11,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-29T05:30:00.000-05:00','Mujer',45,'Uni? marital de hecho',4,228,92,2,5,3,5,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-29T14:30:00.000-05:00','Mujer',49,'Divorciado(a)',12,3,18,11,7,4,5,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-29T23:00:00.000-05:00','Mujer',69,'Viudo(a)',14,39,78,7,12,1,12,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-29T23:00:00.000-05:00','Mujer',69,'Viudo(a)',1,29,11,1,7,2,12,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-29T14:30:00.000-05:00','Mujer',49,'Divorciado(a)',12,246,104,11,8,1,8,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-29T14:30:00.000-05:00','Mujer',49,'Divorciado(a)',4,218,53,11,2,1,2,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-29T12:30:00.000-05:00','Mujer',36,'Uni? marital de hecho',14,125,62,4,4,3,8,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-29T12:30:00.000-05:00','Mujer',36,'Uni? marital de hecho',8,2,20,9,4,3,11,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-29T05:30:00.000-05:00','Mujer',45,'Uni? marital de hecho',8,134,80,9,6,4,6,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-29T12:30:00.000-05:00','Mujer',36,'Uni? marital de hecho',3,110,101,3,1,4,8,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-29T15:15:00.000-05:00','Mujer',34,'Casado(a)',12,148,118,9,5,1,13,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-29T16:00:00.000-05:00','Mujer',36,'Soltero(a)',12,144,99,12,2,4,3,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-30T19:45:00.000-05:00','Hombre',27,'Uni? marital de hecho',5,37,67,1,9,1,15,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-30T10:00:00.000-05:00','Mujer',30,'Uni? marital de hecho',14,1,7,4,8,1,11,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-30T19:45:00.000-05:00','Hombre',27,'Uni? marital de hecho',6,163,96,3,4,4,11,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-30T10:00:00.000-05:00','Mujer',30,'Uni? marital de hecho',12,41,75,12,6,1,9,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-30T10:00:00.000-05:00','Mujer',35,'Soltero(a)',3,125,15,11,7,5,10,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-30T00:00:00.000-05:00','Mujer',35,'Soltero(a)',7,12,58,5,1,2,7,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-31T15:15:00.000-05:00','Mujer',50,'Uni? marital de hecho',2,144,37,12,7,5,7,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-31T17:30:00.000-05:00','Mujer',25,'Soltero(a)',13,243,88,1,5,4,2,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-31T18:30:00.000-05:00','Mujer',49,'Uni? marital de hecho',2,108,15,1,12,1,6,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-31T16:00:00.000-05:00','Hombre',54,'Casado(a)',10,65,29,3,4,4,12,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-31T18:30:00.000-05:00','Mujer',49,'Uni? marital de hecho',1,197,121,11,8,5,6,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-31T13:00:00.000-05:00','Hombre',24,'Soltero(a)',5,152,13,10,11,3,4,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-31T23:15:00.000-05:00','Mujer',34,'Uni? marital de hecho',10,137,109,3,6,4,16,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-31T16:00:00.000-05:00','Hombre',54,'Casado(a)',13,79,94,1,4,1,2,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-31T16:00:00.000-05:00','Hombre',54,'Casado(a)',10,217,19,11,1,5,16,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-31T23:15:00.000-05:00','Mujer',34,'Uni? marital de hecho',5,30,61,6,11,5,9,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-31T17:30:00.000-05:00','Mujer',25,'Soltero(a)',7,24,56,11,4,5,4,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-31T11:00:00.000-05:00','Mujer',50,'Uni? marital de hecho',13,105,110,5,4,1,4,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-31T16:00:00.000-05:00','Hombre',54,'Casado(a)',1,58,75,13,10,3,3,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-31T16:00:00.000-05:00','Hombre',54,'Casado(a)',14,132,33,4,8,1,3,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-31T11:00:00.000-05:00','Mujer',50,'Uni? marital de hecho',5,10,115,8,11,3,5,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-31T03:00:00.000-05:00','Hombre',45,'Casado(a)',14,99,99,10,4,3,6,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-31T11:00:00.000-05:00','Mujer',50,'Uni? marital de hecho',12,23,1,2,1,2,1,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-31T16:00:00.000-05:00','Hombre',54,'Casado(a)',13,192,40,3,11,2,12,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-31T11:00:00.000-05:00','Mujer',50,'Uni? marital de hecho',6,194,44,1,7,2,12,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-31T23:15:00.000-05:00','Mujer',34,'Uni? marital de hecho',2,9,27,3,6,1,1,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-31T03:00:00.000-05:00','Hombre',45,'Casado(a)',8,75,119,6,6,4,13,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-03-31T12:15:00.000-05:00','Mujer',39,'Divorciado(a)',2,84,1,2,6,1,10,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-01T12:00:00.000-05:00','Hombre',54,'Casado(a)',12,112,72,13,2,1,15,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-01T00:00:00.000-05:00','Mujer',58,'Uni? marital de hecho',9,184,82,8,1,2,4,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-01T00:00:00.000-05:00','Hombre',31,'Soltero(a)',12,189,4,2,10,1,14,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-01T00:00:00.000-05:00','Mujer',58,'Uni? marital de hecho',5,156,26,9,10,5,5,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-01T20:40:00.000-05:00','Hombre',33,'Casado(a)',4,80,1,2,10,4,7,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-01T16:00:00.000-05:00','Hombre',45,'Divorciado(a)',3,188,95,7,2,4,15,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-01T00:00:00.000-05:00','Mujer',58,'Uni? marital de hecho',4,12,108,8,11,4,16,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-01T03:00:00.000-05:00','Mujer',50,'Casado(a)',9,75,116,3,3,1,15,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-01T20:40:00.000-05:00','Hombre',33,'Casado(a)',3,225,99,6,8,2,16,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-01T00:00:00.000-05:00','Hombre',42,'Soltero(a)',7,56,36,12,6,5,3,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-01T00:00:00.000-05:00','Hombre',31,'Soltero(a)',5,43,102,6,3,2,13,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-01T00:00:00.000-05:00','Hombre',31,'Soltero(a)',4,169,10,13,11,2,2,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-01T20:40:00.000-05:00','Hombre',33,'Casado(a)',13,72,58,13,10,2,8,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-01T00:00:00.000-05:00','Mujer',27,'Soltero(a)',11,35,52,4,8,2,4,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-01T03:00:00.000-05:00','Mujer',50,'Casado(a)',3,44,3,5,11,5,2,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-01T16:00:00.000-05:00','Hombre',45,'Divorciado(a)',9,68,52,4,11,1,7,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-01T20:00:00.000-05:00','Mujer',42,'Soltero(a)',12,5,109,2,5,3,6,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-01T19:00:00.000-05:00','Mujer',20,'Soltero(a)',10,237,28,10,8,4,8,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-01T20:00:00.000-05:00','Mujer',42,'Soltero(a)',10,231,66,3,6,3,5,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-02T01:00:00.000-05:00','Hombre',48,'Soltero(a)',9,22,55,3,3,2,6,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-02T15:00:00.000-05:00','Hombre',58,'Divorciado(a)',3,74,97,13,5,1,3,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-02T01:00:00.000-05:00','Hombre',48,'Soltero(a)',8,32,14,13,3,3,2,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-02T15:00:00.000-05:00','Hombre',58,'Divorciado(a)',7,169,15,12,4,1,9,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-02T12:00:00.000-05:00','Mujer',36,'Casado(a)',2,132,105,10,7,5,3,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-02T12:00:00.000-05:00','Mujer',36,'Casado(a)',2,139,118,7,1,3,2,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-02T14:00:00.000-05:00','Mujer',50,'Soltero(a)',11,41,37,13,6,1,1,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-03T08:00:00.000-05:00','Mujer',58,'Divorciado(a)',14,169,47,3,7,3,7,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-03T08:00:00.000-05:00','Mujer',58,'Divorciado(a)',9,117,42,7,8,5,8,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-03T03:00:00.000-05:00','Hombre',69,'Divorciado(a)',2,11,43,2,6,3,7,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-03T03:00:00.000-05:00','Hombre',69,'Divorciado(a)',12,163,101,10,4,2,10,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-03T00:00:00.000-05:00','Mujer',32,'Uni? marital de hecho',10,220,65,12,2,1,14,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-04T03:00:00.000-05:00','Hombre',23,'Soltero(a)',12,112,16,5,9,2,3,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-04T18:00:00.000-05:00','Mujer',34,'Casado(a)',12,126,41,7,2,1,5,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-04T17:00:00.000-05:00','Mujer',67,'Casado(a)',6,39,56,3,11,4,4,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-04T18:00:00.000-05:00','Mujer',34,'Casado(a)',3,140,18,11,2,4,13,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-04T18:00:00.000-05:00','Mujer',34,'Casado(a)',7,136,103,6,7,1,12,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-04T18:00:00.000-05:00','Mujer',34,'Casado(a)',12,76,37,8,11,2,16,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-04T18:00:00.000-05:00','Mujer',34,'Casado(a)',12,80,95,11,5,1,9,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-04T18:00:00.000-05:00','Mujer',34,'Casado(a)',8,142,119,4,3,2,11,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-04T03:00:00.000-05:00','Hombre',23,'Soltero(a)',14,188,3,11,5,2,16,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-04T17:00:00.000-05:00','Mujer',67,'Casado(a)',12,16,34,11,2,3,4,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-04T18:00:00.000-05:00','Mujer',34,'Casado(a)',5,61,60,9,5,3,8,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-05T19:45:00.000-05:00','Hombre',49,'Soltero(a)',11,223,1,11,11,4,14,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-06T05:00:00.000-05:00','Mujer',55,'Divorciado(a)',4,136,92,1,4,4,16,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-06T08:28:00.000-05:00','Hombre',45,'Casado(a)',2,246,62,10,3,5,5,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-06T16:20:00.000-05:00','Mujer',34,'Soltero(a)',10,124,44,3,4,2,12,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-06T17:00:00.000-05:00','Mujer',58,'Casado(a)',8,5,66,7,5,3,3,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-06T16:20:00.000-05:00','Mujer',34,'Soltero(a)',10,121,48,1,9,4,5,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-06T05:00:00.000-05:00','Mujer',55,'Divorciado(a)',13,98,46,1,1,5,6,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-06T05:00:00.000-05:00','Mujer',55,'Divorciado(a)',1,103,112,12,10,3,10,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-06T17:00:00.000-05:00','Mujer',58,'Casado(a)',8,23,75,13,3,1,2,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-06T08:28:00.000-05:00','Hombre',45,'Casado(a)',10,93,91,1,9,3,8,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-06T00:00:00.000-05:00','Hombre',-1,'Uni? marital de hecho',3,171,87,13,5,3,16,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-07T15:00:00.000-05:00','Hombre',34,'Casado(a)',10,166,116,6,10,4,2,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-07T15:00:00.000-05:00','Hombre',34,'Casado(a)',3,187,23,3,8,4,16,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-07T15:30:00.000-05:00','Mujer',42,'Casado(a)',2,50,52,11,7,4,8,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-07T15:30:00.000-05:00','Mujer',42,'Casado(a)',11,190,9,11,9,1,9,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-07T13:40:00.000-05:00','Mujer',40,'Casado(a)',7,224,103,7,8,3,4,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-07T13:40:00.000-05:00','Mujer',40,'Casado(a)',3,238,96,12,11,3,8,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-07T15:00:00.000-05:00','Hombre',34,'Casado(a)',13,70,10,12,6,2,6,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-07T15:00:00.000-05:00','Hombre',34,'Casado(a)',1,198,42,3,12,2,2,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-07T12:00:00.000-05:00','Mujer',25,'Uni? marital de hecho',5,67,96,8,4,3,10,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-07T11:30:00.000-05:00','Hombre',42,'Uni? marital de hecho',13,58,90,12,1,5,14,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-08T08:00:00.000-05:00','Hombre',62,'Divorciado(a)',12,130,58,12,6,5,3,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-08T10:15:00.000-05:00','Mujer',21,'Soltero(a)',5,185,95,1,3,5,14,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-08T16:00:00.000-05:00','Mujer',46,'Soltero(a)',6,114,60,6,1,2,15,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-08T08:30:00.000-05:00','Hombre',47,'Casado(a)',11,51,46,5,9,1,6,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-08T16:00:00.000-05:00','Mujer',46,'Soltero(a)',14,208,78,6,7,5,1,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-08T08:30:00.000-05:00','Hombre',47,'Casado(a)',14,238,60,12,6,3,2,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-08T10:15:00.000-05:00','Hombre',18,'Soltero(a)',7,14,36,3,7,1,9,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-08T11:15:00.000-05:00','Mujer',22,'Uni? marital de hecho',11,213,63,4,11,2,4,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-09T18:00:00.000-05:00','Hombre',41,'Casado(a)',8,110,97,9,5,1,7,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-09T18:00:00.000-05:00','Hombre',41,'Casado(a)',12,22,66,11,5,4,16,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-09T07:00:00.000-05:00','Hombre',35,'Soltero(a)',3,147,24,13,2,5,2,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-09T02:00:00.000-05:00','Mujer',33,'Soltero(a)',6,160,74,5,3,2,12,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-09T18:00:00.000-05:00','Hombre',41,'Casado(a)',14,234,73,7,1,1,4,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-09T18:00:00.000-05:00','Hombre',41,'Casado(a)',13,129,92,11,5,2,7,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-09T13:00:00.000-05:00','Mujer',37,'Soltero(a)',5,204,59,6,1,5,15,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-09T18:00:00.000-05:00','Hombre',41,'Casado(a)',8,77,90,11,1,5,6,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-09T15:35:00.000-05:00','Hombre',62,'Uni? marital de hecho',13,111,55,2,11,2,2,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-09T03:00:00.000-05:00','Mujer',44,'Uni? marital de hecho',7,226,70,12,8,3,7,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-09T02:00:00.000-05:00','Mujer',33,'Soltero(a)',6,217,72,9,2,1,6,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-09T18:00:00.000-05:00','Hombre',41,'Casado(a)',14,58,2,3,1,5,7,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-09T18:00:00.000-05:00','Hombre',41,'Casado(a)',9,135,97,9,3,1,3,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-09T07:00:00.000-05:00','Hombre',35,'Soltero(a)',10,111,109,2,4,1,12,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-09T02:00:00.000-05:00','Mujer',33,'Soltero(a)',12,239,114,5,5,2,12,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-09T13:00:00.000-05:00','Mujer',37,'Soltero(a)',6,155,103,7,5,4,4,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-09T07:00:00.000-05:00','Hombre',35,'Soltero(a)',7,157,53,2,9,4,13,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-09T03:00:00.000-05:00','Mujer',44,'Uni? marital de hecho',6,119,56,5,8,3,13,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-09T14:00:00.000-05:00','Mujer',27,'Soltero(a)',13,8,82,7,5,4,15,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-10T22:15:00.000-05:00','Hombre',57,'Soltero(a)',4,194,18,7,7,5,8,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-10T22:15:00.000-05:00','Hombre',57,'Soltero(a)',12,142,61,13,4,3,3,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-10T22:15:00.000-05:00','Hombre',57,'Soltero(a)',5,183,96,11,3,5,3,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-10T18:00:00.000-05:00','Hombre',80,'Uni? marital de hecho',3,205,73,11,4,2,14,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-10T10:00:00.000-05:00','Hombre',55,'Uni? marital de hecho',13,46,56,9,11,2,3,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-10T01:00:00.000-05:00','Mujer',52,'Soltero(a)',2,140,25,7,8,4,12,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-10T01:00:00.000-05:00','Mujer',52,'Soltero(a)',3,34,26,11,7,4,2,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-10T10:00:00.000-05:00','Hombre',55,'Uni? marital de hecho',4,47,96,1,2,2,3,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-10T06:00:00.000-05:00','Hombre',44,'Soltero(a)',9,169,65,2,9,2,3,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-11T21:38:00.000-05:00','Mujer',44,'Soltero(a)',2,62,111,3,9,2,7,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-11T01:00:00.000-05:00','Hombre',50,'Soltero(a)',7,24,6,1,3,1,8,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-11T21:38:00.000-05:00','Mujer',44,'Soltero(a)',10,192,47,1,7,1,9,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-11T01:00:00.000-05:00','Hombre',50,'Soltero(a)',11,197,34,3,10,3,9,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-11T01:00:00.000-05:00','Hombre',50,'Soltero(a)',6,170,85,5,12,5,8,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-11T02:58:00.000-05:00','Hombre',55,'Soltero(a)',13,9,4,12,12,3,3,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-11T02:58:00.000-05:00','Hombre',55,'Soltero(a)',14,69,107,11,8,1,4,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-11T00:43:00.000-05:00','Mujer',19,'Soltero(a)',4,100,86,7,3,5,14,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-11T09:00:00.000-05:00','Mujer',65,'Soltero(a)',9,160,65,11,5,1,8,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-11T00:43:00.000-05:00','Mujer',19,'Soltero(a)',7,132,4,10,12,5,3,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-12T08:30:00.000-05:00','Hombre',23,'Soltero(a)',11,31,74,7,12,1,1,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-12T08:30:00.000-05:00','Hombre',23,'Soltero(a)',8,16,12,9,7,5,12,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-12T00:00:00.000-05:00','Hombre',32,'Soltero(a)',11,228,8,2,12,3,11,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-12T08:30:00.000-05:00','Hombre',23,'Soltero(a)',13,99,2,11,10,2,11,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-12T12:30:00.000-05:00','Mujer',22,'Soltero(a)',14,8,112,1,7,2,8,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-12T01:00:00.000-05:00','Mujer',27,'Soltero(a)',8,228,39,2,6,3,4,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-12T01:00:00.000-05:00','Mujer',27,'Soltero(a)',2,185,101,9,11,2,14,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-12T01:00:00.000-05:00','Mujer',29,'Soltero(a)',9,206,6,5,10,5,13,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-12T12:30:00.000-05:00','Mujer',22,'Soltero(a)',13,49,108,7,10,1,6,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-12T12:30:00.000-05:00','Hombre',29,'Soltero(a)',12,117,62,1,4,5,7,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-12T03:00:00.000-05:00','Mujer',77,'Casado(a)',3,193,38,11,6,5,15,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-12T12:00:00.000-05:00','Mujer',18,'Soltero(a)',6,86,24,3,3,4,16,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-12T12:30:00.000-05:00','Mujer',22,'Soltero(a)',3,35,41,1,6,2,14,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-12T12:30:00.000-05:00','Hombre',29,'Soltero(a)',7,28,4,4,8,2,2,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-12T01:00:00.000-05:00','Mujer',27,'Soltero(a)',10,34,61,11,11,2,5,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-12T03:00:00.000-05:00','Mujer',77,'Casado(a)',1,38,46,13,4,4,10,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-12T12:30:00.000-05:00','Hombre',29,'Soltero(a)',3,203,29,9,5,1,11,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-13T09:00:00.000-05:00','Hombre',38,'Casado(a)',2,1,104,13,7,4,16,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-13T20:00:00.000-05:00','Mujer',54,'Divorciado(a)',13,146,39,2,12,3,2,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-13T09:00:00.000-05:00','Hombre',38,'Casado(a)',12,85,116,7,1,3,9,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-13T09:00:00.000-05:00','Hombre',38,'Casado(a)',11,201,100,11,7,1,7,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-13T20:00:00.000-05:00','Mujer',54,'Divorciado(a)',3,62,80,3,5,4,13,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-13T08:00:00.000-05:00','Hombre',28,'Soltero(a)',6,88,118,10,9,2,3,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-13T09:00:00.000-05:00','Hombre',38,'Casado(a)',12,64,21,6,5,1,7,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-13T09:00:00.000-05:00','Hombre',38,'Casado(a)',14,128,110,10,11,4,13,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-13T09:00:00.000-05:00','Hombre',38,'Casado(a)',7,233,32,10,2,2,4,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-13T09:00:00.000-05:00','Hombre',38,'Casado(a)',6,39,90,2,10,2,15,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-13T06:00:00.000-05:00','Hombre',51,'Divorciado(a)',9,235,92,6,8,1,2,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-13T09:00:00.000-05:00','Hombre',38,'Casado(a)',6,50,78,10,11,3,12,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-13T09:00:00.000-05:00','Hombre',38,'Casado(a)',14,62,35,11,8,4,16,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-13T09:00:00.000-05:00','Hombre',38,'Casado(a)',8,70,59,11,1,3,14,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-13T21:00:00.000-05:00','Mujer',54,'Viudo(a)',6,128,32,1,12,1,7,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-13T21:00:00.000-05:00','Mujer',54,'Viudo(a)',11,159,85,3,4,5,7,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-13T09:00:00.000-05:00','Hombre',38,'Casado(a)',1,19,27,3,7,3,4,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-13T06:30:00.000-05:00','Hombre',38,'Casado(a)',5,74,99,12,6,3,11,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-13T21:00:00.000-05:00','Mujer',54,'Viudo(a)',14,201,50,4,5,2,12,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-13T15:00:00.000-05:00','Mujer',49,'Soltero(a)',14,64,79,5,11,3,15,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-13T16:00:00.000-05:00','Hombre',-1,'Soltero(a)',1,224,39,4,1,5,8,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-14T00:00:00.000-05:00','Hombre',-1,'Sin dato',6,49,83,1,4,1,8,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-15T19:00:00.000-05:00','Mujer',28,'Casado(a)',10,142,102,9,10,2,5,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-15T15:00:00.000-05:00','Mujer',71,'Divorciado(a)',10,219,43,9,6,4,14,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-15T04:30:00.000-05:00','Mujer',20,'Soltero(a)',7,245,8,11,4,4,3,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-15T15:00:00.000-05:00','Mujer',71,'Divorciado(a)',7,223,114,13,10,5,1,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-15T04:30:00.000-05:00','Mujer',20,'Soltero(a)',8,233,44,8,9,2,3,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-15T04:30:00.000-05:00','Mujer',20,'Soltero(a)',11,69,2,9,7,3,13,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-15T04:30:00.000-05:00','Mujer',20,'Soltero(a)',10,19,51,13,5,5,15,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-15T04:30:00.000-05:00','Mujer',20,'Soltero(a)',4,147,35,11,8,3,12,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-15T19:00:00.000-05:00','Mujer',66,'Casado(a)',5,27,25,12,6,2,2,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-15T18:44:00.000-05:00','Hombre',59,'Soltero(a)',9,190,57,9,4,4,16,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-15T23:00:00.000-05:00','Hombre',32,'Uni? marital de hecho',9,234,70,6,2,4,7,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-15T21:00:00.000-05:00','Mujer',56,'Soltero(a)',12,39,84,8,4,4,3,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-15T19:00:00.000-05:00','Hombre',65,'Soltero(a)',8,51,100,10,11,5,16,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-15T18:44:00.000-05:00','Hombre',59,'Soltero(a)',11,67,106,10,3,5,16,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-15T15:00:00.000-05:00','Mujer',71,'Divorciado(a)',1,138,91,5,8,4,5,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-15T21:00:00.000-05:00','Mujer',56,'Soltero(a)',13,171,23,10,4,1,1,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-15T21:00:00.000-05:00','Mujer',56,'Soltero(a)',6,193,48,3,9,3,5,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-15T07:00:00.000-05:00','Mujer',29,'Soltero(a)',8,71,89,7,12,1,5,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-16T12:30:00.000-05:00','Mujer',39,'Soltero(a)',14,1,74,8,5,1,6,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-16T12:30:00.000-05:00','Mujer',39,'Soltero(a)',7,62,70,6,6,5,2,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-16T12:30:00.000-05:00','Mujer',39,'Soltero(a)',5,188,24,3,4,1,9,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-16T23:30:00.000-05:00','Mujer',38,'Casado(a)',14,90,120,12,9,5,11,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-16T15:00:00.000-05:00','Hombre',61,'Soltero(a)',6,106,49,8,7,5,11,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-16T15:00:00.000-05:00','Hombre',61,'Soltero(a)',12,33,31,5,11,5,11,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-16T22:00:00.000-05:00','Hombre',50,'Casado(a)',13,3,23,11,5,1,11,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-16T23:30:00.000-05:00','Mujer',38,'Casado(a)',13,180,45,11,9,2,2,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-16T12:30:00.000-05:00','Mujer',39,'Soltero(a)',1,127,15,3,2,2,3,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-17T00:00:00.000-05:00','Hombre',32,'Casado(a)',12,123,14,5,2,4,13,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-17T13:00:00.000-05:00','Mujer',32,'Uni? marital de hecho',12,112,91,12,7,4,10,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-17T07:50:00.000-05:00','Mujer',34,'Divorciado(a)',2,132,58,8,10,4,6,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-17T13:00:00.000-05:00','Mujer',32,'Uni? marital de hecho',12,17,111,1,2,4,15,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-17T00:00:00.000-05:00','Hombre',16,'Soltero(a)',14,65,86,3,10,1,1,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-17T00:00:00.000-05:00','Hombre',16,'Soltero(a)',14,37,95,9,2,5,1,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-17T00:00:00.000-05:00','Mujer',44,'Divorciado(a)',9,124,108,13,3,3,4,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-17T17:11:00.000-05:00','Hombre',51,'Uni? marital de hecho',3,100,49,13,2,5,3,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-17T13:00:00.000-05:00','Mujer',32,'Uni? marital de hecho',10,88,9,13,10,2,5,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-17T00:00:00.000-05:00','Mujer',44,'Divorciado(a)',3,43,3,12,8,5,2,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-17T21:00:00.000-05:00','Mujer',55,'Divorciado(a)',8,215,28,5,5,2,6,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-17T21:00:00.000-05:00','Mujer',55,'Divorciado(a)',1,222,23,8,10,2,1,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-17T17:11:00.000-05:00','Hombre',51,'Uni? marital de hecho',10,58,33,8,11,1,2,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-17T00:00:00.000-05:00','Hombre',16,'Soltero(a)',11,208,38,1,7,3,14,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-17T03:00:00.000-05:00','Hombre',46,'Divorciado(a)',14,52,82,9,6,4,3,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-17T07:50:00.000-05:00','Mujer',34,'Divorciado(a)',6,20,115,3,5,2,10,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-17T11:00:00.000-05:00','Hombre',35,'Uni? marital de hecho',5,214,90,12,10,1,6,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-18T16:26:00.000-05:00','Mujer',25,'Soltero(a)',4,218,84,9,1,3,4,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-18T16:26:00.000-05:00','Mujer',25,'Soltero(a)',10,131,103,4,2,5,12,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-18T16:26:00.000-05:00','Mujer',25,'Soltero(a)',11,214,41,1,8,1,9,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-18T14:00:00.000-05:00','Mujer',45,'Soltero(a)',1,214,101,4,6,3,11,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-18T10:00:00.000-05:00','Hombre',32,'Soltero(a)',3,19,61,10,2,1,14,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-18T17:50:00.000-05:00','Mujer',37,'Sin dato',13,20,120,12,7,5,1,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-19T12:00:00.000-05:00','Mujer',27,'Uni? marital de hecho',7,14,50,1,1,4,16,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-19T11:10:00.000-05:00','Mujer',52,'Soltero(a)',14,138,17,12,1,3,5,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-19T11:10:00.000-05:00','Mujer',52,'Soltero(a)',10,198,37,8,5,3,4,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-19T12:00:00.000-05:00','Mujer',27,'Uni? marital de hecho',13,187,12,11,11,2,2,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-19T12:00:00.000-05:00','Mujer',32,'Soltero(a)',14,207,6,4,11,3,1,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-20T10:00:00.000-05:00','Hombre',43,'Soltero(a)',8,125,85,6,2,3,12,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-20T10:00:00.000-05:00','Hombre',43,'Soltero(a)',9,40,22,1,11,5,7,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-20T16:00:00.000-05:00','Hombre',26,'Soltero(a)',9,82,52,9,3,4,14,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-20T13:00:00.000-05:00','Hombre',35,'Soltero(a)',4,27,38,2,12,1,1,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-20T17:00:00.000-05:00','Mujer',23,'Soltero(a)',4,104,6,6,10,5,13,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-20T01:19:00.000-05:00','Hombre',39,'Casado(a)',11,226,4,4,12,5,8,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-20T01:19:00.000-05:00','Hombre',39,'Casado(a)',8,163,10,12,10,4,5,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-20T17:00:00.000-05:00','Mujer',23,'Soltero(a)',5,64,3,1,7,1,10,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-20T13:00:00.000-05:00','Hombre',35,'Soltero(a)',5,212,60,5,4,2,8,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-20T10:00:00.000-05:00','Hombre',43,'Soltero(a)',11,176,64,9,8,4,1,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-20T12:30:00.000-05:00','Mujer',53,'Uni? marital de hecho',1,146,69,12,10,1,11,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-20T10:00:00.000-05:00','Hombre',43,'Soltero(a)',11,170,78,13,3,2,8,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-20T17:57:00.000-05:00','Hombre',23,'Soltero(a)',5,123,79,9,4,1,8,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-20T15:00:00.000-05:00','Hombre',69,'Soltero(a)',14,208,107,8,2,5,5,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-21T17:00:00.000-05:00','Hombre',33,'Soltero(a)',3,103,113,12,10,3,13,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-21T22:00:00.000-05:00','Hombre',18,'Soltero(a)',1,7,75,5,2,2,12,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-21T22:00:00.000-05:00','Hombre',18,'Soltero(a)',6,87,85,2,8,4,12,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-21T22:00:00.000-05:00','Hombre',18,'Soltero(a)',13,131,71,8,1,4,9,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-21T15:00:00.000-05:00','Hombre',67,'Soltero(a)',11,218,73,4,5,5,11,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-21T20:00:00.000-05:00','Mujer',23,'Soltero(a)',3,72,79,6,10,3,5,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-21T17:00:00.000-05:00','Hombre',33,'Soltero(a)',12,216,81,6,12,2,15,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-21T22:00:00.000-05:00','Hombre',18,'Soltero(a)',13,242,71,7,6,3,5,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-21T22:00:00.000-05:00','Hombre',18,'Soltero(a)',12,244,89,6,5,4,10,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-21T20:00:00.000-05:00','Mujer',23,'Soltero(a)',7,156,75,12,9,3,1,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-21T20:00:00.000-05:00','Mujer',23,'Soltero(a)',7,98,33,5,9,3,9,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-22T00:05:00.000-05:00','Hombre',69,'Soltero(a)',5,24,29,1,10,3,2,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-22T00:05:00.000-05:00','Hombre',69,'Soltero(a)',8,109,87,13,3,2,7,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-22T00:05:00.000-05:00','Hombre',69,'Soltero(a)',12,208,59,9,7,4,9,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-22T18:00:00.000-05:00','Mujer',70,'Viudo(a)',6,77,98,3,8,1,6,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-22T00:05:00.000-05:00','Hombre',69,'Soltero(a)',13,95,25,5,9,5,15,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-22T21:00:00.000-05:00','Mujer',26,'Soltero(a)',8,150,120,5,12,2,12,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-22T15:00:00.000-05:00','Mujer',-1,'Casado(a)',9,116,37,11,10,3,9,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-23T12:20:00.000-05:00','Mujer',55,'Soltero(a)',14,13,110,11,8,1,6,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-23T12:20:00.000-05:00','Mujer',55,'Casado(a)',14,18,64,8,11,4,6,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-23T12:20:00.000-05:00','Mujer',55,'Soltero(a)',14,164,95,12,9,1,6,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-23T12:20:00.000-05:00','Mujer',55,'Casado(a)',14,182,58,5,2,4,13,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-23T19:15:00.000-05:00','Mujer',53,'Uni? marital de hecho',3,25,10,11,9,3,2,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-23T12:20:00.000-05:00','Mujer',55,'Casado(a)',8,70,87,13,12,2,13,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-23T19:15:00.000-05:00','Mujer',53,'Uni? marital de hecho',6,244,14,1,9,2,15,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-23T09:30:00.000-05:00','Hombre',55,'Divorciado(a)',6,134,39,3,9,5,11,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-24T13:00:00.000-05:00','Hombre',23,'Soltero(a)',7,16,15,9,7,1,16,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-24T12:00:00.000-05:00','Mujer',28,'Soltero(a)',4,94,90,9,2,2,5,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-24T07:00:00.000-05:00','Mujer',43,'Soltero(a)',5,219,23,4,4,3,2,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-24T12:00:00.000-05:00','Mujer',28,'Soltero(a)',9,74,3,1,9,4,4,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-24T09:30:00.000-05:00','Mujer',37,'Uni? marital de hecho',12,207,44,13,8,5,2,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-24T07:00:00.000-05:00','Mujer',43,'Soltero(a)',6,109,35,13,4,5,15,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-24T09:30:00.000-05:00','Mujer',37,'Uni? marital de hecho',7,61,76,4,8,1,14,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-24T13:00:00.000-05:00','Hombre',23,'Soltero(a)',12,118,27,12,4,2,6,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-25T14:30:00.000-05:00','Mujer',56,'Soltero(a)',7,225,3,11,1,3,16,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-25T14:30:00.000-05:00','Mujer',56,'Soltero(a)',7,197,9,13,11,1,9,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-25T11:40:00.000-05:00','Hombre',30,'Soltero(a)',14,79,27,9,8,5,16,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-25T14:30:00.000-05:00','Mujer',56,'Soltero(a)',3,134,72,6,12,3,3,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-25T14:30:00.000-05:00','Mujer',56,'Soltero(a)',12,178,106,8,12,4,8,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-25T11:40:00.000-05:00','Hombre',30,'Soltero(a)',14,75,53,6,11,1,13,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-25T11:40:00.000-05:00','Hombre',30,'Soltero(a)',2,149,57,12,1,5,12,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-25T11:40:00.000-05:00','Hombre',30,'Soltero(a)',3,164,15,8,9,5,9,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-25T18:00:00.000-05:00','Mujer',20,'Soltero(a)',7,93,38,8,11,2,7,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-25T18:00:00.000-05:00','Mujer',20,'Soltero(a)',5,76,98,6,3,1,7,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-25T15:00:00.000-05:00','Hombre',31,'Casado(a)',3,170,25,1,6,3,1,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-25T16:30:00.000-05:00','Mujer',30,'Soltero(a)',12,212,57,13,11,2,2,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-25T15:00:00.000-05:00','Hombre',35,'Uni? marital de hecho',1,86,97,9,8,2,14,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-25T15:00:00.000-05:00','Hombre',31,'Casado(a)',10,45,56,9,11,5,3,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-25T11:40:00.000-05:00','Hombre',30,'Soltero(a)',3,200,120,13,9,2,4,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-25T00:00:00.000-05:00','Hombre',35,'Casado(a)',1,28,4,2,1,2,1,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-25T15:00:00.000-05:00','Mujer',47,'Soltero(a)',6,106,21,11,9,3,3,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-25T16:30:00.000-05:00','Mujer',30,'Soltero(a)',3,114,67,6,5,2,14,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-25T15:00:00.000-05:00','Hombre',31,'Casado(a)',4,43,68,13,4,3,1,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-25T14:30:00.000-05:00','Mujer',56,'Soltero(a)',8,173,41,11,4,5,7,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-25T00:00:00.000-05:00','Hombre',35,'Casado(a)',9,193,29,4,7,4,9,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-25T10:15:00.000-05:00','Mujer',52,'Uni? marital de hecho',7,60,6,4,12,3,12,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-25T16:30:00.000-05:00','Mujer',30,'Soltero(a)',6,215,84,12,8,5,14,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-25T15:00:00.000-05:00','Mujer',47,'Soltero(a)',8,11,41,2,6,1,5,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-25T15:30:00.000-05:00','Hombre',18,'Soltero(a)',12,121,119,9,9,2,15,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-25T11:00:00.000-05:00','Mujer',31,'Casado(a)',11,194,9,8,6,1,3,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-26T10:30:00.000-05:00','Mujer',35,'Uni? marital de hecho',10,225,20,7,6,5,14,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-26T09:30:00.000-05:00','Hombre',30,'Soltero(a)',5,112,3,10,10,3,5,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-26T10:30:00.000-05:00','Mujer',35,'Uni? marital de hecho',7,237,43,6,12,1,10,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-26T07:00:00.000-05:00','Mujer',26,'Uni? marital de hecho',11,109,98,11,4,4,12,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-26T14:00:00.000-05:00','Hombre',43,'Soltero(a)',10,31,48,1,7,1,7,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-26T07:00:00.000-05:00','Mujer',26,'Uni? marital de hecho',5,18,111,4,2,1,12,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-26T07:00:00.000-05:00','Mujer',26,'Uni? marital de hecho',5,238,77,12,7,4,9,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-26T09:30:00.000-05:00','Hombre',30,'Soltero(a)',1,36,107,7,4,5,16,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-26T10:30:00.000-05:00','Mujer',35,'Uni? marital de hecho',6,193,61,10,1,1,13,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-26T00:00:00.000-05:00','Hombre',33,'Soltero(a)',5,60,96,8,4,4,6,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-26T10:30:00.000-05:00','Mujer',35,'Uni? marital de hecho',5,244,84,3,8,5,1,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-26T00:00:00.000-05:00','Hombre',33,'Soltero(a)',12,211,16,9,9,3,4,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-26T14:00:00.000-05:00','Hombre',43,'Soltero(a)',6,44,56,9,5,5,12,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-26T17:30:00.000-05:00','Mujer',17,'Soltero(a)',9,42,93,13,8,3,4,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-26T04:15:00.000-05:00','Hombre',23,'Soltero(a)',7,167,69,11,5,5,6,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-26T00:00:00.000-05:00','Hombre',33,'Soltero(a)',2,118,18,7,11,3,13,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-26T17:30:00.000-05:00','Mujer',17,'Soltero(a)',4,173,26,11,12,4,14,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-26T12:45:00.000-05:00','Hombre',54,'Uni? marital de hecho',4,224,42,10,7,3,13,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-27T14:30:00.000-05:00','Mujer',87,'Viudo(a)',3,211,70,10,7,3,15,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-27T14:10:00.000-05:00','Mujer',46,'Uni? marital de hecho',11,207,42,1,9,4,4,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-27T14:30:00.000-05:00','Mujer',87,'Viudo(a)',2,213,38,4,11,3,1,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-27T14:30:00.000-05:00','Mujer',87,'Viudo(a)',3,178,68,9,1,1,5,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-27T14:30:00.000-05:00','Mujer',87,'Viudo(a)',3,93,105,5,4,1,16,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-27T14:10:00.000-05:00','Mujer',46,'Uni? marital de hecho',4,231,46,10,10,5,9,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-27T00:00:00.000-05:00','Hombre',41,'Soltero(a)',12,99,98,4,7,4,8,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-27T11:15:00.000-05:00','Hombre',54,'Divorciado(a)',14,181,97,7,3,2,1,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-27T11:30:00.000-05:00','Hombre',42,'Casado(a)',3,200,82,6,3,5,11,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-27T00:00:00.000-05:00','Mujer',20,'Soltero(a)',2,66,80,12,9,4,13,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-27T11:15:00.000-05:00','Hombre',54,'Divorciado(a)',4,151,106,10,11,2,4,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-27T00:00:00.000-05:00','Mujer',20,'Soltero(a)',13,167,91,3,9,1,16,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-27T00:00:00.000-05:00','Mujer',20,'Soltero(a)',13,224,97,10,10,5,10,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-27T00:00:00.000-05:00','Mujer',20,'Soltero(a)',6,89,44,8,1,3,13,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-27T00:00:00.000-05:00','Hombre',41,'Soltero(a)',8,144,105,12,3,3,11,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-27T11:30:00.000-05:00','Hombre',42,'Casado(a)',5,195,72,7,2,5,4,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-27T19:30:00.000-05:00','Mujer',20,'Soltero(a)',13,246,36,4,5,2,9,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-27T11:15:00.000-05:00','Hombre',54,'Divorciado(a)',10,131,3,9,2,4,16,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-28T13:00:00.000-05:00','Mujer',29,'Soltero(a)',5,98,17,8,9,5,13,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-28T00:00:00.000-05:00','Hombre',36,'Soltero(a)',11,232,116,10,1,5,12,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-28T16:20:00.000-05:00','Hombre',35,'Casado(a)',4,106,75,12,2,2,6,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-28T13:00:00.000-05:00','Mujer',29,'Soltero(a)',3,113,4,9,6,5,10,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-28T00:00:00.000-05:00','Hombre',36,'Soltero(a)',3,200,89,11,12,1,15,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-28T11:10:00.000-05:00','Hombre',63,'Casado(a)',4,238,34,11,2,3,7,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-28T16:20:00.000-05:00','Hombre',35,'Casado(a)',11,195,25,4,11,3,2,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-28T11:10:00.000-05:00','Hombre',63,'Casado(a)',13,234,36,5,5,1,4,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-28T11:10:00.000-05:00','Hombre',63,'Casado(a)',12,184,116,2,9,3,13,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-28T11:10:00.000-05:00','Hombre',63,'Casado(a)',13,178,99,5,11,2,7,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-28T00:00:00.000-05:00','Hombre',36,'Soltero(a)',3,71,10,8,10,5,1,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-28T13:00:00.000-05:00','Mujer',29,'Soltero(a)',2,175,80,1,1,2,11,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-29T10:00:00.000-05:00','Mujer',20,'Soltero(a)',10,228,66,9,12,3,3,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-29T10:00:00.000-05:00','Mujer',20,'Soltero(a)',1,30,35,7,8,3,6,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-29T10:00:00.000-05:00','Hombre',49,'Uni? marital de hecho',14,106,53,3,7,5,13,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-29T10:00:00.000-05:00','Hombre',49,'Uni? marital de hecho',14,161,11,9,4,1,11,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-29T00:11:00.000-05:00','Mujer',73,'Casado(a)',5,196,42,10,11,1,13,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-29T00:11:00.000-05:00','Mujer',73,'Casado(a)',10,48,66,5,11,5,13,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-29T09:00:00.000-05:00','Hombre',40,'Soltero(a)',6,44,112,7,7,2,10,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-29T10:00:00.000-05:00','Hombre',49,'Uni? marital de hecho',9,198,96,6,11,4,14,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-29T10:00:00.000-05:00','Hombre',25,'Uni? marital de hecho',14,85,31,5,7,5,8,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-29T10:00:00.000-05:00','Hombre',49,'Uni? marital de hecho',7,53,74,13,6,1,14,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-29T00:11:00.000-05:00','Mujer',73,'Casado(a)',8,31,79,3,3,1,5,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-29T18:20:00.000-05:00','Mujer',36,'Soltero(a)',2,139,59,8,10,5,5,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-29T10:00:00.000-05:00','Hombre',49,'Uni? marital de hecho',3,234,95,5,11,2,4,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-29T10:00:00.000-05:00','Hombre',49,'Uni? marital de hecho',5,166,83,4,9,1,16,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-29T18:20:00.000-05:00','Mujer',36,'Soltero(a)',9,37,15,10,9,3,15,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-29T09:00:00.000-05:00','Hombre',40,'Soltero(a)',1,159,117,1,4,1,12,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-29T00:11:00.000-05:00','Mujer',73,'Casado(a)',4,237,39,5,4,4,6,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-29T18:30:00.000-05:00','Hombre',51,'Divorciado(a)',3,178,111,10,2,3,3,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-29T10:00:00.000-05:00','Mujer',54,'Divorciado(a)',4,204,64,6,8,3,3,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-30T11:00:00.000-05:00','Hombre',48,'Casado(a)',14,72,62,1,6,5,10,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-30T09:30:00.000-05:00','Hombre',67,'Casado(a)',10,150,113,8,9,2,16,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-30T09:30:00.000-05:00','Hombre',67,'Casado(a)',1,102,55,7,8,2,16,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-30T09:30:00.000-05:00','Hombre',67,'Casado(a)',13,23,89,13,10,1,14,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-30T12:15:00.000-05:00','Mujer',66,'Divorciado(a)',13,178,5,2,5,3,15,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-30T11:00:00.000-05:00','Hombre',48,'Casado(a)',9,207,68,6,4,2,14,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-30T09:30:00.000-05:00','Hombre',67,'Casado(a)',10,116,68,8,7,5,8,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-30T13:30:00.000-05:00','Hombre',37,'Soltero(a)',10,25,53,7,2,5,7,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-30T03:19:00.000-05:00','Mujer',61,'Casado(a)',9,119,82,12,3,1,15,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-30T12:15:00.000-05:00','Mujer',66,'Divorciado(a)',10,42,76,11,10,5,12,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-04-30T03:19:00.000-05:00','Mujer',61,'Casado(a)',1,1,69,5,4,5,1,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-01T11:00:00.000-05:00','Mujer',81,'Viudo(a)',10,55,14,2,4,5,8,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-01T12:00:00.000-05:00','Mujer',51,'Soltero(a)',14,3,119,13,11,1,9,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-01T22:00:00.000-05:00','Hombre',53,'Casado(a)',8,179,24,11,2,1,8,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-01T11:00:00.000-05:00','Mujer',81,'Viudo(a)',13,103,75,1,10,1,12,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-01T22:00:00.000-05:00','Hombre',53,'Casado(a)',10,20,83,10,3,2,13,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-01T12:00:00.000-05:00','Mujer',51,'Soltero(a)',7,169,49,3,1,3,13,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-01T18:15:00.000-05:00','Hombre',58,'Soltero(a)',2,154,72,6,12,3,15,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-01T22:00:00.000-05:00','Hombre',53,'Casado(a)',13,66,12,6,5,2,13,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-01T18:15:00.000-05:00','Hombre',58,'Soltero(a)',6,116,99,8,3,3,9,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-01T22:00:00.000-05:00','Hombre',53,'Casado(a)',2,181,109,7,9,3,13,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-01T22:00:00.000-05:00','Hombre',53,'Casado(a)',5,81,43,13,2,3,12,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-01T19:00:00.000-05:00','Hombre',71,'Uni? marital de hecho',7,120,58,5,5,3,4,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-01T20:00:00.000-05:00','Mujer',81,'Viudo(a)',7,83,69,3,7,3,3,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-01T19:00:00.000-05:00','Hombre',71,'Uni? marital de hecho',7,211,100,13,1,5,2,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-02T19:10:00.000-05:00','Mujer',58,'Soltero(a)',5,172,113,3,6,2,1,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-02T19:10:00.000-05:00','Mujer',58,'Soltero(a)',11,232,97,5,2,5,13,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-02T19:10:00.000-05:00','Mujer',58,'Soltero(a)',11,230,62,13,2,1,16,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-02T03:00:00.000-05:00','Mujer',36,'Casado(a)',8,22,21,7,11,4,11,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-02T00:00:00.000-05:00','Mujer',68,'Uni? marital de hecho',8,28,61,4,3,2,1,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-02T03:00:00.000-05:00','Mujer',36,'Casado(a)',4,53,59,12,4,1,14,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-02T19:10:00.000-05:00','Mujer',58,'Soltero(a)',7,15,77,12,4,1,7,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-02T00:00:00.000-05:00','Mujer',35,'Soltero(a)',11,168,94,13,3,2,10,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-02T00:00:00.000-05:00','Mujer',68,'Uni? marital de hecho',4,241,36,4,6,1,8,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-02T19:10:00.000-05:00','Mujer',58,'Soltero(a)',13,125,117,13,5,5,6,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-03T00:00:00.000-05:00','Hombre',54,'Soltero(a)',8,15,8,6,2,4,2,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-03T00:00:00.000-05:00','Hombre',54,'Soltero(a)',11,76,9,3,10,4,10,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-03T12:00:00.000-05:00','Mujer',42,'Soltero(a)',2,1,106,8,12,4,9,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-03T00:00:00.000-05:00','Mujer',45,'Soltero(a)',13,31,82,13,4,3,13,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-03T12:00:00.000-05:00','Mujer',42,'Soltero(a)',2,185,25,7,6,4,11,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-03T00:00:00.000-05:00','Mujer',38,'Uni? marital de hecho',11,22,6,4,5,2,16,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-03T00:00:00.000-05:00','Mujer',38,'Uni? marital de hecho',13,47,67,6,6,4,10,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-03T00:00:00.000-05:00','Mujer',45,'Soltero(a)',14,244,29,4,6,3,14,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-03T00:00:00.000-05:00','Mujer',38,'Uni? marital de hecho',13,192,101,7,2,3,14,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-04T09:10:00.000-05:00','Hombre',57,'Uni? marital de hecho',12,139,10,2,6,5,7,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-04T09:10:00.000-05:00','Hombre',57,'Uni? marital de hecho',7,225,14,1,8,4,4,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-04T07:00:00.000-05:00','Hombre',-1,'Uni? marital de hecho',5,84,30,9,6,4,15,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-05T12:00:00.000-05:00','Hombre',49,'Soltero(a)',12,189,107,3,9,3,9,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-05T18:10:00.000-05:00','Hombre',65,'Casado(a)',7,76,53,4,9,2,10,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-05T15:30:00.000-05:00','Hombre',34,'Soltero(a)',14,241,62,4,9,2,10,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-05T18:10:00.000-05:00','Hombre',65,'Casado(a)',11,46,24,8,9,5,4,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-05T00:00:00.000-05:00','Mujer',38,'Soltero(a)',10,77,67,7,10,3,1,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-05T15:00:00.000-05:00','Hombre',37,'Uni? marital de hecho',8,86,17,10,1,2,8,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-05T15:00:00.000-05:00','Hombre',37,'Uni? marital de hecho',13,13,81,3,7,1,3,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-05T20:00:00.000-05:00','Hombre',53,'Soltero(a)',2,80,67,1,12,4,7,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-05T00:00:00.000-05:00','Mujer',38,'Soltero(a)',8,126,39,1,3,3,16,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-05T09:00:00.000-05:00','Mujer',28,'Soltero(a)',1,216,58,5,2,5,4,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-05T20:00:00.000-05:00','Hombre',53,'Soltero(a)',8,42,111,1,12,5,11,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-05T15:30:00.000-05:00','Hombre',34,'Soltero(a)',13,38,39,8,12,3,15,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-05T15:00:00.000-05:00','Mujer',27,'Soltero(a)',11,218,97,7,10,4,10,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-05T20:00:00.000-05:00','Hombre',53,'Soltero(a)',4,190,30,12,4,4,6,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-05T14:00:00.000-05:00','Mujer',32,'Uni? marital de hecho',9,76,99,1,5,3,11,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-05T09:00:00.000-05:00','Mujer',28,'Soltero(a)',14,168,92,11,8,5,3,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-05T15:00:00.000-05:00','Mujer',27,'Soltero(a)',9,224,18,11,11,5,14,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-05T14:00:00.000-05:00','Mujer',32,'Uni? marital de hecho',4,176,16,4,12,2,9,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-06T21:00:00.000-05:00','Mujer',52,'Soltero(a)',1,163,114,6,6,2,8,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-06T23:00:00.000-05:00','Hombre',41,'Soltero(a)',5,246,38,3,12,3,5,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-06T23:00:00.000-05:00','Hombre',41,'Soltero(a)',2,109,61,11,5,3,10,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-06T21:00:00.000-05:00','Mujer',52,'Soltero(a)',3,84,35,11,11,3,6,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-06T23:00:00.000-05:00','Hombre',41,'Soltero(a)',8,21,9,13,3,2,14,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-06T11:30:00.000-05:00','Hombre',24,'Soltero(a)',13,1,74,12,10,2,2,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-06T23:00:00.000-05:00','Hombre',41,'Soltero(a)',14,54,105,2,4,4,6,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-06T11:30:00.000-05:00','Hombre',24,'Soltero(a)',6,109,41,3,6,2,5,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-07T11:05:00.000-05:00','Mujer',42,'Soltero(a)',7,207,115,8,6,1,16,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-07T11:05:00.000-05:00','Mujer',42,'Soltero(a)',10,105,6,2,7,4,12,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-07T04:30:00.000-05:00','Hombre',21,'Soltero(a)',6,27,3,11,2,1,8,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-07T09:30:00.000-05:00','Hombre',44,'Casado(a)',14,145,10,5,6,3,8,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-07T09:30:00.000-05:00','Hombre',44,'Casado(a)',13,9,28,5,7,4,2,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-07T09:30:00.000-05:00','Hombre',44,'Casado(a)',2,156,31,11,1,3,11,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-07T18:00:00.000-05:00','Mujer',29,'Soltero(a)',8,181,103,11,3,1,16,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-07T09:30:00.000-05:00','Hombre',44,'Casado(a)',5,32,60,10,11,3,13,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-07T08:00:00.000-05:00','Mujer',77,'Viudo(a)',2,72,49,1,2,5,16,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-07T18:00:00.000-05:00','Mujer',29,'Soltero(a)',11,198,74,9,12,2,12,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-08T03:30:00.000-05:00','Hombre',50,'Casado(a)',12,123,71,7,5,2,15,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-08T03:30:00.000-05:00','Hombre',50,'Casado(a)',4,50,61,1,3,5,7,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-08T03:30:00.000-05:00','Hombre',50,'Casado(a)',8,38,28,7,8,4,10,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-08T03:30:00.000-05:00','Hombre',50,'Casado(a)',14,206,23,4,1,4,7,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-08T03:30:00.000-05:00','Hombre',50,'Casado(a)',14,73,71,6,6,4,10,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-08T10:00:00.000-05:00','Hombre',77,'Casado(a)',11,240,16,5,12,3,8,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-08T10:00:00.000-05:00','Hombre',77,'Casado(a)',14,139,77,5,5,5,4,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-08T10:00:00.000-05:00','Hombre',77,'Casado(a)',10,167,79,3,7,3,6,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-08T11:23:00.000-05:00','Hombre',29,'Casado(a)',12,21,97,5,3,1,9,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-08T17:00:00.000-05:00','Mujer',56,'Soltero(a)',13,83,15,10,9,2,14,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-09T05:30:00.000-05:00','Mujer',35,'Soltero(a)',7,1,66,4,6,1,16,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-09T15:30:00.000-05:00','Mujer',24,'Soltero(a)',9,67,85,13,5,5,5,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-09T19:00:00.000-05:00','Mujer',51,'Soltero(a)',12,238,11,2,11,2,10,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-09T16:20:00.000-05:00','Hombre',34,'Casado(a)',6,204,7,10,6,1,9,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-09T14:30:00.000-05:00','Mujer',22,'Soltero(a)',1,111,9,3,2,2,9,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-09T15:30:00.000-05:00','Mujer',24,'Soltero(a)',11,112,113,1,5,3,9,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-09T16:20:00.000-05:00','Mujer',27,'Casado(a)',5,204,65,6,9,1,1,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-09T19:00:00.000-05:00','Mujer',51,'Soltero(a)',7,235,101,2,6,2,6,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-09T16:20:00.000-05:00','Hombre',34,'Casado(a)',3,5,1,12,4,1,4,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-09T16:20:00.000-05:00','Mujer',27,'Casado(a)',7,26,49,12,4,4,1,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-10T05:00:00.000-05:00','Mujer',49,'Soltero(a)',11,229,20,3,8,2,10,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-10T05:00:00.000-05:00','Mujer',49,'Soltero(a)',8,173,41,2,8,2,12,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-10T08:00:00.000-05:00','Mujer',44,'Casado(a)',4,201,45,8,7,4,13,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-10T05:00:00.000-05:00','Mujer',46,'Soltero(a)',11,111,46,11,12,3,8,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-10T05:00:00.000-05:00','Mujer',49,'Soltero(a)',5,12,104,9,3,4,15,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-10T08:00:00.000-05:00','Mujer',44,'Casado(a)',14,90,38,5,5,3,8,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-10T22:15:00.000-05:00','Mujer',56,'Soltero(a)',12,172,27,9,12,5,5,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-11T00:00:00.000-05:00','Hombre',50,'Uni? marital de hecho',6,237,83,1,9,5,9,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-11T10:30:00.000-05:00','Mujer',38,'Soltero(a)',8,62,39,12,10,1,4,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-11T00:00:00.000-05:00','Hombre',50,'Uni? marital de hecho',11,32,120,9,9,1,6,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-11T00:00:00.000-05:00','Hombre',50,'Uni? marital de hecho',3,10,44,4,3,5,2,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-11T15:00:00.000-05:00','Mujer',57,'Soltero(a)',1,134,111,8,1,2,3,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-11T20:00:00.000-05:00','Mujer',21,'Soltero(a)',12,218,66,12,3,3,16,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-11T09:00:00.000-05:00','Hombre',55,'Uni? marital de hecho',5,194,16,13,7,5,2,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-11T09:00:00.000-05:00','Hombre',55,'Uni? marital de hecho',14,39,57,10,4,4,10,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-11T10:30:00.000-05:00','Mujer',44,'Casado(a)',5,13,109,10,8,5,8,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-11T15:00:00.000-05:00','Mujer',57,'Soltero(a)',6,238,82,5,7,4,5,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-11T20:00:00.000-05:00','Mujer',21,'Soltero(a)',6,8,64,10,4,4,9,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-12T16:00:00.000-05:00','Hombre',45,'Soltero(a)',13,83,67,8,7,4,7,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-12T16:00:00.000-05:00','Hombre',45,'Soltero(a)',3,23,109,2,5,4,16,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-12T16:00:00.000-05:00','Hombre',45,'Soltero(a)',5,155,14,6,1,1,3,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-12T16:00:00.000-05:00','Hombre',45,'Soltero(a)',3,71,43,10,12,1,13,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-12T16:00:00.000-05:00','Hombre',45,'Soltero(a)',10,177,14,8,2,5,16,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-12T16:00:00.000-05:00','Hombre',45,'Soltero(a)',6,158,71,8,1,1,5,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-12T16:00:00.000-05:00','Hombre',45,'Soltero(a)',12,118,89,6,8,5,6,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-12T16:00:00.000-05:00','Hombre',45,'Soltero(a)',10,114,79,1,4,5,13,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-12T16:00:00.000-05:00','Hombre',45,'Soltero(a)',14,168,90,1,7,4,3,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-12T16:00:00.000-05:00','Hombre',45,'Soltero(a)',11,128,76,5,10,2,6,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-12T16:00:00.000-05:00','Hombre',45,'Soltero(a)',9,245,74,10,8,5,14,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-12T16:00:00.000-05:00','Hombre',45,'Soltero(a)',14,182,24,6,6,4,3,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-12T12:00:00.000-05:00','Mujer',39,'Uni? marital de hecho',7,29,54,3,12,2,14,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-13T19:30:00.000-05:00','Hombre',48,'Casado(a)',1,74,111,1,3,1,11,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-13T19:30:00.000-05:00','Hombre',48,'Casado(a)',3,65,38,1,6,5,4,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-13T19:30:00.000-05:00','Hombre',48,'Casado(a)',5,105,37,9,8,4,6,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-13T16:50:00.000-05:00','Hombre',59,'Casado(a)',11,204,47,2,1,5,4,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-13T08:45:00.000-05:00','Hombre',75,'Soltero(a)',10,225,11,11,11,3,13,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-13T16:50:00.000-05:00','Hombre',59,'Casado(a)',6,38,98,11,10,2,4,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-13T03:00:00.000-05:00','Hombre',28,'Soltero(a)',14,79,15,8,10,1,5,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-14T06:00:00.000-05:00','Mujer',23,'Soltero(a)',9,22,71,11,9,5,13,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-14T06:00:00.000-05:00','Mujer',23,'Soltero(a)',11,185,33,12,12,4,6,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-14T03:40:00.000-05:00','Hombre',47,'Casado(a)',10,17,112,12,12,1,13,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-14T06:00:00.000-05:00','Mujer',23,'Soltero(a)',5,92,38,6,5,5,1,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-14T06:00:00.000-05:00','Mujer',23,'Soltero(a)',7,209,117,4,6,3,1,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-14T06:00:00.000-05:00','Mujer',23,'Soltero(a)',6,212,62,2,9,5,7,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-14T02:30:00.000-05:00','Mujer',33,'Soltero(a)',13,237,120,12,1,5,9,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-15T21:00:00.000-05:00','Mujer',29,'Soltero(a)',5,219,31,5,3,2,1,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-15T20:00:00.000-05:00','Hombre',17,'Soltero(a)',4,74,116,12,9,5,7,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-15T17:00:00.000-05:00','Mujer',62,'Viudo(a)',9,47,72,6,10,2,14,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-15T20:00:00.000-05:00','Hombre',17,'Soltero(a)',1,190,41,7,6,2,13,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-15T21:00:00.000-05:00','Mujer',29,'Soltero(a)',8,74,55,8,11,5,9,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-15T19:10:00.000-05:00','Mujer',43,'Uni? marital de hecho',3,149,78,10,4,4,9,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-16T00:00:00.000-05:00','Mujer',32,'Soltero(a)',12,148,88,12,2,1,12,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-16T00:00:00.000-05:00','Mujer',23,'Uni? marital de hecho',8,46,94,11,6,1,4,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-16T00:00:00.000-05:00','Mujer',32,'Soltero(a)',6,94,8,8,9,2,3,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-16T00:00:00.000-05:00','Mujer',32,'Soltero(a)',2,81,16,2,8,3,7,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-16T08:30:00.000-05:00','Mujer',43,'Soltero(a)',9,20,106,9,10,4,9,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-16T10:30:00.000-05:00','Mujer',48,'Casado(a)',12,74,11,7,3,4,1,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-16T10:10:00.000-05:00','Hombre',-1,'Uni? marital de hecho',8,4,100,5,5,5,7,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-16T08:30:00.000-05:00','Mujer',43,'Soltero(a)',2,104,82,9,10,5,8,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-16T10:30:00.000-05:00','Mujer',48,'Casado(a)',2,52,91,2,9,4,5,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-16T08:30:00.000-05:00','Mujer',43,'Soltero(a)',2,192,100,7,10,4,3,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-16T13:31:00.000-05:00','Hombre',42,'Soltero(a)',5,83,100,12,7,3,16,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-17T23:58:00.000-05:00','Mujer',25,'Soltero(a)',6,223,24,7,4,1,4,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-17T19:20:00.000-05:00','Hombre',27,'Soltero(a)',12,82,39,13,2,5,2,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-17T16:00:00.000-05:00','Hombre',39,'Uni? marital de hecho',13,31,39,5,1,1,14,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-17T14:30:00.000-05:00','Mujer',27,'Soltero(a)',9,134,9,12,4,5,9,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-17T14:30:00.000-05:00','Mujer',27,'Soltero(a)',10,38,44,13,4,2,15,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-17T19:20:00.000-05:00','Hombre',27,'Soltero(a)',5,172,93,13,2,2,11,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-17T16:00:00.000-05:00','Hombre',39,'Uni? marital de hecho',4,236,8,9,1,3,7,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-17T23:58:00.000-05:00','Mujer',25,'Soltero(a)',4,211,36,4,12,1,10,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-17T16:00:00.000-05:00','Hombre',39,'Uni? marital de hecho',2,170,82,4,9,3,9,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-18T15:00:00.000-05:00','Hombre',40,'Casado(a)',10,18,90,3,1,3,8,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-18T15:00:00.000-05:00','Hombre',40,'Casado(a)',11,108,76,7,4,5,13,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-18T08:00:00.000-05:00','Mujer',25,'Soltero(a)',13,194,77,9,5,3,14,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-18T08:00:00.000-05:00','Mujer',25,'Soltero(a)',7,245,29,8,12,3,14,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-18T15:00:00.000-05:00','Hombre',40,'Casado(a)',4,82,1,5,6,5,8,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-18T15:00:00.000-05:00','Hombre',40,'Casado(a)',9,230,34,6,1,3,6,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-18T22:05:00.000-05:00','Hombre',33,'Uni? marital de hecho',1,104,116,4,4,3,7,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-18T08:00:00.000-05:00','Mujer',25,'Soltero(a)',11,90,101,4,3,2,14,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-18T15:00:00.000-05:00','Hombre',40,'Casado(a)',8,182,85,3,2,4,6,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-18T15:00:00.000-05:00','Hombre',40,'Casado(a)',4,204,71,9,12,2,11,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-18T15:00:00.000-05:00','Hombre',40,'Casado(a)',2,124,55,4,5,1,10,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-18T15:00:00.000-05:00','Hombre',40,'Casado(a)',9,116,32,4,11,4,16,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-18T08:00:00.000-05:00','Mujer',25,'Soltero(a)',7,112,83,8,9,2,10,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-18T15:00:00.000-05:00','Hombre',40,'Casado(a)',13,65,18,10,2,5,13,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-18T08:00:00.000-05:00','Mujer',25,'Soltero(a)',8,50,34,1,2,2,15,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-18T22:05:00.000-05:00','Hombre',33,'Uni? marital de hecho',13,57,106,12,12,3,1,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-19T17:30:00.000-05:00','Mujer',70,'Casado(a)',14,187,27,5,10,2,3,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-19T17:30:00.000-05:00','Mujer',70,'Casado(a)',5,143,115,4,7,1,9,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-19T17:30:00.000-05:00','Mujer',70,'Casado(a)',1,168,76,6,9,2,14,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-19T15:40:00.000-05:00','Mujer',40,'Soltero(a)',12,96,93,10,10,1,7,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-19T17:30:00.000-05:00','Mujer',70,'Casado(a)',4,67,91,9,1,5,14,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-19T17:30:00.000-05:00','Mujer',70,'Casado(a)',9,39,82,8,3,1,5,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-20T20:05:00.000-05:00','Mujer',42,'Uni? marital de hecho',10,167,6,11,7,3,5,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-20T10:15:00.000-05:00','Mujer',53,'Soltero(a)',10,106,93,13,10,3,16,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-20T10:15:00.000-05:00','Mujer',53,'Soltero(a)',11,243,42,11,9,2,3,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-21T12:50:00.000-05:00','Mujer',44,'Casado(a)',12,188,2,7,2,3,16,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-21T12:50:00.000-05:00','Mujer',44,'Casado(a)',6,71,55,10,5,3,14,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-21T12:50:00.000-05:00','Mujer',44,'Casado(a)',8,22,12,13,2,1,16,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-21T04:00:00.000-05:00','Hombre',30,'Soltero(a)',9,28,46,5,4,4,16,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-21T09:00:00.000-05:00','Hombre',26,'Soltero(a)',7,77,103,5,4,2,14,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-21T20:00:00.000-05:00','Mujer',66,'Soltero(a)',2,165,41,12,1,3,16,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-21T04:00:00.000-05:00','Hombre',30,'Soltero(a)',14,210,47,10,1,4,2,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-21T12:50:00.000-05:00','Mujer',44,'Casado(a)',12,46,30,7,11,3,16,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-21T09:00:00.000-05:00','Hombre',26,'Soltero(a)',11,232,47,5,4,5,8,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-22T11:00:00.000-05:00','Mujer',29,'Soltero(a)',6,224,59,11,5,2,9,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-22T15:20:00.000-05:00','Hombre',43,'Uni? marital de hecho',14,104,115,4,2,1,11,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-24T06:40:00.000-05:00','Hombre',34,'Soltero(a)',1,70,41,13,9,2,4,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-24T20:35:00.000-05:00','Mujer',32,'Soltero(a)',12,15,17,6,6,2,7,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-24T20:35:00.000-05:00','Mujer',32,'Soltero(a)',13,104,29,3,7,4,11,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-24T20:35:00.000-05:00','Mujer',32,'Soltero(a)',5,2,108,7,11,5,8,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-24T20:35:00.000-05:00','Mujer',32,'Soltero(a)',1,207,109,13,4,1,11,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-24T18:00:00.000-05:00','Hombre',31,'Uni? marital de hecho',14,82,15,9,7,3,5,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-24T17:00:00.000-05:00','Mujer',63,'Soltero(a)',2,109,11,9,7,3,3,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-24T18:00:00.000-05:00','Hombre',31,'Uni? marital de hecho',12,75,3,6,8,2,9,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-24T08:00:00.000-05:00','Mujer',85,'Viudo(a)',2,34,44,1,1,3,6,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-24T20:35:00.000-05:00','Mujer',32,'Soltero(a)',1,118,13,9,12,5,13,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-24T17:00:00.000-05:00','Mujer',63,'Soltero(a)',12,175,3,9,2,5,3,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-24T00:00:00.000-05:00','Mujer',42,'Uni? marital de hecho',3,6,83,10,10,5,16,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-24T08:00:00.000-05:00','Mujer',85,'Viudo(a)',6,39,84,9,10,2,16,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-24T09:30:00.000-05:00','Hombre',66,'Casado(a)',7,197,48,5,11,5,7,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-25T00:00:00.000-05:00','Mujer',20,'Soltero(a)',4,86,51,1,10,3,6,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-25T00:00:00.000-05:00','Mujer',20,'Soltero(a)',2,211,73,7,12,5,1,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-25T00:00:00.000-05:00','Mujer',49,'Soltero(a)',13,34,48,10,11,2,12,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-25T09:00:00.000-05:00','Hombre',22,'Soltero(a)',4,45,111,6,12,2,13,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-25T00:00:00.000-05:00','Mujer',20,'Soltero(a)',13,157,115,2,3,1,13,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-25T17:20:00.000-05:00','Mujer',37,'Divorciado(a)',12,85,95,11,4,3,16,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-25T09:00:00.000-05:00','Hombre',22,'Soltero(a)',11,105,75,10,4,3,3,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-25T10:00:00.000-05:00','Hombre',42,'Divorciado(a)',10,95,48,11,4,5,9,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-25T00:00:00.000-05:00','Mujer',49,'Soltero(a)',11,21,11,6,9,1,7,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-25T17:20:00.000-05:00','Mujer',37,'Divorciado(a)',4,226,74,7,7,1,4,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-25T17:20:00.000-05:00','Mujer',37,'Divorciado(a)',6,239,27,2,9,4,13,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-25T19:45:00.000-05:00','Mujer',46,'Casado(a)',9,149,72,11,4,3,13,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-25T17:20:00.000-05:00','Mujer',37,'Divorciado(a)',12,42,10,9,6,1,15,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-25T10:00:00.000-05:00','Hombre',42,'Divorciado(a)',13,4,18,2,11,5,9,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-25T10:00:00.000-05:00','Hombre',42,'Divorciado(a)',9,170,58,10,4,1,5,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-25T00:00:00.000-05:00','Mujer',49,'Soltero(a)',6,161,85,10,12,1,15,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-25T19:45:00.000-05:00','Mujer',46,'Casado(a)',7,121,96,5,9,1,16,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-25T14:30:00.000-05:00','Mujer',33,'Soltero(a)',4,44,65,5,11,2,6,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-25T00:00:00.000-05:00','Mujer',20,'Soltero(a)',12,232,46,1,6,3,7,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-25T19:45:00.000-05:00','Mujer',46,'Casado(a)',7,67,76,5,12,1,6,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-25T22:00:00.000-05:00','Mujer',25,'Soltero(a)',4,4,91,11,1,5,8,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-25T00:00:00.000-05:00','Mujer',41,'Uni? marital de hecho',14,126,25,6,10,3,9,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-26T08:30:00.000-05:00','Mujer',52,'Divorciado(a)',4,13,36,3,11,2,3,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-26T17:20:00.000-05:00','Hombre',69,'Soltero(a)',14,15,18,6,6,3,7,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-26T01:00:00.000-05:00','Hombre',34,'Casado(a)',9,189,96,8,3,4,10,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-26T01:00:00.000-05:00','Hombre',34,'Casado(a)',12,185,10,11,2,1,11,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-26T01:00:00.000-05:00','Hombre',34,'Casado(a)',8,238,39,12,11,2,1,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-26T01:00:00.000-05:00','Hombre',34,'Casado(a)',14,120,26,7,5,2,5,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-26T01:00:00.000-05:00','Hombre',34,'Casado(a)',13,42,23,12,4,2,15,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-26T20:00:00.000-05:00','Hombre',62,'Soltero(a)',12,92,99,1,12,4,10,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-26T22:30:00.000-05:00','Hombre',32,'Uni? marital de hecho',3,243,3,5,8,1,8,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-26T01:00:00.000-05:00','Hombre',34,'Casado(a)',5,169,89,10,10,3,13,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-26T08:30:00.000-05:00','Mujer',52,'Divorciado(a)',11,217,60,7,8,4,15,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-26T01:00:00.000-05:00','Hombre',34,'Casado(a)',10,230,6,10,9,1,2,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-26T17:00:00.000-05:00','Mujer',41,'Soltero(a)',5,114,108,1,10,5,8,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-26T20:00:00.000-05:00','Hombre',62,'Soltero(a)',2,179,21,9,9,4,1,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-26T20:00:00.000-05:00','Hombre',62,'Soltero(a)',1,219,40,3,4,3,11,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-26T01:00:00.000-05:00','Hombre',34,'Casado(a)',12,228,62,12,11,3,16,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-26T01:00:00.000-05:00','Hombre',34,'Casado(a)',8,11,24,13,1,2,13,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-26T15:30:00.000-05:00','Mujer',39,'Soltero(a)',14,132,91,8,7,4,7,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-26T12:00:00.000-05:00','Mujer',41,'Uni? marital de hecho',5,87,92,3,9,1,3,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-26T12:00:00.000-05:00','Mujer',41,'Uni? marital de hecho',5,51,114,1,1,4,8,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-26T17:20:00.000-05:00','Hombre',69,'Soltero(a)',7,66,31,1,3,4,6,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-26T13:55:00.000-05:00','Mujer',54,'Soltero(a)',4,38,74,9,10,1,4,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-26T15:30:00.000-05:00','Mujer',39,'Soltero(a)',3,91,89,10,10,3,12,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-26T22:30:00.000-05:00','Hombre',32,'Uni? marital de hecho',14,119,83,13,4,5,1,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-26T12:10:00.000-05:00','Mujer',74,'Viudo(a)',12,205,119,1,3,4,11,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-27T16:00:00.000-05:00','Hombre',67,'Casado(a)',6,100,58,13,6,5,13,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-27T16:00:00.000-05:00','Hombre',67,'Casado(a)',11,200,57,2,6,5,5,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-27T16:00:00.000-05:00','Hombre',67,'Casado(a)',10,96,21,1,5,5,1,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-27T16:00:00.000-05:00','Hombre',67,'Casado(a)',11,173,20,7,3,5,2,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-27T16:00:00.000-05:00','Hombre',67,'Casado(a)',4,9,59,11,2,3,10,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-27T16:40:00.000-05:00','Hombre',46,'Soltero(a)',11,11,28,12,6,1,8,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-27T16:00:00.000-05:00','Hombre',67,'Casado(a)',6,78,112,11,2,3,16,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-27T16:00:00.000-05:00','Hombre',67,'Casado(a)',11,193,63,1,1,1,5,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-27T16:40:00.000-05:00','Hombre',46,'Soltero(a)',7,112,36,13,2,4,6,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-27T07:00:00.000-05:00','Hombre',42,'Soltero(a)',9,131,35,13,11,3,3,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-28T05:00:00.000-05:00','Hombre',32,'Casado(a)',3,74,92,12,4,2,5,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-28T03:00:00.000-05:00','Mujer',56,'Uni? marital de hecho',6,15,44,1,12,4,6,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-28T15:30:00.000-05:00','Mujer',66,'Viudo(a)',13,59,9,1,2,5,1,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-28T15:30:00.000-05:00','Mujer',66,'Viudo(a)',5,152,85,4,6,3,8,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-28T15:00:00.000-05:00','Hombre',28,'Divorciado(a)',4,99,27,8,4,2,6,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-28T05:00:00.000-05:00','Hombre',32,'Casado(a)',8,57,73,10,10,5,4,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-28T08:00:00.000-05:00','Mujer',62,'Soltero(a)',8,191,59,12,3,5,1,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-28T22:00:00.000-05:00','Hombre',70,'Casado(a)',14,114,120,8,2,3,12,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-28T13:00:00.000-05:00','Hombre',60,'Divorciado(a)',4,100,37,13,12,1,8,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-28T15:00:00.000-05:00','Hombre',28,'Divorciado(a)',2,86,87,7,5,1,8,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-28T08:00:00.000-05:00','Mujer',62,'Soltero(a)',5,102,48,10,9,2,15,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-28T22:00:00.000-05:00','Hombre',70,'Casado(a)',14,49,63,3,10,3,4,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-28T19:25:00.000-05:00','Hombre',69,'Casado(a)',13,148,17,12,11,1,11,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-29T08:30:00.000-05:00','Hombre',41,'Soltero(a)',6,104,90,10,9,5,1,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-29T16:00:00.000-05:00','Hombre',56,'Casado(a)',8,56,91,1,12,3,8,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-29T16:00:00.000-05:00','Hombre',56,'Casado(a)',14,177,89,1,1,5,14,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-29T16:00:00.000-05:00','Hombre',56,'Casado(a)',3,127,57,10,3,4,14,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-29T22:00:00.000-05:00','Hombre',62,'Soltero(a)',11,155,104,9,2,1,13,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-29T16:00:00.000-05:00','Hombre',56,'Casado(a)',13,78,119,7,6,1,11,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-29T08:30:00.000-05:00','Hombre',41,'Soltero(a)',14,25,72,13,7,2,4,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-30T03:00:00.000-05:00','Mujer',51,'Divorciado(a)',13,37,10,7,5,4,1,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-30T03:00:00.000-05:00','Mujer',51,'Divorciado(a)',12,211,70,4,7,1,15,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-30T20:00:00.000-05:00','Mujer',87,'Soltero(a)',2,135,82,12,12,4,2,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-30T03:00:00.000-05:00','Mujer',51,'Divorciado(a)',2,6,51,12,3,3,9,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-30T03:00:00.000-05:00','Mujer',51,'Divorciado(a)',8,93,31,1,4,1,3,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-30T03:00:00.000-05:00','Mujer',51,'Divorciado(a)',11,235,2,1,2,1,14,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-30T20:00:00.000-05:00','Mujer',87,'Soltero(a)',14,149,42,13,12,2,8,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-31T15:10:00.000-05:00','Mujer',33,'Casado(a)',14,177,49,4,9,4,11,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-31T18:10:00.000-05:00','Mujer',36,'Soltero(a)',12,162,43,3,2,5,12,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-31T23:00:00.000-05:00','Mujer',26,'Soltero(a)',14,55,13,5,9,3,9,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-31T23:00:00.000-05:00','Mujer',26,'Soltero(a)',3,125,110,10,5,4,6,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-31T18:10:00.000-05:00','Mujer',36,'Soltero(a)',14,241,78,6,7,3,10,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-31T23:00:00.000-05:00','Mujer',26,'Soltero(a)',4,141,72,9,4,3,14,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-31T10:00:00.000-05:00','Hombre',67,'Divorciado(a)',4,119,102,7,1,2,6,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-05-31T23:00:00.000-05:00','Mujer',26,'Soltero(a)',4,72,68,11,12,2,4,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-06-01T11:03:00.000-05:00','Mujer',36,'Uni? marital de hecho',1,208,29,5,1,3,7,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-06-01T17:45:00.000-05:00','Hombre',39,'Soltero(a)',5,246,116,5,9,2,13,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-06-01T12:34:00.000-05:00','Mujer',31,'Soltero(a)',1,49,63,2,12,3,9,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-06-01T11:03:00.000-05:00','Mujer',36,'Uni? marital de hecho',9,153,72,8,11,2,10,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-06-01T12:34:00.000-05:00','Mujer',31,'Soltero(a)',7,54,93,1,2,2,13,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-06-01T03:00:00.000-05:00','Hombre',64,'Divorciado(a)',1,36,105,12,3,4,1,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-06-01T14:00:00.000-05:00','Mujer',18,'Soltero(a)',10,127,8,10,10,2,6,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-06-01T00:00:00.000-05:00','Hombre',37,'Soltero(a)',9,162,101,12,7,5,14,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-06-01T00:00:00.000-05:00','Hombre',37,'Soltero(a)',3,43,111,8,2,2,4,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-06-01T12:34:00.000-05:00','Mujer',31,'Soltero(a)',10,110,56,11,4,3,5,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-06-01T17:45:00.000-05:00','Hombre',39,'Soltero(a)',2,94,31,1,10,3,2,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-06-01T11:03:00.000-05:00','Mujer',36,'Uni? marital de hecho',11,141,34,4,5,2,8,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-06-01T12:34:00.000-05:00','Mujer',31,'Soltero(a)',5,193,96,5,12,3,9,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-06-01T00:00:00.000-05:00','Hombre',37,'Uni? marital de hecho',9,52,3,9,12,2,6,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-06-01T17:45:00.000-05:00','Hombre',39,'Soltero(a)',6,163,111,3,1,1,5,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-06-01T00:00:00.000-05:00','Hombre',37,'Uni? marital de hecho',14,79,82,4,7,5,3,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-06-01T00:00:00.000-05:00','Hombre',37,'Soltero(a)',7,199,74,10,7,3,7,5);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-06-01T00:00:00.000-05:00','Mujer',24,'Soltero(a)',9,102,25,9,12,5,15,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-06-02T18:00:00.000-05:00','Hombre',32,'Soltero(a)',1,106,117,11,1,4,4,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-06-02T09:30:00.000-05:00','Mujer',30,'Uni? marital de hecho',4,33,87,6,7,1,5,8);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-06-02T18:00:00.000-05:00','Hombre',32,'Soltero(a)',3,50,73,7,6,1,15,7);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-06-02T09:30:00.000-05:00','Mujer',30,'Uni? marital de hecho',13,86,67,13,6,2,12,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-06-02T18:00:00.000-05:00','Hombre',32,'Soltero(a)',8,104,12,7,10,5,5,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-06-02T18:00:00.000-05:00','Hombre',32,'Soltero(a)',2,219,75,8,9,5,8,2);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-06-02T18:00:00.000-05:00','Hombre',32,'Soltero(a)',5,72,108,2,10,1,14,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-06-02T18:00:00.000-05:00','Hombre',32,'Soltero(a)',12,137,31,3,6,4,6,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-06-02T18:00:00.000-05:00','Hombre',32,'Soltero(a)',7,20,64,11,10,5,15,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-06-02T18:00:00.000-05:00','Hombre',32,'Soltero(a)',13,127,69,2,1,3,8,1);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-06-02T15:00:00.000-05:00','Mujer',37,'Uni? marital de hecho',11,189,121,2,3,3,5,3);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-06-03T22:50:00.000-05:00','Hombre',27,'Soltero(a)',14,22,34,7,9,5,7,6);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-06-03T10:15:00.000-05:00','Mujer',28,'Soltero(a)',7,66,25,6,2,2,15,4);
INSERT INTO victima(id,fecha_echo,sexo,edad,estado_civil,modalidad_id,barrio_id,bien_id,color_id,lugar_id,grupo_bien_id,sede_receptora_id,arma_medio_id) VALUES (DEFAULT,'2017-06-03T20:00:00.000-05:00','Mujer',27,'Soltero(a)',13,40,70,12,9,4,16,7);