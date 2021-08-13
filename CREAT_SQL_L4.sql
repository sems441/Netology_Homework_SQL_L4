CREATE TABLE IF NOT EXISTS style(
	id SERIAL PRIMARY KEY,
	style_name VARCHAR(40) NOT NULL UNIQUE
);


CREATE TABLE IF NOT EXISTS singer (
	id SERIAL PRIMARY KEY,
	name VARCHAR(40) NOT NULL UNIQUE
);


CREATE TABLE IF NOT EXISTS singer_style (
	id_singer INTEGER REFERENCES singer(id),
	id_style INTEGER REFERENCES style(id),
	constraint pk_ss primary key (id_singer, id_style)
);

CREATE TABLE IF NOT EXISTS album(
	id SERIAL PRIMARY KEY,
	name VARCHAR(80) NOT null,
	year_of_release INTEGER NOT NULL
);

CREATE TABLE IF NOT EXISTS album_members (
	id_singer INTEGER REFERENCES singer(id),
	id_album INTEGER REFERENCES album(id),
	constraint pk_am primary key (id_singer, id_album)
);

CREATE TABLE IF NOT EXISTS track(
	id SERIAL PRIMARY KEY,
	title varchar(50) NOT NULL,
	song_duration INTERVAL NOT NULL,
	album_id INTEGER REFERENCES album(id) NOT NULL
);

CREATE TABLE IF NOT EXISTS collection(
	id SERIAL PRIMARY KEY,
	name VARCHAR(80) NOT null,
	year_of_release INTEGER NOT NULL
);

CREATE TABLE IF NOT EXISTS song_collection (
	id_track INTEGER REFERENCES track(id),
	id_collection INTEGER REFERENCES collection(id),
	constraint pk_sc primary key (id_track, id_collection)
);


CREATE TABLE IF NOT EXISTS department(
	id SERIAL PRIMARY KEY,
	name VARCHAR(40) NOT NULL UNIQUE
);

CREATE TABLE IF NOT EXISTS employees(
	id SERIAL PRIMARY KEY,
	name VARCHAR(40) NOT null,
	department_id INTEGER REFERENCES department(id) NOT null,
	supervisor_id INTEGER REFERENCES employees(id)
);
