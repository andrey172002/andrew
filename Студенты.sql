--
-- File generated with SQLiteStudio v3.2.1 on �� ��� 19 12:31:36 2020
--
-- Text encoding used: System
--
PRAGMA foreign_keys = off;
BEGIN TRANSACTION;

-- Table: ��������
CREATE TABLE �������� (
    [��� ��������]          BIGINT       PRIMARY KEY
                                         UNIQUE
                                         NOT NULL,
    [������������ ��������] VARCHAR (50),
    [�������� ��������]     TEXT
);


-- Table: �������������
CREATE TABLE ������������� (
    [��� �������������]          BIGINT       PRIMARY KEY
                                              NOT NULL
                                              UNIQUE,
    [������������ �������������] VARCHAR (50),
    [�������� �������������]     TEXT
);


COMMIT TRANSACTION;
PRAGMA foreign_keys = on;
