/* CREATE TABLE */
CREATE TABLE SDN(
`publshInformationPublish_Date` VARCHAR(100),
`publshInformationRecord_Count` DOUBLE,
`sdnEntryuid` DOUBLE,
`sdnEntryfirstName` VARCHAR(100),
`sdnEntrylastName` VARCHAR(100),
`sdnEntrysdnType` VARCHAR(100),
`sdnEntryprogramListprogram` VARCHAR(100),
`sdnEntryakaListaka0uid` DOUBLE,
`sdnEntryakaListaka0type` VARCHAR(100),
`sdnEntryakaListaka0category` VARCHAR(100),
`sdnEntryakaListaka0lastName` VARCHAR(100),
`sdnEntryakaListaka0firstName` VARCHAR(100),
`sdnEntryakaListaka1uid` DOUBLE,
`sdnEntryakaListaka1type` VARCHAR(100),
`sdnEntryakaListaka1category` VARCHAR(100),
`sdnEntryakaListaka1lastName` VARCHAR(100),
`sdnEntryakaListaka1firstName` VARCHAR(100),
`sdnEntrydateOfBirthListdateOfBirthItemuid` DOUBLE,
`sdnEntrydateOfBirthListdateOfBirthItemdateOfBirth` DOUBLE,
`sdnEntrydateOfBirthListdateOfBirthItemmainEntry` VARCHAR(100),
`sdnEntryplaceOfBirthListplaceOfBirthItemuid` DOUBLE,
`sdnEntryplaceOfBirthListplaceOfBirthItemplaceOfBirth` VARCHAR(100),
`sdnEntryplaceOfBirthListplaceOfBirthItemmainEntry` VARCHAR(100),
`_xmlnsxsi` VARCHAR(100),
`_xmlns` VARCHAR(100)
);

/* INSERT QUERY NO: 1 */
INSERT INTO SDN(`publshInformationPublish_Date`, `publshInformationRecord_Count`, `sdnEntryuid`, `sdnEntryfirstName`, `sdnEntrylastName`, `sdnEntrysdnType`, `sdnEntryprogramListprogram`, `sdnEntryakaListaka0uid`, `sdnEntryakaListaka0type`, `sdnEntryakaListaka0category`, `sdnEntryakaListaka0lastName`, `sdnEntryakaListaka0firstName`, `sdnEntryakaListaka1uid`, `sdnEntryakaListaka1type`, `sdnEntryakaListaka1category`, `sdnEntryakaListaka1lastName`, `sdnEntryakaListaka1firstName`, `sdnEntrydateOfBirthListdateOfBirthItemuid`, `sdnEntrydateOfBirthListdateOfBirthItemdateOfBirth`, `sdnEntrydateOfBirthListdateOfBirthItemmainEntry`, `sdnEntryplaceOfBirthListplaceOfBirthItemuid`, `sdnEntryplaceOfBirthListplaceOfBirthItemplaceOfBirth`, `sdnEntryplaceOfBirthListplaceOfBirthItemmainEntry`, `_xmlnsxsi`, `_xmlns`)
VALUES ('08/02/2022', 449, 9639, 'Ismail Abdul Salah', 'HANIYA', 'Individual', 'NS-PLC', 9150, 'a.k.a.', 'strong', 'HANIYA', 'Ismail', 9151, 'a.k.a.', 'strong', 'HANIYYA', 'Ismaeel', 4696, 1962, 'true', 4697, 'Shati', 'true', 'http://www.w3.org/2001/XMLSchema-instance', 'http://tempuri.org/sdnList.xsd');

