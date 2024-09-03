CREATE TABLE "networks" (
  "id" TEXT PRIMARY KEY,
  "created_at" DATETIME NOT NULL,
  "updated_at" DATETIME NOT NULL
);

INSERT INTO networks (id, created_at, updated_at) VALUES (lower(
  hex(randomblob(4)) ||
  '-' || hex(randomblob(2)) ||
  '-' || '4' || substr(hex(randomblob(2)), 2) ||
  '-' || substr('AB89', 1 + (abs(random()) % 4) , 1) || substr(hex(randomblob(2)), 2) ||
  '-' || hex(randomblob(6))
), '2013-10-07 08:23:19', '2013-10-07 08:23:19');
