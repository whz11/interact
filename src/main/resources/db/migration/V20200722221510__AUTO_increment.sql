ALTER TABLE `group`
    MODIFY COLUMN `id` int NOT NULL AUTO_INCREMENT FIRST;
ALTER TABLE `lesson`
    MODIFY COLUMN `id` int NOT NULL AUTO_INCREMENT FIRST;
ALTER TABLE `lesson_signup`
    MODIFY COLUMN `id` int NOT NULL AUTO_INCREMENT FIRST;
ALTER TABLE `ppt`
    MODIFY COLUMN `id` int NOT NULL AUTO_INCREMENT FIRST;
ALTER TABLE `user`
    MODIFY COLUMN `id` int NOT NULL AUTO_INCREMENT FIRST;
ALTER TABLE `homework`
    MODIFY COLUMN `id` int NOT NULL AUTO_INCREMENT FIRST;
ALTER TABLE `homework_submission`
    MODIFY COLUMN `id` int NOT NULL AUTO_INCREMENT FIRST;