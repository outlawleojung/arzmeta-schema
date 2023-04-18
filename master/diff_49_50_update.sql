use dev_arzmeta_db;

START TRANSACTION;


-- tablename : localization
update localization set id = N'item_orangehighcanvas_chat',kor = N'내가 사랑하는 컬러 바로 ! 오렌지 !',eng = N'My favorite Color ! yellow !' where id = 'item_orangehighcanvas_chat';
update localization set id = N'item_purplerobothead_chat',kor = N'내가 누군지 맞춰봐',eng = N'Guess who I am!' where id = 'item_purplerobothead_chat';
update localization set id = N'office_tutorial02_1',kor = N'룸 개설하기 탭에서는 각각의 오피스 모드에 따른 룸 개설이 가능합니다.',eng = N'You can register a reservation or open it immediately when you create a room in each office mode' where id = 'office_tutorial02_1';
update localization set id = N'office_tutorial03_3',kor = N'우측 아이콘 모음에는 입장인원 확인, 룸 정보보기 등의 기능이 모여있어요.',eng = N'You can use functions such as checking the number of people entering, and viewing room information through the right icon collection.' where id = 'office_tutorial03_3';
insert into localization(id,kor,eng) values (N'map_busansquare_name',N'부산 광장',N'');
insert into localization(id,kor,eng) values (N'map_busanyongdusan_name',N'용두산타워',N'');
insert into localization(id,kor,eng) values (N'map_busanbeach_name',N'해운대 해변',N'');
insert into localization(id,kor,eng) values (N'map_busanjagalchi_name',N'자갈치시장',N'');
insert into localization(id,kor,eng) values (N'map_busansuhyup_name',N'부산시 수협',N'');
insert into localization(id,kor,eng) values (N'map_busangamezone_name',N'게임존',N'');
insert into localization(id,kor,eng) values (N'map_busanstorezone_name',N'스토어존',N'');
insert into localization(id,kor,eng) values (N'map_busanconference_name',N'컨퍼런스존',N'');
insert into localization(id,kor,eng) values (N'map_busansquare_desc',N'다양한 사람들과 새로운 만남을 즐길 수 있는 부산 광장이에요.',N'');
insert into localization(id,kor,eng) values (N'map_busanyongdusan_desc',N'부산의 랜드마크 중 랜드마크, 용두산 타워에요! 메타버스 속 용두산 타워!',N'');
insert into localization(id,kor,eng) values (N'map_busanbeach_desc',N'낭만과 젊음이 살아 숨쉬는 부산! 해운대를 모티브로 한 부산랜드의 해변이에요.',N'');
insert into localization(id,kor,eng) values (N'map_busanjagalchi_desc',N'어서오이소~! 부산의 정겨움을 만끽할 수 있는 자갈치시장이에요.',N'');
insert into localization(id,kor,eng) values (N'map_busansuhyup_desc',N'부산 사람들의 신뢰를 받는 부산시 수협이에요. 번거롭게 은행에 갈 필요가 없어요!',N'');
insert into localization(id,kor,eng) values (N'map_busangamezone_desc',N'누가누가 더 잘하나! 아즈메타만의 오락실! 다른 사람들과 다양한 미니게임을 즐길 수 있는 곳이에요.',N'');
insert into localization(id,kor,eng) values (N'map_busanstorezone_desc',N'다양한 상품들을 구매할 수 있는 스토어존이에요. 색다른 방식의 착용과 구매를 체험해보세요.',N'');
insert into localization(id,kor,eng) values (N'map_busanconference_desc',N'넓은 공간과 대형 스크린이 있는 건물이에요. 대형 행사나 모임이 열릴 수 있어요.',N'');

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
update mapExposulInfo set id = 10101,landType = 1001,mapInfoType = 2,sort = 1,image = N'thumb_map_factor',name = N'map_factor_name',description = N'map_factor_desc',positionX = -3659,positionY = -1,positionZ = -451,rotationY = 180 where id=10101;
update mapExposulInfo set id = 10102,landType = 1001,mapInfoType = 2,sort = 2,image = N'thumb_map_morningmail',name = N'map_morningmail_name',description = N'map_morningmail_desc',positionX = -1399,positionY = 2,positionZ = -4525,rotationY = 180 where id=10102;
update mapExposulInfo set id = 10103,landType = 1001,mapInfoType = 2,sort = 3,image = N'thumb_map_spigen',name = N'map_spigen_name',description = N'map_spigen_desc',positionX = -19333,positionY = -1,positionZ = -5600,rotationY = 270 where id=10103;
update mapExposulInfo set id = 10104,landType = 1001,mapInfoType = 2,sort = 4,image = N'thumb_map_redface',name = N'map_redface_name',description = N'map_redface_desc',positionX = -16837,positionY = -1,positionZ = -8691,rotationY = 180 where id=10104;
insert into mapExposulInfo(id,landType,mapInfoType,sort,image,name,description,positionX,positionY,positionZ,rotationY) values (20001,1002,1,1,N'thumb_map_busansquare',N'map_busansquare_name',N'map_busansquare_desc',-30,-7,299,0);
insert into mapExposulInfo(id,landType,mapInfoType,sort,image,name,description,positionX,positionY,positionZ,rotationY) values (20002,1002,1,2,N'thumb_map_busanyongdusan',N'map_busanyongdusan_name',N'map_busanyongdusan_desc',-3484,-386,8934,0);
insert into mapExposulInfo(id,landType,mapInfoType,sort,image,name,description,positionX,positionY,positionZ,rotationY) values (20003,1002,1,3,N'thumb_map_busanbeach',N'map_busanbeach_name',N'map_busanbeach_desc',1295,-736,6214,0);
insert into mapExposulInfo(id,landType,mapInfoType,sort,image,name,description,positionX,positionY,positionZ,rotationY) values (20004,1002,1,4,N'thumb_map_busanjagalchi',N'map_busanjagalchi_name',N'map_busanjagalchi_desc',3478,-7,-2488,151);
insert into mapExposulInfo(id,landType,mapInfoType,sort,image,name,description,positionX,positionY,positionZ,rotationY) values (20005,1002,1,5,N'thumb_map_busansuhyup',N'map_busansuhyup_name',N'map_busansuhyup_desc',13782,-322,-1656,90);
insert into mapExposulInfo(id,landType,mapInfoType,sort,image,name,description,positionX,positionY,positionZ,rotationY) values (20006,1002,1,6,N'thumb_map_busangamezone',N'map_busangamezone_name',N'map_busangamezone_desc',-1050,2,-3506,200);
insert into mapExposulInfo(id,landType,mapInfoType,sort,image,name,description,positionX,positionY,positionZ,rotationY) values (20007,1002,1,7,N'thumb_map_busanstorezone',N'map_busanstorezone_name',N'map_busanstorezone_desc',1209,-3,-3809,180);
insert into mapExposulInfo(id,landType,mapInfoType,sort,image,name,description,positionX,positionY,positionZ,rotationY) values (20008,1002,1,8,N'thumb_map_busanconference',N'map_busanconference_name',N'map_busanconference_desc',13943,-348,2582,90);

-- tablename : mapExposulBrand

-- tablename : npcList

-- tablename : npcCostume

-- tablename : npcArrange

ROLLBACK;