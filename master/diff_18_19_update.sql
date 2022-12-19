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
update faq set id = 13,question = N'궁금한 점이 있거나 문의사항이 있으면 어디로 연락해야 하나요?',answer = N'궁금한 사항 있으시면 help.arzmeta.fro@hancom.com 로 문의주세요' where id = 13;

-- tablename : forbiddenWords

-- tablename : avatarParts
update avatarParts set id = 5000,avatarPartsType = 5,chatId = 500,prefabName = N'CG_Avatar_shoes',materialName = N'CG_Avatar_shoes',productThumbnailName = N' ',thumbnailName = N'T_Sho000',effectName = N' ',aniName = N' ',divisionType = 1,questText = 0,description = N'신발미착용',nameId = 2095,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 1 where id=5000;
update avatarParts set id = 5022,avatarPartsType = 5,chatId = 522,prefabName = N'CG_A_Sho010',materialName = N'CG_A_Sui007',productThumbnailName = N' ',thumbnailName = N'T_Sho022',effectName = N'EF_warter',aniName = N'action_idle02',divisionType = 1,questText = 0,description = N'오리발',nameId = 2117,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 23 where id=5022;

-- tablename : npcSeq

-- tablename : npcSeqAct

-- tablename : npc

-- tablename : jumpingMatchingLevel

-- tablename : quizLevel

-- tablename : quizRoundTime

-- tablename : quizQuestionAnswer
update quizQuestionAnswer set id = 11,questionId = 11,answerType = 1 where id = 11;

-- tablename : avatarPartsPrice

-- tablename : avatarPartsSizeDetail

-- tablename : commerceZoneMannequin

-- tablename : mannequinPurchaseState

-- tablename : avatarPreset

-- tablename : worldAreaInfo

-- tablename : item

-- tablename : interiorInstallInfo
update interiorInstallInfo set itemId = 211001,prefab = N'My_Bed_01',layerType = 1,xSize = 2,ySize = 3,removable = 0 where itemId = 211001;
update interiorInstallInfo set itemId = 212001,prefab = N'My_Chair_01',layerType = 1,xSize = 1,ySize = 1,removable = 0 where itemId = 212001;
update interiorInstallInfo set itemId = 212002,prefab = N'My_Chair_02',layerType = 1,xSize = 1,ySize = 1,removable = 1 where itemId = 212002;
update interiorInstallInfo set itemId = 213001,prefab = N'My_Drawer_01',layerType = 1,xSize = 1,ySize = 1,removable = 1 where itemId = 213001;
update interiorInstallInfo set itemId = 213002,prefab = N'My_Drawer_02',layerType = 1,xSize = 1,ySize = 1,removable = 0 where itemId = 213002;
update interiorInstallInfo set itemId = 213003,prefab = N'My_Drawer_03',layerType = 1,xSize = 2,ySize = 2,removable = 0 where itemId = 213003;
update interiorInstallInfo set itemId = 213004,prefab = N'My_Drawer_04',layerType = 1,xSize = 3,ySize = 3,removable = 0 where itemId = 213004;
update interiorInstallInfo set itemId = 213005,prefab = N'My_Drawer_05',layerType = 1,xSize = 2,ySize = 2,removable = 0 where itemId = 213005;
update interiorInstallInfo set itemId = 213006,prefab = N'My_Drawer_06',layerType = 1,xSize = 2,ySize = 2,removable = 0 where itemId = 213006;
update interiorInstallInfo set itemId = 214001,prefab = N'My_Sofa_01',layerType = 1,xSize = 1,ySize = 1,removable = 0 where itemId = 214001;
update interiorInstallInfo set itemId = 214002,prefab = N'My_Sofa_02',layerType = 1,xSize = 1,ySize = 3,removable = 1 where itemId = 214002;
update interiorInstallInfo set itemId = 214003,prefab = N'My_Sofa_03',layerType = 1,xSize = 1,ySize = 3,removable = 1 where itemId = 214003;
update interiorInstallInfo set itemId = 215001,prefab = N'My_Table_01',layerType = 1,xSize = 2,ySize = 2,removable = 0 where itemId = 215001;
update interiorInstallInfo set itemId = 215002,prefab = N'My_Table_02',layerType = 1,xSize = 1,ySize = 1,removable = 1 where itemId = 215002;
update interiorInstallInfo set itemId = 215003,prefab = N'My_Table_03',layerType = 1,xSize = 2,ySize = 2,removable = 0 where itemId = 215003;
update interiorInstallInfo set itemId = 215004,prefab = N'My_Table_04',layerType = 1,xSize = 2,ySize = 2,removable = 0 where itemId = 215004;
update interiorInstallInfo set itemId = 215005,prefab = N'My_Table_05',layerType = 1,xSize = 2,ySize = 2,removable = 0 where itemId = 215005;
update interiorInstallInfo set itemId = 215006,prefab = N'My_Table_06',layerType = 1,xSize = 3,ySize = 2,removable = 1 where itemId = 215006;
update interiorInstallInfo set itemId = 220001,prefab = N'My_Lamp_01',layerType = 1,xSize = 1,ySize = 1,removable = 1 where itemId = 220001;
update interiorInstallInfo set itemId = 220002,prefab = N'My_Wall_Prop_01',layerType = 3,xSize = 4,ySize = 1,removable = 1 where itemId = 220002;
update interiorInstallInfo set itemId = 221001,prefab = N'My_Plant_01',layerType = 1,xSize = 1,ySize = 1,removable = 1 where itemId = 221001;
update interiorInstallInfo set itemId = 221002,prefab = N'My_Plant_02',layerType = 1,xSize = 1,ySize = 1,removable = 1 where itemId = 221002;
update interiorInstallInfo set itemId = 221003,prefab = N'My_Plant_03',layerType = 1,xSize = 1,ySize = 1,removable = 1 where itemId = 221003;
update interiorInstallInfo set itemId = 221004,prefab = N'My_Plant_04',layerType = 1,xSize = 1,ySize = 1,removable = 1 where itemId = 221004;
update interiorInstallInfo set itemId = 221005,prefab = N'My_Plant_05',layerType = 1,xSize = 1,ySize = 1,removable = 1 where itemId = 221005;
update interiorInstallInfo set itemId = 222001,prefab = N'My_Light_01',layerType = 4,xSize = 3,ySize = 4,removable = 1 where itemId = 222001;
update interiorInstallInfo set itemId = 221007,prefab = N'My_Roof_Prop_01',layerType = 4,xSize = 4,ySize = 5,removable = 1 where itemId = 221007;
update interiorInstallInfo set itemId = 230001,prefab = N'Mirror_01',layerType = 1,xSize = 3,ySize = 3,removable = 0 where itemId = 230001;
update interiorInstallInfo set itemId = 230002,prefab = N'MapPrint_01',layerType = 3,xSize = 2,ySize = 1,removable = 0 where itemId = 230002;
update interiorInstallInfo set itemId = 230003,prefab = N'Magazine_01',layerType = 1,xSize = 2,ySize = 2,removable = 0 where itemId = 230003;
update interiorInstallInfo set itemId = 230004,prefab = N'GameMachine_01',layerType = 1,xSize = 2,ySize = 2,removable = 0 where itemId = 230004;
update interiorInstallInfo set itemId = 240001,prefab = N'My_Carpet_01',layerType = 2,xSize = 2,ySize = 2,removable = 1 where itemId = 240001;
update interiorInstallInfo set itemId = 240002,prefab = N'My_Carpet_02',layerType = 2,xSize = 4,ySize = 6,removable = 1 where itemId = 240002;
update interiorInstallInfo set itemId = 240003,prefab = N'My_Carpet_03',layerType = 2,xSize = 3,ySize = 3,removable = 0 where itemId = 240003;
update interiorInstallInfo set itemId = 240004,prefab = N'My_Carpet_04',layerType = 2,xSize = 5,ySize = 5,removable = 1 where itemId = 240004;
update interiorInstallInfo set itemId = 221008,prefab = N'Christmas_Box_01',layerType = 1,xSize = 1,ySize = 1,removable = 0 where itemId = 221008;
update interiorInstallInfo set itemId = 221009,prefab = N'Christmas_Box_02',layerType = 1,xSize = 1,ySize = 2,removable = 0 where itemId = 221009;
update interiorInstallInfo set itemId = 221010,prefab = N'Christmas_Box_03',layerType = 1,xSize = 1,ySize = 1,removable = 0 where itemId = 221010;
update interiorInstallInfo set itemId = 221011,prefab = N'Christmas_Box_04',layerType = 1,xSize = 1,ySize = 1,removable = 0 where itemId = 221011;
update interiorInstallInfo set itemId = 221012,prefab = N'Christmas_Santa_hat_01',layerType = 1,xSize = 1,ySize = 1,removable = 0 where itemId = 221012;
update interiorInstallInfo set itemId = 221013,prefab = N'Christmas_Snowman_01',layerType = 1,xSize = 1,ySize = 1,removable = 0 where itemId = 221013;
update interiorInstallInfo set itemId = 221014,prefab = N'Christmas_Tree_01',layerType = 1,xSize = 2,ySize = 2,removable = 0 where itemId = 221014;
update interiorInstallInfo set itemId = 221015,prefab = N'Christmas_Wall_Decor_01',layerType = 3,xSize = 1,ySize = 1,removable = 0 where itemId = 221015;

-- tablename : inventoryCapacity

-- tablename : startInventory

-- tablename : startMyRoom
update startMyRoom set id = 1,itemId = 212002,layerType = 1,x = 2,y = 1,rotation = 0 where id = 1;
update startMyRoom set id = 2,itemId = 213001,layerType = 1,x = 0,y = 5,rotation = 90 where id = 2;
update startMyRoom set id = 3,itemId = 221003,layerType = 1,x = 17,y = 6,rotation = 0 where id = 3;
update startMyRoom set id = 4,itemId = 221005,layerType = 1,x = 0,y = 10,rotation = 90 where id = 4;
update startMyRoom set id = 5,itemId = 214002,layerType = 1,x = 16,y = 1,rotation = 0 where id = 5;
update startMyRoom set id = 6,itemId = 214003,layerType = 1,x = 5,y = 11,rotation = 180 where id = 6;
update startMyRoom set id = 7,itemId = 214002,layerType = 1,x = 13,y = 1,rotation = 0 where id = 7;
update startMyRoom set id = 8,itemId = 221002,layerType = 1,x = 11,y = 1,rotation = 0 where id = 8;
update startMyRoom set id = 9,itemId = 214002,layerType = 1,x = 17,y = 3,rotation = 270 where id = 9;
update startMyRoom set id = 10,itemId = 215002,layerType = 1,x = 17,y = 5,rotation = 270 where id = 10;
update startMyRoom set id = 11,itemId = 214002,layerType = 1,x = 12,y = 3,rotation = 90 where id = 11;
update startMyRoom set id = 12,itemId = 215002,layerType = 1,x = 12,y = 5,rotation = 270 where id = 12;
update startMyRoom set id = 13,itemId = 215006,layerType = 1,x = 15,y = 11,rotation = 0 where id = 13;
update startMyRoom set id = 14,itemId = 230004,layerType = 1,x = 1,y = 1,rotation = 90 where id = 14;
update startMyRoom set id = 15,itemId = 230001,layerType = 1,x = 17,y = 8,rotation = 270 where id = 15;
update startMyRoom set id = 16,itemId = 221004,layerType = 1,x = 12,y = 10,rotation = 180 where id = 16;
update startMyRoom set id = 17,itemId = 220001,layerType = 1,x = 0,y = 3,rotation = 270 where id = 17;
update startMyRoom set id = 18,itemId = 221001,layerType = 1,x = 3,y = 0,rotation = 0 where id = 18;
update startMyRoom set id = 19,itemId = 240001,layerType = 2,x = 16,y = 8,rotation = 270 where id = 19;
update startMyRoom set id = 20,itemId = 240001,layerType = 2,x = 9,y = 11,rotation = 0 where id = 20;
update startMyRoom set id = 21,itemId = 240002,layerType = 2,x = 15,y = 3,rotation = 0 where id = 21;
update startMyRoom set id = 22,itemId = 240004,layerType = 2,x = 8,y = 6,rotation = 0 where id = 22;
update startMyRoom set id = 23,itemId = 220002,layerType = 3,x = 0,y = 7,rotation = 90 where id = 23;
update startMyRoom set id = 24,itemId = 220002,layerType = 3,x = 17,y = 9,rotation = 270 where id = 24;
update startMyRoom set id = 25,itemId = 230002,layerType = 3,x = 4,y = 11,rotation = 180 where id = 25;
update startMyRoom set id = 26,itemId = 221007,layerType = 4,x = 13,y = 3,rotation = 0 where id = 26;
update startMyRoom set id = 27,itemId = 222001,layerType = 4,x = 3,y = 7,rotation = 0 where id = 27;
update startMyRoom set id = 28,itemId = 221007,layerType = 4,x = 9,y = 7,rotation = 0 where id = 28;
update startMyRoom set id = 29,itemId = 230003,layerType = 1,x = 15,y = 3,rotation = 0 where id = 29;

-- tablename : officeAuthority

-- tablename : officeBookmark

-- tablename : officeDefaultOption

-- tablename : officeMode

-- tablename : officeModeSlot

-- tablename : officeRoomInfo

rollback;