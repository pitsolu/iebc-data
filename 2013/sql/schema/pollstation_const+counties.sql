-- PRAGMA foreign_keys = ON;

CREATE TABLE IF NOT EXISTS counties (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    county TEXT,
    name TEXT,
    created_at TEXT DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE IF NOT EXISTS pollstation_const (

    id INTEGER PRIMARY KEY AUTOINCREMENT,
    county TEXT, 
    ward TEXT, 
    constituency TEXT, 
    name TEXT, 
    point_lat REAL, 
    point_lon REAL,
    created_at TEXT DEFAULT CURRENT_TIMESTAMP
);