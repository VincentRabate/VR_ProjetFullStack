-- CreateTable
CREATE TABLE `Users` (
    `ID` INTEGER NOT NULL AUTO_INCREMENT,
    `Username` VARCHAR(40) NOT NULL,
    `Email` VARCHAR(255) NOT NULL,
    `Password` VARCHAR(255) NOT NULL,

    PRIMARY KEY (`ID`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- CreateTable
CREATE TABLE `Painter` (
    `ID` INTEGER NOT NULL AUTO_INCREMENT,
    `Name` VARCHAR(80) NOT NULL,
    `Naissance` DATETIME NOT NULL,
    `Deces` DATETIME NOT NULL,
    `photo` VARCHAR(255) NOT NULL,
    `wikipedia` VARCHAR(255) NOT NULL,

    PRIMARY KEY (`ID`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- CreateTable
CREATE TABLE `Painting` (
    `ID` INTEGER NOT NULL AUTO_INCREMENT,
    `Auteur` VARCHAR(80) NOT NULL,
    `Image` VARCHAR(255) NOT NULL,

    PRIMARY KEY (`ID`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
