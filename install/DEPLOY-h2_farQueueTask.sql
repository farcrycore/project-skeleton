CREATE TABLE farQueueTask(
ownedby varchar(250) NULL DEFAULT NULL ,
lastupdatedby varchar(250) NOT NULL DEFAULT '' ,
label varchar(250) NULL DEFAULT NULL ,
taskTimestamp datetime NULL DEFAULT NULL ,
jobID varchar(50) NULL DEFAULT NULL ,
datetimelastupdated datetime NOT NULL DEFAULT '2214-08-20 04:47:04' ,
taskOwnedBy varchar(250) NULL DEFAULT NULL ,
wddxDetails longtext NULL ,
threadID varchar(50) NULL DEFAULT NULL ,
createdby varchar(250) NOT NULL DEFAULT '' ,
datetimecreated datetime NOT NULL DEFAULT '2214-08-20 04:47:04' ,
jobType varchar(250) NULL DEFAULT 'Unkown' ,
lockedBy varchar(250) NULL DEFAULT NULL ,
wddxStackTrace longtext NULL ,
action varchar(250) NULL DEFAULT NULL ,
locked tinyint(1) NOT NULL DEFAULT 0 ,
taskStatus varchar(250) NULL DEFAULT NULL ,
objectid varchar(50) NOT NULL DEFAULT '' 
);
