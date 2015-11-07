CREATE TABLE IF NOT EXISTS `stock` (
    `stockcode` VARCHAR(4) NOT NULL,
    `company_name` VARCHAR(255) NOT NULL,
    `user_fullname` VARCHAR(255) NOT NULL,
    PRIMARY KEY(`stockcode`)
);
