CREATE TABLE farQueueTask(
datetimelastupdated datetime NOT NULL DEFAULT {ts '2214-04-09 12:11:32'} ,
lockedBy nvarchar(250) NULL DEFAULT NULL ,
wddxStackTrace nvarchar(MAX) NULL ,
lastupdatedby nvarchar(250) NOT NULL DEFAULT '' ,
createdby nvarchar(250) NOT NULL DEFAULT '' ,
datetimecreated datetime NOT NULL DEFAULT {ts '2214-04-09 12:11:32'} ,
locked bit NOT NULL DEFAULT 0 ,
jobID nvarchar(50) NULL DEFAULT NULL ,
taskOwnedBy nvarchar(250) NULL DEFAULT NULL ,
threadID nvarchar(50) NULL DEFAULT NULL ,
objectid nvarchar(50) NOT NULL DEFAULT '' ,
jobType nvarchar(250) NULL DEFAULT 'Unkown' ,
wddxDetails nvarchar(MAX) NULL ,
action nvarchar(250) NULL DEFAULT NULL ,
label nvarchar(250) NULL DEFAULT NULL ,
taskTimestamp datetime NULL DEFAULT NULL ,
ownedby nvarchar(250) NULL DEFAULT NULL ,
taskStatus nvarchar(250) NULL DEFAULT NULL 
);
