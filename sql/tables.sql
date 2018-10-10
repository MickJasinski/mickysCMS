DROP TABLE IF EXISTS posts;
CREATE TABLE posts
(
  id              smallint unsigned NOT NULL auto_increment,
  publicationDate date NOT NULL,
  title           varchar(255) NOT NULL,
  summary         text NOT NULL,
  content         mediumtext NOT NULL,
  PRIMARY KEY     (id)
);