IF NOT EXISTS (SELECT * FROM SYS.indexes WHERE name = 'UM_ATTR_NAME_VALUE_INDEX' and object_id = OBJECT_ID('UM_USER_ATTRIBUTE'))
CREATE INDEX UM_ATTR_NAME_VALUE_INDEX ON UM_USER_ATTRIBUTE(UM_ATTR_NAME, UM_ATTR_VALUE);
