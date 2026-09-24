CREATE TABLE IF NOT EXISTS `counties_only` (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  county_name TEXT
);

CREATE TABLE IF NOT EXISTS `county_subcounties` (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  county_id INTEGER,
  name TEXT,
  ward TEXT,
  alias TEXT
);