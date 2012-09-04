CREATE TABLE `users` (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  username TEXT UNIQUE NOT NULL,
  password TEXT NOT NULL,
  last_login INTEGER DEFAULT '0',
  disabled INTEGER NOT NULL DEFAULT '0'
);

CREATE TABLE `window_buffer` (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  msgid INTEGER NOT NULL,
  window_id TEXT NOT NULL,
  message blob
);