https://confluence.atlassian.com/jira/connecting-jira-to-postgresql-185729433.html#ConnectingJIRAtoPostgreSQL-1.CreateandconfigurethePostgreSQLdatabase

CREATE DATABASE jiradb WITH ENCODING 'UNICODE' LC_COLLATE 'C' LC_CTYPE 'C' TEMPLATE template0;

ALTER TABLE mytable ALTER COLUMN mycolumn TYPE varchar(40);
