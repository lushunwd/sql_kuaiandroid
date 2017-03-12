-- phpMyAdmin SQL Dump
-- version phpStudy 2014
-- http://www.phpmyadmin.net
--
-- 主机: localhost
-- 生成日期: 2017 年 03 月 12 日 12:28
-- 服务器版本: 5.7.14-log
-- PHP 版本: 5.4.45

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- 数据库: `kuaiandroid`
--

-- --------------------------------------------------------

--
-- 表的结构 `advertisement`
--

CREATE TABLE IF NOT EXISTS `advertisement` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `title` text NOT NULL,
  `desc` text NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `content_url` text NOT NULL,
  `pic_url` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- 转存表中的数据 `advertisement`
--

INSERT INTO `advertisement` (`id`, `title`, `desc`, `time`, `content_url`, `pic_url`) VALUES
(4, '第四张', '', '2015-08-18 21:21:16', '', ''),
(3, '第三张', '', '2015-08-18 21:21:17', '', ''),
(1, '第一张', '', '2015-08-18 21:22:06', '', ''),
(2, '第二张', '', '2015-08-18 21:22:00', '', '');

-- --------------------------------------------------------

--
-- 表的结构 `advzhanban`
--

CREATE TABLE IF NOT EXISTS `advzhanban` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `title` text NOT NULL,
  `desc` text NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `content_url` text NOT NULL,
  `pic_url` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=9 ;

--
-- 转存表中的数据 `advzhanban`
--

INSERT INTO `advzhanban` (`id`, `title`, `desc`, `time`, `content_url`, `pic_url`) VALUES
(1, '普通定时切换展板', '此项目来自网上搜集。此种展板虽然普通，但很多软件都在使用，能够基本满足人们对展板的需求。', '2015-08-12 21:13:10', 'puTongDS.html', 'putongDS.png'),
(2, '简单定时切换展板', '此项目来自网上搜集。此种展板实现原理有些简单，故效果不太理想，但我们仍然可以借鉴一下它的实现方式。', '2015-08-14 07:32:19', 'jianDanDS.html', 'jiandanDS.png'),
(3, '定时切换展板', '此项目来自网上搜集。本项目的效果介于简单定时切换展板和普通定时切换展板之间。', '2015-08-14 07:54:00', 'dingShiZhanban.html', 'dsqhzhanban.png'),
(4, '镜像特效', '此项目来自网上搜集。本项目具有很好的viewPager视图切换效果。炫丽的镜像和切换效果是本项目的一大亮点。', '2015-08-14 08:03:41', 'jingXiangTeXiao.html', 'jingxiangtexiao.png'),
(5, '炫酷画廊一', '本项目来自网上搜集。炫酷一直是人们追求的对象，所以炫酷的画廊一定会给你们留下深刻的印象。', '2015-08-14 08:41:51', 'xuanKuHuaLang1.html', 'xuankuhualang1.png'),
(6, '炫酷画廊二', '本项目来自网上搜集。炫酷一直是人们追求的对象，所以炫酷的画廊一定会给你们留下深刻的印象。', '2015-08-14 08:41:52', 'xuanKuHuaLang2.html', 'xuankuhualang2.png'),
(7, '炫酷画廊三', '本项目来自网上搜集。炫酷一直是人们追求的对象，所以炫酷的画廊一定会给你们留下深刻的印象。', '2015-08-14 08:42:46', 'xuanKuHuaLang3.html', 'xuankuhualang3.png'),
(8, '炫酷画廊四', '本项目来自网上搜集。炫酷一直是人们追求的对象，所以炫酷的画廊一定会给你们留下深刻的印象。', '2015-08-14 08:42:47', 'xuanKuHuaLang4.html', 'xuankuhualang4.png');

-- --------------------------------------------------------

--
-- 表的结构 `aituijian`
--

CREATE TABLE IF NOT EXISTS `aituijian` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `title` text NOT NULL,
  `desc` text NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `content_url` text NOT NULL,
  `pic_url` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- 转存表中的数据 `aituijian`
--

INSERT INTO `aituijian` (`id`, `title`, `desc`, `time`, `content_url`, `pic_url`) VALUES
(1, '51自学网', '软件开发初期就为一些经典的网站做一些宣传吧。<br/><br>大一的时候我有幸听到一个师哥向我推荐51自学网，自从知道这个网站之后，我一直都在关注里面的课程。<br/><br/>这是一个学习计算机课程的网站，分类齐全，内容丰富，各种基础的同学都可以到那里学习。<font color="#ff0000">课程的前半部分是不收费的，后半部分是一小节1毛钱，一节大概15分钟。</font>我学习了java，java进阶两套课程，个人感觉受益匪浅。对了我超喜欢“壁虎”老师，讲的实在是他精彩了。<br/><br/>\nhttp://www.51zxw.net<br/><br/>', '2015-08-17 21:29:19', '<img width=100% src="hhost/51zxw.png">', '');

-- --------------------------------------------------------

--
-- 表的结构 `gaofang`
--

CREATE TABLE IF NOT EXISTS `gaofang` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `title` text NOT NULL,
  `desc` text NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `content_url` text NOT NULL,
  `pic_url` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- 转存表中的数据 `gaofang`
--

INSERT INTO `gaofang` (`id`, `title`, `desc`, `time`, `content_url`, `pic_url`) VALUES
(1, '仿网易布局', '本项目来自网上搜集。刚进入程序的界面就给人一种充实的感觉。listview的排版比较清晰，广告板也比较有特色。', '2015-08-12 21:13:10', 'fangWangYi.html', 'fangwangyi.png'),
(2, '高仿茶百科', '本项目来自网上搜集。此项目与其他项目有明显的区别，它本身只是一个客户端，如果不联网，就是一个空壳。服务端始终都在允行。', '2015-08-13 21:04:11', 'chaBaiKe.html', 'chabaike.png'),
(3, '高仿京东商城', '本项目来自网上搜集。高仿京东商城同样以viewPager作为框架。此项目最大的特点就是界面美观，广告展板模块效果极佳。', '2015-08-13 21:04:11', 'jingDongSC.html', 'jingdongsc.png'),
(4, '开心网', '本项目来自网上搜集。开心网的界面让人耳目一新，炫丽的界面让人联想到强大的功能，然而实际上功能并没有我们想象的那么强大。', '2015-08-13 21:04:11', 'kaiXinWang.html', 'kaixinwang.png'),
(5, '仿天天动听', '本项目来自网上搜集。本项目算是一款比较成熟的音乐播放器，虽然与大型的音乐播放器相比简单了一些，但是基本功能都得以很好的实现。', '2015-08-13 21:04:55', 'tianTianDongTing.html', 'tiantiandongting.png');

-- --------------------------------------------------------

--
-- 表的结构 `hfuwuduan`
--

CREATE TABLE IF NOT EXISTS `hfuwuduan` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `title` text NOT NULL,
  `desc` text NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `content_url` text NOT NULL,
  `pic_url` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- 转存表中的数据 `hfuwuduan`
--

INSERT INTO `hfuwuduan` (`id`, `title`, `desc`, `time`, `content_url`, `pic_url`) VALUES
(1, '糗事百科', '此项目来自网上搜集。糗事百科是一款非常优秀的项目。它使用php作为后台的开发语言，对刚接触后台的开发者来说无疑是学习的优秀样本。', '2015-08-12 21:13:10', 'qiuShiBaiKe.html', 'qiushibaike.png'),
(2, '心情驿站', '此项目来自网上搜集。本项目是一个仿QQ空间的安卓项目源码，包括Android客户端，使用SSM框架的服务端、mysql数据库。', '2015-08-13 18:11:01', 'xinQingYiZhan.html', 'xinqingyizhan.jpg'),
(3, '大众点评', '此项目来自网上搜集。大众点评与糗事百科一样使用php作为后台开发的语言，也是不可多得的学习模版。', '2015-08-13 18:38:10', 'daZhongDianPing.html', 'dazhongdianping.png');

-- --------------------------------------------------------

--
-- 表的结构 `listview`
--

CREATE TABLE IF NOT EXISTS `listview` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `title` text NOT NULL,
  `desc` text NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `content_url` text NOT NULL,
  `pic_url` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- 转存表中的数据 `listview`
--

INSERT INTO `listview` (`id`, `title`, `desc`, `time`, `content_url`, `pic_url`) VALUES
(1, 'Android侧滑删除ListView', '大家都知道手机QQ的会话列表有测滑删除的功能,那么这个功能究竟是怎样实现的？我从网上搜集了一套可以在eclipse中直接运行的源码分享给大家。', '2015-08-12 21:13:10', 'ceHuaShanChuListView.html', 'cehuashanchu.png'),
(2, '三级列表', '此项目来自网上搜集。虽然在大多数情况下，我们使用二级列表多一些，比如，QQ的好友列表。但在有些时候也避免不了使用三级菜单。', '2015-08-13 11:10:45', 'sanjiliebiao.html', 'tree.png'),
(3, '二级列表', '此项目来自网上搜集。在实际开发中，我们会经常用到ExpandableListView这种二级列表，这种列表格式固定，易于学习。', '2015-08-13 11:43:19', 'erjiliebiao.html', 'erjiliebiao.png'),
(4, '列表item贴顶效果', '此项目来自网上搜集。我们在使用QQ时不难发现，即使一个分组的好友比较多，上滑列表时，也不会把分组的头部信息滑出屏幕。普通的ExpandableListView是做不到这一点的！', '2015-08-13 12:07:15', 'tieding.html', 'tieding.gif');

-- --------------------------------------------------------

--
-- 表的结构 `qinglituijian`
--

CREATE TABLE IF NOT EXISTS `qinglituijian` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `title` text NOT NULL,
  `desc` text NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `content_url` text NOT NULL,
  `pic_url` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- 转存表中的数据 `qinglituijian`
--

INSERT INTO `qinglituijian` (`id`, `title`, `desc`, `time`, `content_url`, `pic_url`) VALUES
(1, '精品课程', '精品课程是由山东师范大学信息科学与工程学院大二学生在刚接触安卓时开发的一个助学项目。', '2015-08-12 21:13:10', 'jingPinKeCheng.html', 'jingpinkecheng.bmp');

-- --------------------------------------------------------

--
-- 表的结构 `qtype`
--

CREATE TABLE IF NOT EXISTS `qtype` (
  `TID` int(11) NOT NULL AUTO_INCREMENT,
  `TNAME` varchar(50) CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`TID`)
) ENGINE=MyISAM  DEFAULT CHARSET=gbk AUTO_INCREMENT=10 ;

--
-- 转存表中的数据 `qtype`
--

INSERT INTO `qtype` (`TID`, `TNAME`) VALUES
(1, '分享');

-- --------------------------------------------------------

--
-- 表的结构 `quser`
--

CREATE TABLE IF NOT EXISTS `quser` (
  `USERID` int(11) NOT NULL AUTO_INCREMENT,
  `UNAME` varchar(50) CHARACTER SET utf8 NOT NULL,
  `UHEAD` varchar(50) CHARACTER SET utf8 DEFAULT 'user.png',
  `UAGE` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `UHOBBIES` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `UPLACE` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `UEXPLAIN` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `UTIME` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `UBRAND` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `UPASS` varchar(112) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `USEX` varchar(255) CHARACTER SET utf8 DEFAULT '1',
  PRIMARY KEY (`USERID`)
) ENGINE=MyISAM  DEFAULT CHARSET=gbk AUTO_INCREMENT=11 ;

--
-- 转存表中的数据 `quser`
--

INSERT INTO `quser` (`USERID`, `UNAME`, `UHEAD`, `UAGE`, `UHOBBIES`, `UPLACE`, `UEXPLAIN`, `UTIME`, `UBRAND`, `UPASS`, `USEX`) VALUES
(1, 'lushun', 'lushun.jpg', NULL, NULL, NULL, NULL, '2015/08/17', NULL, '213344', '1'),
(2, 'weidan', 'weidan.png', NULL, NULL, NULL, NULL, '2015/08/17', NULL, '213344', '1'),
(3, 'luqing', 'luqing.png', NULL, NULL, NULL, NULL, '2015/08/17', NULL, '213344', '1'),
(4, '程序员', 'user1.png', NULL, NULL, NULL, NULL, NULL, NULL, '213344', '1'),
(5, '工程师', 'user2.png', NULL, NULL, NULL, NULL, NULL, NULL, '213344', '1'),
(6, '张德磊', 'zhangdelei.png', NULL, NULL, NULL, NULL, NULL, NULL, '213344', '1'),
(7, '梦想追求者', 'user4.png', NULL, NULL, NULL, NULL, NULL, NULL, '213344', '1'),
(8, '王思雨', 'user5.png', NULL, NULL, NULL, NULL, NULL, NULL, '213344', '1'),
(9, 'Archer', 'user.png', NULL, NULL, NULL, NULL, '2015/08/18', NULL, '254811', '1'),
(10, '', 'user.png', NULL, NULL, NULL, NULL, '2017/03/12', NULL, '', '1');

-- --------------------------------------------------------

--
-- 表的结构 `qvalue`
--

CREATE TABLE IF NOT EXISTS `qvalue` (
  `QID` int(11) NOT NULL AUTO_INCREMENT,
  `UID` int(11) DEFAULT NULL,
  `TID` int(11) NOT NULL,
  `QIMG` varchar(50) NOT NULL,
  `AIMG` varchar(200) NOT NULL,
  `QVALUE` varchar(500) NOT NULL,
  `QLIKE` varchar(50) NOT NULL DEFAULT '0',
  `QUNLIKE` varchar(50) NOT NULL DEFAULT '0',
  `QSHARE` int(11) DEFAULT '0',
  `ISCHECKDE` int(11) NOT NULL DEFAULT '1',
  PRIMARY KEY (`QID`)
) ENGINE=MyISAM  DEFAULT CHARSET=gbk AUTO_INCREMENT=18 ;

--
-- 转存表中的数据 `qvalue`
--

INSERT INTO `qvalue` (`QID`, `UID`, `TID`, `QIMG`, `AIMG`, `QVALUE`, `QLIKE`, `QUNLIKE`, `QSHARE`, `ISCHECKDE`) VALUES
(1, 1, 1, '', '', '亲爱的酷爱安卓用户你们好，我是这款app的开发者鲁顺，现在是山东师范大学的一名大二学生。我特别喜欢安卓，自我接触它的那天起，它几乎每天都与我为伴，其实我接触安卓也就一年的时间！<br/>这个项目的开发周期为一个月，开发这个项目，主要是为了参加齐鲁软件设计大赛，然而它的意义绝非参加大赛这么简单。一方面，从中我熟练了开发项目的各种方法与技巧，另一方面也是为了给刚接触安卓的同学们搭建一个学习的平台。<font color="#ff0000">给大家提供基础而有优质的源码是这款app的核心功能</font>，另外还会给大家分享一下我开发时遇到的种种问题，我把这些问题的解决方案都整理到了小经验这一模块里，供大家学习，经验虽小，用处却不小，在这里祝大家学习愉快！', '3000', '20', 1, 1),
(2, 2, 1, '', '', '亲爱的鲁顺小同学，辛苦你了！', '1', '0', 1, 1),
(3, 2, 1, '', '', '鲁顺小同学，你真是帮了我们大忙了，对一个初学者来说，就想多看看源码，网上源码虽多但是比较杂，不适合初学者！你搜集的源码既比较基础，又实用，好喜欢……', '3', '0', 1, 1),
(4, 7, 1, '', '', '超喜欢小经验这一个版块，我敢打赌，初学者肯定会遇到这些问题的，解决方法超有效！', '0', '0', 1, 1),
(5, 1, 1, '', '', '不好意思啊，大家，＂发动态＂这一个模块本可以完全能发图片的，但由于效果没有达到我理想中的要求，就暂时把这个功能屏蔽掉了，我一定会抓紧时间把这个功能补上的！相信我！', '2', '0', 1, 1),
(6, 2, 1, '', '', '我们非常期待能发图片，最好能查看清晰的图，鲁顺小哥哥，一定要加油啊……', '0', '1', 1, 1),
(17, 1, 1, '', 'mmexport1478792402361.png,mmexport1478792397042.png,IMG_20170122_163751.png,IMG_20170121_203743.png,IMG_20170122_163751.png', '终于可以在京东工作了，好开心！我一定要好好努力，发几张工作环境的图片(*^ω^*)', '1', '0', 1, 1);

-- --------------------------------------------------------

--
-- 表的结构 `slidingmenu`
--

CREATE TABLE IF NOT EXISTS `slidingmenu` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `title` text NOT NULL,
  `desc` text NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `content_url` text NOT NULL,
  `pic_url` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- 转存表中的数据 `slidingmenu`
--

INSERT INTO `slidingmenu` (`id`, `title`, `desc`, `time`, `content_url`, `pic_url`) VALUES
(1, '精品课程侧滑菜单', '精品课程侧滑菜单是从精品课程中提取出来的一个示例性项目。此侧滑菜单使用了一个有名的侧滑包，效果很好，很多大型软件也在使用。', '2015-08-12 21:13:10', 'JPcehua.html', 'jingpincehua.png'),
(2, '谷歌自带侧滑类', '本项目来自极客学院。用了一年的sliding_menu侧滑包，还不知道官方自带了一个侧滑类，虽然效果不够炫丽，但是在功能上还能说的过去。用法比较简单。如果我没有猜错的话，大名鼎鼎的慕课网app就是用的这种侧滑菜单。', '2015-08-14 05:26:34', 'GooleCeHua.html', 'googlecehua.png');

-- --------------------------------------------------------

--
-- 表的结构 `xiaojingyan`
--

CREATE TABLE IF NOT EXISTS `xiaojingyan` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `title` text NOT NULL,
  `desc` text NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `content_url` text NOT NULL,
  `pic_url` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=14 ;

--
-- 转存表中的数据 `xiaojingyan`
--

INSERT INTO `xiaojingyan` (`id`, `title`, `desc`, `time`, `content_url`, `pic_url`) VALUES
(1, '快速搭建Android开发环境', '刚接触Android时，最让人头疼的一件事就是搭建Android开发环境。你一定会经常听别人说开发工具一定要有eclipse、adt、sdk、jdk。这么多组件怎么装呢？实际上，我们并不需要这么复杂，在jdk环境配置好之后。<font color="#FF0000">我们只需要下载一个集成包</font>。都知道官网难进，在哪里可以下载到呢？<br/>http://wear.techbrood.com/sdk/index.html', '2015-08-15 10:45:05', '', 'eclipse.png'),
(5, '查看端口号的pid', '在有些时候我们需要知道哪个程序占用了某个端口号，然而唯一标识程序的就是pid，所以我们要想找到这个程序我们就必须要找到它的id号。我们需要在DOS窗口以命令行的形式操作。<br/><br/><font color="#ff0000">显示所有端口所对应的pid：</font><br/><br/>netstat -ano<br/><br/><font color="#ff0000">显示端口号为5037的端口所对应的pid</font><br/><br/>netstat   -aon|findstr "5037"', '2015-08-15 17:22:39', '', 'cWindow.png'),
(2, 'jdk的安装与简单配置', '安装jdk，并不是只在开发安卓时才需要，只要编译Java程序jdk就必不可少。<br/><br/>jdk的安装与配置如下：<br/><br/>\n1、下载jdk的安装包，并根据提示安装jdk程序<br/><br/>\n2、进入jdk的安装目录，进入bin文件夹，并在地址栏中复制路径，默认路径为：<br/><font color="#ff0000">C:\\Program Files (x86)\\Java\\jdk1.8.0_25\\bin</font><br/><br/>\n3、进入：计算机->属性->高级系统设置->高级->环境变量->系统变量->path;\n在变量值后面先加一个“;”，然后<font color="#ff0000">将刚才复制的路径追加在后面</font>', '2015-08-15 12:23:05', '', 'jdk.jpg'),
(3, 'jdk完全配置样本展示', '1、<font color="#ff00000">JAVA_HOME</font><br/>\n	C:\\Program Files (x86)\\Java\\jdk1.8.0_25<br/><br/>\n2、<font color="#ff00000">CLASSPATH</font><br/>\n	.;%JAVA_HOME%\\lib;%JAVA_HOME%\\lib\\toos.jar;<br/><br/>\n3、<font color="#ff00000">PATH</font><br/>\n	%JAVA_HOME%\\bin;%JAVA_HOME%\\jre\\bin;', '2015-08-15 13:34:56', '', 'jdk.jpg'),
(4, 'Android SDK在线更新镜像服务器', '<font color="#ff0000">中国科学院开源协会镜像站地址:</font><br/><br/>\n\nIPV4/IPV6: http://mirrors.opencas.cn 端口：80<br/><br/>\n\nIPV4/IPV6: http://mirrors.opencas.org 端口：80<br/><br/>\n\nIPV4/IPV6: http://mirrors.opencas.ac.cn 端口：80<br/><br/>\n\n<font color="#ff0000">上海GDG镜像服务器地址:</font><br/><br/>\n\nhttp://sdk.gdgshanghai.com 端口：8000<br/><br/>\n\n<font color="#ff0000">北京化工大学镜像服务器地址:</font><br/><br/>\n\nIPv4: http://ubuntu.buct.edu.cn/ 端口：80<br/><br/>\n\nIPv4: http://ubuntu.buct.cn/ 端口：80<br/><br/>\n\nIPv6: http://ubuntu.buct6.edu.cn/ 端口：80<br/><br/>\n\n<font color="#ff0000">大连东软信息学院镜像服务器地址:</font><br/><br/>\n\nhttp://mirrors.neusoft.edu.cn 端口：80', '2015-08-15 15:20:57', '', 'sdk.png'),
(6, '自学Android的优秀网站', '<font color="#ff0000">51自学网：</font><br/><br/>http://www.51zxw.net <br/><br/><font color="#ff0000">慕课网：</font><br/><br/>http://www.imooc.com <br/><br/><font color="#ff0000">极客学院：</font><br/><br/>http://www.jikexueyuan.com <br/><br/><font color="#ff0000">百度传课：</font><br/><br/>http://www.chuanke.com', '2015-08-15 17:43:43', '', 'zxw.png'),
(7, '程序bug的调试', '程序出现bug是一件很头疼的事情，有些时候的确是代码出现问题，也有些时候代码是正确的，可就是编译不通过，以下就是在代码书写无误的情况下出现问题的两种解决方案。<br/><br/>\n1、以编译环境为android-19为例，刚导入eclipse时，控制台提示：<br/> Unable to resolve target ''android-19''<br/><br/>\n解决方案：<br/><font color="#ff0000">在工程的最下方找到名为project.properties的文件，打开，找到target=android-19，把19改成18，保存，然后再改成19保存</font><br/><br/>\n2.当你在xml布局中改变节点的书写顺序后，将程序部署到手机时出现错误，log中的提示为转换错误，而你又非常确信转换是没有问题时。<br/><br/>\n解决方案：<font color="#ff0000">项目->清理</font>\n', '2015-08-15 18:11:54', '', 'bug.png'),
(8, 'R文件消失的解决办法', '想要重新生成R文件，必须要明白R文件为什么会消失。<font color="#ff0000">当程序提示有错误，而我们却没有找到错误的原因，并且使用了清理的功能时，R文件会消失。</font><br/><br/>生成R文件的方法：<br/><br/>1、再次执行清理的功能<br/><br/>2、选中项目，单击右键->Android Toos->Fix Project Properties<br/><br/>3、若以上两种方法都不行，说明代码里一定有错误，根据控制台的提示找到错误，修改，保存，R文件就会生成', '2015-08-15 19:08:27', '', 'bug.png'),
(9, '根据log找错误', '根据log找错误是一个程序员必须具备的能力。当编译通过，部署到手机上时却出现错误，此时就会在log窗口中打印出几十行红色的错误信息，这么多信息，那么我们如何通过它来确定错误的原因与位置呢？<br/><br/>找到<font color="#ff0000">“Caused by:”</font>，它后面的新信息就是错误的原因。如果错误可以定位，在每条错误信息后面会显示行号，双击可定位。', '2015-08-15 19:33:51', '', 'yichang.png'),
(10, '使用手机默认浏览器打开网页', '使用手机默认浏览器打开网页的代码片段如下：\n\n', '2015-08-15 20:04:03', '<div style="width:500px;line-height:1.5em"><code>Intent intent= new Intent();        \n    intent.setAction("android.intent.action.VIEW");</br>  \n    Uri content_url = Uri.parse("http://www.cnblogs.com");</br>     \n    intent.setData(content_url);</br>    \n    startActivity(intent);</code></div>', 'liulanqi.png'),
(11, 'TextView实现长按复制文本的功能', '在sdk版本11之前，我们如果要实现这个功能需要用EditView控件替换TextView，在此之后，就不需要这么复杂了，只需在布局文件的TextView控件属性中增加如下语句：<br\\><font color="#ff0000">android:textIsSelectable="true"</font>', '2015-08-15 22:51:15', '', 'textView.png'),
(12, '给WebView设置背景', '如果直接给webView设置android:background是无效的。那应该怎样设置呢？<br/><br/>1、在Java代码中添加<font color="#ff0000">wvContent.setBackgroundColor(0)</font>，功能是设置背景透明<br/><br/>2、如果此时仍然无效，在该Activity中注册<font color="#ff0000">android:hardwareAccelerated="false"</font>，功能为硬件加速', '2015-08-15 23:14:12', '', 'webView.png'),
(13, '上拉加载时控制显示的文字', '当今有一款比较成熟的刷新包library pullToRefresh。在刚接触时你可能会遇到这样的问题，例如：你用此刷新包里的PullToRefreshListView来代替普通的ListView，当你同时设置了下拉刷新与上拉加载时，<font color="#ff0000">上拉加载显示的文字仍然是下拉刷新</font>，此时你该如何改变显示的文字呢？<br/><br/>我给大家封装了一个方法供大家参考：', '2015-08-16 07:37:56', '<div style="width:600px;line-height:1.5em"><code >public static void initPullUp(PullToRefreshListView lv) {<br/>\n		&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;ILoadingLayout endLabels = lv.getLoadingLayoutProxy(false, true);<br/>\n		&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endLabels.setPullLabel("上拉刷新...");<font color="#3f7f5f">// 刚下拉时，显示的提示</font><br/>\n		&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endLabels.setRefreshingLabel("正在载入...");<font color="#3f7f5f">// 刷新时</font><br/>\n		&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endLabels.setReleaseLabel("放开刷新...");<font color="#3f7f5f">// 下来达到一定距离时，显示的提示</font><br/>\n	}</code></div>', 'refresh.png');

-- --------------------------------------------------------

--
-- 表的结构 `yuanma`
--

CREATE TABLE IF NOT EXISTS `yuanma` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `title` text NOT NULL,
  `desc` text NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `content_url` text NOT NULL,
  `pic_url` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- 转存表中的数据 `yuanma`
--

INSERT INTO `yuanma` (`id`, `title`, `desc`, `time`, `content_url`, `pic_url`) VALUES
(1, '列表（ListView）', '', '2015-08-12 10:59:04', 'ListView.php', 'cehuashanchu.png'),
(2, '经典侧滑菜单', '', '2015-08-12 10:59:04', 'slidingMenu.php', 'cehuacaidan.png'),
(3, '一起走进画廊', '', '2015-08-12 10:59:04', 'advZhanBan.php', 'advzhanban.png'),
(4, '高仿精品项目', '', '2015-08-12 10:59:04', 'gaoFang.php', 'gaofang.png'),
(5, '含服务端精品', '', '2015-08-12 10:59:04', 'hFuWuDuan.php', 'qiushibaike.png'),
(6, '<font color=''red''>今日推荐</font>', '', '2015-08-12 11:26:15', 'qingLiTuiJian.php', 'lushun.jpg');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;