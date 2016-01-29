-- $Revision$
-- $Date$

ALTER TABLE ofMessageArchive ADD fromJIDResource VARCHAR2(255) NULL;
ALTER TABLE ofMessageArchive ADD toJIDResource VARCHAR2(255) NULL;

-- Update database version
UPDATE ofVersion SET version = 1 WHERE name = 'monitoring';

commit;
