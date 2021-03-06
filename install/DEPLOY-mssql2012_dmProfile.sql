CREATE TABLE dmProfile(
lockedBy nvarchar(250) NULL DEFAULT NULL ,
bActive bit NOT NULL DEFAULT 0 ,
lastLogin datetime2(3) NULL DEFAULT NULL ,
notes nvarchar(MAX) NULL ,
userDirectory nvarchar(250) NOT NULL DEFAULT '' ,
lastupdatedby nvarchar(250) NOT NULL DEFAULT '' ,
department nvarchar(250) NULL DEFAULT NULL ,
locale nvarchar(250) NOT NULL DEFAULT 'en_AU' ,
avatar nvarchar(250) NULL DEFAULT NULL ,
ObjectID nvarchar(50) NOT NULL DEFAULT '' ,
firstName nvarchar(250) NULL DEFAULT NULL ,
label nvarchar(250) NULL DEFAULT NULL ,
userName nvarchar(250) NOT NULL DEFAULT '' ,
emailAddress nvarchar(250) NULL DEFAULT NULL ,
datetimelastupdated datetime2(3) NOT NULL DEFAULT {ts '2216-09-26 14:09:31'} ,
bReceiveEmail bit NOT NULL DEFAULT 1 ,
position nvarchar(250) NULL DEFAULT NULL ,
lastName nvarchar(250) NULL DEFAULT NULL ,
createdby nvarchar(250) NOT NULL DEFAULT '' ,
fax nvarchar(250) NULL DEFAULT NULL ,
wddxPersonalisation nvarchar(MAX) NULL ,
datetimecreated datetime2(3) NOT NULL DEFAULT {ts '2216-09-26 14:09:31'} ,
locked bit NOT NULL DEFAULT 0 ,
overviewHome nvarchar(250) NULL DEFAULT NULL ,
phone nvarchar(250) NULL DEFAULT NULL ,
ownedby nvarchar(250) NULL DEFAULT NULL 
);
