-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: localhost    Database: user_database
-- ------------------------------------------------------
-- Server version	8.0.32

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `novels`
--

DROP TABLE IF EXISTS `novels`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `novels` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `author` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cover_url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `category` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `novels`
--

LOCK TABLES `novels` WRITE;
/*!40000 ALTER TABLE `novels` DISABLE KEYS */;
INSERT INTO `novels` VALUES (1,'万古神帝','飞天鱼','http://www.ibiquw.com/files/article/image/0/951/951s.jpg','《万古神帝》小说    天界第一战神，却因功高震主，遭挚爱背叛，死于洞房之夜。    聂天重生百年之后，再不做殿下之臣！    破苍穹，逆乾坤，凌万天，踏万界！    开启一场与当世天才争锋角逐的逆天之旅。    这一世，我要创造我的世界！    这一世，我要成为万古天帝！    这一世，我要主宰天界神域！    《万古神帝》是作者第一神精心创作的玄幻小说大作，恋上你看书网实时同步更新万古神帝最新章节纯文字无弹窗广告版，书友所发表的万古神帝评论，并不代表恋上你看书网赞同或者支持万古神帝读者的观点。    第一神的其他作品：万古天帝','连载中','1'),(2,'终极斗罗','唐家三少','http://www.ibiquw.com/files/article/image/16/16583/16583s.jpg','一万年后，冰化了。斗罗联邦科考队在极北之地科考时发现了一个有着金银双色花纹的蛋，用仪器探察之后，发现里面居然有生命体征，赶忙将其带回研究所进行孵化。    蛋孵化出来了，可孵出来的却是一个婴儿，和人类一模一样的婴儿，一个蛋生的孩子。','连载中','1'),(3,'星门','老鹰吃小鸡','http://www.ibiquw.com/files/article/image/123/123742/123742s.jpg','传说，在那古老的星空深处，伫立着一道血与火侵染的红色之门。传奇与神话，黑暗与光明，无尽传说皆在这古老的门户中流淌。    俯瞰星门，热血照耀天地，黑暗终将离去！','连载中','1'),(4,'沧元图','我吃西红柿','http://www.ibiquw.com/files/article/image/19/19877/19877s.jpg','我叫孟川，今年十五岁，是东宁府    “镜湖道院”的当代大师兄。','连载中','1'),(5,'不科学御兽','轻泉流响','http://www.ibiquw.com/files/article/image/139/139802/139802s.jpg','这是一个以御兽为主流的异世界。当时宇携带技能图鉴穿越到这里，并培育出一堆奇葩宠兽后，所有御兽师的三观都破碎了……关键词：御兽、宠兽、宠物、召唤。','连载中','1'),(6,'斗罗大陆5重生唐三','唐家三少','http://www.ibiquw.com/files/article/image/36/36111/36111s.jpg','一代神王重生于神奇的法蓝世界，他惊讶的发现，这里的一切都是如此的奇妙，他更是运气绝佳的找到了妻子的转世身。    可是，她没有前世的记忆，再次相遇已是路人。一代神王重生在这对人类并不友好的世界中，能否重新追回妻子。    千奇百怪的妖神变又会带给他怎样的重生之路？尽在一代神王至情追妻之旅，斗罗大陆第五部，重生唐三！','连载中','1'),(7,'深空彼岸','辰东','http://www.ibiquw.com/files/article/image/89/89994/89994s.jpg','浩瀚的宇宙中，一片星系的生灭，也不过是刹那的斑驳流光。仰望星空，总有种结局已注定的伤感，千百年后你我在哪里？    家国，文明火光，地球，都不过是深空中的一粒尘埃。星空一瞬，人间千年。    虫鸣一世不过秋，你我一样在争渡。深空尽头到底有什么？','连载中','1'),(8,'万相之王','天蚕土豆','http://www.ibiquw.com/files/article/image/5/5946/5946s.jpg','天蚕土豆新书','连载中','1'),(9,'夜的命名术','会说话的肘子','http://www.ibiquw.com/files/article/image/81/81223/81223s.jpg','蓝与紫的霓虹中，浓密的钢铁苍穹下，数据洪流的前端，是科技革命之后的世界，也是现实与虚幻的分界。    钢铁与身体，过去与未来。这里，表世界与里世界并存，面前的一切，像是时间之墙近在眼前。    黑暗逐渐笼罩。可你要明白啊我的朋友，我们不能用温柔去应对黑暗，要用火。','连载中','1'),(10,'武动乾坤','天蚕土豆','http://www.ibiquw.com/files/article/image/0/92/92s.jpg','修炼一途，乃窃阴阳，夺造化，转涅盘，握生死，掌轮回。\n    武之极，破苍穹，动乾坤！','连载中','1'),(11,'伏天氏','净无痕','http://www.ibiquw.com/files/article/image/67/67291/67291s.jpg','','连载中','1'),(12,'仙武帝尊','六界三道','http://www.ibiquw.com/modules/article/images/nocover.jpg','','连载中','1'),(13,'校花的贴身高手','鱼人二代','http://www.ibiquw.com/files/article/image/80/80214/80214s.jpg','一个大山里走出来的绝世高手，一块能预知未来的神秘玉佩……    林逸是一名普通学生，不过，他还身负另外一个重任，那就是追校花！而且还是奉校花老爸之命！    虽然林逸很不想跟这位难伺候的大小姐打交道，但是长辈之命难违抗，他不得不千里迢迢的转学到了松山市，给大小姐鞍前马后的当跟班……于是，史上最牛的跟班出现了——大小姐的贴身高手！','连载中','1'),(14,'开局签到荒古圣体','J神','http://www.ibiquw.com/files/article/image/119/119989/119989s.jpg','【不废柴，不舔狗，天骄争霸暴爽无敌流】    君逍遥穿越玄幻世界，成为荒古世家神子，拥有无敌背景，惊世天赋，更得到签到系统，开局签到一具大成荒古圣体。    在泰岳古碑签到，获得六星奖励，神象镇狱劲！    在十岁宴上签到，获得七星奖励，至尊骨！    在青铜仙殿签到，获得八星奖励，万物母气鼎！    在无边界海签到，获得十星奖励，他化自在大法！    无数年后，君逍遥盘坐九霄，剑指苍天道：“九天十地，我主沉浮，仙路尽头，我为巅峰！”','连载中','1'),(15,'明克街13号','纯洁滴小龙','http://www.ibiquw.com/files/article/image/145/145239/145239s.jpg','我喜欢坐在夜晚空无一人的大街上，听着    “他们”的窃窃私语，享受着    “他们”的喧嚣。','连载中','1'),(16,'万古神帝','飞天鱼','http://www.ibiquw.com/files/article/image/80/80196/80196s.jpg','八百年前，明帝之子张若尘，被他的未婚妻池瑶公主杀死，一代天骄，就此陨落。    八百年后，张若尘重新活了过来，却发现曾经杀死他的未婚妻，      已经统一昆仑界，开辟出第一中央帝国，号称“池瑶女皇”。    池瑶女皇——统御天下，威临八方；青春永驻，不死不灭。    张若尘站在诸皇祠堂外，望着池瑶女皇的神像，心中燃烧起熊熊的仇恨烈焰，“待我重修十三年，敢叫女皇下黄泉”。    …………    微信公众号开通：feitianyu5，大家可以关注一下。','连载中','1'),(17,'牧龙师','乱','http://www.ibiquw.com/files/article/image/7/7487/7487s.jpg','这片大陆上任何生灵都有几率化龙。传言每个生命都有自己的一道龙门，跃过之后，宛如苍穹日月，耀眼辉煌。    人也是如此。人的龙门就在于化身牧龙师。四处找寻那些即将化龙的小幼灵，将它们驯养成当世无双的龙王！','连载中','1'),(18,'一剑独尊','青鸾峰上','http://www.ibiquw.com/files/article/image/83/83331/83331s.jpg','生死看淡，不服就干。','连载中','1'),(19,'人道大圣','莫默','http://www.ibiquw.com/files/article/image/19/19913/19913s.jpg','弱者声嘶力竭，亦无人在乎，强者轻声细语，却能深入人心。一棵熊熊燃烧的天赋树，每一片叶子都承载着不同的灵纹，宗门被灭，沦为矿奴的陆叶凭此成为修士，搅动九州风云。','连载中','1'),(20,'我就是神！','历史里吹吹风','http://www.ibiquw.com/files/article/image/140/140665/140665s.jpg','尹神的名字叫神。他从来没有想过，有一天自己会真的成为神。','连载中','1'),(21,'大奉打更人','卖报小郎君','http://www.ibiquw.com/files/article/image/4/4046/4046s.jpg','这个世界，有儒；有道；有佛；有妖；有术士。    警校毕业的许七安幽幽醒来，发现自己身处牢狱之中，三日后流放边陲.....    他起初的目的只是自保，顺便在这个没有人权的社会里当个富家翁悠闲度日。    ......    多年后，许七安回首前尘，身后是早已逝去的敌人和朋友，以及累累白骨。    滚滚长江东逝水，浪花淘尽英雄，是非成败转头空。    青山依旧在，几度夕阳红。    PS：本书不悲剧！','连载中','2'),(22,'凡人修仙传仙界篇','忘语','http://www.ibiquw.com/files/article/image/80/80206/80206s.jpg','凡人修仙，风云再起时空穿梭，轮回逆转金仙太乙，大罗道祖三千大道，法则至尊《凡人修仙传》仙界篇，一个韩立叱咤仙界的故事，一个凡人小子修仙的不灭传说。    特说明下，没有看过前传的书友，并不影响本书的阅读体验，但感兴趣的书友，也可以先去看看《凡人修仙传》，再来看本书哦。','连载中','2'),(23,'仙师独秀','想见江南','http://www.ibiquw.com/files/article/image/3/3974/3974s.jpg','一本强者回归，弥补遗憾的装逼打脸类小说，一路爽快不停。','连载中','2'),(24,'顶级气运，悄悄修炼千年','任我笑','http://www.ibiquw.com/files/article/image/133/133645/133645s.jpg','转世来到修仙世界，韩绝发现自己带着游戏属性，竟然可以摇骰子刷新灵根资质与先天气运。    于是乎，他花了十一年摇先天气运。    【绝世无双：仙姿，魅力顶级】    【天命剑痴：剑道资质顶级，剑道悟性顶级】    【身法绝尘：身法资质顶级】    【仙帝后裔：获得一部绝世修仙功法、一千块上品灵石】    韩绝为了长生，决定悄悄修炼，不出风头。    千年后，修真界一代换一代。    当仙界清理凡间时，韩绝不得不出手。    他这才发现，好像仙神也不过如此！','连载中','2'),(25,'凡人修仙传','忘语','http://www.ibiquw.com/files/article/image/0/700/700s.jpg','\"/>','连载中','2'),(26,'遮天','辰东','http://www.ibiquw.com/files/article/image/0/590/590s.jpg','冰冷与黑暗并存的宇宙深处，九具庞大的龙尸拉着一口青铜古棺，亘古长存。\n    这是太空探测器在枯寂的宇宙中捕捉到的一幅极其震撼的画面。\n    九龙拉棺，究竟是回到了上古，还是来到了星空的彼岸？\n    一个浩大的仙侠世界，光怪6离，神秘无尽。热血似火山沸腾，激情若瀚海汹涌，欲望如深渊无止境……\n    登天路，踏歌行，弹指遮天。','连载中','2'),(27,'恐怖复苏','佛前献花','http://www.ibiquw.com/files/article/image/85/85999/85999s.jpg','五浊恶世，地狱已空，厉鬼复苏，人间如狱。这个世界鬼出现了......那么神又在哪里？    求神救世，可世上已无神，只有鬼。——————群：623363217欢迎加入','连载中','2'),(28,'我只想安静的做个苟道中人','爆炸小拿铁','http://www.ibiquw.com/files/article/image/137/137962/137962s.jpg','“叮咚！”    “欢迎使用全智能修真系统！”    “您选择修炼锻骨决，系统开始为您修炼，系统检测缺少修炼丹药淬骨丹，请稍等……”    “叮咚！”    “系统成功为你偷取了十颗淬骨丹，修炼继续……”    “重要提示，系统修炼期间，您将失去身体的控制权……”    得到智能修真系统后，裴凌不声不响的飞速成长，准备一直苟到成仙，直到某一天……    “叮咚！”    “您选择修炼无名功法，经系统鉴定，这是一门双修功法，系统开始为您修炼，系统检测缺少道侣，系统正在为您寻找道侣……”    于是，裴凌眼睁睁的看着自己跑去隔壁仙子的修炼室……','连载中','2'),(29,'亘古大帝','陈辉','http://www.ibiquw.com/files/article/image/64/64205/64205s.jpg','《亘古大帝》小说\n    万年前，林焱一日称帝，镇压妖族大帝，却被兄弟背叛斩杀、夺走帝基，更背负人族叛徒的万年骂名。万年后，林焱重生，纵凡体，此一世，也将踏平万古，成就亘古大帝！\n    《亘古大帝》是作者陈辉精心创作的仙侠修真大作，恋上你看书网实时同步更新亘古大帝最新章节纯文字无弹窗广告版，书友所发表的亘古大帝评论，并不代表恋上你看书网赞同或者支持亘古大帝读者的观点。\n    陈辉的其他作品：仙道争锋(陈辉)、气破星河、天逆、仙道争锋','连载中','2'),(30,'赤心巡天','情何以甚','http://www.ibiquw.com/files/article/image/120/120967/120967s.jpg','山河千里写伏尸，乾坤百年描恶虎。    天地至公如无情，    我有赤心一颗，以巡天。    ——————    欢迎来到，情何以甚的仙侠世界。    ——————    赤心营（书友群）：879927532','连载中','2');
/*!40000 ALTER TABLE `novels` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-04-09  4:26:02
