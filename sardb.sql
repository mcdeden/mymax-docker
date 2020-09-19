/*
 Navicat Premium Data Transfer

 Source Server         : mysql57
 Source Server Type    : MySQL
 Source Server Version : 50726
 Source Host           : localhost:3306
 Source Schema         : sardb

 Target Server Type    : MySQL
 Target Server Version : 50726
 File Encoding         : 65001

 Date: 19/09/2020 22:22:22
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for master_branches
-- ----------------------------
DROP TABLE IF EXISTS `master_branches`;
CREATE TABLE `master_branches`  (
  `id` varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `name` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `created_at` timestamp(0) NULL DEFAULT CURRENT_TIMESTAMP(0),
  `updated_at` timestamp(0) NULL DEFAULT CURRENT_TIMESTAMP(0) ON UPDATE CURRENT_TIMESTAMP(0),
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of master_branches
-- ----------------------------
INSERT INTO `master_branches` VALUES ('000', 'Kantor Pusat', '2017-09-27 08:34:21', '2020-09-15 20:26:15');
INSERT INTO `master_branches` VALUES ('001', 'Kantor Cabang 001', '2017-09-27 08:34:21', '2020-09-15 20:26:40');
INSERT INTO `master_branches` VALUES ('002', 'Kantor Cabang 002', '2017-09-27 08:34:21', '2020-09-15 20:26:45');
INSERT INTO `master_branches` VALUES ('003', 'Kantor Cabang 003', '2017-09-27 08:34:21', '2020-09-15 20:26:47');
INSERT INTO `master_branches` VALUES ('004', 'Kantor Cabang 004', '2017-09-27 08:34:21', '2020-09-15 20:26:48');
INSERT INTO `master_branches` VALUES ('005', 'Kantor Cabang 005', '2017-09-27 08:34:21', '2020-09-15 20:26:49');

-- ----------------------------
-- Table structure for master_cities
-- ----------------------------
DROP TABLE IF EXISTS `master_cities`;
CREATE TABLE `master_cities`  (
  `id` varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `name` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `created_at` timestamp(0) NULL DEFAULT CURRENT_TIMESTAMP(0),
  `updated_at` timestamp(0) NULL DEFAULT CURRENT_TIMESTAMP(0) ON UPDATE CURRENT_TIMESTAMP(0),
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AVG_ROW_LENGTH = 98 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of master_cities
-- ----------------------------
INSERT INTO `master_cities` VALUES ('0000', 'Lainnya Tidak terdefinisi', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('0100', 'Provinsi Jawa Barat', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('0102', 'Kab. Bekasi ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('0103', 'Kab. Purwakarta ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('0106', 'Kab. Karawang', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('0108', 'Kab. Bogor ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('0109', 'Kab. Sukabumi ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('0110', 'Kab. Cianjur ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('0111', 'Kab. Bandung ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('0112', 'Kab. Sumedang', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('0113', 'Kab. Tasikmalaya', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('0114', 'Kab. Garut ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('0115', 'Kab. Ciamis ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('0116', 'Kab. Cirebon ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('0117', 'Kab. Kuningan ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('0118', 'Kab. Indramayu ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('0119', 'Kab. Majalengka ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('0121', 'Kab. Subang ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('0122', 'Kab. Bandung Barat', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('0123', 'Kab. Pangandaran', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('0180', 'Kota Banjar', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('0191', 'Kota Bandung ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('0192', 'Kota Bogor ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('0193', 'Kota Sukabumi ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('0194', 'Kota Cirebon ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('0195', 'Kota Tasikmalaya ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('0196', 'Kota Cimahi ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('0197', 'Kota Depok ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('0198', 'Kota Bekasi ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('0200', 'Provinsi Banten', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('0201', 'Kab. Lebak ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('0202', 'Kab. Pandeglang ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('0203', 'Kab. Serang   ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('0204', 'Kab. Tangerang ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('0291', 'Kota Cilegon', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('0292', 'Kota Tangerang ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('0293', 'Kota Serang', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('0294', 'Kota Tangerang Selatan', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('0300', 'Provinsi DKI Jaya', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('0391', 'Wil. Kota Jakarta Pusat ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('0392', 'Wil. Kota Jakarta Utara ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('0393', 'Wil. Kota Jakarta Barat ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('0394', 'Wil. Kota Jakarta Selatan', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('0395', 'Wil. Kota Jakarta Timur ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('0396', 'Wil. Kepulauan Seribu', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('0500', 'Daerah Istimewa Yogyakarta', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('0501', 'Kab. Bantul', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('0502', 'Kab. Sleman ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('0503', 'Kab. Gunung Kidul ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('0504', 'Kab. Kulon Progo ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('0591', 'Kota Yogyakarta', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('0900', 'Provinsi Jawa Tengah', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('0901', 'Kab. Semarang', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('0902', 'Kab. Kendal ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('0903', 'Kab. Demak ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('0904', 'Kab. Grobogan ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('0905', 'Kab. Pekalongan ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('0906', 'Kab. Tegal ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('0907', 'Kab. Brebes ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('0908', 'Kab. Pati ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('0909', 'Kab. Kudus ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('0910', 'Kab. Pemalang ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('0911', 'Kab. Jepara ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('0912', 'Kab. Rembang ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('0913', 'Kab. Blora ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('0914', 'Kab. Banyumas ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('0915', 'Kab. Cilacap ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('0916', 'Kab. Purbalingga ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('0917', 'Kab. Banjarnegara ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('0918', 'Kab. Magelang ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('0919', 'Kab. Temanggung ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('0920', 'Kab. Wonosobo ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('0921', 'Kab. Purworejo ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('0922', 'Kab. Kebumen ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('0923', 'Kab. Klaten ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('0924', 'Kab. Boyolali ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('0925', 'Kab. Sragen ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('0926', 'Kab. Sukoharjo ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('0927', 'Kab. Karanganyar ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('0928', 'Kab. Wonogiri ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('0929', 'Kab. Batang ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('0991', 'Kota Semarang ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('0992', 'Kota Salatiga ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('0993', 'Kota Pekalongan ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('0994', 'Kota Tegal ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('0995', 'Kota Magelang ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('0996', 'Kota Surakarta/Solo ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('1200', 'Provinsi Jawa Timur', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('1201', 'Kab. Gresik', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('1202', 'Kab. Sidoarjo ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('1203', 'Kab. Mojokerto ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('1204', 'Kab. Jombang ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('1205', 'Kab. Sampang ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('1206', 'Kab. Pamekasan ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('1207', 'Kab. Sumenep ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('1208', 'Kab. Bangkalan ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('1209', 'Kab. Bondowoso ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('1211', 'Kab. Banyuwangi ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('1212', 'Kab. Jember', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('1213', 'Kab. Malang ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('1214', 'Kab. Pasuruan ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('1215', 'Kab. Probolinggo ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('1216', 'Kab. Lumajang ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('1217', 'Kab. Kediri ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('1218', 'Kab. Nganjuk ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('1219', 'Kab. Tulungagung ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('1220', 'Kab. Trenggalek ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('1221', 'Kab. Blitar ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('1222', 'Kab. Madiun ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('1223', 'Kab. Ngawi ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('1224', 'Kab. Magetan ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('1225', 'Kab. Ponorogo ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('1226', 'Kab. Pacitan ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('1227', 'Kab. Bojonegoro ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('1228', 'Kab. Tuban ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('1229', 'Kab. Lamongan ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('1230', 'Kab. Situbondo ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('1271', 'Kota Batu', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('1291', 'Kota Surabaya ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('1292', 'Kota Mojokerto ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('1293', 'Kota Malang ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('1294', 'Kota Pasuruan ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('1295', 'Kota Probolinggo ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('1296', 'Kota Blitar ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('1297', 'Kota Kediri ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('1298', 'Kota Madiun ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('2300', 'Provinsi Bengkulu', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('2301', 'Kab. Bengkulu Selatan', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('2302', 'Kab. Bengkulu Utara ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('2303', 'Kab. Rejang Lebong ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('2304', 'Kab. Lebong', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('2305', 'Kab. Kepahiang', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('2306', 'Kab. Mukomuko', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('2307', 'Kab. Seluma', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('2308', 'Kab. Kaur', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('2309', 'Kab. Bengkulu Tengah', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('2391', 'Kota Bengkulu ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3100', 'Provinsi Jambi', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3101', 'Kab. Batanghari ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3104', 'Kab. Sarolangun', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3105', 'Kab. Kerinci ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3106', 'Kab. Muaro Jambi   ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3107', 'Kab. Tanjung Jabung Barat      ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3108', 'Kab. Tanjung Jabung Timur     ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3109', 'Kab. Tebo  ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3111', 'Kab. Merangin   ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3112', 'Kab. Bungo', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3191', 'Kota Jambi ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3192', 'Kota Sungai Penuh', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3200', 'Provinsi NAD', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3201', 'Kab. Aceh Besar ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3202', 'Kab. Pidie ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3203', 'Kab. Aceh Utara ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3204', 'Kab. Aceh Timur ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3205', 'Kab. Aceh Selatan ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3206', 'Kab. Aceh Barat ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3207', 'Kab. Aceh Tengah ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3208', 'Kab. Aceh Tenggara ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3209', 'Kab. Aceh Singkil     ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3210', 'Kab. Aceh Jeumpa /Bireuen', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3211', 'Kab. Aceh Tamiang', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3212', 'Kab. Gayo Luwes', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3213', 'Kab. Aceh Barat Daya', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3214', 'Kab. Aceh Jaya', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3215', 'Kab. Nagan Raya', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3216', 'Kab. Simeuleu', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3217', 'Kab. Bener Meriah', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3218', 'Kab. Pidie Jaya', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3219', 'Kab. Subulussalam', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3291', 'Kota Banda Aceh ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3292', 'Kota Sabang', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3293', 'Kota Lhokseumawe ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3294', 'Kota Langsa   ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3300', 'Provinsi Sumatera Utara', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3301', 'Kab. Deli Serdang ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3302', 'Kab. Langkat ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3303', 'Kab. Karo ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3304', 'Kab. Simalungun', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3305', 'Kab. Labuhan Batu ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3306', 'Kab. Asahan ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3307', 'Kab. Dairi ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3308', 'Kab. Tapanuli Utara ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3309', 'Kab. Tapanuli Tengah ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3310', 'Kab. Tapanuli Selatan ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3311', 'Kab. Nias ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3313', 'Kab. Toba Samosir    ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3314', 'Kab. Mandailing Natal  ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3315', 'Kab. Nias Selatan', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3316', 'Kab. Humbang Hasundutan', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3317', 'Kab. Pakpak Bharat', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3318', 'Kab. Samosir', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3319', 'Kab. Serdang Bedagai', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3321', 'Kab. Batu Bara', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3322', 'Kab. Padang Lawas', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3323', 'Kab. Padang Lawas Utara', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3324', 'Kab. Labuanbatu Selatan ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3325', 'Kab. Labuanbatu Utara', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3326', 'Kab. Nias Barat', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3327', 'Kab. Nias Utara', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3391', 'Kota Tebing Tinggi ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3392', 'Kota Binjai ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3393', 'Kota Pematang Siantar ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3394', 'Kota Tanjung Balai ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3395', 'Kota Sibolga', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3396', 'Kota Medan ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3397', 'Kota Gunung Sitoli', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3399', 'Kota Padang Sidempuan ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3400', 'Provinsi Sumatera Barat', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3401', 'Kab. Agam ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3402', 'Kab. Pasaman ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3403', 'Kab. Limapuluh Kota', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3404', 'Kab. Solok Selatan', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3405', 'Kab. Padang Pariaman ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3406', 'Kab. Pesisir Selatan ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3407', 'Kab. Tanah Datar ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3408', 'Kab. Sawah Lunto/Sijunjung', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3409', 'Kab. Kepulauan Mentawai   ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3410', 'Kab. Pasaman Barat', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3411', 'Kab. Dharmasraya', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3412', 'Kab. Solok', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3491', 'Kota Bukittinggi ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3492', 'Kota Padang', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3493', 'Kota Sawahlunto', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3494', 'Kota Padang Panjang ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3495', 'Kota Solok ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3496', 'Kota Payakumbuh ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3497', 'Kota Pariaman ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3500', 'Provinsi Riau', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3501', 'Kab. Kampar', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3502', 'Kab. Bengkalis ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3504', 'Kab. Indragiri Hulu ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3505', 'Kab. Indragiri Hilir', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3508', 'Kab. Rokan Hulu', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3509', 'Kab. Rokan Hilir   ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3510', 'Kab. Pelalawan  ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3511', 'Kab. Siak ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3512', 'Kab. Kuantan Singingi   ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3513', 'Kab. Kepulauan Meranti', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3591', 'Kota Pekanbaru ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3592', 'Kota Dumai ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3600', 'Provinsi Sumatera Selatan', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3606', 'Kab. Musi Banyuasin ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3607', 'Kab. Ogan Komering Ulu ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3608', 'Kab. Lematang Ilir Ogan Tengah (Muara Enim) ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3609', 'Kab. Lahat', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3610', 'Kab. Musi Rawas ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3611', 'Kab. Ogan Komering Ilir ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3613', 'Kab. Banyuasin', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3614', 'Kab. Ogan Komering Ulu Selatan', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3615', 'Kab. Ogan Komering Ulu Timur', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3616', 'Kab. Ogan Ilir', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3617', 'Kab. Empat Lawang', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3618', 'Kab. Musi Rawas Utara', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3619', 'Kab. Penukal Abab Lematang Ilir', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3691', 'Kota Palembang ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3693', 'Kota Lubuklinggau ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3694', 'Kota Prabumulih ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3697', 'Kota Pagar Alam   ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3700', 'Provinsi Kep. Bangka Belitung', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3701', 'Kab. Bangka ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3702', 'Kab. Belitung', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3703', 'Kab. Bangka Barat', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3704', 'Kab. Bangka Selatan', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3705', 'Kab. Bangka Tengah', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3706', 'Kab. Belitung Timur ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3707', 'Kab. Bangka Belitung(LBU 2016)/Kota Pangkal Pinang', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3791', 'Kota Pangkal Pinang ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3800', 'Provinsi Kep. Riau', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3801', 'Kab. Karimun', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3802', 'Kab. Lingga', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3803', 'Kab. Natuna', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3804', 'Kab. Bintan (d/h Kabupaten Kepulauan Riau)', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3805', 'Kab. Kepulauan Anambas', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3891', 'Kota Tanjung Pinang ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3892', 'Kota Batam', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3900', 'Provinsi Lampung', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3901', 'Kab. Lampung Selatan ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3902', 'Kab. Lampung Tengah ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3903', 'Kab. Lampung Utara ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3904', 'Kab. Lampung Barat ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3905', 'Kab. Tulang Bawang ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3906', 'Kab. Tanggamus ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3907', 'Kab. Lampung Timur', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3908', 'Kab. Way Kanan', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3909', 'Kab. Pesawaran', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3910', 'Kab. Pringsewu', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3911', 'Kab. Tulang Bawang Barat', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3912', 'Kab. Mesuji', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3913', 'Kab. Pesisir Barat', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3991', 'Kota Bandar Lampung ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('3992', 'Kota  Metro ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('5100', 'Provinsi Kalimantan Selatan', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('5101', 'Kab. Banjar ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('5102', 'Kab. Tanah Laut ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('5103', 'Kab. Tapin ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('5104', 'Kab. Hulu Sungai Selatan', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('5105', 'Kab. Hulu Sungai Tengah ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('5106', 'Kab. Hulu Sungai Utara ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('5107', 'Kab. Barito Kuala ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('5108', 'Kab. Kota Baru ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('5109', 'Kab. Tabalong', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('5110', 'Kab. Tanah Bumbu', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('5111', 'Kab. Balangan', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('5191', 'Kota Banjarmasin ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('5192', 'Kota Banjarbaru ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('5300', 'Provinsi Kalimantan Barat', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('5301', 'Kab. Pontianak ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('5302', 'Kab. Sambas ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('5303', 'Kab. Ketapang ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('5304', 'Kab. Sanggau ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('5305', 'Kab. Sintang ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('5306', 'Kab. Kapuas Hulu ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('5307', 'Kab. Bengkayang    ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('5308', 'Kab. Landak   ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('5309', 'Kab. Sekadau', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('5310', 'Kab. Melawi', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('5311', 'Kab. Kayong Utara', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('5312', 'Kab. Kubu Raya', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('5391', 'Kota Pontianak ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('5392', 'Kota Singkawang ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('5400', 'Provinsi Kalimantan Timur', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('5401', 'Kab. Kutai Kartanegara', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('5402', 'Kab. Berau ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('5403', 'Kab. Paser', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('5404', 'Kab. Bulungan ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('5405', 'Kab. Kutai Barat   ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('5406', 'Kab. Kutai Timur ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('5409', 'Kab. Nunukan', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('5410', 'Kab. Malinau', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('5411', 'Kab. Penajam Paser Utara', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('5412', 'Kab. Tana Tidung', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('5413', 'kab. Mahakam Ulu', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('5491', 'Kota Samarinda ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('5492', 'Kota Balikpapan ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('5493', 'Kota Tarakan ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('5494', 'Kota Bontang ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('5800', 'Provinsi Kalimantan Tengah', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('5801', 'Kab. Kapuas ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('5802', 'Kab. Kotawaringin Barat ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('5803', 'Kab. Kotawaringin Timur', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('5804', 'Kab. Murung Raya', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('5805', 'Kab. Barito Timur', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('5806', 'Kab. Barito Selatan ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('5807', 'Kab. Gunung Mas', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('5808', 'Kab. Barito Utara', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('5809', 'Kab. Pulang Pisau', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('5810', 'Kab. Seruyan', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('5811', 'Kab. Katingan', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('5812', 'Kab. Sukamara', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('5813', 'Kab. Lamandau', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('5892', 'Kota Palangkaraya ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('6000', 'Provinsi Sulawesi Tengah', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('6001', 'Kab. Donggala ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('6002', 'Kab. Poso ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('6003', 'Kab. Banggai ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('6004', 'Kab. Toli-Toli', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('6005', 'Kab. Banggai Kepulauan   ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('6006', 'Kab. Morowali  ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('6007', 'Kab. Buol    ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('6008', 'Kab. Tojo Una-Una', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('6009', 'Kab. Parigi Moutong', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('6010', 'Kab. Sigi ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('6011', 'Kab. Banggai Laut', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('6012', 'Kab. Morowali Utara', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('6091', 'Kota Palu ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('6100', 'Provinsi Sulawesi Selatan', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('6101', 'Kab. Pinrang ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('6102', 'Kab. Gowa ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('6103', 'Kab. Wajo ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('6105', 'Kab. Bone ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('6106', 'Kab. Tana Toraja ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('6107', 'Kab. Maros ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('6109', 'Kab. Luwu', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('6110', 'Kab. Sinjai ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('6111', 'Kab. Bulukumba ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('6112', 'Kab. Bantaeng ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('6113', 'Kab. Jeneponto ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('6114', 'Kab. Kepulauan Selayar ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('6115', 'Kab. Takalar ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('6116', 'Kab. Barru ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('6117', 'Kab. Sidenreng Rappang ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('6118', 'Kab. Pangkajene Kepulauan ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('6119', 'Kab. Soppeng (d/h Watansoppeng) ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('6121', 'Kab. Enrekang ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('6122', 'Kab. Luwu Timur (d/h Luwu Selatan)', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('6124', 'Kab. Luwu Utara  ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('6125', 'Kab. Toraja Utara', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('6191', 'Kota Makassar', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('6192', 'Kota Pare-Pare ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('6193', 'Kota Palopo', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('6200', 'Provinsi Sulawesi Utara', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('6202', 'Kab. Minahasa ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('6203', 'Kab. Bolaang Mongondow ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('6204', 'Kab. Kepulauan Sangihe ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('6205', 'Kab. kepulauan Talaud ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('6206', 'Kab. Minahasa Selatan ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('6207', 'Kab. Minahasa Utara', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('6209', 'Kab. Minahasa Tenggara', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('6210', 'Kab. Bolaang Mongondow Utara', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('6211', 'Kab. Kepulauan Sitaro', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('6212', 'Kab. Bolaang Mongondow Selatan', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('6213', 'Kab. Bolaang Mongondow Timur', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('6291', 'Kota Manado ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('6292', 'Kota Kotamobagu', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('6293', 'Kota Bitung ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('6294', 'Kota Tomohon', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('6300', 'Provinsi Gorontalo', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('6301', 'Kab. Gorontalo ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('6302', 'Kab. Bualemo   ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('6303', 'Kab. Bonebolango', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('6304', 'Kab. Pohuwato', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('6305', 'Kab. Gorontalo Utara', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('6391', 'Kota Gorontalo ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('6400', 'Provinsi  Sulawesi Barat', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('6401', 'Kab. Polewali Mandar', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('6402', 'Kab. Majene ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('6403', 'Kab. Mamasa ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('6404', 'Kab. Mamuju Utara', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('6405', 'Kab. Mamuju Tengah', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('6406', 'Kab. Mamuju (LBU 2016)', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('6491', 'Kab Mamuju', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('6900', 'Provinsi Sulawesi Tenggara', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('6901', 'Kab. Buton ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('6903', 'Kab. Muna ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('6904', 'Kab. Kolaka ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('6905', 'Kab. Wakatobi', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('6906', 'Kab. Konawe', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('6907', 'Kab. Konawe Selatan ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('6908', 'Kab. Bombana', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('6909', 'Kab. Kolaka Utara', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('6910', 'Kab. Buton Utara', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('6911', 'Kab. Konawe Utara', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('6912', 'Kab. Kaloka Timur', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('6913', 'Kab. Konawe Kepulauan', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('6914', 'Kab. Buton Selatan', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('6915', 'Kab. Buton Tengah', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('6916', 'Kab. Muna Barat', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('6990', 'Kota Bau-Bau ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('6991', 'Kota Kendari ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('7100', 'Provinsi Nusa Tenggara Barat', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('7101', 'Kab. Lombok Barat ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('7102', 'Kab. Lombok Tengah ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('7103', 'Kab. Lombok Timur ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('7104', 'Kab. Sumbawa ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('7105', 'Kab. Bima ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('7106', 'Kab. Dompu ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('7107', 'Kab. Sumbawa Barat', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('7108', 'Kab. Lombok Utara', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('7191', 'Kota Mataram ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('7192', 'Kota. Bima', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('7200', 'Provinsi Bali', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('7201', 'Kab. Buleleng ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('7202', 'Kab. Jembrana ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('7203', 'Kab. Tabanan ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('7204', 'Kab. Badung', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('7205', 'Kab. Gianyar ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('7206', 'Kab. Klungkung ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('7207', 'Kab. Bangli ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('7208', 'Kab. Karangasem ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('7291', 'Kota Denpasar ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('7400', 'Provinsi Nusa Tenggara Timur', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('7401', 'Kab. Kupang ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('7402', 'Kab. Timor-Tengah Selatan ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('7403', 'Kab. Timor-Tengah Utara ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('7404', 'Kab. Belu ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('7405', 'Kab. Alor ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('7406', 'Kab. Flores Timur ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('7407', 'Kab. Sikka ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('7408', 'Kab. Ende ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('7409', 'Kab. Ngada ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('7410', 'Kab. Manggarai ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('7411', 'Kab. Sumba Timur', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('7412', 'Kab. Sumba Barat ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('7413', 'Kab. Lembata', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('7414', 'Kab. Rote Ndao', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('7415', 'Kab. Manggarai Barat', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('7416', 'Kab. Sumba Tengah', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('7417', 'Kab. Sumba Barat Daya', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('7418', 'Kab. Manggarai Timur', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('7419', 'Kab. Nagekeo', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('7420', 'Kab. Sabu Raijua', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('7421', 'Kab. Malaka', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('7491', 'Kota Kupang ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('8100', 'Provinsi Maluku', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('8101', 'Kab. Maluku Tengah ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('8102', 'Kab. Maluku Tenggara ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('8103', 'Kab. Maluku Tenggara Barat', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('8104', 'Kab. Buru', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('8105', 'Kab. Seram Bagian Barat', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('8106', 'Kab. Seram Bagian Timur', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('8107', 'Kab. Kepulauan Aru', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('8108', 'Kab. Maluku Barat Daya ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('8109', 'Kab. Buru Selatan', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('8191', 'Kota Ambon ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('8192', 'Kota Tual', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('8200', 'Provinsi Papua', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('8201', 'Kab. Jayapura ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('8202', 'Kab. Biak Numfor ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('8210', 'Kab. Kepulauan Yapen-Waropen ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('8211', 'Kab. Merauke ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('8212', 'Kab. Paniai ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('8213', 'Kab. Jayawijaya ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('8214', 'Kab. Nabire', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('8215', 'Kab. Mimika', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('8216', 'Kab. Puncak Jaya', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('8217', 'Kab. Sarmi', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('8218', 'Kab. Keerom', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('8221', 'Kab. Pegunungan Bintang', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('8222', 'Kab. Yahukimo', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('8223', 'Kab. Tolikara', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('8224', 'Kab. Waropen', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('8226', 'Kab. Boven Digoel', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('8227', 'Kab. Mappi', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('8228', 'Kab. Asmat', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('8231', 'Kab. Supiori', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('8232', 'Kab. Mamberamo Raya', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('8233', 'Kab. Dogiyai', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('8234', 'Kab. Lanny Jaya', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('8235', 'Kab. Mamberamo Tengah', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('8236', 'Kab. Nduga', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('8237', 'Kab. Yalimo', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('8238', 'Kab. Puncak ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('8239', 'Kab. Intan Jaya', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('8240', 'Kab. Deiya', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('8291', 'Kota Jayapura ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('8300', 'Provinsi Maluku Utara', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('8302', 'Kab. Halmahera Tengah  ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('8303', 'Kab. Halmahera Utara', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('8304', 'Kab. Halmahera Timur', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('8305', 'Kab. Halmahera Barat', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('8306', 'Kab. Halmahera Selatan', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('8307', 'Kab. Kepulauan Sula', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('8308', 'Kab. Pulau Morotai', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('8309', 'Kab. Pulau Taliabu', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('8390', 'Kota Ternate   ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('8391', 'Kota Tidore Kepulauan', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('8400', 'Provinsi Papua Barat', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('8401', 'Kab. Sorong ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('8402', 'Kab. Fak-Fak ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('8403', 'Kab. Manokwari ', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('8404', 'Kab. Sorong Selatan', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('8405', 'Kab. Raja Ampat', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('8406', 'Kab. Kaimana', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('8407', 'Kab. Teluk Bintuni', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('8408', 'Kab. Teluk Wondama', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('8409', 'Kab. Tembrauw', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('8410', 'Kab. Maybrat', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('8411', 'Kab. Pegunungan Arfak', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('8412', 'Kab. Manokwari Selatan', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('8491', 'Kota Sorong', '2019-07-11 15:22:53', '2019-07-11 15:22:53');
INSERT INTO `master_cities` VALUES ('9999', 'Di Luar Indonesia', '2019-07-11 15:22:53', '2019-07-11 15:22:53');

-- ----------------------------
-- Table structure for master_countries
-- ----------------------------
DROP TABLE IF EXISTS `master_countries`;
CREATE TABLE `master_countries`  (
  `id` varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `created_at` timestamp(0) NULL DEFAULT CURRENT_TIMESTAMP(0),
  `updated_at` timestamp(0) NULL DEFAULT CURRENT_TIMESTAMP(0) ON UPDATE CURRENT_TIMESTAMP(0),
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AVG_ROW_LENGTH = 819 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of master_countries
-- ----------------------------
INSERT INTO `master_countries` VALUES ('AD', 'Andorra', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('AE', 'United Arab Emirat', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('AF', 'Afghanistan', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('AG', 'Antigua and Barbuda', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('AI', 'Anguilla', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('AL', 'Albania', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('AM', 'Armenia', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('AN', 'Netherlands Antilles', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('AO', 'Angola', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('AQ', 'Antartica', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('AR', 'Argentina', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('AS', 'America Samoa', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('AT', 'Austria', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('AU', 'Australia', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('AW', 'Aruba', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('AZ', 'Azerbaijan', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('BA', 'Bosnia-Herzegowina', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('BB', 'Barbados', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('BD', 'Bangladesh', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('BE', 'Belgium ', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('BF', 'Burkina Faso', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('BG', 'Bulgaria', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('BH', 'Bahrain', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('BI', 'Burundi', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('BJ', 'Benin', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('BM', 'Bermuda', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('BN', 'Brunei Darussalam', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('BO', 'Bolivia', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('BR', 'Brazil', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('BS', 'Bahamas', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('BT', 'Bhutan', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('BV', 'Bouvet Island', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('BW', 'Botswana', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('BY', 'Belarus', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('BZ', 'Belize', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('CA', 'Canada', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('CC', 'Cocos (Keeling) Island', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('CD', 'Congo, The Democratic Republic of The', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('CF', 'Central African Republic', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('CG', 'Congo', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('CH', 'Swiss/Switzerland', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('CI', 'Ivory Coast', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('CK', 'Cook Island', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('CL', 'Chile', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('CM', 'Cameroon', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('CN', 'China', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('CO', 'Clombia', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('CR', 'Costa Rica', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('CU', 'Cuba', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('CV', 'Cape Verde', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('CX', 'Christmas Islands', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('CY', 'Cyprus', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('CZ', 'Czech Republic', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('DE', 'Germany', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('DJ', 'Djibouti ', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('DK', 'Denmark', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('DM', 'Domonica', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('DO', 'Dominican Republic', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('DZ', 'Algeria/Aljazair', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('EC', 'Ecuador', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('EE', 'Estonia', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('EG', 'Egypt', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('EH', 'Western Sahara', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('ER', 'Eritrea ', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('ES', 'Spain', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('ET', 'Ethiopia', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('EU', 'Europan Community', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('FI', 'Finland', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('FJ', 'Fiji', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('FK', 'Falkland Islands (Malvinas)', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('FM', 'Micronesia, Federated State of', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('FO', 'Faroe Islands', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('FR', 'France', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('FX', 'France, Metropolitan', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('GA', 'Gabon', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('GB', 'United Kingdom (Inggris)', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('GD', 'Grenada', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('GE', 'Georgia', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('GF', 'French Guiana', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('GH', 'Ghana', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('GI', 'Gibraltar', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('GL', 'Greenland', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('GM', 'Gambia', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('GN', 'Guinea ', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('GP', 'Guadeloupe', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('GQ', 'Equatorial Guinea', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('GR', 'Yunani ', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('GS', 'South Georgia and The South', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('GT', 'Guatemala', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('GU', 'Guam', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('GW', 'Guinea Bissau', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('GY', 'Guyana', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('HK', 'Hongkong', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('HM', 'Heard and McDonald Island', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('HN', 'Honduras', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('HR', 'Croatia', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('HT', 'Haiti', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('HU', 'Hungary', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('ID', 'Indonesia', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('IE', 'Ireland', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('IL', 'Israel', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('IN', 'India', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('IO', 'British Indian Ocean Territory', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('IQ', 'Iraq', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('IR', 'Iran', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('IS', 'Iceland', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('IT', 'Italia', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('JM', 'Jamaica', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('JO', 'Jordan', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('JP', 'Japan ', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('KE', 'Kenya', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('KG', 'Kyrgyzstan', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('KH', 'Cambodia', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('KI', 'Kiribati', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('KM', 'Comoros', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('KN', 'St. Kittand Nevis/Saint Kitts C.and Nevis', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('KP', 'Korea Utara', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('KR', 'Korea Selatan', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('KW', 'Kuwait', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('KY', 'Cayman Islands', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('KZ', 'Kazakhstan', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('LA', 'Lao People\'s Democ.Rep.', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('LB', 'Lebanon', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('LC', 'Saint Lucia', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('LI', 'Liechtenstein', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('LK', 'Sri Langka / Ceylon', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('LR', 'Liberia', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('LS', 'Lesotho', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('LT', 'Lithuania', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('LU', 'Luxembourg', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('LV', 'Latvia', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('LY', 'Libyan Arab Jamahiriya', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('MA', 'Morocco', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('MC', 'Monaco', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('MD', 'Maldova, Republic of', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('MG', 'Madagascar', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('MH', 'Marshall Islands', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('MK', 'Macedonia', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('ML', 'Mali', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('MM', 'Myanmar (Burma)', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('MN', 'Mongolia', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('MO', 'Macau', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('MP', 'Northern Mariana Island', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('MQ', 'Martinique', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('MR', 'Mauritania', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('MS', 'Montserrat', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('MT', 'Malta', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('MU', 'Mauritius', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('MV', 'Maldivies', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('MW', 'Malawi ', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('MX', 'Mexico', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('MY', 'Malaysia', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('MZ', 'Mozambique', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('NA', 'Namibia', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('NC', 'New Caledonia', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('NE', 'Niger', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('NF', 'Norfolk Islands', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('NG', 'Nigeria', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('NI', 'Nicaragua', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('NL', 'Netherlands', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('NO', 'Norway', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('NP', 'Nepal', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('NR', 'Nauru', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('NU', 'Nieue', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('NZ', 'New Zealand', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('OM', 'Oman', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('PA', 'Panama', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('PE', 'Peru', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('PF', 'French Polynesia', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('PG', 'Papua New Guinea', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('PH', 'Philippines', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('PK', 'Pakistan', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('PL', 'Poland', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('PM', 'St. Pierre & Miquelon', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('PN', 'Pitcairn', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('PR', 'Puerto Rico', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('PT', 'Portugal', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('PW', 'Palau', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('PY', 'Paraguay', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('QA', 'Qatar', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('RE', 'Reunion', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('RO', 'Romania', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('RU', 'Russian Federation', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('RW', 'Rwanda', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('SA', 'Saudi Arabia', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('SB', 'Solomon Islands', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('SC', 'Seychelles', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('SD', 'Sudan', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('SE', 'Swedia/Sweden', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('SG', 'Singapore', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('SH', 'St. Helena', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('SI', 'Slovenia', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('SJ', 'Svalbard and Jan Mayen Island', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('SK', 'Slovakia (Slovak Republic)', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('SL', 'Siera Leoner', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('SM', 'San Marino', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('SN', 'Senegal', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('SO', 'Somalia', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('SR', 'Suriname', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('ST', 'Sao Tome & Principe', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('SV', 'El Salvador', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('SY', 'Syrian Arab Republic', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('SZ', 'Swaziland', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('TC', 'Turks&Caicos Island', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('TD', 'Chad', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('TF', 'French Southern Territories', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('TH', 'Thailand', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('TJ', 'Tajikistan', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('TK', 'Tokelau', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('TL', 'Timor Leste', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('TM', 'Turkmenistan', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('TN', 'Tunisia ', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('TO', 'Tonga', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('TR', 'Turkey', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('TT', 'Trinidad&Tobago', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('TV', 'Tuvalu', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('TW', 'Taiwan / Re. Of China/ Province of China', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('TZ', 'Tanzania (Taganzica&Zanzibar)', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('UA', 'Ukraine', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('UG', 'Uganda', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('UM', 'US Minor Outlying Islands', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('US', 'United States of America', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('UY', 'Uruguay', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('UZ', 'Uzbekistan', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('VA', 'Vatican City State (Holy See)', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('VC', 'St. Vincent & The Grenades', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('VE', 'Venezuela', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('VG', 'Virgin Islands (British)', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('VI', 'Virgin Islands (US)', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('VN', 'Vietnam', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('VU', 'Vanuatu', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('WF', 'Walls and Futuna Islands', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('WS', 'Samoa', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('XO', 'West Africa', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('YE', 'Yemen', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('YT', 'Mayotte', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('YU', 'Yugoslavia', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('ZA', 'South Africa', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('ZM', 'Zambia', '2019-07-11 15:25:10', '2019-07-11 15:25:10');
INSERT INTO `master_countries` VALUES ('ZW', 'Zimbabwe ', '2019-07-11 15:25:10', '2019-07-11 15:25:10');

-- ----------------------------
-- Table structure for master_customer_types
-- ----------------------------
DROP TABLE IF EXISTS `master_customer_types`;
CREATE TABLE `master_customer_types`  (
  `id` varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `name` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `created_at` timestamp(0) NULL DEFAULT CURRENT_TIMESTAMP(0),
  `updated_at` timestamp(0) NULL DEFAULT CURRENT_TIMESTAMP(0) ON UPDATE CURRENT_TIMESTAMP(0),
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of master_customer_types
-- ----------------------------
INSERT INTO `master_customer_types` VALUES ('01', 'Visited Customer', '2020-09-15 20:21:33', '2020-09-15 20:21:33');
INSERT INTO `master_customer_types` VALUES ('02', 'Walk In Customer', '2020-09-15 20:21:41', '2020-09-15 20:21:51');
INSERT INTO `master_customer_types` VALUES ('03', 'Existing Customer', '2020-09-15 20:21:43', '2020-09-15 20:21:55');

-- ----------------------------
-- Table structure for master_debtor_groups
-- ----------------------------
DROP TABLE IF EXISTS `master_debtor_groups`;
CREATE TABLE `master_debtor_groups`  (
  `id` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `name` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `created_at` timestamp(0) NULL DEFAULT CURRENT_TIMESTAMP(0),
  `updated_at` timestamp(0) NULL DEFAULT CURRENT_TIMESTAMP(0) ON UPDATE CURRENT_TIMESTAMP(0),
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of master_debtor_groups
-- ----------------------------
INSERT INTO `master_debtor_groups` VALUES ('1', 'Non Penduduk', '2019-08-19 17:30:41', '2020-01-28 20:33:31');
INSERT INTO `master_debtor_groups` VALUES ('2', 'Penduduk', '2019-08-19 17:30:41', '2020-01-28 20:33:30');

-- ----------------------------
-- Table structure for master_educations
-- ----------------------------
DROP TABLE IF EXISTS `master_educations`;
CREATE TABLE `master_educations`  (
  `id` varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `name` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `created_at` timestamp(0) NULL DEFAULT CURRENT_TIMESTAMP(0),
  `updated_at` timestamp(0) NULL DEFAULT CURRENT_TIMESTAMP(0) ON UPDATE CURRENT_TIMESTAMP(0),
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AVG_ROW_LENGTH = 2048 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of master_educations
-- ----------------------------
INSERT INTO `master_educations` VALUES ('00', 'Tanpa Gelar', '2019-01-14 20:51:14', '2020-01-23 21:29:56');
INSERT INTO `master_educations` VALUES ('01', 'Diploma 1', '2019-01-14 20:51:14', '2020-01-23 21:29:57');
INSERT INTO `master_educations` VALUES ('02', 'Diploma 2', '2019-01-14 20:51:14', '2020-01-23 21:29:58');
INSERT INTO `master_educations` VALUES ('03', 'Diploma 3', '2019-01-14 20:51:14', '2020-01-23 21:29:58');
INSERT INTO `master_educations` VALUES ('04', 'S-1', '2019-01-14 20:51:14', '2020-01-23 21:29:58');
INSERT INTO `master_educations` VALUES ('05', 'S-2', '2019-01-14 20:51:14', '2020-01-23 21:29:59');
INSERT INTO `master_educations` VALUES ('06', 'S-3', '2019-01-14 20:51:14', '2020-01-23 21:30:00');
INSERT INTO `master_educations` VALUES ('99', 'Lainnya ', '2019-01-14 20:51:14', '2020-01-23 21:30:00');

-- ----------------------------
-- Table structure for master_employees
-- ----------------------------
DROP TABLE IF EXISTS `master_employees`;
CREATE TABLE `master_employees`  (
  `id` varchar(6) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `sales_name` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `branch_id` varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `created_at` timestamp(0) NULL DEFAULT CURRENT_TIMESTAMP(0),
  `updated_at` timestamp(0) NULL DEFAULT CURRENT_TIMESTAMP(0) ON UPDATE CURRENT_TIMESTAMP(0),
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of master_employees
-- ----------------------------
INSERT INTO `master_employees` VALUES ('SLS000', 'Nama 0', '000', '2020-09-15 20:28:42', '2020-09-15 20:29:30');
INSERT INTO `master_employees` VALUES ('SLS001', 'Nama 1', '001', '2020-09-15 20:28:57', '2020-09-15 20:29:42');
INSERT INTO `master_employees` VALUES ('SLS002', 'Nama 2', '002', '2020-09-15 20:29:00', '2020-09-15 20:29:43');
INSERT INTO `master_employees` VALUES ('SLS003', 'Nama 3', '003', '2020-09-15 20:29:02', '2020-09-15 20:29:45');
INSERT INTO `master_employees` VALUES ('SLS004', 'Nama 4', '004', '2020-09-15 20:29:05', '2020-09-15 20:29:46');
INSERT INTO `master_employees` VALUES ('SLS005', 'Nama 5', '005', '2020-09-15 20:29:24', '2020-09-15 20:29:48');

-- ----------------------------
-- Table structure for master_gelars
-- ----------------------------
DROP TABLE IF EXISTS `master_gelars`;
CREATE TABLE `master_gelars`  (
  `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 89 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of master_gelars
-- ----------------------------
INSERT INTO `master_gelars` VALUES (1, 'A.P.');
INSERT INTO `master_gelars` VALUES (2, 'A.Ma.');
INSERT INTO `master_gelars` VALUES (3, 'A.Md.');

-- ----------------------------
-- Table structure for master_genders
-- ----------------------------
DROP TABLE IF EXISTS `master_genders`;
CREATE TABLE `master_genders`  (
  `id` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `created_at` timestamp(0) NULL DEFAULT CURRENT_TIMESTAMP(0),
  `updated_at` timestamp(0) NULL DEFAULT CURRENT_TIMESTAMP(0) ON UPDATE CURRENT_TIMESTAMP(0),
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AVG_ROW_LENGTH = 8192 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of master_genders
-- ----------------------------
INSERT INTO `master_genders` VALUES ('L', 'Laki - Laki', '2019-01-09 23:42:39', '2019-07-11 00:23:03');
INSERT INTO `master_genders` VALUES ('P', 'Perempuan', '2019-01-09 23:42:39', '2019-07-11 00:23:04');

-- ----------------------------
-- Table structure for master_identity_types
-- ----------------------------
DROP TABLE IF EXISTS `master_identity_types`;
CREATE TABLE `master_identity_types`  (
  `id` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `created_at` timestamp(0) NULL DEFAULT CURRENT_TIMESTAMP(0),
  `updated_at` timestamp(0) NULL DEFAULT CURRENT_TIMESTAMP(0) ON UPDATE CURRENT_TIMESTAMP(0),
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AVG_ROW_LENGTH = 8192 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of master_identity_types
-- ----------------------------
INSERT INTO `master_identity_types` VALUES ('1', 'KTP', '2019-01-14 20:49:22', '2019-01-22 07:28:23');
INSERT INTO `master_identity_types` VALUES ('2', 'Paspor', '2019-01-14 20:49:24', '2019-01-22 07:28:25');
INSERT INTO `master_identity_types` VALUES ('3', 'NPWP', '2019-07-11 00:21:28', '2019-07-11 00:21:28');
INSERT INTO `master_identity_types` VALUES ('9', 'Lainya', '2019-07-11 00:21:39', '2019-07-11 00:21:39');

-- ----------------------------
-- Table structure for master_marital_status
-- ----------------------------
DROP TABLE IF EXISTS `master_marital_status`;
CREATE TABLE `master_marital_status`  (
  `id` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `name` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `created_at` timestamp(0) NULL DEFAULT CURRENT_TIMESTAMP(0),
  `updated_at` timestamp(0) NULL DEFAULT CURRENT_TIMESTAMP(0) ON UPDATE CURRENT_TIMESTAMP(0),
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AVG_ROW_LENGTH = 8192 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of master_marital_status
-- ----------------------------
INSERT INTO `master_marital_status` VALUES ('1', 'Menikah', '2019-01-14 20:53:04', '2020-01-23 21:30:47');
INSERT INTO `master_marital_status` VALUES ('2', 'Lajang', '2019-01-14 20:53:04', '2020-01-23 21:30:47');
INSERT INTO `master_marital_status` VALUES ('3', 'Cerai', '2019-01-14 20:53:04', '2020-01-23 21:30:47');

-- ----------------------------
-- Table structure for master_occupations
-- ----------------------------
DROP TABLE IF EXISTS `master_occupations`;
CREATE TABLE `master_occupations`  (
  `id` varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `created_at` timestamp(0) NULL DEFAULT CURRENT_TIMESTAMP(0),
  `updated_at` timestamp(0) NULL DEFAULT CURRENT_TIMESTAMP(0) ON UPDATE CURRENT_TIMESTAMP(0),
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AVG_ROW_LENGTH = 431 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of master_occupations
-- ----------------------------
INSERT INTO `master_occupations` VALUES ('001', 'Accounting/Finance Officer', '2019-07-11 15:26:47', '2019-07-11 15:26:47');
INSERT INTO `master_occupations` VALUES ('002', 'Customer service ', '2019-07-11 15:26:47', '2019-07-11 15:26:47');
INSERT INTO `master_occupations` VALUES ('003', 'Engineering ', '2019-07-11 15:26:47', '2019-07-11 15:26:47');
INSERT INTO `master_occupations` VALUES ('004', 'Eksekutif ', '2019-07-11 15:26:47', '2019-07-11 15:26:47');
INSERT INTO `master_occupations` VALUES ('005', 'Administrasi umum ', '2019-07-11 15:26:47', '2019-07-11 15:26:47');
INSERT INTO `master_occupations` VALUES ('006', 'Teknologi Informasi ', '2019-07-11 15:26:47', '2019-07-11 15:26:47');
INSERT INTO `master_occupations` VALUES ('007', 'Konsultan/Analis ', '2019-07-11 15:26:47', '2019-07-11 15:26:47');
INSERT INTO `master_occupations` VALUES ('008', 'Marketing ', '2019-07-11 15:26:47', '2019-07-11 15:26:47');
INSERT INTO `master_occupations` VALUES ('009', 'Pengajar (Guru, Dosen)', '2019-07-11 15:26:47', '2019-07-11 15:26:47');
INSERT INTO `master_occupations` VALUES ('010', 'Militer', '2019-07-11 15:26:47', '2019-07-11 15:26:47');
INSERT INTO `master_occupations` VALUES ('011', 'Pensiunan ', '2019-07-11 15:26:47', '2019-07-11 15:26:47');
INSERT INTO `master_occupations` VALUES ('012', 'Pelajar/Mahasiswa ', '2019-07-11 15:26:47', '2019-07-11 15:26:47');
INSERT INTO `master_occupations` VALUES ('013', 'Wiraswasta ', '2019-07-11 15:26:47', '2019-07-11 15:26:47');
INSERT INTO `master_occupations` VALUES ('014', 'Polisi ', '2019-07-11 15:26:47', '2019-07-11 15:26:47');
INSERT INTO `master_occupations` VALUES ('015', 'Petani ', '2019-07-11 15:26:47', '2019-07-11 15:26:47');
INSERT INTO `master_occupations` VALUES ('016', 'Nelayan ', '2019-07-11 15:26:47', '2019-07-11 15:26:47');
INSERT INTO `master_occupations` VALUES ('017', 'Peternak ', '2019-07-11 15:26:47', '2019-07-11 15:26:47');
INSERT INTO `master_occupations` VALUES ('018', 'Dokter ', '2019-07-11 15:26:47', '2019-07-11 15:26:47');
INSERT INTO `master_occupations` VALUES ('019', 'Tenaga Medis (Perawat, Bidan, dsb)', '2019-07-11 15:26:47', '2019-07-11 15:26:47');
INSERT INTO `master_occupations` VALUES ('020', 'Hukum (Pengacara, Notaris)', '2019-07-11 15:26:47', '2019-07-11 15:26:47');
INSERT INTO `master_occupations` VALUES ('021', 'Perhotelan & Restoran (Koki, Bartender, dsb)', '2019-07-11 15:26:47', '2019-07-11 15:26:47');
INSERT INTO `master_occupations` VALUES ('022', 'Peneliti ', '2019-07-11 15:26:47', '2019-07-11 15:26:47');
INSERT INTO `master_occupations` VALUES ('023', 'Desainer ', '2019-07-11 15:26:47', '2019-07-11 15:26:47');
INSERT INTO `master_occupations` VALUES ('024', 'Arsitek ', '2019-07-11 15:26:47', '2019-07-11 15:26:47');
INSERT INTO `master_occupations` VALUES ('025', 'Pekerja Seni (Artis, Musisi, Pelukis, dsb)', '2019-07-11 15:26:47', '2019-07-11 15:26:47');
INSERT INTO `master_occupations` VALUES ('026', 'Pengamanan ', '2019-07-11 15:26:47', '2019-07-11 15:26:47');
INSERT INTO `master_occupations` VALUES ('027', 'Pialang/Broker ', '2019-07-11 15:26:47', '2019-07-11 15:26:47');
INSERT INTO `master_occupations` VALUES ('028', 'Distributor ', '2019-07-11 15:26:47', '2019-07-11 15:26:47');
INSERT INTO `master_occupations` VALUES ('029', 'Transportasi Udara (Pilot, Pramugari)', '2019-07-11 15:26:47', '2019-07-11 15:26:47');
INSERT INTO `master_occupations` VALUES ('030', 'Transportasi Laut (Nahkoda, ABK)', '2019-07-11 15:26:47', '2019-07-11 15:26:47');
INSERT INTO `master_occupations` VALUES ('031', 'Transportasi Darat (Masinis, Sopir, Kondektur)', '2019-07-11 15:26:47', '2019-07-11 15:26:47');
INSERT INTO `master_occupations` VALUES ('032', 'Buruh (Buruh Pabrik, Buruh Bangunan, Buruh Tani)', '2019-07-11 15:26:47', '2019-07-11 15:26:47');
INSERT INTO `master_occupations` VALUES ('033', 'Pertukangan & Pengrajin (Tukang Kayu, Pengrajin Kulit, dll)', '2019-07-11 15:26:47', '2019-07-11 15:26:47');
INSERT INTO `master_occupations` VALUES ('034', 'Ibu Rumah Tangga ', '2019-07-11 15:26:47', '2019-07-11 15:26:47');
INSERT INTO `master_occupations` VALUES ('035', 'Pekerja Informal (Asisten Rumah Tangga, Asongan, dll)', '2019-07-11 15:26:47', '2019-07-11 15:26:47');
INSERT INTO `master_occupations` VALUES ('036', 'Pejabat Negara/Penyelenggara Negara ', '2019-07-11 15:26:47', '2019-07-11 15:26:47');
INSERT INTO `master_occupations` VALUES ('037', 'Pegawai Pemerintahan/Lembaga Negara (selain Pejabat/Penyelenggara Negara) ', '2019-07-11 15:26:47', '2019-07-11 15:26:47');
INSERT INTO `master_occupations` VALUES ('099', 'Lain-lain ', '2019-07-11 15:26:47', '2019-07-11 15:26:47');

-- ----------------------------
-- Table structure for master_product_status
-- ----------------------------
DROP TABLE IF EXISTS `master_product_status`;
CREATE TABLE `master_product_status`  (
  `id` varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `name` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `created_at` timestamp(0) NULL DEFAULT CURRENT_TIMESTAMP(0),
  `updated_at` timestamp(0) NULL DEFAULT CURRENT_TIMESTAMP(0) ON UPDATE CURRENT_TIMESTAMP(0),
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of master_product_status
-- ----------------------------
INSERT INTO `master_product_status` VALUES ('00', 'Active', '2020-09-15 22:08:51', '2020-09-15 22:08:51');
INSERT INTO `master_product_status` VALUES ('01', 'Closed', '2020-09-15 22:08:55', '2020-09-15 22:08:55');

-- ----------------------------
-- Table structure for master_products
-- ----------------------------
DROP TABLE IF EXISTS `master_products`;
CREATE TABLE `master_products`  (
  `id` varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `name` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `amount` decimal(30, 2) NULL DEFAULT 0.00,
  `tenor` int(11) NULL DEFAULT NULL,
  `created_at` timestamp(0) NULL DEFAULT CURRENT_TIMESTAMP(0),
  `updated_at` timestamp(0) NULL DEFAULT CURRENT_TIMESTAMP(0) ON UPDATE CURRENT_TIMESTAMP(0),
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of master_products
-- ----------------------------
INSERT INTO `master_products` VALUES ('01', 'Product Axa 1', 500000.00, 1, '2020-09-15 20:40:31', '2020-09-15 20:42:09');
INSERT INTO `master_products` VALUES ('02', 'Product Axa 2', 1000000.00, 2, '2020-09-15 20:40:32', '2020-09-15 20:42:12');
INSERT INTO `master_products` VALUES ('03', 'Product Axa 3', 2000000.00, 3, '2020-09-15 20:40:34', '2020-09-15 20:42:12');

-- ----------------------------
-- Table structure for master_prospecting_status
-- ----------------------------
DROP TABLE IF EXISTS `master_prospecting_status`;
CREATE TABLE `master_prospecting_status`  (
  `id` varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `created_at` timestamp(0) NULL DEFAULT CURRENT_TIMESTAMP(0),
  `updated_at` timestamp(0) NULL DEFAULT CURRENT_TIMESTAMP(0) ON UPDATE CURRENT_TIMESTAMP(0),
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of master_prospecting_status
-- ----------------------------
INSERT INTO `master_prospecting_status` VALUES ('00', 'Active Customer', '2020-09-15 20:33:00', '2020-09-15 20:33:58');
INSERT INTO `master_prospecting_status` VALUES ('01', 'On Referencing', '2020-09-15 20:33:03', '2020-09-15 23:45:39');
INSERT INTO `master_prospecting_status` VALUES ('02', 'On Calling', '2020-09-15 20:35:26', '2020-09-15 23:45:41');
INSERT INTO `master_prospecting_status` VALUES ('03', 'On Visiting', '2020-09-15 20:37:49', '2020-09-15 23:45:46');
INSERT INTO `master_prospecting_status` VALUES ('04', 'On Negotiating', '2020-09-15 22:52:32', '2020-09-15 23:45:47');

-- ----------------------------
-- Table structure for master_provinces
-- ----------------------------
DROP TABLE IF EXISTS `master_provinces`;
CREATE TABLE `master_provinces`  (
  `id` varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `name` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `created_at` timestamp(0) NULL DEFAULT CURRENT_TIMESTAMP(0),
  `updated_at` timestamp(0) NULL DEFAULT CURRENT_TIMESTAMP(0) ON UPDATE CURRENT_TIMESTAMP(0),
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AVG_ROW_LENGTH = 468 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of master_provinces
-- ----------------------------
INSERT INTO `master_provinces` VALUES ('00', 'Lainnya Tidak Terdefinisi ', '2019-05-20 20:53:05', '2019-05-20 20:53:05');
INSERT INTO `master_provinces` VALUES ('01', 'Jawa Barat', '2019-05-20 20:53:05', '2019-05-20 20:53:05');
INSERT INTO `master_provinces` VALUES ('02', 'Banten', '2019-05-20 20:53:05', '2019-05-20 20:53:05');
INSERT INTO `master_provinces` VALUES ('03', 'DKI Jakarta Raya', '2019-05-20 20:53:05', '2019-05-20 20:53:05');
INSERT INTO `master_provinces` VALUES ('05', 'Daerah Istimewa Yogyakarta', '2019-05-20 20:53:05', '2019-05-20 20:53:05');
INSERT INTO `master_provinces` VALUES ('09', 'Jawa Tengah', '2019-05-20 20:53:05', '2019-05-20 20:53:05');
INSERT INTO `master_provinces` VALUES ('12', 'Jawa Timur', '2019-05-20 20:53:05', '2019-05-20 20:53:05');
INSERT INTO `master_provinces` VALUES ('23', 'Bengkulu', '2019-05-20 20:53:05', '2019-05-20 20:53:05');
INSERT INTO `master_provinces` VALUES ('31', 'Jambi', '2019-05-20 20:53:05', '2019-05-20 20:53:05');
INSERT INTO `master_provinces` VALUES ('32', 'Nanggroe Aceh Darussalam', '2019-05-20 20:53:05', '2019-05-20 20:53:05');
INSERT INTO `master_provinces` VALUES ('33', 'Sumatera Utara', '2019-05-20 20:53:05', '2019-05-20 20:53:05');
INSERT INTO `master_provinces` VALUES ('34', 'Sumatera Barat', '2019-05-20 20:53:05', '2019-05-20 20:53:05');
INSERT INTO `master_provinces` VALUES ('35', 'Riau', '2019-05-20 20:53:05', '2019-05-20 20:53:05');
INSERT INTO `master_provinces` VALUES ('36', 'Sumatera Selatan', '2019-05-20 20:53:05', '2019-05-20 20:53:05');
INSERT INTO `master_provinces` VALUES ('37', 'Kepulauan Bangka Belitung', '2019-05-20 20:53:05', '2019-05-20 20:53:05');
INSERT INTO `master_provinces` VALUES ('38', 'Kepulauan Riau', '2019-05-20 20:53:05', '2019-05-20 20:53:05');
INSERT INTO `master_provinces` VALUES ('39', 'Lampung', '2019-05-20 20:53:05', '2019-05-20 20:53:05');
INSERT INTO `master_provinces` VALUES ('51', 'Kalimantan Selatan', '2019-05-20 20:53:05', '2019-05-20 20:53:05');
INSERT INTO `master_provinces` VALUES ('53', 'Kalimantan Barat', '2019-05-20 20:53:05', '2019-05-20 20:53:05');
INSERT INTO `master_provinces` VALUES ('54', 'Kalimantan Timur', '2019-05-20 20:53:05', '2019-05-20 20:53:05');
INSERT INTO `master_provinces` VALUES ('55', 'Kalimantan Utara', '2019-05-20 20:53:05', '2019-05-20 20:53:05');
INSERT INTO `master_provinces` VALUES ('58', 'Kalimantan Tengah', '2019-05-20 20:53:05', '2019-05-20 20:53:05');
INSERT INTO `master_provinces` VALUES ('60', 'Sulawesi Tengah', '2019-05-20 20:53:05', '2019-05-20 20:53:05');
INSERT INTO `master_provinces` VALUES ('61', 'Sulawesi Selatan', '2019-05-20 20:53:05', '2019-05-20 20:53:05');
INSERT INTO `master_provinces` VALUES ('62', 'Sulawesi Utara', '2019-05-20 20:53:05', '2019-05-20 20:53:05');
INSERT INTO `master_provinces` VALUES ('63', 'Gorontalo', '2019-05-20 20:53:05', '2019-05-20 20:53:05');
INSERT INTO `master_provinces` VALUES ('64', 'Sulawesi Barat', '2019-05-20 20:53:05', '2019-05-20 20:53:05');
INSERT INTO `master_provinces` VALUES ('69', 'Sulawesi Tenggara ', '2019-05-20 20:53:05', '2019-05-20 20:53:05');
INSERT INTO `master_provinces` VALUES ('71', 'Nusa Tenggara Barat', '2019-05-20 20:53:05', '2019-05-20 20:53:05');
INSERT INTO `master_provinces` VALUES ('72', 'Bali', '2019-05-20 20:53:05', '2019-05-20 20:53:05');
INSERT INTO `master_provinces` VALUES ('74', 'Nusa Tenggara Timur', '2019-05-20 20:53:05', '2019-05-20 20:53:05');
INSERT INTO `master_provinces` VALUES ('81', 'Maluku', '2019-05-20 20:53:05', '2019-05-20 20:53:05');
INSERT INTO `master_provinces` VALUES ('82', 'Papua', '2019-05-20 20:53:05', '2019-05-20 20:53:05');
INSERT INTO `master_provinces` VALUES ('83', 'Maluku Utara', '2019-05-20 20:53:05', '2019-05-20 20:53:05');
INSERT INTO `master_provinces` VALUES ('84', 'Papua Barat', '2019-05-20 20:53:05', '2019-05-20 20:53:05');
INSERT INTO `master_provinces` VALUES ('99', 'Di Luar Indonesia', '2019-05-20 20:53:05', '2019-05-20 20:53:05');

-- ----------------------------
-- Table structure for master_religions
-- ----------------------------
DROP TABLE IF EXISTS `master_religions`;
CREATE TABLE `master_religions`  (
  `id` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `name` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `created_at` timestamp(0) NULL DEFAULT CURRENT_TIMESTAMP(0),
  `updated_at` timestamp(0) NULL DEFAULT CURRENT_TIMESTAMP(0) ON UPDATE CURRENT_TIMESTAMP(0),
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AVG_ROW_LENGTH = 2730 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of master_religions
-- ----------------------------
INSERT INTO `master_religions` VALUES ('1', 'Khatolik', '2019-01-14 20:52:06', '2020-09-11 08:44:46');
INSERT INTO `master_religions` VALUES ('2', 'Kristen', '2019-01-14 20:52:06', '2020-09-11 08:44:53');
INSERT INTO `master_religions` VALUES ('3', 'Islam', '2019-01-14 20:52:06', '2020-09-11 08:45:18');
INSERT INTO `master_religions` VALUES ('4', 'Budha', '2019-01-14 20:52:06', '2020-09-11 08:45:01');
INSERT INTO `master_religions` VALUES ('5', 'HIndu', '2019-01-14 20:52:06', '2020-09-11 08:45:05');

-- ----------------------------
-- Table structure for master_source_of_funds
-- ----------------------------
DROP TABLE IF EXISTS `master_source_of_funds`;
CREATE TABLE `master_source_of_funds`  (
  `id` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `name` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `created_at` timestamp(0) NULL DEFAULT CURRENT_TIMESTAMP(0),
  `updated_at` timestamp(0) NULL DEFAULT CURRENT_TIMESTAMP(0) ON UPDATE CURRENT_TIMESTAMP(0),
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AVG_ROW_LENGTH = 8192 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of master_source_of_funds
-- ----------------------------
INSERT INTO `master_source_of_funds` VALUES ('1', 'Gaji', '2019-01-14 20:55:42', '2020-01-23 21:32:27');
INSERT INTO `master_source_of_funds` VALUES ('2', 'Usaha', '2019-01-14 20:55:42', '2020-01-23 21:32:28');
INSERT INTO `master_source_of_funds` VALUES ('3', 'Lainya', '2019-01-14 20:55:43', '2020-01-23 21:32:28');

-- ----------------------------
-- Table structure for master_tax_options
-- ----------------------------
DROP TABLE IF EXISTS `master_tax_options`;
CREATE TABLE `master_tax_options`  (
  `id` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `name` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `created_at` timestamp(0) NULL DEFAULT CURRENT_TIMESTAMP(0),
  `updated_at` timestamp(0) NULL DEFAULT CURRENT_TIMESTAMP(0) ON UPDATE CURRENT_TIMESTAMP(0),
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of master_tax_options
-- ----------------------------
INSERT INTO `master_tax_options` VALUES ('1', 'Exist', '2020-01-27 17:23:07', '2020-09-09 19:53:24');
INSERT INTO `master_tax_options` VALUES ('2', 'Not Exist', '2020-01-27 17:23:12', '2020-09-09 19:53:29');

-- ----------------------------
-- Table structure for my_customer_addresses
-- ----------------------------
DROP TABLE IF EXISTS `my_customer_addresses`;
CREATE TABLE `my_customer_addresses`  (
  `id` varchar(21) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `my_customer_id` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `id_card_address` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `id_card_address_village` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `id_card_address_subdistrict` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `id_card_address_city_id` varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '0000',
  `id_card_address_province_id` varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '00',
  `id_card_address_postal_code` varchar(7) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `created_at` timestamp(0) NULL DEFAULT CURRENT_TIMESTAMP(0),
  `updated_at` timestamp(0) NULL DEFAULT CURRENT_TIMESTAMP(0) ON UPDATE CURRENT_TIMESTAMP(0),
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `fk_unique`(`my_customer_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for my_customer_products
-- ----------------------------
DROP TABLE IF EXISTS `my_customer_products`;
CREATE TABLE `my_customer_products`  (
  `id` varchar(21) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `my_customer_id` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `product_id` varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `start_date` date NULL DEFAULT NULL,
  `end_date` date NULL DEFAULT NULL,
  `status_id` varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '00',
  `created_at` timestamp(0) NULL DEFAULT CURRENT_TIMESTAMP(0),
  `updated_at` timestamp(0) NULL DEFAULT CURRENT_TIMESTAMP(0) ON UPDATE CURRENT_TIMESTAMP(0),
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AVG_ROW_LENGTH = 16384 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for my_customers
-- ----------------------------
DROP TABLE IF EXISTS `my_customers`;
CREATE TABLE `my_customers`  (
  `id` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `branch_id` varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `full_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `id_card_type_id` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '1',
  `id_card_number` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `id_card_expired_date` date NULL DEFAULT NULL,
  `id_card_issue_date` date NULL DEFAULT NULL,
  `birth_place` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `birth_date` date NULL DEFAULT NULL,
  `mother_name` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `education_id` varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '99',
  `religion_id` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '3',
  `gender_id` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT 'L',
  `marital_status_id` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '1',
  `country_id` varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT 'ID',
  `debtor_group_id` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '2',
  `mobile_phone` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `source_of_fund_id` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '1',
  `occupation_id` varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '099',
  `email` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `tax_option_id` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '2',
  `tax_number` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `active_date` date NULL DEFAULT NULL,
  `active_time` time(0) NULL DEFAULT NULL,
  `customer_type_id` varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '1',
  `sales_user_id` varchar(6) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `created_at` timestamp(0) NULL DEFAULT CURRENT_TIMESTAMP(0),
  `updated_at` timestamp(0) NULL DEFAULT CURRENT_TIMESTAMP(0) ON UPDATE CURRENT_TIMESTAMP(0),
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AVG_ROW_LENGTH = 16384 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for prospecting_customer_progress_comments
-- ----------------------------
DROP TABLE IF EXISTS `prospecting_customer_progress_comments`;
CREATE TABLE `prospecting_customer_progress_comments`  (
  `id` varchar(21) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `prospecting_customer_progress_id` varchar(21) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `comment_user_id` varchar(6) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `comment_date` date NULL DEFAULT NULL,
  `comment_time` time(0) NULL DEFAULT NULL,
  `comment` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `created_at` timestamp(0) NULL DEFAULT CURRENT_TIMESTAMP(0),
  `updated_at` timestamp(0) NULL DEFAULT CURRENT_TIMESTAMP(0) ON UPDATE CURRENT_TIMESTAMP(0),
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `fk_unique`(`prospecting_customer_progress_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for prospecting_customer_progresses
-- ----------------------------
DROP TABLE IF EXISTS `prospecting_customer_progresses`;
CREATE TABLE `prospecting_customer_progresses`  (
  `id` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `prospecting_customer_id` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `prospecting_date` date NULL DEFAULT NULL,
  `prospecting_time` time(0) NULL DEFAULT NULL,
  `prospecting_status_id` varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `note` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `created_at` timestamp(0) NULL DEFAULT CURRENT_TIMESTAMP(0),
  `updated_at` timestamp(0) NULL DEFAULT CURRENT_TIMESTAMP(0) ON UPDATE CURRENT_TIMESTAMP(0),
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `fk_unique`(`prospecting_customer_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for prospecting_customers
-- ----------------------------
DROP TABLE IF EXISTS `prospecting_customers`;
CREATE TABLE `prospecting_customers`  (
  `id` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `input_date` date NULL DEFAULT NULL,
  `input_time` time(0) NULL DEFAULT NULL,
  `id_card_number` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `full_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `address` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `birth_place` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `birth_date` date NULL DEFAULT NULL,
  `religion_id` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `gender_id` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT 'L',
  `marital_status_id` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '1',
  `mobile_phone` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `occupation_id` varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '099',
  `email` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `customer_type_id` varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `latitude` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `longitude` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `sales_user_id` varchar(6) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `current_status_id` varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '01',
  `created_at` timestamp(0) NULL DEFAULT CURRENT_TIMESTAMP(0),
  `updated_at` timestamp(0) NULL DEFAULT CURRENT_TIMESTAMP(0) ON UPDATE CURRENT_TIMESTAMP(0),
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AVG_ROW_LENGTH = 16384 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of prospecting_customers
-- ----------------------------
INSERT INTO `prospecting_customers` VALUES ('PID20200919190313731', '2020-09-19', '19:03:13', '3273241604820009', 'FULL NAME', 'ADDRESS 01', 'BIRTH PLACE 01', '1982-04-16', '3', 'L', '1', '08112438282', '099', 'email@email.com', '01', 'LAT-001', 'LONG-001', 'SLS001', '01', '2020-09-19 19:03:13', '2020-09-19 19:03:13');
INSERT INTO `prospecting_customers` VALUES ('PID20200919191442431', '2020-09-19', '19:14:42', '3273241604820010', 'FULL NAME', 'ADDRESS 01', 'BIRTH PLACE 01', '1982-04-16', '3', 'L', '1', '08112438282', '099', 'email@email.com', '01', 'LAT-001', 'LONG-001', 'SLS001', '01', '2020-09-19 19:14:42', '2020-09-19 19:14:42');
INSERT INTO `prospecting_customers` VALUES ('PID20200919192409151', '2020-09-19', '19:24:09', '3273241604820011', 'FULL NAME', 'ADDRESS 01', 'BIRTH PLACE 01', '1982-04-16', '3', 'L', '1', '08112438282', '099', 'email@email.com', '01', 'LAT-001', 'LONG-001', 'SLS001', '01', '2020-09-19 19:24:09', '2020-09-19 19:24:09');

-- ----------------------------
-- Procedure structure for COMMON_SP_UPDATE_GELAR
-- ----------------------------
DROP PROCEDURE IF EXISTS `COMMON_SP_UPDATE_GELAR`;
delimiter ;;
CREATE PROCEDURE `COMMON_SP_UPDATE_GELAR`(p_filename varchar(50))
BEGIN
		DECLARE new_customer_name varchar(200);
		DECLARE v_id varchar(38);
		DECLARE v_order_id varchar(20);
		DECLARE v_cust_name varchar(100);

		DECLARE done int DEFAULT FALSE;

		DECLARE cur_stg CURSOR FOR
		SELECT id,order_id,customer_name
		FROM staging_akl_transactions_test
	  WHERE filename = p_filename
		ORDER BY id;
		DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
		
		select count(id) from master_gelars into @jml_gelar;

		OPEN cur_stg;

	stg_loop:
		LOOP

			FETCH cur_stg INTO v_id, v_order_id, v_cust_name;			
			
			IF done THEN
				LEAVE stg_loop;
			END IF;
			
			set @v_cust_name = v_cust_name;
			
			SET @i=1;
			loopgelar: LOOP
				select name from master_gelars where id = @i into @v_name;
				
				if (LOCATE(@v_name,@v_cust_name) > 0) then				
					SET @new_customer_name = RTRIM(LTRIM(REPLACE(@v_cust_name, @v_name, '')));
				else 
					SET @new_customer_name = @v_cust_name;
				end if;
				
				set @v_cust_name = @new_customer_name;
				
				SET @i=@i+1;
				
				IF (@i = @jml_gelar + 1) then
					LEAVE loopgelar;
				END IF;
				
			END LOOP loopgelar;    
			
			UPDATE staging_akl_transactions_test
			SET customer_name = @new_customer_name
			WHERE id = v_id and filename = p_filename;-- and order_id=v_order_id;

		END LOOP;

		CLOSE cur_stg;

END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for repeat_loop_proc
-- ----------------------------
DROP PROCEDURE IF EXISTS `repeat_loop_proc`;
delimiter ;;
CREATE PROCEDURE `repeat_loop_proc`()
BEGIN
	declare i int;
	declare jml_gelar int;
	
	select count(name) from master_gelars into jml_gelar;
	
	SET i=1;
	loopgelar: LOOP
-- 		SELECT 'count: ' + i;
			SET i=i+1;
			IF i=jml_gelar then
					LEAVE loopgelar;
			END IF;
	END LOOP loopgelar;
	SELECT 'I can count to: ' + jml_gelar;
END
;;
delimiter ;

SET FOREIGN_KEY_CHECKS = 1;
