CREATE TABLE `usuario` (
 `id` INT NOT NULL,
 `nome` VARCHAR(255) NULL,
 `descricao` VARCHAR(255) NULL,
 `ativo` boolean not null default 0,
 PRIMARY KEY (`id`));

 ALTER TABLE `usuario`
 CHANGE COLUMN `id` `id` INT(11) NOT NULL AUTO_INCREMENT ,
 ADD UNIQUE INDEX `id_UNIQUE` (`id` ASC);
