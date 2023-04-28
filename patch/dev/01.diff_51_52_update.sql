use dev_arzmeta_db;

START TRANSACTION;


-- tablename : localization
update localization set id = N'30001',kor = N'먼저 마네킹을 터치하여 의상을 착용해보세요!
(마네킹 의상 착용 시 진행 가능합니다.)',eng = N'Touch the mannequin and try the costume!
(You can proceed if you wear mannequin clothes.)' where id = '30001';
update localization set id = N'30021',kor = N'해당 상품을 구매하시겠어요?',eng = N'Would you like to purchase the product with the arowana token?' where id = '30021';
update localization set id = N'30040',kor = N'스토어존은 스트릿 캐주얼 브랜드의 의상을 
착용해볼 수 있는 <color=#87603E>쇼핑 체험형 공간</color>입니다.

<size=20> <color=#676767>쇼핑 체험은 이곳에서만 즐길 수 있으며, 
퇴장 시 아바타가 착용한 의상은 초기화됩니다.</color></size>',eng = N'Store Zone is a <color=#87603E>shopping experience space</color> where you can try on street casual brand''s clothes.

<size=20> <color=#676767> The shopping experience can only be enjoyed here, and the costumes worn by the avatar at the exit will be initialized. </color></size>' where id = '30040';
update localization set id = N'item_cnctballcap_description',kor = N'시그니처 볼캡입니다.',eng = N'This is Connecity''s signature ball cap.' where id = 'item_cnctballcap_description';
update localization set id = N'item_cnctbeigeanorak_description',kor = N'베이지색 아노락 하프집업 점퍼입니다.',eng = N'It''s a beige anorak half zip-up jumper from Connecity.' where id = 'item_cnctbeigeanorak_description';
update localization set id = N'item_cnctbeigehalfpants_description',kor = N'나일론 베이지 하프 팬츠입니다.',eng = N'These are Connecity''s nylon beige half pants.' where id = 'item_cnctbeigehalfpants_description';
update localization set id = N'item_cnctbeigejoggerpants_description',kor = N'베이지색 나일론 조거팬츠입니다.',eng = N'These are Connecity''s beige nylon jogger pants.' where id = 'item_cnctbeigejoggerpants_description';
update localization set id = N'item_cnctbeigewindbreak_description',kor = N'베이지색 바람막이입니다.',eng = N'This is Connecity''s beige nylon anorak half zip-up jumper.' where id = 'item_cnctbeigewindbreak_description';
update localization set id = N'item_cnctblackanorak_description',kor = N'블랙 나일론 아노락 하프집업 점퍼입니다.',eng = N'This is Connecity''s black nylon anorak half zip-up jumper.' where id = 'item_cnctblackanorak_description';
update localization set id = N'item_cnctblackbouclesweatshirt_description',kor = N'부클 로고가 그려진 블랙 스웻셔츠입니다.',eng = N'This is a black sweatshirt with the Bookle logo of Connecity on it.' where id = 'item_cnctblackbouclesweatshirt_description';
update localization set id = N'item_cnctblackhalfpants_description',kor = N'나일론 블랙 하프 팬츠입니다.',eng = N'These are Connecity''s nylon black half pants.' where id = 'item_cnctblackhalfpants_description';
update localization set id = N'item_cnctblackjoggerpants_description',kor = N'블랙 나일론 조거팬츠입니다.',eng = N'These are Connecity''s black nylon jogger pants.' where id = 'item_cnctblackjoggerpants_description';
update localization set id = N'item_cnctblacklogotshirt_description',kor = N'시그니처 로고가 그려진 검은색 티셔츠입니다.',eng = N'It''s a black T-shirt with Connecity''s signature logo on it.' where id = 'item_cnctblacklogotshirt_description';
update localization set id = N'item_cnctblackwindbreak_chat',kor = N'모델같지?',eng = N'It looks like the main model, right?' where id = 'item_cnctblackwindbreak_chat';
update localization set id = N'item_cnctblackwindbreak_description',kor = N'블랙 바람막이입니다.',eng = N'It''s Connecity''s black windbreaker.' where id = 'item_cnctblackwindbreak_description';
update localization set id = N'item_cnctgraybandjoggerpants_description',kor = N'밴딩이 들어간 그레이색 조거 팬츠입니다.',eng = N'These are Connecity''s grey jogger pants with a banding point.' where id = 'item_cnctgraybandjoggerpants_description';
update localization set id = N'item_cnctgraybouclesweatshirt_description',kor = N'부클 로고가 그려진 그레이 스웻셔츠입니다.',eng = N'This is a grey sweatshirt with the Bookle logo of Connecity on it.' where id = 'item_cnctgraybouclesweatshirt_description';
update localization set id = N'item_cnctgraycottonanorakjumper_description',kor = N'그레이색 아노락 점퍼입니다.',eng = N'This is Connecity''s grey anorak jumper.' where id = 'item_cnctgraycottonanorakjumper_description';
update localization set id = N'item_cnctivoryanorak_description',kor = N'아이보리 하프집업 점퍼입니다.',eng = N'This is Connecity''s Ivory Half Zip-Up Jumper.' where id = 'item_cnctivoryanorak_description';
update localization set id = N'item_cnctivoryhalfpants_description',kor = N'나일론 아이보리 하프 팬츠입니다.',eng = N'These are Connecity''s nylon ivory half pants.' where id = 'item_cnctivoryhalfpants_description';
update localization set id = N'item_cnctivoryhalfzipupsweatshirt_description',kor = N'아이보리 하프집업입니다.',eng = N'This is Connecity''s Ivory Half Zip-Up.' where id = 'item_cnctivoryhalfzipupsweatshirt_description';
update localization set id = N'item_cnctivoryjoggerpants_description',kor = N'아이보리색 나일론 조거팬츠입니다.',eng = N'These are Connecity''s ivory nylon jogger pants.' where id = 'item_cnctivoryjoggerpants_description';
update localization set id = N'item_cnctivorylipjoggerpants_description',kor = N'아이보리색 조거팬츠입니다.',eng = N'These are Connecity''s ivory jogger pants.' where id = 'item_cnctivorylipjoggerpants_description';
update localization set id = N'item_cnctivorywindbreak_description',kor = N'아이보리색 바람막이입니다.',eng = N'It''s Connecity''s ivory windbreaker.' where id = 'item_cnctivorywindbreak_description';
update localization set id = N'item_cnctkhakilogotshirt_description',kor = N'시그니처 로고가 그려진 카키색 티셔츠입니다.',eng = N'It''s a khaki T-shirt with Connecity''s signature logo on it.' where id = 'item_cnctkhakilogotshirt_description';
update localization set id = N'item_cnctnavybandjoggerpants_description',kor = N'밴딩이 들어간 네이비색 조거 팬츠입니다.',eng = N'These are Connecity''s navy jogger pants with a banding point.' where id = 'item_cnctnavybandjoggerpants_description';
update localization set id = N'item_cnctnavycottonanorakjumper_description',kor = N'네이비색 아노락 점퍼입니다.',eng = N'This is Connecity''s navy anorak jumper.' where id = 'item_cnctnavycottonanorakjumper_description';
update localization set id = N'item_cnctnavyhalfzipupsweatshirt_description',kor = N'네이비색 하프집업 스웻셔츠입니다.',eng = N'This is a navy half zip-up sweatshirt from Connecity.' where id = 'item_cnctnavyhalfzipupsweatshirt_description';
update localization set id = N'item_cnctnavylipjoggerpants_description',kor = N'네이비색 조거팬츠입니다.',eng = N'These are Connecity''s navy jogger pants.' where id = 'item_cnctnavylipjoggerpants_description';
update localization set id = N'item_cnctwhitelogotshirt_description',kor = N'시그니처 로고가 그려진 흰색 티셔츠입니다.',eng = N'It''s a white T-shirt with Connecity''s signature logo on it.' where id = 'item_cnctwhitelogotshirt_description';
update localization set id = N'item_connectitylogoballcap_description',kor = N'로고 볼캡입니다.',eng = N'This is Connecity''s logo ball cap.' where id = 'item_connectitylogoballcap_description';
update localization set id = N'map_morningmail_name',kor = N'아침편지문화재단',eng = N'' where id = 'map_morningmail_name';
update localization set id = N'map_redface_name',kor = N'레드페이스타워',eng = N'' where id = 'map_redface_name';

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
update officeSpaceInfo set id = 1001,modeType = 1,exposureOrder = 2,description = N'office_space_meeting001_desc',spaceName = N'office_space_meeting001',thumbnail = N'thumb_meeting',sceneName = N'Scene_Room_Meeting',sitCapacity = 18,defaultCapacity = 10,minCapacity = 1,maxCapacity = 18,maxObserver = 0 where id = 1001;
update officeSpaceInfo set id = 1002,modeType = 1,exposureOrder = 3,description = N'office_space_meeting002_desc',spaceName = N'office_space_meeting002',thumbnail = N'thumb_meeting_22christmas',sceneName = N'Scene_Room_Meeting_22Christmas',sitCapacity = 18,defaultCapacity = 10,minCapacity = 1,maxCapacity = 18,maxObserver = 0 where id = 1002;
update officeSpaceInfo set id = 1003,modeType = 1,exposureOrder = 1,description = N'office_space_meeting003_desc',spaceName = N'office_space_meeting003',thumbnail = N'thumb_meeting_office',sceneName = N'Scene_Room_Meeting_Office',sitCapacity = 6,defaultCapacity = 4,minCapacity = 1,maxCapacity = 6,maxObserver = 0 where id = 1003;
update officeSpaceInfo set id = 2001,modeType = 2,exposureOrder = 1,description = N'office_space_lecture001_desc',spaceName = N'office_space_lecture001',thumbnail = N'thumb_Lecture',sceneName = N'Scene_Room_Lecture',sitCapacity = 52,defaultCapacity = 30,minCapacity = 1,maxCapacity = 52,maxObserver = 50 where id = 2001;
update officeSpaceInfo set id = 2002,modeType = 2,exposureOrder = 2,description = N'office_space_lecture002_desc',spaceName = N'office_space_lecture002',thumbnail = N'thumb_Lecture_22christmas',sceneName = N'Scene_Room_Lecture_22Christmas',sitCapacity = 52,defaultCapacity = 30,minCapacity = 1,maxCapacity = 52,maxObserver = 50 where id = 2002;
update officeSpaceInfo set id = 3001,modeType = 3,exposureOrder = 1,description = N'office_space_conference001_desc',spaceName = N'office_space_conference001',thumbnail = N'thumb_conference',sceneName = N'Scene_Room_Conference',sitCapacity = 100,defaultCapacity = 50,minCapacity = 1,maxCapacity = 200,maxObserver = 100 where id = 3001;
update officeSpaceInfo set id = 4001,modeType = 4,exposureOrder = 1,description = N'office_space_consulting001_desc',spaceName = N'office_space_consulting001',thumbnail = N'thumb_Medicine',sceneName = N'Scene_Room_Consulting',sitCapacity = 4,defaultCapacity = 2,minCapacity = 1,maxCapacity = 4,maxObserver = 0 where id = 4001;

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

-- tablename : mapExposulBrand

-- tablename : npcList

-- tablename : npcCostume

-- tablename : npcArrange

ROLLBACK;