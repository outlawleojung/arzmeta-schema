use dev_arzmeta_db;

START TRANSACTION;


-- tablename : localization
insert into localization(id,kor,eng) values (N'item_longhairperm',N'롱 헤어 펌',N'longhairperm');
insert into localization(id,kor,eng) values (N'item_longhairperm_chat',N'롱 펌 자연스럽지?',N'My long perm looks natural, right?');
insert into localization(id,kor,eng) values (N'item_longhairperm_description',N'찰랑거리는 롱 헤어 펌입니다.',N'');
insert into localization(id,kor,eng) values (N'item_middlehimecut',N'미들 히메컷',N'middlehimecut');
insert into localization(id,kor,eng) values (N'item_middlehimecut_chat',N'히메컷 어때? 너도 해볼래?',N'Do you want to try it?');
insert into localization(id,kor,eng) values (N'item_middlehimecut_description',N'긴 생머리에 층계형으로 자른 히메컷입니다.',N'');
insert into localization(id,kor,eng) values (N'item_femaleshorthair',N'여성 숏헤어',N'femaleshorthair');
insert into localization(id,kor,eng) values (N'item_femaleshorthair_chat',N'어때 매력넘치지?',N'What do you think? It''s full of charm, right?');
insert into localization(id,kor,eng) values (N'item_femaleshorthair_description',N'여성 숏헤어 입니다.',N'');
insert into localization(id,kor,eng) values (N'item_uptwintail',N'업 트윈테일',N'uptwintail');
insert into localization(id,kor,eng) values (N'item_uptwintail_chat',N'래빗 스타일 트윈테일이야! 이쁘지!',N'Rabbit-style twin tail! Isn''t it pretty?');
insert into localization(id,kor,eng) values (N'item_uptwintail_description',N'양갈래로 묶은 트윈테일입니다.',N'');
insert into localization(id,kor,eng) values (N'item_downtwintail',N'다운 트윈테일',N'downtwintail');
insert into localization(id,kor,eng) values (N'item_downtwintail_chat',N'역시 난 트윈테일도 잘어울려!',N'As expected, I look good with twin tails!');
insert into localization(id,kor,eng) values (N'item_downtwintail_description',N'아래로 묶은 다운 트윈테일입니다.',N'');
insert into localization(id,kor,eng) values (N'item_upponytail',N'업 포니테일',N'upponytail');
insert into localization(id,kor,eng) values (N'item_upponytail_chat',N'얼굴 라인을 돋보이게 하고, 청순한 이미지를 준다구~!',N'It makes your face line stand out and gives you a pure image!');
insert into localization(id,kor,eng) values (N'item_upponytail_description',N'성숙하고 청순한 이미지를 주는 포니테일입니다.',N'');
insert into localization(id,kor,eng) values (N'item_downponytail',N'다운 포니테일',N'downponytail');
insert into localization(id,kor,eng) values (N'item_downponytail_chat',N'내 스타일리시함 엄청나지?',N'Isn''t my style amazing?');
insert into localization(id,kor,eng) values (N'item_downponytail_description',N'어느 스타일에도 어울리는 포니테일입니다.',N'');
insert into localization(id,kor,eng) values (N'common_notice_unavailable',N'현재는 사용할 수 없습니다.',N'Not available here.');
insert into localization(id,kor,eng) values (N'item_refrigerator',N'기본 냉장고',N'refrigerator');
insert into localization(id,kor,eng) values (N'item_refrigerator_description',N'평범한 기본 냉장고입니다. 무엇을 담을 수 있을까요?',N'It''s just a plain basic fridge. What can it contain?');
insert into localization(id,kor,eng) values (N'item_scooter',N'기본 스쿠터',N'Scooter');
insert into localization(id,kor,eng) values (N'item_scooter_description',N'귀여운 기본 스쿠터에요. 신나게 달리고싶지 않나요?',N'It''s a cute basic scooter. Do you want to have fun driving?');
insert into localization(id,kor,eng) values (N'item_scootertest',N'테스트',N'');
insert into localization(id,kor,eng) values (N'item_scootertest_description',N'테스트테스트',N'');
insert into localization(id,kor,eng) values (N'item_refrigeratortest',N'테스트',N'');
insert into localization(id,kor,eng) values (N'item_refrigeratortest_description',N'테스트테스트',N'');

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

-- tablename : functionTable

-- tablename : faq

-- tablename : forbiddenWords

-- tablename : item
insert into item(id,itemType,categoryType,packageType,name,description,prefab,material,thumbnail,capacity,isNesting,purchaseType,purchasePrice,saleType,salePrice,gradeType) values (210000,2,2001,1,N'item_refrigeratortest',N'item_refrigeratortest_description',N'b_p_refrigeratortest',N'b_m_refrigeratortest_c_001',N'b_t_thum_refrigeratortest',30,1,2,600,2,420,1);
insert into item(id,itemType,categoryType,packageType,name,description,prefab,material,thumbnail,capacity,isNesting,purchaseType,purchasePrice,saleType,salePrice,gradeType) values (215007,2,2001,1,N'item_refrigerator',N'item_refrigerator_description',N'b_p_refrigerator',N'b_m_refrigerator_c_001',N'b_t_thum_refrigerator',30,1,2,1000,2,700,1);
insert into item(id,itemType,categoryType,packageType,name,description,prefab,material,thumbnail,capacity,isNesting,purchaseType,purchasePrice,saleType,salePrice,gradeType) values (220000,2,2002,1,N'item_scootertest',N'item_scootertest_description',N'b_p_scootertest',N'b_m_scootertest_c_001',N'b_t_thum_scootertest',30,1,2,100,2,70,1);
insert into item(id,itemType,categoryType,packageType,name,description,prefab,material,thumbnail,capacity,isNesting,purchaseType,purchasePrice,saleType,salePrice,gradeType) values (221016,2,2002,1,N'item_scooter',N'item_scooter_description',N'b_p_scooter',N'b_m_scooter_c_001',N'b_t_thum_scooter',30,1,2,700,2,490,1);
insert into item(id,itemType,categoryType,packageType,name,description,prefab,material,thumbnail,capacity,isNesting,purchaseType,purchasePrice,saleType,salePrice,gradeType) values (310039,3,3001,1,N'item_longhairperm',N'item_longhairperm_description',N'c_p_longhairperm',N'c_m_longhairperm_c_001',N'c_t_thum_longhairperm',1,0,2,30,2,21,1);
insert into item(id,itemType,categoryType,packageType,name,description,prefab,material,thumbnail,capacity,isNesting,purchaseType,purchasePrice,saleType,salePrice,gradeType) values (310040,3,3001,1,N'item_middlehimecut',N'item_middlehimecut_description',N'c_p_middlehimecut',N'c_m_middlehimecut_c_001',N'c_t_thum_middlehimecut',1,0,2,30,2,21,1);
insert into item(id,itemType,categoryType,packageType,name,description,prefab,material,thumbnail,capacity,isNesting,purchaseType,purchasePrice,saleType,salePrice,gradeType) values (310041,3,3001,1,N'item_femaleshorthair',N'item_femaleshorthair_description',N'c_p_femaleshorthair',N'c_m_femaleshorthair_c_001',N'c_t_thum_femaleshorthair',1,0,2,30,2,21,1);
insert into item(id,itemType,categoryType,packageType,name,description,prefab,material,thumbnail,capacity,isNesting,purchaseType,purchasePrice,saleType,salePrice,gradeType) values (310042,3,3001,1,N'item_uptwintail',N'item_uptwintail_description',N'c_p_uptwintail',N'c_m_uptwintail_c_001',N'c_t_thum_uptwintail',1,0,2,30,2,21,1);
insert into item(id,itemType,categoryType,packageType,name,description,prefab,material,thumbnail,capacity,isNesting,purchaseType,purchasePrice,saleType,salePrice,gradeType) values (310043,3,3001,1,N'item_downtwintail',N'item_downtwintail_description',N'c_p_downtwintail',N'c_m_downtwintail_c_001',N'c_t_thum_downtwintail',1,0,2,30,2,21,1);
insert into item(id,itemType,categoryType,packageType,name,description,prefab,material,thumbnail,capacity,isNesting,purchaseType,purchasePrice,saleType,salePrice,gradeType) values (310044,3,3001,1,N'item_upponytail',N'item_upponytail_description',N'c_p_upponytail',N'c_m_upponytail_c_001',N'c_t_thum_upponytail',1,0,2,30,2,21,1);
insert into item(id,itemType,categoryType,packageType,name,description,prefab,material,thumbnail,capacity,isNesting,purchaseType,purchasePrice,saleType,salePrice,gradeType) values (310045,3,3001,1,N'item_downponytail',N'item_downponytail_description',N'c_p_downponytail',N'c_m_downponytail_c_001',N'c_t_thum_downponytail',1,0,2,30,2,21,1);

-- tablename : itemUseEffect

-- tablename : avatarParts

-- tablename : npcSeq

-- tablename : npcSeqAct

-- tablename : npc

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

-- tablename : officeAuthority

-- tablename : officeBookmark

-- tablename : officeDefaultOption

-- tablename : officeMode

-- tablename : officeModeSlot

-- tablename : officeSpaceInfo

-- tablename : officeExposure

-- tablename : officeProductItem

-- tablename : officeGradeAuthority

-- tablename : businessCardTemplate

-- tablename : avatarResetInfo

-- tablename : reportCategory

-- tablename : licenseTypeInfo

-- tablename : disciplineReview

ROLLBACK;