-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- 主机： localhost
-- 生成日期： 2021-10-14 17:45:10
-- 服务器版本： 5.7.26
-- PHP 版本： 7.3.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 数据库： `jd`
--
CREATE DATABASE IF NOT EXISTS `jd` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `jd`;

-- --------------------------------------------------------

--
-- 表的结构 `product`
--

CREATE TABLE `product` (
  `id` int(11) NOT NULL COMMENT '商品id',
  `title` varchar(255) NOT NULL COMMENT '商品标题',
  `price` float NOT NULL COMMENT '商品价格',
  `num` int(11) NOT NULL COMMENT '商品数量',
  `picture` text NOT NULL COMMENT '商品图片',
  `details` text NOT NULL COMMENT '商品详情',
  `type` text NOT NULL COMMENT '商品分类'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `product`
--

INSERT INTO `product` (`id`, `title`, `price`, `num`, `picture`, `details`, `type`) VALUES
(100001, '【快洗快烘】海尔洗烘一体10公斤滚筒洗衣机全自动智能变频空气洗烘干杀菌除螨滚筒家用大容量海尔统帅出品 10公斤洗烘一体+银黑色', 1989, 3233, '[{ \"src\": \"../assets/img/01_1.jpg\", \"alt\": \"middle\" }, { \"src\": \"../assets/img/01_2.jpg\", \"alt\": \"big\" }, { \"src\": \"../assets/img/01_3.jpg\", \"alt\": \"small\" }]', '[{ \"src\": \"../assets/img/01_detail1.jpg\", \"alt\": \"detail1\"}] ', ''),
(100002, '喜至家纺 沙发垫套装套餐二 欧式实木沙发套罩巾 定做飘窗垫 【联系客服 多色可选】 套餐一 本品不单独出售', 2000, 222, '[{ \"src\": \"../assets/img/02_1.jpg\", \"alt\": \"middle\" }, { \"src\": \"../assets/img/02_2.jpg\", \"alt\": \"big\" }, { \"src\": \"../assets/img/02_3.jpg\", \"alt\": \"small\" }]', '[{ \"src\": \"../assets/img/02_detail1.jpg\", \"alt\": \"detail1\" }]', '[{ \"version\": \"P1套餐\" }, { \"version\": \"P2套餐\"}]'),
(100003, '27英寸大屏一体机电脑办公商务家用学习酷睿i3i5i7高配置一体式电脑全套游戏台式 27英寸大屏 P1套餐i3 4G 128G【办公家用】', 1648, 222, '[{ \"src\": \"../assets/img/03_1.jpg\", \"alt\": \"middle\" }, { \"src\": \"../assets/img/03_2.jpg\", \"alt\": \"big\" }, { \"src\": \"../assets/img/03_3.jpg\", \"alt\": \"small\" }]', '[{ \"src\": \"../assets/img/03_detail1.jpg\", \"alt\": \"detail1\" }]', '[{ \"version\": \"套餐一\" }, { \"version\": \"套餐二\"}, { \"version\": \"套餐三\" }, { \"version\": \"套餐四\"}]'),
(100004, '彦页（YANYE）可定制保暖窗帘冬季卧室密封窗户加厚防风保温膜挡风防尘塑料防寒保温帘窗户防风窗帘 拉链款30一个平方 定做联系客服', 30, 222, '[{ \"src\": \"../assets/img/04_1.jpg\", \"alt\": \"middle\" }, { \"src\": \"../assets/img/04_2.jpg\", \"alt\": \"big\" }, { \"src\": \"../assets/img/04_3.jpg\", \"alt\": \"small\" }]', '[{ \"src\": \"../assets/img/04_detail1.jpg\", \"alt\": \"detail1\" }]', '[{ \"version\": \"套餐一\" }]'),
(100005, '27英寸大屏一体机电脑办公家用i3i5i7高配锐龙R3R5独显电脑全套游戏 A1配置-酷睿i3-4G-128G【办公家用】', 1898, 222, '[{ \"src\": \"../assets/img/05_1.jpg\", \"alt\": \"middle\" }, { \"src\": \"../assets/img/05_2.jpg\", \"alt\": \"big\" }, { \"src\": \"../assets/img/05_3.jpg\", \"alt\": \"small\" }]', '[{ \"src\": \"../assets/img/05_detail1.jpg\", \"alt\": \"detail1\" }]', '[{ \"version\": \"套餐一\" }, { \"version\": \"套餐二\"}, { \"version\": \"套餐三\" }, { \"version\": \"套餐四\"}, { \"version\": \"套餐五\" }]'),
(100006, '宝贝猫 27英寸全面屏微边框曲屏一体机电脑六核i5i7锐龙独显4G高配游戏办公家用设计网课台式整机 27英寸【曲屏】 Q1 酷睿 i3 4G 128G【家用公办】', 1880, 222, '[{ \"src\": \"../assets/img/06_1.jpg\", \"alt\": \"middle\" }, { \"src\": \"../assets/img/06_2.jpg\", \"alt\": \"big\" }, { \"src\": \"../assets/img/06_3.jpg\", \"alt\": \"small\" }]', '[{ \"src\": \"../assets/img/06_detail1.jpg\", \"alt\": \"detail1\" }]', '[{ \"version\": \"套餐一\" }, { \"version\": \"套餐二\"}, { \"version\": \"套餐三\" }]'),
(100007, '七彩灯无线蓝牙音响低音炮迷你插卡车载手机电脑户外便携小音箱 按键版 粉色 标配', 39, 222, '[{ \"src\": \"../assets/img/07_1.jpg\", \"alt\": \"middle\" }, { \"src\": \"../assets/img/07_2.jpg\", \"alt\": \"big\" }, { \"src\": \"../assets/img/07_3.jpg\", \"alt\": \"small\" }]', '[{ \"src\": \"../assets/img/07_detail1.jpg\", \"alt\": \"detail1\" }]', '[{ \"version\": \"套餐一\" }]'),
(100008, '一体机电脑曲屏高配i3i5i7锐龙R3R5四核家用办公网吧吃鸡游戏型4G独显台式配置电脑全套整机 27英寸【曲面屏】 A1配置 i3 4G 64G【办公网课】', 1898, 222, '[{ \"src\": \"../assets/img/08_1.jpg\", \"alt\": \"middle\" }, { \"src\": \"../assets/img/08_2.jpg\", \"alt\": \"big\" }, { \"src\": \"../assets/img/08_3.jpg\", \"alt\": \"small\" }]', '[{ \"src\": \"../assets/img/08_detail1.jpg\", \"alt\": \"detail1\" }]', ''),
(100009, '九阳（Joyoung）米桶密封大容量20斤家用厨房抗菌防潮面粉箱防霉杂粮收纳箱 20斤家用', 39, 222, '[{ \"src\": \"../assets/img/09_1.jpg\", \"alt\": \"middle\" }, { \"src\": \"../assets/img/09_2.jpg\", \"alt\": \"big\" }, { \"src\": \"../assets/img/09_3.jpg\", \"alt\": \"small\" }]', '[{ \"src\": \"../assets/img/09_detail1.jpg\", \"alt\": \"detail1\" }]', '[{ \"version\": \"套餐一\" }, { \"version\": \"套餐二\"}, { \"version\": \"套餐三\" }, { \"version\": \"套餐四\"}]'),
(100010, '松人 PR270A 27英寸144hz显示器曲面1msFreeSync游戏电竞165hz轻薄电脑屏幕 27英寸165hz/144hz', 988, 222, '[{ \"src\": \"../assets/img/10_1.jpg\", \"alt\": \"middle\" }, { \"src\": \"../assets/img/10_2.jpg\", \"alt\": \"big\" }, { \"src\": \"../assets/img/10_3.jpg\", \"alt\": \"small\" }]', '[{ \"src\": \"../assets/img/10_detail1.jpg\", \"alt\": \"detail1\" }]', '[{ \"version\": \"套餐一\" }, { \"version\": \"套餐二\"}]');

-- --------------------------------------------------------

--
-- 表的结构 `user`
--

CREATE TABLE `user` (
  `id` int(8) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `email` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `user`
--

INSERT INTO `user` (`id`, `username`, `password`, `phone`, `email`) VALUES
(100001, 'fwt123', 'fwt123', '18258675269', 'fwt123@qq.com'),
(100010, 'fwt12345', 'fwt12345', '17369850778', 'fwt12345@qq.com');

--
-- 转储表的索引
--

--
-- 表的索引 `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id`);

--
-- 表的索引 `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `product`
--
ALTER TABLE `product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '商品id', AUTO_INCREMENT=100011;

--
-- 使用表AUTO_INCREMENT `user`
--
ALTER TABLE `user`
  MODIFY `id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=100011;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
