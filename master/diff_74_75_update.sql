use dev_arzmeta_db;

START TRANSACTION;


-- tablename : localization
update localization set id = N'game_ox_question_1',kor = N'아즈메타는 "우리의 메타버스"라는 뜻이다.',eng = N'a:rzmeta means "our metaverse".' where id = 'game_ox_question_1';
update localization set id = N'game_ox_question_2',kor = N'마늘 한 접은 마늘 100개를 의미한다.',eng = N'1 jup(The unit used to count garlic in Korea) of garlic means 100 cloves of garlic' where id = 'game_ox_question_2';
update localization set id = N'game_ox_question_3',kor = N'모든 물고기는 잠을 자지 않는다',eng = N'All fish don''t sleep' where id = 'game_ox_question_3';
update localization set id = N'game_ox_question_4',kor = N'셰익스피어의 4대 비극은 <햄릿>, <오셀로>, <리어왕>, <한여름밤의 꿈>이다.',eng = N'Shakespeare''s four major tragedies are <Hamlet>, <Othello>, <King Lear>, and <A Midsummer Night''s Dream>.' where id = 'game_ox_question_4';
update localization set id = N'game_ox_question_5',kor = N'가야금의 줄 개수는 일반적으로 12개이다.',eng = N'The gayageum, a traditional Korean string instrument, generally has 12 strings.' where id = 'game_ox_question_5';
update localization set id = N'game_ox_question_6',kor = N'무궁화의 잎은 5개이다.',eng = N'The national flower of Korea, Mugunghwa, has five leaves.' where id = 'game_ox_question_6';
update localization set id = N'game_ox_question_7',kor = N'달팽이는 이빨이 없다.',eng = N'Snails have no teeth.' where id = 'game_ox_question_7';
update localization set id = N'game_ox_question_8',kor = N'문어는 심장이 세 개이다.',eng = N'Octopuses have three hearts.' where id = 'game_ox_question_8';
update localization set id = N'game_ox_question_9',kor = N'아즈메타 앱을 실행하고 제일 처음 스폰되는 곳은 아즈랜드이다.',eng = N'The first place to spawn after running the a:rzmeta app is a:rzLand.' where id = 'game_ox_question_9';
update localization set id = N'game_ox_question_10',kor = N'로댕의 생각하는 사람 조각상은 눈을 감고있다.',eng = N'Rodin''s statue of The Thinker has his eyes closed.' where id = 'game_ox_question_10';
update localization set id = N'game_ox_question_11',kor = N'대한민국 인구가 5,000만명을 넘어선 것은 2003년이다.',eng = N'It was in 2003 that the population of Korea exceeded 50 million.' where id = 'game_ox_question_11';
update localization set id = N'game_ox_question_12',kor = N'대한민국 최초의 동계올림픽은 1988년 개최된 서울올림픽이다.',eng = N'The first Winter Olympics in Korea was held in Seoul in 1988.' where id = 'game_ox_question_12';
update localization set id = N'game_ox_question_13',kor = N'메이저리그 월드시리즈 최다 우승팀은 뉴욕 양키스이다.',eng = N'The team with the most wins in the Major League World Series is the New York Yankees.' where id = 'game_ox_question_13';
update localization set id = N'game_ox_question_14',kor = N'금융기관의 대출이자율은 예금이자율보다 높다.',eng = N'The lending rate of financial institutions is higher than the deposit rate.' where id = 'game_ox_question_14';
update localization set id = N'game_ox_question_15',kor = N'세계 최초의 패럴림픽은 1960년 로마 패럴림픽이다.',eng = N'The world''s first Paralympic Games were held in Rome in 1960.' where id = 'game_ox_question_15';
update localization set id = N'game_ox_question_16',kor = N'빅맥 지수는 각 나라의 물가와 환율 수준을 확인할 수 있는 경제지표로, 2012년 처음 사용되었다.',eng = N'The Big Mac Index was first used in 2012 as an economic indicator that can check the level of prices and exchange rates in each country.' where id = 'game_ox_question_16';
insert into localization(id,kor,eng) values (N'office_state_camera',N'카메라 장치가 없습니다.',N'There is no connected camera.');
insert into localization(id,kor,eng) values (N'office_state_microphone',N'마이크 장치가 없습니다.',N'There is no connected microphone.');
insert into localization(id,kor,eng) values (N'office_state_permission_camera',N'카메라 장치 사용 권한이 없습니다.',N'You do not have permission to access the camera device.');
insert into localization(id,kor,eng) values (N'office_state_permission_microphone',N'마이크 장치 사용 권한이 없습니다.',N'You do not have permission to access the microphone device.');
insert into localization(id,kor,eng) values (N'office_reception_save',N'변경 사항이 적용 되었습니다.',N'Your changes have been saved.');
insert into localization(id,kor,eng) values (N'office_reception_Invitation',N'초대 링크가 복사되었습니다.',N'Invitation link has been copied.');

-- tablename : avatarPartsColorType

-- tablename : avatarPartsGroupType

-- tablename : avatarPartsSizeType

-- tablename : avatarPartsStateType

-- tablename : avatarPresetType

-- tablename : mannequinModelType

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

-- tablename : voteResultExposureType

-- tablename : worldtype

-- tablename : areaType

-- tablename : reportType

-- tablename : categoryType

-- tablename : gradeType

-- tablename : itemType

-- tablename : layerType

-- tablename : packageType

-- tablename : paymentStateType

-- tablename : mediaRollingType

-- tablename : officeGradeType

-- tablename : officeModeType

-- tablename : officePermissionType

-- tablename : officeSpawnType

-- tablename : officeTopicType

-- tablename : onfContentsType

-- tablename : officeAlarmType

-- tablename : officeExposureType

-- tablename : inquiryType

-- tablename : reportReasonType

-- tablename : restrictionType

-- tablename : restrictionDetail

-- tablename : disciplineType

-- tablename : disciplineDetail

-- tablename : licenseType

-- tablename : uploadType

-- tablename : spaceType

-- tablename : spaceDetailType
update spaceDetailType set type = 3001,name = N'아즈트윈스' where type = 3001;

-- tablename : screenContentType

-- tablename : licenseFunction

-- tablename : landType

-- tablename : mapInfoType

-- tablename : myRoomStateType

-- tablename : npcType

-- tablename : npcLookType

-- tablename : appendType

-- tablename : postalLogType

-- tablename : logActionType

-- tablename : moneyType

-- tablename : postalSendType

-- tablename : dynamicLinkType

-- tablename : eventSpaceType

-- tablename : objectInteractionType

-- tablename : selectVoteStateType

-- tablename : adContents

-- tablename : functionTable

-- tablename : screenInfo
update screenInfo set id = 21001,spaceType = 2,spaceDetailtype = 2104,description = N'아즈랜드 해변',positionImage = N'screen_preview_21001',width = 1920,height = 1080,mediaRollingType = 2 where id = 21001;
update screenInfo set id = 21101,spaceType = 2,spaceDetailtype = 2101,description = N'아즈랜드 펙터빌딩',positionImage = N'screen_preview_21101',width = 1920,height = 1080,mediaRollingType = 2 where id = 21101;
update screenInfo set id = 30001,spaceType = 3,spaceDetailtype = 3004,description = N'페스티벌존 (통합)',positionImage = N'screen_preview_30001',width = 1920,height = 1080,mediaRollingType = 2 where id = 30001;
insert into screenInfo(id,spaceType,spaceDetailtype,description,positionImage,width,height,mediaRollingType) values (30002,3,3001,N'아즈트윈스 (통합)',N'screen_preview_30002',1920,1080,2);
insert into screenInfo(id,spaceType,spaceDetailtype,description,positionImage,width,height,mediaRollingType) values (30003,3,3002,N'스토어존',N'screen_preview_30003',1920,1080,2);
insert into screenInfo(id,spaceType,spaceDetailtype,description,positionImage,width,height,mediaRollingType) values (30004,3,3003,N'컨퍼런스존 (통합)',N'screen_preview_30004',1920,1080,2);
insert into screenInfo(id,spaceType,spaceDetailtype,description,positionImage,width,height,mediaRollingType) values (22001,2,2201,N'부산랜드 해변',N'screen_preview_22001',1920,1080,2);
insert into screenInfo(id,spaceType,spaceDetailtype,description,positionImage,width,height,mediaRollingType) values (22002,2,2201,N'부산랜드 모래사장',N'screen_preview_22002',1920,1080,2);

-- tablename : bannerInfo
update bannerInfo set id = 211001,spaceType = 2,spaceDetailType = 2101,positionImage = N'banner_preview_211001',width = 400,height = 1200,mediaRollingType = 1,bannerType = 1 where id = 211001;
update bannerInfo set id = 211002,spaceType = 2,spaceDetailType = 2101,positionImage = N'banner_preview_211002',width = 400,height = 1200,mediaRollingType = 1,bannerType = 1 where id = 211002;
update bannerInfo set id = 221001,spaceType = 2,spaceDetailType = 2102,positionImage = N'banner_preview_221001',width = 400,height = 1200,mediaRollingType = 1,bannerType = 1 where id = 221001;
update bannerInfo set id = 221002,spaceType = 2,spaceDetailType = 2102,positionImage = N'banner_preview_221002',width = 400,height = 1200,mediaRollingType = 1,bannerType = 1 where id = 221002;
update bannerInfo set id = 231001,spaceType = 2,spaceDetailType = 2103,positionImage = N'banner_preview_231001',width = 400,height = 1200,mediaRollingType = 1,bannerType = 1 where id = 231001;
update bannerInfo set id = 231002,spaceType = 2,spaceDetailType = 2103,positionImage = N'banner_preview_231002',width = 400,height = 1200,mediaRollingType = 1,bannerType = 1 where id = 231002;
update bannerInfo set id = 241001,spaceType = 2,spaceDetailType = 2104,positionImage = N'banner_preview_241001',width = 400,height = 1200,mediaRollingType = 1,bannerType = 1 where id = 241001;
update bannerInfo set id = 241002,spaceType = 2,spaceDetailType = 2104,positionImage = N'banner_preview_241002',width = 400,height = 1200,mediaRollingType = 1,bannerType = 1 where id = 241002;
update bannerInfo set id = 222001,spaceType = 2,spaceDetailType = 2102,positionImage = N'banner_preview_222001',width = 1280,height = 640,mediaRollingType = 2,bannerType = 2 where id = 222001;
update bannerInfo set id = 222002,spaceType = 2,spaceDetailType = 2102,positionImage = N'banner_preview_222002',width = 1280,height = 640,mediaRollingType = 2,bannerType = 2 where id = 222002;
update bannerInfo set id = 222003,spaceType = 2,spaceDetailType = 2102,positionImage = N'banner_preview_222003',width = 1280,height = 640,mediaRollingType = 2,bannerType = 2 where id = 222003;
update bannerInfo set id = 242001,spaceType = 2,spaceDetailType = 2104,positionImage = N'banner_preview_242001',width = 1280,height = 640,mediaRollingType = 2,bannerType = 2 where id = 242001;
update bannerInfo set id = 242002,spaceType = 2,spaceDetailType = 2104,positionImage = N'banner_preview_242001',width = 1280,height = 640,mediaRollingType = 2,bannerType = 2 where id = 242002;
update bannerInfo set id = 212001,spaceType = 2,spaceDetailType = 2101,positionImage = N'banner_preview_212001',width = 1280,height = 640,mediaRollingType = 2,bannerType = 2 where id = 212001;
update bannerInfo set id = 212002,spaceType = 2,spaceDetailType = 2101,positionImage = N'banner_preview_212002',width = 1280,height = 640,mediaRollingType = 2,bannerType = 2 where id = 212002;
update bannerInfo set id = 212003,spaceType = 2,spaceDetailType = 2101,positionImage = N'banner_preview_212003',width = 1280,height = 640,mediaRollingType = 2,bannerType = 2 where id = 212003;
update bannerInfo set id = 212004,spaceType = 2,spaceDetailType = 2101,positionImage = N'banner_preview_212004',width = 1280,height = 640,mediaRollingType = 2,bannerType = 2 where id = 212004;
update bannerInfo set id = 232001,spaceType = 2,spaceDetailType = 2103,positionImage = N'banner_preview_232001',width = 1280,height = 640,mediaRollingType = 2,bannerType = 2 where id = 232001;
update bannerInfo set id = 232002,spaceType = 2,spaceDetailType = 2103,positionImage = N'banner_preview_232002',width = 1280,height = 640,mediaRollingType = 2,bannerType = 2 where id = 232002;
update bannerInfo set id = 232003,spaceType = 2,spaceDetailType = 2103,positionImage = N'banner_preview_232003',width = 1280,height = 640,mediaRollingType = 2,bannerType = 2 where id = 232003;
update bannerInfo set id = 232004,spaceType = 2,spaceDetailType = 2103,positionImage = N'banner_preview_232004',width = 1280,height = 640,mediaRollingType = 2,bannerType = 2 where id = 232004;
insert into bannerInfo(id,spaceType,spaceDetailType,description,positionImage,width,height,mediaRollingType,bannerType) values (341001,3,3004,N'banner_preview_341001',400,1200,1,1);
insert into bannerInfo(id,spaceType,spaceDetailType,description,positionImage,width,height,mediaRollingType,bannerType) values (341002,3,3004,N'banner_preview_341002',400,1200,1,1);
insert into bannerInfo(id,spaceType,spaceDetailType,description,positionImage,width,height,mediaRollingType,bannerType) values (341003,3,3004,N'banner_preview_341003',400,1200,1,1);
insert into bannerInfo(id,spaceType,spaceDetailType,description,positionImage,width,height,mediaRollingType,bannerType) values (341004,3,3004,N'banner_preview_341004',400,1200,1,1);
insert into bannerInfo(id,spaceType,spaceDetailType,description,positionImage,width,height,mediaRollingType,bannerType) values (341005,3,3004,N'banner_preview_341005',400,1200,1,1);
insert into bannerInfo(id,spaceType,spaceDetailType,description,positionImage,width,height,mediaRollingType,bannerType) values (341006,3,3004,N'banner_preview_341006',400,1200,1,1);
insert into bannerInfo(id,spaceType,spaceDetailType,description,positionImage,width,height,mediaRollingType,bannerType) values (341007,3,3004,N'banner_preview_341007',400,1200,1,1);
insert into bannerInfo(id,spaceType,spaceDetailType,description,positionImage,width,height,mediaRollingType,bannerType) values (341008,3,3004,N'banner_preview_341008',400,1200,1,1);
insert into bannerInfo(id,spaceType,spaceDetailType,description,positionImage,width,height,mediaRollingType,bannerType) values (341009,3,3004,N'banner_preview_341009',400,1200,1,1);
insert into bannerInfo(id,spaceType,spaceDetailType,description,positionImage,width,height,mediaRollingType,bannerType) values (341010,3,3004,N'banner_preview_341010',400,1200,1,1);
insert into bannerInfo(id,spaceType,spaceDetailType,description,positionImage,width,height,mediaRollingType,bannerType) values (341011,3,3004,N'banner_preview_341011',400,1200,1,1);
insert into bannerInfo(id,spaceType,spaceDetailType,description,positionImage,width,height,mediaRollingType,bannerType) values (341012,3,3004,N'banner_preview_341012',400,1200,1,1);
insert into bannerInfo(id,spaceType,spaceDetailType,description,positionImage,width,height,mediaRollingType,bannerType) values (341013,3,3004,N'banner_preview_341013',400,1200,1,1);
insert into bannerInfo(id,spaceType,spaceDetailType,description,positionImage,width,height,mediaRollingType,bannerType) values (341014,3,3004,N'banner_preview_341014',400,1200,1,1);
insert into bannerInfo(id,spaceType,spaceDetailType,description,positionImage,width,height,mediaRollingType,bannerType) values (341015,3,3004,N'banner_preview_341015',400,1200,1,1);
insert into bannerInfo(id,spaceType,spaceDetailType,description,positionImage,width,height,mediaRollingType,bannerType) values (341016,3,3004,N'banner_preview_341016',400,1200,1,1);
insert into bannerInfo(id,spaceType,spaceDetailType,description,positionImage,width,height,mediaRollingType,bannerType) values (341017,3,3004,N'banner_preview_341017',400,1200,1,1);
insert into bannerInfo(id,spaceType,spaceDetailType,description,positionImage,width,height,mediaRollingType,bannerType) values (341018,3,3004,N'banner_preview_341018',400,1200,1,1);
insert into bannerInfo(id,spaceType,spaceDetailType,description,positionImage,width,height,mediaRollingType,bannerType) values (341019,3,3004,N'banner_preview_341019',400,1200,1,1);
insert into bannerInfo(id,spaceType,spaceDetailType,description,positionImage,width,height,mediaRollingType,bannerType) values (341020,3,3004,N'banner_preview_341020',400,1200,1,1);
insert into bannerInfo(id,spaceType,spaceDetailType,description,positionImage,width,height,mediaRollingType,bannerType) values (343001,3,3004,N'banner_preview_343001',1200,200,1,3);
insert into bannerInfo(id,spaceType,spaceDetailType,description,positionImage,width,height,mediaRollingType,bannerType) values (343002,3,3004,N'banner_preview_343002',1200,200,1,3);
insert into bannerInfo(id,spaceType,spaceDetailType,description,positionImage,width,height,mediaRollingType,bannerType) values (344001,3,3004,N'banner_preview_344001',1200,400,1,4);
insert into bannerInfo(id,spaceType,spaceDetailType,description,positionImage,width,height,mediaRollingType,bannerType) values (344002,3,3004,N'banner_preview_344002',1200,400,1,4);
insert into bannerInfo(id,spaceType,spaceDetailType,description,positionImage,width,height,mediaRollingType,bannerType) values (344003,3,3004,N'banner_preview_344003',1200,400,1,4);
insert into bannerInfo(id,spaceType,spaceDetailType,description,positionImage,width,height,mediaRollingType,bannerType) values (344004,3,3004,N'banner_preview_344004',1200,400,1,4);
insert into bannerInfo(id,spaceType,spaceDetailType,description,positionImage,width,height,mediaRollingType,bannerType) values (344005,3,3004,N'banner_preview_344005',1200,400,1,4);
insert into bannerInfo(id,spaceType,spaceDetailType,description,positionImage,width,height,mediaRollingType,bannerType) values (344006,3,3004,N'banner_preview_344006',1200,400,1,4);
insert into bannerInfo(id,spaceType,spaceDetailType,description,positionImage,width,height,mediaRollingType,bannerType) values (344007,3,3004,N'banner_preview_344007',1200,400,1,4);
insert into bannerInfo(id,spaceType,spaceDetailType,description,positionImage,width,height,mediaRollingType,bannerType) values (344008,3,3004,N'banner_preview_344008',1200,400,1,4);
insert into bannerInfo(id,spaceType,spaceDetailType,description,positionImage,width,height,mediaRollingType,bannerType) values (344009,3,3004,N'banner_preview_344009',1200,400,1,4);
insert into bannerInfo(id,spaceType,spaceDetailType,description,positionImage,width,height,mediaRollingType,bannerType) values (345001,3,3004,N'banner_preview_345001',1560,900,1,5);
insert into bannerInfo(id,spaceType,spaceDetailType,description,positionImage,width,height,mediaRollingType,bannerType) values (345002,3,3004,N'banner_preview_345002',730,420,1,5);
insert into bannerInfo(id,spaceType,spaceDetailType,description,positionImage,width,height,mediaRollingType,bannerType) values (346001,3,3004,N'banner_preview_346001',1024,545,1,6);
insert into bannerInfo(id,spaceType,spaceDetailType,description,positionImage,width,height,mediaRollingType,bannerType) values (347001,3,3004,N'banner_preview_347001',1024,450,1,7);
insert into bannerInfo(id,spaceType,spaceDetailType,description,positionImage,width,height,mediaRollingType,bannerType) values (347002,3,3004,N'banner_preview_347002',1024,450,1,7);
insert into bannerInfo(id,spaceType,spaceDetailType,description,positionImage,width,height,mediaRollingType,bannerType) values (347003,3,3004,N'banner_preview_347003',1024,450,1,7);
insert into bannerInfo(id,spaceType,spaceDetailType,description,positionImage,width,height,mediaRollingType,bannerType) values (347004,3,3004,N'banner_preview_347004',1024,450,1,7);
insert into bannerInfo(id,spaceType,spaceDetailType,description,positionImage,width,height,mediaRollingType,bannerType) values (347005,3,3004,N'banner_preview_347005',1024,450,1,7);
insert into bannerInfo(id,spaceType,spaceDetailType,description,positionImage,width,height,mediaRollingType,bannerType) values (347006,3,3004,N'banner_preview_347006',1024,450,1,7);
insert into bannerInfo(id,spaceType,spaceDetailType,description,positionImage,width,height,mediaRollingType,bannerType) values (347007,3,3004,N'banner_preview_347007',1024,450,1,7);
insert into bannerInfo(id,spaceType,spaceDetailType,description,positionImage,width,height,mediaRollingType,bannerType) values (347008,3,3004,N'banner_preview_347008',1024,450,1,7);
insert into bannerInfo(id,spaceType,spaceDetailType,description,positionImage,width,height,mediaRollingType,bannerType) values (347009,3,3004,N'banner_preview_347009',1024,450,1,7);
insert into bannerInfo(id,spaceType,spaceDetailType,description,positionImage,width,height,mediaRollingType,bannerType) values (347010,3,3004,N'banner_preview_347010',1024,450,1,7);
insert into bannerInfo(id,spaceType,spaceDetailType,description,positionImage,width,height,mediaRollingType,bannerType) values (347011,3,3004,N'banner_preview_347011',1024,450,1,7);
insert into bannerInfo(id,spaceType,spaceDetailType,description,positionImage,width,height,mediaRollingType,bannerType) values (347012,3,3004,N'banner_preview_347012',1024,450,1,7);
insert into bannerInfo(id,spaceType,spaceDetailType,description,positionImage,width,height,mediaRollingType,bannerType) values (347013,3,3004,N'banner_preview_347013',1024,450,1,7);

-- tablename : spaceInfo

-- tablename : faq

-- tablename : forbiddenWords

-- tablename : item

-- tablename : itemUseEffect

-- tablename : jumpingMatchingLevel

-- tablename : quizLevel

-- tablename : quizRoundTime

-- tablename : quizQuestionAnswer
update quizQuestionAnswer set id = 2,questionId = N'game_ox_question_2',answerType = 1 where id = 2;
update quizQuestionAnswer set id = 3,questionId = N'game_ox_question_3',answerType = 2 where id = 3;
update quizQuestionAnswer set id = 5,questionId = N'game_ox_question_5',answerType = 1 where id = 5;
update quizQuestionAnswer set id = 7,questionId = N'game_ox_question_7',answerType = 2 where id = 7;
update quizQuestionAnswer set id = 12,questionId = N'game_ox_question_12',answerType = 2 where id = 12;
update quizQuestionAnswer set id = 13,questionId = N'game_ox_question_13',answerType = 1 where id = 13;
update quizQuestionAnswer set id = 14,questionId = N'game_ox_question_14',answerType = 1 where id = 14;
update quizQuestionAnswer set id = 16,questionId = N'game_ox_question_16',answerType = 2 where id = 16;

-- tablename : commerceZoneMannequin

-- tablename : commerceZoneItem

-- tablename : mannequinPurchaseState

-- tablename : avatarPreset

-- tablename : worldAreaInfo

-- tablename : interiorInstallInfo

-- tablename : startInventory

-- tablename : startMyRoom

-- tablename : paymentProductManager

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

-- tablename : officeSeatInfo

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

-- tablename : postalItemProperty

-- tablename : postalMoneyProperty

-- tablename : postalTypeProperty

ROLLBACK;