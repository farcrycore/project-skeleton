CREATE TABLE farFilter(
datetimelastupdated datetime2(3) NOT NULL DEFAULT {ts '2216-09-26 14:09:31'} ,
lockedBy nvarchar(250) NULL DEFAULT NULL ,
listID nvarchar(250) NULL DEFAULT NULL ,
profileID nvarchar(50) NULL DEFAULT NULL ,
filterTypename nvarchar(250) NULL DEFAULT NULL ,
lastupdatedby nvarchar(250) NOT NULL DEFAULT '' ,
createdby nvarchar(250) NOT NULL DEFAULT '' ,
datetimecreated datetime2(3) NOT NULL DEFAULT {ts '2216-09-26 14:09:31'} ,
locked bit NOT NULL DEFAULT 0 ,
lRoles nvarchar(250) NULL DEFAULT NULL ,
ObjectID nvarchar(50) NOT NULL DEFAULT '' ,
title nvarchar(250) NULL DEFAULT NULL ,
label nvarchar(250) NULL DEFAULT NULL ,
ownedby nvarchar(250) NULL DEFAULT NULL 
);
