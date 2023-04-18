use dev_arzmeta_db;

START TRANSACTION;


-- tablename : localization
insert into localization(id,kor,eng) values (N'map_infotype_landmark',N'랜드마크',N'Land Mark');
insert into localization(id,kor,eng) values (N'map_infotype_building',N'건물',N'Building');
insert into localization(id,kor,eng) values (N'map_officezonea_name',N'아즈트윈스A',N'a:rzTWINS A');
insert into localization(id,kor,eng) values (N'map_officezoneb_name',N'아즈트윈스B',N'a:rzTWINS B');
insert into localization(id,kor,eng) values (N'map_easttown_name',N'이스트타운(분양중)',N'');
insert into localization(id,kor,eng) values (N'map_officezonea_desc',N'아즈메타의 다양한 모드의 오피스 기능을 통해 상황에 맞는 회의, 강의 및 교육 등을 진행 할 수 있는 공간이에요.',N'It is a space where you can conduct meetings, lectures, and trainings that fit the situation through Azmeta''s office functions in various modes.');
insert into localization(id,kor,eng) values (N'map_officezoneb_desc',N'아즈메타의 다양한 모드의 오피스 기능을 통해 상황에 맞는 회의, 강의 및 교육 등을 진행 할 수 있는 공간이에요.',N'It is a space where you can conduct meetings, lectures, and trainings that fit the situation through Azmeta''s office functions in various modes.');
insert into localization(id,kor,eng) values (N'map_easttown_desc',N'여러 브랜드들이 입점 예정인 이스트타운이에요. 어떤 브랜드를 만나게 될까요?',N'This is Easttown, where several brands are planning to enter. What brands will you meet?');
insert into localization(id,kor,eng) values (N'map_factor_name',N'팩터',N'');
insert into localization(id,kor,eng) values (N'map_morningmail_name',N'아침편지출판소',N'');
insert into localization(id,kor,eng) values (N'map_spigen_name',N'슈피겐타워',N'');
insert into localization(id,kor,eng) values (N'map_redface_name',N'레드팩토리',N'');
insert into localization(id,kor,eng) values (N'map_factor_desc',N'㈜팩터가 근무하는 사무실이에요. 외벽 영상에서 팩터의 이야기를 확인할 수 있어요.',N'');
insert into localization(id,kor,eng) values (N'map_morningmail_desc',N'아침편지를 출판하는 출판소에요 지금은 준비 중이에요.',N'');
insert into localization(id,kor,eng) values (N'map_spigen_desc',N'슈피겐 코리아의 아즈메타 점이에요. 지금은 준비 중이에요.',N'');
insert into localization(id,kor,eng) values (N'map_redface_desc',N'레드페이스의 아즈메타 점이에요. 지금은 준비 중이에요.',N'');

-- tablename : avatarPartsColorType

-- tablename : avatarPartsGroupType

-- tablename : avatarPartsSizeType

-- tablename : avatarPartsStateType

-- tablename : avatarPresetType

-- tablename : mannequinModelType

-- tablename : departmentType

-- tablename : languageType

-- tablename : osType

-- tablename : providerType

-- tablename : roleType

-- tablename : sceneType

-- tablename : jumpingMatchingGameType

-- tablename : quizTimeType

-- tablename : quizAnswerType

-- tablename : voteDivType

-- tablename : voteStateType

-- tablename : voteAlterResType

-- tablename : voteResType

-- tablename : voteResultType

-- tablename : worldtype

-- tablename : areaType

-- tablename : reportType

-- tablename : categoryType

-- tablename : gradeType

-- tablename : itemType

-- tablename : layerType

-- tablename : packageType

-- tablename : purchaseType

-- tablename : saleType

-- tablename : officeGradeType

-- tablename : officeModeType

-- tablename : officePermissionType

-- tablename : officeSpawnType

-- tablename : officeTopicType

-- tablename : onfContentsType

-- tablename : officeAlarmType

-- tablename : officeExposureType

-- tablename : paymentType

-- tablename : inquiryType

-- tablename : reportReasonType

-- tablename : restrictionType

-- tablename : restrictionDetail

-- tablename : disciplineType

-- tablename : disciplineDetail

-- tablename : licenseType

-- tablename : licenseFunction

-- tablename : landType

-- tablename : mapInfoType
update mapInfoType set type = 1,name = N'map_infotype_landmark' where type = 1;
update mapInfoType set type = 2,name = N'map_infotype_building' where type = 2;

-- tablename : myRoomStateType

-- tablename : npcType

-- tablename : npcLookType

-- tablename : functionTable

-- tablename : faq

-- tablename : forbiddenWords

-- tablename : item

-- tablename : itemUseEffect

-- tablename : jumpingMatchingLevel

-- tablename : quizLevel

-- tablename : quizRoundTime

-- tablename : quizQuestionAnswer

-- tablename : commerceZoneMannequin

-- tablename : commerceZoneItem

-- tablename : mannequinPurchaseState

-- tablename : avatarPreset

-- tablename : worldAreaInfo

-- tablename : interiorInstallInfo

-- tablename : startInventory

-- tablename : startMyRoom
update startMyRoom set id = 30,itemId = 230005,layerType = 3,x = 6,y = 11,rotation = 180 where id = 30;

-- tablename : officeAuthority

-- tablename : officeBookmark

-- tablename : officeDefaultOption

-- tablename : officeMode

-- tablename : officeModeSlot

-- tablename : officeSpaceInfo

-- tablename : officeExposure

-- tablename : officeProductItem

-- tablename : officeGradeAuthority

-- tablename : officeShowRoomInfo

-- tablename : businessCardTemplate

-- tablename : avatarResetInfo

-- tablename : reportCategory

-- tablename : licenseTypeInfo

-- tablename : disciplineReview

-- tablename : mapExposulInfo
update mapExposulInfo set id = 10001,landType = 1001,mapInfoType = 1,sort = 1,image = N'thumb_map_arzsquare',name = N'map_arzsquare_name',description = N'map_arzsquare_desc',positionX = 15,positionY = 13,positionZ = 67,rotationY = 0 where id=10001;
update mapExposulInfo set id = 10006,landType = 1001,mapInfoType = 1,sort = 6,image = N'thumb_map_officezonea',name = N'map_officezonea_name',description = N'map_officezonea_desc',positionX = 20815,positionY = 5,positionZ = 5083,rotationY = 90 where id=10006;
update mapExposulInfo set id = 10007,landType = 1001,mapInfoType = 1,sort = 7,image = N'thumb_map_officezoneb',name = N'map_officezoneb_name',description = N'map_officezoneb_desc',positionX = 20815,positionY = 5,positionZ = 2567,rotationY = 90 where id=10007;
insert into mapExposulInfo(id,landType,mapInfoType,sort,image,name,description,positionX,positionY,positionZ,rotationY) values (10011,1001,1,11,N'thumb_map_easttown',N'map_easttown_name',N'map_easttown_desc',-16506,8,32,0);
insert into mapExposulInfo(id,landType,mapInfoType,sort,image,name,description,positionX,positionY,positionZ,rotationY) values (10101,1001,2,1,N'thumb_map_factor',N'map_factor_name',N'map_factor_desc',-3659,-1,-451,0);
insert into mapExposulInfo(id,landType,mapInfoType,sort,image,name,description,positionX,positionY,positionZ,rotationY) values (10102,1001,2,2,N'thumb_map_morningmail',N'map_morningmail_name',N'map_morningmail_desc',-1399,2,-4525,0);
insert into mapExposulInfo(id,landType,mapInfoType,sort,image,name,description,positionX,positionY,positionZ,rotationY) values (10103,1001,2,3,N'thumb_map_spigen',N'map_spigen_name',N'map_spigen_desc',-19333,-1,-5600,90);
insert into mapExposulInfo(id,landType,mapInfoType,sort,image,name,description,positionX,positionY,positionZ,rotationY) values (10104,1001,2,4,N'thumb_map_redface',N'map_redface_name',N'map_redface_desc',-16837,-1,-8691,0);

-- tablename : mapExposulBrand

-- tablename : npcList

-- tablename : npcCostume

-- tablename : npcArrange

ROLLBACK;