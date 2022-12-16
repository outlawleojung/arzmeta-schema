use tcgprojectdb
go

begin transaction;


-- tablename : avatarPartsColorType

-- tablename : avatarPartsGroupType

-- tablename : avatarPartsSizeType

-- tablename : avatarPartsStateType

-- tablename : avatarPartsType

-- tablename : avatarPresetType

-- tablename : mannequinModelType

-- tablename : departmentType

-- tablename : languageType

-- tablename : osType

-- tablename : providerType

-- tablename : roleType

-- tablename : npcMapPositionType

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

-- tablename : localization

-- tablename : faq

-- tablename : forbiddenWords

-- tablename : avatarParts

-- tablename : npcSeq

-- tablename : npcSeqAct

-- tablename : npc

-- tablename : jumpingMatchingLevel

-- tablename : quizLevel

-- tablename : quizRoundTime

-- tablename : quizQuestionAnswer

-- tablename : avatarPartsPrice

-- tablename : avatarPartsSizeDetail

-- tablename : commerceZoneMannequin

-- tablename : mannequinPurchaseState

-- tablename : avatarPreset

-- tablename : worldAreaInfo

-- tablename : item

-- tablename : interiorInstallInfo
update interiorInstallInfo set itemId = 222001,prefab = N'My_Light_01',layerType = 4,xSize = 3,ySize = 4 where itemId = 222001;
update interiorInstallInfo set itemId = 221007,prefab = N'My_Roof_Prop_01',layerType = 4,xSize = 4,ySize = 5 where itemId = 221007;
update interiorInstallInfo set itemId = 230001,prefab = N'Mirror_01',layerType = 1,xSize = 3,ySize = 3 where itemId = 230001;
update interiorInstallInfo set itemId = 230002,prefab = N'MapPrint_01',layerType = 3,xSize = 2,ySize = 1 where itemId = 230002;
update interiorInstallInfo set itemId = 230003,prefab = N'Magazine_01',layerType = 1,xSize = 2,ySize = 2 where itemId = 230003;
update interiorInstallInfo set itemId = 230004,prefab = N'GameMachine_01',layerType = 1,xSize = 2,ySize = 2 where itemId = 230004;
update interiorInstallInfo set itemId = 240001,prefab = N'My_Carpet_01',layerType = 2,xSize = 2,ySize = 2 where itemId = 240001;
update interiorInstallInfo set itemId = 240002,prefab = N'My_Carpet_02',layerType = 2,xSize = 4,ySize = 6 where itemId = 240002;
update interiorInstallInfo set itemId = 240003,prefab = N'My_Carpet_03',layerType = 2,xSize = 3,ySize = 3 where itemId = 240003;
update interiorInstallInfo set itemId = 240004,prefab = N'My_Carpet_04',layerType = 2,xSize = 5,ySize = 5 where itemId = 240004;
update interiorInstallInfo set itemId = 221008,prefab = N'Christmas_Box_01',layerType = 1,xSize = 1,ySize = 1 where itemId = 221008;
update interiorInstallInfo set itemId = 221009,prefab = N'Christmas_Box_02',layerType = 1,xSize = 1,ySize = 2 where itemId = 221009;
update interiorInstallInfo set itemId = 221010,prefab = N'Christmas_Box_03',layerType = 1,xSize = 1,ySize = 1 where itemId = 221010;
update interiorInstallInfo set itemId = 221011,prefab = N'Christmas_Box_04',layerType = 1,xSize = 1,ySize = 1 where itemId = 221011;
update interiorInstallInfo set itemId = 221012,prefab = N'Christmas_Santa_hat_01',layerType = 1,xSize = 1,ySize = 1 where itemId = 221012;
update interiorInstallInfo set itemId = 221013,prefab = N'Christmas_Snowman_01',layerType = 1,xSize = 1,ySize = 1 where itemId = 221013;
update interiorInstallInfo set itemId = 221014,prefab = N'Christmas_Tree_01',layerType = 1,xSize = 2,ySize = 2 where itemId = 221014;
update interiorInstallInfo set itemId = 221015,prefab = N'Christmas_Wall_Decor_01',layerType = 3,xSize = 1,ySize = 1 where itemId = 221015;

-- tablename : inventoryCapacity

-- tablename : startInventory

-- tablename : startMyRoom

-- tablename : officeAuthority

-- tablename : officeBookmark

-- tablename : officeDefaultOption

-- tablename : officeMode

-- tablename : officeModeSlot

-- tablename : officeRoomInfo

rollback;