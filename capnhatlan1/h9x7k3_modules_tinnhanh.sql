-- phpMyAdmin SQL Dump
-- version 3.4.4
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Nov 16, 2011 at 12:40 PM
-- Server version: 5.1.58
-- PHP Version: 5.3.8

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `hoaiduca`
--

-- --------------------------------------------------------

--
-- Table structure for table `h9x7k3_modules`
--

CREATE TABLE IF NOT EXISTS `h9x7k3_modules` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` text NOT NULL,
  `content` text NOT NULL,
  `ordering` int(11) NOT NULL DEFAULT '0',
  `position` varchar(50) DEFAULT NULL,
  `checked_out` int(11) unsigned NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `module` varchar(50) DEFAULT NULL,
  `numnews` int(11) NOT NULL DEFAULT '0',
  `access` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `showtitle` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `params` text NOT NULL,
  `iscore` tinyint(4) NOT NULL DEFAULT '0',
  `client_id` tinyint(4) NOT NULL DEFAULT '0',
  `control` text NOT NULL,
  PRIMARY KEY (`id`),
  KEY `published` (`published`,`access`),
  KEY `newsfeeds` (`module`,`published`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=71 ;

--
-- Dumping data for table `h9x7k3_modules`
--

INSERT INTO `h9x7k3_modules` (`id`, `title`, `content`, `ordering`, `position`, `checked_out`, `checked_out_time`, `published`, `module`, `numnews`, `access`, `showtitle`, `params`, `iscore`, `client_id`, `control`) VALUES
(43, 'Đảng bộ & Ban giám hiệu', '', 0, 'top', 0, '0000-00-00 00:00:00', 1, 'mod_globalnews', 0, 0, 1, 'global=s\nlayout=static\ncols=1\nmargin=2px\ncat_order=1\ncat_limit=\nempty=0\nfilter=0\ncurcat=0\ncatids=\nsecids=3,4\ncatexc=\nsecexc=\nshow_cat=0\ncat_title=0\ncat_img_align=0\ncat_img_width=\ncat_img_height=\ncat_img_margin=3px\ncat_img_border=0\ncount=1\nordering=c_dsc\nlimittitle=40\nshow_front=0\nuser_id=0\ncurrent=1\nmore=0\nwidth=auto\nborder=0px solid #EFEFEF\nheader_color=#EFEFEF\nheader_padding=5px\nheight=auto\ncolor=#FFFFFF\npadding=5px 0\ndelay=3000\nnext=0\nhtml=GN_image GN_title GN_break GN_date GN_break <li> <a>GN_text </a> </li>GN_readmore\nlimittext=150\ntext=0\nstriptext=1\nallowedtags=\ndate_format=Ngày: %d/%m/%Y\ndate=modified\nitem_img_align=left\nitem_img_width=115px\nitem_img_height=auto\nitem_img_margin=3px 7px 3px 0px\nitem_img_border=0\nauthor=username\ncb_link=0\ncomments_table=#__comment\narticle_column=contentid\ncache=0\ncache_time=900\nmoduleclass_sfx=_bangiamhieutop\nalt_title=\n\n', 0, 0, ''),
(39, 'Các bài viết khác', '', 0, 'xemthem', 0, '0000-00-00 00:00:00', 1, 'mod_globalnews', 0, 0, 0, 'global=s\nlayout=list\ncols=1\nmargin=2px\ncat_order=1\ncat_limit=\nempty=0\nfilter=1\ncurcat=0\ncatids=\nsecids=\ncatexc=\nsecexc=\nshow_cat=0\ncat_title=0\ncat_img_align=0\ncat_img_width=\ncat_img_height=\ncat_img_margin=3px\ncat_img_border=0\ncount=1\nordering=c_dsc\nlimittitle=\nshow_front=1\nuser_id=0\ncurrent=0\nmore=0\nwidth=auto\nborder=0px solid #EFEFEF\nheader_color=#EFEFEF\nheader_padding=5px\nheight=auto\ncolor=#FFFFFF\npadding=0 5px\ndelay=3000\nnext=0\nhtml=GN_image GN_title GN_break GN_date GN_break GN_text GN_readmore\nlimittext=150\ntext=0\nstriptext=1\nallowedtags=\ndate_format=\ndate=created\nitem_img_align=left\nitem_img_width=\nitem_img_height=\nitem_img_margin=3px\nitem_img_border=0\nauthor=username\ncb_link=0\ncomments_table=#__comment\narticle_column=contentid\ncache=0\ncache_time=900\nmoduleclass_sfx=_cacbaivietkhac\nalt_title=Các bài viết khác\n\n', 0, 0, ''),
(59, 'Tin nhanh', '', 2, 'top', 0, '0000-00-00 00:00:00', 1, 'mod_globalnews', 0, 0, 1, 'global=s\nlayout=static\ncols=1\nmargin=2px\ncat_order=1\ncat_limit=\nempty=0\nfilter=0\ncurcat=0\ncatids=\nsecids=9,8,7\ncatexc=\nsecexc=\nshow_cat=0\ncat_title=0\ncat_img_align=0\ncat_img_width=\ncat_img_height=\ncat_img_margin=3px\ncat_img_border=0\ncount=1\nordering=random\nlimittitle=40\nshow_front=0\nuser_id=0\ncurrent=1\nmore=0\nwidth=auto\nborder=0px solid #EFEFEF\nheader_color=#EFEFEF\nheader_padding=5px\nheight=auto\ncolor=#FFFFFF\npadding=5px 0\ndelay=3000\nnext=0\nhtml=GN_image GN_title GN_break GN_date GN_break <li> <a>GN_text </a> </li>GN_readmore\nlimittext=150\ntext=0\nstriptext=1\nallowedtags=\ndate_format=Ngày: %d/%m/%Y\ndate=modified\nitem_img_align=left\nitem_img_width=115px\nitem_img_height=auto\nitem_img_margin=3px\nitem_img_border=0\nauthor=username\ncb_link=0\ncomments_table=#__comment\narticle_column=contentid\ncache=0\ncache_time=900\nmoduleclass_sfx=_bangiamhieutop\nalt_title=\n\n', 0, 0, ''),
(60, 'Tin nhanh', '', 8, 'top', 0, '0000-00-00 00:00:00', 1, 'mod_globalnews', 0, 0, 1, 'global=s\nlayout=static\ncols=1\nmargin=2px\ncat_order=1\ncat_limit=\nempty=0\nfilter=0\ncurcat=0\ncatids=\nsecids=1,3,6,9\ncatexc=\nsecexc=\nshow_cat=0\ncat_title=0\ncat_img_align=0\ncat_img_width=\ncat_img_height=\ncat_img_margin=3px\ncat_img_border=0\ncount=1\nordering=random\nlimittitle=40\nshow_front=0\nuser_id=0\ncurrent=1\nmore=0\nwidth=auto\nborder=0px solid #EFEFEF\nheader_color=#EFEFEF\nheader_padding=5px\nheight=auto\ncolor=#FFFFFF\npadding=5px 0\ndelay=3000\nnext=0\nhtml=GN_image GN_title GN_break GN_date GN_break <li> <a>GN_text </a> </li>GN_readmore\nlimittext=150\ntext=0\nstriptext=1\nallowedtags=\ndate_format=Ngày: %d/%m/%Y\ndate=modified\nitem_img_align=left\nitem_img_width=115px\nitem_img_height=auto\nitem_img_margin=3px\nitem_img_border=0\nauthor=username\ncb_link=0\ncomments_table=#__comment\narticle_column=contentid\ncache=0\ncache_time=900\nmoduleclass_sfx=_bangiamhieutop\nalt_title=\n\n', 0, 0, ''),
(61, 'Tin nhanh', '', 7, 'top', 0, '0000-00-00 00:00:00', 1, 'mod_globalnews', 0, 0, 1, 'global=s\nlayout=static\ncols=1\nmargin=2px\ncat_order=1\ncat_limit=\nempty=0\nfilter=0\ncurcat=0\ncatids=\nsecids=6,7,9\ncatexc=\nsecexc=\nshow_cat=0\ncat_title=0\ncat_img_align=0\ncat_img_width=\ncat_img_height=\ncat_img_margin=3px\ncat_img_border=0\ncount=1\nordering=random\nlimittitle=40\nshow_front=0\nuser_id=0\ncurrent=1\nmore=0\nwidth=auto\nborder=0px solid #EFEFEF\nheader_color=#EFEFEF\nheader_padding=5px\nheight=auto\ncolor=#FFFFFF\npadding=5px 0\ndelay=3000\nnext=0\nhtml=GN_image GN_title GN_break GN_date GN_break <li> <a>GN_text </a> </li>GN_readmore\nlimittext=150\ntext=0\nstriptext=1\nallowedtags=\ndate_format=Ngày: %d/%m/%Y\ndate=modified\nitem_img_align=left\nitem_img_width=115px\nitem_img_height=auto\nitem_img_margin=3px\nitem_img_border=0\nauthor=username\ncb_link=0\ncomments_table=#__comment\narticle_column=contentid\ncache=0\ncache_time=900\nmoduleclass_sfx=_bangiamhieutop\nalt_title=\n\n', 0, 0, ''),
(62, 'Tin nhanh', '', 6, 'top', 0, '0000-00-00 00:00:00', 1, 'mod_globalnews', 0, 0, 1, 'global=s\nlayout=static\ncols=1\nmargin=2px\ncat_order=1\ncat_limit=\nempty=0\nfilter=0\ncurcat=0\ncatids=\nsecids=4,5,7\ncatexc=\nsecexc=\nshow_cat=0\ncat_title=0\ncat_img_align=0\ncat_img_width=\ncat_img_height=\ncat_img_margin=3px\ncat_img_border=0\ncount=1\nordering=random\nlimittitle=40\nshow_front=0\nuser_id=0\ncurrent=1\nmore=0\nwidth=auto\nborder=0px solid #EFEFEF\nheader_color=#EFEFEF\nheader_padding=5px\nheight=auto\ncolor=#FFFFFF\npadding=5px 0\ndelay=3000\nnext=0\nhtml=GN_image GN_title GN_break GN_date GN_break <li> <a>GN_text </a> </li>GN_readmore\nlimittext=150\ntext=0\nstriptext=1\nallowedtags=\ndate_format=Ngày: %d/%m/%Y\ndate=modified\nitem_img_align=left\nitem_img_width=115px\nitem_img_height=auto\nitem_img_margin=3px\nitem_img_border=0\nauthor=username\ncb_link=0\ncomments_table=#__comment\narticle_column=contentid\ncache=0\ncache_time=900\nmoduleclass_sfx=_bangiamhieutop\nalt_title=\n\n', 0, 0, ''),
(63, 'Tin nhanh', '', 5, 'top', 0, '0000-00-00 00:00:00', 1, 'mod_globalnews', 0, 0, 1, 'global=s\nlayout=static\ncols=1\nmargin=2px\ncat_order=1\ncat_limit=\nempty=0\nfilter=0\ncurcat=0\ncatids=\nsecids=1,5,8\ncatexc=\nsecexc=\nshow_cat=0\ncat_title=0\ncat_img_align=0\ncat_img_width=\ncat_img_height=\ncat_img_margin=3px\ncat_img_border=0\ncount=1\nordering=random\nlimittitle=40\nshow_front=0\nuser_id=0\ncurrent=1\nmore=0\nwidth=auto\nborder=0px solid #EFEFEF\nheader_color=#EFEFEF\nheader_padding=5px\nheight=auto\ncolor=#FFFFFF\npadding=5px 0\ndelay=3000\nnext=0\nhtml=GN_image GN_title GN_break GN_date GN_break <li> <a>GN_text </a> </li>GN_readmore\nlimittext=150\ntext=0\nstriptext=1\nallowedtags=\ndate_format=Ngày: %d/%m/%Y\ndate=modified\nitem_img_align=left\nitem_img_width=115px\nitem_img_height=auto\nitem_img_margin=3px\nitem_img_border=0\nauthor=username\ncb_link=0\ncomments_table=#__comment\narticle_column=contentid\ncache=0\ncache_time=900\nmoduleclass_sfx=_bangiamhieutop\nalt_title=\n\n', 0, 0, ''),
(64, 'Tin nhanh', '', 4, 'top', 0, '0000-00-00 00:00:00', 1, 'mod_globalnews', 0, 0, 1, 'global=s\nlayout=static\ncols=1\nmargin=2px\ncat_order=1\ncat_limit=\nempty=0\nfilter=0\ncurcat=0\ncatids=\nsecids=4,9,8\ncatexc=\nsecexc=\nshow_cat=0\ncat_title=0\ncat_img_align=0\ncat_img_width=\ncat_img_height=\ncat_img_margin=3px\ncat_img_border=0\ncount=1\nordering=random\nlimittitle=40\nshow_front=0\nuser_id=0\ncurrent=1\nmore=0\nwidth=auto\nborder=0px solid #EFEFEF\nheader_color=#EFEFEF\nheader_padding=5px\nheight=auto\ncolor=#FFFFFF\npadding=5px 0\ndelay=3000\nnext=0\nhtml=GN_image GN_title GN_break GN_date GN_break <li> <a>GN_text </a> </li>GN_readmore\nlimittext=150\ntext=0\nstriptext=1\nallowedtags=\ndate_format=Ngày: %d/%m/%Y\ndate=modified\nitem_img_align=left\nitem_img_width=115px\nitem_img_height=auto\nitem_img_margin=3px\nitem_img_border=0\nauthor=username\ncb_link=0\ncomments_table=#__comment\narticle_column=contentid\ncache=0\ncache_time=900\nmoduleclass_sfx=_bangiamhieutop\nalt_title=\n\n', 0, 0, ''),
(65, 'Tin nhanh', '', 3, 'top', 0, '0000-00-00 00:00:00', 1, 'mod_globalnews', 0, 0, 1, 'global=s\nlayout=static\ncols=1\nmargin=2px\ncat_order=1\ncat_limit=\nempty=0\nfilter=0\ncurcat=0\ncatids=\nsecids=7,1,6\ncatexc=\nsecexc=\nshow_cat=0\ncat_title=0\ncat_img_align=0\ncat_img_width=\ncat_img_height=\ncat_img_margin=3px\ncat_img_border=0\ncount=1\nordering=random\nlimittitle=40\nshow_front=0\nuser_id=0\ncurrent=1\nmore=0\nwidth=auto\nborder=0px solid #EFEFEF\nheader_color=#EFEFEF\nheader_padding=5px\nheight=auto\ncolor=#FFFFFF\npadding=5px 0\ndelay=3000\nnext=0\nhtml=GN_image GN_title GN_break GN_date GN_break <li> <a>GN_text </a> </li>GN_readmore\nlimittext=150\ntext=0\nstriptext=1\nallowedtags=\ndate_format=Ngày: %d/%m/%Y\ndate=modified\nitem_img_align=left\nitem_img_width=115px\nitem_img_height=auto\nitem_img_margin=3px\nitem_img_border=0\nauthor=username\ncb_link=0\ncomments_table=#__comment\narticle_column=contentid\ncache=0\ncache_time=900\nmoduleclass_sfx=_bangiamhieutop\nalt_title=\n\n', 0, 0, '');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
