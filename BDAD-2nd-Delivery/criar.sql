
PRAGMA foreign_keys = on;
BEGIN TRANSACTION;

DROP TABLE IF EXISTS Album;
DROP TABLE IF EXISTS Artist;
DROP TABLE IF EXISTS BelongsAlbum;
DROP TABLE IF EXISTS BelongsGenre;
DROP TABLE IF EXISTS BelongsPlaylist;
DROP TABLE IF EXISTS Country;
DROP TABLE IF EXISTS CreatedMusic;
DROP TABLE IF EXISTS FollowArtist;
DROP TABLE IF EXISTS FollowPlaylist;
DROP TABLE IF EXISTS FollowUser;
DROP TABLE IF EXISTS Genre;
DROP TABLE IF EXISTS Listenings;
DROP TABLE IF EXISTS Music;
DROP TABLE IF EXISTS Playlist;
DROP TABLE IF EXISTS SavedAlbum;
DROP TABLE IF EXISTS SavedMusic;
DROP TABLE IF EXISTS User;

-- Table: Album
CREATE TABLE Album (
    id INTEGER PRIMARY KEY,
    name VARCHAR UNIQUE NOT NULL,
    releaseDate DATE NOT NULL,
    coverPhoto BLOB
    );

-- Table: Artist
CREATE TABLE Artist (
    id INTEGER PRIMARY KEY,
    name VARCHAR UNIQUE NOT NULL,
    profilePic BLOB,
    bio VARCHAR,
    country INTEGER
    REFERENCES Country (id) NOT NULL
    );

-- Table: BelongsAlbum
CREATE TABLE BelongsAlbum (
    music INTEGER REFERENCES Music (id),
    album INTEGER REFERENCES Album (id),
    PRIMARY KEY (music, album)
    );

-- Table: BelongsGenre
CREATE TABLE BelongsGenre (
    music INTEGER REFERENCES Music (id),
    genre INTEGER REFERENCES Genre (id),
    PRIMARY KEY (music, genre)
    );

-- Table: BelongsPlaylist
CREATE TABLE BelongsPlaylist (
    music INTEGER REFERENCES Music (id),
    playlist INTEGER REFERENCES Playlist (id),
    PRIMARY KEY (music, playlist)
    );

-- Table: Country
CREATE TABLE Country (
    id INTEGER PRIMARY KEY,
    name VARCHAR UNIQUE NOT NULL
    );

-- Table: CreatedMusic
CREATE TABLE CreatedMusic (
    artist INTEGER REFERENCES Artist (id),
    music INTEGER REFERENCES Music (id),
    PRIMARY KEY (artist, music)
    );

-- Table: FollowArtist
CREATE TABLE FollowArtist (
    user INTEGER REFERENCES User (id),
    artist INTEGER REFERENCES Artist (id),
    PRIMARY KEY (user, artist)
    );

-- Table: FollowPlaylist
CREATE TABLE FollowPlaylist (
    user INTEGER REFERENCES User (id),
    playlist INTEGER REFERENCES Playlist (id),
    PRIMARY KEY (user, playlist)
    );

-- Table: FollowUser
CREATE TABLE FollowUser (
    followed INTEGER REFERENCES User (id),
    follows INTEGER REFERENCES User (id),
    PRIMARY KEY (followed, follows),
    CHECK (followed != follows)
    );

-- Table: Genre
CREATE TABLE Genre (
    id INTEGER PRIMARY KEY,
    name VARCHAR UNIQUE NOT NULL
    );

-- Table: Listenings
CREATE TABLE Listenings (
    id INTEGER PRIMARY KEY,
    date DATE NOT NULL,
    skipped INTEGER CHECK (skipped = 0 OR skipped = 1),
    user INTEGER REFERENCES User (id) NOT NULL,
    music INTEGER REFERENCES Music (id) NOT NULL
    );

-- Table: Music
CREATE TABLE Music (
    id INTEGER PRIMARY KEY,
    name VARCHAR NOT NULL,
    duration INTEGER CHECK (duration > 0) NOT NULL
    );

-- Table: Playlist
CREATE TABLE Playlist (
    id INTEGER PRIMARY KEY,
    name VARCHAR NOT NULL,
    secret INTEGER CHECK (secret = 0 OR secret = 1),
    creator INTEGER REFERENCES User (id) NOT NULL
    );

-- Table: SavedAlbum
CREATE TABLE SavedAlbum (
    user INTEGER REFERENCES User (id) NOT NULL,
    album INTEGER REFERENCES Album (id) NOT NULL,
    date DATE NOT NULL,
    PRIMARY KEY (user, album)
    );

-- Table: SavedMusic
CREATE TABLE SavedMusic (
    user INTEGER REFERENCES User (id),
    music INTEGER REFERENCES Music (id),
    date DATE NOT NULL,
    PRIMARY KEY (user, music)
    );

-- Table: User
CREATE TABLE User (
    id INTEGER PRIMARY KEY,
    email VARCHAR NOT NULL CHECK (email LIKE "%@%.%"),
    name VARCHAR NOT NULL UNIQUE,
    profilePic BLOB,
    password VARCHAR NOT NULL,
    country INTEGER REFERENCES Country (id) NOT NULL
    );

COMMIT TRANSACTION;
PRAGMA foreign_keys = on;
