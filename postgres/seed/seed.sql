BEGIN TRANSACTION;
INSERT INTO users  (name, email, entries, joined) values ('a','a@a', 33, '2020-02-02');
INSERT INTO login  (email, hash) values ('a@a','$2a$10$E.tUZOL1xVukJLY80U3FIupsKCRXFYTF9ZT4iIvNoE6SiBCqUE3Xy');

COMMIT;