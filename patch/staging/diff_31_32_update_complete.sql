use dev_arzmeta_db;

START TRANSACTION;


-- tablename : localization
update localization set id = N'30022',kor = N'{0} ({1} / {2}) 외{3}',eng = N'{0} ({1} / {2}) etc {3}' where id = '30022';
insert into localization(id,kor,eng) values (N'common_tutorial01_1',N'튜토리얼 안내',N'Tutorial Guide');
insert into localization(id,kor,eng) values (N'common_tutorial01_2',N'튜토리얼을 진행하시겠습니까?',N'Would you like to go through the tutorial?');
insert into localization(id,kor,eng) values (N'common_tutorial01_3',N'조이스틱을 이용하여 캐릭터를 이동하거나 점프, 달리기가 가능해요.',N'You can move your character using a joystick.');
insert into localization(id,kor,eng) values (N'common_tutorial01_4',N'1인칭, 3인칭으로 카메라 시점 전환이 가능해요.',N'You can change the viewpoint of the camera in the first or third person.');
insert into localization(id,kor,eng) values (N'common_tutorial01_5',N'다양한 감정표현을 확인할 수 있어요.',N'You can express various emotions.');
insert into localization(id,kor,eng) values (N'common_tutorial01_6',N'인벤토리에서 나만의 개성 있는  코스튬 변경이 가능해요.',N'You can change your unique costume in the inventory.');
insert into localization(id,kor,eng) values (N'common_tutorial01_7',N'마이룸 커스터마이징을 통해, 나만의 공간을 꾸밀 수 있어요.',N'Through My Room Customization, you can decorate your own space.');
insert into localization(id,kor,eng) values (N'common_tutorial01_8',N'월드 이동, 오피스 기능, 카메라, 명함 교환, 우편함, 설정 등 
아즈메타의 모든 것은 아즈폰을 통해서 이루어져요.',N'Everything is done through a:rz phone.
(World movement, Office function, Camera, Business card exchange, Mailbox, Settings, etc)');
insert into localization(id,kor,eng) values (N'common_tutorial01_9',N'튜토리얼을 완료하였습니다!',N'Tutorial Complete!');
insert into localization(id,kor,eng) values (N'common_popup_notice',N'알림',N'Notice');
insert into localization(id,kor,eng) values (N'office_share_default',N'{0}의 룸을 확인해보세요!\n제목 : {1}\n설명 : {2}\n 토픽 : {3}\n일시 : {4}\n----------------------------------------\n룸 코드 : {5}\n{6}\n아즈메타에서 확인하기 {7}\n----------------------------------------',N'Check out room {0}!\nTitle: {1}\nDescription: {2}\nTopic: {3}\nDate: {4}\n----------------------------------------\nRoom Code: {5}\n{6}\nCheck it out in a:rzmeta {7}\n----------------------------------------');
insert into localization(id,kor,eng) values (N'office_share_password',N'비밀번호 : {0}',N'Password : {0}');
insert into localization(id,kor,eng) values (N'office_share_title',N'아즈메타 오피스',N'a:rzmeta Office');
insert into localization(id,kor,eng) values (N'emote_hi',N'안녕!',N'Hi!');
insert into localization(id,kor,eng) values (N'emote_cheer',N'파이팅!',N'Go for it!');
insert into localization(id,kor,eng) values (N'emote_clap',N'박수!',N'Clap!');
insert into localization(id,kor,eng) values (N'emote_no',N'안돼!',N'No!');
insert into localization(id,kor,eng) values (N'emote_surprised',N'깜짝이야!',N'Oh My Goodness!');
insert into localization(id,kor,eng) values (N'emote_please',N'제발!',N'Please!');
insert into localization(id,kor,eng) values (N'emote_encourage',N'힘내!',N'Cheer up!');
insert into localization(id,kor,eng) values (N'emote_sad',N'슬퍼!',N'Sad!');
insert into localization(id,kor,eng) values (N'emote_angry',N'화남!',N'Angry!');
insert into localization(id,kor,eng) values (N'emote_cute',N'아잉!',N'Cute!');
insert into localization(id,kor,eng) values (N'emote_hurray',N'만세!',N'Hooray!');
insert into localization(id,kor,eng) values (N'store_price',N'가격',N'Price');
insert into localization(id,kor,eng) values (N'common_message',N'쪽지',N'Message');
insert into localization(id,kor,eng) values (N'common_message_send',N'쪽지 보내기',N'Send Message');

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

-- tablename : faq

-- tablename : forbiddenWords

-- tablename : item

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

-- tablename : inventoryCapacity

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

ROLLBACK;