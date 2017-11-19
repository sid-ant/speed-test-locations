drop table if exists entries;
create table entries (
  id integer primary key autoincrement,
  'date' varchar(240),
  country varchar(240),
  region varchar(240),
  city varchar(240),
  latitude real,
  longitude real,
  ispName varchar(240),
  ispNameRaw varchar(240),
  download real,
  upload real,
  latency real,
  testId varchar(240)
);
