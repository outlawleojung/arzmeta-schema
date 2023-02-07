use dev_arzmeta_db;

START TRANSACTION;


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
insert into purchaseType(type,name) values (6,N'현금');

-- tablename : saleType

-- tablename : officeGradeType

-- tablename : officeModeType
update officeModeType set type = 1,name = N'office_mode_meeting' where type = 1;
update officeModeType set type = 2,name = N'office_mode_lecture' where type = 2;
update officeModeType set type = 3,name = N'office_mode_conference' where type = 3;
insert into officeModeType(type,name) values (4,N'office_mode_
consulting');

-- tablename : officePermissionType

-- tablename : officeSpawnType

-- tablename : officeTopicType

-- tablename : onfContentsType

-- tablename : officeAlarmType

-- tablename : localization
update localization set id = N'office_topic',kor = N'토픽',eng = N'topic' where id = 'office_topic';
update localization set id = N'office_room_time',kor = N'진행 시간',eng = N'running time' where id = 'office_room_time';
update localization set id = N'office_room_suggestion',kor = N'추천',eng = N'suggestion' where id = 'office_room_suggestion';
update localization set id = N'office_room_people',kor = N'인원',eng = N'personnel' where id = 'office_room_people';
update localization set id = N'office_room_password',kor = N'비밀번호',eng = N'Password' where id = 'office_room_password';
insert into localization(id,kor,eng) values (N'office_room_name_for_consulting',N'{0}의 상담실',N'');
update localization set id = N'office_room_name',kor = N'룸 이름',eng = N'room name' where id = 'office_room_name';
update localization set id = N'office_room_info',kor = N'룸 정보',eng = N'roon info' where id = 'office_room_info';
insert into localization(id,kor,eng) values (N'office_room_desc_for_consulting',N'{0}의 상담실에 어서오세요.',N'');
insert into localization(id,kor,eng) values (N'office_reservation_wishlist',N'관심 예약',N'wishlist');
insert into localization(id,kor,eng) values (N'office_reception_wishlist_add',N'관심 예약에 추가되었습니다.',N'');
insert into localization(id,kor,eng) values (N'office_participant_normal',N'일반',N'');
insert into localization(id,kor,eng) values (N'office_observe',N'관전하기',N'Observe');
insert into localization(id,kor,eng) values (N'office_mode_consulting_desc',N'프라이빗한 상담에 용이한 오피스 모드',N'');
insert into localization(id,kor,eng) values (N'office_mode_consulting',N'상담',N'consulting');
insert into localization(id,kor,eng) values (N'office_mode_conference_desc',N'단상발표가 있는 대형 행사 진행에 용이한 오피스 모드',N'');
update localization set id = N'office_mode_conference',kor = N'컨퍼런스',eng = N'conference' where id = 'office_mode_conference';
insert into localization(id,kor,eng) values (N'office_error_roomcode_word',N'8자 이내의 한글, 영어, 숫자만 입력 가능합니다.',N'');
insert into localization(id,kor,eng) values (N'office_error_objerve_reject',N'관전이 거부되었습니다.',N'');
insert into localization(id,kor,eng) values (N'office_error_objerve_overcapacity',N'관전 가능 인원이 초과되었습니다.',N'');
insert into localization(id,kor,eng) values (N'office_error_objerve_closure',N'관전 불가능한 룸입니다.',N'');
update localization set id = N'item_yugwansoonhanbok_description',kor = N'유관순 열사가 입었던 한복이에요.',eng = N'' where id = 'item_yugwansoonhanbok_description';
update localization set id = N'item_yugwansoonhair_description',kor = N'유관순 열사의 댕기머리예요.',eng = N'' where id = 'item_yugwansoonhair_description';
update localization set id = N'item_yellowshorthair_description',kor = N'매력적인 노란색 단발머리예요.',eng = N'' where id = 'item_yellowshorthair_description';
update localization set id = N'item_yellowhighcanvas_description',kor = N'포인트 주기에 딱인 노란색 캔버스화입니다.',eng = N'' where id = 'item_yellowhighcanvas_description';
update localization set id = N'item_yellowbeard_description',kor = N'조금 지저분해 보이는 옐로우 수염이에요.',eng = N'' where id = 'item_yellowbeard_description';
update localization set id = N'item_yellowbandana_description',kor = N'머리카락을 보호해주는 노란색 두건이에요.',eng = N'' where id = 'item_yellowbandana_description';
update localization set id = N'item_yellowapron_description',kor = N'생선 손질하기에 딱인 앞치마 룩이에요.',eng = N'' where id = 'item_yellowapron_description';
update localization set id = N'item_womenspinkhanbok_description',kor = N'화사한 느낌의 분홍색 여자한복이에요.',eng = N'' where id = 'item_womenspinkhanbok_description';
update localization set id = N'item_womenskoreantopcoat_description',kor = N'단아한 느낌의 여성용 두루마기예요.',eng = N'' where id = 'item_womenskoreantopcoat_description';
update localization set id = N'item_winniehoodie_description',kor = N'귀여움과 따뜻함까지 잡은 곰돌이 후드예요!',eng = N'' where id = 'item_winniehoodie_description';
update localization set id = N'item_winniehoodie_chat',kor = N'나 좀 귀여운걸?',eng = N'' where id = 'item_winniehoodie_chat';
update localization set id = N'item_winniehoodie',kor = N'곰돌이후드 룩',eng = N'' where id = 'item_winniehoodie';
update localization set id = N'item_winniehair_description',kor = N'귀여운 귀가 달려있는 곰돌이 헤어예요.',eng = N'' where id = 'item_winniehair_description';
update localization set id = N'item_winniehair_chat',kor = N'리본은 포인트라구!',eng = N'' where id = 'item_winniehair_chat';
update localization set id = N'item_winniehair',kor = N'곰돌이헤어',eng = N'' where id = 'item_winniehair';
update localization set id = N'item_whitezipperskirt_description',kor = N'지퍼가 달린 흰색 스커트입니다. 무난하게 입기 좋아보여요.',eng = N'' where id = 'item_whitezipperskirt_description';
update localization set id = N'item_whitesleeveless_description',kor = N'베이직한 흰색 민소매예요.',eng = N'' where id = 'item_whitesleeveless_description';
update localization set id = N'item_whiteshirt_description',kor = N'기본템으로 딱인 화이트 셔츠입니다.',eng = N'' where id = 'item_whiteshirt_description';
update localization set id = N'item_whitepleatedminiskirt_description',kor = N'꾸민 듯 안 꾸민듯, 가볍게 입기 좋은 화이트 플리스 스커트예요.',eng = N'' where id = 'item_whitepleatedminiskirt_description';
update localization set id = N'item_whitenecktieshirt_description',kor = N'진중한 자리에 어울리는 넥타이 셔츠예요.',eng = N'' where id = 'item_whitenecktieshirt_description';
update localization set id = N'item_whitenecktieshirt_chat',kor = N'아즈메타에도 회사원처럼 다녀야하다니..',eng = N'' where id = 'item_whitenecktieshirt_chat';
update localization set id = N'item_whitelongpants_description',kor = N'보통 멋쟁이가 아니면 입을 수 없는 화이트 긴바지예요.',eng = N'' where id = 'item_whitelongpants_description';
update localization set id = N'item_whitehighcanvas_description',kor = N'발목 위로 올라오는 화이트 캔버스화입니다. 때가 타지 않게 조심하세요.',eng = N'' where id = 'item_whitehighcanvas_description';
update localization set id = N'item_whitefoamhonggildonghair_description',kor = N'패랭이 모자를 쓴 홍길동 머리입니다.',eng = N'' where id = 'item_whitefoamhonggildonghair_description';
update localization set id = N'item_whiteapron_description',kor = N'생선 손질하기에 딱인 앞치마 룩이에요.',eng = N'' where id = 'item_whiteapron_description';
update localization set id = N'item_trainingrunningshoes_description',kor = N'운동할 때 딱인 트레이닝 런닝화입니다.',eng = N'' where id = 'item_trainingrunningshoes_description';
update localization set id = N'item_trainingpants_description',kor = N'운동할 때 딱인 트레이닝 바지예요.',eng = N'' where id = 'item_trainingpants_description';
update localization set id = N'item_trainingjacket_description',kor = N'운동할 때 딱인 트레이닝 자켓이에요.',eng = N'' where id = 'item_trainingjacket_description';
update localization set id = N'item_suncappermhair_description',kor = N'햇빛을 가리기 좋은 선캡이에요. 조금.. 성숙해 보일지도?',eng = N'' where id = 'item_suncappermhair_description';
update localization set id = N'item_smiletshirt_description',kor = N'귀여운 스마일이 박힌 반팔티예요.',eng = N'' where id = 'item_smiletshirt_description';
update localization set id = N'item_skythreelineslippers_description',kor = N'편하게 신기 좋은 삼선슬리퍼입니다.',eng = N'' where id = 'item_skythreelineslippers_description';
update localization set id = N'item_skydress_description',kor = N'편하게 입을 수 있는 하늘색 원피스예요.',eng = N'' where id = 'item_skydress_description';
update localization set id = N'item_silverroundglasses_description',kor = N'지적인 느낌을 살릴 수 있는 동그리 안경이에요.',eng = N'' where id = 'item_silverroundglasses_description';
update localization set id = N'item_shorthair_description',kor = N'시원해보이는 짧은 머리입니다.',eng = N'' where id = 'item_shorthair_description';
update localization set id = N'item_santahat_description',kor = N'크리스마스 기분 내기에 딱인 산타모자입니다.',eng = N'' where id = 'item_santahat_description';
update localization set id = N'item_santahat_chat',kor = N'받고 싶은 선물 있어?',eng = N'' where id = 'item_santahat_chat';
update localization set id = N'item_santaclause_description',kor = N'산타 복장입니다. 누구의 산타가 되고싶나요?',eng = N'' where id = 'item_santaclause_description';
update localization set id = N'item_santaclause_chat',kor = N'누가 착한 앤지 나쁜 앤지 나는 알고있어!',eng = N'' where id = 'item_santaclause_chat';
update localization set id = N'item_santabeard_description',kor = N'산타 할아버지의 시그니처 수염이에요.',eng = N'' where id = 'item_santabeard_description';
update localization set id = N'item_santabeard_chat',kor = N'호호호! 메리 크리스마스!',eng = N'' where id = 'item_santabeard_chat';
update localization set id = N'item_sailorcroptop_description',kor = N'짧은 세일러 반팔티입니다. 너무 짧은 거 아니냐고요?',eng = N'' where id = 'item_sailorcroptop_description';
update localization set id = N'item_rudolphhat_description',kor = N'코가 빨간 루돌프 모자예요.',eng = N'' where id = 'item_rudolphhat_description';
update localization set id = N'item_rudolphhat_chat',kor = N'산타를 피해 다녀야 해... 썰매 끌기 싫어...!',eng = N'' where id = 'item_rudolphhat_chat';
update localization set id = N'item_rudolph_description',kor = N'통통하고 귀여운 루돌프 인형옷이에요.',eng = N'' where id = 'item_rudolph_description';
update localization set id = N'item_rudolph_chat',kor = N'그거 알아? 루돌프는 사슴이 아니라 순록이야',eng = N'' where id = 'item_rudolph_chat';
update localization set id = N'item_robotsuit_description',kor = N'영화에 나올 것 같은 로봇 슈트예요.',eng = N'' where id = 'item_robotsuit_description';
update localization set id = N'item_ribbonblouse_description',kor = N'고급스러운 매력이 있는 흰색 블라우스입니다.',eng = N'' where id = 'item_ribbonblouse_description';
update localization set id = N'item_redworkpants_description',kor = N'편함과 패션을 함께 잡을 수 있는 몸빼바지!',eng = N'' where id = 'item_redworkpants_description';
update localization set id = N'item_redwavyhair_description',kor = N'귀엽게 어깨에 똑 떨어지는 레드 웨이브헤어예요.',eng = N'' where id = 'item_redwavyhair_description';
update localization set id = N'item_redroundglasses_description',kor = N'지적인 느낌을 살릴 수 있는 동그리 안경이에요.',eng = N'' where id = 'item_redroundglasses_description';
update localization set id = N'item_redplaidshirt_description',kor = N'무난한 레드 체크셔츠입니다.',eng = N'' where id = 'item_redplaidshirt_description';
update localization set id = N'item_redhighcanvas_description',kor = N'포인트 주기에 딱인 빨간 캔버스화입니다.',eng = N'' where id = 'item_redhighcanvas_description';
update localization set id = N'item_redfoamhonggildonghair_description',kor = N'패랭이 모자를 쓴 홍길동 머리입니다.',eng = N'' where id = 'item_redfoamhonggildonghair_description';
update localization set id = N'item_redflats_description',kor = N'붉은색 구두입니다.',eng = N'' where id = 'item_redflats_description';
update localization set id = N'item_redblouse_description',kor = N'고급스러운 매력이 있는 붉은색 블라우스입니다.',eng = N'' where id = 'item_redblouse_description';
update localization set id = N'item_redblouse_chat',kor = N'블라우스 이쁘지?',eng = N'' where id = 'item_redblouse_chat';
update localization set id = N'item_rashguard_description',kor = N'수영 할 때 입는 래쉬가드입니다.',eng = N'' where id = 'item_rashguard_description';
update localization set id = N'item_rainbowsleeveless_description',kor = N'패셔너블한 무지개 무늬 민소매입니다.',eng = N'' where id = 'item_rainbowsleeveless_description';
update localization set id = N'item_rabbithat_description',kor = N'2023년 검은토끼의 해를 기념한 토끼 인형탈이에요.',eng = N'' where id = 'item_rabbithat_description';
update localization set id = N'item_rabbithat_chat',kor = N'계모년 새해 복 많이 받으라구!',eng = N'' where id = 'item_rabbithat_chat';
update localization set id = N'item_rabbit_description',kor = N'2023년 검은토끼의 해를 기념한 토끼 인형옷이에요.',eng = N'' where id = 'item_rabbit_description';
update localization set id = N'item_rabbit_chat',kor = N'올해는 누구꺼?',eng = N'' where id = 'item_rabbit_chat';
update localization set id = N'item_purplerobothead_description',kor = N'영화에 나올 것 같은 로봇 머리입니다.',eng = N'' where id = 'item_purplerobothead_description';
update localization set id = N'item_purplehighcanvas_description',kor = N'포인트 주기에 딱인 보라색 캔버스화입니다.',eng = N'' where id = 'item_purplehighcanvas_description';
update localization set id = N'item_popartsleeveless_description',kor = N'패셔너블한 팝아트 무늬 민소매입니다.',eng = N'' where id = 'item_popartsleeveless_description';
update localization set id = N'item_pinkthreelineslippers_description',kor = N'편하게 신기 좋은 삼선슬리퍼입니다.',eng = N'' where id = 'item_pinkthreelineslippers_description';
update localization set id = N'item_pinkrobothead_description',kor = N'영화에 나올 것 같은 로봇 머리입니다.',eng = N'' where id = 'item_pinkrobothead_description';
update localization set id = N'item_pinkrabbitslippers_description',kor = N'귀여운 매력이 있는 분홍색 토끼 슬리퍼입니다.',eng = N'' where id = 'item_pinkrabbitslippers_description';
update localization set id = N'item_pinkpigtails_description',kor = N'귀여운 매력이 있는 분홍색 양갈래머리입니다.',eng = N'' where id = 'item_pinkpigtails_description';
update localization set id = N'item_pinklovercroptop_description',kor = N'깜찍한 분홍색 크롭티입니다.',eng = N'' where id = 'item_pinklovercroptop_description';
update localization set id = N'item_orangehighcanvas_description',kor = N'포인트 주기에 딱인 주황색 캔버스화입니다.',eng = N'' where id = 'item_orangehighcanvas_description';
update localization set id = N'item_orangeapron_description',kor = N'생선 손질하기에 딱인 앞치마 룩이에요.',eng = N'' where id = 'item_orangeapron_description';
update localization set id = N'item_officelook_description',kor = N'프로페셔널한 오피스 룩이에요.',eng = N'' where id = 'item_officelook_description';
update localization set id = N'item_officelook_chat',kor = N'오후 2시에는 미팅, 5시에는 업무 보고 6시 20분에는..',eng = N'' where id = 'item_officelook_chat';
update localization set id = N'item_officelook',kor = N'오피스 룩',eng = N'' where id = 'item_officelook';
update localization set id = N'item_nurseuniform_description',kor = N'병원에서 볼 수 있는 간호사 유니폼입니다.',eng = N'' where id = 'item_nurseuniform_description';
update localization set id = N'item_nurseuniform_chat',kor = N'따끔 할 거에요, 따끔~',eng = N'' where id = 'item_nurseuniform_chat';
update localization set id = N'item_nurseuniform',kor = N'간호사 유니폼',eng = N'' where id = 'item_nurseuniform';
update localization set id = N'item_nursepants_description',kor = N'간호사들이 입는 바지입니다.',eng = N'' where id = 'item_nursepants_description';
update localization set id = N'item_nursepants_chat',kor = N'너무 오래 서있으면 다리가 아파.',eng = N'' where id = 'item_nursepants_chat';
update localization set id = N'item_nursepants',kor = N'간호사 바지',eng = N'' where id = 'item_nursepants';
update localization set id = N'item_navysuitpants_description',kor = N'단정한 네이비 정장바지입니다.',eng = N'' where id = 'item_navysuitpants_description';
update localization set id = N'item_navysuitpants_chat',kor = N'네이비 정장 바지 감각있지?',eng = N'' where id = 'item_navysuitpants_chat';
update localization set id = N'item_navy3buttonsuit_description',kor = N'핏이 예쁜 네이비 쓰리버튼 조끼입니다.',eng = N'' where id = 'item_navy3buttonsuit_description';
update localization set id = N'item_navy3buttonsuit_chat',kor = N'쓰리버튼 조끼는 클래식과 모던함의 상징이라구!',eng = N'' where id = 'item_navy3buttonsuit_chat';
update localization set id = N'item_mohicanhair_description',kor = N'깔끔하게 올려버린 모히칸 헤어입니다.',eng = N'' where id = 'item_mohicanhair_description';
update localization set id = N'item_mohicanhair_chat',kor = N'롹 스피릿~!',eng = N'' where id = 'item_mohicanhair_chat';
update localization set id = N'item_mohicanhair',kor = N'모히칸 헤어',eng = N'' where id = 'item_mohicanhair';
update localization set id = N'item_mintshirtdoctorgown_description',kor = N'똑똑해보이는 의사 가운이에요.',eng = N'' where id = 'item_mintshirtdoctorgown_description';
update localization set id = N'item_mintshirtdoctorgown_chat',kor = N'내가 다 고쳐줄게!',eng = N'' where id = 'item_mintshirtdoctorgown_chat';
update localization set id = N'item_mintshirtdoctorgown',kor = N'민트 티 의사가운',eng = N'' where id = 'item_mintshirtdoctorgown';
update localization set id = N'item_minthighcanvas_description',kor = N'포인트 주기에 딱인 민트색 캔버스화입니다.',eng = N'' where id = 'item_minthighcanvas_description';
update localization set id = N'item_menspurplehanbok_description',kor = N'드라마에 나올 것 같은 자색 남자 한복이에요.',eng = N'' where id = 'item_menspurplehanbok_description';
update localization set id = N'item_menskoreantopcoat_description',kor = N'우아한 느낌의 남성용 두루마기예요.',eng = N'' where id = 'item_menskoreantopcoat_description';
update localization set id = N'item_mensgreenhanbok_description',kor = N'드라마에 나올 것 같은 녹색 남자 한복이에요.',eng = N'' where id = 'item_mensgreenhanbok_description';
update localization set id = N'item_longstraighthair_description',kor = N'청순의 대명사 긴생머리입니다.',eng = N'' where id = 'item_longstraighthair_description';
update localization set id = N'item_lightjeans_description',kor = N'젊음의 상징, 청바지입니다.',eng = N'' where id = 'item_lightjeans_description';
update localization set id = N'item_leatherdress_description',kor = N'가죽 자켓으로 포인트를 준 청순 원피스입니다.',eng = N'' where id = 'item_leatherdress_description';
update localization set id = N'item_koreanjadehairpin_description',kor = N'단아한 느낌의 옥 비녀로 쪽진 머리입니다.',eng = N'' where id = 'item_koreanjadehairpin_description';
update localization set id = N'item_koreanflowerhairpin_description',kor = N'꽃 장식을 얹어 쪽진 머리입니다.',eng = N'' where id = 'item_koreanflowerhairpin_description';
update localization set id = N'item_khakisandals_description',kor = N'편하게 신기 좋은 카키색 샌달이에요.',eng = N'' where id = 'item_khakisandals_description';
update localization set id = N'item_khakilongpants_description',kor = N'심플한 카키색 긴바지입니다.',eng = N'' where id = 'item_khakilongpants_description';
update localization set id = N'item_jadedecogod_description',kor = N'옥 장식이 달린 한국의 전통모자 갓이에요.',eng = N'' where id = 'item_jadedecogod_description';
update localization set id = N'item_greensuitpants_description',kor = N'단정한 그린 정장바지입니다.',eng = N'' where id = 'item_greensuitpants_description';
update localization set id = N'item_greensuitpants_chat',kor = N'그린 정장 바지는 나 아니면 소화 못해!',eng = N'' where id = 'item_greensuitpants_chat';
update localization set id = N'item_greenplaidlongskirt_description',kor = N'녹색 체크무니가 예쁜 롱스커트입니다.',eng = N'' where id = 'item_greenplaidlongskirt_description';
update localization set id = N'item_greenhighcanvas_description',kor = N'포인트 주기에 딱인 초록색 캔버스화입니다.',eng = N'' where id = 'item_greenhighcanvas_description';
update localization set id = N'item_greengakseori_description',kor = N'절로 흥이 나는 각설이 옷이에요.',eng = N'' where id = 'item_greengakseori_description';
update localization set id = N'item_greenblouse_chat',kor = N'그린 이쁘지? 이쁘다고 해 빨리',eng = N'' where id = 'item_greenblouse_chat';
update localization set id = N'item_greenapron_description',kor = N'생선 손질하기에 딱인 앞치마 룩이에요.',eng = N'' where id = 'item_greenapron_description';
update localization set id = N'item_green3buttonsuit_description',kor = N'핏이 예쁜 그린 쓰리버튼 조끼입니다.',eng = N'' where id = 'item_green3buttonsuit_description';
update localization set id = N'item_green3buttonsuit_chat',kor = N'어때, 조커처럼 보여?',eng = N'' where id = 'item_green3buttonsuit_chat';
update localization set id = N'item_grayhat_description',kor = N'집 앞에 나갈 때 편하게 눌러쓸 수 있는 회색 모자입니다.',eng = N'' where id = 'item_grayhat_description';
update localization set id = N'item_graycombedbackhair_description',kor = N'깔끔하게 넘긴 회색 올백 헤어입니다.',eng = N'' where id = 'item_graycombedbackhair_description';
update localization set id = N'item_graybeard_description',kor = N'조금 지저분해 보이는 그레이 수염이에요.',eng = N'' where id = 'item_graybeard_description';
update localization set id = N'item_grandmahair_description',kor = N'연륜이 느껴지는 할머니 머리입니다.',eng = N'' where id = 'item_grandmahair_description';
update localization set id = N'item_goldroundglasses_description',kor = N'지적인 느낌을 살릴 수 있는 동그리 안경이에요.',eng = N'' where id = 'item_goldroundglasses_description';
update localization set id = N'item_goateebeard_description',kor = N'어딘가 멋스러운 수염이에요.',eng = N'' where id = 'item_goateebeard_description';
update localization set id = N'item_goateebeard_chat',kor = N'수염은 카리스마의 상징!',eng = N'' where id = 'item_goateebeard_chat';
update localization set id = N'item_goateebeard',kor = N'고티 수염',eng = N'' where id = 'item_goateebeard';
update localization set id = N'item_gingerbreadhat_description',kor = N'달콤한 냄새가 나는 진저쿠키 모자입니다.',eng = N'' where id = 'item_gingerbreadhat_description';
update localization set id = N'item_gingerbreadhat_chat',kor = N'내가 만든 쿠키 너를 위해 구웠지',eng = N'' where id = 'item_gingerbreadhat_chat';
update localization set id = N'item_gingerbread_description',kor = N'달콤한 냄새가 나는 진저쿠키 인형옷입니다.',eng = N'' where id = 'item_gingerbread_description';
update localization set id = N'item_gingerbread_chat',kor = N'내가 또 달리기는 잘하기',eng = N'' where id = 'item_gingerbread_chat';
update localization set id = N'item_flippers_description',kor = N'누구보다 빠르게 수영할 수 있도록 도와주는 오리발입니다.',eng = N'' where id = 'item_flippers_description';
update localization set id = N'item_doctorfullset_description',kor = N'똑똑해 보이는 의사 풀 세트입니다.',eng = N'' where id = 'item_doctorfullset_description';
update localization set id = N'item_doctorfullset_chat',kor = N'아픈 곳이 있나요? 말만 하세요.',eng = N'' where id = 'item_doctorfullset_chat';
update localization set id = N'item_doctorfullset',kor = N'의사 풀세트',eng = N'' where id = 'item_doctorfullset';
update localization set id = N'item_dinosaursuit_description',kor = N'공룡 슈트입니다.',eng = N'' where id = 'item_dinosaursuit_description';
update localization set id = N'item_dinosaurhead_description',kor = N'공룡 머리입니다.',eng = N'' where id = 'item_dinosaurhead_description';
update localization set id = N'item_darkjeans_description',kor = N'젊음의 상징, 청바지입니다.',eng = N'' where id = 'item_darkjeans_description';
update localization set id = N'item_croptop_description',kor = N'심플한 크롭 반팔티입니다.',eng = N'' where id = 'item_croptop_description';
update localization set id = N'item_connectitylogoballcap_description',kor = N'커넥시티의 로고 볼캡입니다.',eng = N'' where id = 'item_connectitylogoballcap_description';
update localization set id = N'item_connectitylogoballcap_chat',kor = N'쨍쨍한 날씨에는 모자 필수!',eng = N'' where id = 'item_connectitylogoballcap_chat';
update localization set id = N'item_cnctwhitelogotshirt_description',kor = N'커넥시티의 시그니처 로고가 그려진 흰색 티셔츠입니다.',eng = N'' where id = 'item_cnctwhitelogotshirt_description';
update localization set id = N'item_cnctwhitelogotshirt_chat',kor = N'로고가 이쁘긴 해',eng = N'' where id = 'item_cnctwhitelogotshirt_chat';
update localization set id = N'item_cnctnavylipjoggerpants_description',kor = N'커넥시티의 네이비색 조거팬츠입니다.',eng = N'' where id = 'item_cnctnavylipjoggerpants_description';
update localization set id = N'item_cnctnavylipjoggerpants_chat',kor = N'하프 집업 스웻셔츠랑 같이 코디해봐!',eng = N'' where id = 'item_cnctnavylipjoggerpants_chat';
update localization set id = N'item_cnctnavyhalfzipupsweatshirt_description',kor = N'커넥시티의 네이비색 하프집업 스웻셔츠입니다.',eng = N'' where id = 'item_cnctnavyhalfzipupsweatshirt_description';
update localization set id = N'item_cnctnavyhalfzipupsweatshirt_chat',kor = N'하프집업은 코디하기 너무 좋아!',eng = N'' where id = 'item_cnctnavyhalfzipupsweatshirt_chat';
update localization set id = N'item_cnctnavycottonanorakjumper_description',kor = N'커넥시티의 네이비색 아노락 점퍼입니다.',eng = N'' where id = 'item_cnctnavycottonanorakjumper_description';
update localization set id = N'item_cnctnavycottonanorakjumper_chat',kor = N'세련미 넘치지? 점퍼는 가을에 딱이야!',eng = N'' where id = 'item_cnctnavycottonanorakjumper_chat';
update localization set id = N'item_cnctnavybandjoggerpants_description',kor = N'커넥시티의 밴딩이 들어간 네이비색 조거 팬츠입니다.',eng = N'' where id = 'item_cnctnavybandjoggerpants_description';
update localization set id = N'item_cnctnavybandjoggerpants_chat',kor = N'세련미 넘치지?',eng = N'' where id = 'item_cnctnavybandjoggerpants_chat';
update localization set id = N'item_cnctkhakilogotshirt_description',kor = N'커넥시티의 시그니처 로고가 그려진 카키색 티셔츠입니다.',eng = N'' where id = 'item_cnctkhakilogotshirt_description';
update localization set id = N'item_cnctkhakilogotshirt_chat',kor = N'시그니처 간지 뿜뿜!',eng = N'' where id = 'item_cnctkhakilogotshirt_chat';
update localization set id = N'item_cnctivorywindbreak_description',kor = N'커넥시티의 아이보리색 바람막이입니다.',eng = N'' where id = 'item_cnctivorywindbreak_description';
update localization set id = N'item_cnctivorywindbreak_chat',kor = N'해운대 바람을 모두 막아버리는 바람막이가 최고!',eng = N'' where id = 'item_cnctivorywindbreak_chat';
update localization set id = N'item_cnctivorylipjoggerpants_description',kor = N'커넥시티의 아이보리색 조거팬츠입니다.',eng = N'' where id = 'item_cnctivorylipjoggerpants_description';
update localization set id = N'item_cnctivorylipjoggerpants_chat',kor = N'코튼 원단이라고 들어봤어?',eng = N'' where id = 'item_cnctivorylipjoggerpants_chat';
update localization set id = N'item_cnctivoryjoggerpants_description',kor = N'커넥시티의 아이보리색 나일론 조거팬츠입니다.',eng = N'' where id = 'item_cnctivoryjoggerpants_description';
update localization set id = N'item_cnctivoryjoggerpants_chat',kor = N'바지가 길어야 코디하기 편해',eng = N'' where id = 'item_cnctivoryjoggerpants_chat';
update localization set id = N'item_cnctivoryhalfzipupsweatshirt_description',kor = N'커넥시티의 아이보리 하프집업입니다.',eng = N'' where id = 'item_cnctivoryhalfzipupsweatshirt_description';
update localization set id = N'item_cnctivoryhalfzipupsweatshirt_chat',kor = N'아이보리 이쁘지?',eng = N'' where id = 'item_cnctivoryhalfzipupsweatshirt_chat';
update localization set id = N'item_cnctivoryhalfpants_description',kor = N'커넥시티의 나일론 아이보리 하프 팬츠입니다.',eng = N'' where id = 'item_cnctivoryhalfpants_description';
update localization set id = N'item_cnctivoryhalfpants_chat',kor = N'시원한 하프팬츠가 딱이야!',eng = N'' where id = 'item_cnctivoryhalfpants_chat';
update localization set id = N'item_cnctivoryanorak_description',kor = N'커넥시티의 아이보리 하프집업 점퍼입니다.',eng = N'' where id = 'item_cnctivoryanorak_description';
update localization set id = N'item_cnctivoryanorak_chat',kor = N'하프집업 느낌 장난없지?',eng = N'' where id = 'item_cnctivoryanorak_chat';
update localization set id = N'item_cnctgraycottonanorakjumper_description',kor = N'커넥시티의 그레이색 아노락 점퍼입니다.',eng = N'' where id = 'item_cnctgraycottonanorakjumper_description';
update localization set id = N'item_cnctgraycottonanorakjumper_chat',kor = N'이렇게 이쁜 점퍼 봤어?',eng = N'' where id = 'item_cnctgraycottonanorakjumper_chat';
update localization set id = N'item_cnctgraybouclesweatshirt_description',kor = N'커넥시티의 부클 로고가 그려진 그레이 스웻셔츠입니다.',eng = N'' where id = 'item_cnctgraybouclesweatshirt_description';
update localization set id = N'item_cnctgraybouclesweatshirt_chat',kor = N'미적 감각이 뛰어난걸? 이걸 선택하다니!',eng = N'' where id = 'item_cnctgraybouclesweatshirt_chat';
update localization set id = N'item_cnctgraybandjoggerpants_description',kor = N'커넥시티의 밴딩이 들어간 그레이색 조거 팬츠입니다.',eng = N'' where id = 'item_cnctgraybandjoggerpants_description';
update localization set id = N'item_cnctgraybandjoggerpants_chat',kor = N'무난무난 그레이가 최고야',eng = N'' where id = 'item_cnctgraybandjoggerpants_chat';
update localization set id = N'item_cnctblackwindbreak_description',kor = N'커넥시티의 블랙 바람막이입니다.',eng = N'' where id = 'item_cnctblackwindbreak_description';
update localization set id = N'item_cnctblackwindbreak_chat',kor = N'커넥시티 매인 모델같지?',eng = N'' where id = 'item_cnctblackwindbreak_chat';
update localization set id = N'item_cnctblacklogotshirt_description',kor = N'커넥시티의 시그니처 로고가 그려진 검은색 티셔츠입니다.',eng = N'' where id = 'item_cnctblacklogotshirt_description';
update localization set id = N'item_cnctblacklogotshirt_chat',kor = N'블랙엔 화이트 조합은 실패가 없다!',eng = N'' where id = 'item_cnctblacklogotshirt_chat';
update localization set id = N'item_cnctblackjoggerpants_description',kor = N'커넥시티의 블랙 나일론 조거팬츠입니다.',eng = N'' where id = 'item_cnctblackjoggerpants_description';
update localization set id = N'item_cnctblackjoggerpants_chat',kor = N'나일론 블랙 하프집업과 매칭하면 하면딱이야',eng = N'' where id = 'item_cnctblackjoggerpants_chat';
update localization set id = N'item_cnctblackhalfpants_description',kor = N'커넥시티의 나일론 블랙 하프 팬츠입니다.',eng = N'' where id = 'item_cnctblackhalfpants_description';
update localization set id = N'item_cnctblackhalfpants_chat',kor = N'블랙은 품격이 다르지',eng = N'' where id = 'item_cnctblackhalfpants_chat';
update localization set id = N'item_cnctblackbouclesweatshirt_description',kor = N'커넥시티의 부클 로고가 그려진 블랙 스웻셔츠입니다.',eng = N'' where id = 'item_cnctblackbouclesweatshirt_description';
update localization set id = N'item_cnctblackbouclesweatshirt_chat',kor = N'스웻셔츠는 땀을 발산하기 쉽게 만든 셔츠야',eng = N'' where id = 'item_cnctblackbouclesweatshirt_chat';
update localization set id = N'item_cnctblackanorak_description',kor = N'커넥시티의 블랙 나일론 아노락 하프집업 점퍼입니다.',eng = N'' where id = 'item_cnctblackanorak_description';
update localization set id = N'item_cnctblackanorak_chat',kor = N'어디에서나 어울리는 블랙 하프집업은 사랑입니다.',eng = N'' where id = 'item_cnctblackanorak_chat';
update localization set id = N'item_cnctbeigewindbreak_description',kor = N'커넥시티의 베이지색 바람막이입니다.',eng = N'' where id = 'item_cnctbeigewindbreak_description';
update localization set id = N'item_cnctbeigewindbreak_chat',kor = N'매서운 부산 바닷바람 무섭지 않다구!',eng = N'' where id = 'item_cnctbeigewindbreak_chat';
update localization set id = N'item_cnctbeigejoggerpants_description',kor = N'커넥시티의 베이지색 나일론 조거팬츠입니다.',eng = N'' where id = 'item_cnctbeigejoggerpants_description';
update localization set id = N'item_cnctbeigejoggerpants_chat',kor = N'나는야 베이지 처돌...매니아!',eng = N'' where id = 'item_cnctbeigejoggerpants_chat';
update localization set id = N'item_cnctbeigehalfpants_description',kor = N'커넥시티의 나일론 베이지 하프 팬츠입니다.',eng = N'' where id = 'item_cnctbeigehalfpants_description';
update localization set id = N'item_cnctbeigehalfpants_chat',kor = N'베이지는 세트로 입어야해',eng = N'' where id = 'item_cnctbeigehalfpants_chat';
update localization set id = N'item_cnctbeigeanorak_description',kor = N'커넥시티의 베이지색 아노락 하프집업 점퍼입니다.',eng = N'' where id = 'item_cnctbeigeanorak_description';
update localization set id = N'item_cnctbeigeanorak_chat',kor = N'나는야 베이지 처돌...매니아!',eng = N'' where id = 'item_cnctbeigeanorak_chat';
update localization set id = N'item_cnctballcap_description',kor = N'커넥시티의 시그니처 볼캡입니다.',eng = N'' where id = 'item_cnctballcap_description';
update localization set id = N'item_cnctballcap_chat',kor = N'무더운 날씨에는 모자 필수!',eng = N'' where id = 'item_cnctballcap_chat';
update localization set id = N'item_christmaselfhat_description',kor = N'요정마을에 사는 산타 요정 모자입니다.',eng = N'' where id = 'item_christmaselfhat_description';
update localization set id = N'item_christmaselfhat_chat',kor = N'산타를 피해 다녀야 해... 선물 포장하기 힘들어..!',eng = N'' where id = 'item_christmaselfhat_chat';
update localization set id = N'item_christmaself_description',kor = N'요정마을에 사는 산타 요정의 옷입니다.',eng = N'' where id = 'item_christmaself_description';
update localization set id = N'item_christmaself_chat',kor = N'난 피터팬이 아니라 요정이야',eng = N'' where id = 'item_christmaself_chat';
update localization set id = N'item_bunnyhoodie_description',kor = N'귀여움과 따뜻함까지 잡은 토끼 후드예요!',eng = N'' where id = 'item_bunnyhoodie_description';
update localization set id = N'item_bunnyhoodie_chat',kor = N'내가 좀 귀엽긴 해?',eng = N'' where id = 'item_bunnyhoodie_chat';
update localization set id = N'item_bunnyhoodie',kor = N'토끼후드 룩',eng = N'' where id = 'item_bunnyhoodie';
update localization set id = N'item_bunnyhair_description',kor = N'귀여운 토끼 귀가 달린 토끼 헤어입니다.',eng = N'' where id = 'item_bunnyhair_description';
update localization set id = N'item_bunnyhair_chat',kor = N'깡총! 깡총!',eng = N'' where id = 'item_bunnyhair_chat';
update localization set id = N'item_bunnyhair',kor = N'토끼 헤어',eng = N'' where id = 'item_bunnyhair';
update localization set id = N'item_brownsuitpants_description',kor = N'단정한 브라운 정장바지입니다.',eng = N'' where id = 'item_brownsuitpants_description';
update localization set id = N'item_brownsuitpants_chat',kor = N'브라운 정장과 함께 입어줘',eng = N'' where id = 'item_brownsuitpants_chat';
update localization set id = N'item_brownsuitjacket_description',kor = N'단정한 브라운 정장자켓입니다.',eng = N'' where id = 'item_brownsuitjacket_description';
update localization set id = N'item_brownsuitjacket_chat',kor = N'세련미 넘치는 정장이야',eng = N'' where id = 'item_brownsuitjacket_chat';
update localization set id = N'item_brownsandals_description',kor = N'여름에 딱 좋은 갈색 샌들이에요.',eng = N'' where id = 'item_brownsandals_description';
update localization set id = N'item_brownplaidskirt_description',kor = N'봉 가을에 입기 좋은 브라운 체크 스커트입니다.',eng = N'' where id = 'item_brownplaidskirt_description';
update localization set id = N'item_brownmidburnhair_description',kor = N'편하게 올려묶은 브라운 미드번입니다.',eng = N'' where id = 'item_brownmidburnhair_description';
update localization set id = N'item_brownmidburnhair_chat',kor = N'좀 어른스러운가요?',eng = N'' where id = 'item_brownmidburnhair_chat';
update localization set id = N'item_brownmidburnhair',kor = N'브라운 미드번 헤어',eng = N'' where id = 'item_brownmidburnhair';
update localization set id = N'item_browngakseori_description',kor = N'절로 흥이 나는 각설이 옷이에요.',eng = N'' where id = 'item_browngakseori_description';
update localization set id = N'item_browncombedbackhair_description',kor = N'깔끔한 브라운 헤어입니다.',eng = N'' where id = 'item_browncombedbackhair_description';
update localization set id = N'item_brownbeard_description',kor = N'조금 지저분해 보이는 브라운 수염이에요.',eng = N'' where id = 'item_brownbeard_description';
update localization set id = N'item_brown3buttonsuit_chat',kor = N'핏 장난 아니지?',eng = N'' where id = 'item_brown3buttonsuit_chat';
update localization set id = N'item_blueworkpants_description',kor = N'편함과 패션을 함께 잡을 수 있는 몸빼바지!',eng = N'' where id = 'item_blueworkpants_description';
update localization set id = N'item_blueshirtdoctorgown_description',kor = N'똑똑해보이는 의사 가운이에요.',eng = N'' where id = 'item_blueshirtdoctorgown_description';
update localization set id = N'item_blueshirtdoctorgown_chat',kor = N'나는야 슬기로운 의사!',eng = N'' where id = 'item_blueshirtdoctorgown_chat';
update localization set id = N'item_blueplaidshirt_description',kor = N'심플한 블루 체크셔츠입니다.',eng = N'' where id = 'item_blueplaidshirt_description';
update localization set id = N'item_blueplaidpleatedminiskirt_description',kor = N'스커트의 정석, 체크무늬 스커트입니다.',eng = N'' where id = 'item_blueplaidpleatedminiskirt_description';
update localization set id = N'item_blueoveralls_description',kor = N'추억의 청 멜빵바지입니다.',eng = N'' where id = 'item_blueoveralls_description';
update localization set id = N'item_bluejumpsuit_description',kor = N'입고 벗기 어려운 연청 점프슈트입니다.',eng = N'' where id = 'item_bluejumpsuit_description';
update localization set id = N'item_bluehighcanvas_description',kor = N'포인트 주기에 딱인 파란색 캔버스화입니다.',eng = N'' where id = 'item_bluehighcanvas_description';
update localization set id = N'item_blueapron_description',kor = N'생선 손질하기에 딱인 앞치마 룩이에요.',eng = N'' where id = 'item_blueapron_description';
update localization set id = N'item_blondebeard_description',kor = N'조금 지저분해 보이는 블론드 수염이에요.',eng = N'' where id = 'item_blondebeard_description';
update localization set id = N'item_blondcombedbackhair_description',kor = N'멋스러운 느낌의 블론드 올백 헤어입니다.',eng = N'' where id = 'item_blondcombedbackhair_description';
update localization set id = N'item_blackzipperskirt_description',kor = N'지퍼가 달린 검은색 스커트입니다. 무난하게 입기 좋아보여요.',eng = N'' where id = 'item_blackzipperskirt_description';
update localization set id = N'item_blackwoolfcut_description',kor = N'힙한 꽁지머리입니다.',eng = N'' where id = 'item_blackwoolfcut_description';
update localization set id = N'item_blackwalker_description',kor = N'힙한 블랙 워커입니다.',eng = N'' where id = 'item_blackwalker_description';
update localization set id = N'item_blackthreelineslippers_description',kor = N'편하게 신기 좋은 삼선슬리퍼입니다.',eng = N'' where id = 'item_blackthreelineslippers_description';
update localization set id = N'item_blacksunglasses_description',kor = N'햇빛을 가리기 좋은 선글라스입니다.',eng = N'' where id = 'item_blacksunglasses_description';
update localization set id = N'item_blacksunglasses_chat',kor = N'해운대 해변에서는 썬글라스가 필수지!',eng = N'' where id = 'item_blacksunglasses_chat';
update localization set id = N'item_blacksuitpants_description',kor = N'단정한 블랙 정장바지입니다.',eng = N'' where id = 'item_blacksuitpants_description';
update localization set id = N'item_blacksuitjacket_description',kor = N'단정한 블랙 정장자켓입니다.',eng = N'' where id = 'item_blacksuitjacket_description';
update localization set id = N'item_blackslippers_description',kor = N'편하게 신기 좋은 검은색 슬리퍼입니다.',eng = N'' where id = 'item_blackslippers_description';
update localization set id = N'item_blackskulltshirt_description',kor = N'검은색 해골 반팔티입니다.',eng = N'' where id = 'item_blackskulltshirt_description';
update localization set id = N'item_blackshorts_description',kor = N'검은색 반바지입니다.',eng = N'' where id = 'item_blackshorts_description';
update localization set id = N'item_blackshoes_description',kor = N'단정한 블랙 구두입니다.',eng = N'' where id = 'item_blackshoes_description';
update localization set id = N'item_blackshirt_description',kor = N'진중한 자리에 어울리는 검은색 넥타이 셔츠예요.',eng = N'' where id = 'item_blackshirt_description';
update localization set id = N'item_blackroundglasses_description',kor = N'지적인 느낌을 살릴 수 있는 동그리 안경이에요.',eng = N'' where id = 'item_blackroundglasses_description';
update localization set id = N'item_blackpleatedminiskirt_description',kor = N'어디에 매치해도 예쁜 검은색 스커트입니다.',eng = N'' where id = 'item_blackpleatedminiskirt_description';
update localization set id = N'item_blackmidburnhair_description',kor = N'편하게 올려묶은 블랙 미드번입니다.',eng = N'' where id = 'item_blackmidburnhair_description';
update localization set id = N'item_blackmidburnhair_chat',kor = N'꾸민 듯 안 꾸민 듯~',eng = N'' where id = 'item_blackmidburnhair_chat';
update localization set id = N'item_blackmidburnhair',kor = N'블랙 미드번 헤어',eng = N'' where id = 'item_blackmidburnhair';
update localization set id = N'item_blacklowcanvas_description',kor = N'기본템으로 딱인 블랙 로우 캔버스화입니다.',eng = N'' where id = 'item_blacklowcanvas_description';
update localization set id = N'item_blacklongpants_description',kor = N'데일리로 입기 좋은 검은색 긴 바지입니다.',eng = N'' where id = 'item_blacklongpants_description';
update localization set id = N'item_blackhighcanvas_description',kor = N'기본템으로 딱인 블랙 하이 캔버스화입니다.',eng = N'' where id = 'item_blackhighcanvas_description';
update localization set id = N'item_blackhair_description',kor = N'평범한 검은 머리입니다.',eng = N'' where id = 'item_blackhair_description';
update localization set id = N'item_blackbeard_description',kor = N'조금 지저분해 보이는 블랙 수염이에요.',eng = N'' where id = 'item_blackbeard_description';
update localization set id = N'item_blackbandana_description',kor = N'머리카락을 보호해주는 검은색 두건이에요.',eng = N'' where id = 'item_blackbandana_description';
update localization set id = N'item_blackapron_description',kor = N'생선 손질하기에 딱인 앞치마 룩이에요.',eng = N'' where id = 'item_blackapron_description';
update localization set id = N'item_beigeshorts_description',kor = N'데일리로 입기 좋은 베이지색 반바지입니다.',eng = N'' where id = 'item_beigeshorts_description';
update localization set id = N'item_basicgod_description',kor = N'한국의 전통모자 갓이에요.',eng = N'' where id = 'item_basicgod_description';
update localization set id = N'item_aliensuit_description',kor = N'에일리언 수트입니다.',eng = N'' where id = 'item_aliensuit_description';
update localization set id = N'item_alienhead_description',kor = N'에일리언 머리입니다.',eng = N'' where id = 'item_alienhead_description';
update localization set id = N'common_reject',kor = N'거부',eng = N'reject' where id = 'common_reject';
update localization set id = N'common_accept',kor = N'수락',eng = N'accept' where id = 'common_accept';
update localization set id = N'016',kor = N'자세히 보기',eng = N'' where id = '016';
update localization set id = N'015',kor = N'전체삭제',eng = N'' where id = '015';
update localization set id = N'014',kor = N'유저코드',eng = N'Usercode' where id = '014';
update localization set id = N'013',kor = N'닉네임',eng = N'Nickname' where id = '013';
update localization set id = N'012',kor = N'이메일',eng = N'E-Mail' where id = '012';
update localization set id = N'90043',kor = N'여기서는 코스튬 설정이 불가능합니다.',eng = N'' where id = '90043';
update localization set id = N'90042',kor = N'여기서는 지도를 볼 수 없습니다.',eng = N'' where id = '90042';
update localization set id = N'90041',kor = N'진행 중인 투표가 없습니다.',eng = N'' where id = '90041';
update localization set id = N'90040',kor = N'받은 친구 요청이 없습니다.',eng = N'' where id = '90040';
update localization set id = N'90039',kor = N'업데이트가 필요합니다.',eng = N'' where id = '90039';
update localization set id = N'90038',kor = N'서버가 점검 중입니다.
잠시 후 시도해주세요.',eng = N'' where id = '90038';
update localization set id = N'90037',kor = N'존재하지 않는 투표입니다.',eng = N'' where id = '90037';
update localization set id = N'90036',kor = N'잘못 된 응답입니다.',eng = N'' where id = '90036';
update localization set id = N'90035',kor = N'이미 투표를 했습니다.',eng = N'' where id = '90035';
update localization set id = N'90034',kor = N'응답할 수 있는 개수를 초과하였습니다.',eng = N'' where id = '90034';
update localization set id = N'90033',kor = N'투표가 불가합니다.',eng = N'' where id = '90033';
update localization set id = N'90032',kor = N'이미 친구 요청을 보냈습니다.',eng = N'' where id = '90032';
update localization set id = N'90031',kor = N'이미 친구 요청을 받았습니다.',eng = N'' where id = '90031';
update localization set id = N'90030',kor = N'이미 친구로 등록되어있는 사용자입니다.',eng = N'' where id = '90030';
update localization set id = N'90029',kor = N'기존 이메일과 동일한 이메일입니다.',eng = N'' where id = '90029';
update localization set id = N'90028',kor = N'이메일 업데이트가 불가합니다.',eng = N'' where id = '90028';
update localization set id = N'90027',kor = N'이미 탈퇴한 계정입니다.',eng = N'' where id = '90027';
update localization set id = N'90026',kor = N'잘못된 패스워드 형식입니다.',eng = N'' where id = '90026';
update localization set id = N'90025',kor = N'존재하지 않는 공지사항입니다.',eng = N'' where id = '90025';
update localization set id = N'90024',kor = N'대댓글에는 댓글을 달 수 없습니다.',eng = N'' where id = '90024';
update localization set id = N'90023',kor = N'이 글의 작성자가 아닙니다.',eng = N'' where id = '90023';
update localization set id = N'90022',kor = N'이미 공감한 글입니다.',eng = N'' where id = '90022';
update localization set id = N'90021',kor = N'공감한 글이 아닙니다.',eng = N'' where id = '90021';
update localization set id = N'90020',kor = N'자신의 글에는 공감할 수 없습니다.',eng = N'' where id = '90020';
update localization set id = N'90019',kor = N'존재하지 않는 댓글입니다.',eng = N'' where id = '90019';
update localization set id = N'90018',kor = N'존재하지 않는 게시글입니다.',eng = N'' where id = '90018';
update localization set id = N'90015',kor = N'소셜 로그인 사용자입니다.',eng = N'' where id = '90015';
update localization set id = N'80004',kor = N'이미 만들어진 소셜 계정입니다.
다른 계정으로 시도해주세요.',eng = N'' where id = '80004';
update localization set id = N'80003',kor = N'서버에 문제가 발생하였습니다.
로비로 이동합니다.',eng = N'' where id = '80003';
update localization set id = N'80002',kor = N'네트워크 문제가 발생했습니다.
로비로 이동합니다.',eng = N'' where id = '80002';
update localization set id = N'80001',kor = N'네트워크에 문제가 발생하여
다시 연결을 시도하고 있습니다.',eng = N'' where id = '80001';
update localization set id = N'80000',kor = N'네트워크에 문제가 발생했습니다. 
다시 연결을 시도해 주세요',eng = N'' where id = '80000';
update localization set id = N'60007',kor = N'현재 비밀번호가 틀렸습니다. 다시 확인해주세요.',eng = N'' where id = '60007';
update localization set id = N'60006',kor = N'비밀번호가 변경되었습니다',eng = N'' where id = '60006';
update localization set id = N'60005',kor = N'비밀번호를 변경하시겠습니까?',eng = N'' where id = '60005';
update localization set id = N'60004',kor = N'현재 비밀번호 입력 값과 다르게 설정하세요',eng = N'' where id = '60004';
update localization set id = N'60003',kor = N'사용 가능합니다',eng = N'' where id = '60003';
update localization set id = N'40010',kor = N'마이룸으로 이동하시겠습니까?',eng = N'' where id = '40010';
update localization set id = N'40009',kor = N'으로 일상에서 일터까지 경계없이 입을 수 있는 No-Hassle 캐주얼룩을 완성합니다.',eng = N'' where id = '40009';
update localization set id = N'40008',kor = N'커넥시티는 퀄리티 높은 머테리얼을 사용해서 옷의 가치를 높였고 편안함에 중점을 둔 디자인',eng = N'' where id = '40008';
update localization set id = N'40007',kor = N'커넥시티는 과하지 않은 스포티한 캐주얼 컨셉으로 누구와 입어도 어울리는 캐미웨어를 선보입니다.',eng = N'' where id = '40007';
update localization set id = N'40006',kor = N'커넥시티 CONNECITY는 커넥트(Connect) + 시티 (City)의 합성어로 패션과 우리를, 세대와 세대를 브랜드와 브랜드를 잇는 유니섹스 캐주얼 브랜드입니다.',eng = N'' where id = '40006';
update localization set id = N'40005',kor = N'커넥시티 CONNECITY',eng = N'' where id = '40005';
update localization set id = N'40004',kor = N'스타일을 바꿔볼까?',eng = N'' where id = '40004';
update localization set id = N'40003',kor = N'게임하러 갈까?',eng = N'' where id = '40003';
update localization set id = N'40002',kor = N'여행하러 갈까?',eng = N'' where id = '40002';
update localization set id = N'40001',kor = N'쇼핑하러 갈까?',eng = N'' where id = '40001';
update localization set id = N'40000',kor = N'준비 중인 콘텐츠입니다.',eng = N'' where id = '40000';
update localization set id = N'30040',kor = N'스토어존은 스트릿 캐주얼 브랜드 <color=#87603E>커넥시티</color> 의상을 
착용해볼 수 있는 <color=#87603E>쇼핑 체험형 공간</color>입니다.

<size=20> <color=#676767>쇼핑 체험은 이곳에서만 즐길 수 있으며, 
퇴장 시 아바타가 착용한 의상은 초기화됩니다.</color></size>',eng = N'' where id = '30040';
update localization set id = N'30039',kor = N'배송 완료',eng = N'' where id = '30039';
update localization set id = N'30038',kor = N'배송 출발',eng = N'' where id = '30038';
update localization set id = N'30037',kor = N'배송지 도착',eng = N'' where id = '30037';
update localization set id = N'30036',kor = N'상품 이동 중',eng = N'' where id = '30036';
update localization set id = N'30035',kor = N'상품 인수',eng = N'' where id = '30035';
update localization set id = N'30034',kor = N'선택한 물건이 없습니다!',eng = N'' where id = '30034';
update localization set id = N'30033',kor = N'나가기',eng = N'exit' where id = '30033';
update localization set id = N'30032',kor = N'수량',eng = N'Quantity' where id = '30032';
update localization set id = N'30031',kor = N'수량 존 (구매수량 정하기)',eng = N'' where id = '30031';
update localization set id = N'30030',kor = N'염색 존 (색상 정하기)',eng = N'' where id = '30030';
update localization set id = N'30029',kor = N'색상',eng = N'' where id = '30029';
update localization set id = N'30028',kor = N'다음',eng = N'' where id = '30028';
update localization set id = N'30027',kor = N'사이즈',eng = N'' where id = '30027';
update localization set id = N'30025',kor = N'재단 존 (사이즈 정하기)',eng = N'' where id = '30025';
update localization set id = N'30024',kor = N'의상은 스토어존에서만 이용 가능하며, 
퇴장 시 아바타가 착용한 의상은 초기화됩니다.',eng = N'' where id = '30024';
update localization set id = N'30023',kor = N'결제가 완료되었습니다. 
구매해 주셔서 감사합니다.',eng = N'' where id = '30023';
update localization set id = N'30021',kor = N'아로와나 토큰으로 해당 상품을 구매하시겠어요?',eng = N'' where id = '30021';
update localization set id = N'30020',kor = N'총 구매 비용',eng = N'' where id = '30020';
update localization set id = N'30019',kor = N'요청사항을 적어주세요.',eng = N'' where id = '30019';
update localization set id = N'30018',kor = N'배송요청사항',eng = N'' where id = '30018';
update localization set id = N'30017',kor = N'상세 주소',eng = N'' where id = '30017';
update localization set id = N'30016',kor = N'주소',eng = N'' where id = '30016';
update localization set id = N'30015',kor = N'주소검색',eng = N'' where id = '30015';
update localization set id = N'30014',kor = N'우편번호',eng = N'' where id = '30014';
update localization set id = N'30013',kor = N'예)01012345678',eng = N'' where id = '30013';
update localization set id = N'30012',kor = N'연락처',eng = N'' where id = '30012';
update localization set id = N'30011',kor = N'이름',eng = N'Nickname' where id = '30011';
update localization set id = N'30010',kor = N'배송지 설정',eng = N'' where id = '30010';
update localization set id = N'30008',kor = N'구매목록',eng = N'' where id = '30008';
update localization set id = N'30007',kor = N'구매 진행 절차',eng = N'' where id = '30007';
update localization set id = N'30006',kor = N'전체 구매하기',eng = N'' where id = '30006';
update localization set id = N'30005',kor = N'선택 구매하기',eng = N'' where id = '30005';
update localization set id = N'30004',kor = N'선택담기',eng = N'' where id = '30004';
update localization set id = N'30003',kor = N'수량',eng = N'Quantity' where id = '30003';
update localization set id = N'30002',kor = N'아이템 상세',eng = N'' where id = '30002';
update localization set id = N'30001',kor = N'먼저 마네킹을 터치하여 의상을 착용해보세요!
(커넥시티 의상 착용 시 진행 가능합니다.)',eng = N'' where id = '30001';
update localization set id = N'30000',kor = N'스토어존을 나가시면 착용한 의상이 해제됩니다.
스토어존을 나가시겠습니까?',eng = N'' where id = '30000';
update localization set id = N'12100',kor = N'이 아이템은 넣을 수 없어요.',eng = N'' where id = '12100';
update localization set id = N'12008',kor = N'배치를 원래 상태로 되돌릴까요?',eng = N'' where id = '12008';
update localization set id = N'12007',kor = N'구매하지 않은 아이템이 있어요!',eng = N'' where id = '12007';
update localization set id = N'12006',kor = N'제외하고 저장',eng = N'' where id = '12006';
update localization set id = N'12005',kor = N'구매 후 저장',eng = N'' where id = '12005';
update localization set id = N'12004',kor = N'현재 상태를 저장할까요?',eng = N'' where id = '12004';
update localization set id = N'12003',kor = N'구매하기',eng = N'' where id = '12003';
update localization set id = N'12002',kor = N'배치가구요약',eng = N'' where id = '12002';
update localization set id = N'12001',kor = N'이곳엔 고정할 수 없어요!',eng = N'' where id = '12001';
update localization set id = N'12000',kor = N'마이룸을 편집하시겠습니까?',eng = N'' where id = '12000';
update localization set id = N'10301',kor = N'저장이 완료되었어요!',eng = N'' where id = '10301';
update localization set id = N'10217',kor = N'거부',eng = N'reject' where id = '10217';
update localization set id = N'10216',kor = N'수신',eng = N'' where id = '10216';
update localization set id = N'10215',kor = N'푸시 알림',eng = N'' where id = '10215';
update localization set id = N'10214',kor = N'앱을 종료하시겠습니까?',eng = N'' where id = '10214';
update localization set id = N'10213',kor = N'연동 해제가 불가능합니다.',eng = N'' where id = '10213';
update localization set id = N'10212',kor = N'연동을 해제하시겠습니까?',eng = N'' where id = '10212';
update localization set id = N'10211',kor = N'계정 연동',eng = N'' where id = '10211';
update localization set id = N'10210',kor = N'탈퇴 사유',eng = N'' where id = '10210';
update localization set id = N'10209',kor = N'문의',eng = N'' where id = '10209';
update localization set id = N'10208',kor = N'홈페이지',eng = N'' where id = '10208';
update localization set id = N'10207',kor = N'약관',eng = N'' where id = '10207';
update localization set id = N'10206',kor = N'공식 커뮤니티',eng = N'' where id = '10206';
update localization set id = N'10205',kor = N'높음',eng = N'' where id = '10205';
update localization set id = N'10204',kor = N'낮음',eng = N'' where id = '10204';
update localization set id = N'10203',kor = N'그래픽 퀄리티',eng = N'' where id = '10203';
update localization set id = N'10202',kor = N'사운드',eng = N'' where id = '10202';
update localization set id = N'10201',kor = N'커뮤니티',eng = N'' where id = '10201';
update localization set id = N'10106',kor = N'랜드',eng = N'' where id = '10106';
update localization set id = N'10105',kor = N'아즈톡',eng = N'' where id = '10105';
update localization set id = N'10104',kor = N'명함',eng = N'' where id = '10104';
update localization set id = N'10103',kor = N'지도',eng = N'map' where id = '10103';
update localization set id = N'10102',kor = N'코스튬',eng = N'' where id = '10102';
update localization set id = N'10101',kor = N'카메라',eng = N'' where id = '10101';
update localization set id = N'10100',kor = N'우편함',eng = N'' where id = '10100';
update localization set id = N'10019',kor = N'지금은 {} 님에게 갈 수 없어요!',eng = N'' where id = '10019';
update localization set id = N'10017',kor = N'지금은 쉬고있어요..',eng = N'' where id = '10017';
update localization set id = N'10016',kor = N'불러오기',eng = N'' where id = '10016';
update localization set id = N'10015',kor = N'따라가기',eng = N'' where id = '10015';
update localization set id = N'10014',kor = N'요청취소',eng = N'' where id = '10014';
update localization set id = N'10013',kor = N'거절',eng = N'' where id = '10013';
update localization set id = N'10012',kor = N'수락',eng = N'accept' where id = '10012';
update localization set id = N'10011',kor = N'보낸 요청',eng = N'' where id = '10011';
update localization set id = N'10010',kor = N'받은 요청',eng = N'' where id = '10010';
update localization set id = N'10009',kor = N'요청',eng = N'' where id = '10009';
update localization set id = N'10008',kor = N'차단해제',eng = N'' where id = '10008';
update localization set id = N'10007',kor = N'차단',eng = N'' where id = '10007';
update localization set id = N'10006',kor = N'차단 목록',eng = N'' where id = '10006';
update localization set id = N'10005',kor = N'신규 차단',eng = N'' where id = '10005';
update localization set id = N'10004',kor = N'차단 관리',eng = N'' where id = '10004';
update localization set id = N'10003',kor = N'대화목록',eng = N'' where id = '10003';
update localization set id = N'10002',kor = N'친구',eng = N'' where id = '10002';
update localization set id = N'9110',kor = N'가입 시 계정정보와 구매 내역, 플레이 기록 등이 영구 삭제되며 복구는 불가능합니다.
정말로 탈퇴를 진행하시겠어요?',eng = N'' where id = '9110';
update localization set id = N'8013',kor = N'투표존으로 이동하시겠습니까?',eng = N'' where id = '8013';
update localization set id = N'8012',kor = N'아바타 설정으로 이동하시겠습니까?',eng = N'' where id = '8012';
update localization set id = N'8011',kor = N'게임존으로 이동하시겠습니까?',eng = N'' where id = '8011';
update localization set id = N'8010',kor = N'아즈랜드로 이동하시겠습니까?',eng = N'' where id = '8010';
update localization set id = N'8009',kor = N'부산랜드로 이동하시겠습니까?',eng = N'' where id = '8009';
update localization set id = N'8008',kor = N'회의룸에서 나가시겠습니까?',eng = N'' where id = '8008';
update localization set id = N'8007',kor = N'회의룸에 입장 하시겠습니까?',eng = N'' where id = '8007';
update localization set id = N'8006',kor = N'컨퍼런스존에서 나가시겠습니까?',eng = N'' where id = '8006';
update localization set id = N'8005',kor = N'컨퍼런스존으로 이동하시겠습니까?',eng = N'' where id = '8005';
update localization set id = N'7118',kor = N'비즈니스존',eng = N'' where id = '7118';
update localization set id = N'7116',kor = N'한컴카페',eng = N'' where id = '7116';
update localization set id = N'7115',kor = N'오피스존',eng = N'officezone' where id = '7115';
update localization set id = N'7114',kor = N'선착장',eng = N'' where id = '7114';
update localization set id = N'7113',kor = N'부산 광장',eng = N'' where id = '7113';
update localization set id = N'7112',kor = N'아즈 스퀘어',eng = N'' where id = '7112';
update localization set id = N'7111',kor = N'달맞이고개',eng = N'' where id = '7111';
update localization set id = N'7109',kor = N'아즈비치',eng = N'' where id = '7109';
update localization set id = N'7108',kor = N'아즈광장',eng = N'' where id = '7108';
update localization set id = N'7107',kor = N'투표존',eng = N'' where id = '7107';
update localization set id = N'7106',kor = N'용두산 타워',eng = N'' where id = '7106';
update localization set id = N'7105',kor = N'남포동 재래시장',eng = N'' where id = '7105';
update localization set id = N'7104',kor = N'해운대 해변',eng = N'' where id = '7104';
update localization set id = N'7103',kor = N'스토어존',eng = N'' where id = '7103';
update localization set id = N'7102',kor = N'게임존',eng = N'' where id = '7102';
update localization set id = N'7101',kor = N'자갈치 시장',eng = N'' where id = '7101';
update localization set id = N'7100',kor = N'컨퍼런스존',eng = N'' where id = '7100';
update localization set id = N'6102',kor = N'네 건 이미 먹었다냥!',eng = N'' where id = '6102';
update localization set id = N'6101',kor = N'기회는 한 번 뿐이다냥',eng = N'' where id = '6101';
update localization set id = N'6100',kor = N'신중하게 고르라냥',eng = N'' where id = '6100';
update localization set id = N'6031',kor = N'투표 기간: {0} ~ {1}',eng = N'' where id = '6031';
update localization set id = N'6030',kor = N'반대',eng = N'' where id = '6030';
update localization set id = N'6029',kor = N'찬성',eng = N'' where id = '6029';
update localization set id = N'6026',kor = N'도배',eng = N'' where id = '6026';
update localization set id = N'6025',kor = N'사칭',eng = N'' where id = '6025';
update localization set id = N'6024',kor = N'광고/음란',eng = N'' where id = '6024';
update localization set id = N'6023',kor = N'욕설 및 비방',eng = N'' where id = '6023';
update localization set id = N'6022',kor = N'신고 사유',eng = N'' where id = '6022';
update localization set id = N'6021',kor = N'신고하기',eng = N'' where id = '6021';
update localization set id = N'6020',kor = N'댓글을 삭제하시겠어요?',eng = N'' where id = '6020';
update localization set id = N'6019',kor = N'게시글을 삭제하시겠어요?',eng = N'' where id = '6019';
update localization set id = N'6018',kor = N'댓글은 1~50자 이하로 입력해주세요!',eng = N'' where id = '6018';
update localization set id = N'6016',kor = N'게시글이 등록되었습니다!',eng = N'' where id = '6016';
update localization set id = N'6015',kor = N'게시글은 5~150자 이하로 입력해주세요!',eng = N'' where id = '6015';
update localization set id = N'6014',kor = N'해당 검색어를 포함한 글이 없습니다!',eng = N'' where id = '6014';
update localization set id = N'6013',kor = N'검색어를 입력하세요!',eng = N'' where id = '6013';
update localization set id = N'6012',kor = N'삭제',eng = N'' where id = '6012';
update localization set id = N'6002',kor = N'작성일자',eng = N'' where id = '6002';
update localization set id = N'5202',kor = N'사진이 공유되었습니다!',eng = N'' where id = '5202';
update localization set id = N'5201',kor = N'사진이 저장되었습니다!',eng = N'' where id = '5201';
update localization set id = N'5117',kor = N'이미 친구 요청을 보냈어요!',eng = N'' where id = '5117';
update localization set id = N'5115',kor = N'요청취소',eng = N'' where id = '5115';
update localization set id = N'5114',kor = N'친구끊기',eng = N'' where id = '5114';
update localization set id = N'5113',kor = N'친구요청',eng = N'' where id = '5113';
update localization set id = N'5112',kor = N'프로필보기',eng = N'' where id = '5112';
update localization set id = N'4022',kor = N'마이룸',eng = N'' where id = '4022';
update localization set id = N'4021',kor = N'프로필편집',eng = N'' where id = '4021';
update localization set id = N'4020',kor = N'랜드 내 스토어존에서 얻을 수 있는 아이템이에요.',eng = N'' where id = '4020';
update localization set id = N'3074',kor = N'인증이 완료되었습니다.',eng = N'' where id = '3074';
update localization set id = N'3073',kor = N'스타일 4',eng = N'' where id = '3073';
update localization set id = N'3072',kor = N'스타일 3',eng = N'' where id = '3072';
update localization set id = N'3071',kor = N'스타일 2',eng = N'' where id = '3071';
update localization set id = N'3070',kor = N'스타일 1',eng = N'' where id = '3070';
update localization set id = N'3069',kor = N'프로필 설정',eng = N'' where id = '3069';
update localization set id = N'3068',kor = N'회원가입이 완료되었습니다!
로그인을 위해 이전 페이지로 돌아갑니다.',eng = N'' where id = '3068';
update localization set id = N'3067',kor = N'프리셋 {0}',eng = N'' where id = '3067';
update localization set id = N'3066',kor = N'반가워요! 저는 {0} 입니다! 
우리 모두 아즈랜드에서 만나요!',eng = N'' where id = '3066';
update localization set id = N'3065',kor = N'아바타 설정',eng = N'' where id = '3065';
update localization set id = N'3064',kor = N'발급된 명함을 들고 랜드에 입장해볼까요?',eng = N'' where id = '3064';
update localization set id = N'3063',kor = N'축하해요! 아즈메타 명함이 발급되었어요!',eng = N'' where id = '3063';
update localization set id = N'3062',kor = N'프로필 변경은 랜드 입장 이후에도 가능해요!',eng = N'' where id = '3062';
update localization set id = N'3061',kor = N'자신을 표현할 멋진 문구를 작성해보세요!',eng = N'' where id = '3061';
update localization set id = N'3060',kor = N'아바타 변경은 랜드 입장 이후에도 가능해요!',eng = N'' where id = '3060';
update localization set id = N'3059',kor = N'일일 최대 인증 횟수를 초과한 이메일입니다.',eng = N'' where id = '3059';
update localization set id = N'3058',kor = N'이메일 인증이 완료되었습니다.',eng = N'' where id = '3058';
update localization set id = N'3057',kor = N'이메일을 다시 확인해주세요.',eng = N'' where id = '3057';
update localization set id = N'3056',kor = N'휴면 해제가 완료되었습니다.',eng = N'' where id = '3056';
update localization set id = N'3055',kor = N'서비스 준비중입니다.
<size=25><color=grey>Coming Soon</color></size>',eng = N'' where id = '3055';
update localization set id = N'3054',kor = N'이미 해당 이메일로 생성된 계정이 있습니다.
다시 확인해주세요.',eng = N'' where id = '3054';
update localization set id = N'3052',kor = N'휴면 해제',eng = N'' where id = '3052';
update localization set id = N'3050',kor = N'다른 계정으로 로그인',eng = N'' where id = '3050';
update localization set id = N'3049',kor = N'중복로그인 되었습니다! 로그아웃 및 어플이 종료됩니다',eng = N'' where id = '3049';
update localization set id = N'3048',kor = N'이름 수정은 아즈메타 문의를 통해서만 가능합니다.',eng = N'' where id = '3048';
update localization set id = N'3022',kor = N'이메일이 발송되었습니다!',eng = N'' where id = '3022';
update localization set id = N'3015',kor = N'오늘 하루 그만 보기',eng = N'' where id = '3015';
update localization set id = N'2015',kor = N'새로운 버전이 업데이트 되었어요!
앱 업데이트를 위해 스토어로 이동합니다.',eng = N'' where id = '2015';
update localization set id = N'2014',kor = N'최신 버전 업데이트',eng = N'' where id = '2014';
update localization set id = N'2007',kor = N'추가 다운로드 안내',eng = N'' where id = '2007';
update localization set id = N'2006',kor = N'보기',eng = N'' where id = '2006';
update localization set id = N'2002',kor = N'전체 동의',eng = N'' where id = '2002';
update localization set id = N'2001',kor = N'약관 동의',eng = N'' where id = '2001';
update localization set id = N'1190',kor = N'사용 권한이 없습니다. 방 관리자에게 문의해주세요.',eng = N'' where id = '1190';
update localization set id = N'1189',kor = N'소통 권한이 회수되었습니다.',eng = N'' where id = '1189';
update localization set id = N'1188',kor = N'음성/화상 권한이 회수되었습니다.',eng = N'' where id = '1188';
update localization set id = N'1187',kor = N'채팅 권한이 회수되었습니다.',eng = N'' where id = '1187';
update localization set id = N'1186',kor = N'화면 권한이 회수되었습니다.',eng = N'' where id = '1186';
update localization set id = N'1185',kor = N'소통 권한을 획득했습니다.',eng = N'' where id = '1185';
update localization set id = N'1184',kor = N'음성/화상 권한을 획득했습니다.',eng = N'' where id = '1184';
update localization set id = N'1183',kor = N'채팅 권한을 획득했습니다.',eng = N'' where id = '1183';
update localization set id = N'1182',kor = N'화면 권한을 획득했습니다.',eng = N'' where id = '1182';
update localization set id = N'1181',kor = N'관리자 권한을 획득했습니다.',eng = N'' where id = '1181';
update localization set id = N'1180',kor = N'해당 유저를 강퇴시키시겠습니까?',eng = N'' where id = '1180';
update localization set id = N'1179',kor = N'오피스 룸 코드 입장',eng = N'' where id = '1179';
update localization set id = N'1178',kor = N'방장에 의해 강퇴 되었습니다.',eng = N'' where id = '1178';
update localization set id = N'1176',kor = N'올바른 룸 코드를 입력해 주세요',eng = N'' where id = '1176';
update localization set id = N'1175',kor = N'비밀번호를 입력해 주세요.',eng = N'' where id = '1175';
update localization set id = N'1174',kor = N'컨퍼런스 공간은 추후 공개 예정',eng = N'' where id = '1174';
update localization set id = N'1173',kor = N'강연을 위한 참여 공간. 발표자를 제외한 인원들은 활동이 제한됩니다.',eng = N'' where id = '1173';
update localization set id = N'1172',kor = N'사용자들과 자유롭게 미팅할 수 있는 소통공간',eng = N'' where id = '1172';
update localization set id = N'1171',kor = N'현재 상태를 저장할까요?',eng = N'' where id = '1171';
update localization set id = N'1170',kor = N'이곳엔 고정할 수 없어요!',eng = N'' where id = '1170';
update localization set id = N'1168',kor = N'방 정보를 찾을 수 없습니다.',eng = N'' where id = '1168';
update localization set id = N'1167',kor = N'비밀번호를 다시 확인해주세요.',eng = N'' where id = '1167';
update localization set id = N'1166',kor = N'입장 코드가 잘못 되었습니다.',eng = N'' where id = '1166';
update localization set id = N'1165',kor = N'룸 정보를 다시 확인해 주세요.',eng = N'' where id = '1165';
update localization set id = N'1164',kor = N'룸 입장이 불가능 합니다.',eng = N'' where id = '1164';
update localization set id = N'1163',kor = N'방을 나가시겠습니까?',eng = N'' where id = '1163';
update localization set id = N'1161',kor = N'방이 종료되었습니다.',eng = N'' where id = '1161';
update localization set id = N'1160',kor = N'폐쇄',eng = N'' where id = '1160';
update localization set id = N'1159',kor = N'개방 중',eng = N'' where id = '1159';
update localization set id = N'1158',kor = N'복사완료!',eng = N'' where id = '1158';
update localization set id = N'1157',kor = N'관리자 권한을 넘기시겠습니까?',eng = N'' where id = '1157';
update localization set id = N'1156',kor = N'디스플레이 실행 중',eng = N'' where id = '1156';
update localization set id = N'1154',kor = N'수락',eng = N'' where id = '1154';
update localization set id = N'1152',kor = N'바로가기 저장 완료!',eng = N'' where id = '1152';
update localization set id = N'1151',kor = N'방 해산 및 나가기',eng = N'' where id = '1151';
update localization set id = N'1150',kor = N'관리자가 방을 나가면 방은 자동으로 해산됩니다. 방을 나가시겠습니까?',eng = N'' where id = '1150';
update localization set id = N'1149',kor = N'회의실에 입장할 수 없습니다.',eng = N'' where id = '1149';
update localization set id = N'1105',kor = N'오피스 예약 정보',eng = N'' where id = '1105';
update localization set id = N'1104',kor = N'소통권한',eng = N'' where id = '1104';
update localization set id = N'1103',kor = N'룸 검색',eng = N'' where id = '1103';
update localization set id = N'1102',kor = N'호스트 자동 이관',eng = N'' where id = '1102';
update localization set id = N'1101',kor = N'룸 해산',eng = N'' where id = '1101';
update localization set id = N'1100',kor = N'공개',eng = N'' where id = '1100';
update localization set id = N'1099',kor = N'룸 정보를 찾을 수 없습니다.',eng = N'' where id = '1099';
update localization set id = N'1098',kor = N'입장 인원',eng = N'' where id = '1098';
update localization set id = N'1097',kor = N'룸 정보',eng = N'' where id = '1097';
update localization set id = N'1096',kor = N'게스트:{0}',eng = N'' where id = '1096';
update localization set id = N'1095',kor = N'호스트:{0}',eng = N'' where id = '1095';
update localization set id = N'1094',kor = N'입장인원 {0}/{1}',eng = N'' where id = '1094';
update localization set id = N'1093',kor = N'돌아가기',eng = N'' where id = '1093';
update localization set id = N'1092',kor = N'룸 해산',eng = N'' where id = '1092';
update localization set id = N'1091',kor = N'나가기',eng = N'exit' where id = '1091';
update localization set id = N'1090',kor = N'룸 정보를 찾을 수 없습니다.',eng = N'' where id = '1090';
update localization set id = N'1089',kor = N'입장 인원',eng = N'' where id = '1089';
update localization set id = N'1088',kor = N'룸 정보',eng = N'roon info' where id = '1088';
update localization set id = N'1087',kor = N'저장',eng = N'Save' where id = '1087';
update localization set id = N'1086',kor = N'강퇴기능',eng = N'' where id = '1086';
update localization set id = N'1085',kor = N'화상권한',eng = N'' where id = '1085';
update localization set id = N'1084',kor = N'채팅권한',eng = N'' where id = '1084';
update localization set id = N'1083',kor = N'화면권한',eng = N'' where id = '1083';
update localization set id = N'1082',kor = N'관리자권한',eng = N'' where id = '1082';
update localization set id = N'1081',kor = N'대기인원 확인',eng = N'' where id = '1081';
update localization set id = N'1080',kor = N'입장인원 확인',eng = N'' where id = '1080';
update localization set id = N'1079',kor = N'화면 공유 (권한 사용 중)',eng = N'' where id = '1079';
update localization set id = N'1078',kor = N'초기화 버튼을 누르면 메인 화면이 홈 화면으로 설정됩니다.',eng = N'' where id = '1078';
update localization set id = N'1077',kor = N'초기화',eng = N'' where id = '1077';
update localization set id = N'1076',kor = N'바로가기 아이콘 버튼을 눌러 이름을 변경할 수 있습니다.',eng = N'' where id = '1076';
update localization set id = N'1075',kor = N'실행취소',eng = N'' where id = '1075';
update localization set id = N'1074',kor = N'대기 기능을 사용하면, 호스트는 입장 유저를 선택하여 받을 수 있습니다.',eng = N'' where id = '1074';
update localization set id = N'1073',kor = N'링크 추가하기',eng = N'' where id = '1073';
update localization set id = N'1072',kor = N'영상 화면이 나오지 않는 경우, URL링크를 확인해주세요. (youtube 링크만 가능)',eng = N'' where id = '1072';
update localization set id = N'1071',kor = N'영상 닫기',eng = N'' where id = '1071';
update localization set id = N'1070',kor = N'화면공유 (동영상 실행중)',eng = N'' where id = '1070';
update localization set id = N'1069',kor = N'영상 출력',eng = N'' where id = '1069';
update localization set id = N'1068',kor = N'대기 기능',eng = N'' where id = '1068';
update localization set id = N'1067',kor = N'동영상 출력하기',eng = N'' where id = '1067';
update localization set id = N'1066',kor = N'화면공유 (메인화면)',eng = N'' where id = '1066';
update localization set id = N'1063',kor = N'링크 추가',eng = N'' where id = '1063';
update localization set id = N'1062',kor = N'화면 공유',eng = N'' where id = '1062';
update localization set id = N'1061',kor = N'고급기능',eng = N'' where id = '1061';
update localization set id = N'1060',kor = N'공간 선택',eng = N'' where id = '1060';
update localization set id = N'1059',kor = N'진행시간',eng = N'' where id = '1059';
update localization set id = N'1058',kor = N'업로드',eng = N'' where id = '1058';
update localization set id = N'1057',kor = N'대표 썸네일 256*256',eng = N'' where id = '1057';
update localization set id = N'1055',kor = N'설명',eng = N'' where id = '1055';
update localization set id = N'1054',kor = N'토픽설정',eng = N'' where id = '1054';
update localization set id = N'1053',kor = N'채팅',eng = N'' where id = '1053';
update localization set id = N'1052',kor = N'음성',eng = N'' where id = '1052';
update localization set id = N'1051',kor = N'판서',eng = N'' where id = '1051';
update localization set id = N'1050',kor = N'디스플레이',eng = N'' where id = '1050';
update localization set id = N'1049',kor = N'게스트 기능 제한',eng = N'' where id = '1049';
update localization set id = N'1048',kor = N'고급 기능',eng = N'Advanced' where id = '1048';
update localization set id = N'1047',kor = N'연속 예약',eng = N'' where id = '1047';
update localization set id = N'1046',kor = N'진행 시간',eng = N'running time' where id = '1046';
update localization set id = N'1045',kor = N'예약 날짜',eng = N'' where id = '1045';
update localization set id = N'1044',kor = N'표준 시간대',eng = N'' where id = '1044';
update localization set id = N'1043',kor = N'예약 시간',eng = N'' where id = '1043';
update localization set id = N'1042',kor = N'그림',eng = N'' where id = '1042';
update localization set id = N'1041',kor = N'음악',eng = N'' where id = '1041';
update localization set id = N'1040',kor = N'게임',eng = N'' where id = '1040';
update localization set id = N'1039',kor = N'파티',eng = N'' where id = '1039';
update localization set id = N'1038',kor = N'고민',eng = N'' where id = '1038';
update localization set id = N'1037',kor = N'잡담',eng = N'' where id = '1037';
update localization set id = N'1036',kor = N'상담',eng = N'consultation' where id = '1036';
update localization set id = N'1035',kor = N'행사',eng = N'event' where id = '1035';
update localization set id = N'1034',kor = N'강의',eng = N'lecture' where id = '1034';
update localization set id = N'1033',kor = N'미팅',eng = N'meeing' where id = '1033';
update localization set id = N'1032',kor = N'기타',eng = N'etc' where id = '1032';
update localization set id = N'1031',kor = N'토픽',eng = N'topic' where id = '1031';
update localization set id = N'1030',kor = N'관전자',eng = N'Observer' where id = '1030';
update localization set id = N'1029',kor = N'청중',eng = N'Audience' where id = '1029';
update localization set id = N'1028',kor = N'발표자',eng = N'Presenter' where id = '1028';
update localization set id = N'1027',kor = N'일반 참가자',eng = N'' where id = '1027';
update localization set id = N'1026',kor = N'부관리자',eng = N'' where id = '1026';
update localization set id = N'1025',kor = N'관리자',eng = N'Manager' where id = '1025';
update localization set id = N'1024',kor = N'주제별',eng = N'' where id = '1024';
update localization set id = N'1023',kor = N'추천',eng = N'suggestion' where id = '1023';
update localization set id = N'1022',kor = N'룸코드 입력',eng = N'' where id = '1022';
update localization set id = N'1021',kor = N'추천하는 오피스룸',eng = N'' where id = '1021';
update localization set id = N'1020',kor = N'입장 코드를 입력해 주세요.',eng = N'' where id = '1020';
update localization set id = N'1019',kor = N'룸 개설하기',eng = N'set room' where id = '1019';
update localization set id = N'1018',kor = N'룸 선택',eng = N'' where id = '1018';
update localization set id = N'1017',kor = N'인원',eng = N'personnel' where id = '1017';
update localization set id = N'1016',kor = N'비공개',eng = N'' where id = '1016';
update localization set id = N'1015',kor = N'비밀번호',eng = N'Password' where id = '1015';
update localization set id = N'1014',kor = N'룸 이름',eng = N'room name' where id = '1014';
update localization set id = N'1013',kor = N'닫기',eng = N'close' where id = '1013';
update localization set id = N'1012',kor = N'오피스 룸 개설하기',eng = N'' where id = '1012';
update localization set id = N'1011',kor = N'검색',eng = N'search' where id = '1011';
update localization set id = N'1010',kor = N'룸코드',eng = N'roomcode' where id = '1010';
update localization set id = N'1009',kor = N'룸코드 입장',eng = N'entering with roomcode' where id = '1009';
update localization set id = N'1008',kor = N'나의 예약 정보',eng = N'' where id = '1008';
update localization set id = N'1007',kor = N'입장하기',eng = N'to enter' where id = '1007';
update localization set id = N'1006',kor = N'오피스 룸 입장하기',eng = N'' where id = '1006';
update localization set id = N'1005',kor = N'컨퍼런스',eng = N'conference' where id = '1005';
update localization set id = N'1004',kor = N'강의',eng = N'lecture' where id = '1004';
update localization set id = N'1003',kor = N'회의',eng = N'meeting' where id = '1003';
update localization set id = N'1002',kor = N'오피스룸',eng = N'officeroom' where id = '1002';
update localization set id = N'1001',kor = N'오피스존',eng = N'officezone' where id = '1001';
update localization set id = N'1000',kor = N'오피스기능',eng = N'' where id = '1000';

-- tablename : faq

-- tablename : forbiddenWords

-- tablename : item
update item set id = 340023,itemType = 3,categoryType = 3004,packageType = 1,name = N'item_womenskoreantopcoat',description = N'item_womenskoreantopcoat_description',prefab = N'c_p_womenskoreantopcoat',material = N'c_m_womenskoreantopcoat_c_001',thumbnail = N'c_t_thum_womenskoreantopcoat',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 340023;
update item set id = 340024,itemType = 3,categoryType = 3004,packageType = 1,name = N'item_yugwansoonhanbok',description = N'item_yugwansoonhanbok_description',prefab = N'c_p_yugwansoonhanbok',material = N'c_m_yugwansoonhanbok_c_001',thumbnail = N'c_t_thum_yugwansoonhanbok',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 340024;
update item set id = 340025,itemType = 3,categoryType = 3004,packageType = 3,name = N'item_santaclause',description = N'item_santaclause_description',prefab = N'c_p_santaclause',material = N'c_m_santaclause_c_001',thumbnail = N'c_t_thum_santaclause',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 340025;
update item set id = 340026,itemType = 3,categoryType = 3004,packageType = 3,name = N'item_christmaself',description = N'item_christmaself_description',prefab = N'c_p_christmaself',material = N'c_m_christmaself_c_001',thumbnail = N'c_t_thum_christmaself',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 340026;
update item set id = 340027,itemType = 3,categoryType = 3004,packageType = 3,name = N'item_rudolph',description = N'item_rudolph_description',prefab = N'c_p_rudolph',material = N'c_m_rudolph_c_001',thumbnail = N'c_t_thum_rudolph',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 340027;
update item set id = 340028,itemType = 3,categoryType = 3004,packageType = 3,name = N'item_gingerbread',description = N'item_gingerbread_description',prefab = N'c_p_gingerbread',material = N'c_m_gingerbread_c_001',thumbnail = N'c_t_thum_gingerbread',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 340028;
update item set id = 340029,itemType = 3,categoryType = 3004,packageType = 1,name = N'item_rabbit',description = N'item_rabbit_description',prefab = N'c_p_rabbit',material = N'c_m_rabbit_c_001',thumbnail = N'c_t_thum_rabbit',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 340029;
update item set id = 340030,itemType = 3,categoryType = 3004,packageType = 1,name = N'item_winniehoodie',description = N'item_winniehoodie_description',prefab = N'c_p_winniehoodie',material = N'c_m_winniehoodie_c_001',thumbnail = N'c_t_thum_winniehoodie',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 340030;
update item set id = 340031,itemType = 3,categoryType = 3004,packageType = 1,name = N'item_bunnyhoodie',description = N'item_bunnyhoodie_description',prefab = N'c_p_bunnyhoodie',material = N'c_m_bunnyhoodie_c_001',thumbnail = N'c_t_thum_bunnyhoodie',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 340031;
update item set id = 340032,itemType = 3,categoryType = 3004,packageType = 1,name = N'item_doctorfullset',description = N'item_doctorfullset_description',prefab = N'c_p_doctorfullset',material = N'c_m_doctorfullset_c_001',thumbnail = N'c_t_thum_doctorfullset',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 340032;
update item set id = 340033,itemType = 3,categoryType = 3004,packageType = 1,name = N'item_officelook',description = N'item_officelook_description',prefab = N'c_p_officelook',material = N'c_m_officelook_c_001',thumbnail = N'c_t_thum_officelook',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 340033;

-- tablename : itemUseEffect
update itemUseEffect set itemId = 310001,chat = N'item_shorthair_chat',animationName = N'action_fingersnap_01',partsType = 1 where itemId = 310001;
update itemUseEffect set itemId = 310002,chat = N'item_longstraighthair_chat',animationName = N'emote_talk_02',partsType = 1 where itemId = 310002;
update itemUseEffect set itemId = 310003,chat = N'item_grayhat_chat',animationName = N'emote_talk_03',partsType = 1 where itemId = 310003;
update itemUseEffect set itemId = 310004,chat = N'item_pinkpigtails_chat',animationName = N'emote_talk_02',partsType = 1 where itemId = 310004;
update itemUseEffect set itemId = 310005,chat = N'item_graycombedbackhair_chat',animationName = N'action_fingersnap_01',partsType = 1 where itemId = 310005;
update itemUseEffect set itemId = 310006,chat = N'item_browncombedbackhair_chat',animationName = N'emote_talk_03',partsType = 1 where itemId = 310006;
update itemUseEffect set itemId = 310007,chat = N'item_blackhair_chat',animationName = N'action_fingersnap_01',partsType = 1 where itemId = 310007;
update itemUseEffect set itemId = 310008,chat = N'item_blackwoolfcut_chat',animationName = N'emote_talk_03',partsType = 1 where itemId = 310008;
update itemUseEffect set itemId = 310009,chat = N'item_blondcombedbackhair_chat',animationName = N'action_fingersnap_01',partsType = 1 where itemId = 310009;
update itemUseEffect set itemId = 310010,chat = N'item_yellowshorthair_chat',animationName = N'action_fingersnap_01',partsType = 1 where itemId = 310010;
update itemUseEffect set itemId = 310011,chat = N'item_dinosaurhead_chat',animationName = N'emote_hi_01',partsType = 1 where itemId = 310011;
update itemUseEffect set itemId = 310012,chat = N'item_alienhead_chat',animationName = N'emote_hi_01',partsType = 1 where itemId = 310012;
update itemUseEffect set itemId = 310013,chat = N'item_purplerobothead_chat',animationName = N'action_fingersnap_01',partsType = 1 where itemId = 310013;
update itemUseEffect set itemId = 310014,chat = N'item_pinkrobothead_chat',animationName = N'emote_talk_03',partsType = 1 where itemId = 310014;
update itemUseEffect set itemId = 310015,chat = N'item_suncappermhair_chat',animationName = N'action_fingersnap_01',partsType = 1 where itemId = 310015;
update itemUseEffect set itemId = 310016,chat = N'item_redwavyhair_chat',animationName = N'emote_talk_02',partsType = 1 where itemId = 310016;
update itemUseEffect set itemId = 310017,chat = N'item_whitefoamhonggildonghair_chat',animationName = N'emote_talk_03',partsType = 1 where itemId = 310017;
update itemUseEffect set itemId = 310018,chat = N'item_redfoamhonggildonghair_chat',animationName = N'action_fingersnap_01',partsType = 1 where itemId = 310018;
update itemUseEffect set itemId = 310019,chat = N'item_yellowbandana_chat',animationName = N'action_fingersnap_01',partsType = 1 where itemId = 310019;
update itemUseEffect set itemId = 310020,chat = N'item_blackbandana_chat',animationName = N'emote_talk_02',partsType = 1 where itemId = 310020;
update itemUseEffect set itemId = 310021,chat = N'item_grandmahair_chat',animationName = N'action_fingersnap_01',partsType = 1 where itemId = 310021;
update itemUseEffect set itemId = 310022,chat = N'item_basicgod_chat',animationName = N'emote_talk_03',partsType = 1 where itemId = 310022;
update itemUseEffect set itemId = 310023,chat = N'item_koreanflowerhairpin_chat',animationName = N'action_fingersnap_01',partsType = 1 where itemId = 310023;
update itemUseEffect set itemId = 310024,chat = N'item_basicgod_chat',animationName = N'action_fingersnap_01',partsType = 1 where itemId = 310024;
update itemUseEffect set itemId = 310025,chat = N'item_koreanflowerhairpin_chat',animationName = N'action_fingersnap_01',partsType = 1 where itemId = 310025;
update itemUseEffect set itemId = 310026,chat = N'item_yugwansoonhair_chat',animationName = N'action_fingersnap_01',partsType = 1 where itemId = 310026;
update itemUseEffect set itemId = 310027,chat = N'item_connectitylogoballcap_chat',animationName = N'emote_hi_01',partsType = 1 where itemId = 310027;
update itemUseEffect set itemId = 310028,chat = N'item_cnctballcap_chat',animationName = N'action_fingersnap_01',partsType = 1 where itemId = 310028;
update itemUseEffect set itemId = 310029,chat = N'item_santahat_chat',animationName = N'action_fingersnap_01',partsType = 1 where itemId = 310029;
update itemUseEffect set itemId = 310030,chat = N'item_christmaselfhat_chat',animationName = N'emote_hi_01',partsType = 1 where itemId = 310030;
update itemUseEffect set itemId = 310031,chat = N'item_rudolphhat_chat',animationName = N'emote_cute_01',partsType = 1 where itemId = 310031;
update itemUseEffect set itemId = 310032,chat = N'item_gingerbreadhat_chat',animationName = N'emote_talk_04',partsType = 1 where itemId = 310032;
update itemUseEffect set itemId = 310033,chat = N'item_rabbithat_chat',animationName = N'action_fingersnap_01',partsType = 1 where itemId = 310033;
update itemUseEffect set itemId = 320001,chat = N'item_blackskulltshirt_chat',animationName = N'emote_followme_01',partsType = 2 where itemId = 320001;
update itemUseEffect set itemId = 320002,chat = N'item_smiletshirt_chat',animationName = N'action_fingersnap_01',partsType = 2 where itemId = 320002;
update itemUseEffect set itemId = 320003,chat = N'item_whiteshirt_chat',animationName = N'emote_talk_02',partsType = 2 where itemId = 320003;
update itemUseEffect set itemId = 320004,chat = N'item_redplaidshirt_chat',animationName = N'emote_talk_02',partsType = 2 where itemId = 320004;
update itemUseEffect set itemId = 320005,chat = N'item_blueplaidshirt_chat',animationName = N'emote_talk_01',partsType = 2 where itemId = 320005;
update itemUseEffect set itemId = 320006,chat = N'item_blackshirt_chat',animationName = N'emote_talk_01',partsType = 2 where itemId = 320006;
update itemUseEffect set itemId = 320007,chat = N'item_ribbonblouse_chat',animationName = N'emote_emotion_01',partsType = 2 where itemId = 320007;
update itemUseEffect set itemId = 320008,chat = N'item_whitesleeveless_chat',animationName = N'action_fingersnap_01',partsType = 2 where itemId = 320008;
update itemUseEffect set itemId = 320009,chat = N'item_popartsleeveless_chat',animationName = N'emote_emotion_01',partsType = 2 where itemId = 320009;
update itemUseEffect set itemId = 320010,chat = N'item_rainbowsleeveless_chat',animationName = N'emote_clap_01',partsType = 2 where itemId = 320010;
update itemUseEffect set itemId = 320011,chat = N'item_croptop_chat',animationName = N'action_fingersnap_01',partsType = 2 where itemId = 320011;
update itemUseEffect set itemId = 320012,chat = N'item_sailorcroptop_chat',animationName = N'emote_clap_01',partsType = 2 where itemId = 320012;
update itemUseEffect set itemId = 320013,chat = N'item_pinklovercroptop_chat',animationName = N'action_fingersnap_01',partsType = 2 where itemId = 320013;
update itemUseEffect set itemId = 320014,chat = N'item_blacksuitjacket_chat',animationName = N'emote_hi_01',partsType = 2 where itemId = 320014;
update itemUseEffect set itemId = 320015,chat = N'item_trainingjacket_chat',animationName = N'action_fingersnap_01',partsType = 2 where itemId = 320015;
update itemUseEffect set itemId = 320016,chat = N'item_cnctivoryanorak_chat',animationName = N'action_fingersnap_01',partsType = 2 where itemId = 320016;
update itemUseEffect set itemId = 320017,chat = N'item_cnctbeigeanorak_chat',animationName = N'emote_talk_01',partsType = 2 where itemId = 320017;
update itemUseEffect set itemId = 320018,chat = N'item_cnctblackanorak_chat',animationName = N'emote_clap_01',partsType = 2 where itemId = 320018;
update itemUseEffect set itemId = 320019,chat = N'item_cnctivorywindbreak_chat',animationName = N'emote_hi_01',partsType = 2 where itemId = 320019;
update itemUseEffect set itemId = 320020,chat = N'item_cnctbeigewindbreak_chat',animationName = N'emote_talk_02',partsType = 2 where itemId = 320020;
update itemUseEffect set itemId = 320021,chat = N'item_cnctblackwindbreak_chat',animationName = N'action_fingersnap_01',partsType = 2 where itemId = 320021;
update itemUseEffect set itemId = 320022,chat = N'item_cnctwhitelogotshirt_chat',animationName = N'emote_cute_01',partsType = 2 where itemId = 320022;
update itemUseEffect set itemId = 320023,chat = N'item_cnctkhakilogotshirt_chat',animationName = N'action_fingersnap_01',partsType = 2 where itemId = 320023;
update itemUseEffect set itemId = 320024,chat = N'item_cnctblacklogotshirt_chat',animationName = N'emote_cute_01',partsType = 2 where itemId = 320024;
update itemUseEffect set itemId = 320025,chat = N'item_cnctgraycottonanorakjumper_chat',animationName = N'emote_talk_02',partsType = 2 where itemId = 320025;
update itemUseEffect set itemId = 320026,chat = N'item_cnctnavycottonanorakjumper_chat',animationName = N'emote_hi_01',partsType = 2 where itemId = 320026;
update itemUseEffect set itemId = 320027,chat = N'item_cnctgraybouclesweatshirt_chat',animationName = N'action_fingersnap_01',partsType = 2 where itemId = 320027;
update itemUseEffect set itemId = 320028,chat = N'item_cnctblackbouclesweatshirt_chat',animationName = N'emote_talk_04',partsType = 2 where itemId = 320028;
update itemUseEffect set itemId = 320029,chat = N'item_cnctivoryhalfzipupsweatshirt_chat',animationName = N'emote_talk_01',partsType = 2 where itemId = 320029;
update itemUseEffect set itemId = 320030,chat = N'item_cnctnavyhalfzipupsweatshirt_chat',animationName = N'action_fingersnap_01',partsType = 2 where itemId = 320030;
update itemUseEffect set itemId = 320031,chat = N'item_whitenecktieshirt_chat',animationName = N'emote_talk_04',partsType = 2 where itemId = 320031;
update itemUseEffect set itemId = 320032,chat = N'item_redblouse_chat',animationName = N'emote_hi_01',partsType = 2 where itemId = 320032;
update itemUseEffect set itemId = 320033,chat = N'item_brownsuitjacket_chat',animationName = N'action_fingersnap_01',partsType = 2 where itemId = 320033;
update itemUseEffect set itemId = 320034,chat = N'item_navy3buttonsuit_chat',animationName = N'emote_emotion_01',partsType = 2 where itemId = 320034;
update itemUseEffect set itemId = 320035,chat = N'item_green3buttonsuit_chat',animationName = N'emote_talk_02',partsType = 2 where itemId = 320035;
update itemUseEffect set itemId = 320036,chat = N'item_brown3buttonsuit_chat',animationName = N'emote_talk_02',partsType = 2 where itemId = 320036;
update itemUseEffect set itemId = 320037,chat = N'item_blueshirtdoctorgown_chat',animationName = N'emote_talk_01',partsType = 2 where itemId = 320037;
update itemUseEffect set itemId = 320038,chat = N'item_greenblouse_chat',animationName = N'emote_talk_01',partsType = 2 where itemId = 320038;
update itemUseEffect set itemId = 330001,chat = N'item_blackshorts_chat',animationName = N'action_fingersnap_01',partsType = 3 where itemId = 330001;
update itemUseEffect set itemId = 330002,chat = N'item_beigeshorts_chat',animationName = N'action_fingersnap_01',partsType = 3 where itemId = 330002;
update itemUseEffect set itemId = 330003,chat = N'item_darkjeans_chat',animationName = N'action_checking_01',partsType = 3 where itemId = 330003;
update itemUseEffect set itemId = 330004,chat = N'item_lightjeans_chat',animationName = N'action_fingersnap_01',partsType = 3 where itemId = 330004;
update itemUseEffect set itemId = 330005,chat = N'item_whitelongpants_chat',animationName = N'emote_talk_02',partsType = 3 where itemId = 330005;
update itemUseEffect set itemId = 330006,chat = N'item_blacklongpants_chat',animationName = N'action_fingersnap_01',partsType = 3 where itemId = 330006;
update itemUseEffect set itemId = 330007,chat = N'item_khakilongpants_chat',animationName = N'action_fingersnap_01',partsType = 3 where itemId = 330007;
update itemUseEffect set itemId = 330008,chat = N'item_blueplaidpleatedminiskirt_chat',animationName = N'action_checking_01',partsType = 3 where itemId = 330008;
update itemUseEffect set itemId = 330009,chat = N'item_whitepleatedminiskirt_chat',animationName = N'action_fingersnap_01',partsType = 3 where itemId = 330009;
update itemUseEffect set itemId = 330010,chat = N'item_blackpleatedminiskirt_chat',animationName = N'emote_talk_02',partsType = 3 where itemId = 330010;
update itemUseEffect set itemId = 330011,chat = N'item_brownplaidskirt_chat',animationName = N'action_fingersnap_01',partsType = 3 where itemId = 330011;
update itemUseEffect set itemId = 330012,chat = N'item_whitezipperskirt_chat',animationName = N'emote_hi_01',partsType = 3 where itemId = 330012;
update itemUseEffect set itemId = 330013,chat = N'item_blackzipperskirt_chat',animationName = N'action_fingersnap_01',partsType = 3 where itemId = 330013;
update itemUseEffect set itemId = 330014,chat = N'item_greenplaidlongskirt_chat',animationName = N'emote_talk_02',partsType = 3 where itemId = 330014;
update itemUseEffect set itemId = 330015,chat = N'item_blacksuitpants_chat',animationName = N'action_fingersnap_01',partsType = 3 where itemId = 330015;
update itemUseEffect set itemId = 330016,chat = N'item_trainingpants_chat',animationName = N'action_fingersnap_01',partsType = 3 where itemId = 330016;
update itemUseEffect set itemId = 330017,chat = N'item_cnctivoryhalfpants_chat',animationName = N'emote_clap_01',partsType = 3 where itemId = 330017;
update itemUseEffect set itemId = 330018,chat = N'item_cnctbeigehalfpants_chat',animationName = N'emote_talk_04',partsType = 3 where itemId = 330018;
update itemUseEffect set itemId = 330019,chat = N'item_cnctblackhalfpants_chat',animationName = N'emote_hi_01',partsType = 3 where itemId = 330019;
update itemUseEffect set itemId = 330020,chat = N'item_cnctivoryjoggerpants_chat',animationName = N'emote_hi_01',partsType = 3 where itemId = 330020;
update itemUseEffect set itemId = 330021,chat = N'item_cnctbeigejoggerpants_chat',animationName = N'emote_talk_01',partsType = 3 where itemId = 330021;
update itemUseEffect set itemId = 330022,chat = N'item_cnctblackjoggerpants_chat',animationName = N'emote_cute_01',partsType = 3 where itemId = 330022;
update itemUseEffect set itemId = 330023,chat = N'item_cnctgraybandjoggerpants_chat',animationName = N'emote_hi_01',partsType = 3 where itemId = 330023;
update itemUseEffect set itemId = 330024,chat = N'item_cnctnavybandjoggerpants_chat',animationName = N'emote_clap_01',partsType = 3 where itemId = 330024;
update itemUseEffect set itemId = 330025,chat = N'item_cnctivorylipjoggerpants_chat',animationName = N'emote_talk_01',partsType = 3 where itemId = 330025;
update itemUseEffect set itemId = 330026,chat = N'item_cnctnavylipjoggerpants_chat',animationName = N'emote_talk_04',partsType = 3 where itemId = 330026;
update itemUseEffect set itemId = 330027,chat = N'item_navysuitpants_chat',animationName = N'emote_hi_01',partsType = 3 where itemId = 330027;
update itemUseEffect set itemId = 330028,chat = N'item_greensuitpants_chat',animationName = N'emote_talk_04',partsType = 3 where itemId = 330028;
update itemUseEffect set itemId = 330029,chat = N'item_brownsuitpants_chat',animationName = N'emote_clap_01',partsType = 3 where itemId = 330029;
update itemUseEffect set itemId = 340001,chat = N'item_robotsuit_chat',animationName = N'emote_hi_01',partsType = 4 where itemId = 340001;
update itemUseEffect set itemId = 340002,chat = N'item_leatherdress_chat',animationName = N'action_fingersnap_01',partsType = 4 where itemId = 340002;
update itemUseEffect set itemId = 340003,chat = N'item_skydress_chat',animationName = N'action_fingersnap_01',partsType = 4 where itemId = 340003;
update itemUseEffect set itemId = 340004,chat = N'item_dinosaursuit_chat',animationName = N'emote_hi_01',partsType = 4 where itemId = 340004;
update itemUseEffect set itemId = 340005,chat = N'item_aliensuit_chat',animationName = N'emote_hi_01',partsType = 4 where itemId = 340005;
update itemUseEffect set itemId = 340006,chat = N'item_blueoveralls_chat',animationName = N'action_fingersnap_01',partsType = 4 where itemId = 340006;
update itemUseEffect set itemId = 340007,chat = N'item_rashguard_chat',animationName = N'emote_followme_01',partsType = 4 where itemId = 340007;
update itemUseEffect set itemId = 340008,chat = N'item_bluejumpsuit_chat',animationName = N'action_fingersnap_01',partsType = 4 where itemId = 340008;
update itemUseEffect set itemId = 340009,chat = N'item_greenapron_chat',animationName = N'emote_talk_02',partsType = 4 where itemId = 340009;
update itemUseEffect set itemId = 340010,chat = N'item_whiteapron_chat',animationName = N'action_fingersnap_01',partsType = 4 where itemId = 340010;
update itemUseEffect set itemId = 340011,chat = N'item_blueapron_chat',animationName = N'action_fingersnap_01',partsType = 4 where itemId = 340011;
update itemUseEffect set itemId = 340012,chat = N'item_blackapron_chat',animationName = N'emote_talk_04',partsType = 4 where itemId = 340012;
update itemUseEffect set itemId = 340013,chat = N'item_greengakseori_chat',animationName = N'emote_talk_04',partsType = 4 where itemId = 340013;
update itemUseEffect set itemId = 340014,chat = N'item_browngakseori_chat',animationName = N'action_checking_01',partsType = 4 where itemId = 340014;
update itemUseEffect set itemId = 340015,chat = N'item_yellowapron_chat',animationName = N'emote_talk_04',partsType = 4 where itemId = 340015;
update itemUseEffect set itemId = 340016,chat = N'item_orangeapron_chat',animationName = N'emote_talk_02',partsType = 4 where itemId = 340016;
update itemUseEffect set itemId = 340017,chat = N'item_blueworkpants_chat',animationName = N'action_checking_01',partsType = 4 where itemId = 340017;
update itemUseEffect set itemId = 340018,chat = N'item_redworkpants_chat',animationName = N'emote_talk_04',partsType = 4 where itemId = 340018;
update itemUseEffect set itemId = 340019,chat = N'item_menspurplehanbok_chat',animationName = N'action_fingersnap_01',partsType = 4 where itemId = 340019;
update itemUseEffect set itemId = 340020,chat = N'item_menspurplehanbok_chat',animationName = N'emote_talk_04',partsType = 4 where itemId = 340020;
update itemUseEffect set itemId = 340021,chat = N'item_womenspinkhanbok_chat',animationName = N'action_fingersnap_01',partsType = 4 where itemId = 340021;
update itemUseEffect set itemId = 340022,chat = N'item_menskoreantopcoat_chat',animationName = N'action_fingersnap_01',partsType = 4 where itemId = 340022;
update itemUseEffect set itemId = 340023,chat = N'item_menskoreantopcoat_chat',animationName = N'emote_talk_03',partsType = 4 where itemId = 340023;
update itemUseEffect set itemId = 340024,chat = N'item_yugwansoonhair_chat',animationName = N'action_fingersnap_01',partsType = 4 where itemId = 340024;
update itemUseEffect set itemId = 340025,chat = N'item_santaclause_chat',animationName = N'emote_hi_01',partsType = 4 where itemId = 340025;
update itemUseEffect set itemId = 340026,chat = N'item_christmaself_chat',animationName = N'action_fingersnap_01',partsType = 4 where itemId = 340026;
update itemUseEffect set itemId = 340027,chat = N'item_rudolph_chat',animationName = N'emote_talk_04',partsType = 4 where itemId = 340027;
update itemUseEffect set itemId = 340028,chat = N'item_gingerbread_chat',animationName = N'emote_cute_01',partsType = 4 where itemId = 340028;
update itemUseEffect set itemId = 340029,chat = N'item_rabbit_chat',animationName = N'emote_cute_01',partsType = 4 where itemId = 340029;
update itemUseEffect set itemId = 350001,chat = N'item_blackshoes_chat',animationName = N'action_fingersnap_01',partsType = 5 where itemId = 350001;
update itemUseEffect set itemId = 350002,chat = N'item_blacklowcanvas_chat',animationName = N'action_fingersnap_01',partsType = 5 where itemId = 350002;
update itemUseEffect set itemId = 350003,chat = N'item_brownsandals_chat',animationName = N'emote_talk_03',partsType = 5 where itemId = 350003;
update itemUseEffect set itemId = 350004,chat = N'item_khakisandals_chat',animationName = N'action_fingersnap_01',partsType = 5 where itemId = 350004;
update itemUseEffect set itemId = 350005,chat = N'item_blackslippers_chat',animationName = N'emote_talk_04',partsType = 5 where itemId = 350005;
update itemUseEffect set itemId = 350006,chat = N'item_blackthreelineslippers_chat',animationName = N'action_fingersnap_01',partsType = 5 where itemId = 350006;
update itemUseEffect set itemId = 350007,chat = N'item_pinkthreelineslippers_chat',animationName = N'emote_talk_04',partsType = 5 where itemId = 350007;
update itemUseEffect set itemId = 350008,chat = N'item_skythreelineslippers_chat',animationName = N'emote_talk_03',partsType = 5 where itemId = 350008;
update itemUseEffect set itemId = 350009,chat = N'item_pinkrabbitslippers_chat',animationName = N'action_checking_01',partsType = 5 where itemId = 350009;
update itemUseEffect set itemId = 350010,chat = N'item_trainingrunningshoes_chat',animationName = N'emote_talk_04',partsType = 5 where itemId = 350010;
update itemUseEffect set itemId = 350011,chat = N'item_blackhighcanvas_chat',animationName = N'emote_talk_03',partsType = 5 where itemId = 350011;
update itemUseEffect set itemId = 350012,chat = N'item_redhighcanvas_chat',animationName = N'action_fingersnap_01',partsType = 5 where itemId = 350012;
update itemUseEffect set itemId = 350013,chat = N'item_minthighcanvas_chat',animationName = N'emote_talk_04',partsType = 5 where itemId = 350013;
update itemUseEffect set itemId = 350014,chat = N'item_purplehighcanvas_chat',animationName = N'emote_talk_03',partsType = 5 where itemId = 350014;
update itemUseEffect set itemId = 350015,chat = N'item_bluehighcanvas_chat',animationName = N'action_fingersnap_01',partsType = 5 where itemId = 350015;
update itemUseEffect set itemId = 350016,chat = N'item_greenhighcanvas_chat',animationName = N'emote_talk_04',partsType = 5 where itemId = 350016;
update itemUseEffect set itemId = 350017,chat = N'item_yellowhighcanvas_chat',animationName = N'action_fingersnap_01',partsType = 5 where itemId = 350017;
update itemUseEffect set itemId = 350018,chat = N'item_orangehighcanvas_chat',animationName = N'action_fingersnap_01',partsType = 5 where itemId = 350018;
update itemUseEffect set itemId = 350019,chat = N'item_whitehighcanvas_chat',animationName = N'emote_talk_03',partsType = 5 where itemId = 350019;
update itemUseEffect set itemId = 350020,chat = N'item_blackwalker_chat',animationName = N'action_fingersnap_01',partsType = 5 where itemId = 350020;
update itemUseEffect set itemId = 350021,chat = N'item_redflats_chat',animationName = N'emote_cute_01',partsType = 5 where itemId = 350021;
update itemUseEffect set itemId = 350022,chat = N'item_flippers_chat',animationName = N'action_fingersnap_01',partsType = 5 where itemId = 350022;
update itemUseEffect set itemId = 360001,chat = N'item_blackroundglasses_chat',animationName = N'action_fingersnap_01',partsType = 6 where itemId = 360001;
update itemUseEffect set itemId = 360002,chat = N'item_redroundglasses_chat',animationName = N'action_checking_01',partsType = 6 where itemId = 360002;
update itemUseEffect set itemId = 360003,chat = N'item_goldroundglasses_chat',animationName = N'action_fingersnap_01',partsType = 6 where itemId = 360003;
update itemUseEffect set itemId = 360004,chat = N'item_silverroundglasses_chat',animationName = N'action_fingersnap_01',partsType = 6 where itemId = 360004;
update itemUseEffect set itemId = 360005,chat = N'item_graybeard_chat',animationName = N'emote_talk_02',partsType = 6 where itemId = 360005;
update itemUseEffect set itemId = 360006,chat = N'item_brownbeard_chat',animationName = N'emote_talk_03',partsType = 6 where itemId = 360006;
update itemUseEffect set itemId = 360007,chat = N'item_blackbeard_chat',animationName = N'emote_talk_03',partsType = 6 where itemId = 360007;
update itemUseEffect set itemId = 360008,chat = N'item_blondebeard_chat',animationName = N'action_checking_01',partsType = 6 where itemId = 360008;
update itemUseEffect set itemId = 360009,chat = N'item_yellowbeard_chat',animationName = N'emote_talk_04',partsType = 6 where itemId = 360009;
update itemUseEffect set itemId = 360010,chat = N'item_blacksunglasses_chat',animationName = N'emote_talk_02',partsType = 6 where itemId = 360010;
update itemUseEffect set itemId = 360011,chat = N'item_santabeard_chat',animationName = N'emote_talk_04',partsType = 6 where itemId = 360011;

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
update officeMode set modeType = 1,privateYn = 1,passwordYn = 1,icon = N'icon_meeting_01',modeDesc = N'office_mode_meeting_desc',roomName = N'office_room_name_for_meeting',roomDesc = N'office_room_desc_for_meeting',startMin = 0,minGap = 45,timeCount = 1 where modeType = 1;
update officeMode set modeType = 2,privateYn = 1,passwordYn = 1,icon = N'icon_lecture_01',modeDesc = N'office_mode_lecture_desc',roomName = N'office_room_name_for_lecture',roomDesc = N'office_room_desc_for_lecture',startMin = 0,minGap = 45,timeCount = 1 where modeType = 2;
update officeMode set modeType = 3,privateYn = 1,passwordYn = 1,icon = N'icon_conference_01',modeDesc = N'office_mode_conference_desc',roomName = N'office_room_name_for_conference',roomDesc = N'office_room_desc_for_conference',startMin = 0,minGap = 45,timeCount = 1 where modeType = 3;
insert into officeMode(modeType,privateYn,passwordYn,icon,modeDesc,roomName,roomDesc,startMin,minGap,timeCount) values (4,1,1,N'icon_consulting_01',N'office_mode_consulting_desc',N'office_room_name_for_consulting',N'office_room_desc_for_consulting',0,45,1);

-- tablename : officeModeSlot
insert into officeModeSlot(modeType,permissionType) values (4,1);
insert into officeModeSlot(modeType,permissionType) values (4,3);

-- tablename : officeSpaceInfo
update officeSpaceInfo set id = 1001,modeType = 1,description = N'office_space_meeting001_desc',spaceName = N'office_space_meeting001',thumbnail = N'thumb_meetingroom',sceneName = N'106_Scene_MeetingRoom',sitCapacity = 18,defaultCapacity = 10,minCapacity = 1,maxCapacity = 18,maxObserver = 0 where id = 1001;
update officeSpaceInfo set id = 1002,modeType = 1,description = N'office_space_meeting002_desc',spaceName = N'office_space_meeting002',thumbnail = N'thumb_meetingroom_22christmas',sceneName = N'106_Scene_MeetingRoom_22Christmas',sitCapacity = 18,defaultCapacity = 10,minCapacity = 1,maxCapacity = 18,maxObserver = 0 where id = 1002;

-- tablename : officeExposure

-- tablename : officeProductItem

-- tablename : businessCardInfo
update businessCardInfo set id = 1,description = N'businesscard_arzmeta',purchaseType = 1,deleteable = 0,price = 0,maxHold = 1 where id = 1;
update businessCardInfo set id = 2,description = N'businesscard_business1',purchaseType = 1,deleteable = 1,price = 0,maxHold = 1 where id = 2;

-- tablename : avatarResetInfo

-- new table
insert into officeExposureType(type, name) values(1, N'회의 앱');
insert into officeExposureType(type, name) values(2, N'병원 키오스크');
insert into officeExposureType(type, name) values(3, N'오피스존 키오스크');

insert into paymentType(type, name) values(1, N'단일결제');
insert into paymentType(type, name) values(2, N'월결제');
insert into paymentType(type, name) values(3, N'연결제');


insert into officeProductItem ( id, officeGradeType, paymentType, purchaseType, price ) values ( 1201,  2,  1,  6,  9900 );
insert into officeProductItem ( id, officeGradeType, paymentType, purchaseType, price ) values ( 1202,  2,  2,  6,  94800 );
insert into officeProductItem ( id, officeGradeType, paymentType, purchaseType, price ) values ( 1301,  3,  1,  6,  13900 );
insert into officeProductItem ( id, officeGradeType, paymentType, purchaseType, price ) values ( 1302,  3,  2,  6,  118800 );
insert into officeProductItem ( id, officeGradeType, paymentType, purchaseType, price ) values ( 1401,  4,  1,  6,  16900 );
insert into officeProductItem ( id, officeGradeType, paymentType, purchaseType, price ) values ( 1402,  4,  2,  6,  154800 );

insert into officeExposure ( exposureType, modeType ) values ( 1,  1 );
insert into officeExposure ( exposureType, modeType ) values ( 1,  2 );
insert into officeExposure ( exposureType, modeType ) values ( 2,  4 );


ROLLBACK;