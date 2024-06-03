-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- 主機： 127.0.0.1
-- 產生時間： 2024-05-30 06:45:31
-- 伺服器版本： 10.4.32-MariaDB
-- PHP 版本： 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 資料庫： `the_travel_project`
--

-- --------------------------------------------------------

--
-- 資料表結構 `itinerary`
--

CREATE TABLE `itinerary` (
  `travel_id` int(11) NOT NULL,
  `days` varchar(255) DEFAULT NULL,
  `logo` varchar(255) DEFAULT NULL,
  `time` date DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `introduce` text DEFAULT NULL,
  `seat` int(11) DEFAULT NULL,
  `number` int(11) DEFAULT NULL,
  `sale` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL,
  `airport` varchar(255) DEFAULT NULL,
  `sign_up` varchar(255) DEFAULT NULL,
  `country` varchar(255) DEFAULT NULL,
  `area` varchar(255) DEFAULT NULL,
  `deposit_date` date DEFAULT NULL,
  `final_payment_date` date DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- 傾印資料表的資料 `itinerary`
--

INSERT INTO `itinerary` (`travel_id`, `days`, `logo`, `time`, `title`, `introduce`, `seat`, `number`, `sale`, `price`, `airport`, `sign_up`, `country`, `area`, `deposit_date`, `final_payment_date`, `created_at`, `updated_at`) VALUES
(1, '13天', '秘魯・印加帝國13日.jpg', '2024-07-09', '秘魯・印加帝國13日', '秘魯・印加帝國13日:世界七大奇景馬丘比丘・印加都城庫斯科・魔幻打卡聖地彩虹山', 31, 11, 20, 269000, '台北-桃園機場出發', '報名中', '中南美洲', '秘魯', '2024-06-09', '2024-06-15', '2024-05-27 15:33:04', '2024-05-27 15:33:04'),
(2, '14天', '秘魯・太陽祭14日.jpg', '2024-06-18', '秘魯・太陽祭14日', '秘魯・太陽祭14日:2023-金旅獎!世界七大奇景馬丘比丘・印加都城庫斯科・傳統盛典太陽祭・魔幻打卡聖地彩虹山', 31, 26, 5, 299000, '台北-桃園機場出發', '報名中', '中南美洲', '秘魯', '2024-05-18', '2024-06-01', '2024-05-27 15:33:04', '2024-05-27 15:33:04'),
(3, '15天', '秘魯・印加帝國15日.jpg', '2024-11-15', '秘魯・印加帝國15日', '秘魯・印加帝國15日:星宇豪華經濟艙・世界七大奇景馬丘比丘・印加都城庫斯科・魔幻打卡聖地彩虹山', 31, 4, 27, 282000, '台北-桃園機場出發', '報名中', '中南美洲', '秘魯', '2024-10-15', '2024-11-01', '2024-05-27 15:33:04', '2024-05-27 15:33:04'),
(4, '13天', '秘魯&智利・古文明探索13日.jpg', '2024-07-12', '秘魯&智利・古文明探索13日', '秘魯&智利・古文明探索13日:世界七大奇景馬丘比丘・印加都城庫斯科・神秘納斯卡線・與世隔絕復活節島山', 21, 17, 4, 299000, '台北-桃園機場出發', '報名中', '中南美洲', '秘魯', '2024-06-12', '2024-07-01', '2024-05-27 15:33:04', '2024-05-27 15:33:04'),
(5, '14天', '秘魯&玻利維亞・秘境漫步14日.jpg', '2024-09-07', '秘魯&玻利維亞・秘境漫步14日', '秘魯&玻利維亞・秘境漫步14日:季節限定！世界七大奇景馬丘比丘・魔幻打卡聖地彩虹山・天空之鏡烏尤尼・世界最高首都拉巴斯', 31, 12, 19, 309000, '台北-桃園機場出發', '報名中', '中南美洲', '秘魯', '2024-08-07', '2024-08-31', '2024-05-27 15:33:04', '2024-05-27 15:33:04'),
(6, '14天', '阿根廷・14日.jpg', '2024-09-12', '阿根廷・14日', '阿根廷・14日:世界遺產萬-冰川健行、世界最寬伊瓜蘇瀑布、世界盡頭火地島、南美巴黎布宜諾斯艾利斯', 31, 6, 25, 295000, '台北-桃園機場出發', '報名中', '中南美洲', '阿根廷', '2024-08-12', '2024-09-01', '2024-05-27 15:33:04', '2024-05-27 15:33:04'),
(7, '12天', '古巴・迷情之境12日.jpg', '2024-08-16', '古巴・迷情之境12日', '古巴・迷情之境12日:世界遺產哈瓦那老城．古董車．雪茄．蘭姆酒．海明威朝聖路線．切格瓦拉革命國度', 35, 27, 8, 225000, '台北-桃園機場出發', '報名中', '中南美洲', '古巴', '2024-07-16', '2024-08-01', '2024-05-27 15:33:04', '2024-05-27 15:33:04'),
(8, '12天', '古巴&墨西哥・亡靈節12日.jpg', '2024-10-12', '古巴&墨西哥・亡靈節12日', '古巴&墨西哥・亡靈節12日:華麗繽紛骷髏嘉-華！哈瓦那、古董車體驗、親捲雪茄、馬雅金字塔、加勒比海豪華五星飯店', 20, 11, 9, 250000, '台北-桃園機場出發', '報名中', '中南美洲', '古巴', '2024-09-12', '2024-10-01', '2024-05-27 15:33:04', '2024-05-27 15:33:04'),
(9, '12天', '奧地利&捷克・12日.jpg', '2024-12-17', '奧地利&捷克・12日', '奧地利&捷克・12日:慕夏走讀、季節音樂饗宴、夏夫堡火車、哈施達特、瓦豪河谷佳釀美饌、茜茜公主博物館', 26, 4, 22, 182900, '台北-桃園機場出發', '報名中', '歐洲', '奧地利&捷克', '2024-11-17', '2024-12-01', '2024-05-27 15:33:04', '2024-05-27 15:33:04'),
(10, '15天', '智利・15日.jpg', '2025-03-08', '智利・15日', '智利・15日:與世隔絕復活節島．藍湖仙境百內國家公園．世界最乾旱阿塔卡馬沙漠．智利酒莊道地佳釀', 36, 22, 14, 339000, '台北-桃園機場出發', '報名中', '中南美洲', '智利', '2025-02-08', '2025-02-28', '2024-05-27 15:33:04', '2024-05-27 15:33:04'),
(11, '6天', '星宇九州X天空熊６日.jpg', '2024-08-23', '星宇九州X天空熊6日', '星宇九州X天空熊6日:天空小火車、高千穗峽、鵜戶神宮、櫻島渡輪、仙巖園、超大熊本熊港八代、熊本城', 23, 22, 1, 34900, '台北-桃園機場出發', '報名中', '日本', '九州', '2024-07-23', '2024-08-05', '2024-05-27 15:33:04', '2024-05-27 15:33:04'),
(12, '12天', '葡萄牙・12日.jpg', '2024-10-21', '葡萄牙・12日', '葡萄牙・12日:漫遊酒香葡萄牙、艷彩佩納古蹟饗宴', 27, 18, 9, 198900, '台北-桃園機場出發', '報名中', '歐洲', '葡萄牙', '2024-09-21', '2024-10-05', '2024-05-27 15:33:04', '2024-05-27 15:33:04'),
(13, '14天', '法國・深度全覽14日.jpg', '2024-09-18', '法國・深度全覽14日', '法國・深度全覽14日:漫步走入南法生活美學、夜宿古堡朝暮晨昏', 27, 10, 17, 248900, '台北-桃園機場出發', '報名中', '歐洲', '法國', '2024-08-18', '2024-09-01', '2024-05-27 15:33:04', '2024-05-27 15:33:04'),
(14, '12天', '奧地利&捷克・12日.jpg', '2024-08-17', '奧地利&捷克・12日', '奧地利&捷克・12日:慕夏走讀、季節音樂饗宴、夏夫堡火車、哈施達特、瓦豪河谷佳釀美饌、茜茜公主博物館', 26, 13, 13, 185900, '台北-桃園機場出發', '報名中', '歐洲', '奧地利&捷克', '2024-07-17', '2024-08-01', '2024-05-27 15:33:04', '2024-05-27 15:33:04'),
(15, '7天', '日本登山鐵道之旅・7日.jpg', '2024-07-19', '探索日本登山鐵道・7日', '探索日本登山鐵道・7日:深度探索鐵道之美，感動幸福旅路。', 27, 21, 6, 79900, '台北-桃園機場出發', '報名中', '日本', '鐵道之旅', '2024-06-19', '2024-07-01', '2024-05-27 15:33:04', '2024-05-27 15:33:04'),
(16, '5天', '名古屋春櫻花見行５日.jpg', '2024-07-26', '名古屋春櫻花見行５日', '名古屋春櫻花見行５日:日本國寶犬山城.螃蟹燒肉餐.童話合掌村.粉紅隧道遊船.金澤兼六園.金華山纜車', 28, 28, 0, 42900, '台北-桃園機場出發', '額滿', '日本', '名古屋', '2024-06-26', '2024-07-10', '2024-05-27 15:33:04', '2024-05-27 15:33:04'),
(17, '6天', '花現櫻飛舞名古屋．京都６日.jpg', '2024-07-26', '花現櫻飛舞名古屋・京都6日', '花現櫻飛舞名古屋・京都6日:粉紅隧道～哲學之道、花見醍醐寺、紅色鳥居、平等院鳳凰堂、宇治抹茶香、泡湯趣', 28, 25, 3, 36900, '台北-桃園機場出發', '報名中', '日本', '名古屋', '2024-06-26', '2024-07-10', '2024-05-27 15:33:04', '2024-05-27 15:33:04'),
(18, '5天', '關東悠遊全覽三溫泉螃蟹吃到飽５日.jpg', '2024-09-10', '關東悠遊全覽三溫泉螃蟹吃到飽5日', '關東悠遊全覽三溫泉螃蟹吃到飽5日:澀谷露天展望台、採果體驗、輕井澤、伊豆箱根、鎌倉、權八日式居酒屋（加贈酒水暢飲）', 28, 11, 17, 56900, '台北-桃園機場出發', '報名中', '日本', '東京', '2024-08-10', '2024-08-25', '2024-05-27 15:33:04', '2024-05-27 15:33:04'),
(19, '6天', '星宇．名東雙城溫泉６日.jpg', '2024-07-03', '星宇．名東雙城溫泉6日', '星宇．名東雙城溫泉6日:歡樂迪士尼、掛川花鳥園、濱名湖花博、蘆之湖遊船、修善寺、日本平纜車', 25, 25, 0, 50900, '台北-桃園機場出發', '額滿', '日本', '名古屋', '2024-06-03', '2024-06-20', '2024-05-27 15:33:04', '2024-05-27 15:33:04'),
(20, '7天', '名東雙城立山黑部閃亮雪壁7日.jpg', '2024-07-22', '名東雙城立山黑部閃亮雪壁7日', '名東雙城立山黑部閃亮雪壁7日:足利紫藤花、童話合掌村、日光東照宮、輕井澤OUTLET、國寶松本城、鬼怒川溫泉', 25, 23, 2, 59900, '台北-桃園機場出發', '報名中', '日本', '名古屋', '2024-06-22', '2024-07-10', '2024-05-27 15:33:04', '2024-05-27 15:33:04'),
(21, '4天', '琉球海炎祭-沖繩限定4日.jpg', '2024-07-25', '琉球海炎祭-沖繩限定4日', '琉球海炎祭-沖繩限定4日:夏季盛大音樂花火(自由席)、美麗海水族館、玉泉洞、單軌電車一日券、升等一晚海邊飯店', 20, 19, 1, 28900, '台北-桃園機場出發', '報名中', '日本', '沖繩', '2024-06-25', '2024-07-10', '2024-05-27 15:33:04', '2024-05-27 15:33:04'),
(22, '5天', '九州鯉躍春遊５日.jpg', '2024-07-23', '九州鯉躍春遊5日', '九州鯉躍春遊5日:雙鐵道、雙遊船、日田小京都、春季限定鯉魚旗祭典、熊本熊甜點杯、米塚、草千里', 26, 25, 1, 32900, '台北-桃園機場出發', '報名中', '日本', '九州', '2024-06-23', '2024-07-10', '2024-05-27 15:33:04', '2024-05-27 15:33:04'),
(23, '5天', '名古屋立山黑部漫步大雪谷．濱名花博５天.jpg', '2024-06-28', '名古屋立山黑部漫步大雪谷．濱名花博５天', '名古屋立山黑部漫步大雪谷．濱名花博５天:神的故鄉~上高地．童話合掌村．馬籠宿．雙溫泉～升等一晚五星飯店', 28, 22, 6, 50900, '台北-桃園機場出發', '報名中', '日本', '名古屋', '2024-05-28', '2024-06-10', '2024-05-27 15:33:04', '2024-05-27 15:33:04'),
(24, '5天', '閃耀九州X浪漫銀光５日.jpg', '2024-10-28', '閃耀九州X浪漫銀光5日', '閃耀九州X浪漫銀光5日:銀光閃耀之街、九州野生公園叢林巴士、由布院金鱗湖、世界童話村、三隈川屋形船晚宴、太宰府天滿宮', 24, 14, 10, 39900, '台北-桃園機場出發', '報名中', '日本', '九州', '2024-09-28', '2024-10-15', '2024-05-27 15:33:04', '2024-05-27 15:33:04'),
(25, '5天', '熊本X火山熊雙溫泉５日.jpg', '2024-10-28', '熊本X火山熊雙溫泉5日', '熊本X火山熊雙溫泉5日:阿蘇破火山口、由布院金麟湖、別府海地獄、太宰府天滿宮、柳川遊船、熊本熊電鐵、地獄蒸DIY', 28, 20, 8, 38900, '台北-桃園機場出發', '報名中', '日本', '福岡', '2024-09-28', '2024-10-15', '2024-05-27 15:33:04', '2024-05-27 15:33:04'),
(26, '13天', '秘魯・印加帝國13日.jpg', '2025-02-17', '秘魯・印加帝國13日', '秘魯・印加帝國13日:世界七大奇景馬丘比丘・印加都城庫斯科・魔幻打卡聖地彩虹山', 31, 0, 31, 259000, '台北-桃園機場出發', '報名中', '中南美洲', '秘魯', '2025-01-17', '2025-02-01', '2024-05-27 15:33:04', '2024-05-27 15:33:04'),
(27, '15天', '秘魯・印加帝國15日.jpg', '2024-10-08', '秘魯・印加帝國15日', '秘魯・印加帝國15日:星宇豪華經濟艙・世界七大奇景馬丘比丘・印加都城庫斯科・魔幻打卡聖地彩虹山', 29, 11, 18, 280000, '台北-桃園機場出發', '報名中', '中南美洲', '秘魯', '2024-09-08', '2024-09-25', '2024-05-27 15:33:04', '2024-05-27 15:33:04'),
(28, '14天', '秘魯・太陽祭14日.jpg', '2024-06-19', '秘魯・太陽祭14日', '秘魯・太陽祭14日:2023-金旅獎!世界七大奇景馬丘比丘・印加都城庫斯科・傳統盛典太陽祭・魔幻打卡聖地彩虹山', 36, 36, 0, 289000, '台北-桃園機場出發', '額滿', '中南美洲', '秘魯', '2024-05-19', '2024-06-09', '2024-05-27 15:33:04', '2024-05-27 15:33:04'),
(29, '14天', '阿根廷・14日.jpg', '2024-07-12', '阿根廷・14日', '阿根廷・14日:世界遺產萬-冰川健行、世界最寬伊瓜蘇瀑布、世界盡頭火地島、南美巴黎布宜諾斯艾利斯', 31, 24, 7, 295000, '台北-桃園機場出發', '報名中', '中南美洲', '阿根廷', '2024-06-12', '2024-07-01', '2024-05-27 15:33:04', '2024-05-27 15:33:04'),
(30, '12天', '古巴・迷情之境12日.jpg', '2024-09-12', '古巴・迷情之境12日', '古巴・迷情之境12日:世界遺產哈瓦那老城．古董車．雪茄．蘭姆酒．海明威朝聖路線．切格瓦拉革命國度', 31, 10, 21, 229000, '台北-桃園機場出發', '報名中', '中南美洲', '古巴', '2024-08-12', '2024-09-05', '2024-05-27 15:33:04', '2024-05-27 15:33:04'),
(31, '12天', '古巴・迷情之境12日.jpg', '2025-01-22', '古巴・迷情之境12日', '古巴・迷情之境12日:世界遺產哈瓦那老城．古董車．雪茄．蘭姆酒．海明威朝聖路線．切格瓦拉革命國度', 31, 0, 31, 229000, '台北-桃園機場出發', '報名中', '中南美洲', '古巴', '2025-01-22', '2025-01-12', '2024-05-27 15:33:04', '2024-05-27 15:33:04'),
(32, '13天', '西班牙・13日.jpg', '2024-08-18', '西班牙・13日', '西班牙・13日:宮殿國營旅館．酒莊品酩．美食評鑑餐廳．巴塞隆納宿三晚', 26, 10, 16, 229900, '台北-桃園機場出發', '報名中', '歐洲', '西班牙', '2024-07-18', '2024-08-05', '2024-05-27 15:33:04', '2024-05-27 15:33:04'),
(33, '13天', '西班牙・13日.jpg', '2024-09-12', '西班牙・13日', '西班牙・13日:宮殿國營旅館．酒莊品酩．美食評鑑餐廳．巴塞隆納宿三晚', 26, 5, 21, 219900, '台北-桃園機場出發', '報名中', '歐洲', '西班牙', '2024-08-12', '2024-09-02', '2024-05-27 15:33:04', '2024-05-27 15:33:04'),
(34, '12天', '奧地利&捷克・12日.jpg', '2024-08-17', '奧地利&捷克・12日', '奧地利&捷克・12日:慕夏走讀、季節音樂饗宴、夏夫堡火車、哈施達特、瓦豪河谷佳釀美饌、茜茜公主博物館', 19, 18, 1, 189900, '台北-桃園機場出發', '報名中', '歐洲', '奧地利&捷克', '2024-07-16', '2024-08-05', '2024-05-27 15:33:04', '2024-05-27 15:33:04'),
(35, '14天', '法國・深度全覽14日.jpg', '2024-10-22', '法國・深度全覽14日', '法國・深度全覽14日:漫步走入南法生活美學、夜宿古堡朝暮晨昏', 27, 5, 22, 248900, '台北-桃園機場出發', '報名中', '歐洲', '法國', '2024-09-22', '2024-10-12', '2024-05-27 15:33:04', '2024-05-27 15:33:04'),
(36, '7天', '日本登山鐵道之旅・7日.jpg', '2024-08-19', '探索日本登山鐵道・7日', '探索日本登山鐵道・7日:深度探索鐵道之美，感動幸福旅路。', 27, 25, 2, 79900, '台北-桃園機場出發', '報名中', '日本', '鐵道之旅', '2024-07-19', '2024-08-09', '2024-05-27 15:33:04', '2024-05-27 15:33:04'),
(37, '5天', '名古屋春櫻花見行５日.jpg', '2024-06-20', '名古屋春櫻花見行５日', '名古屋春櫻花見行５日:日本國寶犬山城.螃蟹燒肉餐.童話合掌村.粉紅隧道遊船.金澤兼六園.金華山纜車', 29, 29, 0, 42900, '台北-桃園機場出發', '額滿', '日本', '名古屋', '2024-05-20', '2024-06-05', '2024-05-27 15:33:04', '2024-05-27 15:33:04'),
(38, '6天', '花現櫻飛舞名古屋．京都６日.jpg', '2024-09-10', '花現櫻飛舞名古屋・京都6日', '花現櫻飛舞名古屋・京都6日:粉紅隧道～哲學之道、花見醍醐寺、紅色鳥居、平等院鳳凰堂、宇治抹茶香、泡湯趣', 28, 22, 6, 36900, '台北-桃園機場出發', '報名中', '日本', '名古屋', '2024-08-10', '2024-09-01', '2024-05-27 15:33:04', '2024-05-27 15:33:04'),
(39, '5天', '關東悠遊全覽三溫泉螃蟹吃到飽５日.jpg', '2024-08-08', '關東悠遊全覽三溫泉螃蟹吃到飽5日', '關東悠遊全覽三溫泉螃蟹吃到飽5日:澀谷露天展望台、採果體驗、輕井澤、伊豆箱根、鎌倉、權八日式居酒屋（加贈酒水暢飲）', 28, 20, 8, 56900, '台北-桃園機場出發', '報名中', '日本', '東京', '2024-07-08', '2024-07-31', '2024-05-27 15:33:04', '2024-05-27 15:33:04'),
(40, '6天', '星宇．名東雙城溫泉６日.jpg', '2024-08-01', '星宇．名東雙城溫泉6日', '星宇．名東雙城溫泉6日:歡樂迪士尼、掛川花鳥園、濱名湖花博、蘆之湖遊船、修善寺、日本平纜車', 25, 24, 1, 50900, '台北-桃園機場出發', '報名中', '日本', '名古屋', '2024-07-01', '2024-07-25', '2024-05-27 15:33:04', '2024-05-27 15:33:04'),
(41, '7天', '名東雙城立山黑部閃亮雪壁7日.jpg', '2024-07-23', '名東雙城立山黑部閃亮雪壁7日', '名東雙城立山黑部閃亮雪壁7日:足利紫藤花、童話合掌村、日光東照宮、輕井澤OUTLET、國寶松本城、鬼怒川溫泉', 25, 21, 4, 59900, '台北-桃園機場出發', '報名中', '日本', '名古屋', '2024-06-23', '2024-07-13', '2024-05-27 15:33:04', '2024-05-27 15:33:04'),
(42, '4天', '琉球海炎祭-沖繩限定4日.jpg', '2024-07-23', '琉球海炎祭-沖繩限定4日', '琉球海炎祭-沖繩限定4日:夏季盛大音樂花火(自由席)、美麗海水族館、玉泉洞、單軌電車一日券、升等一晚海邊飯店', 18, 18, 0, 28900, '台北-桃園機場出發', '額滿', '日本', '沖繩', '2024-06-23', '2024-07-13', '2024-05-27 15:33:04', '2024-05-27 15:33:04'),
(43, '5天', '九州鯉躍春遊５日.jpg', '2024-08-23', '九州鯉躍春遊5日', '九州鯉躍春遊5日:雙鐵道、雙遊船、日田小京都、春季限定鯉魚旗祭典、熊本熊甜點杯、米塚、草千里', 28, 24, 4, 32900, '台北-桃園機場出發', '報名中', '日本', '九州', '2024-07-23', '2024-08-10', '2024-05-27 15:33:04', '2024-05-27 15:33:04'),
(44, '5天', '名古屋立山黑部漫步大雪谷．濱名花博５天.jpg', '2024-06-28', '名古屋立山黑部漫步大雪谷．濱名花博５天', '名古屋立山黑部漫步大雪谷．濱名花博５天:神的故鄉~上高地．童話合掌村．馬籠宿．雙溫泉～升等一晚五星飯店', 27, 3, 4, 50900, '台北-桃園機場出發', '報名中', '日本', '名古屋', '2024-05-28', '2024-06-15', '2024-05-27 15:33:04', '2024-05-27 15:33:04'),
(45, '5天', '閃耀九州X浪漫銀光５日.jpg', '2024-08-28', '閃耀九州X浪漫銀光5日', '閃耀九州X浪漫銀光5日:銀光閃耀之街、九州野生公園叢林巴士、由布院金鱗湖、世界童話村、三隈川屋形船晚宴、太宰府天滿宮', 29, 26, 3, 40900, '台北-桃園機場出發', '報名中', '日本', '九州', '2024-07-28', '2024-08-14', '2024-05-27 15:33:04', '2024-05-27 15:33:04'),
(46, '5天', '熊本X火山熊雙溫泉５日.jpg', '2024-12-28', '熊本X火山熊雙溫泉5日', '熊本X火山熊雙溫泉5日:阿蘇破火山口、由布院金麟湖、別府海地獄、太宰府天滿宮、柳川遊船、熊本熊電鐵、地獄蒸DIY', 21, 17, 4, 37900, '台北-桃園機場出發', '報名中', '日本', '福岡', '2024-11-28', '2024-12-18', '2024-05-27 15:33:04', '2024-05-27 15:33:04'),
(47, '15天', '智利・15日.jpg', '2024-09-08', '智利・15日', '智利・15日:與世隔絕復活節島．藍湖仙境百內國家公園．世界最乾旱阿塔卡馬沙漠．智利酒莊道地佳釀', 36, 25, 11, 349000, '台北-桃園機場出發', '報名中', '中南美洲', '智利', '2024-08-08', '2024-08-25', '2024-05-27 15:33:04', '2024-05-27 15:33:04'),
(48, '15天', '秘魯・印加帝國15日.jpg', '2024-08-20', '秘魯・印加帝國15日', '秘魯・印加帝國15日:星宇豪華經濟艙・世界七大奇景馬丘比丘・印加都城庫斯科・魔幻打卡聖地彩虹山', 29, 24, 5, 279000, '台北-桃園機場出發', '報名中', '中南美洲', '秘魯', '2024-10-27', '2024-08-05', '2024-05-27 15:33:04', '2024-05-27 15:33:04'),
(49, '12天', '葡萄牙・12日.jpg', '2024-12-24', '葡萄牙・12日', '葡萄牙・12日:漫遊酒香葡萄牙、艷彩佩納古蹟饗宴', 27, 10, 17, 198900, '台北-桃園機場出發', '報名中', '歐洲', '葡萄牙', '2024-11-24', '2024-12-15', '2024-05-27 15:33:04', '2024-05-27 15:33:04'),
(50, '14天', '秘魯&玻利維亞・秘境漫步14日.jpg', '2024-11-11', '秘魯&玻利維亞・秘境漫步14日', '秘魯&玻利維亞・秘境漫步14日:季節限定！世界七大奇景馬丘比丘・魔幻打卡聖地彩虹山・天空之鏡烏尤尼・世界最高首都拉巴斯', 31, 2, 29, 325000, '台北-桃園機場出發', '報名中', '中南美洲', '秘魯', '2024-10-11', '2024-11-01', '2024-05-27 15:33:04', '2024-05-27 15:33:04'),
(51, '15天', '秘魯・印加帝國15日.jpg', '2024-06-10', '秘魯・印加帝國15日', '秘魯・印加帝國15日:星宇豪華經濟艙・世界七大奇景馬丘比丘・印加都城庫斯科・魔幻打卡聖地彩虹山', 30, 30, 0, 282000, '台北-桃園機場出發', '額滿', '中南美洲', '秘魯', '2024-05-10', '2024-06-01', '2024-05-27 15:33:04', '2024-05-27 15:33:04'),
(52, '12天', '東歐．鐵道之旅12日.jpg', '2024-10-10', '東歐・鐵道之旅12日', '東歐・鐵道之旅12日:知性與感性相遇，山谷迴盪著火車低鳴的動人樂章，跟隨導遊的腳步，走訪歷史上第一條鐵路的動人心弦。', 20, 12, 8, 250000, '台北-桃園機場出發', '報名中', '歐洲', '鐵道之旅', '2024-09-10', '2024-10-01', '2024-05-27 15:33:04', '2024-05-27 15:33:04'),
(53, '12天', '法國波爾多紅酒馬拉松．12日.jpg', '2024-10-10', '法國波爾多紅酒馬拉松．12日', '法國波爾多紅酒馬拉松．12日:法西雙國12日、波爾多、梅鐸紅酒馬拉松、中古世紀卡爾卡頌、達利美術館、聖家堂', 25, 12, 13, 220000, '台北-桃園機場出發', '報名中', '歐洲', '法國', '2024-09-10', '2024-10-01', '2024-05-27 15:33:04', '2024-05-27 15:33:04');

--
-- 已傾印資料表的索引
--

--
-- 資料表索引 `itinerary`
--
ALTER TABLE `itinerary`
  ADD PRIMARY KEY (`travel_id`);

--
-- 在傾印的資料表使用自動遞增(AUTO_INCREMENT)
--

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `itinerary`
--
ALTER TABLE `itinerary`
  MODIFY `travel_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
