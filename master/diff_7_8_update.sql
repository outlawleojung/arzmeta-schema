use tcgprojectdb
go

begin transaction;


-- tablename : avatarParts

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

-- tablename : localization

-- tablename : faq

-- tablename : forbiddenWords

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
update item set id = 110000,itemType = 1,categoryType = 1001,packageType = 1,name = N'item_NE_test',description = N'item_NE_test_description',prefab = N'arz_item_NE0000_prefab',material = N'arz_item_NE0000_mat',thumbnail = N'arz_item_NE0000_thum',capacity = 30,isNesting = 1,purchaseType = 1,purchasePrice = 10,saleType = 1,salePrice = 7,gradeType = 1 where id = 110000;
insert into item(id,itemType,categoryType,packageType,name,description,prefab,material,thumbnail,capacity,isNesting,purchaseType,purchasePrice,saleType,salePrice,gradeType) values (211001,2,2001,1,N'item_My_Bed_01',N'item_My_Bed_01_description',N'My_Bed_01',N'My_Bed_01',N'My_Bed_01',30,1,2,500,2,350,1);
insert into item(id,itemType,categoryType,packageType,name,description,prefab,material,thumbnail,capacity,isNesting,purchaseType,purchasePrice,saleType,salePrice,gradeType) values (212001,2,2001,1,N'item_My_Chair_01',N'item_My_Chair_01_description',N'My_Chair_01',N'My_Chair_01',N'My_Chair_01',30,1,2,100,2,70,1);
insert into item(id,itemType,categoryType,packageType,name,description,prefab,material,thumbnail,capacity,isNesting,purchaseType,purchasePrice,saleType,salePrice,gradeType) values (212002,2,2001,1,N'item_My_Chair_02',N'item_My_Chair_02_description',N'My_Chair_02',N'My_Chair_02',N'My_Chair_02',30,1,2,150,2,105,1);
insert into item(id,itemType,categoryType,packageType,name,description,prefab,material,thumbnail,capacity,isNesting,purchaseType,purchasePrice,saleType,salePrice,gradeType) values (213001,2,2001,1,N'item_My_Drawer_01',N'item_My_Drawer_01_description',N'My_Drawer_01',N'My_Drawer_01',N'My_Drawer_01',30,1,2,200,2,140,1);
insert into item(id,itemType,categoryType,packageType,name,description,prefab,material,thumbnail,capacity,isNesting,purchaseType,purchasePrice,saleType,salePrice,gradeType) values (213002,2,2001,1,N'item_My_Drawer_02',N'item_My_Drawer_02_description',N'My_Drawer_02',N'My_Drawer_02',N'My_Drawer_02',30,1,2,80,2,56,1);
insert into item(id,itemType,categoryType,packageType,name,description,prefab,material,thumbnail,capacity,isNesting,purchaseType,purchasePrice,saleType,salePrice,gradeType) values (213003,2,2001,1,N'item_My_Drawer_03',N'item_My_Drawer_03_description',N'My_Drawer_03',N'My_Drawer_03',N'My_Drawer_03',30,1,2,120,2,84,1);
insert into item(id,itemType,categoryType,packageType,name,description,prefab,material,thumbnail,capacity,isNesting,purchaseType,purchasePrice,saleType,salePrice,gradeType) values (213004,2,2001,1,N'item_My_Drawer_04',N'item_My_Drawer_04_description',N'My_Drawer_04',N'My_Drawer_04',N'My_Drawer_04',30,1,2,270,2,189,1);
insert into item(id,itemType,categoryType,packageType,name,description,prefab,material,thumbnail,capacity,isNesting,purchaseType,purchasePrice,saleType,salePrice,gradeType) values (213005,2,2001,1,N'item_My_Drawer_05',N'item_My_Drawer_05_description',N'My_Drawer_05',N'My_Drawer_05',N'My_Drawer_05',30,1,2,200,2,140,1);
insert into item(id,itemType,categoryType,packageType,name,description,prefab,material,thumbnail,capacity,isNesting,purchaseType,purchasePrice,saleType,salePrice,gradeType) values (213006,2,2001,1,N'item_My_Drawer_06',N'item_My_Drawer_06_description',N'My_Drawer_06',N'My_Drawer_06',N'My_Drawer_06',30,1,2,220,2,154,1);
insert into item(id,itemType,categoryType,packageType,name,description,prefab,material,thumbnail,capacity,isNesting,purchaseType,purchasePrice,saleType,salePrice,gradeType) values (214001,2,2001,1,N'item_My_Sofa_01',N'item_My_Sofa_01_description',N'My_Sofa_01',N'My_Sofa_01',N'My_Sofa_01',30,1,2,150,2,105,1);
insert into item(id,itemType,categoryType,packageType,name,description,prefab,material,thumbnail,capacity,isNesting,purchaseType,purchasePrice,saleType,salePrice,gradeType) values (214002,2,2001,1,N'item_My_Sofa_02',N'item_My_Sofa_02_description',N'My_Sofa_02',N'My_Sofa_02',N'My_Sofa_02',30,1,2,250,2,175,1);
insert into item(id,itemType,categoryType,packageType,name,description,prefab,material,thumbnail,capacity,isNesting,purchaseType,purchasePrice,saleType,salePrice,gradeType) values (214003,2,2001,1,N'item_My_Sofa_03',N'item_My_Sofa_03_description',N'My_Sofa_03',N'My_Sofa_03',N'My_Sofa_03',30,1,2,250,2,175,1);
insert into item(id,itemType,categoryType,packageType,name,description,prefab,material,thumbnail,capacity,isNesting,purchaseType,purchasePrice,saleType,salePrice,gradeType) values (215001,2,2001,1,N'item_My_Table_01',N'item_My_Table_01_description',N'My_Table_01',N'My_Table_01',N'My_Table_01',30,1,2,300,2,210,1);
insert into item(id,itemType,categoryType,packageType,name,description,prefab,material,thumbnail,capacity,isNesting,purchaseType,purchasePrice,saleType,salePrice,gradeType) values (215002,2,2001,1,N'item_My_Table_02',N'item_My_Table_02_description',N'My_Table_02',N'My_Table_02',N'My_Table_02',30,1,2,110,2,77,1);
insert into item(id,itemType,categoryType,packageType,name,description,prefab,material,thumbnail,capacity,isNesting,purchaseType,purchasePrice,saleType,salePrice,gradeType) values (215003,2,2001,1,N'item_My_Table_03',N'item_My_Table_03_description',N'My_Table_03',N'My_Table_03',N'My_Table_03',30,1,2,270,2,189,1);
insert into item(id,itemType,categoryType,packageType,name,description,prefab,material,thumbnail,capacity,isNesting,purchaseType,purchasePrice,saleType,salePrice,gradeType) values (215004,2,2001,1,N'item_My_Table_04',N'item_My_Table_04_description',N'My_Table_04',N'My_Table_04',N'My_Table_04',30,1,2,270,2,189,1);
insert into item(id,itemType,categoryType,packageType,name,description,prefab,material,thumbnail,capacity,isNesting,purchaseType,purchasePrice,saleType,salePrice,gradeType) values (215005,2,2001,1,N'item_My_Table_05',N'item_My_Table_05_description',N'My_Table_05',N'My_Table_05',N'My_Table_05',30,1,2,150,2,105,1);
insert into item(id,itemType,categoryType,packageType,name,description,prefab,material,thumbnail,capacity,isNesting,purchaseType,purchasePrice,saleType,salePrice,gradeType) values (220001,2,2002,1,N'item_My_Lamp_01',N'item_My_Lamp_01_description',N'My_Lamp_01',N'My_Lamp_01',N'My_Lamp_01',30,1,2,120,2,84,1);
insert into item(id,itemType,categoryType,packageType,name,description,prefab,material,thumbnail,capacity,isNesting,purchaseType,purchasePrice,saleType,salePrice,gradeType) values (220002,2,2002,1,N'item_My_Wall_Pop_01',N'item_My_Wall_Pop_01_description',N'My_Wall_Pop_01',N'My_Wall_Pop_01',N'My_Wall_Pop_01',30,1,2,180,2,126,1);
insert into item(id,itemType,categoryType,packageType,name,description,prefab,material,thumbnail,capacity,isNesting,purchaseType,purchasePrice,saleType,salePrice,gradeType) values (230001,2,2003,1,N'item_Mirror_01',N'item_Mirror_01_description',N'Mirror_01',N'Mirror_01',N'Mirror_01',1,0,1,0,1,0,1);
insert into item(id,itemType,categoryType,packageType,name,description,prefab,material,thumbnail,capacity,isNesting,purchaseType,purchasePrice,saleType,salePrice,gradeType) values (230002,2,2003,1,N'item_MapPrint_01',N'item_MapPrint_01_description',N'MapPrint_01',N'MapPrint_01',N'MapPrint_01',1,0,1,0,1,0,1);
insert into item(id,itemType,categoryType,packageType,name,description,prefab,material,thumbnail,capacity,isNesting,purchaseType,purchasePrice,saleType,salePrice,gradeType) values (230003,2,2003,1,N'item_Magazine_01',N'item_Magazine_01_description',N'Magazine_01',N'Magazine_01',N'Magazine_01',1,0,1,0,1,0,1);
insert into item(id,itemType,categoryType,packageType,name,description,prefab,material,thumbnail,capacity,isNesting,purchaseType,purchasePrice,saleType,salePrice,gradeType) values (230004,2,2003,1,N'item_GameMachine_01',N'item_GameMachine_01_description',N'GameMachine_01',N'GameMachine_01',N'GameMachine_01',1,0,1,0,1,0,1);

-- tablename : interiorInstallInfo

-- tablename : interiorSize
insert into interiorSize(itemId,xSize,ySize) values (211001,2,3);
insert into interiorSize(itemId,xSize,ySize) values (212001,1,1);
insert into interiorSize(itemId,xSize,ySize) values (212002,1,1);
insert into interiorSize(itemId,xSize,ySize) values (213001,1,1);
insert into interiorSize(itemId,xSize,ySize) values (213002,1,1);
insert into interiorSize(itemId,xSize,ySize) values (213003,2,1);
insert into interiorSize(itemId,xSize,ySize) values (213004,3,2);
insert into interiorSize(itemId,xSize,ySize) values (213005,2,1);
insert into interiorSize(itemId,xSize,ySize) values (213006,2,1);
insert into interiorSize(itemId,xSize,ySize) values (214001,1,1);
insert into interiorSize(itemId,xSize,ySize) values (214002,3,1);
insert into interiorSize(itemId,xSize,ySize) values (214003,2,1);
insert into interiorSize(itemId,xSize,ySize) values (215001,2,2);
insert into interiorSize(itemId,xSize,ySize) values (215002,1,1);
insert into interiorSize(itemId,xSize,ySize) values (215003,2,2);
insert into interiorSize(itemId,xSize,ySize) values (215004,2,1);
insert into interiorSize(itemId,xSize,ySize) values (215005,2,1);
insert into interiorSize(itemId,xSize,ySize) values (220001,1,1);
insert into interiorSize(itemId,xSize,ySize) values (220002,4,1);
insert into interiorSize(itemId,xSize,ySize) values (230001,3,1);
insert into interiorSize(itemId,xSize,ySize) values (230002,4,1);
insert into interiorSize(itemId,xSize,ySize) values (230003,2,2);
insert into interiorSize(itemId,xSize,ySize) values (230004,2,2);

-- tablename : inventoryCapacity

rollback;