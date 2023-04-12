use dev_arzmeta_db;

START TRANSACTION;


-- tablename : localization
update localization set id = N'friend_request_manage',kor = N'요청 관리',eng = N'Manage Requests' where id = 'friend_request_manage';
insert into localization(id,kor,eng) values (N'npc_d_a_office_001',N'오피스더미1',N'Office Dummy 1');
insert into localization(id,kor,eng) values (N'npc_d_a_office_002',N'오피스더미2',N'Office Dummy 2');
insert into localization(id,kor,eng) values (N'npc_d_a_office_003',N'오피스더미3',N'Office Dummy 3');
insert into localization(id,kor,eng) values (N'npc_d_a_office_004',N'오피스더미4',N'Office Dummy 4');
insert into localization(id,kor,eng) values (N'npc_d_a_office_005',N'오피스더미5',N'Office Dummy 5');
insert into localization(id,kor,eng) values (N'npc_d_a_office_006',N'오피스더미6',N'Office Dummy 6');
insert into localization(id,kor,eng) values (N'npc_d_a_office_007',N'오피스더미7',N'Office Dummy 7');
insert into localization(id,kor,eng) values (N'npc_d_a_office_008',N'오피스더미8',N'Office Dummy 8');
insert into localization(id,kor,eng) values (N'npc_d_a_office_009',N'오피스더미9',N'Office Dummy 9');
insert into localization(id,kor,eng) values (N'friend_manage',N'친구 관리',N'Manage');
insert into localization(id,kor,eng) values (N'npc_m_a_office_001',N'오피스 메인 NPC',N'');
insert into localization(id,kor,eng) values (N'npc_s_c_office_001',N'오피스 서브 NPC',N'');

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
update commerceZoneMannequin set id = 1,modelType = 1,partsType = 1,itemId = 310027 where id = 1;
update commerceZoneMannequin set id = 2,modelType = 1,partsType = 2,itemId = 320019 where id = 2;
update commerceZoneMannequin set id = 3,modelType = 1,partsType = 3,itemId = 330020 where id = 3;
update commerceZoneMannequin set id = 4,modelType = 2,partsType = 2,itemId = 320030 where id = 4;
update commerceZoneMannequin set id = 5,modelType = 2,partsType = 3,itemId = 330021 where id = 5;
update commerceZoneMannequin set id = 6,modelType = 3,partsType = 2,itemId = 320018 where id = 6;
update commerceZoneMannequin set id = 7,modelType = 3,partsType = 3,itemId = 330025 where id = 7;
update commerceZoneMannequin set id = 8,modelType = 4,partsType = 1,itemId = 310028 where id = 8;
update commerceZoneMannequin set id = 9,modelType = 4,partsType = 2,itemId = 320021 where id = 9;
update commerceZoneMannequin set id = 10,modelType = 4,partsType = 3,itemId = 330022 where id = 10;
update commerceZoneMannequin set id = 11,modelType = 5,partsType = 1,itemId = 310027 where id = 11;
update commerceZoneMannequin set id = 12,modelType = 5,partsType = 2,itemId = 320016 where id = 12;
update commerceZoneMannequin set id = 13,modelType = 5,partsType = 3,itemId = 330017 where id = 13;
update commerceZoneMannequin set id = 14,modelType = 6,partsType = 2,itemId = 320025 where id = 14;
update commerceZoneMannequin set id = 15,modelType = 6,partsType = 3,itemId = 330023 where id = 15;
update commerceZoneMannequin set id = 16,modelType = 7,partsType = 2,itemId = 320026 where id = 16;
update commerceZoneMannequin set id = 17,modelType = 7,partsType = 3,itemId = 330024 where id = 17;
update commerceZoneMannequin set id = 18,modelType = 8,partsType = 1,itemId = 310028 where id = 18;
update commerceZoneMannequin set id = 19,modelType = 8,partsType = 2,itemId = 320028 where id = 19;
update commerceZoneMannequin set id = 20,modelType = 8,partsType = 3,itemId = 330019 where id = 20;
update commerceZoneMannequin set id = 21,modelType = 9,partsType = 2,itemId = 320023 where id = 21;
update commerceZoneMannequin set id = 22,modelType = 9,partsType = 3,itemId = 330026 where id = 22;

-- tablename : commerceZoneItem

-- tablename : mannequinPurchaseState

-- tablename : avatarPreset
update avatarPreset set presetType = 1,partsType = 1,itemId = 310002 where presetType = 1 and partsType = 1;
update avatarPreset set presetType = 1,partsType = 2,itemId = 320007 where presetType = 1 and partsType = 2;
update avatarPreset set presetType = 1,partsType = 3,itemId = 330011 where presetType = 1 and partsType = 3;
update avatarPreset set presetType = 1,partsType = 5,itemId = 350003 where presetType = 1 and partsType = 5;
update avatarPreset set presetType = 2,partsType = 1,itemId = 310008 where presetType = 2 and partsType = 1;
update avatarPreset set presetType = 2,partsType = 2,itemId = 320006 where presetType = 2 and partsType = 2;
update avatarPreset set presetType = 2,partsType = 3,itemId = 330006 where presetType = 2 and partsType = 3;
update avatarPreset set presetType = 2,partsType = 5,itemId = 350001 where presetType = 2 and partsType = 5;
update avatarPreset set presetType = 3,partsType = 1,itemId = 310004 where presetType = 3 and partsType = 1;
update avatarPreset set presetType = 3,partsType = 4,itemId = 340002 where presetType = 3 and partsType = 4;
update avatarPreset set presetType = 4,partsType = 1,itemId = 310009 where presetType = 4 and partsType = 1;
update avatarPreset set presetType = 4,partsType = 2,itemId = 320003 where presetType = 4 and partsType = 2;
update avatarPreset set presetType = 4,partsType = 3,itemId = 330007 where presetType = 4 and partsType = 3;
update avatarPreset set presetType = 4,partsType = 5,itemId = 350001 where presetType = 4 and partsType = 5;

-- tablename : worldAreaInfo

-- tablename : interiorInstallInfo
update interiorInstallInfo set itemId = 230006,prefab = N'b_p_standmailbox',layerType = 3,xSize = 1,ySize = 1,removable = 1 where itemId = 230006;

-- tablename : startInventory

-- tablename : startMyRoom

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

-- tablename : npcList

-- tablename : npcCostume

-- tablename : npcArrange

ROLLBACK;