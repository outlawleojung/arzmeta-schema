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
insert into localization(id,kor,eng) values (N'item_Christmas_Tree_01',N'트리',N'');
insert into localization(id,kor,eng) values (N'item_Christmas_Tree_01_description',N'보기만 해도 설레는 크리스마스 트리에요!',N'');

-- tablename : faq

-- tablename : forbiddenWords

-- tablename : avatarParts
update avatarParts set id = 1029,avatarPartsType = 1,chatId = 128,prefabName = N'CG_A_hair025',materialName = N'CG_A_hair025',productThumbnailName = N'PT_Hair030',thumbnailName = N'T_Hair030',effectName = N'EF_Costume_01',aniName = N'emote_hi',divisionType = 3,questText = 0,description = N'로고 볼캡',nameId = 2154,sizeType = 2,colorType = 5,groupType = 12,partsOrder = 27 where id=1029;
update avatarParts set id = 1030,avatarPartsType = 1,chatId = 129,prefabName = N'CG_A_hair027',materialName = N'CG_A_hair025_1',productThumbnailName = N'PT_Hair031',thumbnailName = N'T_Hair031',effectName = N'EF_Costume_01',aniName = N'action_idle02',divisionType = 3,questText = 0,description = N'CNCT 볼캡',nameId = 2155,sizeType = 2,colorType = 4,groupType = 12,partsOrder = 28 where id=1030;
update avatarParts set id = 1031,avatarPartsType = 1,chatId = 130,prefabName = N'CG_A_hair028',materialName = N'CG_A_hair028',productThumbnailName = N' ',thumbnailName = N'T_Hair032',effectName = N'EF_Costume_01',aniName = N'action_idle02',divisionType = 1,questText = 0,description = N'산타 모자',nameId = 2156,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 29 where id=1031;
update avatarParts set id = 1032,avatarPartsType = 1,chatId = 131,prefabName = N'CG_A_hair029',materialName = N'CG_A_hair029',productThumbnailName = N' ',thumbnailName = N'T_Hair033',effectName = N'EF_Costume_01',aniName = N'emote_hi',divisionType = 1,questText = 0,description = N'산타 요정 모자',nameId = 2157,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 30 where id=1032;
update avatarParts set id = 1033,avatarPartsType = 1,chatId = 132,prefabName = N'CG_A_hair030',materialName = N'CG_A_hair030',productThumbnailName = N' ',thumbnailName = N'T_Hair034',effectName = N'EF_Costume_01',aniName = N'emote_cute',divisionType = 1,questText = 0,description = N'루돌프 모자',nameId = 2158,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 31 where id=1033;
update avatarParts set id = 1034,avatarPartsType = 1,chatId = 133,prefabName = N'CG_A_hair031',materialName = N'CG_A_hair031',productThumbnailName = N' ',thumbnailName = N'T_Hair035',effectName = N'EF_Costume_01',aniName = N'emote_talk04',divisionType = 1,questText = 0,description = N'진저쿠키 모자',nameId = 2159,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 32 where id=1034;
update avatarParts set id = 2025,avatarPartsType = 2,chatId = 226,prefabName = N'CG_A_Top009',materialName = N'CG_A_Top009',productThumbnailName = N'PT_Top026',thumbnailName = N'T_Top026',effectName = N'EF_Costume_01',aniName = N'action_idle02',divisionType = 3,questText = 0,description = N'나일론 아노락 하프집업 아이보리 점퍼',nameId = 2129,sizeType = 2,colorType = 2,groupType = 2,partsOrder = 18 where id=2025;
update avatarParts set id = 2026,avatarPartsType = 2,chatId = 227,prefabName = N'CG_A_Top009',materialName = N'CG_A_Top009_1',productThumbnailName = N'PT_Top027',thumbnailName = N'T_Top027',effectName = N'EF_Costume_01',aniName = N'emote_talk01',divisionType = 3,questText = 0,description = N'나일론 아노락 하프집업 베이지 점퍼',nameId = 2130,sizeType = 2,colorType = 3,groupType = 2,partsOrder = 19 where id=2026;
update avatarParts set id = 2027,avatarPartsType = 2,chatId = 228,prefabName = N'CG_A_Top009',materialName = N'CG_A_Top009_2',productThumbnailName = N'PT_Top028',thumbnailName = N'T_Top028',effectName = N'EF_Costume_01',aniName = N'emote_clap',divisionType = 3,questText = 0,description = N'나일론 아노락 하프집업 블랙 점퍼',nameId = 2131,sizeType = 2,colorType = 4,groupType = 2,partsOrder = 20 where id=2027;
update avatarParts set id = 2028,avatarPartsType = 2,chatId = 229,prefabName = N'CG_A_Top012',materialName = N'CG_A_top012',productThumbnailName = N'PT_Top029',thumbnailName = N'T_Top029',effectName = N'EF_Costume_01',aniName = N'emote_hi',divisionType = 3,questText = 0,description = N'나일론 바람막이 아이보리 점퍼',nameId = 2132,sizeType = 2,colorType = 2,groupType = 3,partsOrder = 21 where id=2028;
update avatarParts set id = 2029,avatarPartsType = 2,chatId = 230,prefabName = N'CG_A_Top012',materialName = N'CG_A_top012_1',productThumbnailName = N'PT_Top030',thumbnailName = N'T_Top030',effectName = N'EF_Costume_01',aniName = N'emote_talk02',divisionType = 3,questText = 0,description = N'나일론 바람막이 베이지 점퍼',nameId = 2133,sizeType = 2,colorType = 3,groupType = 3,partsOrder = 22 where id=2029;
update avatarParts set id = 2030,avatarPartsType = 2,chatId = 231,prefabName = N'CG_A_Top012',materialName = N'CG_A_top012_2',productThumbnailName = N'PT_Top031',thumbnailName = N'T_Top031',effectName = N'EF_Costume_01',aniName = N'action_idle02',divisionType = 3,questText = 0,description = N'나일론 바람막이 블랙 점퍼',nameId = 2134,sizeType = 2,colorType = 4,groupType = 3,partsOrder = 23 where id=2030;
update avatarParts set id = 2031,avatarPartsType = 2,chatId = 232,prefabName = N'CG_A_Top001',materialName = N'CG_A_top001_5',productThumbnailName = N'PT_Top032',thumbnailName = N'T_Top032',effectName = N'EF_Costume_01',aniName = N'emote_cute',divisionType = 3,questText = 0,description = N'시그니처 로고 화이트 티셔츠',nameId = 2135,sizeType = 2,colorType = 5,groupType = 4,partsOrder = 24 where id=2031;
update avatarParts set id = 2032,avatarPartsType = 2,chatId = 233,prefabName = N'CG_A_Top001',materialName = N'CG_A_top001_6',productThumbnailName = N'PT_Top033',thumbnailName = N'T_Top033',effectName = N'EF_Costume_01',aniName = N'action_idle02',divisionType = 3,questText = 0,description = N'시그니처 로고 카키 티셔츠',nameId = 2136,sizeType = 2,colorType = 6,groupType = 4,partsOrder = 25 where id=2032;
update avatarParts set id = 2033,avatarPartsType = 2,chatId = 234,prefabName = N'CG_A_Top001',materialName = N'CG_A_top001_7',productThumbnailName = N'PT_Top034',thumbnailName = N'T_Top034',effectName = N'EF_Costume_01',aniName = N'emote_cute',divisionType = 3,questText = 0,description = N'시그니처 로고 블랙 티셔츠',nameId = 2137,sizeType = 2,colorType = 4,groupType = 4,partsOrder = 26 where id=2033;
update avatarParts set id = 2034,avatarPartsType = 2,chatId = 235,prefabName = N'CG_A_Top008',materialName = N'CG_A_top008_1',productThumbnailName = N'PT_Top035',thumbnailName = N'T_Top035',effectName = N'EF_Costume_01',aniName = N'emote_talk02',divisionType = 3,questText = 0,description = N'코튼 아노락 그레이 점퍼',nameId = 2138,sizeType = 2,colorType = 7,groupType = 5,partsOrder = 27 where id=2034;
update avatarParts set id = 2035,avatarPartsType = 2,chatId = 236,prefabName = N'CG_A_Top008',materialName = N'CG_A_top008_2',productThumbnailName = N'PT_Top036',thumbnailName = N'T_Top036',effectName = N'EF_Costume_01',aniName = N'emote_hi',divisionType = 3,questText = 0,description = N'코튼 아노락 네이비 점퍼',nameId = 2139,sizeType = 2,colorType = 8,groupType = 5,partsOrder = 28 where id=2035;
update avatarParts set id = 2036,avatarPartsType = 2,chatId = 237,prefabName = N'CG_A_Top011',materialName = N'CG_A_Top011',productThumbnailName = N'PT_Top037',thumbnailName = N'T_Top037',effectName = N'EF_Costume_01',aniName = N'action_idle02',divisionType = 3,questText = 0,description = N'부클 로고 그레이 스웻셔츠',nameId = 2140,sizeType = 2,colorType = 7,groupType = 6,partsOrder = 29 where id=2036;
update avatarParts set id = 2037,avatarPartsType = 2,chatId = 238,prefabName = N'CG_A_Top011',materialName = N'CG_A_Top011_1',productThumbnailName = N'PT_Top038',thumbnailName = N'T_Top038',effectName = N'EF_Costume_01',aniName = N'emote_talk04',divisionType = 3,questText = 0,description = N'부클 로고 블랙 스웻셔츠',nameId = 2141,sizeType = 2,colorType = 4,groupType = 6,partsOrder = 30 where id=2037;
update avatarParts set id = 2038,avatarPartsType = 2,chatId = 239,prefabName = N'CG_A_Top013',materialName = N'CG_A_Top013',productThumbnailName = N'PT_Top039',thumbnailName = N'T_Top039',effectName = N'EF_Costume_01',aniName = N'emote_talk01',divisionType = 3,questText = 0,description = N'하프집업 아이보리 스웻셔츠',nameId = 2142,sizeType = 2,colorType = 2,groupType = 7,partsOrder = 31 where id=2038;
update avatarParts set id = 2039,avatarPartsType = 2,chatId = 240,prefabName = N'CG_A_Top013',materialName = N'CG_A_Top013_1',productThumbnailName = N'PT_Top040',thumbnailName = N'T_Top040',effectName = N'EF_Costume_01',aniName = N'action_idle02',divisionType = 3,questText = 0,description = N'하프집업 네이비 스웻셔츠',nameId = 2143,sizeType = 2,colorType = 8,groupType = 7,partsOrder = 32 where id=2039;
update avatarParts set id = 3016,avatarPartsType = 3,chatId = 317,prefabName = N'CG_A_Bot011',materialName = N'CG_A_Bot011',productThumbnailName = N'PT_Bot017',thumbnailName = N'T_Bot017',effectName = N'EF_Costume_01',aniName = N'emote_clap',divisionType = 3,questText = 0,description = N'나일론 아이보리 하프 팬츠',nameId = 2144,sizeType = 2,colorType = 2,groupType = 8,partsOrder = 17 where id=3016;
update avatarParts set id = 3017,avatarPartsType = 3,chatId = 318,prefabName = N'CG_A_Bot011',materialName = N'CG_A_Bot011_1',productThumbnailName = N'PT_Bot018',thumbnailName = N'T_Bot018',effectName = N'EF_Costume_01',aniName = N'emote_talk04',divisionType = 3,questText = 0,description = N'나일론 베이지 하프 팬츠',nameId = 2145,sizeType = 2,colorType = 3,groupType = 8,partsOrder = 18 where id=3017;
update avatarParts set id = 3018,avatarPartsType = 3,chatId = 319,prefabName = N'CG_A_Bot011',materialName = N'CG_A_Bot011_2',productThumbnailName = N'PT_Bot019',thumbnailName = N'T_Bot019',effectName = N'EF_Costume_01',aniName = N'emote_hi',divisionType = 3,questText = 0,description = N'나일론 블랙 하프 팬츠',nameId = 2146,sizeType = 2,colorType = 4,groupType = 8,partsOrder = 19 where id=3018;
update avatarParts set id = 3019,avatarPartsType = 3,chatId = 320,prefabName = N'CG_A_Bot010',materialName = N'CG_A_bot010_3',productThumbnailName = N'PT_Bot020',thumbnailName = N'T_Bot020',effectName = N'EF_Costume_01',aniName = N'emote_hi',divisionType = 3,questText = 0,description = N'나일론 아이보리 조거 팬츠',nameId = 2147,sizeType = 2,colorType = 2,groupType = 9,partsOrder = 20 where id=3019;
update avatarParts set id = 3020,avatarPartsType = 3,chatId = 321,prefabName = N'CG_A_Bot010',materialName = N'CG_A_bot010_4',productThumbnailName = N'PT_Bot021',thumbnailName = N'T_Bot021',effectName = N'EF_Costume_01',aniName = N'emote_talk01',divisionType = 3,questText = 0,description = N'나일론 베이지 조거 팬츠',nameId = 2148,sizeType = 2,colorType = 3,groupType = 9,partsOrder = 21 where id=3020;
update avatarParts set id = 3021,avatarPartsType = 3,chatId = 322,prefabName = N'CG_A_Bot010',materialName = N'CG_A_bot010_5',productThumbnailName = N'PT_Bot022',thumbnailName = N'T_Bot022',effectName = N'EF_Costume_01',aniName = N'emote_cute',divisionType = 3,questText = 0,description = N'나일론 블랙 조거 팬츠',nameId = 2149,sizeType = 2,colorType = 4,groupType = 9,partsOrder = 22 where id=3021;
update avatarParts set id = 3022,avatarPartsType = 3,chatId = 323,prefabName = N'CG_A_Bot013',materialName = N'CG_A_Bot013',productThumbnailName = N'PT_Bot023',thumbnailName = N'T_Bot023',effectName = N'EF_Costume_01',aniName = N'emote_hi',divisionType = 3,questText = 0,description = N'밴드 조거 그레이 팬츠',nameId = 2150,sizeType = 2,colorType = 7,groupType = 10,partsOrder = 23 where id=3022;
update avatarParts set id = 3023,avatarPartsType = 3,chatId = 324,prefabName = N'CG_A_Bot013',materialName = N'CG_A_Bot013_1',productThumbnailName = N'PT_Bot024',thumbnailName = N'T_Bot024',effectName = N'EF_Costume_01',aniName = N'emote_clap',divisionType = 3,questText = 0,description = N'밴드 조거 네이비 팬츠',nameId = 2151,sizeType = 2,colorType = 8,groupType = 10,partsOrder = 24 where id=3023;
update avatarParts set id = 3024,avatarPartsType = 3,chatId = 325,prefabName = N'CG_A_bot010',materialName = N'CG_A_bot010_1',productThumbnailName = N'PT_Bot025',thumbnailName = N'T_Bot025',effectName = N'EF_Costume_01',aniName = N'emote_talk01',divisionType = 3,questText = 0,description = N'립 조거 아이보리 팬츠',nameId = 2152,sizeType = 2,colorType = 2,groupType = 11,partsOrder = 25 where id=3024;
update avatarParts set id = 3025,avatarPartsType = 3,chatId = 326,prefabName = N'CG_A_bot010',materialName = N'CG_A_bot010_2',productThumbnailName = N'PT_Bot026',thumbnailName = N'T_Bot026',effectName = N'EF_Costume_01',aniName = N'emote_talk04',divisionType = 3,questText = 0,description = N'립 조거 네이비 팬츠',nameId = 2153,sizeType = 2,colorType = 8,groupType = 11,partsOrder = 26 where id=3025;
update avatarParts set id = 4024,avatarPartsType = 4,chatId = 422,prefabName = N'CG_A_Sui019',materialName = N'CG_A_Sui019',productThumbnailName = N' ',thumbnailName = N'T_Sui025',effectName = N'EF_Costume_01',aniName = N'emote_hi',divisionType = 1,questText = 0,description = N'산타클로스',nameId = 2095,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 25 where id=4024;
update avatarParts set id = 4025,avatarPartsType = 4,chatId = 423,prefabName = N'CG_A_Sui020',materialName = N'CG_A_Sui020',productThumbnailName = N' ',thumbnailName = N'T_Sui026',effectName = N'EF_Costume_01',aniName = N'action_idle02',divisionType = 1,questText = 0,description = N'산타 요정',nameId = 2096,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 26 where id=4025;
update avatarParts set id = 4026,avatarPartsType = 4,chatId = 424,prefabName = N'CG_A_Sui021',materialName = N'CG_A_Sui021',productThumbnailName = N' ',thumbnailName = N'T_Sui027',effectName = N'EF_Costume_01',aniName = N'emote_talk04',divisionType = 1,questText = 0,description = N'루돌프',nameId = 2097,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 27 where id=4026;
update avatarParts set id = 4027,avatarPartsType = 4,chatId = 425,prefabName = N'CG_A_Sui022',materialName = N'CG_A_Sui022',productThumbnailName = N' ',thumbnailName = N'T_Sui028',effectName = N'EF_Costume_01',aniName = N'emote_cute',divisionType = 1,questText = 0,description = N'진저쿠키',nameId = 2098,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 28 where id=4027;
update avatarParts set id = 5000,avatarPartsType = 5,chatId = 500,prefabName = N'CG_A_shoes',materialName = N'CG_A_shoes',productThumbnailName = N' ',thumbnailName = N'T_Sho000',effectName = N' ',aniName = N' ',divisionType = 1,questText = 0,description = N'신발미착용',nameId = 2095,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 1 where id=5000;
update avatarParts set id = 6011,avatarPartsType = 6,chatId = 611,prefabName = N'CG_A_Acc004',materialName = N'CG_A_Acc004',productThumbnailName = N' ',thumbnailName = N'T_Acc011',effectName = N'EF_Costume_02',aniName = N'emote_talk04',divisionType = 1,questText = 0,description = N'산타 수염',nameId = 2129,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 35 where id=6011;

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
update item set id = 221014,itemType = 2,categoryType = 2002,packageType = 3,name = N'item_Christmas_Tree_01',description = N'item_Christmas_Tree_01_description',prefab = N'Christmas_Tree_01',material = N'Christmas_Tree_01',thumbnail = N'Christmas_Tree_01',capacity = 30,isNesting = 1,purchaseType = 2,purchasePrice = 100,saleType = 2,salePrice = 70,gradeType = 1 where id = 221014;

-- tablename : interiorInstallInfo

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