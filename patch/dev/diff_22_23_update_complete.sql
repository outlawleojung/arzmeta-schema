use dev_arzmeta_db;

START TRANSACTION;


-- tablename : avatarPartsColorType

-- tablename : avatarPartsGroupType

-- tablename : avatarPartsSizeType

-- tablename : avatarPartsStateType

-- tablename : avatarPartsType
update avatarPartsType set type = 4,name = N'전신' where type = 4;
update avatarPartsType set type = 6,name = N'눈' where type = 6;
insert into avatarPartsType(type,name) values (7,N'볼');
insert into avatarPartsType(type,name) values (8,N'입');
insert into avatarPartsType(type,name) values (9,N'귀');
insert into avatarPartsType(type,name) values (10,N'손');
insert into avatarPartsType(type,name) values (11,N'등');
insert into avatarPartsType(type,name) values (12,N'전체');

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

-- tablename : localization
insert into localization(id,kor,eng) values (N'item_singlebed',N'싱글 침대',N'singlebed');
insert into localization(id,kor,eng) values (N'item_singlebed_description',N'푹신한 분홍색 침대입니다. 좌우로 굴러도 괜찮을 만큼 여유로워요!',N'');
insert into localization(id,kor,eng) values (N'item_woodenchair',N'나무 의자',N'woodenchair');
insert into localization(id,kor,eng) values (N'item_woodenchair_description',N'심플한 나무 의자에요. 딱딱하지만 다리 아플 땐 이만한 의자가 없죠.',N'');
insert into localization(id,kor,eng) values (N'item_gamingchair',N'게이밍 의자',N'gamingchair');
insert into localization(id,kor,eng) values (N'item_gamingchair_description',N'게임 플레이에 최적화된 의자입니다. 언제까지고 앉아있을 수 있어요!',N'');
insert into localization(id,kor,eng) values (N'item_basicbookshelf',N'기본 책장',N'basicbookshelf');
insert into localization(id,kor,eng) values (N'item_basicbookshelf_description',N'정리되지 않은 베이직한 책장입니다.',N'');
insert into localization(id,kor,eng) values (N'item_smalldrawer',N'작은 서랍',N'smalldrawer');
insert into localization(id,kor,eng) values (N'item_smalldrawer_description',N'작은 흰색 서랍이에요. 무엇을 넣을 수 있을까요?',N'');
insert into localization(id,kor,eng) values (N'item_woodendrawer',N'나무 서랍',N'woodendrawer');
insert into localization(id,kor,eng) values (N'item_woodendrawer_description',N'그리운 느낌이 나는 나무 서랍이에요. 빈티지한 느낌이 물씬 나는 것 같아요.',N'');
insert into localization(id,kor,eng) values (N'item_tvdrawer',N'TV서랍',N'tvdrawer');
insert into localization(id,kor,eng) values (N'item_tvdrawer_description',N'TV가 올려진 서랍이에요. TV는 너무 가까이에서 보면 안돼요!',N'');
insert into localization(id,kor,eng) values (N'item_woodenbookshelf',N'나무 책장',N'woodenbookshelf');
insert into localization(id,kor,eng) values (N'item_woodenbookshelf_description',N'정갈하게 도서가 놓인 나무 책장이에요. 먼지가 쌓이기 전에 읽어야겠어요.',N'');
insert into localization(id,kor,eng) values (N'item_woodenhanger',N'나무 행거',N'woodenhanger');
insert into localization(id,kor,eng) values (N'item_woodenhanger_description',N'심플한 나무 행거에요. 튼튼해서 옷을 잔뜩 걸어놓을 수 있어요!',N'');
insert into localization(id,kor,eng) values (N'item_armchair',N'1인용 소파',N'armchair');
insert into localization(id,kor,eng) values (N'item_armchair_description',N'혼자 앉아서 쉬기 좋은 1인용 소파에요.',N'');
insert into localization(id,kor,eng) values (N'item_orangesofa',N'미래형 주황 소파',N'orangesofa');
insert into localization(id,kor,eng) values (N'item_orangesofa_description',N'편안함을 제공하는 모던 스타일의 소파에요. 보기보다 푹신하답니다.',N'');
insert into localization(id,kor,eng) values (N'item_bluesofa',N'블루 소파',N'bluesofa');
insert into localization(id,kor,eng) values (N'item_bluesofa_description',N'둘이서 포근하게 앉아서 쉴 수 있는 파란색 소파에요.',N'');
insert into localization(id,kor,eng) values (N'item_whitetable',N'화이트 테이블',N'whitetable');
insert into localization(id,kor,eng) values (N'item_whitetable_description',N'동그란 모양이 참 예쁜 화이트 테이블입니다. 포인트 주기에 딱이에요.',N'');
insert into localization(id,kor,eng) values (N'item_minitable',N'미니 테이블',N'minitable');
insert into localization(id,kor,eng) values (N'item_minitable_description',N'혼자 사용하기 딱 좋은 화이트 미니 테이블입니다.',N'');
insert into localization(id,kor,eng) values (N'item_whitedesk',N'화이트 컴퓨터 책상',N'whitedesk');
insert into localization(id,kor,eng) values (N'item_whitedesk_description',N'듀얼 모니터가 올려져 있는 화이트톤의 책상입니다. 게임하기에 딱 좋은 걸요?',N'');
insert into localization(id,kor,eng) values (N'item_woodendesk',N'컴퓨터 책상',N'woodendesk');
insert into localization(id,kor,eng) values (N'item_woodendesk_description',N'조금 낡아있는 컴퓨터 책상입니다. 이런 게 빈티지일지도?',N'');
insert into localization(id,kor,eng) values (N'item_woodentable',N'바닥 테이블',N'woodentable');
insert into localization(id,kor,eng) values (N'item_woodentable_description',N'옹기종기 둘러앉을 수 있는 바닥테이블입니다. 고향에 온 기분이 들 거에요.',N'');
insert into localization(id,kor,eng) values (N'item_metaltable',N'기계 테이블',N'metaltable');
insert into localization(id,kor,eng) values (N'item_metaltable_description',N'거대한 기계 테이블입니다. SF 영화에 나올 법해요.',N'');
insert into localization(id,kor,eng) values (N'item_floorstand',N'심플 조명',N'floorstand');
insert into localization(id,kor,eng) values (N'item_floorstand_description',N'포인트 주기에 딱 좋은 심플한 스탠드 조명입니다.',N'');
insert into localization(id,kor,eng) values (N'item_hexagonwalldeco',N'벌집 벽장식',N'hexagonwalldeco');
insert into localization(id,kor,eng) values (N'item_hexagonwalldeco_description',N'주황빛 벌집 모양의 벽장식입니다. 포인트 주기에 딱 좋아요.',N'');
insert into localization(id,kor,eng) values (N'item_highflowerpot',N'높은 화분',N'highflowerpot');
insert into localization(id,kor,eng) values (N'item_highflowerpot_description',N'높은 화분이에요. 장식하기에 딱이죠?',N'');
insert into localization(id,kor,eng) values (N'item_blueflowerpot',N'파란 화분',N'blueflowerpot');
insert into localization(id,kor,eng) values (N'item_blueflowerpot_description',N'파란 화분이에요. 공기가 산뜻해지는 기분이에요.',N'');
insert into localization(id,kor,eng) values (N'item_tableplanter',N'탁자 화분',N'tableplanter');
insert into localization(id,kor,eng) values (N'item_tableplanter_description',N'탁자 위에 올려져있는 화분이에요. 인테리어 포인트로 제격이에요.',N'');
insert into localization(id,kor,eng) values (N'item_largeflowerpot',N'큰 화분',N'largeflowerpot');
insert into localization(id,kor,eng) values (N'item_largeflowerpot_description',N'커다란 화분이에요. 어떤 식물이 담겨있는 걸까요?',N'');
insert into localization(id,kor,eng) values (N'item_roundflowerpot',N'둥근 화분',N'roundflowerpot');
insert into localization(id,kor,eng) values (N'item_roundflowerpot_description',N'귀여운 둥근 화분이에요. 분위기가 밝아지는 기분이 들 거에요.',N'');
insert into localization(id,kor,eng) values (N'item_hexagonceilinglighting',N'벌집 조명',N'hexagonceilinglighting');
insert into localization(id,kor,eng) values (N'item_hexagonceilinglighting_description',N'벌집모양 포인트가 될 수 있는 천장 조명이에요.',N'');
insert into localization(id,kor,eng) values (N'item_hexagonceilingdeco',N'벌집 천장 장식',N'hexagonceilingdeco');
insert into localization(id,kor,eng) values (N'item_hexagonceilingdeco_description',N'포인트 주기에 딱 좋은 천장 장식입니다.',N'');
insert into localization(id,kor,eng) values (N'item_fulllengthmirror',N'전신거울',N'fulllengthmirror');
insert into localization(id,kor,eng) values (N'item_fulllengthmirror_description',N'아바타를 꾸밀 수 있는 거울입니다. 더 개성있게 꾸며보세요.',N'');
insert into localization(id,kor,eng) values (N'item_mapprint',N'지도',N'mapprint');
insert into localization(id,kor,eng) values (N'item_mapprint_description',N'전국 어디든 이동 가능한 지도입니다. 이번엔 어디로 여행을 떠나볼까요?',N'');
insert into localization(id,kor,eng) values (N'item_magazine',N'잡지테이블',N'magazine');
insert into localization(id,kor,eng) values (N'item_magazine_description',N'신비로운 잡지가 올려진 테이블입니다. 잡지에 특별한 기능이 있어 보이네요.',N'');
insert into localization(id,kor,eng) values (N'item_gamingdesk',N'게임기 테이블',N'gamingdesk');
insert into localization(id,kor,eng) values (N'item_gamingdesk_description',N'게임하기에 딱 좋은 테이블입니다. 게임 한 판 해볼까요?',N'');
insert into localization(id,kor,eng) values (N'item_minirug',N'미니 러그',N'minirug');
insert into localization(id,kor,eng) values (N'item_minirug_description',N'보온과 인테리어를 함께 잡을 수 있는 작은 러그입니다.',N'');
insert into localization(id,kor,eng) values (N'item_checkeredrug',N'사각 체크 카펫',N'checkeredrug');
insert into localization(id,kor,eng) values (N'item_checkeredrug_description',N'고급스러운 사각 체크무늬 카펫입니다.',N'');
insert into localization(id,kor,eng) values (N'item_checkeredroundrug',N'원형 체크 카펫',N'checkeredroundrug');
insert into localization(id,kor,eng) values (N'item_checkeredroundrug_description',N'고급스러운 원형 체크무늬 카펫입니다.',N'');
insert into localization(id,kor,eng) values (N'item_arzmatarug',N'아즈메타 카펫',N'arzmatarug');
insert into localization(id,kor,eng) values (N'item_arzmatarug_description',N'아즈메타의 시그니처 로고가 담긴 고급스러운 카펫입니다.',N'');
insert into localization(id,kor,eng) values (N'item_shorthair',N'숏 헤어',N'');
insert into localization(id,kor,eng) values (N'item_longstraighthair',N'롱 헤어',N'');
insert into localization(id,kor,eng) values (N'item_grayhat',N'그레이 모자',N'');
insert into localization(id,kor,eng) values (N'item_pinkpigtails',N'핑크 양갈래 헤어',N'');
insert into localization(id,kor,eng) values (N'item_graycombedbackhair',N'그레이 올백 헤어',N'');
insert into localization(id,kor,eng) values (N'item_browncombedbackhair',N'브라운 헤어',N'');
insert into localization(id,kor,eng) values (N'item_blackhair',N'블랙 헤어',N'');
insert into localization(id,kor,eng) values (N'item_blackwoolfcut',N'꽁지 헤어',N'');
insert into localization(id,kor,eng) values (N'item_blondcombedbackhair',N'블론드 올백 헤어',N'');
insert into localization(id,kor,eng) values (N'item_yellowshorthair',N'옐로우 헤어',N'');
insert into localization(id,kor,eng) values (N'item_dinosaurhead',N'공룡 머리',N'');
insert into localization(id,kor,eng) values (N'item_alienhead',N'에일리언 머리',N'');
insert into localization(id,kor,eng) values (N'item_purplerobothead',N'퍼플 로봇머리',N'');
insert into localization(id,kor,eng) values (N'item_pinkrobothead',N'핑크 로봇머리',N'');
insert into localization(id,kor,eng) values (N'item_suncappermhair',N'썬캡 펌 헤어',N'');
insert into localization(id,kor,eng) values (N'item_redwavyhair',N'레드 웨이브 헤어',N'');
insert into localization(id,kor,eng) values (N'item_whitefoamhonggildonghair',N'홍길동 화이트 폼 헤어',N'');
insert into localization(id,kor,eng) values (N'item_redfoamhonggildonghair',N'홍길동 레드 폼 헤어',N'');
insert into localization(id,kor,eng) values (N'item_yellowbandana',N'노란 두건 헤어',N'');
insert into localization(id,kor,eng) values (N'item_blackbandana',N'블랙 두건 헤어',N'');
insert into localization(id,kor,eng) values (N'item_grandmahair',N'할머니 헤어',N'');
insert into localization(id,kor,eng) values (N'item_basicgod',N'기본 갓',N'');
insert into localization(id,kor,eng) values (N'item_koreanflowerhairpin',N'꽃 장식 쪽진머리',N'');
insert into localization(id,kor,eng) values (N'item_jadedecogod',N'옥 장식 흑립',N'');
insert into localization(id,kor,eng) values (N'item_koreanjadehairpin',N'옥비녀 쪽진머리',N'');
insert into localization(id,kor,eng) values (N'item_yugwansoonhair',N'유관순 댕기머리',N'');
insert into localization(id,kor,eng) values (N'item_connectitylogoballcap',N'로고 볼캡',N'');
insert into localization(id,kor,eng) values (N'item_cnctballcap',N'CNCT 볼캡',N'');
insert into localization(id,kor,eng) values (N'item_santahat',N'산타 모자',N'');
insert into localization(id,kor,eng) values (N'item_christmaselfhat',N'산타 요정 모자',N'');
insert into localization(id,kor,eng) values (N'item_rudolphhat',N'루돌프 모자',N'');
insert into localization(id,kor,eng) values (N'item_gingerbreadhat',N'진저쿠키 모자',N'');
insert into localization(id,kor,eng) values (N'item_blackskulltshirt',N'블랙 해골 반팔티',N'');
insert into localization(id,kor,eng) values (N'item_smiletshirt',N'스마일 반팔티',N'');
insert into localization(id,kor,eng) values (N'item_whiteshirt',N'화이트 셔츠',N'');
insert into localization(id,kor,eng) values (N'item_redplaidshirt',N'레드 체크셔츠',N'');
insert into localization(id,kor,eng) values (N'item_blueplaidshirt',N'블루 체크셔츠',N'');
insert into localization(id,kor,eng) values (N'item_blackshirt',N'블랙 타이셔츠',N'');
insert into localization(id,kor,eng) values (N'item_ribbonblouse',N'화이트 리본 블라우스',N'');
insert into localization(id,kor,eng) values (N'item_whitesleeveless',N'화이트 민소매',N'');
insert into localization(id,kor,eng) values (N'item_popartsleeveless',N'팝아트 민소매',N'');
insert into localization(id,kor,eng) values (N'item_rainbowsleeveless',N'무지개 민소매',N'');
insert into localization(id,kor,eng) values (N'item_croptop',N'크롭 반팔티',N'');
insert into localization(id,kor,eng) values (N'item_sailorcroptop',N'세라 반팔티',N'');
insert into localization(id,kor,eng) values (N'item_pinklovercroptop',N'핑크러버 반팔티',N'');
insert into localization(id,kor,eng) values (N'item_blacksuitjacket',N'블랙 정장 자켓',N'');
insert into localization(id,kor,eng) values (N'item_trainingjacket',N'트레이닝 자켓',N'');
insert into localization(id,kor,eng) values (N'item_cnctivoryanorak',N'나일론 아노락 하프집업 아이보리 점퍼',N'');
insert into localization(id,kor,eng) values (N'item_cnctbeigeanorak',N'나일론 아노락 하프집업 베이지 점퍼',N'');
insert into localization(id,kor,eng) values (N'item_cnctblackanorak',N'나일론 아노락 하프집업 블랙 점퍼',N'');
insert into localization(id,kor,eng) values (N'item_cnctivorywindbreak',N'나일론 바람막이 아이보리 점퍼',N'');
insert into localization(id,kor,eng) values (N'item_cnctbeigewindbreak',N'나일론 바람막이 베이지 점퍼',N'');
insert into localization(id,kor,eng) values (N'item_cnctblackwindbreak',N'나일론 바람막이 블랙 점퍼',N'');
insert into localization(id,kor,eng) values (N'item_cnctwhitelogotshirt',N'시그니처 로고 화이트 티셔츠',N'');
insert into localization(id,kor,eng) values (N'item_cnctkhakilogotshirt',N'시그니처 로고 카키 티셔츠',N'');
insert into localization(id,kor,eng) values (N'item_cnctblacklogotshirt',N'시그니처 로고 블랙 티셔츠',N'');
insert into localization(id,kor,eng) values (N'item_cnctgraycottonanorakjumper',N'코튼 아노락 그레이 점퍼',N'');
insert into localization(id,kor,eng) values (N'item_cnctnavycottonanorakjumper',N'코튼 아노락 네이비 점퍼',N'');
insert into localization(id,kor,eng) values (N'item_cnctgraybouclesweatshirt',N'부클 로고 그레이 스웻셔츠',N'');
insert into localization(id,kor,eng) values (N'item_cnctblackbouclesweatshirt',N'부클 로고 블랙 스웻셔츠',N'');
insert into localization(id,kor,eng) values (N'item_cnctivoryhalfzipupsweatshirt',N'하프집업 아이보리 스웻셔츠',N'');
insert into localization(id,kor,eng) values (N'item_cnctnavyhalfzipupsweatshirt',N'하프집업 네이비 스웻셔츠',N'');
insert into localization(id,kor,eng) values (N'item_blackshorts',N'블랙 반바지',N'');
insert into localization(id,kor,eng) values (N'item_beigeshorts',N'베이지 반바지',N'');
insert into localization(id,kor,eng) values (N'item_darkjeans',N'진청 청바지',N'');
insert into localization(id,kor,eng) values (N'item_lightjeans',N'연청 청바지',N'');
insert into localization(id,kor,eng) values (N'item_whitelongpants',N'화이트 긴바지',N'');
insert into localization(id,kor,eng) values (N'item_blacklongpants',N'블랙 긴바지',N'');
insert into localization(id,kor,eng) values (N'item_khakilongpants',N'카키 긴바지',N'');
insert into localization(id,kor,eng) values (N'item_blueplaidpleatedminiskirt',N'블루체크 플리츠 스커트',N'');
insert into localization(id,kor,eng) values (N'item_whitepleatedminiskirt',N'화이트 플리츠 스커트',N'');
insert into localization(id,kor,eng) values (N'item_blackpleatedminiskirt',N'블랙 플리츠 스커트',N'');
insert into localization(id,kor,eng) values (N'item_brownplaidskirt',N'브라운 체크 스커트',N'');
insert into localization(id,kor,eng) values (N'item_whitezipperskirt',N'화이트 지퍼 스커트',N'');
insert into localization(id,kor,eng) values (N'item_blackzipperskirt',N'블랙 지퍼 스커트',N'');
insert into localization(id,kor,eng) values (N'item_greenplaidlongskirt',N'그린 체크 롱스커트',N'');
insert into localization(id,kor,eng) values (N'item_blacksuitpants',N'블랙 정장바지',N'');
insert into localization(id,kor,eng) values (N'item_trainingpants',N'트레이닝 바지',N'');
insert into localization(id,kor,eng) values (N'item_cnctivoryhalfpants',N'나일론 아이보리 하프 팬츠',N'');
insert into localization(id,kor,eng) values (N'item_cnctbeigehalfpants',N'나일론 베이지 하프 팬츠',N'');
insert into localization(id,kor,eng) values (N'item_cnctblackhalfpants',N'나일론 블랙 하프 팬츠',N'');
insert into localization(id,kor,eng) values (N'item_cnctivoryjoggerpants',N'나일론 아이보리 조거 팬츠',N'');
insert into localization(id,kor,eng) values (N'item_cnctbeigejoggerpants',N'나일론 베이지 조거 팬츠',N'');
insert into localization(id,kor,eng) values (N'item_cnctblackjoggerpants',N'나일론 블랙 조거 팬츠',N'');
insert into localization(id,kor,eng) values (N'item_cnctgraybandjoggerpants',N'밴드 조거 그레이 팬츠',N'');
insert into localization(id,kor,eng) values (N'item_cnctnavybandjoggerpants',N'밴드 조거 네이비 팬츠',N'');
insert into localization(id,kor,eng) values (N'item_cnctivorylipjoggerpants',N'립 조거 아이보리 팬츠',N'');
insert into localization(id,kor,eng) values (N'item_cnctnavylipjoggerpants',N'립 조거 네이비 팬츠',N'');
insert into localization(id,kor,eng) values (N'item_robotsuit',N'로봇 슈트',N'');
insert into localization(id,kor,eng) values (N'item_leatherdress',N'가죽 청순원피스',N'');
insert into localization(id,kor,eng) values (N'item_skydress',N'스카이 원피스',N'');
insert into localization(id,kor,eng) values (N'item_dinosaursuit',N'공룡 슈트',N'');
insert into localization(id,kor,eng) values (N'item_aliensuit',N'에일리언 슈트',N'');
insert into localization(id,kor,eng) values (N'item_blueoveralls',N'청멜빵 점프슈트',N'');
insert into localization(id,kor,eng) values (N'item_rashguard',N'투피스 수영복',N'');
insert into localization(id,kor,eng) values (N'item_bluejumpsuit',N'연청 점프슈트',N'');
insert into localization(id,kor,eng) values (N'item_greenapron',N'초록 수산시장 룩',N'');
insert into localization(id,kor,eng) values (N'item_whiteapron',N'흰색 수산시장 룩',N'');
insert into localization(id,kor,eng) values (N'item_blueapron',N'파란 수산시장 룩',N'');
insert into localization(id,kor,eng) values (N'item_blackapron',N'블랙 수산시장 룩',N'');
insert into localization(id,kor,eng) values (N'item_greengakseori',N'초록 각설이',N'');
insert into localization(id,kor,eng) values (N'item_browngakseori',N'갈색 각설이',N'');
insert into localization(id,kor,eng) values (N'item_yellowapron',N'노란 수산시장 룩',N'');
insert into localization(id,kor,eng) values (N'item_orangeapron',N'주황 수산시장 룩',N'');
insert into localization(id,kor,eng) values (N'item_blueworkpants',N'푸른 몸빼바지',N'');
insert into localization(id,kor,eng) values (N'item_redworkpants',N'붉은 몸빼바지',N'');
insert into localization(id,kor,eng) values (N'item_menspurplehanbok',N'자색 남자 한복',N'');
insert into localization(id,kor,eng) values (N'item_mensgreenhanbok',N'녹색 남자 한복',N'');
insert into localization(id,kor,eng) values (N'item_womenspinkhanbok',N'화사한 여자 한복',N'');
insert into localization(id,kor,eng) values (N'item_menskoreantopcoat',N'남자 두루마기',N'');
insert into localization(id,kor,eng) values (N'item_womenskoreantopcoat',N'여자 두루마기',N'');
insert into localization(id,kor,eng) values (N'item_yugwansoonhanbok',N'유관순 한복',N'');
insert into localization(id,kor,eng) values (N'item_santaclause',N'산타클로스',N'');
insert into localization(id,kor,eng) values (N'item_christmaself',N'산타 요정',N'');
insert into localization(id,kor,eng) values (N'item_rudolph',N'루돌프',N'');
insert into localization(id,kor,eng) values (N'item_gingerbread',N'진저쿠키',N'');
insert into localization(id,kor,eng) values (N'item_blackshoes',N'블랙 구두',N'');
insert into localization(id,kor,eng) values (N'item_blacklowcanvas',N'블랙 로우 캔버스화',N'');
insert into localization(id,kor,eng) values (N'item_brownsandals',N'브라운 샌달',N'');
insert into localization(id,kor,eng) values (N'item_khakisandals',N'카키 운동화',N'');
insert into localization(id,kor,eng) values (N'item_blackslippers',N'블랙 슬리퍼',N'');
insert into localization(id,kor,eng) values (N'item_blackthreelineslippers',N'블랙 삼선 슬리퍼',N'');
insert into localization(id,kor,eng) values (N'item_pinkthreelineslippers',N'핑크 삼선 슬리퍼',N'');
insert into localization(id,kor,eng) values (N'item_skythreelineslippers',N'스카이 삼선 슬리퍼',N'');
insert into localization(id,kor,eng) values (N'item_pinkrabbitslippers',N'분홍 토끼 슬리퍼',N'');
insert into localization(id,kor,eng) values (N'item_trainingrunningshoes',N'트레이닝 런닝화',N'');
insert into localization(id,kor,eng) values (N'item_blackhighcanvas',N'블랙 하이 캔버스화',N'');
insert into localization(id,kor,eng) values (N'item_redhighcanvas',N'레드 하이 캔버스화',N'');
insert into localization(id,kor,eng) values (N'item_minthighcanvas',N'민트 하이 캔버스화',N'');
insert into localization(id,kor,eng) values (N'item_purplehighcanvas',N'퍼플 하이 캔버스화',N'');
insert into localization(id,kor,eng) values (N'item_bluehighcanvas',N'블루 하이 캔버스화',N'');
insert into localization(id,kor,eng) values (N'item_greenhighcanvas',N'그린 하이 캔버스화',N'');
insert into localization(id,kor,eng) values (N'item_yellowhighcanvas',N'옐로 하이 캔버스화',N'');
insert into localization(id,kor,eng) values (N'item_orangehighcanvas',N'오렌지 하이 캔버스화',N'');
insert into localization(id,kor,eng) values (N'item_whitehighcanvas',N'화이트 하이 캔버스화',N'');
insert into localization(id,kor,eng) values (N'item_blackwalker',N'블랙 워커',N'');
insert into localization(id,kor,eng) values (N'item_redflats',N'레드 구두',N'');
insert into localization(id,kor,eng) values (N'item_flippers',N'오리발',N'');
insert into localization(id,kor,eng) values (N'item_blackroundglasses',N'블랙 동그리 안경',N'');
insert into localization(id,kor,eng) values (N'item_redroundglasses',N'레드 동그리 안경',N'');
insert into localization(id,kor,eng) values (N'item_goldroundglasses',N'골드 동그리 안경',N'');
insert into localization(id,kor,eng) values (N'item_silverroundglasses',N'실버 동그리 안경',N'');
insert into localization(id,kor,eng) values (N'item_graybeard',N'그레이 수염',N'');
insert into localization(id,kor,eng) values (N'item_brownbeard',N'브라운 수염',N'');
insert into localization(id,kor,eng) values (N'item_blackbeard',N'블랙 수염',N'');
insert into localization(id,kor,eng) values (N'item_blondebeard',N'블론드 수염',N'');
insert into localization(id,kor,eng) values (N'item_yellowbeard',N'옐로우 수염',N'');
insert into localization(id,kor,eng) values (N'item_blacksunglasses',N'블랙 선글라스',N'');
insert into localization(id,kor,eng) values (N'item_santabeard',N'산타 수염',N'');
insert into localization(id,kor,eng) values (N'item_shorthair_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_longstraighthair_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_grayhat_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_pinkpigtails_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_graycombedbackhair_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_browncombedbackhair_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_blackhair_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_blackwoolfcut_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_blondcombedbackhair_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_yellowshorthair_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_dinosaurhead_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_alienhead_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_purplerobothead_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_pinkrobothead_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_suncappermhair_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_redwavyhair_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_whitefoamhonggildonghair_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_redfoamhonggildonghair_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_yellowbandana_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_blackbandana_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_grandmahair_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_basicgod_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_koreanflowerhairpin_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_jadedecogod_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_koreanjadehairpin_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_yugwansoonhair_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_connectitylogoballcap_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_cnctballcap_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_santahat_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_christmaselfhat_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_rudolphhat_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_gingerbreadhat_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_blackskulltshirt_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_smiletshirt_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_whiteshirt_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_redplaidshirt_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_blueplaidshirt_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_blackshirt_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_ribbonblouse_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_whitesleeveless_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_popartsleeveless_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_rainbowsleeveless_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_croptop_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_sailorcroptop_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_pinklovercroptop_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_blacksuitjacket_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_trainingjacket_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_cnctivoryanorak_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_cnctbeigeanorak_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_cnctblackanorak_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_cnctivorywindbreak_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_cnctbeigewindbreak_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_cnctblackwindbreak_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_cnctwhitelogotshirt_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_cnctkhakilogotshirt_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_cnctblacklogotshirt_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_cnctgraycottonanorakjumper_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_cnctnavycottonanorakjumper_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_cnctgraybouclesweatshirt_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_cnctblackbouclesweatshirt_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_cnctivoryhalfzipupsweatshirt_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_cnctnavyhalfzipupsweatshirt_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_blackshorts_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_beigeshorts_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_darkjeans_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_lightjeans_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_whitelongpants_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_blacklongpants_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_khakilongpants_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_blueplaidpleatedminiskirt_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_whitepleatedminiskirt_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_blackpleatedminiskirt_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_brownplaidskirt_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_whitezipperskirt_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_blackzipperskirt_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_greenplaidlongskirt_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_blacksuitpants_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_trainingpants_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_cnctivoryhalfpants_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_cnctbeigehalfpants_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_cnctblackhalfpants_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_cnctivoryjoggerpants_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_cnctbeigejoggerpants_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_cnctblackjoggerpants_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_cnctgraybandjoggerpants_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_cnctnavybandjoggerpants_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_cnctivorylipjoggerpants_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_cnctnavylipjoggerpants_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_robotsuit_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_leatherdress_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_skydress_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_dinosaursuit_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_aliensuit_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_blueoveralls_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_rashguard_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_bluejumpsuit_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_greenapron_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_whiteapron_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_blueapron_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_blackapron_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_greengakseori_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_browngakseori_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_yellowapron_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_orangeapron_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_blueworkpants_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_redworkpants_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_menspurplehanbok_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_mensgreenhanbok_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_womenspinkhanbok_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_menskoreantopcoat_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_womenskoreantopcoat_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_yugwansoonhanbok_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_santaclause_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_christmaself_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_rudolph_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_gingerbread_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_blackshoes_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_blacklowcanvas_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_brownsandals_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_khakisandals_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_blackslippers_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_blackthreelineslippers_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_pinkthreelineslippers_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_skythreelineslippers_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_pinkrabbitslippers_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_trainingrunningshoes_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_blackhighcanvas_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_redhighcanvas_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_minthighcanvas_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_purplehighcanvas_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_bluehighcanvas_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_greenhighcanvas_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_yellowhighcanvas_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_orangehighcanvas_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_whitehighcanvas_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_blackwalker_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_redflats_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_flippers_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_blackroundglasses_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_redroundglasses_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_goldroundglasses_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_silverroundglasses_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_graybeard_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_brownbeard_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_blackbeard_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_blondebeard_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_yellowbeard_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_blacksunglasses_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_santabeard_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_giftbox1',N'선물상자1',N'giftbox1');
insert into localization(id,kor,eng) values (N'item_giftbox2',N'선물상자2',N'giftbox2');
insert into localization(id,kor,eng) values (N'item_giftbox3',N'선물상자3',N'giftbox3');
insert into localization(id,kor,eng) values (N'item_giftbox4',N'선물상자4',N'giftbox4');
insert into localization(id,kor,eng) values (N'item_mysantahat',N'산타모자',N'santahat');
insert into localization(id,kor,eng) values (N'item_snowman',N'눈사람',N'snowman');
insert into localization(id,kor,eng) values (N'item_christmastree',N'트리',N'christmastree');
insert into localization(id,kor,eng) values (N'item_christmaswreath',N'리스',N'christmaswreath');
insert into localization(id,kor,eng) values (N'item_giftbox1_description',N'귀여운 선물상자에요. 산타가 두고간 걸까요?',N'');
insert into localization(id,kor,eng) values (N'item_giftbox2_description',N'귀여운 선물상자에요. 산타가 두고간 걸까요?',N'');
insert into localization(id,kor,eng) values (N'item_giftbox3_description',N'귀여운 선물상자에요. 산타가 두고간 걸까요?',N'');
insert into localization(id,kor,eng) values (N'item_giftbox4_description',N'귀여운 선물상자에요. 산타가 두고간 걸까요?',N'');
insert into localization(id,kor,eng) values (N'item_mysantahat_description',N'산타 모자! 누가 흘리고 간 걸까요?',N'');
insert into localization(id,kor,eng) values (N'item_snowman_description',N'눈사람이 목도리를 하고있다니, 추위를 타는 걸까요?',N'');
insert into localization(id,kor,eng) values (N'item_christmastree_description',N'보기만 해도 설레는 크리스마스 트리에요!',N'');
insert into localization(id,kor,eng) values (N'item_christmaswreath_description',N'벽에 장식할 수 있는 리스 장식이에요.',N'');
insert into localization(id,kor,eng) values (N'item_blackrabbithat',N'검은 토끼모자',N'blackrabbithat');
insert into localization(id,kor,eng) values (N'item_whitenecktieshirt',N'흰색 타이셔츠',N'whitenecktieshirt');
insert into localization(id,kor,eng) values (N'item_redblouse',N'레드 블라우스',N'redblouse');
insert into localization(id,kor,eng) values (N'item_brownsuitjacket',N'브라운 정장 자켓',N'brownsuitjacket');
insert into localization(id,kor,eng) values (N'item_navy3buttonsuit',N'네이비 쓰리버튼 조끼',N'navy3buttonsuit');
insert into localization(id,kor,eng) values (N'item_green3buttonsuit',N'그린 쓰리버튼 조끼',N'green3buttonsuit');
insert into localization(id,kor,eng) values (N'item_doctorgown',N'의사 가운',N'doctorgown');
insert into localization(id,kor,eng) values (N'item_navysuitpants',N'네이비 정장바지',N'navysuitpants');
insert into localization(id,kor,eng) values (N'item_greensuitpants',N'그린 정장바지',N'greensuitpants');
insert into localization(id,kor,eng) values (N'item_brownsuitpants',N'브라운 정장바지',N'brownsuitpants');
insert into localization(id,kor,eng) values (N'item_blackrabbit',N'검은 토끼',N'blackrabbithat');
insert into localization(id,kor,eng) values (N'item_blackrabbithat_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_whitenecktieshirt_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_redblouse_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_brownsuitjacket_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_navy3buttonsuit_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_green3buttonsuit_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_doctorgown_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_navysuitpants_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_greensuitpants_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_brownsuitpants_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_blackrabbit_description',N'작성예정',N'');

-- tablename : faq

-- tablename : forbiddenWords

-- tablename : avatarParts
update avatarParts set id = 1000,avatarPartsType = 1,chatId = 101,prefabName = N'c_p_buzzcut',materialName = N'c_m_buzzcut_c_001',productThumbnailName = N' ',thumbnailName = N'c_t_buzzcut_c_001',effectName = N'EF_Costume_01',aniName = N'action_fingersnap_01',divisionType = 1,questText = 0,description = N'숏 헤어',nameId = 2001,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 1 where id=1000;
update avatarParts set id = 1001,avatarPartsType = 1,chatId = 102,prefabName = N'c_p_longstraighthair',materialName = N'c_m_longstraighthair_c_001',productThumbnailName = N' ',thumbnailName = N'c_t_longstraighthair_c_001',effectName = N'EF_Costume_01',aniName = N'emote_talk_02',divisionType = 1,questText = 0,description = N'롱 헤어',nameId = 2002,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 2 where id=1001;
update avatarParts set id = 1002,avatarPartsType = 1,chatId = 103,prefabName = N'c_p_ballcap',materialName = N'c_m_ballcap_c_001',productThumbnailName = N' ',thumbnailName = N'c_t_ballcap_c_001',effectName = N'EF_Costume_02',aniName = N'emote_talk_03',divisionType = 1,questText = 0,description = N'그레이 모자',nameId = 2003,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 3 where id=1002;
update avatarParts set id = 1006,avatarPartsType = 1,chatId = 107,prefabName = N'c_p_pigtails',materialName = N'c_m_pigtails_c_001',productThumbnailName = N' ',thumbnailName = N'c_t_pigtails_c_001',effectName = N'EF_heart',aniName = N'emote_talk_02',divisionType = 1,questText = 0,description = N'핑크 양갈래 헤어',nameId = 2007,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 4 where id=1006;
update avatarParts set id = 1007,avatarPartsType = 1,chatId = 108,prefabName = N'c_p_pompadour',materialName = N'c_m_pompadour_c_001',productThumbnailName = N' ',thumbnailName = N'c_t_pompadour_c_001',effectName = N'EF_Costume_01',aniName = N'action_fingersnap_01',divisionType = 1,questText = 0,description = N'그레이 올백 헤어',nameId = 2008,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 5 where id=1007;
update avatarParts set id = 1008,avatarPartsType = 1,chatId = 109,prefabName = N'c_p_messyhair',materialName = N'c_m_messyhair_c_001',productThumbnailName = N' ',thumbnailName = N'c_t_messyhair_c_001',effectName = N'EF_Costume_01',aniName = N'emote_talk_03',divisionType = 1,questText = 0,description = N'브라운 헤어',nameId = 2009,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 6 where id=1008;
update avatarParts set id = 1009,avatarPartsType = 1,chatId = 110,prefabName = N'c_p_shorthair',materialName = N'c_m_shorthair_c_001',productThumbnailName = N' ',thumbnailName = N'c_t_shorthair_c_001',effectName = N'EF_Costume_01',aniName = N'action_fingersnap_01',divisionType = 1,questText = 0,description = N'블랙 헤어',nameId = 2010,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 7 where id=1009;
update avatarParts set id = 1010,avatarPartsType = 1,chatId = 111,prefabName = N'c_p_dreadlocks',materialName = N'c_m_dreadlocks_c_001',productThumbnailName = N' ',thumbnailName = N'c_t_dreadlocks_c_001',effectName = N'EF_Costume_01',aniName = N'emote_talk_03',divisionType = 1,questText = 0,description = N'꽁지 헤어',nameId = 2011,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 8 where id=1010;
update avatarParts set id = 1011,avatarPartsType = 1,chatId = 112,prefabName = N'c_p_combedbackhair',materialName = N'c_m_combedbackhair_c_001',productThumbnailName = N' ',thumbnailName = N'c_t_combedbackhair_c_001',effectName = N'EF_Costume_01',aniName = N'action_fingersnap_01',divisionType = 1,questText = 0,description = N'블론드 올백 헤어',nameId = 2012,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 9 where id=1011;
update avatarParts set id = 1012,avatarPartsType = 1,chatId = 113,prefabName = N'c_p_bowlcuthair',materialName = N'c_m_bowlcuthair_c_001',productThumbnailName = N' ',thumbnailName = N'c_t_bowlcuthair_c_001',effectName = N'EF_Costume_01',aniName = N'action_fingersnap_01',divisionType = 1,questText = 0,description = N'옐로우 헤어',nameId = 2013,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 10 where id=1012;
update avatarParts set id = 1013,avatarPartsType = 1,chatId = 114,prefabName = N'c_p_dinosaurhead',materialName = N'c_m_dinosaurhead_c_001',productThumbnailName = N' ',thumbnailName = N'c_t_dinosaurhead_c_001',effectName = N'EF_smoke_01',aniName = N'emote_hi_01',divisionType = 1,questText = 0,description = N'공룡 머리',nameId = 2014,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 11 where id=1013;
update avatarParts set id = 1014,avatarPartsType = 1,chatId = 115,prefabName = N'c_p_alienhead',materialName = N'c_m_alienhead_c_001',productThumbnailName = N' ',thumbnailName = N'c_t_alienhead_c_001',effectName = N'EF_fire',aniName = N'emote_hi_01',divisionType = 1,questText = 0,description = N'에일리언 머리',nameId = 2015,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 12 where id=1014;
update avatarParts set id = 1015,avatarPartsType = 1,chatId = 116,prefabName = N'c_p_purplerobothead',materialName = N'c_m_purplerobothead_c_001',productThumbnailName = N' ',thumbnailName = N'c_t_purplerobothead_c_001',effectName = N'EF_spark',aniName = N'action_fingersnap_01',divisionType = 1,questText = 0,description = N'퍼플 로봇머리',nameId = 2016,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 13 where id=1015;
update avatarParts set id = 1016,avatarPartsType = 1,chatId = 117,prefabName = N'c_p_pinkrobothead',materialName = N'c_m_pinkrobothead_c_001',productThumbnailName = N' ',thumbnailName = N'c_t_pinkrobothead_c_001',effectName = N'EF_spark',aniName = N'emote_talk_03',divisionType = 1,questText = 0,description = N'핑크 로봇머리',nameId = 2017,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 14 where id=1016;
update avatarParts set id = 1017,avatarPartsType = 1,chatId = 118,prefabName = N'c_p_suncappermhair',materialName = N'c_m_suncappermhair_c_001',productThumbnailName = N' ',thumbnailName = N'c_t_suncappermhair_c_001',effectName = N'EF_Costume_01',aniName = N'action_fingersnap_01',divisionType = 1,questText = 0,description = N'썬캡 펌 헤어',nameId = 2018,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 15 where id=1017;
update avatarParts set id = 1018,avatarPartsType = 1,chatId = 119,prefabName = N'c_p_wavyshorthair',materialName = N'c_m_wavyshorthair_c_001',productThumbnailName = N' ',thumbnailName = N'c_t_wavyshorthair_c_001',effectName = N'EF_Costume_02',aniName = N'emote_talk_02',divisionType = 1,questText = 0,description = N'레드 웨이브 헤어',nameId = 2019,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 16 where id=1018;
update avatarParts set id = 1019,avatarPartsType = 1,chatId = 120,prefabName = N'c_p_honggildonghair',materialName = N'c_m_honggildonghair_c_001',productThumbnailName = N' ',thumbnailName = N'c_t_honggildonghair_c_001',effectName = N'EF_Costume_03',aniName = N'emote_talk_03',divisionType = 1,questText = 0,description = N'홍길동 화이트 폼 헤어',nameId = 2020,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 17 where id=1019;
update avatarParts set id = 1020,avatarPartsType = 1,chatId = 121,prefabName = N'c_p_honggildonghair',materialName = N'c_m_honggildonghair_c_002',productThumbnailName = N' ',thumbnailName = N'c_t_honggildonghair_c_002',effectName = N'EF_Costume_04',aniName = N'action_fingersnap_01',divisionType = 1,questText = 0,description = N'홍길동 레드 폼 헤어',nameId = 2021,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 18 where id=1020;
update avatarParts set id = 1021,avatarPartsType = 1,chatId = 122,prefabName = N'c_p_bandana',materialName = N'c_m_bandana_c_001',productThumbnailName = N' ',thumbnailName = N'c_t_bandana_c_001',effectName = N'EF_Costume_05',aniName = N'action_fingersnap_01',divisionType = 1,questText = 0,description = N'노란 두건 헤어',nameId = 2022,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 19 where id=1021;
update avatarParts set id = 1022,avatarPartsType = 1,chatId = 123,prefabName = N'c_p_bandana',materialName = N'c_m_bandana_c_002',productThumbnailName = N' ',thumbnailName = N'c_t_bandana_c_002',effectName = N'EF_Costume_06',aniName = N'emote_talk_02',divisionType = 1,questText = 0,description = N'블랙 두건 헤어',nameId = 2023,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 20 where id=1022;
update avatarParts set id = 1023,avatarPartsType = 1,chatId = 124,prefabName = N'c_p_grandmahair',materialName = N'c_m_grandmahair_c_001',productThumbnailName = N' ',thumbnailName = N'c_t_grandmahair_c_001',effectName = N'EF_Costume_07',aniName = N'action_fingersnap_01',divisionType = 1,questText = 0,description = N'할머니 헤어',nameId = 2024,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 21 where id=1023;
update avatarParts set id = 1024,avatarPartsType = 1,chatId = 125,prefabName = N'c_p_basicgod',materialName = N'c_m_basicgod_c_001',productThumbnailName = N' ',thumbnailName = N'c_t_basicgod_c_001',effectName = N'EF_Costume_01',aniName = N'emote_talk_03',divisionType = 1,questText = 0,description = N'기본 갓',nameId = 2025,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 22 where id=1024;
update avatarParts set id = 1025,avatarPartsType = 1,chatId = 126,prefabName = N'c_p_koreanflowerhairpin',materialName = N'c_m_koreanflowerhairpin_c_001',productThumbnailName = N' ',thumbnailName = N'c_t_koreanflowerhairpin_c_001',effectName = N'EF_Costume_01',aniName = N'action_fingersnap_01',divisionType = 1,questText = 0,description = N'꽃 장식 쪽진머리',nameId = 2026,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 23 where id=1025;
update avatarParts set id = 1026,avatarPartsType = 1,chatId = 125,prefabName = N'c_p_jadedecogod',materialName = N'c_m_jadedecogod_c_001',productThumbnailName = N' ',thumbnailName = N'c_t_jadedecogod_c_001',effectName = N'EF_Costume_01',aniName = N'action_fingersnap_01',divisionType = 1,questText = 0,description = N'옥 장식 흑립',nameId = 2027,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 24 where id=1026;
update avatarParts set id = 1027,avatarPartsType = 1,chatId = 126,prefabName = N'c_p_koreanjadehairpin',materialName = N'c_m_koreanjadehairpin_c_001',productThumbnailName = N' ',thumbnailName = N'c_t_koreanjadehairpin_c_001',effectName = N'EF_Costume_01',aniName = N'action_fingersnap_01',divisionType = 1,questText = 0,description = N'옥비녀 쪽진머리',nameId = 2028,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 25 where id=1027;
update avatarParts set id = 1028,avatarPartsType = 1,chatId = 127,prefabName = N'c_p_yugwansoonhair',materialName = N'c_m_yugwansoonhair_c_001',productThumbnailName = N' ',thumbnailName = N'c_t_yugwansoonhair_c_001',effectName = N'EF_Costume_01',aniName = N'action_fingersnap_01',divisionType = 1,questText = 0,description = N'유관순 댕기머리',nameId = 2029,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 26 where id=1028;
update avatarParts set id = 1029,avatarPartsType = 1,chatId = 128,prefabName = N'c_p_cnctlogoballcap',materialName = N'c_m_cnctlogoballcap_c_001',productThumbnailName = N'PT_Hair030',thumbnailName = N'c_t_cnctlogoballcap_c_001',effectName = N'EF_Costume_01',aniName = N'emote_hi_01',divisionType = 3,questText = 0,description = N'로고 볼캡',nameId = 2154,sizeType = 2,colorType = 5,groupType = 12,partsOrder = 27 where id=1029;
update avatarParts set id = 1030,avatarPartsType = 1,chatId = 129,prefabName = N'c_p_cnctballcap',materialName = N'c_m_cnctballcap_c_001',productThumbnailName = N'PT_Hair031',thumbnailName = N'c_t_cnctballcap_c_001',effectName = N'EF_Costume_01',aniName = N'action_fingersnap_01',divisionType = 3,questText = 0,description = N'CNCT 볼캡',nameId = 2155,sizeType = 2,colorType = 4,groupType = 12,partsOrder = 28 where id=1030;
update avatarParts set id = 1031,avatarPartsType = 1,chatId = 130,prefabName = N'c_p_santahat',materialName = N'c_m_santahat_c_001',productThumbnailName = N' ',thumbnailName = N'c_t_santahat_c_001',effectName = N'EF_Costume_01',aniName = N'action_fingersnap_01',divisionType = 1,questText = 0,description = N'산타 모자',nameId = 2156,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 29 where id=1031;
update avatarParts set id = 1032,avatarPartsType = 1,chatId = 131,prefabName = N'c_p_christmaselfhat',materialName = N'c_m_christmaselfhat_c_001',productThumbnailName = N' ',thumbnailName = N'c_t_christmaselfhat_c_001',effectName = N'EF_Costume_01',aniName = N'emote_hi_01',divisionType = 1,questText = 0,description = N'산타 요정 모자',nameId = 2157,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 30 where id=1032;
update avatarParts set id = 1033,avatarPartsType = 1,chatId = 132,prefabName = N'c_p_rudolphhathat',materialName = N'c_m_rudolphhathat_c_001',productThumbnailName = N' ',thumbnailName = N'c_t_rudolphhathat_c_001',effectName = N'EF_Costume_01',aniName = N'emote_cute_01',divisionType = 1,questText = 0,description = N'루돌프 모자',nameId = 2158,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 31 where id=1033;
update avatarParts set id = 1034,avatarPartsType = 1,chatId = 133,prefabName = N'c_p_gingerbreadhat',materialName = N'c_m_gingerbreadhat_c_001',productThumbnailName = N' ',thumbnailName = N'c_t_gingerbreadhat_c_001',effectName = N'EF_Costume_01',aniName = N'emote_talk_04',divisionType = 1,questText = 0,description = N'진저쿠키 모자',nameId = 2159,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 32 where id=1034;
insert into avatarParts(id,avatarPartsType,chatId,prefabName,materialName,productThumbnailName,thumbnailName,effectName,aniName,divisionType,questText,description,nameId,sizeType,colorType,groupType,partsOrder) values (1035,1,134,N'c_p_rabbithat',N'c_m_rabbithat_c_001',N' ',N'c_t_rabbithat_c_001',N'EF_Costume_01',N'action_fingersnap_01',1,0,N'검은토끼 모자',2165,1,1,1,33);
update avatarParts set id = 2001,avatarPartsType = 2,chatId = 202,prefabName = N'c_p_tshirt',materialName = N'c_m_tshirt_c_001',productThumbnailName = N' ',thumbnailName = N'c_t_tshirt_c_001',effectName = N'EF_Costume_02',aniName = N'emote_followme_01',divisionType = 1,questText = 0,description = N'블랙 해골 반팔티',nameId = 2031,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 7 where id=2001;
update avatarParts set id = 2004,avatarPartsType = 2,chatId = 205,prefabName = N'c_p_tshirt',materialName = N'c_m_tshirt_c_002',productThumbnailName = N' ',thumbnailName = N'c_t_tshirt_c_002',effectName = N'EF_Costume_02',aniName = N'action_fingersnap_01',divisionType = 1,questText = 0,description = N'스마일 반팔티',nameId = 2034,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 8 where id=2004;
update avatarParts set id = 2005,avatarPartsType = 2,chatId = 206,prefabName = N'c_p_shirt',materialName = N'c_m_shirt_c_001',productThumbnailName = N' ',thumbnailName = N'c_t_shirt_c_001',effectName = N'EF_Costume_02',aniName = N'emote_talk_02',divisionType = 1,questText = 0,description = N'화이트 셔츠',nameId = 2035,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 10 where id=2005;
update avatarParts set id = 2006,avatarPartsType = 2,chatId = 207,prefabName = N'c_p_shirt',materialName = N'c_m_shirt_c_002',productThumbnailName = N' ',thumbnailName = N'c_t_shirt_c_002',effectName = N'EF_Costume_02',aniName = N'emote_talk_02',divisionType = 1,questText = 0,description = N'레드 체크셔츠',nameId = 2036,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 11 where id=2006;
update avatarParts set id = 2007,avatarPartsType = 2,chatId = 208,prefabName = N'c_p_shirt',materialName = N'c_m_shirt_c_003',productThumbnailName = N' ',thumbnailName = N'c_t_shirt_c_003',effectName = N'EF_Costume_02',aniName = N'emote_talk_01',divisionType = 1,questText = 0,description = N'블루 체크셔츠',nameId = 2037,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 12 where id=2007;
update avatarParts set id = 2008,avatarPartsType = 2,chatId = 209,prefabName = N'c_p_necktieshirt',materialName = N'c_m_shirt_c_004',productThumbnailName = N' ',thumbnailName = N'c_t_shirt_c_004',effectName = N'EF_Costume_02',aniName = N'emote_talk_01',divisionType = 1,questText = 0,description = N'블랙 타이 셔츠',nameId = 2038,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 13 where id=2008;
update avatarParts set id = 2009,avatarPartsType = 2,chatId = 210,prefabName = N'c_p_blouse',materialName = N'c_m_blouse_c_001',productThumbnailName = N' ',thumbnailName = N'c_t_blouse_c_001',effectName = N'EF_Costume_02',aniName = N'emote_emotion_01',divisionType = 1,questText = 0,description = N'화이트 블라우스',nameId = 2039,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 15 where id=2009;
update avatarParts set id = 2010,avatarPartsType = 2,chatId = 211,prefabName = N'c_p_sleeveless',materialName = N'c_m_sleeveless_c_001',productThumbnailName = N' ',thumbnailName = N'c_t_sleeveless_c_001',effectName = N'EF_Costume_02',aniName = N'action_fingersnap_01',divisionType = 1,questText = 0,description = N'화이트 민소매',nameId = 2040,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 1 where id=2010;
update avatarParts set id = 2011,avatarPartsType = 2,chatId = 212,prefabName = N'c_p_sleeveless',materialName = N'c_m_sleeveless_c_002',productThumbnailName = N' ',thumbnailName = N'c_t_sleeveless_c_002',effectName = N'EF_Costume_02',aniName = N'emote_emotion_01',divisionType = 1,questText = 0,description = N'팝아트 민소매',nameId = 2041,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 2 where id=2011;
update avatarParts set id = 2012,avatarPartsType = 2,chatId = 213,prefabName = N'c_p_sleeveless',materialName = N'c_m_sleeveless_c_003',productThumbnailName = N' ',thumbnailName = N'c_t_sleeveless_c_003',effectName = N'EF_Costume_02',aniName = N'emote_clap_01',divisionType = 1,questText = 0,description = N'무지개 민소매',nameId = 2042,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 3 where id=2012;
update avatarParts set id = 2014,avatarPartsType = 2,chatId = 215,prefabName = N'c_p_croptop',materialName = N'c_m_croptop_c_001',productThumbnailName = N' ',thumbnailName = N'c_t_croptop_c_001',effectName = N'EF_Costume_02',aniName = N'action_fingersnap_01',divisionType = 1,questText = 0,description = N'크롭 반팔티',nameId = 2044,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 4 where id=2014;
update avatarParts set id = 2015,avatarPartsType = 2,chatId = 216,prefabName = N'c_p_croptop',materialName = N'c_m_croptop_c_002',productThumbnailName = N' ',thumbnailName = N'c_t_croptop_c_002',effectName = N'EF_heart',aniName = N'emote_clap_01',divisionType = 1,questText = 0,description = N'세라 반팔티',nameId = 2045,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 5 where id=2015;
update avatarParts set id = 2016,avatarPartsType = 2,chatId = 217,prefabName = N'c_p_croptop',materialName = N'c_m_croptop_c_003',productThumbnailName = N' ',thumbnailName = N'c_t_croptop_c_003',effectName = N'EF_heart',aniName = N'action_fingersnap_01',divisionType = 1,questText = 0,description = N'핑크러버 반팔티',nameId = 2046,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 6 where id=2016;
update avatarParts set id = 2023,avatarPartsType = 2,chatId = 224,prefabName = N'c_p_suitjacket',materialName = N'c_m_suitjacket_c_001',productThumbnailName = N' ',thumbnailName = N'c_t_suitjacket_c_001',effectName = N'EF_Costume_02',aniName = N'emote_hi_01',divisionType = 1,questText = 0,description = N'블랙 정장 자켓',nameId = 2053,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 17 where id=2023;
update avatarParts set id = 2024,avatarPartsType = 2,chatId = 225,prefabName = N'c_p_trainingjacket',materialName = N'c_m_trainingjacket_c_001',productThumbnailName = N' ',thumbnailName = N'c_t_trainingjacket_c_001',effectName = N'EF_Costume_02',aniName = N'action_fingersnap_01',divisionType = 1,questText = 0,description = N'트레이닝 자켓',nameId = 2054,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 9 where id=2024;
update avatarParts set id = 2025,avatarPartsType = 2,chatId = 226,prefabName = N'c_p_cnctanorak',materialName = N'c_m_cnctanorak_c_001',productThumbnailName = N'PT_Top026',thumbnailName = N'c_t_cnctanorak_c_001',effectName = N'EF_Costume_01',aniName = N'action_fingersnap_01',divisionType = 3,questText = 0,description = N'나일론 아노락 하프집업 아이보리 점퍼',nameId = 2129,sizeType = 2,colorType = 2,groupType = 2,partsOrder = 22 where id=2025;
update avatarParts set id = 2026,avatarPartsType = 2,chatId = 227,prefabName = N'c_p_cnctanorak',materialName = N'c_m_cnctanorak_c_002',productThumbnailName = N'PT_Top027',thumbnailName = N'c_t_cnctanorak_c_002',effectName = N'EF_Costume_01',aniName = N'emote_talk_01',divisionType = 3,questText = 0,description = N'나일론 아노락 하프집업 베이지 점퍼',nameId = 2130,sizeType = 2,colorType = 3,groupType = 2,partsOrder = 23 where id=2026;
update avatarParts set id = 2027,avatarPartsType = 2,chatId = 228,prefabName = N'c_p_cnctanorak',materialName = N'c_m_cnctanorak_c_003',productThumbnailName = N'PT_Top028',thumbnailName = N'c_t_cnctanorak_c_003',effectName = N'EF_Costume_01',aniName = N'emote_clap_01',divisionType = 3,questText = 0,description = N'나일론 아노락 하프집업 블랙 점퍼',nameId = 2131,sizeType = 2,colorType = 4,groupType = 2,partsOrder = 24 where id=2027;
update avatarParts set id = 2028,avatarPartsType = 2,chatId = 229,prefabName = N'c_p_cnctwindbreak',materialName = N'c_m_cnctwindbreak_c_001',productThumbnailName = N'PT_Top029',thumbnailName = N'c_t_cnctwindbreak_c_001',effectName = N'EF_Costume_01',aniName = N'emote_hi_01',divisionType = 3,questText = 0,description = N'나일론 바람막이 아이보리 점퍼',nameId = 2132,sizeType = 2,colorType = 2,groupType = 3,partsOrder = 25 where id=2028;
update avatarParts set id = 2029,avatarPartsType = 2,chatId = 230,prefabName = N'c_p_cnctwindbreak',materialName = N'c_m_cnctwindbreak_c_002',productThumbnailName = N'PT_Top030',thumbnailName = N'c_t_cnctwindbreak_c_002',effectName = N'EF_Costume_01',aniName = N'emote_talk_02',divisionType = 3,questText = 0,description = N'나일론 바람막이 베이지 점퍼',nameId = 2133,sizeType = 2,colorType = 3,groupType = 3,partsOrder = 26 where id=2029;
update avatarParts set id = 2030,avatarPartsType = 2,chatId = 231,prefabName = N'c_p_cnctwindbreak',materialName = N'c_m_cnctwindbreak_c_003',productThumbnailName = N'PT_Top031',thumbnailName = N'c_t_cnctwindbreak_c_003',effectName = N'EF_Costume_01',aniName = N'action_fingersnap_01',divisionType = 3,questText = 0,description = N'나일론 바람막이 블랙 점퍼',nameId = 2134,sizeType = 2,colorType = 4,groupType = 3,partsOrder = 27 where id=2030;
update avatarParts set id = 2031,avatarPartsType = 2,chatId = 232,prefabName = N'c_p_tshirt',materialName = N'c_m_tshirt_c_003',productThumbnailName = N'PT_Top032',thumbnailName = N'c_t_tshirt_c_003',effectName = N'EF_Costume_01',aniName = N'emote_cute_01',divisionType = 3,questText = 0,description = N'시그니처 로고 화이트 티셔츠',nameId = 2135,sizeType = 2,colorType = 5,groupType = 4,partsOrder = 28 where id=2031;
update avatarParts set id = 2032,avatarPartsType = 2,chatId = 233,prefabName = N'c_p_tshirt',materialName = N'c_m_tshirt_c_004',productThumbnailName = N'PT_Top033',thumbnailName = N'c_t_tshirt_c_004',effectName = N'EF_Costume_01',aniName = N'action_fingersnap_01',divisionType = 3,questText = 0,description = N'시그니처 로고 카키 티셔츠',nameId = 2136,sizeType = 2,colorType = 6,groupType = 4,partsOrder = 29 where id=2032;
update avatarParts set id = 2033,avatarPartsType = 2,chatId = 234,prefabName = N'c_p_tshirt',materialName = N'c_m_tshirt_c_005',productThumbnailName = N'PT_Top034',thumbnailName = N'c_t_tshirt_c_005',effectName = N'EF_Costume_01',aniName = N'emote_cute_01',divisionType = 3,questText = 0,description = N'시그니처 로고 블랙 티셔츠',nameId = 2137,sizeType = 2,colorType = 4,groupType = 4,partsOrder = 30 where id=2033;
update avatarParts set id = 2034,avatarPartsType = 2,chatId = 235,prefabName = N'c_p_trainingjacket',materialName = N'c_m_trainingjacket_c_002',productThumbnailName = N'PT_Top035',thumbnailName = N'c_t_trainingjacket_c_002',effectName = N'EF_Costume_01',aniName = N'emote_talk_02',divisionType = 3,questText = 0,description = N'코튼 아노락 그레이 점퍼',nameId = 2138,sizeType = 2,colorType = 7,groupType = 5,partsOrder = 31 where id=2034;
update avatarParts set id = 2035,avatarPartsType = 2,chatId = 236,prefabName = N'c_p_trainingjacket',materialName = N'c_m_trainingjacket_c_003',productThumbnailName = N'PT_Top036',thumbnailName = N'c_t_trainingjacket_c_003',effectName = N'EF_Costume_01',aniName = N'emote_hi_01',divisionType = 3,questText = 0,description = N'코튼 아노락 네이비 점퍼',nameId = 2139,sizeType = 2,colorType = 8,groupType = 5,partsOrder = 32 where id=2035;
update avatarParts set id = 2036,avatarPartsType = 2,chatId = 237,prefabName = N'c_p_cnctbouclesweatshirt',materialName = N'c_m_cnctbouclesweatshirt_c_001',productThumbnailName = N'PT_Top037',thumbnailName = N'c_t_cnctbouclesweatshirt_c_001',effectName = N'EF_Costume_01',aniName = N'action_fingersnap_01',divisionType = 3,questText = 0,description = N'부클 로고 그레이 스웻셔츠',nameId = 2140,sizeType = 2,colorType = 7,groupType = 6,partsOrder = 33 where id=2036;
update avatarParts set id = 2037,avatarPartsType = 2,chatId = 238,prefabName = N'c_p_cnctbouclesweatshirt',materialName = N'c_m_cnctbouclesweatshirt_c_002',productThumbnailName = N'PT_Top038',thumbnailName = N'c_t_cnctbouclesweatshirt_c_002',effectName = N'EF_Costume_01',aniName = N'emote_talk_04',divisionType = 3,questText = 0,description = N'부클 로고 블랙 스웻셔츠',nameId = 2141,sizeType = 2,colorType = 4,groupType = 6,partsOrder = 34 where id=2037;
update avatarParts set id = 2038,avatarPartsType = 2,chatId = 239,prefabName = N'c_p_cncthalfzipupsweatshirt',materialName = N'c_m_cncthalfzipupsweatshirt_c_001',productThumbnailName = N'PT_Top039',thumbnailName = N'c_t_cncthalfzipupsweatshirt_c_001',effectName = N'EF_Costume_01',aniName = N'emote_talk_01',divisionType = 3,questText = 0,description = N'하프집업 아이보리 스웻셔츠',nameId = 2142,sizeType = 2,colorType = 2,groupType = 7,partsOrder = 35 where id=2038;
update avatarParts set id = 2039,avatarPartsType = 2,chatId = 240,prefabName = N'c_p_cncthalfzipupsweatshirt',materialName = N'c_m_cncthalfzipupsweatshirt_c_002',productThumbnailName = N'PT_Top040',thumbnailName = N'c_t_cncthalfzipupsweatshirt_c_002',effectName = N'EF_Costume_01',aniName = N'action_fingersnap_01',divisionType = 3,questText = 0,description = N'하프집업 네이비 스웻셔츠',nameId = 2143,sizeType = 2,colorType = 8,groupType = 7,partsOrder = 36 where id=2039;
insert into avatarParts(id,avatarPartsType,chatId,prefabName,materialName,productThumbnailName,thumbnailName,effectName,aniName,divisionType,questText,description,nameId,sizeType,colorType,groupType,partsOrder) values (2040,2,241,N'c_p_shirt',N'c_m_shirt_c_005',N' ',N'c_t_shirt_c_005',N'EF_Costume_01',N'emote_talk_04',1,0,N'화이트 타이셔츠',2166,1,1,1,14);
insert into avatarParts(id,avatarPartsType,chatId,prefabName,materialName,productThumbnailName,thumbnailName,effectName,aniName,divisionType,questText,description,nameId,sizeType,colorType,groupType,partsOrder) values (2041,2,242,N'c_p_blouse',N'c_m_blouse_c_002',N' ',N'c_t_blouse_c_002',N'EF_Costume_01',N'emote_hi_01',1,0,N'레드 블라우스',2167,1,1,1,16);
insert into avatarParts(id,avatarPartsType,chatId,prefabName,materialName,productThumbnailName,thumbnailName,effectName,aniName,divisionType,questText,description,nameId,sizeType,colorType,groupType,partsOrder) values (2042,2,243,N'c_p_suitjacket',N'c_m_suitjacket_c_002',N' ',N'c_t_suitjacket_c_002',N'EF_Costume_01',N'action_fingersnap_01',1,0,N'브라운 정장 자켓',2168,1,1,1,18);
insert into avatarParts(id,avatarPartsType,chatId,prefabName,materialName,productThumbnailName,thumbnailName,effectName,aniName,divisionType,questText,description,nameId,sizeType,colorType,groupType,partsOrder) values (2043,2,244,N'c_p_3buttonsuit',N'c_m_3buttonsuit_001',N' ',N'c_t_3buttonsuit_001',N'EF_Costume_01',N'emote_emotion_01',1,0,N'네이비 쓰리버튼 조끼',2169,1,1,1,19);
insert into avatarParts(id,avatarPartsType,chatId,prefabName,materialName,productThumbnailName,thumbnailName,effectName,aniName,divisionType,questText,description,nameId,sizeType,colorType,groupType,partsOrder) values (2044,2,245,N'c_p_3buttonsuit',N'c_m_3buttonsuit_002',N' ',N'c_t_3buttonsuit_002',N'EF_Costume_01',N'emote_talk_02',1,0,N'그린 쓰리버튼 조끼',2170,1,1,1,20);
insert into avatarParts(id,avatarPartsType,chatId,prefabName,materialName,productThumbnailName,thumbnailName,effectName,aniName,divisionType,questText,description,nameId,sizeType,colorType,groupType,partsOrder) values (2045,2,246,N'c_p_doctorgown',N'c_m_doctorgown_001',N' ',N'c_t_doctorgown_001',N'EF_Costume_01',N'emote_talk_01',1,0,N'의사 가운',2171,1,1,1,21);
update avatarParts set id = 3000,avatarPartsType = 3,chatId = 301,prefabName = N'c_p_shorts',materialName = N'c_m_shorts_c_001',productThumbnailName = N' ',thumbnailName = N'c_t_shorts_c_001',effectName = N'EF_Costume_01',aniName = N'action_fingersnap_01',divisionType = 1,questText = 0,description = N'블랙 반바지',nameId = 2055,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 1 where id=3000;
update avatarParts set id = 3001,avatarPartsType = 3,chatId = 302,prefabName = N'c_p_bermudashorts',materialName = N'c_m_bermudashorts_c_001',productThumbnailName = N' ',thumbnailName = N'c_t_bermudashorts_c_001',effectName = N'EF_Costume_01',aniName = N'action_fingersnap_01',divisionType = 1,questText = 0,description = N'베이지 반바지',nameId = 2056,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 2 where id=3001;
update avatarParts set id = 3002,avatarPartsType = 3,chatId = 303,prefabName = N'c_p_jeans',materialName = N'c_m_jeans_c_001',productThumbnailName = N' ',thumbnailName = N'c_t_jeans_c_001',effectName = N'EF_Costume_01',aniName = N'action_checking_01',divisionType = 1,questText = 0,description = N'진청 청바지',nameId = 2057,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 3 where id=3002;
update avatarParts set id = 3003,avatarPartsType = 3,chatId = 304,prefabName = N'c_p_skinnypants',materialName = N'c_m_skinnypants_c_001',productThumbnailName = N' ',thumbnailName = N'c_t_skinnypants_c_001',effectName = N'EF_Costume_01',aniName = N'action_fingersnap_01',divisionType = 1,questText = 0,description = N'연청 청바지',nameId = 2058,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 4 where id=3003;
update avatarParts set id = 3004,avatarPartsType = 3,chatId = 305,prefabName = N'c_p_skinnypants',materialName = N'c_m_skinnypants_c_002',productThumbnailName = N' ',thumbnailName = N'c_t_skinnypants_c_002',effectName = N'EF_Costume_01',aniName = N'emote_talk_02',divisionType = 1,questText = 0,description = N'화이트 긴바지',nameId = 2059,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 5 where id=3004;
update avatarParts set id = 3005,avatarPartsType = 3,chatId = 306,prefabName = N'c_p_longpants',materialName = N'c_m_longpants_c_001',productThumbnailName = N' ',thumbnailName = N'c_t_longpants_c_001',effectName = N'EF_Costume_01',aniName = N'action_fingersnap_01',divisionType = 1,questText = 0,description = N'블랙 긴바지',nameId = 2060,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 6 where id=3005;
update avatarParts set id = 3006,avatarPartsType = 3,chatId = 307,prefabName = N'c_p_longpants',materialName = N'c_m_longpants_c_002',productThumbnailName = N' ',thumbnailName = N'c_t_longpants_c_002',effectName = N'EF_Costume_01',aniName = N'action_fingersnap_01',divisionType = 1,questText = 0,description = N'카키 긴바지',nameId = 2061,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 7 where id=3006;
update avatarParts set id = 3007,avatarPartsType = 3,chatId = 308,prefabName = N'c_p_pleatedminiskirt',materialName = N'c_m_pleatedminiskirt_c_001',productThumbnailName = N' ',thumbnailName = N'c_t_pleatedminiskirt_c_001',effectName = N'EF_Costume_01',aniName = N'action_checking_01',divisionType = 1,questText = 0,description = N'블루체크 플리츠 스커트',nameId = 2062,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 8 where id=3007;
update avatarParts set id = 3008,avatarPartsType = 3,chatId = 309,prefabName = N'c_p_pleatedminiskirt',materialName = N'c_m_pleatedminiskirt_c_002',productThumbnailName = N' ',thumbnailName = N'c_t_pleatedminiskirt_c_002',effectName = N'EF_Costume_01',aniName = N'action_fingersnap_01',divisionType = 1,questText = 0,description = N'화이트 플리츠 스커트',nameId = 2063,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 9 where id=3008;
update avatarParts set id = 3009,avatarPartsType = 3,chatId = 310,prefabName = N'c_p_pleatedminiskirt',materialName = N'c_m_pleatedminiskirt_c_003',productThumbnailName = N' ',thumbnailName = N'c_t_pleatedminiskirt_c_003',effectName = N'EF_Costume_01',aniName = N'emote_talk_02',divisionType = 1,questText = 0,description = N'블랙 플리츠 스커트',nameId = 2064,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 10 where id=3009;
update avatarParts set id = 3010,avatarPartsType = 3,chatId = 311,prefabName = N'c_p_skirt',materialName = N'c_m_skirt_c_001',productThumbnailName = N' ',thumbnailName = N'c_t_skirt_c_001',effectName = N'EF_Costume_01',aniName = N'action_fingersnap_01',divisionType = 1,questText = 0,description = N'브라운 체크 스커트',nameId = 2065,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 11 where id=3010;
update avatarParts set id = 3011,avatarPartsType = 3,chatId = 312,prefabName = N'c_p_skirt',materialName = N'c_m_skirt_c_002',productThumbnailName = N' ',thumbnailName = N'c_t_skirt_c_002',effectName = N'EF_Costume_01',aniName = N'emote_hi_01',divisionType = 1,questText = 0,description = N'화이트 지퍼 스커트',nameId = 2066,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 12 where id=3011;
update avatarParts set id = 3012,avatarPartsType = 3,chatId = 313,prefabName = N'c_p_skirt',materialName = N'c_m_skirt_c_003',productThumbnailName = N' ',thumbnailName = N'c_t_skirt_c_003',effectName = N'EF_Costume_01',aniName = N'action_fingersnap_01',divisionType = 1,questText = 0,description = N'블랙 지퍼 스커트',nameId = 2067,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 13 where id=3012;
update avatarParts set id = 3013,avatarPartsType = 3,chatId = 314,prefabName = N'c_p_longskirt',materialName = N'c_m_longskirt_c_001',productThumbnailName = N' ',thumbnailName = N'c_t_longskirt_c_001',effectName = N'EF_Costume_01',aniName = N'emote_talk_02',divisionType = 1,questText = 0,description = N'그린 체크 롱스커트',nameId = 2068,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 14 where id=3013;
update avatarParts set id = 3014,avatarPartsType = 3,chatId = 315,prefabName = N'c_p_suitpants',materialName = N'c_m_suitpants_c_001',productThumbnailName = N' ',thumbnailName = N'c_t_suitpants_c_001',effectName = N'EF_Costume_01',aniName = N'action_fingersnap_01',divisionType = 1,questText = 0,description = N'블랙 정장바지',nameId = 2069,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 16 where id=3014;
update avatarParts set id = 3015,avatarPartsType = 3,chatId = 316,prefabName = N'c_p_trainingpants',materialName = N'c_m_trainingpants_c_001',productThumbnailName = N' ',thumbnailName = N'c_t_trainingpants_c_001',effectName = N'EF_Costume_01',aniName = N'action_fingersnap_01',divisionType = 1,questText = 0,description = N'트레이닝 바지',nameId = 2070,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 15 where id=3015;
update avatarParts set id = 3016,avatarPartsType = 3,chatId = 317,prefabName = N'c_p_cncthalfpants',materialName = N'c_m_cncthalfpants_c_001',productThumbnailName = N'PT_Bot017',thumbnailName = N'c_t_cncthalfpants_c_001',effectName = N'EF_Costume_01',aniName = N'emote_clap_01',divisionType = 3,questText = 0,description = N'나일론 아이보리 하프 팬츠',nameId = 2144,sizeType = 2,colorType = 2,groupType = 8,partsOrder = 20 where id=3016;
update avatarParts set id = 3017,avatarPartsType = 3,chatId = 318,prefabName = N'c_p_cncthalfpants',materialName = N'c_m_cncthalfpants_c_002',productThumbnailName = N'PT_Bot018',thumbnailName = N'c_t_cncthalfpants_c_002',effectName = N'EF_Costume_01',aniName = N'emote_talk_04',divisionType = 3,questText = 0,description = N'나일론 베이지 하프 팬츠',nameId = 2145,sizeType = 2,colorType = 3,groupType = 8,partsOrder = 21 where id=3017;
update avatarParts set id = 3018,avatarPartsType = 3,chatId = 319,prefabName = N'c_p_cncthalfpants',materialName = N'c_m_cncthalfpants_c_003',productThumbnailName = N'PT_Bot019',thumbnailName = N'c_t_cncthalfpants_c_003',effectName = N'EF_Costume_01',aniName = N'emote_hi_01',divisionType = 3,questText = 0,description = N'나일론 블랙 하프 팬츠',nameId = 2146,sizeType = 2,colorType = 4,groupType = 8,partsOrder = 22 where id=3018;
update avatarParts set id = 3019,avatarPartsType = 3,chatId = 320,prefabName = N'c_p_trainingpants',materialName = N'c_m_trainingpants_c_002',productThumbnailName = N'PT_Bot020',thumbnailName = N'c_t_trainingpants_c_002',effectName = N'EF_Costume_01',aniName = N'emote_hi_01',divisionType = 3,questText = 0,description = N'나일론 아이보리 조거 팬츠',nameId = 2147,sizeType = 2,colorType = 2,groupType = 9,partsOrder = 23 where id=3019;
update avatarParts set id = 3020,avatarPartsType = 3,chatId = 321,prefabName = N'c_p_trainingpants',materialName = N'c_m_trainingpants_c_003',productThumbnailName = N'PT_Bot021',thumbnailName = N'c_t_trainingpants_c_003',effectName = N'EF_Costume_01',aniName = N'emote_talk_01',divisionType = 3,questText = 0,description = N'나일론 베이지 조거 팬츠',nameId = 2148,sizeType = 2,colorType = 3,groupType = 9,partsOrder = 24 where id=3020;
update avatarParts set id = 3021,avatarPartsType = 3,chatId = 322,prefabName = N'c_p_trainingpants',materialName = N'c_m_trainingpants_c_004',productThumbnailName = N'PT_Bot022',thumbnailName = N'c_t_trainingpants_c_004',effectName = N'EF_Costume_01',aniName = N'emote_cute_01',divisionType = 3,questText = 0,description = N'나일론 블랙 조거 팬츠',nameId = 2149,sizeType = 2,colorType = 4,groupType = 9,partsOrder = 25 where id=3021;
update avatarParts set id = 3022,avatarPartsType = 3,chatId = 323,prefabName = N'c_p_cnctbandjoggerpants',materialName = N'c_m_cnctbandjoggerpants_c_001',productThumbnailName = N'PT_Bot023',thumbnailName = N'c_t_cnctbandjoggerpants_c_001',effectName = N'EF_Costume_01',aniName = N'emote_hi_01',divisionType = 3,questText = 0,description = N'밴드 조거 그레이 팬츠',nameId = 2150,sizeType = 2,colorType = 7,groupType = 10,partsOrder = 26 where id=3022;
update avatarParts set id = 3023,avatarPartsType = 3,chatId = 324,prefabName = N'c_p_cnctbandjoggerpants',materialName = N'c_m_cnctbandjoggerpants_c_002',productThumbnailName = N'PT_Bot024',thumbnailName = N'c_t_cnctbandjoggerpants_c_002',effectName = N'EF_Costume_01',aniName = N'emote_clap_01',divisionType = 3,questText = 0,description = N'밴드 조거 네이비 팬츠',nameId = 2151,sizeType = 2,colorType = 8,groupType = 10,partsOrder = 27 where id=3023;
update avatarParts set id = 3024,avatarPartsType = 3,chatId = 325,prefabName = N'c_p_trainingpants',materialName = N'c_m_trainingpants_c_004',productThumbnailName = N'PT_Bot025',thumbnailName = N'c_t_trainingpants_c_005',effectName = N'EF_Costume_01',aniName = N'emote_talk_01',divisionType = 3,questText = 0,description = N'립 조거 아이보리 팬츠',nameId = 2152,sizeType = 2,colorType = 2,groupType = 11,partsOrder = 28 where id=3024;
update avatarParts set id = 3025,avatarPartsType = 3,chatId = 326,prefabName = N'c_p_trainingpants',materialName = N'c_m_cnctlipjoggerpants_c_002',productThumbnailName = N'PT_Bot026',thumbnailName = N'c_t_trainingpants_c_006',effectName = N'EF_Costume_01',aniName = N'emote_talk_04',divisionType = 3,questText = 0,description = N'립 조거 네이비 팬츠',nameId = 2153,sizeType = 2,colorType = 8,groupType = 11,partsOrder = 29 where id=3025;
insert into avatarParts(id,avatarPartsType,chatId,prefabName,materialName,productThumbnailName,thumbnailName,effectName,aniName,divisionType,questText,description,nameId,sizeType,colorType,groupType,partsOrder) values (3026,3,327,N'c_p_suitpants',N'c_m_suitpants_002',N' ',N'c_t_suitpants_002',N'EF_Costume_01',N'emote_hi_01',1,0,N'네이비 정장 바지',2172,1,1,1,17);
insert into avatarParts(id,avatarPartsType,chatId,prefabName,materialName,productThumbnailName,thumbnailName,effectName,aniName,divisionType,questText,description,nameId,sizeType,colorType,groupType,partsOrder) values (3027,3,328,N'c_p_suitpants',N'c_m_suitpants_003',N' ',N'c_t_suitpants_003',N'EF_Costume_01',N'emote_talk_04',1,0,N'그린 정장 바지',2173,1,1,1,18);
insert into avatarParts(id,avatarPartsType,chatId,prefabName,materialName,productThumbnailName,thumbnailName,effectName,aniName,divisionType,questText,description,nameId,sizeType,colorType,groupType,partsOrder) values (3028,3,329,N'c_p_suitpants',N'c_m_suitpants_004',N' ',N'c_t_suitpants_004',N'EF_Costume_01',N'emote_clap_01',1,0,N'브라운 정장 바지',2174,1,1,1,19);
update avatarParts set id = 4000,avatarPartsType = 4,chatId = 401,prefabName = N'c_p_robotsuit',materialName = N'c_m_robotsuit_c_001',productThumbnailName = N' ',thumbnailName = N'c_t_robotsuit_c_001',effectName = N'EF_spark',aniName = N'emote_hi_01',divisionType = 1,questText = 0,description = N'로봇 슈트',nameId = 2071,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 1 where id=4000;
update avatarParts set id = 4001,avatarPartsType = 4,chatId = 402,prefabName = N'c_p_leatherdress',materialName = N'c_m_leatherdress_c_001',productThumbnailName = N' ',thumbnailName = N'c_t_leatherdress_c_001',effectName = N'EF_Costume_02',aniName = N'action_fingersnap_01',divisionType = 1,questText = 0,description = N'가죽 청순원피스',nameId = 2072,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 2 where id=4001;
update avatarParts set id = 4002,avatarPartsType = 4,chatId = 403,prefabName = N'c_p_skydress',materialName = N'c_m_skydress_c_001',productThumbnailName = N' ',thumbnailName = N'c_t_skydress_c_001',effectName = N'EF_Costume_02',aniName = N'action_fingersnap_01',divisionType = 1,questText = 0,description = N'스카이 원피스',nameId = 2073,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 3 where id=4002;
update avatarParts set id = 4003,avatarPartsType = 4,chatId = 404,prefabName = N'c_p_dinosaursuit',materialName = N'c_m_dinosaursuit_c_001',productThumbnailName = N' ',thumbnailName = N'c_t_dinosaursuit_c_001',effectName = N'EF_smoke_01',aniName = N'emote_hi_01',divisionType = 1,questText = 0,description = N'공룡 슈트',nameId = 2074,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 4 where id=4003;
update avatarParts set id = 4004,avatarPartsType = 4,chatId = 405,prefabName = N'c_p_aliensuit',materialName = N'c_m_aliensuit_c_001',productThumbnailName = N' ',thumbnailName = N'c_t_aliensuit_c_001',effectName = N'EF_fire',aniName = N'emote_hi_01',divisionType = 1,questText = 0,description = N'에일리언 슈트',nameId = 2075,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 5 where id=4004;
update avatarParts set id = 4005,avatarPartsType = 4,chatId = 406,prefabName = N'c_p_blueoveralls',materialName = N'c_m_blueoveralls_c_001',productThumbnailName = N' ',thumbnailName = N'c_t_blueoveralls_c_001',effectName = N'EF_Costume_02',aniName = N'action_fingersnap_01',divisionType = 1,questText = 0,description = N'청멜빵 점프슈트',nameId = 2076,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 6 where id=4005;
update avatarParts set id = 4006,avatarPartsType = 4,chatId = 407,prefabName = N'c_p_rashguard',materialName = N'c_m_rashguard_c_001',productThumbnailName = N' ',thumbnailName = N'c_t_rashguard_c_001',effectName = N'EF_warter',aniName = N'emote_followme_01',divisionType = 1,questText = 0,description = N'투피스 수영복',nameId = 2077,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 7 where id=4006;
update avatarParts set id = 4007,avatarPartsType = 4,chatId = 408,prefabName = N'c_p_bluejumpsuit',materialName = N'c_m_bluejumpsuit_c_001',productThumbnailName = N' ',thumbnailName = N'c_t_bluejumpsuit_c_001',effectName = N'EF_Costume_01',aniName = N'action_fingersnap_01',divisionType = 1,questText = 0,description = N'연청 점프슈트',nameId = 2078,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 8 where id=4007;
update avatarParts set id = 4008,avatarPartsType = 4,chatId = 409,prefabName = N'c_p_apron',materialName = N'c_m_apron_c_001',productThumbnailName = N' ',thumbnailName = N'c_t_apron_c_001',effectName = N'EF_Costume_01',aniName = N'emote_talk_02',divisionType = 1,questText = 0,description = N'초록 수산시장 룩',nameId = 2079,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 9 where id=4008;
update avatarParts set id = 4009,avatarPartsType = 4,chatId = 410,prefabName = N'c_p_apron',materialName = N'c_m_apron_c_002',productThumbnailName = N' ',thumbnailName = N'c_t_apron_c_002',effectName = N'EF_Costume_01',aniName = N'action_fingersnap_01',divisionType = 1,questText = 0,description = N'흰색 수산시장 룩',nameId = 2080,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 10 where id=4009;
update avatarParts set id = 4010,avatarPartsType = 4,chatId = 411,prefabName = N'c_p_apron',materialName = N'c_m_apron_c_003',productThumbnailName = N' ',thumbnailName = N'c_t_apron_c_003',effectName = N'EF_Costume_01',aniName = N'action_fingersnap_01',divisionType = 1,questText = 0,description = N'파란 수산시장 룩',nameId = 2081,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 11 where id=4010;
update avatarParts set id = 4011,avatarPartsType = 4,chatId = 412,prefabName = N'c_p_apron',materialName = N'c_m_apron_c_004',productThumbnailName = N' ',thumbnailName = N'c_t_apron_c_004',effectName = N'EF_Costume_01',aniName = N'emote_talk_04',divisionType = 1,questText = 0,description = N'블랙 수산시장 룩',nameId = 2082,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 12 where id=4011;
update avatarParts set id = 4012,avatarPartsType = 4,chatId = 413,prefabName = N'c_p_gakseori',materialName = N'c_m_gakseori_c_001',productThumbnailName = N' ',thumbnailName = N'c_t_gakseori_c_001',effectName = N'EF_Costume_01',aniName = N'emote_talk_04',divisionType = 1,questText = 0,description = N'초록 각설이',nameId = 2083,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 13 where id=4012;
update avatarParts set id = 4013,avatarPartsType = 4,chatId = 414,prefabName = N'c_p_gakseori',materialName = N'c_m_gakseori_c_002',productThumbnailName = N' ',thumbnailName = N'c_t_gakseori_c_002',effectName = N'EF_Costume_01',aniName = N'action_checking_01',divisionType = 1,questText = 0,description = N'갈색 각설이',nameId = 2084,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 14 where id=4013;
update avatarParts set id = 4014,avatarPartsType = 4,chatId = 415,prefabName = N'c_p_shortapron',materialName = N'c_m_shortapron_c_001',productThumbnailName = N' ',thumbnailName = N'c_t_shortapron_c_001',effectName = N'EF_Costume_01',aniName = N'emote_talk_04',divisionType = 1,questText = 0,description = N'노란 수산시장 룩',nameId = 2085,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 15 where id=4014;
update avatarParts set id = 4015,avatarPartsType = 4,chatId = 416,prefabName = N'c_p_shortapron',materialName = N'c_m_shortapron_c_002',productThumbnailName = N' ',thumbnailName = N'c_t_shortapron_c_002',effectName = N'EF_Costume_01',aniName = N'emote_talk_02',divisionType = 1,questText = 0,description = N'주황 수산시장 룩',nameId = 2086,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 16 where id=4015;
update avatarParts set id = 4016,avatarPartsType = 4,chatId = 417,prefabName = N'c_p_workpants',materialName = N'c_m_workpants_c_001',productThumbnailName = N' ',thumbnailName = N'c_t_workpants_c_001',effectName = N'EF_Costume_01',aniName = N'action_checking_01',divisionType = 1,questText = 0,description = N'푸른 몸빼바지',nameId = 2087,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 17 where id=4016;
update avatarParts set id = 4017,avatarPartsType = 4,chatId = 418,prefabName = N'c_p_workpants',materialName = N'c_m_workpants_c_002',productThumbnailName = N' ',thumbnailName = N'c_t_workpants_c_002',effectName = N'EF_Costume_01',aniName = N'emote_talk_04',divisionType = 1,questText = 0,description = N'붉은 몸빼바지',nameId = 2088,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 18 where id=4017;
update avatarParts set id = 4018,avatarPartsType = 4,chatId = 419,prefabName = N'c_p_menshanbok',materialName = N'c_m_menshanbok_c_001',productThumbnailName = N' ',thumbnailName = N'c_t_menshanbok_c_001',effectName = N'EF_Costume_01',aniName = N'action_fingersnap_01',divisionType = 1,questText = 0,description = N'자색 남자 한복',nameId = 2089,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 19 where id=4018;
update avatarParts set id = 4019,avatarPartsType = 4,chatId = 419,prefabName = N'c_p_menshanbok',materialName = N'c_m_menshanbok_c_002',productThumbnailName = N' ',thumbnailName = N'c_t_menshanbok_c_002',effectName = N'EF_Costume_01',aniName = N'emote_talk_04',divisionType = 1,questText = 0,description = N'녹색 남자 한복',nameId = 2090,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 20 where id=4019;
update avatarParts set id = 4020,avatarPartsType = 4,chatId = 420,prefabName = N'c_p_womenshanbok',materialName = N'c_m_womenshanbok_c_001',productThumbnailName = N' ',thumbnailName = N'c_t_womenshanbok_c_001',effectName = N'EF_Costume_01',aniName = N'action_fingersnap_01',divisionType = 1,questText = 0,description = N'화사한 여자 한복',nameId = 2091,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 21 where id=4020;
update avatarParts set id = 4021,avatarPartsType = 4,chatId = 421,prefabName = N'c_p_menskoreantopcoat',materialName = N'c_m_menskoreantopcoat_c_001',productThumbnailName = N' ',thumbnailName = N'c_t_menskoreantopcoat_c_001',effectName = N'EF_Costume_01',aniName = N'action_fingersnap_01',divisionType = 1,questText = 0,description = N'남자 두루마기',nameId = 2092,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 22 where id=4021;
update avatarParts set id = 4022,avatarPartsType = 4,chatId = 421,prefabName = N'c_p_womenskoreantopcoat',materialName = N'c_m_womenskoreantopcoat_c_001',productThumbnailName = N' ',thumbnailName = N'c_t_womenskoreantopcoat_c_001',effectName = N'EF_Costume_01',aniName = N'emote_talk_03',divisionType = 1,questText = 0,description = N'여자 두루마기',nameId = 2093,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 23 where id=4022;
update avatarParts set id = 4023,avatarPartsType = 4,chatId = 127,prefabName = N'c_p_yugwansoonhanbok',materialName = N'c_m_yugwansoonhanbok_c_001',productThumbnailName = N' ',thumbnailName = N'c_t_yugwansoonhanbok_c_001',effectName = N'EF_Costume_01',aniName = N'action_fingersnap_01',divisionType = 1,questText = 0,description = N'유관순 한복',nameId = 2094,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 24 where id=4023;
update avatarParts set id = 4024,avatarPartsType = 4,chatId = 422,prefabName = N'c_p_santaclause',materialName = N'c_m_santaclause_c_001',productThumbnailName = N' ',thumbnailName = N'c_t_santaclause_c_001',effectName = N'EF_Costume_01',aniName = N'emote_hi_01',divisionType = 1,questText = 0,description = N'산타클로스',nameId = 2160,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 25 where id=4024;
update avatarParts set id = 4025,avatarPartsType = 4,chatId = 423,prefabName = N'c_p_christmaself',materialName = N'c_m_christmaself_c_001',productThumbnailName = N' ',thumbnailName = N'c_t_christmaself_c_001',effectName = N'EF_Costume_01',aniName = N'action_fingersnap_01',divisionType = 1,questText = 0,description = N'산타 요정',nameId = 2161,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 26 where id=4025;
update avatarParts set id = 4026,avatarPartsType = 4,chatId = 424,prefabName = N'c_p_rudolph',materialName = N'c_m_rudolph_c_001',productThumbnailName = N' ',thumbnailName = N'c_t_rudolph_c_001',effectName = N'EF_Costume_01',aniName = N'emote_talk_04',divisionType = 1,questText = 0,description = N'루돌프',nameId = 2162,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 27 where id=4026;
update avatarParts set id = 4027,avatarPartsType = 4,chatId = 425,prefabName = N'c_p_gingerbread',materialName = N'c_m_gingerbread_c_001',productThumbnailName = N' ',thumbnailName = N'c_t_gingerbread_c_001',effectName = N'EF_Costume_01',aniName = N'emote_cute_01',divisionType = 1,questText = 0,description = N'진저쿠키',nameId = 2163,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 28 where id=4027;
insert into avatarParts(id,avatarPartsType,chatId,prefabName,materialName,productThumbnailName,thumbnailName,effectName,aniName,divisionType,questText,description,nameId,sizeType,colorType,groupType,partsOrder) values (4028,4,426,N'c_p_rabbit',N'c_m_rabbit_c_001',N' ',N'c_t_rabbit_c_001',N'EF_Costume_01',N'emote_cute_01',1,0,N'검은토끼',2175,1,1,1,29);
update avatarParts set id = 5001,avatarPartsType = 5,chatId = 501,prefabName = N'c_p_shoes',materialName = N'c_m_shoes_c_001',productThumbnailName = N' ',thumbnailName = N'c_t_shoes_c_001',effectName = N'EF_Costume_01',aniName = N'action_fingersnap_01',divisionType = 1,questText = 0,description = N'블랙 구두',nameId = 2096,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 2 where id=5001;
update avatarParts set id = 5002,avatarPartsType = 5,chatId = 502,prefabName = N'c_p_lowcanvas',materialName = N'c_m_lowcanvas_c_001',productThumbnailName = N' ',thumbnailName = N'c_t_lowcanvas_c_001',effectName = N'EF_tornado',aniName = N'action_fingersnap_01',divisionType = 1,questText = 0,description = N'블랙 로우 캔버스화',nameId = 2097,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 3 where id=5002;
update avatarParts set id = 5003,avatarPartsType = 5,chatId = 503,prefabName = N'c_p_sandals',materialName = N'c_m_sandals_c_001',productThumbnailName = N' ',thumbnailName = N'c_t_sandals_c_001',effectName = N'EF_Costume_01',aniName = N'emote_talk_03',divisionType = 1,questText = 0,description = N'브라운 샌달',nameId = 2098,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 4 where id=5003;
update avatarParts set id = 5004,avatarPartsType = 5,chatId = 504,prefabName = N'c_p_sandals',materialName = N'c_m_sandals_c_002',productThumbnailName = N' ',thumbnailName = N'c_t_sandals_c_002',effectName = N'EF_Costume_01',aniName = N'action_fingersnap_01',divisionType = 1,questText = 0,description = N'카키 운동화',nameId = 2099,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 5 where id=5004;
update avatarParts set id = 5005,avatarPartsType = 5,chatId = 505,prefabName = N'c_p_slippers',materialName = N'c_m_slippers_c_001',productThumbnailName = N' ',thumbnailName = N'c_t_slippers_c_001',effectName = N'EF_Costume_01',aniName = N'emote_talk_04',divisionType = 1,questText = 0,description = N'블랙 슬리퍼',nameId = 2100,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 6 where id=5005;
update avatarParts set id = 5006,avatarPartsType = 5,chatId = 506,prefabName = N'c_p_slippers',materialName = N'c_m_slippers_c_002',productThumbnailName = N' ',thumbnailName = N'c_t_slippers_c_002',effectName = N'EF_Costume_01',aniName = N'action_fingersnap_01',divisionType = 1,questText = 0,description = N'블랙 삼선 슬리퍼',nameId = 2101,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 7 where id=5006;
update avatarParts set id = 5007,avatarPartsType = 5,chatId = 507,prefabName = N'c_p_slippers',materialName = N'c_m_slippers_c_003',productThumbnailName = N' ',thumbnailName = N'c_t_slippers_c_003',effectName = N'EF_Costume_01',aniName = N'emote_talk_04',divisionType = 1,questText = 0,description = N'핑크 삼선 슬리퍼',nameId = 2102,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 8 where id=5007;
update avatarParts set id = 5008,avatarPartsType = 5,chatId = 508,prefabName = N'c_p_slippers',materialName = N'c_m_slippers_c_004',productThumbnailName = N' ',thumbnailName = N'c_t_slippers_c_004',effectName = N'EF_Costume_01',aniName = N'emote_talk_03',divisionType = 1,questText = 0,description = N'스카이 삼선 슬리퍼',nameId = 2103,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 9 where id=5008;
update avatarParts set id = 5009,avatarPartsType = 5,chatId = 509,prefabName = N'c_p_rabbitslippers',materialName = N'c_m_rabbitslippers_c_001',productThumbnailName = N' ',thumbnailName = N'c_t_rabbitslippers_c_001',effectName = N'EF_smoke_01',aniName = N'action_checking_01',divisionType = 1,questText = 0,description = N'분홍 토끼 슬리퍼',nameId = 2104,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 10 where id=5009;
update avatarParts set id = 5010,avatarPartsType = 5,chatId = 510,prefabName = N'c_p_runningshoes',materialName = N'c_m_runningshoes_c_001',productThumbnailName = N' ',thumbnailName = N'c_t_runningshoes_c_001',effectName = N'EF_smoke_01',aniName = N'emote_talk_04',divisionType = 1,questText = 0,description = N'트레이닝 런닝화',nameId = 2105,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 11 where id=5010;
update avatarParts set id = 5011,avatarPartsType = 5,chatId = 511,prefabName = N'c_p_highcanvas',materialName = N'c_m_highcanvas_c_001',productThumbnailName = N' ',thumbnailName = N'c_t_highcanvas_c_001',effectName = N'EF_tornado',aniName = N'emote_talk_03',divisionType = 1,questText = 0,description = N'블랙 하이 캔버스화',nameId = 2106,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 12 where id=5011;
update avatarParts set id = 5012,avatarPartsType = 5,chatId = 512,prefabName = N'c_p_highcanvas',materialName = N'c_m_highcanvas_c_002',productThumbnailName = N' ',thumbnailName = N'c_t_highcanvas_c_002',effectName = N'EF_tornado',aniName = N'action_fingersnap_01',divisionType = 1,questText = 0,description = N'레드 하이 캔버스화',nameId = 2107,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 13 where id=5012;
update avatarParts set id = 5013,avatarPartsType = 5,chatId = 513,prefabName = N'c_p_highcanvas',materialName = N'c_m_highcanvas_c_003',productThumbnailName = N' ',thumbnailName = N'c_t_highcanvas_c_003',effectName = N'EF_tornado',aniName = N'emote_talk_04',divisionType = 1,questText = 0,description = N'민트 하이 캔버스화',nameId = 2108,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 14 where id=5013;
update avatarParts set id = 5014,avatarPartsType = 5,chatId = 514,prefabName = N'c_p_highcanvas',materialName = N'c_m_highcanvas_c_004',productThumbnailName = N' ',thumbnailName = N'c_t_highcanvas_c_004',effectName = N'EF_tornado',aniName = N'emote_talk_03',divisionType = 1,questText = 0,description = N'퍼플 하이 캔버스화',nameId = 2109,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 15 where id=5014;
update avatarParts set id = 5015,avatarPartsType = 5,chatId = 515,prefabName = N'c_p_highcanvas',materialName = N'c_m_highcanvas_c_005',productThumbnailName = N' ',thumbnailName = N'c_t_highcanvas_c_005',effectName = N'EF_tornado',aniName = N'action_fingersnap_01',divisionType = 1,questText = 0,description = N'블루 하이 캔버스화',nameId = 2110,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 16 where id=5015;
update avatarParts set id = 5016,avatarPartsType = 5,chatId = 516,prefabName = N'c_p_highcanvas',materialName = N'c_m_highcanvas_c_006',productThumbnailName = N' ',thumbnailName = N'c_t_highcanvas_c_006',effectName = N'EF_tornado',aniName = N'emote_talk_04',divisionType = 1,questText = 0,description = N'그린 하이 캔버스화',nameId = 2111,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 17 where id=5016;
update avatarParts set id = 5017,avatarPartsType = 5,chatId = 517,prefabName = N'c_p_highcanvas',materialName = N'c_m_highcanvas_c_007',productThumbnailName = N' ',thumbnailName = N'c_t_highcanvas_c_007',effectName = N'EF_tornado',aniName = N'action_fingersnap_01',divisionType = 1,questText = 0,description = N'옐로 하이 캔버스화',nameId = 2112,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 18 where id=5017;
update avatarParts set id = 5018,avatarPartsType = 5,chatId = 518,prefabName = N'c_p_highcanvas',materialName = N'c_m_highcanvas_c_008',productThumbnailName = N' ',thumbnailName = N'c_t_highcanvas_c_008',effectName = N'EF_tornado',aniName = N'action_fingersnap_01',divisionType = 1,questText = 0,description = N'오렌지 하이 캔버스화',nameId = 2113,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 19 where id=5018;
update avatarParts set id = 5019,avatarPartsType = 5,chatId = 519,prefabName = N'c_p_highcanvas',materialName = N'c_m_highcanvas_c_009',productThumbnailName = N' ',thumbnailName = N'c_t_highcanvas_c_009',effectName = N'EF_tornado',aniName = N'emote_talk_03',divisionType = 1,questText = 0,description = N'화이트 하이 캔버스화',nameId = 2114,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 20 where id=5019;
update avatarParts set id = 5020,avatarPartsType = 5,chatId = 520,prefabName = N'c_p_walker',materialName = N'c_m_walker_c_001',productThumbnailName = N' ',thumbnailName = N'c_t_walker_c_001',effectName = N'EF_Costume_01',aniName = N'action_fingersnap_01',divisionType = 1,questText = 0,description = N'블랙 워커',nameId = 2115,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 21 where id=5020;
update avatarParts set id = 5021,avatarPartsType = 5,chatId = 521,prefabName = N'c_p_flats',materialName = N'c_m_flats_c_001',productThumbnailName = N' ',thumbnailName = N'c_t_flats_c_001',effectName = N'EF_heart',aniName = N'emote_cute_01',divisionType = 1,questText = 0,description = N'레드 구두',nameId = 2116,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 22 where id=5021;
update avatarParts set id = 5022,avatarPartsType = 5,chatId = 522,prefabName = N'c_p_flippers',materialName = N'c_m_flippers_c_001',productThumbnailName = N' ',thumbnailName = N'c_t_flippers_c_001',effectName = N'EF_warter',aniName = N'action_fingersnap_01',divisionType = 1,questText = 0,description = N'오리발',nameId = 2117,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 23 where id=5022;
update avatarParts set id = 6001,avatarPartsType = 6,chatId = 601,prefabName = N'c_p_glasses',materialName = N'c_m_glasses_c_001',productThumbnailName = N' ',thumbnailName = N'c_t_glasses_c_001',effectName = N'EF_Costume_02',aniName = N'action_fingersnap_01',divisionType = 1,questText = 0,description = N'블랙 동그리 안경',nameId = 2119,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 25 where id=6001;
update avatarParts set id = 6002,avatarPartsType = 6,chatId = 602,prefabName = N'c_p_glasses',materialName = N'c_m_glasses_c_002',productThumbnailName = N' ',thumbnailName = N'c_t_glasses_c_002',effectName = N'EF_Costume_02',aniName = N'action_checking_01',divisionType = 1,questText = 0,description = N'레드 동그리 안경',nameId = 2120,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 26 where id=6002;
update avatarParts set id = 6003,avatarPartsType = 6,chatId = 603,prefabName = N'c_p_glasses',materialName = N'c_m_glasses_c_003',productThumbnailName = N' ',thumbnailName = N'c_t_glasses_c_003',effectName = N'EF_Costume_02',aniName = N'action_fingersnap_01',divisionType = 1,questText = 0,description = N'골드 동그리 안경',nameId = 2121,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 27 where id=6003;
update avatarParts set id = 6004,avatarPartsType = 6,chatId = 604,prefabName = N'c_p_glasses',materialName = N'c_m_glasses_c_004',productThumbnailName = N' ',thumbnailName = N'c_t_glasses_c_004',effectName = N'EF_Costume_02',aniName = N'action_fingersnap_01',divisionType = 1,questText = 0,description = N'실버 동그리 안경',nameId = 2122,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 28 where id=6004;
update avatarParts set id = 6005,avatarPartsType = 6,chatId = 605,prefabName = N'c_p_beard',materialName = N'c_m_beard_c_001',productThumbnailName = N' ',thumbnailName = N'c_t_beard_c_001',effectName = N'EF_Costume_02',aniName = N'emote_talk_02',divisionType = 1,questText = 0,description = N'그레이 수염',nameId = 2123,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 29 where id=6005;
update avatarParts set id = 6006,avatarPartsType = 6,chatId = 606,prefabName = N'c_p_beard',materialName = N'c_m_beard_c_002',productThumbnailName = N' ',thumbnailName = N'c_t_beard_c_002',effectName = N'EF_Costume_02',aniName = N'emote_talk_03',divisionType = 1,questText = 0,description = N'브라운 수염',nameId = 2124,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 30 where id=6006;
update avatarParts set id = 6007,avatarPartsType = 6,chatId = 607,prefabName = N'c_p_beard',materialName = N'c_m_beard_c_003',productThumbnailName = N' ',thumbnailName = N'c_t_beard_c_003',effectName = N'EF_Costume_02',aniName = N'emote_talk_03',divisionType = 1,questText = 0,description = N'블랙 수염',nameId = 2125,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 31 where id=6007;
update avatarParts set id = 6008,avatarPartsType = 6,chatId = 608,prefabName = N'c_p_beard',materialName = N'c_m_beard_c_004',productThumbnailName = N' ',thumbnailName = N'c_t_beard_c_004',effectName = N'EF_Costume_02',aniName = N'action_checking_01',divisionType = 1,questText = 0,description = N'블론드 수염',nameId = 2126,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 32 where id=6008;
update avatarParts set id = 6009,avatarPartsType = 6,chatId = 609,prefabName = N'c_p_beard',materialName = N'c_m_beard_c_005',productThumbnailName = N' ',thumbnailName = N'c_t_beard_c_005',effectName = N'EF_Costume_02',aniName = N'emote_talk_04',divisionType = 1,questText = 0,description = N'옐로우 수염',nameId = 2127,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 33 where id=6009;
update avatarParts set id = 6010,avatarPartsType = 6,chatId = 610,prefabName = N'c_p_sunglasses',materialName = N'c_m_sunglasses_c_001',productThumbnailName = N' ',thumbnailName = N'c_t_sunglasses_c_001',effectName = N'EF_mark',aniName = N'emote_talk_02',divisionType = 1,questText = 0,description = N'블랙 선글라스',nameId = 2128,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 34 where id=6010;
update avatarParts set id = 6011,avatarPartsType = 6,chatId = 611,prefabName = N'c_p_santabeard',materialName = N'c_m_santabeard_c_001',productThumbnailName = N' ',thumbnailName = N'c_t_santabeard_c_001',effectName = N'EF_Costume_02',aniName = N'emote_talk_04',divisionType = 1,questText = 0,description = N'산타 수염',nameId = 2164,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 35 where id=6011;

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
update item set id = 211001,itemType = 2,categoryType = 2001,packageType = 1,name = N'item_singlebed',description = N'item_singlebed_description',prefab = N'b_p_singlebed',material = N'b_m_singlebed_c_001',thumbnail = N'b_t_singlebed_c_001',capacity = 30,isNesting = 1,purchaseType = 2,purchasePrice = 500,saleType = 2,salePrice = 350,gradeType = 1 where id = 211001;
update item set id = 212001,itemType = 2,categoryType = 2001,packageType = 1,name = N'item_woodenchair',description = N'item_woodenchair_description',prefab = N'b_p_woodenchair',material = N'b_m_woodenchair_c_001',thumbnail = N'b_t_woodenchair_c_001',capacity = 30,isNesting = 1,purchaseType = 2,purchasePrice = 100,saleType = 2,salePrice = 70,gradeType = 1 where id = 212001;
update item set id = 212002,itemType = 2,categoryType = 2001,packageType = 1,name = N'item_gamingchair',description = N'item_gamingchair_description',prefab = N'b_p_gamingchair',material = N'b_m_gamingchair_c_001',thumbnail = N'b_t_gamingchair_c_001',capacity = 30,isNesting = 1,purchaseType = 2,purchasePrice = 150,saleType = 2,salePrice = 105,gradeType = 1 where id = 212002;
update item set id = 213001,itemType = 2,categoryType = 2001,packageType = 1,name = N'item_basicbookshelf',description = N'item_basicbookshelf_description',prefab = N'b_p_basicbookshelf',material = N'b_m_basicbookshelf_c_001',thumbnail = N'b_t_basicbookshelf_c_001',capacity = 30,isNesting = 1,purchaseType = 2,purchasePrice = 200,saleType = 2,salePrice = 140,gradeType = 1 where id = 213001;
update item set id = 213002,itemType = 2,categoryType = 2001,packageType = 1,name = N'item_smalldrawer',description = N'item_smalldrawer_description',prefab = N'b_p_smalldrawer',material = N'b_m_smalldrawer_c_001',thumbnail = N'b_t_smalldrawer_c_001',capacity = 30,isNesting = 1,purchaseType = 2,purchasePrice = 80,saleType = 2,salePrice = 56,gradeType = 1 where id = 213002;
update item set id = 213003,itemType = 2,categoryType = 2001,packageType = 1,name = N'item_woodendrawer',description = N'item_woodendrawer_description',prefab = N'b_p_woodendrawer',material = N'b_m_woodendrawer_c_001',thumbnail = N'b_t_woodendrawer_c_001',capacity = 30,isNesting = 1,purchaseType = 2,purchasePrice = 120,saleType = 2,salePrice = 84,gradeType = 1 where id = 213003;
update item set id = 213004,itemType = 2,categoryType = 2001,packageType = 1,name = N'item_tvdrawer',description = N'item_tvdrawer_description',prefab = N'b_p_tvdrawer',material = N'b_m_tvdrawer_c_001',thumbnail = N'b_t_tvdrawer_c_001',capacity = 30,isNesting = 1,purchaseType = 2,purchasePrice = 270,saleType = 2,salePrice = 189,gradeType = 1 where id = 213004;
update item set id = 213005,itemType = 2,categoryType = 2001,packageType = 1,name = N'item_woodenbookshelf',description = N'item_woodenbookshelf_description',prefab = N'b_p_woodenbookshelf',material = N'b_m_woodenbookshelf_c_001',thumbnail = N'b_t_woodenbookshelf_c_001',capacity = 30,isNesting = 1,purchaseType = 2,purchasePrice = 200,saleType = 2,salePrice = 140,gradeType = 1 where id = 213005;
update item set id = 213006,itemType = 2,categoryType = 2001,packageType = 1,name = N'item_woodenhanger',description = N'item_woodenhanger_description',prefab = N'b_p_woodenhanger',material = N'b_m_woodenhanger_c_001',thumbnail = N'b_t_woodenhanger_c_001',capacity = 30,isNesting = 1,purchaseType = 2,purchasePrice = 220,saleType = 2,salePrice = 154,gradeType = 1 where id = 213006;
update item set id = 214001,itemType = 2,categoryType = 2001,packageType = 1,name = N'item_armchair',description = N'item_armchair_description',prefab = N'b_p_armchair',material = N'b_m_armchair_c_001',thumbnail = N'b_t_armchair_c_001',capacity = 30,isNesting = 1,purchaseType = 2,purchasePrice = 150,saleType = 2,salePrice = 105,gradeType = 1 where id = 214001;
update item set id = 214002,itemType = 2,categoryType = 2001,packageType = 1,name = N'item_orangesofa',description = N'item_orangesofa_description',prefab = N'b_p_modernsofa',material = N'b_m_modernsofa_c_001',thumbnail = N'b_t_modernsofa_c_001',capacity = 30,isNesting = 1,purchaseType = 2,purchasePrice = 250,saleType = 2,salePrice = 175,gradeType = 1 where id = 214002;
update item set id = 214003,itemType = 2,categoryType = 2001,packageType = 1,name = N'item_bluesofa',description = N'item_bluesofa_description',prefab = N'b_p_calmsofa',material = N'b_m_calmsofa_c_001',thumbnail = N'b_t_calmsofa_c_001',capacity = 30,isNesting = 1,purchaseType = 2,purchasePrice = 250,saleType = 2,salePrice = 175,gradeType = 1 where id = 214003;
update item set id = 215001,itemType = 2,categoryType = 2001,packageType = 1,name = N'item_whitetable',description = N'item_whitetable_description',prefab = N'b_p_roundtable',material = N'b_m_roundtable_c_001',thumbnail = N'b_t_roundtable_c_001',capacity = 30,isNesting = 1,purchaseType = 2,purchasePrice = 300,saleType = 2,salePrice = 210,gradeType = 1 where id = 215001;
update item set id = 215002,itemType = 2,categoryType = 2001,packageType = 1,name = N'item_minitable',description = N'item_minitable_description',prefab = N'b_p_miniroundtable',material = N'b_m_miniroundtable_c_001',thumbnail = N'b_t_miniroundtable_c_001',capacity = 30,isNesting = 1,purchaseType = 2,purchasePrice = 110,saleType = 2,salePrice = 77,gradeType = 1 where id = 215002;
update item set id = 215003,itemType = 2,categoryType = 2001,packageType = 1,name = N'item_whitedesk',description = N'item_whitedesk_description',prefab = N'b_p_moderndesk',material = N'b_m_moderndesk_c_001',thumbnail = N'b_t_moderndesk_c_001',capacity = 30,isNesting = 1,purchaseType = 2,purchasePrice = 270,saleType = 2,salePrice = 189,gradeType = 1 where id = 215003;
update item set id = 215004,itemType = 2,categoryType = 2001,packageType = 1,name = N'item_woodendesk',description = N'item_woodendesk_description',prefab = N'b_p_woodendesk',material = N'b_m_woodendesk_c_001',thumbnail = N'b_t_woodendesk_c_001',capacity = 30,isNesting = 1,purchaseType = 2,purchasePrice = 270,saleType = 2,salePrice = 189,gradeType = 1 where id = 215004;
update item set id = 215005,itemType = 2,categoryType = 2001,packageType = 1,name = N'item_woodentable',description = N'item_woodentable_description',prefab = N'b_p_woodentable',material = N'b_m_woodentable_c_001',thumbnail = N'b_t_woodentable_c_001',capacity = 30,isNesting = 1,purchaseType = 2,purchasePrice = 150,saleType = 2,salePrice = 105,gradeType = 1 where id = 215005;
update item set id = 215006,itemType = 2,categoryType = 2001,packageType = 1,name = N'item_metaltable',description = N'item_metaltable_description',prefab = N'b_p_metaltable',material = N'b_m_metaltable_c_001',thumbnail = N'b_t_metaltable_c_001',capacity = 30,isNesting = 1,purchaseType = 2,purchasePrice = 600,saleType = 2,salePrice = 420,gradeType = 1 where id = 215006;
update item set id = 220001,itemType = 2,categoryType = 2002,packageType = 1,name = N'item_floorstand',description = N'item_floorstand_description',prefab = N'b_p_floorstand',material = N'b_m_floorstand_c_001',thumbnail = N'b_t_floorstand_c_001',capacity = 30,isNesting = 1,purchaseType = 2,purchasePrice = 120,saleType = 2,salePrice = 84,gradeType = 1 where id = 220001;
update item set id = 220002,itemType = 2,categoryType = 2002,packageType = 1,name = N'item_hexagonwalldeco',description = N'item_hexagonwalldeco_description',prefab = N'b_p_hexagonwalldeco',material = N'b_m_hexagonwalldeco_c_001',thumbnail = N'b_t_hexagonwalldeco_c_001',capacity = 30,isNesting = 1,purchaseType = 2,purchasePrice = 180,saleType = 2,salePrice = 126,gradeType = 1 where id = 220002;
update item set id = 221001,itemType = 2,categoryType = 2002,packageType = 1,name = N'item_highflowerpot',description = N'item_highflowerpot_description',prefab = N'b_p_highflowerpot',material = N'b_m_highflowerpot_c_001',thumbnail = N'b_t_highflowerpot_c_001',capacity = 30,isNesting = 1,purchaseType = 2,purchasePrice = 100,saleType = 2,salePrice = 70,gradeType = 1 where id = 221001;
update item set id = 221002,itemType = 2,categoryType = 2002,packageType = 1,name = N'item_blueflowerpot',description = N'item_blueflowerpot_description',prefab = N'b_p_blueflowerpot',material = N'b_m_blueflowerpot_c_001',thumbnail = N'b_t_blueflowerpot_c_001',capacity = 30,isNesting = 1,purchaseType = 2,purchasePrice = 100,saleType = 2,salePrice = 70,gradeType = 1 where id = 221002;
update item set id = 221003,itemType = 2,categoryType = 2002,packageType = 1,name = N'item_tableplanter',description = N'item_tableplanter_description',prefab = N'b_p_tableplanter',material = N'b_m_tableplanter_c_001',thumbnail = N'b_t_tableplanter_c_001',capacity = 30,isNesting = 1,purchaseType = 2,purchasePrice = 100,saleType = 2,salePrice = 70,gradeType = 1 where id = 221003;
update item set id = 221004,itemType = 2,categoryType = 2002,packageType = 1,name = N'item_largeflowerpot',description = N'item_largeflowerpot_description',prefab = N'b_p_largeflowerpot',material = N'b_m_largeflowerpot_c_001',thumbnail = N'b_t_largeflowerpot_c_001',capacity = 30,isNesting = 1,purchaseType = 2,purchasePrice = 100,saleType = 2,salePrice = 70,gradeType = 1 where id = 221004;
update item set id = 221005,itemType = 2,categoryType = 2002,packageType = 1,name = N'item_roundflowerpot',description = N'item_roundflowerpot_description',prefab = N'b_p_roundflowerpot',material = N'b_m_roundflowerpot_c_001',thumbnail = N'b_t_roundflowerpot_c_001',capacity = 30,isNesting = 1,purchaseType = 2,purchasePrice = 100,saleType = 2,salePrice = 70,gradeType = 1 where id = 221005;
update item set id = 221007,itemType = 2,categoryType = 2002,packageType = 1,name = N'item_hexagonceilingdeco',description = N'item_hexagonceilingdeco_description',prefab = N'b_p_hexagonceilingdeco',material = N'b_m_hexagonceilingdeco_c_001',thumbnail = N'b_t_hexagonceilingdeco_c_001',capacity = 30,isNesting = 1,purchaseType = 2,purchasePrice = 100,saleType = 2,salePrice = 70,gradeType = 1 where id = 221007;
update item set id = 221008,itemType = 2,categoryType = 2002,packageType = 3,name = N'item_giftbox1',description = N'item_giftbox1_description',prefab = N'b_p_giftbox1',material = N'b_m_christmas_c_001',thumbnail = N'b_t_christmas_c_001',capacity = 30,isNesting = 1,purchaseType = 2,purchasePrice = 100,saleType = 2,salePrice = 70,gradeType = 1 where id = 221008;
update item set id = 221009,itemType = 2,categoryType = 2002,packageType = 3,name = N'item_giftbox2',description = N'item_giftbox2_description',prefab = N'b_p_giftbox2',material = N'b_m_christmas_c_001',thumbnail = N'b_t_christmas_c_001',capacity = 30,isNesting = 1,purchaseType = 2,purchasePrice = 100,saleType = 2,salePrice = 70,gradeType = 1 where id = 221009;
update item set id = 221010,itemType = 2,categoryType = 2002,packageType = 3,name = N'item_giftbox3',description = N'item_giftbox3_description',prefab = N'b_p_giftbox3',material = N'b_m_christmas_c_001',thumbnail = N'b_t_christmas_c_001',capacity = 30,isNesting = 1,purchaseType = 2,purchasePrice = 100,saleType = 2,salePrice = 70,gradeType = 1 where id = 221010;
update item set id = 221011,itemType = 2,categoryType = 2002,packageType = 3,name = N'item_giftbox4',description = N'item_giftbox4_description',prefab = N'b_p_giftbox4',material = N'b_m_christmas_c_001',thumbnail = N'b_t_christmas_c_001',capacity = 30,isNesting = 1,purchaseType = 2,purchasePrice = 100,saleType = 2,salePrice = 70,gradeType = 1 where id = 221011;
update item set id = 221012,itemType = 2,categoryType = 2002,packageType = 3,name = N'item_mysantahat',description = N'item_mysantahat_description',prefab = N'b_p_santahat',material = N'b_m_christmas_c_003',thumbnail = N'b_t_christmas_c_003',capacity = 30,isNesting = 1,purchaseType = 2,purchasePrice = 100,saleType = 2,salePrice = 70,gradeType = 1 where id = 221012;
update item set id = 221013,itemType = 2,categoryType = 2002,packageType = 3,name = N'item_snowman',description = N'item_snowman_description',prefab = N'b_p_snowman',material = N'b_m_christmas_c_003',thumbnail = N'b_t_christmas_c_003',capacity = 30,isNesting = 1,purchaseType = 2,purchasePrice = 100,saleType = 2,salePrice = 70,gradeType = 1 where id = 221013;
update item set id = 221014,itemType = 2,categoryType = 2002,packageType = 3,name = N'item_christmastree',description = N'item_christmastree_description',prefab = N'b_p_christmastree',material = N'b_m_christmas_c_001',thumbnail = N'b_t_christmas_c_001',capacity = 30,isNesting = 1,purchaseType = 2,purchasePrice = 100,saleType = 2,salePrice = 70,gradeType = 1 where id = 221014;
update item set id = 221015,itemType = 2,categoryType = 2002,packageType = 3,name = N'item_christmaswreath',description = N'item_christmaswreath_description',prefab = N'b_p_christmaswreath',material = N'b_m_christmas_c_003',thumbnail = N'b_t_christmas_c_003',capacity = 30,isNesting = 1,purchaseType = 2,purchasePrice = 100,saleType = 2,salePrice = 70,gradeType = 1 where id = 221015;
update item set id = 222001,itemType = 2,categoryType = 2002,packageType = 1,name = N'item_hexagonceilinglighting',description = N'item_hexagonceilinglighting_description',prefab = N'b_p_hexagonceilinglighting',material = N'b_m_hexagonceilinglighting_c_001',thumbnail = N'b_t_hexagonceilinglighting_c_001',capacity = 30,isNesting = 1,purchaseType = 2,purchasePrice = 100,saleType = 2,salePrice = 70,gradeType = 1 where id = 222001;
update item set id = 230001,itemType = 2,categoryType = 2003,packageType = 1,name = N'item_fulllengthmirror',description = N'item_fulllengthmirror_description',prefab = N'b_p_fulllengthmirror',material = N'b_m_fulllengthmirror_c_001',thumbnail = N'b_t_fulllengthmirror_c_001',capacity = 1,isNesting = 0,purchaseType = 1,purchasePrice = 0,saleType = 1,salePrice = 0,gradeType = 1 where id = 230001;
update item set id = 230002,itemType = 2,categoryType = 2003,packageType = 1,name = N'item_mapprint',description = N'item_mapprint_description',prefab = N'b_p_mapprint',material = N'b_m_mapprint_c_001',thumbnail = N'b_t_mapprint_c_001',capacity = 1,isNesting = 0,purchaseType = 1,purchasePrice = 0,saleType = 1,salePrice = 0,gradeType = 1 where id = 230002;
update item set id = 230003,itemType = 2,categoryType = 2003,packageType = 1,name = N'item_magazine',description = N'item_magazine_description',prefab = N'b_p_magazine',material = N'b_m_magazine_c_001',thumbnail = N'b_t_magazine_c_001',capacity = 1,isNesting = 0,purchaseType = 1,purchasePrice = 0,saleType = 1,salePrice = 0,gradeType = 1 where id = 230003;
update item set id = 230004,itemType = 2,categoryType = 2003,packageType = 1,name = N'item_gamingdesk',description = N'item_gamingdesk_description',prefab = N'b_p_gamingdesk',material = N'b_m_gamingdesk_c_001',thumbnail = N'b_t_gamingdesk_c_001',capacity = 1,isNesting = 0,purchaseType = 1,purchasePrice = 0,saleType = 1,salePrice = 0,gradeType = 1 where id = 230004;
update item set id = 240001,itemType = 2,categoryType = 2004,packageType = 1,name = N'item_minirug',description = N'item_minirug_description',prefab = N'b_p_minirug',material = N'b_m_minirug_c_001',thumbnail = N'b_t_minirug_c_001',capacity = 30,isNesting = 1,purchaseType = 2,purchasePrice = 150,saleType = 2,salePrice = 105,gradeType = 1 where id = 240001;
update item set id = 240002,itemType = 2,categoryType = 2004,packageType = 1,name = N'item_checkeredrug',description = N'item_checkeredrug_description',prefab = N'b_p_squarerug',material = N'b_m_squarerug_c_001',thumbnail = N'b_t_squarerug_c_001',capacity = 30,isNesting = 1,purchaseType = 2,purchasePrice = 200,saleType = 2,salePrice = 140,gradeType = 1 where id = 240002;
update item set id = 240003,itemType = 2,categoryType = 2004,packageType = 1,name = N'item_checkeredroundrug',description = N'item_checkeredroundrug_description',prefab = N'b_p_roundrug',material = N'b_m_roundrug_c_001',thumbnail = N'b_t_roundrug_c_001',capacity = 30,isNesting = 1,purchaseType = 2,purchasePrice = 180,saleType = 2,salePrice = 126,gradeType = 1 where id = 240003;
update item set id = 240004,itemType = 2,categoryType = 2004,packageType = 1,name = N'item_arzmatarug',description = N'item_arzmatarug_description',prefab = N'b_p_largeroundrug',material = N'b_m_largeroundrug_c_001',thumbnail = N'b_t_largeroundrug_c_001',capacity = 30,isNesting = 1,purchaseType = 2,purchasePrice = 300,saleType = 2,salePrice = 210,gradeType = 1 where id = 240004;
update item set id = 310001,itemType = 3,categoryType = 3001,packageType = 1,name = N'item_shorthair',description = N'item_shorthair_description',prefab = N'c_p_buzzcut',material = N'c_m_buzzcut_c_001',thumbnail = N'c_t_buzzcut_c_001',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 310001;
update item set id = 310002,itemType = 3,categoryType = 3001,packageType = 1,name = N'item_longstraighthair',description = N'item_longstraighthair_description',prefab = N'c_p_longstraighthair',material = N'c_m_longstraighthair_c_001',thumbnail = N'c_t_longstraighthair_c_001',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 310002;
update item set id = 310003,itemType = 3,categoryType = 3001,packageType = 1,name = N'item_grayhat',description = N'item_grayhat_description',prefab = N'c_p_ballcap',material = N'c_m_ballcap_c_001',thumbnail = N'c_t_ballcap_c_001',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 310003;
update item set id = 310004,itemType = 3,categoryType = 3001,packageType = 1,name = N'item_pinkpigtails',description = N'item_pinkpigtails_description',prefab = N'c_p_pigtails',material = N'c_m_pigtails_c_001',thumbnail = N'c_t_pigtails_c_001',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 310004;
update item set id = 310005,itemType = 3,categoryType = 3001,packageType = 1,name = N'item_graycombedbackhair',description = N'item_graycombedbackhair_description',prefab = N'c_p_pompadour',material = N'c_m_pompadour_c_001',thumbnail = N'c_t_pompadour_c_001',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 310005;
update item set id = 310006,itemType = 3,categoryType = 3001,packageType = 1,name = N'item_browncombedbackhair',description = N'item_browncombedbackhair_description',prefab = N'c_p_messyhair',material = N'c_m_messyhair_c_001',thumbnail = N'c_t_messyhair_c_001',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 310006;
update item set id = 310007,itemType = 3,categoryType = 3001,packageType = 1,name = N'item_blackhair',description = N'item_blackhair_description',prefab = N'c_p_shorthair',material = N'c_m_shorthair_c_001',thumbnail = N'c_t_shorthair_c_001',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 310007;
update item set id = 310008,itemType = 3,categoryType = 3001,packageType = 1,name = N'item_blackwoolfcut',description = N'item_blackwoolfcut_description',prefab = N'c_p_dreadlocks',material = N'c_m_dreadlocks_c_001',thumbnail = N'c_t_dreadlocks_c_001',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 310008;
update item set id = 310009,itemType = 3,categoryType = 3001,packageType = 1,name = N'item_blondcombedbackhair',description = N'item_blondcombedbackhair_description',prefab = N'c_p_combedbackhair',material = N'c_m_combedbackhair_c_001',thumbnail = N'c_t_combedbackhair_c_001',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 310009;
update item set id = 310010,itemType = 3,categoryType = 3001,packageType = 1,name = N'item_yellowshorthair',description = N'item_yellowshorthair_description',prefab = N'c_p_bowlcuthair',material = N'c_m_bowlcuthair_c_001',thumbnail = N'c_t_bowlcuthair_c_001',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 310010;
update item set id = 310011,itemType = 3,categoryType = 3001,packageType = 1,name = N'item_dinosaurhead',description = N'item_dinosaurhead_description',prefab = N'c_p_dinosaurhead',material = N'c_m_dinosaurhead_c_001',thumbnail = N'c_t_dinosaurhead_c_001',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 310011;
update item set id = 310012,itemType = 3,categoryType = 3001,packageType = 1,name = N'item_alienhead',description = N'item_alienhead_description',prefab = N'c_p_alienhead',material = N'c_m_alienhead_c_001',thumbnail = N'c_t_alienhead_c_001',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 310012;
update item set id = 310013,itemType = 3,categoryType = 3001,packageType = 1,name = N'item_purplerobothead',description = N'item_purplerobothead_description',prefab = N'c_p_purplerobothead',material = N'c_m_purplerobothead_c_001',thumbnail = N'c_t_purplerobothead_c_001',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 310013;
update item set id = 310014,itemType = 3,categoryType = 3001,packageType = 1,name = N'item_pinkrobothead',description = N'item_pinkrobothead_description',prefab = N'c_p_pinkrobothead',material = N'c_m_pinkrobothead_c_001',thumbnail = N'c_t_pinkrobothead_c_001',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 310014;
update item set id = 310015,itemType = 3,categoryType = 3001,packageType = 1,name = N'item_suncappermhair',description = N'item_suncappermhair_description',prefab = N'c_p_suncappermhair',material = N'c_m_suncappermhair_c_001',thumbnail = N'c_t_suncappermhair_c_001',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 310015;
update item set id = 310016,itemType = 3,categoryType = 3001,packageType = 1,name = N'item_redwavyhair',description = N'item_redwavyhair_description',prefab = N'c_p_wavyshorthair',material = N'c_m_wavyshorthair_c_001',thumbnail = N'c_t_wavyshorthair_c_001',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 310016;
update item set id = 310017,itemType = 3,categoryType = 3001,packageType = 1,name = N'item_whitefoamhonggildonghair',description = N'item_whitefoamhonggildonghair_description',prefab = N'c_p_honggildonghair',material = N'c_m_honggildonghair_c_001',thumbnail = N'c_t_honggildonghair_c_001',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 310017;
update item set id = 310018,itemType = 3,categoryType = 3001,packageType = 1,name = N'item_redfoamhonggildonghair',description = N'item_redfoamhonggildonghair_description',prefab = N'c_p_honggildonghair',material = N'c_m_honggildonghair_c_002',thumbnail = N'c_t_honggildonghair_c_002',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 310018;
update item set id = 310019,itemType = 3,categoryType = 3001,packageType = 1,name = N'item_yellowbandana',description = N'item_yellowbandana_description',prefab = N'c_p_bandana',material = N'c_m_bandana_c_001',thumbnail = N'c_t_bandana_c_001',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 310019;
update item set id = 310020,itemType = 3,categoryType = 3001,packageType = 1,name = N'item_blackbandana',description = N'item_blackbandana_description',prefab = N'c_p_bandana',material = N'c_m_bandana_c_002',thumbnail = N'c_t_bandana_c_002',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 310020;
update item set id = 310021,itemType = 3,categoryType = 3001,packageType = 1,name = N'item_grandmahair',description = N'item_grandmahair_description',prefab = N'c_p_grandmahair',material = N'c_m_grandmahair_c_001',thumbnail = N'c_t_grandmahair_c_001',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 310021;
update item set id = 310022,itemType = 3,categoryType = 3001,packageType = 1,name = N'item_basicgod',description = N'item_basicgod_description',prefab = N'c_p_basicgod',material = N'c_m_basicgod_c_001',thumbnail = N'c_t_basicgod_c_001',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 310022;
update item set id = 310023,itemType = 3,categoryType = 3001,packageType = 1,name = N'item_koreanflowerhairpin',description = N'item_koreanflowerhairpin_description',prefab = N'c_p_koreanflowerhairpin',material = N'c_m_koreanflowerhairpin_c_001',thumbnail = N'c_t_koreanflowerhairpin_c_001',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 310023;
update item set id = 310024,itemType = 3,categoryType = 3001,packageType = 1,name = N'item_jadedecogod',description = N'item_jadedecogod_description',prefab = N'c_p_jadedecogod',material = N'c_m_jadedecogod_c_001',thumbnail = N'c_t_jadedecogod_c_001',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 310024;
update item set id = 310025,itemType = 3,categoryType = 3001,packageType = 1,name = N'item_koreanjadehairpin',description = N'item_koreanjadehairpin_description',prefab = N'c_p_koreanjadehairpin',material = N'c_m_koreanjadehairpin_c_001',thumbnail = N'c_t_koreanjadehairpin_c_001',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 310025;
update item set id = 310026,itemType = 3,categoryType = 3001,packageType = 1,name = N'item_yugwansoonhair',description = N'item_yugwansoonhair_description',prefab = N'c_p_yugwansoonhair',material = N'c_m_yugwansoonhair_c_001',thumbnail = N'c_t_yugwansoonhair_c_001',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 310026;
update item set id = 310027,itemType = 3,categoryType = 3001,packageType = 2,name = N'item_connectitylogoballcap',description = N'item_connectitylogoballcap_description',prefab = N'c_p_cnctlogoballcap',material = N'c_m_cnctlogoballcap_c_001',thumbnail = N'c_t_cnctlogoballcap_c_001',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 310027;
update item set id = 310028,itemType = 3,categoryType = 3001,packageType = 2,name = N'item_cnctballcap',description = N'item_cnctballcap_description',prefab = N'c_p_cnctballcap',material = N'c_m_cnctballcap_c_001',thumbnail = N'c_t_cnctballcap_c_001',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 310028;
insert into item(id,itemType,categoryType,packageType,name,description,prefab,material,thumbnail,capacity,isNesting,purchaseType,purchasePrice,saleType,salePrice,gradeType) values (310029,3,3001,3,N'item_santahat',N'item_santahat_description',N'c_p_santahat',N'c_m_santahat_c_001',N'c_t_santahat_c_001',1,0,2,30,2,21,1);
insert into item(id,itemType,categoryType,packageType,name,description,prefab,material,thumbnail,capacity,isNesting,purchaseType,purchasePrice,saleType,salePrice,gradeType) values (310030,3,3001,3,N'item_christmaselfhat',N'item_christmaselfhat_description',N'c_p_christmaselfhat',N'c_m_christmaselfhat_c_001',N'c_t_christmaselfhat_c_001',1,0,2,30,2,21,1);
insert into item(id,itemType,categoryType,packageType,name,description,prefab,material,thumbnail,capacity,isNesting,purchaseType,purchasePrice,saleType,salePrice,gradeType) values (310031,3,3001,3,N'item_rudolphhat',N'item_rudolphhat_description',N'c_p_rudolphhathat',N'c_m_rudolphhathat_c_001',N'c_t_rudolphhathat_c_001',1,0,2,30,2,21,1);
insert into item(id,itemType,categoryType,packageType,name,description,prefab,material,thumbnail,capacity,isNesting,purchaseType,purchasePrice,saleType,salePrice,gradeType) values (310032,3,3001,3,N'item_gingerbreadhat',N'item_gingerbreadhat_description',N'c_p_gingerbreadhat',N'c_m_gingerbreadhat_c_001',N'c_t_gingerbreadhat_c_001',1,0,2,30,2,21,1);
insert into item(id,itemType,categoryType,packageType,name,description,prefab,material,thumbnail,capacity,isNesting,purchaseType,purchasePrice,saleType,salePrice,gradeType) values (310033,3,3001,1,N'item_blackrabbithat',N'item_blackrabbithat_description',N'c_p_rabbithat',N'c_m_rabbithat_c_001',N'c_t_rabbithat_c_001',1,0,2,30,2,21,2);
update item set id = 320001,itemType = 3,categoryType = 3002,packageType = 1,name = N'item_blackskulltshirt',description = N'item_blackskulltshirt_description',prefab = N'c_p_tshirt',material = N'c_m_tshirt_c_001',thumbnail = N'c_t_tshirt_c_001',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 3 where id = 320001;
update item set id = 320002,itemType = 3,categoryType = 3002,packageType = 1,name = N'item_smiletshirt',description = N'item_smiletshirt_description',prefab = N'c_p_tshirt',material = N'c_m_tshirt_c_002',thumbnail = N'c_t_tshirt_c_002',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 320002;
update item set id = 320003,itemType = 3,categoryType = 3002,packageType = 1,name = N'item_whiteshirt',description = N'item_whiteshirt_description',prefab = N'c_p_shirt',material = N'c_m_shirt_c_001',thumbnail = N'c_t_shirt_c_001',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 320003;
update item set id = 320004,itemType = 3,categoryType = 3002,packageType = 1,name = N'item_redplaidshirt',description = N'item_redplaidshirt_description',prefab = N'c_p_shirt',material = N'c_m_shirt_c_002',thumbnail = N'c_t_shirt_c_002',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 320004;
update item set id = 320005,itemType = 3,categoryType = 3002,packageType = 1,name = N'item_blueplaidshirt',description = N'item_blueplaidshirt_description',prefab = N'c_p_shirt',material = N'c_m_shirt_c_003',thumbnail = N'c_t_shirt_c_003',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 320005;
update item set id = 320006,itemType = 3,categoryType = 3002,packageType = 1,name = N'item_blackshirt',description = N'item_blackshirt_description',prefab = N'c_p_necktieshirt',material = N'c_m_shirt_c_004',thumbnail = N'c_t_shirt_c_004',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 320006;
update item set id = 320007,itemType = 3,categoryType = 3002,packageType = 1,name = N'item_ribbonblouse',description = N'item_ribbonblouse_description',prefab = N'c_p_blouse',material = N'c_m_blouse_c_001',thumbnail = N'c_t_blouse_c_001',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 320007;
update item set id = 320008,itemType = 3,categoryType = 3002,packageType = 1,name = N'item_whitesleeveless',description = N'item_whitesleeveless_description',prefab = N'c_p_sleeveless',material = N'c_m_sleeveless_c_001',thumbnail = N'c_t_sleeveless_c_001',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 320008;
update item set id = 320009,itemType = 3,categoryType = 3002,packageType = 1,name = N'item_popartsleeveless',description = N'item_popartsleeveless_description',prefab = N'c_p_sleeveless',material = N'c_m_sleeveless_c_002',thumbnail = N'c_t_sleeveless_c_002',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 320009;
update item set id = 320010,itemType = 3,categoryType = 3002,packageType = 1,name = N'item_rainbowsleeveless',description = N'item_rainbowsleeveless_description',prefab = N'c_p_sleeveless',material = N'c_m_sleeveless_c_003',thumbnail = N'c_t_sleeveless_c_003',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 320010;
update item set id = 320011,itemType = 3,categoryType = 3002,packageType = 1,name = N'item_croptop',description = N'item_croptop_description',prefab = N'c_p_croptop',material = N'c_m_croptop_c_001',thumbnail = N'c_t_croptop_c_001',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 320011;
update item set id = 320012,itemType = 3,categoryType = 3002,packageType = 1,name = N'item_sailorcroptop',description = N'item_sailorcroptop_description',prefab = N'c_p_croptop',material = N'c_m_croptop_c_002',thumbnail = N'c_t_croptop_c_002',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 320012;
update item set id = 320013,itemType = 3,categoryType = 3002,packageType = 1,name = N'item_pinklovercroptop',description = N'item_pinklovercroptop_description',prefab = N'c_p_croptop',material = N'c_m_croptop_c_003',thumbnail = N'c_t_croptop_c_003',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 320013;
update item set id = 320014,itemType = 3,categoryType = 3002,packageType = 1,name = N'item_blacksuitjacket',description = N'item_blacksuitjacket_description',prefab = N'c_p_suitjacket',material = N'c_m_suitjacket_c_001',thumbnail = N'c_t_suitjacket_c_001',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 320014;
update item set id = 320015,itemType = 3,categoryType = 3002,packageType = 1,name = N'item_trainingjacket',description = N'item_trainingjacket_description',prefab = N'c_p_trainingjacket',material = N'c_m_trainingjacket_c_001',thumbnail = N'c_t_trainingjacket_c_001',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 320015;
update item set id = 320016,itemType = 3,categoryType = 3002,packageType = 2,name = N'item_cnctivoryanorak',description = N'item_cnctivoryanorak_description',prefab = N'c_p_cnctanorak',material = N'c_m_cnctanorak_c_001',thumbnail = N'c_t_cnctanorak_c_001',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 320016;
update item set id = 320017,itemType = 3,categoryType = 3002,packageType = 2,name = N'item_cnctbeigeanorak',description = N'item_cnctbeigeanorak_description',prefab = N'c_p_cnctanorak',material = N'c_m_cnctanorak_c_002',thumbnail = N'c_t_cnctanorak_c_002',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 320017;
update item set id = 320018,itemType = 3,categoryType = 3002,packageType = 2,name = N'item_cnctblackanorak',description = N'item_cnctblackanorak_description',prefab = N'c_p_cnctanorak',material = N'c_m_cnctanorak_c_003',thumbnail = N'c_t_cnctanorak_c_003',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 320018;
update item set id = 320019,itemType = 3,categoryType = 3002,packageType = 2,name = N'item_cnctivorywindbreak',description = N'item_cnctivorywindbreak_description',prefab = N'c_p_cnctwindbreak',material = N'c_m_cnctwindbreak_c_001',thumbnail = N'c_t_cnctwindbreak_c_001',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 320019;
update item set id = 320020,itemType = 3,categoryType = 3002,packageType = 2,name = N'item_cnctbeigewindbreak',description = N'item_cnctbeigewindbreak_description',prefab = N'c_p_cnctwindbreak',material = N'c_m_cnctwindbreak_c_002',thumbnail = N'c_t_cnctwindbreak_c_002',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 320020;
update item set id = 320021,itemType = 3,categoryType = 3002,packageType = 2,name = N'item_cnctblackwindbreak',description = N'item_cnctblackwindbreak_description',prefab = N'c_p_cnctwindbreak',material = N'c_m_cnctwindbreak_c_003',thumbnail = N'c_t_cnctwindbreak_c_003',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 320021;
update item set id = 320022,itemType = 3,categoryType = 3002,packageType = 2,name = N'item_cnctwhitelogotshirt',description = N'item_cnctwhitelogotshirt_description',prefab = N'c_p_tshirt',material = N'c_m_tshirt_c_003',thumbnail = N'c_t_tshirt_c_003',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 320022;
update item set id = 320023,itemType = 3,categoryType = 3002,packageType = 2,name = N'item_cnctkhakilogotshirt',description = N'item_cnctkhakilogotshirt_description',prefab = N'c_p_tshirt',material = N'c_m_tshirt_c_004',thumbnail = N'c_t_tshirt_c_004',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 320023;
update item set id = 320024,itemType = 3,categoryType = 3002,packageType = 2,name = N'item_cnctblacklogotshirt',description = N'item_cnctblacklogotshirt_description',prefab = N'c_p_tshirt',material = N'c_m_tshirt_c_005',thumbnail = N'c_t_tshirt_c_005',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 320024;
update item set id = 320025,itemType = 3,categoryType = 3002,packageType = 2,name = N'item_cnctgraycottonanorakjumper',description = N'item_cnctgraycottonanorakjumper_description',prefab = N'c_p_trainingjacket',material = N'c_m_trainingjacket_c_002',thumbnail = N'c_t_trainingjacket_c_002',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 320025;
update item set id = 320026,itemType = 3,categoryType = 3002,packageType = 2,name = N'item_cnctnavycottonanorakjumper',description = N'item_cnctnavycottonanorakjumper_description',prefab = N'c_p_trainingjacket',material = N'c_m_trainingjacket_c_003',thumbnail = N'c_t_trainingjacket_c_003',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 320026;
update item set id = 320027,itemType = 3,categoryType = 3002,packageType = 2,name = N'item_cnctgraybouclesweatshirt',description = N'item_cnctgraybouclesweatshirt_description',prefab = N'c_p_cnctbouclesweatshirt',material = N'c_m_cnctbouclesweatshirt_c_001',thumbnail = N'c_t_cnctbouclesweatshirt_c_001',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 320027;
update item set id = 320028,itemType = 3,categoryType = 3002,packageType = 2,name = N'item_cnctblackbouclesweatshirt',description = N'item_cnctblackbouclesweatshirt_description',prefab = N'c_p_cnctbouclesweatshirt',material = N'c_m_cnctbouclesweatshirt_c_002',thumbnail = N'c_t_cnctbouclesweatshirt_c_002',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 320028;
update item set id = 320029,itemType = 3,categoryType = 3002,packageType = 2,name = N'item_cnctivoryhalfzipupsweatshirt',description = N'item_cnctivoryhalfzipupsweatshirt_description',prefab = N'c_p_cncthalfzipupsweatshirt',material = N'c_m_cncthalfzipupsweatshirt_c_001',thumbnail = N'c_t_cncthalfzipupsweatshirt_c_001',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 320029;
update item set id = 320030,itemType = 3,categoryType = 3002,packageType = 2,name = N'item_cnctnavyhalfzipupsweatshirt',description = N'item_cnctnavyhalfzipupsweatshirt_description',prefab = N'c_p_cncthalfzipupsweatshirt',material = N'c_m_cncthalfzipupsweatshirt_c_002',thumbnail = N'c_t_cncthalfzipupsweatshirt_c_002',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 320030;
update item set id = 320031,itemType = 3,categoryType = 3002,packageType = 1,name = N'item_whitenecktieshirt',description = N'item_whitenecktieshirt_description',prefab = N'c_p_shirt',material = N'c_m_shirt_c_005',thumbnail = N'c_t_shirt_c_005',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 320031;
update item set id = 320032,itemType = 3,categoryType = 3002,packageType = 1,name = N'item_redblouse',description = N'item_redblouse_description',prefab = N'c_p_blouse',material = N'c_m_blouse_c_002',thumbnail = N'c_t_blouse_c_002',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 320032;
insert into item(id,itemType,categoryType,packageType,name,description,prefab,material,thumbnail,capacity,isNesting,purchaseType,purchasePrice,saleType,salePrice,gradeType) values (320033,3,3002,1,N'item_brownsuitjacket',N'item_brownsuitjacket_description',N'c_p_suitjacket',N'c_m_suitjacket_c_002',N'c_t_suitjacket_c_002',1,0,2,30,2,21,1);
insert into item(id,itemType,categoryType,packageType,name,description,prefab,material,thumbnail,capacity,isNesting,purchaseType,purchasePrice,saleType,salePrice,gradeType) values (320034,3,3002,1,N'item_navy3buttonsuit',N'item_navy3buttonsuit_description',N'c_p_3buttonsuit',N'c_m_3buttonsuit_001',N'c_t_3buttonsuit_001',1,0,2,30,2,21,1);
insert into item(id,itemType,categoryType,packageType,name,description,prefab,material,thumbnail,capacity,isNesting,purchaseType,purchasePrice,saleType,salePrice,gradeType) values (320035,3,3002,1,N'item_green3buttonsuit',N'item_green3buttonsuit_description',N'c_p_3buttonsuit',N'c_m_3buttonsuit_002',N'c_t_3buttonsuit_002',1,0,2,30,2,21,1);
insert into item(id,itemType,categoryType,packageType,name,description,prefab,material,thumbnail,capacity,isNesting,purchaseType,purchasePrice,saleType,salePrice,gradeType) values (320036,3,3002,1,N'item_doctorgown',N'item_doctorgown_description',N'c_p_doctorgown',N'c_m_doctorgown_001',N'c_t_doctorgown_001',1,0,2,30,2,21,1);
update item set id = 330001,itemType = 3,categoryType = 3003,packageType = 1,name = N'item_blackshorts',description = N'item_blackshorts_description',prefab = N'c_p_shorts',material = N'c_m_shorts_c_001',thumbnail = N'c_t_shorts_c_001',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 330001;
update item set id = 330002,itemType = 3,categoryType = 3003,packageType = 1,name = N'item_beigeshorts',description = N'item_beigeshorts_description',prefab = N'c_p_bermudashorts',material = N'c_m_bermudashorts_c_001',thumbnail = N'c_t_bermudashorts_c_001',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 330002;
update item set id = 330003,itemType = 3,categoryType = 3003,packageType = 1,name = N'item_darkjeans',description = N'item_darkjeans_description',prefab = N'c_p_jeans',material = N'c_m_jeans_c_001',thumbnail = N'c_t_jeans_c_001',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 330003;
update item set id = 330004,itemType = 3,categoryType = 3003,packageType = 1,name = N'item_lightjeans',description = N'item_lightjeans_description',prefab = N'c_p_skinnypants',material = N'c_m_skinnypants_c_001',thumbnail = N'c_t_skinnypants_c_001',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 330004;
update item set id = 330005,itemType = 3,categoryType = 3003,packageType = 1,name = N'item_whitelongpants',description = N'item_whitelongpants_description',prefab = N'c_p_skinnypants',material = N'c_m_skinnypants_c_002',thumbnail = N'c_t_skinnypants_c_002',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 330005;
update item set id = 330006,itemType = 3,categoryType = 3003,packageType = 1,name = N'item_blacklongpants',description = N'item_blacklongpants_description',prefab = N'c_p_longpants',material = N'c_m_longpants_c_001',thumbnail = N'c_t_longpants_c_001',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 330006;
update item set id = 330007,itemType = 3,categoryType = 3003,packageType = 1,name = N'item_khakilongpants',description = N'item_khakilongpants_description',prefab = N'c_p_longpants',material = N'c_m_longpants_c_002',thumbnail = N'c_t_longpants_c_002',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 330007;
update item set id = 330008,itemType = 3,categoryType = 3003,packageType = 1,name = N'item_blueplaidpleatedminiskirt',description = N'item_blueplaidpleatedminiskirt_description',prefab = N'c_p_pleatedminiskirt',material = N'c_m_pleatedminiskirt_c_001',thumbnail = N'c_t_pleatedminiskirt_c_001',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 330008;
update item set id = 330009,itemType = 3,categoryType = 3003,packageType = 1,name = N'item_whitepleatedminiskirt',description = N'item_whitepleatedminiskirt_description',prefab = N'c_p_pleatedminiskirt',material = N'c_m_pleatedminiskirt_c_002',thumbnail = N'c_t_pleatedminiskirt_c_002',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 330009;
update item set id = 330010,itemType = 3,categoryType = 3003,packageType = 1,name = N'item_blackpleatedminiskirt',description = N'item_blackpleatedminiskirt_description',prefab = N'c_p_pleatedminiskirt',material = N'c_m_pleatedminiskirt_c_003',thumbnail = N'c_t_pleatedminiskirt_c_003',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 330010;
update item set id = 330011,itemType = 3,categoryType = 3003,packageType = 1,name = N'item_brownplaidskirt',description = N'item_brownplaidskirt_description',prefab = N'c_p_skirt',material = N'c_m_skirt_c_001',thumbnail = N'c_t_skirt_c_001',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 330011;
update item set id = 330012,itemType = 3,categoryType = 3003,packageType = 1,name = N'item_whitezipperskirt',description = N'item_whitezipperskirt_description',prefab = N'c_p_skirt',material = N'c_m_skirt_c_002',thumbnail = N'c_t_skirt_c_002',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 330012;
update item set id = 330013,itemType = 3,categoryType = 3003,packageType = 1,name = N'item_blackzipperskirt',description = N'item_blackzipperskirt_description',prefab = N'c_p_skirt',material = N'c_m_skirt_c_003',thumbnail = N'c_t_skirt_c_003',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 330013;
update item set id = 330014,itemType = 3,categoryType = 3003,packageType = 1,name = N'item_greenplaidlongskirt',description = N'item_greenplaidlongskirt_description',prefab = N'c_p_longskirt',material = N'c_m_longskirt_c_001',thumbnail = N'c_t_longskirt_c_001',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 330014;
update item set id = 330015,itemType = 3,categoryType = 3003,packageType = 1,name = N'item_blacksuitpants',description = N'item_blacksuitpants_description',prefab = N'c_p_suitpants',material = N'c_m_suitpants_c_001',thumbnail = N'c_t_suitpants_c_001',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 330015;
update item set id = 330016,itemType = 3,categoryType = 3003,packageType = 1,name = N'item_trainingpants',description = N'item_trainingpants_description',prefab = N'c_p_trainingpants',material = N'c_m_trainingpants_c_001',thumbnail = N'c_t_trainingpants_c_001',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 330016;
update item set id = 330017,itemType = 3,categoryType = 3003,packageType = 2,name = N'item_cnctivoryhalfpants',description = N'item_cnctivoryhalfpants_description',prefab = N'c_p_cncthalfpants',material = N'c_m_cncthalfpants_c_001',thumbnail = N'c_t_cncthalfpants_c_001',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 330017;
update item set id = 330018,itemType = 3,categoryType = 3003,packageType = 2,name = N'item_cnctbeigehalfpants',description = N'item_cnctbeigehalfpants_description',prefab = N'c_p_cncthalfpants',material = N'c_m_cncthalfpants_c_002',thumbnail = N'c_t_cncthalfpants_c_002',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 330018;
update item set id = 330019,itemType = 3,categoryType = 3003,packageType = 2,name = N'item_cnctblackhalfpants',description = N'item_cnctblackhalfpants_description',prefab = N'c_p_cncthalfpants',material = N'c_m_cncthalfpants_c_003',thumbnail = N'c_t_cncthalfpants_c_003',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 330019;
update item set id = 330020,itemType = 3,categoryType = 3003,packageType = 2,name = N'item_cnctivoryjoggerpants',description = N'item_cnctivoryjoggerpants_description',prefab = N'c_p_trainingpants',material = N'c_m_trainingpants_c_002',thumbnail = N'c_t_trainingpants_c_002',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 330020;
update item set id = 330021,itemType = 3,categoryType = 3003,packageType = 2,name = N'item_cnctbeigejoggerpants',description = N'item_cnctbeigejoggerpants_description',prefab = N'c_p_trainingpants',material = N'c_m_trainingpants_c_003',thumbnail = N'c_t_trainingpants_c_003',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 330021;
update item set id = 330022,itemType = 3,categoryType = 3003,packageType = 2,name = N'item_cnctblackjoggerpants',description = N'item_cnctblackjoggerpants_description',prefab = N'c_p_trainingpants',material = N'c_m_trainingpants_c_004',thumbnail = N'c_t_trainingpants_c_004',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 330022;
update item set id = 330023,itemType = 3,categoryType = 3003,packageType = 2,name = N'item_cnctgraybandjoggerpants',description = N'item_cnctgraybandjoggerpants_description',prefab = N'c_p_cnctbandjoggerpants',material = N'c_m_cnctbandjoggerpants_c_001',thumbnail = N'c_t_cnctbandjoggerpants_c_001',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 330023;
update item set id = 330024,itemType = 3,categoryType = 3003,packageType = 2,name = N'item_cnctnavybandjoggerpants',description = N'item_cnctnavybandjoggerpants_description',prefab = N'c_p_cnctbandjoggerpants',material = N'c_m_cnctbandjoggerpants_c_002',thumbnail = N'c_t_cnctbandjoggerpants_c_002',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 330024;
update item set id = 330025,itemType = 3,categoryType = 3003,packageType = 2,name = N'item_cnctivorylipjoggerpants',description = N'item_cnctivorylipjoggerpants_description',prefab = N'c_p_trainingpants',material = N'c_m_trainingpants_c_004',thumbnail = N'c_t_trainingpants_c_005',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 330025;
update item set id = 330026,itemType = 3,categoryType = 3003,packageType = 2,name = N'item_cnctnavylipjoggerpants',description = N'item_cnctnavylipjoggerpants_description',prefab = N'c_p_trainingpants',material = N'c_m_cnctlipjoggerpants_c_002',thumbnail = N'c_t_trainingpants_c_006',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 330026;
insert into item(id,itemType,categoryType,packageType,name,description,prefab,material,thumbnail,capacity,isNesting,purchaseType,purchasePrice,saleType,salePrice,gradeType) values (330027,3,3003,1,N'item_navysuitpants',N'item_navysuitpants_description',N'c_p_suitpants',N'c_m_suitpants_002',N'c_t_suitpants_002',1,0,2,30,2,21,1);
insert into item(id,itemType,categoryType,packageType,name,description,prefab,material,thumbnail,capacity,isNesting,purchaseType,purchasePrice,saleType,salePrice,gradeType) values (330028,3,3003,1,N'item_greensuitpants',N'item_greensuitpants_description',N'c_p_suitpants',N'c_m_suitpants_003',N'c_t_suitpants_003',1,0,2,30,2,21,1);
insert into item(id,itemType,categoryType,packageType,name,description,prefab,material,thumbnail,capacity,isNesting,purchaseType,purchasePrice,saleType,salePrice,gradeType) values (330029,3,3003,1,N'item_brownsuitpants',N'item_brownsuitpants_description',N'c_p_suitpants',N'c_m_suitpants_004',N'c_t_suitpants_004',1,0,2,30,2,21,1);
update item set id = 340001,itemType = 3,categoryType = 3004,packageType = 1,name = N'item_robotsuit',description = N'item_robotsuit_description',prefab = N'c_p_robotsuit',material = N'c_m_robotsuit_c_001',thumbnail = N'c_t_robotsuit_c_001',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 340001;
update item set id = 340002,itemType = 3,categoryType = 3004,packageType = 1,name = N'item_leatherdress',description = N'item_leatherdress_description',prefab = N'c_p_leatherdress',material = N'c_m_leatherdress_c_001',thumbnail = N'c_t_leatherdress_c_001',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 340002;
update item set id = 340003,itemType = 3,categoryType = 3004,packageType = 1,name = N'item_skydress',description = N'item_skydress_description',prefab = N'c_p_skydress',material = N'c_m_skydress_c_001',thumbnail = N'c_t_skydress_c_001',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 340003;
update item set id = 340004,itemType = 3,categoryType = 3004,packageType = 1,name = N'item_dinosaursuit',description = N'item_dinosaursuit_description',prefab = N'c_p_dinosaursuit',material = N'c_m_dinosaursuit_c_001',thumbnail = N'c_t_dinosaursuit_c_001',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 340004;
update item set id = 340005,itemType = 3,categoryType = 3004,packageType = 1,name = N'item_aliensuit',description = N'item_aliensuit_description',prefab = N'c_p_aliensuit',material = N'c_m_aliensuit_c_001',thumbnail = N'c_t_aliensuit_c_001',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 340005;
update item set id = 340006,itemType = 3,categoryType = 3004,packageType = 1,name = N'item_blueoveralls',description = N'item_blueoveralls_description',prefab = N'c_p_blueoveralls',material = N'c_m_blueoveralls_c_001',thumbnail = N'c_t_blueoveralls_c_001',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 340006;
update item set id = 340007,itemType = 3,categoryType = 3004,packageType = 1,name = N'item_rashguard',description = N'item_rashguard_description',prefab = N'c_p_rashguard',material = N'c_m_rashguard_c_001',thumbnail = N'c_t_rashguard_c_001',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 340007;
update item set id = 340008,itemType = 3,categoryType = 3004,packageType = 1,name = N'item_bluejumpsuit',description = N'item_bluejumpsuit_description',prefab = N'c_p_bluejumpsuit',material = N'c_m_bluejumpsuit_c_001',thumbnail = N'c_t_bluejumpsuit_c_001',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 340008;
update item set id = 340009,itemType = 3,categoryType = 3004,packageType = 1,name = N'item_greenapron',description = N'item_greenapron_description',prefab = N'c_p_apron',material = N'c_m_apron_c_001',thumbnail = N'c_t_apron_c_001',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 340009;
update item set id = 340010,itemType = 3,categoryType = 3004,packageType = 1,name = N'item_whiteapron',description = N'item_whiteapron_description',prefab = N'c_p_apron',material = N'c_m_apron_c_002',thumbnail = N'c_t_apron_c_002',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 340010;
update item set id = 340011,itemType = 3,categoryType = 3004,packageType = 1,name = N'item_blueapron',description = N'item_blueapron_description',prefab = N'c_p_apron',material = N'c_m_apron_c_003',thumbnail = N'c_t_apron_c_003',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 340011;
update item set id = 340012,itemType = 3,categoryType = 3004,packageType = 1,name = N'item_blackapron',description = N'item_blackapron_description',prefab = N'c_p_apron',material = N'c_m_apron_c_004',thumbnail = N'c_t_apron_c_004',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 340012;
update item set id = 340013,itemType = 3,categoryType = 3004,packageType = 1,name = N'item_greengakseori',description = N'item_greengakseori_description',prefab = N'c_p_gakseori',material = N'c_m_gakseori_c_001',thumbnail = N'c_t_gakseori_c_001',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 340013;
update item set id = 340014,itemType = 3,categoryType = 3004,packageType = 1,name = N'item_browngakseori',description = N'item_browngakseori_description',prefab = N'c_p_gakseori',material = N'c_m_gakseori_c_002',thumbnail = N'c_t_gakseori_c_002',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 340014;
update item set id = 340015,itemType = 3,categoryType = 3004,packageType = 1,name = N'item_yellowapron',description = N'item_yellowapron_description',prefab = N'c_p_shortapron',material = N'c_m_shortapron_c_001',thumbnail = N'c_t_shortapron_c_001',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 340015;
update item set id = 340016,itemType = 3,categoryType = 3004,packageType = 1,name = N'item_orangeapron',description = N'item_orangeapron_description',prefab = N'c_p_shortapron',material = N'c_m_shortapron_c_002',thumbnail = N'c_t_shortapron_c_002',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 340016;
update item set id = 340017,itemType = 3,categoryType = 3004,packageType = 1,name = N'item_blueworkpants',description = N'item_blueworkpants_description',prefab = N'c_p_workpants',material = N'c_m_workpants_c_001',thumbnail = N'c_t_workpants_c_001',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 340017;
update item set id = 340018,itemType = 3,categoryType = 3004,packageType = 1,name = N'item_redworkpants',description = N'item_redworkpants_description',prefab = N'c_p_workpants',material = N'c_m_workpants_c_002',thumbnail = N'c_t_workpants_c_002',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 340018;
update item set id = 340019,itemType = 3,categoryType = 3004,packageType = 1,name = N'item_menspurplehanbok',description = N'item_menspurplehanbok_description',prefab = N'c_p_menshanbok',material = N'c_m_menshanbok_c_001',thumbnail = N'c_t_menshanbok_c_001',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 340019;
update item set id = 340020,itemType = 3,categoryType = 3004,packageType = 1,name = N'item_mensgreenhanbok',description = N'item_mensgreenhanbok_description',prefab = N'c_p_menshanbok',material = N'c_m_menshanbok_c_002',thumbnail = N'c_t_menshanbok_c_002',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 340020;
update item set id = 340021,itemType = 3,categoryType = 3004,packageType = 1,name = N'item_womenspinkhanbok',description = N'item_womenspinkhanbok_description',prefab = N'c_p_womenshanbok',material = N'c_m_womenshanbok_c_001',thumbnail = N'c_t_womenshanbok_c_001',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 340021;
update item set id = 340022,itemType = 3,categoryType = 3004,packageType = 1,name = N'item_menskoreantopcoat',description = N'item_menskoreantopcoat_description',prefab = N'c_p_menskoreantopcoat',material = N'c_m_menskoreantopcoat_c_001',thumbnail = N'c_t_menskoreantopcoat_c_001',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 340022;
update item set id = 340023,itemType = 3,categoryType = 3005,packageType = 1,name = N'item_womenskoreantopcoat',description = N'item_womenskoreantopcoat_description',prefab = N'c_p_womenskoreantopcoat',material = N'c_m_womenskoreantopcoat_c_001',thumbnail = N'c_t_womenskoreantopcoat_c_001',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 340023;
update item set id = 340024,itemType = 3,categoryType = 3005,packageType = 1,name = N'item_yugwansoonhanbok',description = N'item_yugwansoonhanbok_description',prefab = N'c_p_yugwansoonhanbok',material = N'c_m_yugwansoonhanbok_c_001',thumbnail = N'c_t_yugwansoonhanbok_c_001',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 340024;
insert into item(id,itemType,categoryType,packageType,name,description,prefab,material,thumbnail,capacity,isNesting,purchaseType,purchasePrice,saleType,salePrice,gradeType) values (340025,3,3005,3,N'item_santaclause',N'item_santaclause_description',N'c_p_santaclause',N'c_m_santaclause_c_001',N'c_t_santaclause_c_001',1,0,2,30,2,21,1);
insert into item(id,itemType,categoryType,packageType,name,description,prefab,material,thumbnail,capacity,isNesting,purchaseType,purchasePrice,saleType,salePrice,gradeType) values (340026,3,3005,3,N'item_christmaself',N'item_christmaself_description',N'c_p_christmaself',N'c_m_christmaself_c_001',N'c_t_christmaself_c_001',1,0,2,30,2,21,1);
insert into item(id,itemType,categoryType,packageType,name,description,prefab,material,thumbnail,capacity,isNesting,purchaseType,purchasePrice,saleType,salePrice,gradeType) values (340027,3,3005,3,N'item_rudolph',N'item_rudolph_description',N'c_p_rudolph',N'c_m_rudolph_c_001',N'c_t_rudolph_c_001',1,0,2,30,2,21,1);
insert into item(id,itemType,categoryType,packageType,name,description,prefab,material,thumbnail,capacity,isNesting,purchaseType,purchasePrice,saleType,salePrice,gradeType) values (340028,3,3005,3,N'item_gingerbread',N'item_gingerbread_description',N'c_p_gingerbread',N'c_m_gingerbread_c_001',N'c_t_gingerbread_c_001',1,0,2,30,2,21,1);
insert into item(id,itemType,categoryType,packageType,name,description,prefab,material,thumbnail,capacity,isNesting,purchaseType,purchasePrice,saleType,salePrice,gradeType) values (340029,3,3005,1,N'item_blackrabbit',N'item_blackrabbit_description',N'c_p_rabbit',N'c_m_rabbit_c_001',N'c_t_rabbit_c_001',1,0,2,30,2,21,1);
update item set id = 350001,itemType = 3,categoryType = 3005,packageType = 1,name = N'item_blackshoes',description = N'item_blackshoes_description',prefab = N'c_p_shoes',material = N'c_m_shoes_c_001',thumbnail = N'c_t_shoes_c_001',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 350001;
update item set id = 350002,itemType = 3,categoryType = 3005,packageType = 1,name = N'item_blacklowcanvas',description = N'item_blacklowcanvas_description',prefab = N'c_p_lowcanvas',material = N'c_m_lowcanvas_c_001',thumbnail = N'c_t_lowcanvas_c_001',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 350002;
update item set id = 350003,itemType = 3,categoryType = 3005,packageType = 1,name = N'item_brownsandals',description = N'item_brownsandals_description',prefab = N'c_p_sandals',material = N'c_m_sandals_c_001',thumbnail = N'c_t_sandals_c_001',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 350003;
update item set id = 350004,itemType = 3,categoryType = 3005,packageType = 1,name = N'item_khakisandals',description = N'item_khakisandals_description',prefab = N'c_p_sandals',material = N'c_m_sandals_c_002',thumbnail = N'c_t_sandals_c_002',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 350004;
update item set id = 350005,itemType = 3,categoryType = 3005,packageType = 1,name = N'item_blackslippers',description = N'item_blackslippers_description',prefab = N'c_p_slippers',material = N'c_m_slippers_c_001',thumbnail = N'c_t_slippers_c_001',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 350005;
update item set id = 350006,itemType = 3,categoryType = 3005,packageType = 1,name = N'item_blackthreelineslippers',description = N'item_blackthreelineslippers_description',prefab = N'c_p_slippers',material = N'c_m_slippers_c_002',thumbnail = N'c_t_slippers_c_002',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 350006;
update item set id = 350007,itemType = 3,categoryType = 3005,packageType = 1,name = N'item_pinkthreelineslippers',description = N'item_pinkthreelineslippers_description',prefab = N'c_p_slippers',material = N'c_m_slippers_c_003',thumbnail = N'c_t_slippers_c_003',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 350007;
update item set id = 350008,itemType = 3,categoryType = 3005,packageType = 1,name = N'item_skythreelineslippers',description = N'item_skythreelineslippers_description',prefab = N'c_p_slippers',material = N'c_m_slippers_c_004',thumbnail = N'c_t_slippers_c_004',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 350008;
update item set id = 350009,itemType = 3,categoryType = 3005,packageType = 1,name = N'item_pinkrabbitslippers',description = N'item_pinkrabbitslippers_description',prefab = N'c_p_rabbitslippers',material = N'c_m_rabbitslippers_c_001',thumbnail = N'c_t_rabbitslippers_c_001',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 350009;
update item set id = 350010,itemType = 3,categoryType = 3005,packageType = 1,name = N'item_trainingrunningshoes',description = N'item_trainingrunningshoes_description',prefab = N'c_p_runningshoes',material = N'c_m_runningshoes_c_001',thumbnail = N'c_t_runningshoes_c_001',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 350010;
update item set id = 350011,itemType = 3,categoryType = 3005,packageType = 1,name = N'item_blackhighcanvas',description = N'item_blackhighcanvas_description',prefab = N'c_p_highcanvas',material = N'c_m_highcanvas_c_001',thumbnail = N'c_t_highcanvas_c_001',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 350011;
update item set id = 350012,itemType = 3,categoryType = 3005,packageType = 1,name = N'item_redhighcanvas',description = N'item_redhighcanvas_description',prefab = N'c_p_highcanvas',material = N'c_m_highcanvas_c_002',thumbnail = N'c_t_highcanvas_c_002',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 350012;
update item set id = 350013,itemType = 3,categoryType = 3005,packageType = 1,name = N'item_minthighcanvas',description = N'item_minthighcanvas_description',prefab = N'c_p_highcanvas',material = N'c_m_highcanvas_c_003',thumbnail = N'c_t_highcanvas_c_003',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 350013;
update item set id = 350014,itemType = 3,categoryType = 3005,packageType = 1,name = N'item_purplehighcanvas',description = N'item_purplehighcanvas_description',prefab = N'c_p_highcanvas',material = N'c_m_highcanvas_c_004',thumbnail = N'c_t_highcanvas_c_004',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 350014;
update item set id = 350015,itemType = 3,categoryType = 3005,packageType = 1,name = N'item_bluehighcanvas',description = N'item_bluehighcanvas_description',prefab = N'c_p_highcanvas',material = N'c_m_highcanvas_c_005',thumbnail = N'c_t_highcanvas_c_005',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 350015;
update item set id = 350016,itemType = 3,categoryType = 3005,packageType = 1,name = N'item_greenhighcanvas',description = N'item_greenhighcanvas_description',prefab = N'c_p_highcanvas',material = N'c_m_highcanvas_c_006',thumbnail = N'c_t_highcanvas_c_006',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 350016;
update item set id = 350017,itemType = 3,categoryType = 3005,packageType = 1,name = N'item_yellowhighcanvas',description = N'item_yellowhighcanvas_description',prefab = N'c_p_highcanvas',material = N'c_m_highcanvas_c_007',thumbnail = N'c_t_highcanvas_c_007',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 350017;
update item set id = 350018,itemType = 3,categoryType = 3005,packageType = 1,name = N'item_orangehighcanvas',description = N'item_orangehighcanvas_description',prefab = N'c_p_highcanvas',material = N'c_m_highcanvas_c_008',thumbnail = N'c_t_highcanvas_c_008',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 350018;
update item set id = 350019,itemType = 3,categoryType = 3005,packageType = 1,name = N'item_whitehighcanvas',description = N'item_whitehighcanvas_description',prefab = N'c_p_highcanvas',material = N'c_m_highcanvas_c_009',thumbnail = N'c_t_highcanvas_c_009',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 350019;
update item set id = 350020,itemType = 3,categoryType = 3005,packageType = 1,name = N'item_blackwalker',description = N'item_blackwalker_description',prefab = N'c_p_walker',material = N'c_m_walker_c_001',thumbnail = N'c_t_walker_c_001',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 350020;
update item set id = 350021,itemType = 3,categoryType = 3005,packageType = 1,name = N'item_redflats',description = N'item_redflats_description',prefab = N'c_p_flats',material = N'c_m_flats_c_001',thumbnail = N'c_t_flats_c_001',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 350021;
update item set id = 350022,itemType = 3,categoryType = 3005,packageType = 1,name = N'item_flippers',description = N'item_flippers_description',prefab = N'c_p_flippers',material = N'c_m_flippers_c_001',thumbnail = N'c_t_flippers_c_001',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 350022;
update item set id = 360001,itemType = 3,categoryType = 3006,packageType = 1,name = N'item_blackroundglasses',description = N'item_blackroundglasses_description',prefab = N'c_p_glasses',material = N'c_m_glasses_c_001',thumbnail = N'c_t_glasses_c_001',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 360001;
update item set id = 360002,itemType = 3,categoryType = 3006,packageType = 1,name = N'item_redroundglasses',description = N'item_redroundglasses_description',prefab = N'c_p_glasses',material = N'c_m_glasses_c_002',thumbnail = N'c_t_glasses_c_002',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 360002;
update item set id = 360003,itemType = 3,categoryType = 3006,packageType = 1,name = N'item_goldroundglasses',description = N'item_goldroundglasses_description',prefab = N'c_p_glasses',material = N'c_m_glasses_c_003',thumbnail = N'c_t_glasses_c_003',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 360003;
update item set id = 360004,itemType = 3,categoryType = 3006,packageType = 1,name = N'item_silverroundglasses',description = N'item_silverroundglasses_description',prefab = N'c_p_glasses',material = N'c_m_glasses_c_004',thumbnail = N'c_t_glasses_c_004',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 360004;
update item set id = 360005,itemType = 3,categoryType = 3006,packageType = 1,name = N'item_graybeard',description = N'item_graybeard_description',prefab = N'c_p_beard',material = N'c_m_beard_c_001',thumbnail = N'c_t_beard_c_001',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 360005;
update item set id = 360006,itemType = 3,categoryType = 3006,packageType = 1,name = N'item_brownbeard',description = N'item_brownbeard_description',prefab = N'c_p_beard',material = N'c_m_beard_c_002',thumbnail = N'c_t_beard_c_002',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 360006;
update item set id = 360007,itemType = 3,categoryType = 3006,packageType = 1,name = N'item_blackbeard',description = N'item_blackbeard_description',prefab = N'c_p_beard',material = N'c_m_beard_c_003',thumbnail = N'c_t_beard_c_003',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 360007;
update item set id = 360008,itemType = 3,categoryType = 3006,packageType = 1,name = N'item_blondebeard',description = N'item_blondebeard_description',prefab = N'c_p_beard',material = N'c_m_beard_c_004',thumbnail = N'c_t_beard_c_004',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 360008;
update item set id = 360009,itemType = 3,categoryType = 3006,packageType = 1,name = N'item_yellowbeard',description = N'item_yellowbeard_description',prefab = N'c_p_beard',material = N'c_m_beard_c_005',thumbnail = N'c_t_beard_c_005',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 360009;
update item set id = 360010,itemType = 3,categoryType = 3006,packageType = 1,name = N'item_blacksunglasses',description = N'item_blacksunglasses_description',prefab = N'c_p_sunglasses',material = N'c_m_sunglasses_c_001',thumbnail = N'c_t_sunglasses_c_001',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 360010;
insert into item(id,itemType,categoryType,packageType,name,description,prefab,material,thumbnail,capacity,isNesting,purchaseType,purchasePrice,saleType,salePrice,gradeType) values (360011,3,3006,3,N'item_santabeard',N'item_santabeard_description',N'c_p_santabeard',N'c_m_santabeard_c_001',N'c_t_santabeard_c_001',1,0,2,30,2,21,1);

-- tablename : interiorInstallInfo
update interiorInstallInfo set itemId = 211001,prefab = N'b_p_singlebed',layerType = 1,xSize = 2,ySize = 3,removable = 1 where itemId = 211001;
update interiorInstallInfo set itemId = 212001,prefab = N'b_p_woodenchair',layerType = 1,xSize = 1,ySize = 1,removable = 1 where itemId = 212001;
update interiorInstallInfo set itemId = 212002,prefab = N'b_p_gamingchair',layerType = 1,xSize = 1,ySize = 1,removable = 1 where itemId = 212002;
update interiorInstallInfo set itemId = 213001,prefab = N'b_p_basicbookshelf',layerType = 1,xSize = 1,ySize = 1,removable = 1 where itemId = 213001;
update interiorInstallInfo set itemId = 213002,prefab = N'b_p_smalldrawer',layerType = 1,xSize = 1,ySize = 1,removable = 1 where itemId = 213002;
update interiorInstallInfo set itemId = 213003,prefab = N'b_p_woodendrawer',layerType = 1,xSize = 2,ySize = 2,removable = 1 where itemId = 213003;
update interiorInstallInfo set itemId = 213004,prefab = N'b_p_tvdrawer',layerType = 1,xSize = 3,ySize = 3,removable = 1 where itemId = 213004;
update interiorInstallInfo set itemId = 213005,prefab = N'b_p_woodenbookshelf',layerType = 1,xSize = 2,ySize = 2,removable = 1 where itemId = 213005;
update interiorInstallInfo set itemId = 213006,prefab = N'b_p_woodenhanger',layerType = 1,xSize = 2,ySize = 2,removable = 1 where itemId = 213006;
update interiorInstallInfo set itemId = 214001,prefab = N'b_p_armchair',layerType = 1,xSize = 1,ySize = 1,removable = 1 where itemId = 214001;
update interiorInstallInfo set itemId = 214002,prefab = N'b_p_modernsofa',layerType = 1,xSize = 1,ySize = 3,removable = 1 where itemId = 214002;
update interiorInstallInfo set itemId = 214003,prefab = N'b_p_calmsofa',layerType = 1,xSize = 1,ySize = 3,removable = 1 where itemId = 214003;
update interiorInstallInfo set itemId = 215001,prefab = N'b_p_roundtable',layerType = 1,xSize = 2,ySize = 2,removable = 1 where itemId = 215001;
update interiorInstallInfo set itemId = 215002,prefab = N'b_p_miniroundtable',layerType = 1,xSize = 1,ySize = 1,removable = 1 where itemId = 215002;
update interiorInstallInfo set itemId = 215003,prefab = N'b_p_moderndesk',layerType = 1,xSize = 2,ySize = 2,removable = 1 where itemId = 215003;
update interiorInstallInfo set itemId = 215004,prefab = N'b_p_woodendesk',layerType = 1,xSize = 2,ySize = 2,removable = 1 where itemId = 215004;
update interiorInstallInfo set itemId = 215005,prefab = N'b_p_woodentable',layerType = 1,xSize = 2,ySize = 2,removable = 1 where itemId = 215005;
update interiorInstallInfo set itemId = 215006,prefab = N'b_p_metaltable',layerType = 1,xSize = 3,ySize = 2,removable = 1 where itemId = 215006;
update interiorInstallInfo set itemId = 220001,prefab = N'b_p_floorstand',layerType = 1,xSize = 1,ySize = 1,removable = 1 where itemId = 220001;
update interiorInstallInfo set itemId = 220002,prefab = N'b_p_hexagonwalldeco',layerType = 3,xSize = 4,ySize = 1,removable = 1 where itemId = 220002;
update interiorInstallInfo set itemId = 221001,prefab = N'b_p_highflowerpot',layerType = 1,xSize = 1,ySize = 1,removable = 1 where itemId = 221001;
update interiorInstallInfo set itemId = 221002,prefab = N'b_p_blueflowerpot',layerType = 1,xSize = 1,ySize = 1,removable = 1 where itemId = 221002;
update interiorInstallInfo set itemId = 221003,prefab = N'b_p_tableplanter',layerType = 1,xSize = 1,ySize = 1,removable = 1 where itemId = 221003;
update interiorInstallInfo set itemId = 221004,prefab = N'b_p_largeflowerpot',layerType = 1,xSize = 1,ySize = 1,removable = 1 where itemId = 221004;
update interiorInstallInfo set itemId = 221005,prefab = N'b_p_roundflowerpot',layerType = 1,xSize = 1,ySize = 1,removable = 1 where itemId = 221005;
update interiorInstallInfo set itemId = 222001,prefab = N'b_p_hexagonceilinglighting',layerType = 4,xSize = 3,ySize = 4,removable = 1 where itemId = 222001;
update interiorInstallInfo set itemId = 221007,prefab = N'b_p_hexagonceilingdeco',layerType = 4,xSize = 4,ySize = 5,removable = 1 where itemId = 221007;
update interiorInstallInfo set itemId = 230001,prefab = N'b_p_fulllengthmirror',layerType = 1,xSize = 3,ySize = 3,removable = 0 where itemId = 230001;
update interiorInstallInfo set itemId = 230002,prefab = N'b_p_mapprint',layerType = 3,xSize = 2,ySize = 1,removable = 0 where itemId = 230002;
update interiorInstallInfo set itemId = 230003,prefab = N'b_p_magazine',layerType = 1,xSize = 2,ySize = 2,removable = 0 where itemId = 230003;
update interiorInstallInfo set itemId = 230004,prefab = N'b_p_gamingdesk',layerType = 1,xSize = 2,ySize = 2,removable = 0 where itemId = 230004;
update interiorInstallInfo set itemId = 240001,prefab = N'b_p_minirug',layerType = 2,xSize = 2,ySize = 2,removable = 1 where itemId = 240001;
update interiorInstallInfo set itemId = 240002,prefab = N'b_p_squarerug',layerType = 2,xSize = 4,ySize = 6,removable = 1 where itemId = 240002;
update interiorInstallInfo set itemId = 240003,prefab = N'b_p_roundrug',layerType = 2,xSize = 3,ySize = 3,removable = 1 where itemId = 240003;
update interiorInstallInfo set itemId = 240004,prefab = N'b_p_largeroundrug',layerType = 2,xSize = 5,ySize = 5,removable = 1 where itemId = 240004;
update interiorInstallInfo set itemId = 221008,prefab = N'b_p_giftbox1',layerType = 1,xSize = 1,ySize = 1,removable = 1 where itemId = 221008;
update interiorInstallInfo set itemId = 221009,prefab = N'b_p_giftbox2',layerType = 1,xSize = 1,ySize = 2,removable = 1 where itemId = 221009;
update interiorInstallInfo set itemId = 221010,prefab = N'b_p_giftbox3',layerType = 1,xSize = 1,ySize = 1,removable = 1 where itemId = 221010;
update interiorInstallInfo set itemId = 221011,prefab = N'b_p_giftbox4',layerType = 1,xSize = 1,ySize = 1,removable = 1 where itemId = 221011;
update interiorInstallInfo set itemId = 221012,prefab = N'b_p_santahat',layerType = 1,xSize = 1,ySize = 1,removable = 1 where itemId = 221012;
update interiorInstallInfo set itemId = 221013,prefab = N'b_p_snowman',layerType = 1,xSize = 1,ySize = 1,removable = 1 where itemId = 221013;
update interiorInstallInfo set itemId = 221014,prefab = N'b_p_christmastree',layerType = 1,xSize = 2,ySize = 2,removable = 1 where itemId = 221014;
update interiorInstallInfo set itemId = 221015,prefab = N'b_p_christmaswreath',layerType = 3,xSize = 1,ySize = 1,removable = 1 where itemId = 221015;

-- tablename : inventoryCapacity

-- tablename : startInventory

-- tablename : startMyRoom

-- tablename : officeAuthority

-- tablename : officeBookmark

-- tablename : officeDefaultOption

-- tablename : officeMode

-- tablename : officeModeSlot

-- tablename : officeRoomInfo

ROLLBACK;