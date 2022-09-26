use tcgprojectdb
go

begin transaction;


-- tablename : avatarParts
delete from avatarParts where id=1003;
delete from avatarParts where id=1004;
delete from avatarParts where id=1005;
delete from avatarParts where id=2000;
delete from avatarParts where id=2003;

-- tablename : avatarPartsColorType

-- tablename : avatarPartsGroupType

-- tablename : avatarPartsSizeType

-- tablename : avatarPartsStateType

-- tablename : avatarPartsType

-- tablename : mannequinModelType

-- tablename : departmentType

-- tablename : languageType

-- tablename : memberType

-- tablename : osType

-- tablename : providerType

-- tablename : roleType

-- tablename : npcMapPositionType

-- tablename : jumpingMatchingGameType

-- tablename : quizTimeType

-- tablename : quizAnswerType

-- tablename : questConditionType

-- tablename : questGroupType

-- tablename : questMissionType

-- tablename : questNameType

-- tablename : questOpenType

-- tablename : questRewardType

-- tablename : questStepType

-- tablename : questReward

-- tablename : quest

-- tablename : countryCode

-- tablename : faq

-- tablename : forbiddenWords

-- tablename : npcSeq

-- tablename : npcSeqAct

-- tablename : npc

-- tablename : jumpingMatchingLevel

-- tablename : quizLevel

-- tablename : quizRoundTime

-- tablename : quizQuestionAnswer

-- tablename : hallOfFame

-- tablename : avatarPartsPrice

-- tablename : avatarPartsSizeDetail

-- tablename : commerceZoneMannequin

-- tablename : mannequinPurchaseState

rollback;