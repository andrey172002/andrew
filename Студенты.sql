--
-- ���� ������������ � ������� SQLiteStudio v3.3.3 � �� ��� 20 13:12:11 2021
--
-- �������������� ��������� ������: System
--
PRAGMA foreign_keys = off;
BEGIN TRANSACTION;

-- �������: ��������
CREATE TABLE �������� ("��� ��������" BIGINT PRIMARY KEY UNIQUE NOT NULL, "������������ ��������" VARCHAR (50), "�������� �������� " TEXT);

-- �������: �������������
CREATE TABLE ������������� ("��� ������������� " BIGINT PRIMARY KEY UNIQUE NOT NULL, "������������ ������������� " VARCHAR (50), "�������� ������������� " TEXT);

COMMIT TRANSACTION;
PRAGMA foreign_keys = on;
