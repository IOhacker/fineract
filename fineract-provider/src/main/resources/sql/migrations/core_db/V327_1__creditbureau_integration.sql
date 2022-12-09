--
-- Licensed to the Apache Software Foundation (ASF) under one
-- or more contributor license agreements. See the NOTICE file
-- distributed with this work for additional information
-- regarding copyright ownership. The ASF licenses this file
-- to you under the Apache License, Version 2.0 (the
-- "License"); you may not use this file except in compliance
-- with the License. You may obtain a copy of the License at
--
-- http://www.apache.org/licenses/LICENSE-2.0
--
-- Unless required by applicable law or agreed to in writing,
-- software distributed under the License is distributed on an
-- "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
-- KIND, either express or implied. See the License for the
-- specific language governing permissions and limitations
-- under the License.
--


--CREATE TABLE `m_creditbureau_token` (
--  `id` INT(128) NOT NULL AUTO_INCREMENT,
--  `username` varchar(128) DEFAULT NULL,
--  `token` MEDIUMTEXT DEFAULT NULL,
--  `tokenType` varchar(128) DEFAULT NULL,
--  `expiresIn` varchar(128) DEFAULT NULL,
--  `issued` varchar(128) DEFAULT NULL,
--  `expiryDate` DATE DEFAULT NULL,
--PRIMARY KEY (`id`)
--);

--CREATE TABLE `m_creditreport` (
--  `id` INT(128) NOT NULL AUTO_INCREMENT,
--  `creditBureauId` BIGINT(128) DEFAULT NULL,
--  `nationalId` varchar(128) DEFAULT NULL,
--  `creditReports` BLOB DEFAULT NULL,
--  PRIMARY KEY (`id`),
--   CONSTRAINT `cbId` FOREIGN KEY (`creditBureauId`) REFERENCES `m_creditbureau` (`id`)
--);

