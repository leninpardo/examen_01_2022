/*
 Navicat Premium Data Transfer

 Source Server         : commersy.org
 Source Server Type    : MySQL
 Source Server Version : 50737
 Source Host           : commersy.org:3306
 Source Schema         : sumak_security

 Target Server Type    : MySQL
 Target Server Version : 50737
 File Encoding         : 65001

 Date: 22/02/2022 23:53:26
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for contribuyente
-- ----------------------------
DROP TABLE IF EXISTS `contribuyente`;
CREATE TABLE `contribuyente`  (
  `ruc` varchar(11) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `razon_social` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL,
  `estado_contribuyente` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL,
  `condicion_domicilio` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL,
  `ubigeo` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL,
  `tipo_via` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL,
  `nombre_via` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL,
  `codigo_zona` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL,
  `tipo_zona` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL,
  `numero` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL,
  `interior` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL,
  `lote` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL,
  `departamento` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL,
  `manzana` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL,
  `kilometro` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL,
  `dni` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL,
  INDEX `index_ruc`(`ruc`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
