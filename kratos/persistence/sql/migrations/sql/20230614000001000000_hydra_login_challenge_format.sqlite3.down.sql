-- ALTER TABLE `selfservice_login_flows` ADD COLUMN `oauth2_login_challenge` CHAR(36) NULL;
-- ALTER TABLE `selfservice_registration_flows` ADD COLUMN `oauth2_login_challenge` CHAR(36) NULL;

ALTER TABLE "selfservice_login_flows" DROP COLUMN "oauth2_login_challenge_data";
ALTER TABLE "selfservice_registration_flows" DROP COLUMN "oauth2_login_challenge_data";
