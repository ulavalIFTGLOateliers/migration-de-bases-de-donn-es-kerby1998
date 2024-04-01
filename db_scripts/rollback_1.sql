USE atelier_bd;
ALTER TABLE musician RENAME TO singer;
ALTER TABLE singer
    CHANGE COLUMN musicianName singerName VARCHAR(50);
ALTER TABLE singer
    DROP COLUMN role;
ALTER TABLE singer
    DROP COLUMN bandName;
DROP TABLE IF EXISTS band;