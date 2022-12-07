-- --------------------------------------------------------
-- 호스트:                          127.0.0.1
-- 서버 버전:                        8.0.27 - MySQL Community Server - GPL
-- 서버 OS:                        Win64
-- HeidiSQL 버전:                  11.3.0.6295
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- dev_arzmeta_db 데이터베이스 구조 내보내기
CREATE DATABASE IF NOT EXISTS `dev_arzmeta_db` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `dev_arzmeta_db`;

-- 테이블 dev_arzmeta_db.adminlog 구조 내보내기
CREATE TABLE IF NOT EXISTS `adminlog` (
  `id` int NOT NULL AUTO_INCREMENT,
  `contentType` int NOT NULL,
  `actionType` int NOT NULL,
  `beforeData` text COLLATE utf8mb4_general_ci,
  `afterData` text COLLATE utf8mb4_general_ci,
  `adminId` int NOT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `contentType` (`contentType`),
  KEY `actionType` (`actionType`),
  KEY `adminId` (`adminId`),
  CONSTRAINT `adminlog_ibfk_1` FOREIGN KEY (`contentType`) REFERENCES `logcontenttype` (`type`) ON UPDATE CASCADE,
  CONSTRAINT `adminlog_ibfk_2` FOREIGN KEY (`actionType`) REFERENCES `logactiontype` (`type`) ON UPDATE CASCADE,
  CONSTRAINT `adminlog_ibfk_3` FOREIGN KEY (`adminId`) REFERENCES `user` (`id`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- 내보낼 데이터가 선택되어 있지 않습니다.

-- 테이블 dev_arzmeta_db.avatarparts 구조 내보내기
CREATE TABLE IF NOT EXISTS `avatarparts` (
  `id` int NOT NULL,
  `avatarPartsType` int NOT NULL,
  `chatId` int NOT NULL,
  `prefabName` varchar(64) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `materialName` varchar(64) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `thumbnailName` varchar(64) COLLATE utf8mb4_general_ci NOT NULL,
  `productThumbnailName` varchar(64) COLLATE utf8mb4_general_ci NOT NULL,
  `effectName` varchar(64) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `aniName` varchar(64) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `divisionType` int NOT NULL,
  `questText` int NOT NULL,
  `description` varchar(256) COLLATE utf8mb4_general_ci NOT NULL,
  `nameId` int NOT NULL,
  `sizeType` int NOT NULL,
  `colorType` int NOT NULL,
  `groupType` int NOT NULL,
  `partsOrder` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `avatarPartsType` (`avatarPartsType`),
  KEY `divisionType` (`divisionType`),
  KEY `sizeType` (`sizeType`),
  KEY `colorType` (`colorType`),
  KEY `groupType` (`groupType`),
  CONSTRAINT `avatarparts_ibfk_1` FOREIGN KEY (`avatarPartsType`) REFERENCES `avatarpartstype` (`type`) ON UPDATE CASCADE,
  CONSTRAINT `avatarparts_ibfk_2` FOREIGN KEY (`divisionType`) REFERENCES `avatarpartsdivisiontype` (`type`) ON UPDATE CASCADE,
  CONSTRAINT `avatarparts_ibfk_3` FOREIGN KEY (`sizeType`) REFERENCES `avatarpartssizetype` (`type`) ON UPDATE CASCADE,
  CONSTRAINT `avatarparts_ibfk_4` FOREIGN KEY (`colorType`) REFERENCES `avatarpartscolortype` (`type`) ON UPDATE CASCADE,
  CONSTRAINT `avatarparts_ibfk_5` FOREIGN KEY (`groupType`) REFERENCES `avatarpartsgrouptype` (`type`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- 내보낼 데이터가 선택되어 있지 않습니다.

-- 테이블 dev_arzmeta_db.avatarpartscolortype 구조 내보내기
CREATE TABLE IF NOT EXISTS `avatarpartscolortype` (
  `type` int NOT NULL,
  `name` varchar(20) COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- 내보낼 데이터가 선택되어 있지 않습니다.

-- 테이블 dev_arzmeta_db.avatarpartsdivisiontype 구조 내보내기
CREATE TABLE IF NOT EXISTS `avatarpartsdivisiontype` (
  `type` int NOT NULL,
  `name` varchar(20) COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- 내보낼 데이터가 선택되어 있지 않습니다.

-- 테이블 dev_arzmeta_db.avatarpartsgrouptype 구조 내보내기
CREATE TABLE IF NOT EXISTS `avatarpartsgrouptype` (
  `type` int NOT NULL,
  `name` varchar(20) COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- 내보낼 데이터가 선택되어 있지 않습니다.

-- 테이블 dev_arzmeta_db.avatarpartsprice 구조 내보내기
CREATE TABLE IF NOT EXISTS `avatarpartsprice` (
  `partsId` int NOT NULL,
  `arwPrice` int NOT NULL,
  `krwPrice` int NOT NULL,
  PRIMARY KEY (`partsId`),
  CONSTRAINT `avatarpartsprice_ibfk_1` FOREIGN KEY (`partsId`) REFERENCES `avatarparts` (`id`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- 내보낼 데이터가 선택되어 있지 않습니다.

-- 테이블 dev_arzmeta_db.avatarpartssizedetail 구조 내보내기
CREATE TABLE IF NOT EXISTS `avatarpartssizedetail` (
  `id` int NOT NULL,
  `sizeType` int NOT NULL,
  `data` varchar(20) COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `sizeType` (`sizeType`),
  CONSTRAINT `avatarpartssizedetail_ibfk_1` FOREIGN KEY (`sizeType`) REFERENCES `avatarpartssizetype` (`type`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- 내보낼 데이터가 선택되어 있지 않습니다.

-- 테이블 dev_arzmeta_db.avatarpartssizetype 구조 내보내기
CREATE TABLE IF NOT EXISTS `avatarpartssizetype` (
  `type` int NOT NULL,
  `name` varchar(20) COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- 내보낼 데이터가 선택되어 있지 않습니다.

-- 테이블 dev_arzmeta_db.avatarpartsstatetype 구조 내보내기
CREATE TABLE IF NOT EXISTS `avatarpartsstatetype` (
  `type` int NOT NULL,
  `name` varchar(64) COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- 내보낼 데이터가 선택되어 있지 않습니다.

-- 테이블 dev_arzmeta_db.avatarpartstype 구조 내보내기
CREATE TABLE IF NOT EXISTS `avatarpartstype` (
  `type` int NOT NULL,
  `name` varchar(20) COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- 내보낼 데이터가 선택되어 있지 않습니다.

-- 테이블 dev_arzmeta_db.blockmember 구조 내보내기
CREATE TABLE IF NOT EXISTS `blockmember` (
  `memberId` varchar(100) COLLATE utf8mb4_general_ci NOT NULL,
  `blockMemberId` varchar(100) COLLATE utf8mb4_general_ci NOT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  PRIMARY KEY (`memberId`,`blockMemberId`),
  KEY `blockMemberId` (`blockMemberId`),
  CONSTRAINT `blockmember_ibfk_1` FOREIGN KEY (`memberId`) REFERENCES `member` (`memberId`) ON UPDATE CASCADE,
  CONSTRAINT `blockmember_ibfk_2` FOREIGN KEY (`blockMemberId`) REFERENCES `member` (`memberId`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- 내보낼 데이터가 선택되어 있지 않습니다.

-- 테이블 dev_arzmeta_db.booleantype 구조 내보내기
CREATE TABLE IF NOT EXISTS `booleantype` (
  `type` int NOT NULL,
  `name` varchar(20) NOT NULL,
  PRIMARY KEY (`type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- 내보낼 데이터가 선택되어 있지 않습니다.

-- 테이블 dev_arzmeta_db.commercezonemannequin 구조 내보내기
CREATE TABLE IF NOT EXISTS `commercezonemannequin` (
  `id` int NOT NULL,
  `modelType` int NOT NULL,
  `partsType` int NOT NULL,
  `partsId` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `modelType` (`modelType`),
  KEY `partsType` (`partsType`),
  KEY `partsId` (`partsId`),
  CONSTRAINT `commercezonemannequin_ibfk_1` FOREIGN KEY (`modelType`) REFERENCES `mannequinmodeltype` (`type`) ON UPDATE CASCADE,
  CONSTRAINT `commercezonemannequin_ibfk_2` FOREIGN KEY (`partsType`) REFERENCES `avatarpartstype` (`type`) ON UPDATE CASCADE,
  CONSTRAINT `commercezonemannequin_ibfk_3` FOREIGN KEY (`partsId`) REFERENCES `avatarparts` (`id`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- 내보낼 데이터가 선택되어 있지 않습니다.

-- 테이블 dev_arzmeta_db.countrycode 구조 내보내기
CREATE TABLE IF NOT EXISTS `countrycode` (
  `id` int NOT NULL,
  `nameId` varchar(64) NOT NULL,
  `code` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- 내보낼 데이터가 선택되어 있지 않습니다.

-- 테이블 dev_arzmeta_db.departmenttype 구조 내보내기
CREATE TABLE IF NOT EXISTS `departmenttype` (
  `type` int NOT NULL,
  `name` varchar(20) NOT NULL,
  PRIMARY KEY (`type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- 내보낼 데이터가 선택되어 있지 않습니다.

-- 테이블 dev_arzmeta_db.emailcheck 구조 내보내기
CREATE TABLE IF NOT EXISTS `emailcheck` (
  `id` int NOT NULL AUTO_INCREMENT,
  `email` varchar(30) NOT NULL,
  `authCode` int NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- 내보낼 데이터가 선택되어 있지 않습니다.

-- 테이블 dev_arzmeta_db.emailconfirm 구조 내보내기
CREATE TABLE IF NOT EXISTS `emailconfirm` (
  `id` int NOT NULL AUTO_INCREMENT,
  `email` varchar(30) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- 내보낼 데이터가 선택되어 있지 않습니다.

-- 테이블 dev_arzmeta_db.faq 구조 내보내기
CREATE TABLE IF NOT EXISTS `faq` (
  `id` int NOT NULL,
  `question` text NOT NULL,
  `answer` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- 내보낼 데이터가 선택되어 있지 않습니다.

-- 테이블 dev_arzmeta_db.forbiddenwords 구조 내보내기
CREATE TABLE IF NOT EXISTS `forbiddenwords` (
  `id` int NOT NULL,
  `text` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- 내보낼 데이터가 선택되어 있지 않습니다.

-- 테이블 dev_arzmeta_db.friendrequest 구조 내보내기
CREATE TABLE IF NOT EXISTS `friendrequest` (
  `requestMemberId` varchar(100) COLLATE utf8mb4_general_ci NOT NULL,
  `receivedMemberId` varchar(100) COLLATE utf8mb4_general_ci NOT NULL,
  `message` varchar(256) COLLATE utf8mb4_general_ci NOT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  PRIMARY KEY (`requestMemberId`,`receivedMemberId`),
  KEY `receivedMemberId` (`receivedMemberId`),
  CONSTRAINT `friendrequest_ibfk_1` FOREIGN KEY (`requestMemberId`) REFERENCES `member` (`memberId`) ON UPDATE CASCADE,
  CONSTRAINT `friendrequest_ibfk_2` FOREIGN KEY (`receivedMemberId`) REFERENCES `member` (`memberId`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- 내보낼 데이터가 선택되어 있지 않습니다.

-- 테이블 dev_arzmeta_db.gateway 구조 내보내기
CREATE TABLE IF NOT EXISTS `gateway` (
  `osType` int NOT NULL,
  `appVersion` varchar(30) COLLATE utf8mb4_general_ci NOT NULL,
  `cdnVersion` int NOT NULL,
  `serverType` int NOT NULL,
  `stateType` int NOT NULL,
  `msgId` int NOT NULL DEFAULT '1',
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  PRIMARY KEY (`osType`,`appVersion`),
  KEY `serverType` (`serverType`),
  KEY `stateType` (`stateType`),
  KEY `msgId` (`msgId`),
  CONSTRAINT `gateway_ibfk_1` FOREIGN KEY (`osType`) REFERENCES `ostype` (`type`) ON UPDATE CASCADE,
  CONSTRAINT `gateway_ibfk_2` FOREIGN KEY (`serverType`) REFERENCES `servertype` (`type`) ON UPDATE CASCADE,
  CONSTRAINT `gateway_ibfk_3` FOREIGN KEY (`stateType`) REFERENCES `serverstate` (`state`) ON UPDATE CASCADE,
  CONSTRAINT `gateway_ibfk_4` FOREIGN KEY (`msgId`) REFERENCES `statemessage` (`id`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- 내보낼 데이터가 선택되어 있지 않습니다.

-- 테이블 dev_arzmeta_db.infinitecoderank 구조 내보내기
CREATE TABLE IF NOT EXISTS `infinitecoderank` (
  `memberId` varchar(100) COLLATE utf8mb4_general_ci NOT NULL,
  `userScore` float DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  PRIMARY KEY (`memberId`),
  CONSTRAINT `infinitecoderank_ibfk_1` FOREIGN KEY (`memberId`) REFERENCES `member` (`memberId`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- 내보낼 데이터가 선택되어 있지 않습니다.

-- 테이블 dev_arzmeta_db.jumpingmatchinggametype 구조 내보내기
CREATE TABLE IF NOT EXISTS `jumpingmatchinggametype` (
  `type` int NOT NULL,
  `name` varchar(20) COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- 내보낼 데이터가 선택되어 있지 않습니다.

-- 테이블 dev_arzmeta_db.jumpingmatchinglevel 구조 내보내기
CREATE TABLE IF NOT EXISTS `jumpingmatchinglevel` (
  `id` int NOT NULL,
  `tileToHintInt` int NOT NULL,
  `hintInt` int NOT NULL,
  `quizeToDesInt` int NOT NULL,
  `desToFinInt` int NOT NULL,
  `nextRoundInt` int NOT NULL,
  `showQuizeSec` int NOT NULL,
  `gameType` int NOT NULL,
  `spawnPaintCount` int NOT NULL,
  `paintCount` int NOT NULL,
  `hintLevel` varchar(256) COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `gameType` (`gameType`),
  CONSTRAINT `jumpingmatchinglevel_ibfk_1` FOREIGN KEY (`gameType`) REFERENCES `jumpingmatchinggametype` (`type`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- 내보낼 데이터가 선택되어 있지 않습니다.

-- 테이블 dev_arzmeta_db.languagetype 구조 내보내기
CREATE TABLE IF NOT EXISTS `languagetype` (
  `type` int NOT NULL,
  `name` varchar(20) NOT NULL,
  PRIMARY KEY (`type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- 내보낼 데이터가 선택되어 있지 않습니다.

-- 테이블 dev_arzmeta_db.logactiontype 구조 내보내기
CREATE TABLE IF NOT EXISTS `logactiontype` (
  `type` int NOT NULL,
  `name` varchar(20) NOT NULL,
  PRIMARY KEY (`type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- 내보낼 데이터가 선택되어 있지 않습니다.

-- 테이블 dev_arzmeta_db.logcontenttype 구조 내보내기
CREATE TABLE IF NOT EXISTS `logcontenttype` (
  `type` int NOT NULL,
  `name` varchar(20) NOT NULL,
  PRIMARY KEY (`type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- 내보낼 데이터가 선택되어 있지 않습니다.

-- 테이블 dev_arzmeta_db.mannequinmodeltype 구조 내보내기
CREATE TABLE IF NOT EXISTS `mannequinmodeltype` (
  `type` int NOT NULL,
  `name` varchar(20) COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- 내보낼 데이터가 선택되어 있지 않습니다.

-- 테이블 dev_arzmeta_db.mannequinpurchasestate 구조 내보내기
CREATE TABLE IF NOT EXISTS `mannequinpurchasestate` (
  `modelType` int NOT NULL,
  `stateType` int NOT NULL,
  PRIMARY KEY (`modelType`),
  KEY `stateType` (`stateType`),
  CONSTRAINT `mannequinpurchasestate_ibfk_1` FOREIGN KEY (`modelType`) REFERENCES `mannequinmodeltype` (`type`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `mannequinpurchasestate_ibfk_2` FOREIGN KEY (`stateType`) REFERENCES `avatarpartsstatetype` (`type`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- 내보낼 데이터가 선택되어 있지 않습니다.

-- 테이블 dev_arzmeta_db.member 구조 내보내기
CREATE TABLE IF NOT EXISTS `member` (
  `memberId` varchar(100) COLLATE utf8mb4_general_ci NOT NULL,
  `email` varchar(30) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `normalizeEmail` varchar(30) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `memberCode` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `providerType` int NOT NULL,
  `password` varchar(100) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `name` varchar(30) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `normalizeName` varchar(30) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `nickname` varchar(30) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `normalizeNickname` varchar(30) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `stateMessage` varchar(128) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `seqLoginCnt` int NOT NULL DEFAULT '0',
  `totalLoginCnt` int NOT NULL DEFAULT '0',
  `isDormant` int NOT NULL DEFAULT '0',
  `isDormantSendEmail` int NOT NULL DEFAULT '0',
  `loginedAt` datetime NOT NULL,
  `passwdUpdatedAt` datetime DEFAULT NULL,
  `emailUpdatedAt` datetime DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  PRIMARY KEY (`memberId`),
  UNIQUE KEY `memberId` (`memberId`) USING BTREE,
  UNIQUE KEY `memberCode` (`memberCode`) USING BTREE,
  KEY `providerType` (`providerType`),
  KEY `email` (`email`) USING BTREE,
  KEY `normalizeEmail` (`normalizeEmail`) USING BTREE,
  KEY `nickname` (`nickname`) USING BTREE,
  KEY `normalizeNickname` (`normalizeNickname`) USING BTREE,
  KEY `name` (`name`) USING BTREE,
  KEY `normalizeName` (`normalizeName`) USING BTREE,
  KEY `idx_member` (`memberId`,`memberCode`,`email`,`normalizeEmail`,`nickname`,`normalizeNickname`,`name`,`normalizeName`) USING BTREE,
  CONSTRAINT `member_ibfk_1` FOREIGN KEY (`providerType`) REFERENCES `providertype` (`type`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- 내보낼 데이터가 선택되어 있지 않습니다.

-- 테이블 dev_arzmeta_db.memberavatarinfo 구조 내보내기
CREATE TABLE IF NOT EXISTS `memberavatarinfo` (
  `memberId` varchar(100) COLLATE utf8mb4_general_ci NOT NULL,
  `avatarPartsType` int NOT NULL,
  `avatarPartsId` int NOT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  PRIMARY KEY (`memberId`,`avatarPartsType`),
  KEY `avatarPartsType` (`avatarPartsType`),
  KEY `avatarPartsId` (`avatarPartsId`),
  CONSTRAINT `memberavatarinfo_ibfk_1` FOREIGN KEY (`memberId`) REFERENCES `member` (`memberId`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `memberavatarinfo_ibfk_2` FOREIGN KEY (`avatarPartsType`) REFERENCES `avatarpartstype` (`type`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `memberavatarinfo_ibfk_3` FOREIGN KEY (`avatarPartsId`) REFERENCES `avatarparts` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- 내보낼 데이터가 선택되어 있지 않습니다.

-- 테이블 dev_arzmeta_db.memberavatarinven 구조 내보내기
CREATE TABLE IF NOT EXISTS `memberavatarinven` (
  `memberId` varchar(100) COLLATE utf8mb4_general_ci NOT NULL,
  `avatarPartsId` int NOT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  PRIMARY KEY (`memberId`,`avatarPartsId`),
  KEY `avatarPartsId` (`avatarPartsId`),
  CONSTRAINT `memberavatarinven_ibfk_1` FOREIGN KEY (`memberId`) REFERENCES `member` (`memberId`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `memberavatarinven_ibfk_2` FOREIGN KEY (`avatarPartsId`) REFERENCES `avatarparts` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- 내보낼 데이터가 선택되어 있지 않습니다.

-- 테이블 dev_arzmeta_db.memberfriend 구조 내보내기
CREATE TABLE IF NOT EXISTS `memberfriend` (
  `memberId` varchar(100) COLLATE utf8mb4_general_ci NOT NULL,
  `friendMemberId` varchar(100) COLLATE utf8mb4_general_ci NOT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  PRIMARY KEY (`memberId`,`friendMemberId`),
  KEY `friendMemberId` (`friendMemberId`),
  CONSTRAINT `memberfriend_ibfk_1` FOREIGN KEY (`memberId`) REFERENCES `member` (`memberId`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `memberfriend_ibfk_2` FOREIGN KEY (`friendMemberId`) REFERENCES `member` (`memberId`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- 내보낼 데이터가 선택되어 있지 않습니다.

-- 테이블 dev_arzmeta_db.memberinfinitecoderank 구조 내보내기
CREATE TABLE IF NOT EXISTS `memberinfinitecoderank` (
  `memberId` varchar(100) COLLATE utf8mb4_general_ci NOT NULL,
  `createdAt` datetime NOT NULL,
  `userScore` float DEFAULT NULL,
  `updatedAt` datetime NOT NULL,
  `membertId` varchar(100) COLLATE utf8mb4_general_ci DEFAULT NULL,
  PRIMARY KEY (`memberId`,`createdAt`),
  KEY `membertId` (`membertId`),
  CONSTRAINT `memberinfinitecoderank_ibfk_1` FOREIGN KEY (`memberId`) REFERENCES `member` (`memberId`) ON UPDATE CASCADE,
  CONSTRAINT `memberinfinitecoderank_ibfk_2` FOREIGN KEY (`membertId`) REFERENCES `member` (`memberId`) ON DELETE SET NULL ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- 내보낼 데이터가 선택되어 있지 않습니다.

-- 테이블 dev_arzmeta_db.memberinfo 구조 내보내기
CREATE TABLE IF NOT EXISTS `memberinfo` (
  `memberId` varchar(100) COLLATE utf8mb4_general_ci NOT NULL,
  `phoneNumber` int NOT NULL,
  `affiliation` varchar(64) COLLATE utf8mb4_general_ci NOT NULL,
  `title` varchar(64) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `countryCodeId` int NOT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  `deletedAt` datetime DEFAULT NULL,
  PRIMARY KEY (`memberId`),
  UNIQUE KEY `phoneNumber` (`phoneNumber`),
  UNIQUE KEY `memberId` (`memberId`) USING BTREE,
  KEY `countryCodeId` (`countryCodeId`),
  KEY `idx_member_info` (`memberId`,`phoneNumber`) USING BTREE,
  CONSTRAINT `memberinfo_ibfk_1` FOREIGN KEY (`memberId`) REFERENCES `member` (`memberId`) ON UPDATE CASCADE,
  CONSTRAINT `memberinfo_ibfk_2` FOREIGN KEY (`countryCodeId`) REFERENCES `countrycode` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- 내보낼 데이터가 선택되어 있지 않습니다.

-- 테이블 dev_arzmeta_db.membersocialaccount 구조 내보내기
CREATE TABLE IF NOT EXISTS `membersocialaccount` (
  `memberId` varchar(100) COLLATE utf8mb4_general_ci NOT NULL,
  `providerType` int NOT NULL,
  `socialToken` varchar(100) COLLATE utf8mb4_general_ci NOT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  PRIMARY KEY (`memberId`,`providerType`) USING BTREE,
  KEY `providerType` (`providerType`),
  CONSTRAINT `membersocialaccount_ibfk_1` FOREIGN KEY (`memberId`) REFERENCES `member` (`memberId`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `membersocialaccount_ibfk_2` FOREIGN KEY (`providerType`) REFERENCES `providertype` (`type`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- 내보낼 데이터가 선택되어 있지 않습니다.

-- 테이블 dev_arzmeta_db.news 구조 내보내기
CREATE TABLE IF NOT EXISTS `news` (
  `id` int NOT NULL AUTO_INCREMENT,
  `subject` varchar(100) COLLATE utf8mb4_general_ci NOT NULL,
  `content` text COLLATE utf8mb4_general_ci NOT NULL,
  `taglessContent` text COLLATE utf8mb4_general_ci NOT NULL,
  `newsType` int NOT NULL,
  `adminId` int NOT NULL,
  `isTopFix` int NOT NULL DEFAULT '0',
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  `deletedAt` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `newsType` (`newsType`),
  KEY `adminId` (`adminId`),
  CONSTRAINT `news_ibfk_1` FOREIGN KEY (`newsType`) REFERENCES `newstype` (`type`) ON UPDATE CASCADE,
  CONSTRAINT `news_ibfk_2` FOREIGN KEY (`adminId`) REFERENCES `user` (`id`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- 내보낼 데이터가 선택되어 있지 않습니다.

-- 테이블 dev_arzmeta_db.newstype 구조 내보내기
CREATE TABLE IF NOT EXISTS `newstype` (
  `type` int NOT NULL,
  `name` varchar(20) COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- 내보낼 데이터가 선택되어 있지 않습니다.

-- 테이블 dev_arzmeta_db.newsviews 구조 내보내기
CREATE TABLE IF NOT EXISTS `newsviews` (
  `memberId` varchar(100) COLLATE utf8mb4_general_ci NOT NULL,
  `newsId` int NOT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  PRIMARY KEY (`memberId`,`newsId`),
  KEY `newsId` (`newsId`),
  CONSTRAINT `newsviews_ibfk_1` FOREIGN KEY (`memberId`) REFERENCES `member` (`memberId`) ON UPDATE CASCADE,
  CONSTRAINT `newsviews_ibfk_2` FOREIGN KEY (`newsId`) REFERENCES `news` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- 내보낼 데이터가 선택되어 있지 않습니다.

-- 테이블 dev_arzmeta_db.npc 구조 내보내기
CREATE TABLE IF NOT EXISTS `npc` (
  `id` int NOT NULL,
  `seqId` int NOT NULL,
  `mapPosType` int NOT NULL,
  `nameId` int NOT NULL,
  `xPos` int NOT NULL,
  `yPos` int NOT NULL,
  `zPos` int NOT NULL,
  `xRot` int NOT NULL,
  `yRot` int NOT NULL,
  `zRot` int NOT NULL,
  `scale` int NOT NULL,
  `prefab` varchar(256) COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `seqId` (`seqId`),
  KEY `mapPosType` (`mapPosType`),
  CONSTRAINT `npc_ibfk_1` FOREIGN KEY (`seqId`) REFERENCES `npcseq` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `npc_ibfk_2` FOREIGN KEY (`mapPosType`) REFERENCES `npcmappositiontype` (`type`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- 내보낼 데이터가 선택되어 있지 않습니다.

-- 테이블 dev_arzmeta_db.npcmappositiontype 구조 내보내기
CREATE TABLE IF NOT EXISTS `npcmappositiontype` (
  `type` int NOT NULL,
  `name` varchar(20) NOT NULL,
  PRIMARY KEY (`type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- 내보낼 데이터가 선택되어 있지 않습니다.

-- 테이블 dev_arzmeta_db.npcseq 구조 내보내기
CREATE TABLE IF NOT EXISTS `npcseq` (
  `id` int NOT NULL,
  `textId` int NOT NULL,
  `aniName` varchar(256) COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- 내보낼 데이터가 선택되어 있지 않습니다.

-- 테이블 dev_arzmeta_db.npcseqact 구조 내보내기
CREATE TABLE IF NOT EXISTS `npcseqact` (
  `seqId` int NOT NULL,
  `seqIdAct1` int NOT NULL,
  `seqIdAct2` int NOT NULL,
  `seqIdAct3` int NOT NULL,
  `seqIdText1` int NOT NULL,
  `seqIdText2` int NOT NULL,
  `seqIdText3` int NOT NULL,
  PRIMARY KEY (`seqId`),
  KEY `seqIdAct1` (`seqIdAct1`),
  KEY `seqIdAct2` (`seqIdAct2`),
  KEY `seqIdAct3` (`seqIdAct3`),
  CONSTRAINT `npcseqact_ibfk_1` FOREIGN KEY (`seqId`) REFERENCES `npcseq` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `npcseqact_ibfk_2` FOREIGN KEY (`seqIdAct1`) REFERENCES `npcseq` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `npcseqact_ibfk_3` FOREIGN KEY (`seqIdAct2`) REFERENCES `npcseq` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `npcseqact_ibfk_4` FOREIGN KEY (`seqIdAct3`) REFERENCES `npcseq` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- 내보낼 데이터가 선택되어 있지 않습니다.

-- 테이블 dev_arzmeta_db.ostype 구조 내보내기
CREATE TABLE IF NOT EXISTS `ostype` (
  `type` int NOT NULL,
  `name` varchar(20) NOT NULL,
  `storeUrl` varchar(100) NOT NULL,
  PRIMARY KEY (`type`),
  UNIQUE KEY `type` (`type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- 내보낼 데이터가 선택되어 있지 않습니다.

-- 테이블 dev_arzmeta_db.popupinfo 구조 내보내기
CREATE TABLE IF NOT EXISTS `popupinfo` (
  `id` int NOT NULL AUTO_INCREMENT,
  `adminId` int NOT NULL,
  `subject` varchar(64) NOT NULL,
  `popupType` int NOT NULL,
  `imageName` varchar(256) DEFAULT NULL,
  `linkUrl` varchar(256) DEFAULT NULL,
  `isAlways` int NOT NULL,
  `startedAt` datetime NOT NULL,
  `endedAt` datetime NOT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `adminId` (`adminId`),
  KEY `popupType` (`popupType`),
  CONSTRAINT `popupinfo_ibfk_1` FOREIGN KEY (`adminId`) REFERENCES `user` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `popupinfo_ibfk_2` FOREIGN KEY (`popupType`) REFERENCES `popuptype` (`type`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- 내보낼 데이터가 선택되어 있지 않습니다.

-- 테이블 dev_arzmeta_db.popuptype 구조 내보내기
CREATE TABLE IF NOT EXISTS `popuptype` (
  `type` int NOT NULL,
  `name` varchar(20) NOT NULL,
  PRIMARY KEY (`type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- 내보낼 데이터가 선택되어 있지 않습니다.

-- 테이블 dev_arzmeta_db.providertype 구조 내보내기
CREATE TABLE IF NOT EXISTS `providertype` (
  `type` int NOT NULL,
  `name` varchar(20) NOT NULL,
  PRIMARY KEY (`type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- 내보낼 데이터가 선택되어 있지 않습니다.

-- 테이블 dev_arzmeta_db.quizanswertype 구조 내보내기
CREATE TABLE IF NOT EXISTS `quizanswertype` (
  `type` int NOT NULL,
  `name` varchar(20) COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- 내보낼 데이터가 선택되어 있지 않습니다.

-- 테이블 dev_arzmeta_db.quizlevel 구조 내보내기
CREATE TABLE IF NOT EXISTS `quizlevel` (
  `level` int NOT NULL,
  `waitTime` int NOT NULL,
  `playTime` int NOT NULL,
  PRIMARY KEY (`level`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- 내보낼 데이터가 선택되어 있지 않습니다.

-- 테이블 dev_arzmeta_db.quizquestionanswer 구조 내보내기
CREATE TABLE IF NOT EXISTS `quizquestionanswer` (
  `id` int NOT NULL,
  `questionId` int NOT NULL,
  `answerType` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `answerType` (`answerType`),
  CONSTRAINT `quizquestionanswer_ibfk_1` FOREIGN KEY (`answerType`) REFERENCES `quizanswertype` (`type`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- 내보낼 데이터가 선택되어 있지 않습니다.

-- 테이블 dev_arzmeta_db.quizroundtime 구조 내보내기
CREATE TABLE IF NOT EXISTS `quizroundtime` (
  `round` int NOT NULL,
  `timeType` int NOT NULL,
  PRIMARY KEY (`round`),
  KEY `timeType` (`timeType`),
  CONSTRAINT `quizroundtime_ibfk_1` FOREIGN KEY (`timeType`) REFERENCES `quiztimetype` (`type`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- 내보낼 데이터가 선택되어 있지 않습니다.

-- 테이블 dev_arzmeta_db.quiztimetype 구조 내보내기
CREATE TABLE IF NOT EXISTS `quiztimetype` (
  `type` int NOT NULL,
  `name` varchar(20) COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- 내보낼 데이터가 선택되어 있지 않습니다.

-- 테이블 dev_arzmeta_db.resignmember 구조 내보내기
CREATE TABLE IF NOT EXISTS `resignmember` (
  `memberId` varchar(100) COLLATE utf8mb4_general_ci NOT NULL,
  `providerType` int NOT NULL,
  `providerId` varchar(256) COLLATE utf8mb4_general_ci NOT NULL,
  `memberType` int NOT NULL DEFAULT '1',
  `email` varchar(30) COLLATE utf8mb4_general_ci NOT NULL,
  `normalizeEmail` varchar(30) COLLATE utf8mb4_general_ci NOT NULL,
  `password` varchar(100) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `name` varchar(30) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `normalizeName` varchar(30) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `nickname` varchar(30) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `normalizeNickname` varchar(30) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `seqLoginCnt` int NOT NULL DEFAULT '0',
  `totalLoginCnt` int NOT NULL DEFAULT '0',
  `loginedAt` datetime NOT NULL,
  `resignedAt` datetime NOT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  PRIMARY KEY (`memberId`),
  UNIQUE KEY `providerId` (`providerId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- 내보낼 데이터가 선택되어 있지 않습니다.

-- 테이블 dev_arzmeta_db.resignpurchaseinfo 구조 내보내기
CREATE TABLE IF NOT EXISTS `resignpurchaseinfo` (
  `orderId` varchar(100) COLLATE utf8mb4_general_ci NOT NULL,
  `memberId` varchar(100) COLLATE utf8mb4_general_ci NOT NULL,
  `purchasedAt` datetime NOT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  PRIMARY KEY (`orderId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- 내보낼 데이터가 선택되어 있지 않습니다.

-- 테이블 dev_arzmeta_db.roletype 구조 내보내기
CREATE TABLE IF NOT EXISTS `roletype` (
  `type` int NOT NULL,
  `name` varchar(20) NOT NULL,
  PRIMARY KEY (`type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- 내보낼 데이터가 선택되어 있지 않습니다.

-- 테이블 dev_arzmeta_db.serverstate 구조 내보내기
CREATE TABLE IF NOT EXISTS `serverstate` (
  `state` int NOT NULL,
  `name` varchar(20) COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`state`),
  UNIQUE KEY `state` (`state`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- 내보낼 데이터가 선택되어 있지 않습니다.

-- 테이블 dev_arzmeta_db.servertype 구조 내보내기
CREATE TABLE IF NOT EXISTS `servertype` (
  `type` int NOT NULL,
  `name` varchar(20) COLLATE utf8mb4_general_ci NOT NULL,
  `accountServerUrl` varchar(100) COLLATE utf8mb4_general_ci NOT NULL,
  `snsServerUrl` varchar(100) COLLATE utf8mb4_general_ci NOT NULL,
  `agoraServerUrl` varchar(100) COLLATE utf8mb4_general_ci NOT NULL,
  `contentServerUrl` varchar(100) COLLATE utf8mb4_general_ci NOT NULL,
  `lobbyServerUrl` varchar(100) COLLATE utf8mb4_general_ci NOT NULL,
  `meetingRoomServerUrl` varchar(100) COLLATE utf8mb4_general_ci NOT NULL,
  `meetingRoomServerPort` int NOT NULL,
  `matchingServerUrl` varchar(100) COLLATE utf8mb4_general_ci NOT NULL,
  `matchingServerPort` int NOT NULL,
  `OXServerUrl` varchar(100) COLLATE utf8mb4_general_ci NOT NULL,
  `OXServerPort` int NOT NULL,
  `cdnUrl` varchar(100) COLLATE utf8mb4_general_ci NOT NULL,
  `gameServerPort` int NOT NULL,
  PRIMARY KEY (`type`),
  UNIQUE KEY `type` (`type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- 내보낼 데이터가 선택되어 있지 않습니다.

-- 테이블 dev_arzmeta_db.sessioninfo 구조 내보내기
CREATE TABLE IF NOT EXISTS `sessioninfo` (
  `memberId` varchar(100) COLLATE utf8mb4_general_ci NOT NULL,
  `sessionId` varchar(100) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  PRIMARY KEY (`memberId`),
  CONSTRAINT `sessioninfo_ibfk_1` FOREIGN KEY (`memberId`) REFERENCES `member` (`memberId`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- 내보낼 데이터가 선택되어 있지 않습니다.

-- 테이블 dev_arzmeta_db.statemessage 구조 내보내기
CREATE TABLE IF NOT EXISTS `statemessage` (
  `id` int NOT NULL AUTO_INCREMENT,
  `message` varchar(200) COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- 내보낼 데이터가 선택되어 있지 않습니다.

-- 테이블 dev_arzmeta_db.terms 구조 내보내기
CREATE TABLE IF NOT EXISTS `terms` (
  `id` int NOT NULL,
  `service` text NOT NULL,
  `policy` text NOT NULL,
  `privacy` text NOT NULL,
  `adminId` int DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `adminId` (`adminId`),
  CONSTRAINT `terms_ibfk_1` FOREIGN KEY (`adminId`) REFERENCES `user` (`id`) ON DELETE SET NULL ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- 내보낼 데이터가 선택되어 있지 않습니다.

-- 테이블 dev_arzmeta_db.test_member 구조 내보내기
CREATE TABLE IF NOT EXISTS `test_member` (
  `id` int NOT NULL AUTO_INCREMENT,
  `deviceId` varchar(100) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- 내보낼 데이터가 선택되어 있지 않습니다.

-- 테이블 dev_arzmeta_db.topbillboardpopupinfo 구조 내보내기
CREATE TABLE IF NOT EXISTS `topbillboardpopupinfo` (
  `id` int NOT NULL AUTO_INCREMENT,
  `adminId` int NOT NULL,
  `content` varchar(64) NOT NULL,
  `isImmediate` int NOT NULL,
  `startedAt` datetime NOT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `adminId` (`adminId`),
  CONSTRAINT `topbillboardpopupinfo_ibfk_1` FOREIGN KEY (`adminId`) REFERENCES `user` (`id`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- 내보낼 데이터가 선택되어 있지 않습니다.

-- 테이블 dev_arzmeta_db.user 구조 내보내기
CREATE TABLE IF NOT EXISTS `user` (
  `id` int NOT NULL AUTO_INCREMENT,
  `email` varchar(64) COLLATE utf8mb4_general_ci NOT NULL,
  `name` varchar(30) COLLATE utf8mb4_general_ci NOT NULL,
  `password` varchar(100) COLLATE utf8mb4_general_ci NOT NULL,
  `roleType` int NOT NULL,
  `departmentType` int NOT NULL,
  `phoneNumber` varchar(64) COLLATE utf8mb4_general_ci NOT NULL,
  `loginedAt` datetime(6) NOT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  `deletedAt` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  KEY `roleType` (`roleType`),
  KEY `departmentType` (`departmentType`),
  CONSTRAINT `user_ibfk_1` FOREIGN KEY (`roleType`) REFERENCES `roletype` (`type`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `user_ibfk_2` FOREIGN KEY (`departmentType`) REFERENCES `departmenttype` (`type`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- 내보낼 데이터가 선택되어 있지 않습니다.

-- 테이블 dev_arzmeta_db.voteanswertype 구조 내보내기
CREATE TABLE IF NOT EXISTS `voteanswertype` (
  `type` int NOT NULL,
  `name` varchar(20) NOT NULL,
  PRIMARY KEY (`type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- 내보낼 데이터가 선택되어 있지 않습니다.

-- 테이블 dev_arzmeta_db.voteinfo 구조 내보내기
CREATE TABLE IF NOT EXISTS `voteinfo` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(64) COLLATE utf8mb4_general_ci NOT NULL,
  `question` varchar(256) COLLATE utf8mb4_general_ci NOT NULL,
  `imageName` varchar(128) COLLATE utf8mb4_general_ci NOT NULL,
  `startedAt` datetime NOT NULL,
  `endedAt` datetime NOT NULL,
  `resultEndedAt` datetime NOT NULL,
  `answerType` int NOT NULL,
  `isExposingResultProgress` int NOT NULL,
  `resultType` int NOT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  `deletedAt` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `answerType` (`answerType`),
  KEY `isExposingResultProgress` (`isExposingResultProgress`),
  KEY `resultType` (`resultType`),
  CONSTRAINT `voteinfo_ibfk_1` FOREIGN KEY (`answerType`) REFERENCES `voteanswertype` (`type`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `voteinfo_ibfk_2` FOREIGN KEY (`isExposingResultProgress`) REFERENCES `booleantype` (`type`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `voteinfo_ibfk_3` FOREIGN KEY (`resultType`) REFERENCES `voteresulttype` (`type`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- 내보낼 데이터가 선택되어 있지 않습니다.

-- 테이블 dev_arzmeta_db.voteresulttype 구조 내보내기
CREATE TABLE IF NOT EXISTS `voteresulttype` (
  `type` int NOT NULL,
  `name` varchar(20) NOT NULL,
  PRIMARY KEY (`type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- 내보낼 데이터가 선택되어 있지 않습니다.

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
