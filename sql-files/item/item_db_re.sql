#
# Estrutura para tabela `item_db_re`
#

DROP TABLE IF EXISTS `item_db_re`;
CREATE TABLE `item_db_re` (
  `id` smallint(5) unsigned NOT NULL default '0',
  `name_english` varchar(50) NOT NULL default '',
  `name_japanese` varchar(50) NOT NULL default '',
  `type` tinyint(2) unsigned NOT NULL default '0',
  `price_buy` mediumint(10) unsigned default NULL,
  `price_sell` mediumint(10) unsigned default NULL,
  `weight` smallint(5) unsigned NOT NULL default '0',
  `atk:matk` varchar(11) default '',
  `defence` smallint(5) unsigned default NULL,
  `range` tinyint(2) unsigned default NULL,
  `slots` tinyint(2) unsigned default NULL,
  `equip_jobs` int(12) unsigned default NULL,
  `equip_upper` tinyint(8) unsigned default NULL,
  `equip_genders` tinyint(2) unsigned default NULL,
  `equip_locations` smallint(4) unsigned default NULL,
  `weapon_level` tinyint(2) unsigned default NULL,
  `equip_level` varchar(10) default '',
  `refineable` tinyint(1) unsigned default NULL,
  `view` smallint(3) unsigned default NULL,
  `script` text,
  `equip_script` text,
  `unequip_script` text,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM;

REPLACE INTO `item_db_re` VALUES (501,'Poção_Vermelha','Poção Vermelha',0,50,NULL,70,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemheal rand(45,65),0; ', '', '');
REPLACE INTO `item_db_re` VALUES (502,'Poção_Laranja','Poção Laranja',0,200,NULL,100,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemheal rand(105,145),0; ', '', '');
REPLACE INTO `item_db_re` VALUES (503,'Poção_Amarela','Poção Amarela',0,550,NULL,130,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemheal rand(175,235),0; ', '', '');
REPLACE INTO `item_db_re` VALUES (504,'Poção_Branca','Poção Branca',0,1200,NULL,150,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemheal rand(325,405),0; ', '', '');
REPLACE INTO `item_db_re` VALUES (505,'Poção_Azul','Poção Azul',0,5000,NULL,150,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemheal 0,rand(40,60); ', '', '');
REPLACE INTO `item_db_re` VALUES (506,'Poção_Verde','Poção Verde',0,40,NULL,70,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_end SC_Poison; sc_end SC_Silence; sc_end SC_Blind; sc_end SC_Confusion; ', '', '');
REPLACE INTO `item_db_re` VALUES (507,'Erva_Vermelha','Erva Vermelha',0,18,NULL,30,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemheal rand(18,28),0; ', '', '');
REPLACE INTO `item_db_re` VALUES (508,'Erva_Amarela','Erva Amarela',0,40,NULL,50,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemheal rand(38,58),0; ', '', '');
REPLACE INTO `item_db_re` VALUES (509,'Erva_Branca','Erva Branca',0,120,NULL,70,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemheal rand(75,115),0; ', '', '');
REPLACE INTO `item_db_re` VALUES (510,'Erva_Azul','Erva Azul',0,60,NULL,70,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemheal 0,rand(15,30); ', '', '');
REPLACE INTO `item_db_re` VALUES (511,'Erva_Verde','Erva Verde',0,10,NULL,30,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_end SC_Poison; ', '', '');
REPLACE INTO `item_db_re` VALUES (512,'Maçã','Maçã',0,15,NULL,20,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemheal rand(16,22),0; ', '', '');
REPLACE INTO `item_db_re` VALUES (513,'Banana','Banana',0,15,NULL,20,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemheal rand(17,21),0; ', '', '');
REPLACE INTO `item_db_re` VALUES (514,'Uvas','Uvas',0,200,NULL,20,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemheal 0,rand(10,15); ', '', '');
REPLACE INTO `item_db_re` VALUES (515,'Cenoura','Cenoura',0,15,NULL,20,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemheal rand(18,20),0; ', '', '');
REPLACE INTO `item_db_re` VALUES (516,'Batata_Doce','Batata Doce',0,15,NULL,20,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemheal rand(15,23),0; ', '', '');
REPLACE INTO `item_db_re` VALUES (517,'Carne','Carne',0,50,NULL,150,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemheal rand(70,100),0; ', '', '');
REPLACE INTO `item_db_re` VALUES (518,'Mel','Mel',0,500,NULL,100,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemheal rand(70,100),rand(20,40); ', '', '');
REPLACE INTO `item_db_re` VALUES (519,'Leite','Leite',0,25,NULL,30,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemheal rand(27,37),0; ', '', '');
REPLACE INTO `item_db_re` VALUES (520,'Folha_de_Hinalle','Folha de Hinalle',0,150,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemheal rand(175,235),0; ', '', '');
REPLACE INTO `item_db_re` VALUES (521,'Folha_de_Aloe','Folha de Aloe',0,360,NULL,20,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemheal rand(325,405),0; ', '', '');
REPLACE INTO `item_db_re` VALUES (522,'Mastela','Mastela',0,8500,NULL,30,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemheal rand(400,600),0; ', '', '');
REPLACE INTO `item_db_re` VALUES (523,'Água_Benta','Água Benta',0,20,NULL,30,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_end SC_Curse; ', '', '');
REPLACE INTO `item_db_re` VALUES (525,'Panacéia','Panacéia',0,500,NULL,100,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_end SC_Poison; sc_end SC_Silence; sc_end SC_Blind; sc_end SC_Confusion; sc_end SC_Curse; sc_end SC_Hallucination; ', '', '');
REPLACE INTO `item_db_re` VALUES (526,'Geléia_Real','Geléia Real',0,7000,NULL,150,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemheal rand(325,405),rand(40,60); sc_end SC_Poison; sc_end SC_Silence; sc_end SC_Blind; sc_end SC_Confusion; sc_end SC_Curse; sc_end SC_Hallucination; ', '', '');
REPLACE INTO `item_db_re` VALUES (528,'Ração_para_Monstros','Ração para Monstros',0,60,NULL,150,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemheal rand(72,108),0; ', '', '');
REPLACE INTO `item_db_re` VALUES (529,'Bala','Bala',0,10,NULL,30,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemheal rand(45,65),0; ', '', '');
REPLACE INTO `item_db_re` VALUES (530,'Bengala_Doce','Bengala Doce',0,20,NULL,40,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemheal rand(105,145),0; ', '', '');
REPLACE INTO `item_db_re` VALUES (531,'Suco_de_Maçã','Suco de Maçã',0,20,NULL,40,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemheal rand(25,35),0; ', '', '');
REPLACE INTO `item_db_re` VALUES (532,'Suco_de_Banana','Suco de Banana',0,20,NULL,40,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemheal rand(26,34),0; ', '', '');
REPLACE INTO `item_db_re` VALUES (533,'Suco_de_Uva','Suco de Uva',0,250,NULL,40,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemheal 0,rand(15,25); ', '', '');
REPLACE INTO `item_db_re` VALUES (534,'Suco_de_Cenoura','Suco de Cenoura',0,20,NULL,40,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemheal rand(27,33),0; ', '', '');
REPLACE INTO `item_db_re` VALUES (535,'Abóbora','Abóbora',0,15,NULL,20,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemheal 19,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (536,'Sorvete','Sorvete',0,150,NULL,80,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemheal rand(105,145),0; if(rand(1000)<250) sc_start SC_Freeze,10000,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (537,'Ração_para_Bichinho','Ração para Bichinho',0,1000,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemheal rand(50,90),0; ', '', '');
REPLACE INTO `item_db_re` VALUES (538,'Biscoito_de_Gengibre','Biscoito de Gengibre',0,1000,NULL,30,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemheal rand(160,200),0; ', '', '');
REPLACE INTO `item_db_re` VALUES (539,'Pedaço_de_Bolo','Pedaço de Bolo',0,3000,NULL,100,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemheal rand(270,330),0; ', '', '');
REPLACE INTO `item_db_re` VALUES (540,'Ração_para_Falcão','Ração para Falcão',0,2000,NULL,50,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemheal rand(185,225),0; ', '', '');
REPLACE INTO `item_db_re` VALUES (541,'Ração_para_PecoPeco','Ração para PecoPeco',0,3000,NULL,50,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemheal rand(325,405),0; ', '', '');
REPLACE INTO `item_db_re` VALUES (544,'Peixe_Cru','Peixe Cru',0,20,NULL,30,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemheal rand(25,60),0; ', '', '');
REPLACE INTO `item_db_re` VALUES (545,'Poção_Vermelha_Compacta','Poção Vermelha Compacta',0,150,NULL,20,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemheal rand(45,65),0; ', '', '');
REPLACE INTO `item_db_re` VALUES (546,'Poção_Amarela_Compacta','Poção Amarela Compacta',0,600,NULL,30,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemheal rand(175,235),0; ', '', '');
REPLACE INTO `item_db_re` VALUES (547,'Poção_Branca_Compacta','Poção Branca Compacta',0,1650,NULL,50,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemheal rand(325,405),0; ', '', '');
REPLACE INTO `item_db_re` VALUES (548,'Queijo','Queijo',0,2800,NULL,50,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemheal 0,rand(10,15); ', '', '');
REPLACE INTO `item_db_re` VALUES (549,'Batata_Doce_Assada','Batata Doce Assada',0,180,NULL,80,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemheal rand(50,100),0; if(rand(1000)<150) sc_start SC_Stun,3000,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (550,'Bolinhos_de_Arroz','Bolinhos de Arroz',0,10,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemheal rand(10,15),0; ', '', '');
REPLACE INTO `item_db_re` VALUES (551,'Sushi','Sushi',0,1,NULL,50,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemheal rand(50,60),0; ', '', '');
REPLACE INTO `item_db_re` VALUES (552,'Ketupat','Ketupat',0,1,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemheal rand(70,90),rand(20,30); ', '', '');
REPLACE INTO `item_db_re` VALUES (553,'Pão_de_Carne','Pão de Carne',0,1,NULL,50,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemheal rand(35,70),0; ', '', '');
REPLACE INTO `item_db_re` VALUES (554,'Mochi','Mochi',0,400,NULL,80,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemheal rand(105,145),0; sc_start SC_Stun,3000,0; if(rand(1000)<150) sc_start SC_Blind,2000,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (555,'Bolinho_de_Arroz','Bolinho de Arroz',0,100,NULL,20,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemheal rand(105,145),0; ', '', '');
REPLACE INTO `item_db_re` VALUES (556,'Bolinho_de_Arroz_no_Palito','Bolinho de Arroz no Palito',0,10,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemheal rand(20,25),0; ', '', '');
REPLACE INTO `item_db_re` VALUES (557,'Fatia_de_Bolo_de_Arroz','Fatia de Bolo de Arroz',0,10,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemheal rand(25,30),0; ', '', '');
REPLACE INTO `item_db_re` VALUES (558,'Chocolate','Chocolate',0,1,NULL,20,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemheal 1,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (559,'Chocolate_Caseiro','Chocolate Caseiro',0,1,NULL,80,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemheal 50,50; ', '', '');
REPLACE INTO `item_db_re` VALUES (560,'Chocolate_Branco_feito_a_mão','Chocolate Branco feito a mão',0,5000,NULL,80,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemheal 50,50; ', '', '');
REPLACE INTO `item_db_re` VALUES (561,'Chocolate_Branco','Chocolate Branco',0,5000,NULL,80,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemheal 50,50; ', '', '');
REPLACE INTO `item_db_re` VALUES (562,'Fondue_Suíço','Fondue Suíço',0,100,NULL,150,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemheal rand(70,100),0; ', '', '');
REPLACE INTO `item_db_re` VALUES (563,'Fondue_Suíço','Fondue Suíço',0,1200,NULL,150,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemheal rand(375,445),0; ', '', '');
REPLACE INTO `item_db_re` VALUES (564,'Bolinho_de_Arroz','Bolinho de Arroz',0,1,NULL,30,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemheal 200,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (565,'Vita500_Bottle','Vita500',0,580,NULL,100,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemheal rand(142,274),0; ', '', '');
REPLACE INTO `item_db_re` VALUES (566,'Sopa_Tailandesa','Sopa Tailandesa',0,10000,NULL,150,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemheal rand(244,350),rand(10,30); sc_end SC_Poison; sc_end SC_Silence; sc_end SC_Blind; sc_end SC_Confusion; sc_end SC_Curse; sc_end SC_Hallucination; ', '', '');
REPLACE INTO `item_db_re` VALUES (567,'Camarão','Camarão',0,500,NULL,40,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemheal rand(117,192),0; ', '', '');
REPLACE INTO `item_db_re` VALUES (568,'Limão','Limão',0,60,NULL,40,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemheal 0,rand(10,20); ', '', '');
REPLACE INTO `item_db_re` VALUES (569,'Poção_de_Aprendiz','Poção de Aprendiz',0,0,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemheal rand(22,33),0; ', '', '');
REPLACE INTO `item_db_re` VALUES (570,'Doce_da_Sorte','Doce da Sorte',0,10,NULL,30,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemheal rand(45,65),0; ', '', '');
REPLACE INTO `item_db_re` VALUES (571,'Bengala_Doce_da_Sorte','Bengala Doce da Sorte',0,20,NULL,40,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemheal rand(105,145),0; ', '', '');
REPLACE INTO `item_db_re` VALUES (572,'Biscoito_da_Sorte','Biscoito da Sorte',0,1000,NULL,30,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemheal rand(160,200),0; ', '', '');
REPLACE INTO `item_db_re` VALUES (573,'Chocolate_Quente','Chocolate Quente',0,7000,NULL,150,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemheal rand(330,410),rand(45,65); sc_end SC_Poison; sc_end SC_Silence; sc_end SC_Blind; sc_end SC_Confusion; sc_end SC_Curse; sc_end SC_Hallucination; ', '', '');
REPLACE INTO `item_db_re` VALUES (574,'Ovo','Ovo',0,20,NULL,30,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemheal rand(33,42),0; ', '', '');
REPLACE INTO `item_db_re` VALUES (575,'Chapéu_de_Bolo_do','Chapéu de Bolo do',0,10,NULL,100,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemheal rand(270,330),0; ', '', '');
REPLACE INTO `item_db_re` VALUES (576,'Fruta_Espinhosa','Fruta Espinhosa',0,540,NULL,60,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemheal rand(150,300),rand(20,30); ', '', '');
REPLACE INTO `item_db_re` VALUES (577,'Sacola_de_Grãos','Bag of Sacola_de_Grãos',0,200,NULL,20,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemheal rand(60,70),0; ', '', '');
REPLACE INTO `item_db_re` VALUES (578,'Morango','Morango',0,200,NULL,20,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemheal 0,rand(16,28); ', '', '');
REPLACE INTO `item_db_re` VALUES (579,'Peixe_Fresco','Peixe Fresco',0,250,NULL,20,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemheal rand(100,150),0; ', '', '');
REPLACE INTO `item_db_re` VALUES (580,'Pão','Pão',0,150,NULL,20,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemheal rand(50,90),0; ', '', '');
REPLACE INTO `item_db_re` VALUES (581,'Cogumelo_Comestível','Edible Cogumelo_Comestível',0,40,NULL,20,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemheal rand(20,30),0; ', '', '');
REPLACE INTO `item_db_re` VALUES (582,'Laranja','Laranja',0,300,NULL,20,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemheal rand(10,20),rand(10,20); ', '', '');
REPLACE INTO `item_db_re` VALUES (584,'Sopa_com_Bolinhos_de_Peixe','Sopa com Bolinhos de Peixe',0,100,NULL,60,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemheal rand(40,70),0; ', '', '');
REPLACE INTO `item_db_re` VALUES (587,'Fruta_Espinhosa_Escarlate','Fruta Espinhosa Escarlate',0,880,NULL,60,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemheal rand(270,330),rand(20,30); ', '', '');
REPLACE INTO `item_db_re` VALUES (591,'Panqueca_de_Caviar','Panqueca de Caviar',0,0,NULL,150,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemheal rand(325,405),rand(40,60); sc_end SC_Poison; sc_end SC_Silence; sc_end SC_Blind; sc_end SC_Confusion; sc_end SC_Curse; sc_end SC_Hallucination; ', '', '');
REPLACE INTO `item_db_re` VALUES (592,'Panqueca_de_Geléia','Panqueca de Geléia',0,0,NULL,150,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemheal rand(325,405),rand(40,60); sc_end SC_Poison; sc_end SC_Silence; sc_end SC_Blind; sc_end SC_Confusion; sc_end SC_Curse; sc_end SC_Hallucination; ', '', '');
REPLACE INTO `item_db_re` VALUES (593,'Panqueca_com_Mel','Panqueca com Mel',0,0,NULL,150,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemheal rand(325,405),rand(40,60); sc_end SC_Poison; sc_end SC_Silence; sc_end SC_Blind; sc_end SC_Confusion; sc_end SC_Curse; sc_end SC_Hallucination; ', '', '');
REPLACE INTO `item_db_re` VALUES (594,'Panqueca_Azeda','Panqueca Azeda',0,0,NULL,150,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemheal rand(325,405),rand(40,60); sc_end SC_Poison; sc_end SC_Silence; sc_end SC_Blind; sc_end SC_Confusion; sc_end SC_Curse; sc_end SC_Hallucination; ', '', '');
REPLACE INTO `item_db_re` VALUES (595,'Panqueca_de_Cogumelos','Panqueca de Cogumelos',0,0,NULL,150,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemheal rand(325,405),rand(40,60); sc_end SC_Poison; sc_end SC_Silence; sc_end SC_Blind; sc_end SC_Confusion; sc_end SC_Curse; sc_end SC_Hallucination; ', '', '');
REPLACE INTO `item_db_re` VALUES (596,'Chocolate_dos_Apaixonados','Chocolate dos Apaixonados',0,20,NULL,100,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemheal 0,rand(1,100); ', '', '');
REPLACE INTO `item_db_re` VALUES (597,'Torta_de_Chocolate_Cremosa','Torta de Chocolate Cremosa',0,20,NULL,100,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemheal rand(10,400),0; ', '', '');
REPLACE INTO `item_db_re` VALUES (601,'Asa_de_Mosca','Asa de Mosca',11,60,NULL,50,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemskill "AL_TELEPORT",1; ', '', '');
REPLACE INTO `item_db_re` VALUES (602,'Asa_de_Borboleta','Asa de Borboleta',11,300,NULL,50,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemskill "AL_TELEPORT",3; ', '', '');
REPLACE INTO `item_db_re` VALUES (603,'Velha_Caixa_Azul','Velha Caixa Azul',2,10000,NULL,200,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem groupranditem(IG_BlueBox),1; ', '', '');
REPLACE INTO `item_db_re` VALUES (604,'Galho_Seco','Galho Seco',2,50,NULL,50,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' monster "this",-1,-1,"--ja--",-1,1,""; ', '', '');
REPLACE INTO `item_db_re` VALUES (605,'Analgésico','Analgésico',11,2000,NULL,100,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemskill "SM_ENDURE",1; ', '', '');
REPLACE INTO `item_db_re` VALUES (606,'Aloe_Vera','Aloe Vera',11,1500,NULL,100,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemskill "SM_SELFPROVOKE",1; ', '', '');
REPLACE INTO `item_db_re` VALUES (607,'Fruto_de_Yggdrasil','Fruto de Yggdrasil',0,5000,NULL,300,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' percentheal 100,100; ', '', '');
REPLACE INTO `item_db_re` VALUES (608,'Semente_de_Yggdrasil','Semente de Yggdrasil',0,5000,NULL,300,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' percentheal 50,50; ', '', '');
REPLACE INTO `item_db_re` VALUES (609,'Amuletoo','Amuletoo',2,100,NULL,100,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (610,'Folha_de_Yggdrasil','Folha de Yggdrasil',11,4000,NULL,100,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemskill "ALL_RESURRECTION",1; ', '', '');
REPLACE INTO `item_db_re` VALUES (611,'Lupa','Lupa',11,40,NULL,50,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemskill "MC_IDENTIFY",1; ', '', '');
REPLACE INTO `item_db_re` VALUES (612,'Mini-Fornalha','Mini-Fornalha',2,150,NULL,200,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' produce 21; ', '', '');
REPLACE INTO `item_db_re` VALUES (613,'Martelo_de_Ferro','Martelo de Ferro',2,1000,NULL,200,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' produce 1; ', '', '');
REPLACE INTO `item_db_re` VALUES (614,'Martelo_de_Ouro','Martelo de Ouro',2,3000,NULL,300,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' produce 2; ', '', '');
REPLACE INTO `item_db_re` VALUES (615,'Martelo_de_Oridecon','Martelo de Oridecon',2,5000,NULL,400,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' produce 3; ', '', '');
REPLACE INTO `item_db_re` VALUES (616,'Velho_Álbum_de_Cartas','Velho Álbum de Cartas',2,10000,NULL,50,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem groupranditem(IG_CardAlbum),1; ', '', '');
REPLACE INTO `item_db_re` VALUES (617,'Velha_Caixa_Roxa','Velha Caixa Roxa',2,10000,NULL,200,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem groupranditem(IG_VioletBox),1; ', '', '');
REPLACE INTO `item_db_re` VALUES (618,'Pergaminho_Desgastado','Pergaminho Desgastado',2,50,NULL,20,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (619,'Maçã_Verde','Maçã Verde',2,1000,NULL,50,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' pet 1002; ', '', '');
REPLACE INTO `item_db_re` VALUES (620,'Suco_de_Laranja','Suco de Laranja',2,1500,NULL,50,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' pet 1113; ', '', '');
REPLACE INTO `item_db_re` VALUES (621,'Erva_Amarga','Erva Amarga',2,20,NULL,50,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' pet 1031; ', '', '');
REPLACE INTO `item_db_re` VALUES (622,'Cenoura_Arco-Íris','Cenoura Arco-Íris',2,2500,NULL,50,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' pet 1063; ', '', '');
REPLACE INTO `item_db_re` VALUES (623,'Minhoca_Boa-Pinta','Minhoca Boa-Pinta',2,4000,NULL,50,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' pet 1049; ', '', '');
REPLACE INTO `item_db_re` VALUES (624,'Peixe_Podre','Peixe Podre',2,2500,NULL,50,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' pet 1011; ', '', '');
REPLACE INTO `item_db_re` VALUES (625,'Ferro_Enferrujado','Ferro Enferrujado',2,100,NULL,50,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' pet 1042; ', '', '');
REPLACE INTO `item_db_re` VALUES (626,'Suco_de_Monstro','Suco de Monstro',2,1500,NULL,50,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' pet 1035; ', '', '');
REPLACE INTO `item_db_re` VALUES (627,'Leite_Doce','Leite Doce',2,7000,NULL,50,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' pet 1167; ', '', '');
REPLACE INTO `item_db_re` VALUES (628,'Osso_Seco','Osso Seco',2,10000,NULL,50,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' pet 1107; ', '', '');
REPLACE INTO `item_db_re` VALUES (629,'Flor_Cantante','Flor Cantante',2,300,NULL,50,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' pet 1052; ', '', '');
REPLACE INTO `item_db_re` VALUES (630,'Musgo_Encharcado','Musgo Encharcado',2,10,NULL,50,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' pet 1014; ', '', '');
REPLACE INTO `item_db_re` VALUES (631,'Erva_Letal','Erva Letal',2,20,NULL,50,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' pet 1077; ', '', '');
REPLACE INTO `item_db_re` VALUES (632,'Minhoca_Gorducha','Minhoca Gorducha',2,5000,NULL,50,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' pet 1019; ', '', '');
REPLACE INTO `item_db_re` VALUES (633,'Batata_Assada','Batata Assada',2,20,NULL,50,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' pet 1056; ', '', '');
REPLACE INTO `item_db_re` VALUES (634,'Banana_Tropical','Banana Tropical',2,20,NULL,50,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' pet 1057; ', '', '');
REPLACE INTO `item_db_re` VALUES (635,'Horror_da_Tribo','Horror da Tribo',2,300,NULL,50,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' pet 1023; ', '', '');
REPLACE INTO `item_db_re` VALUES (636,'Sem_Destinatário','Sem Destinatário',2,100,NULL,50,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' pet 1026; ', '', '');
REPLACE INTO `item_db_re` VALUES (637,'Vassoura_Velha','Vassoura Velha',2,350,NULL,50,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' pet 1110; ', '', '');
REPLACE INTO `item_db_re` VALUES (638,'Faca_de_Prata_da_Castidade','Faca de Prata da Castidade',2,12000,NULL,50,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' pet 1170; ', '', '');
REPLACE INTO `item_db_re` VALUES (639,'Bracelete_da_Obediência','Bracelete da Obediência',2,18000,NULL,50,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' pet 1029; ', '', '');
REPLACE INTO `item_db_re` VALUES (640,'Pedra_Brilhante','Pedra Brilhante',2,3000,NULL,50,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' pet 1155; ', '', '');
REPLACE INTO `item_db_re` VALUES (641,'Contratos_das_Sombras','Contratos das Sombras',2,100,NULL,50,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' pet 1109; ', '', '');
REPLACE INTO `item_db_re` VALUES (642,'Livro_do_Diabo','Livro do Diabo',2,1800,NULL,50,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' pet 1101; ', '', '');
REPLACE INTO `item_db_re` VALUES (643,'Incubadora','Incubadora',2,3000,NULL,30,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' bpet; ', '', '');
REPLACE INTO `item_db_re` VALUES (644,'Caixa_de_Presente','Caixa de Presente',2,1000,NULL,200,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem groupranditem(IG_GiftBox),1; ', '', '');
REPLACE INTO `item_db_re` VALUES (645,'Poção_da_Concentração','Poção da Concentração',2,800,NULL,100,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_ASPDPOTION0,1800000,4; ', '', '');
REPLACE INTO `item_db_re` VALUES (656,'Poção_do_Despertar','Poção do Despertar',2,1500,NULL,150,'',NULL,NULL,NULL,0xFFF7FEEF,7,2,NULL,NULL,40,NULL,0, ' sc_start SC_ASPDPOTION1,1800000,6; ', '', '');
REPLACE INTO `item_db_re` VALUES (657,'Poção_da_Fúria_Selvagem','Poção da Fúria Selvagem',2,3000,NULL,200,'',NULL,NULL,NULL,0x01E646A6,7,2,NULL,NULL,85,NULL,0, ' sc_start SC_ASPDPOTION2,1800000,9; ', '', '');
REPLACE INTO `item_db_re` VALUES (658,'União_da_Tribo','União da Tribo',2,2,NULL,500,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' guildgetexp rand(600000,1200000); ', '', '');
REPLACE INTO `item_db_re` VALUES (659,'Coração_Apaixonado','Coração Apaixonado',2,500,NULL,50,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' pet 1188; ', '', '');
REPLACE INTO `item_db_re` VALUES (660,'Vela_do_Marquês_de_Sade','Vela do Marquês de Sade',2,20000,NULL,50,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' pet 1200; ', '', '');
REPLACE INTO `item_db_re` VALUES (661,'Avental_Elegante','Avental Elegante',2,20000,NULL,50,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' pet 1275; ', '', '');
REPLACE INTO `item_db_re` VALUES (662,'Emblema_Oficial','Emblema Oficial',2,1450,NULL,30,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_SpeedUp0,180000,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (663,'Ovos_de_Chocolate_Branco','Ovos de Chocolate Branco',0,1,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' percentheal 10,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (664,'Caixa_de_Presente_1','Caixa de Presente 1',2,1000,NULL,200,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem groupranditem(IG_GiftBox_1),1; ', '', '');
REPLACE INTO `item_db_re` VALUES (665,'Caixa_de_Presente_2','Caixa de Presente 2',2,1000,NULL,200,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem groupranditem(IG_GiftBox_2),1; ', '', '');
REPLACE INTO `item_db_re` VALUES (666,'Caixa_de_Presente_3','Caixa de Presente 3',2,1000,NULL,200,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem groupranditem(IG_GiftBox_3),1; ', '', '');
REPLACE INTO `item_db_re` VALUES (667,'Caixa_de_Presente_4','Caixa de Presente 4',2,1000,NULL,200,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem groupranditem(IG_GiftBox_4),1; ', '', '');
REPLACE INTO `item_db_re` VALUES (668,'Envelope_Vermelho','Envelope Vermelho',2,0,NULL,20,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' set Zeny,Zeny+rand(1000,10000); ', '', '');
REPLACE INTO `item_db_re` VALUES (669,'Sopa_de_Arroz','Sopa de Arroz',0,500,NULL,100,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' percentheal -100,-100; ', '', '');
REPLACE INTO `item_db_re` VALUES (670,'Sacola_de_Moedas_de_Ouro','Sacola de Moedas de Ouro',3,100000,NULL,400,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (671,'Moeda_de_Ouro','Moeda de Ouro',3,10000,NULL,40,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (672,'Sacola_de_Moedas_de_Bronze','Sacola de Moedas de Bronze',3,1000,NULL,400,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (673,'Moeda_de_Bronze','Moeda de Bronze',3,100,NULL,40,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (674,'Moeda_de_Mythril','Moeda de Mythril',3,5000,NULL,40,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (675,'Moeda_de_Prata','Moeda de Prata',3,5000,NULL,40,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (676,'Sacola_de_Moedas_de_Prata','Sacola de Moedas de Prata',3,50000,NULL,400,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (677,'Moeda_de_Platina','Moeda de Platina',3,2000,NULL,40,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (678,'Garrafa_de_Veneno','Garrafa de Veneno',2,5000,NULL,100,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' if(Class == Job_Assassin_Cross || Class == Job_Guillotine_Cross || Class == Job_Guillotine_Cross_T) { sc_start SC_DPoison,60000,0; sc_start SC_ASPDPOTION3,60000,9; } else percentheal -100,-100; ', '', '');
REPLACE INTO `item_db_re` VALUES (679,'Pílula_Dourada','Pílula Dourada',2,5000,NULL,300,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' if(rand(1000)<100) sc_start SC_DPoison,10000,0; sc_start SC_Poison,50000,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (681,'Álbum_de_Fotos_de_Casamento','Álbum de Fotos de Casamento',2,50000,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' if (getpartnerid()) sc_start SC_WEDDING,600000,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (682,'Bebida_de_Realgar','Bebida de Realgar',2,0,NULL,100,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_ATKPOTION,60000,30; ', '', '');
REPLACE INTO `item_db_re` VALUES (683,'Erva_de_Exorcismo','Erva de Exorcismo',2,0,NULL,50,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_MATKPOTION,60000,30; ', '', '');
REPLACE INTO `item_db_re` VALUES (684,'Jaca','Jaca',2,15000,NULL,300,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_ATKPOTION,60000,10; sc_start SC_MATKPOTION,60000,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (685,'Ramadan','Ramadan',0,5000,NULL,300,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' percentheal 100,50; ', '', '');
REPLACE INTO `item_db_re` VALUES (686,'Coluna_de_Pedra_Nível_3','Coluna de Pedra Nível 3',11,1000,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemskill "WZ_EARTHSPIKE",3; ', '', '');
REPLACE INTO `item_db_re` VALUES (687,'Coluna_de_Pedra_Nível_5','Coluna de Pedra Nível 5',11,2000,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemskill "WZ_EARTHSPIKE",5; ', '', '');
REPLACE INTO `item_db_re` VALUES (688,'Lanças_de_Gelo_Nível_3','Lanças de Gelo Nível 3',11,1000,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemskill "MG_COLDBOLT",3; ', '', '');
REPLACE INTO `item_db_re` VALUES (689,'Lanças_de_Gelo_Nível_5','Lanças de Gelo Nível 5',11,2000,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemskill "MG_COLDBOLT",5; ', '', '');
REPLACE INTO `item_db_re` VALUES (690,'Lanças_de_Fogo_Nível_3','Lanças de Fogo Nível 3',11,1000,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemskill "MG_FIREBOLT",3; ', '', '');
REPLACE INTO `item_db_re` VALUES (691,'Lanças_de_Fogo_Nível_5','Lanças de Fogo Nível 5',11,2000,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemskill "MG_FIREBOLT",5; ', '', '');
REPLACE INTO `item_db_re` VALUES (692,'Relâmpago_Nível_3','Relâmpago Nível 3',11,1000,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemskill "MG_LIGHTNINGBOLT",3; ', '', '');
REPLACE INTO `item_db_re` VALUES (693,'Relâmpago_Nível_5','Relâmpago Nível 5',11,2000,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemskill "MG_LIGHTNINGBOLT",5; ', '', '');
REPLACE INTO `item_db_re` VALUES (694,'Espíritos_Anciões_Nível_3','Espíritos Anciões Nível 3',11,1000,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemskill "MG_SOULSTRIKE",3; ', '', '');
REPLACE INTO `item_db_re` VALUES (695,'Espíritos_Anciões_Nível_5','Espíritos Anciões Nível 5',11,2000,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemskill "MG_SOULSTRIKE",5; ', '', '');
REPLACE INTO `item_db_re` VALUES (696,'Bolas_de_Fogo_Nível_1','Bolas de Fogo Nível 1',11,1000,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemskill "MG_FIREBALL",1; ', '', '');
REPLACE INTO `item_db_re` VALUES (697,'Bolas_de_Fogo_Nível_5','Bolas de Fogo Nível 5',11,2000,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemskill "MG_FIREBALL",5; ', '', '');
REPLACE INTO `item_db_re` VALUES (698,'Barreira_de_Fogo_Nível_1','Barreira de Fogo Nível 1',11,1000,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemskill "MG_FIREWALL",1; ', '', '');
REPLACE INTO `item_db_re` VALUES (699,'Barreira_de_Fogo_Nível_5','Barreira de Fogo Nível 5',11,2000,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemskill "MG_FIREWALL",5; ', '', '');
REPLACE INTO `item_db_re` VALUES (700,'Rajada_Congelante_Nível_1','Rajada Congelante Nível 1',11,1000,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemskill "MG_FROSTDIVER",1; ', '', '');
REPLACE INTO `item_db_re` VALUES (701,'Armadilha_para_Insetos','Armadilha para Insetos',3,55000,NULL,200,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (702,'Sangue_de_Animal','Sangue de Animal',3,450,NULL,100,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (703,'Hinalle','Hinalle',3,500,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (704,'Aloés','Aloés',3,500,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (705,'Trevo','Trevo',3,10,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (706,'Trevo_de_Quatro_Folhas','Trevo de Quatro Folhas',3,80000,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (707,'Planta_da_Melodia','Planta da Melodia',3,500,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (708,'Mentaa','Mentaa',3,500,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (709,'Izidor','Izidor',3,500,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (710,'Flor_das_Ilusões','Flor das Ilusões',3,1000,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (711,'Broto','Broto',3,16,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (712,'Flor','Flor',3,2,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (713,'Garrafa_Vazia','Garrafa Vazia',3,6,NULL,20,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (714,'Emperium','Emperium',3,2,NULL,1000,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (715,'Gema_Amarela','Gema Amarela',3,600,NULL,30,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (716,'Gema_Vermelha','Gema Vermelha',3,600,NULL,30,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (717,'Gema_Azul','Gema Azul',3,600,NULL,30,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (718,'Granada','Granada',3,6000,NULL,100,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (719,'Ametista','Ametista',3,6000,NULL,100,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (720,'Aquamarina','Aquamarina',3,6000,NULL,100,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (721,'Esmeralda','Esmeralda',3,6000,NULL,100,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (722,'Pérola','Pérola',3,6000,NULL,100,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (723,'Rubi','Rubi',3,6000,NULL,100,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (724,'Rubi_Amaldiçoado','Rubi Amaldiçoado',3,600,NULL,100,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (725,'Peridoto','Peridoto',3,6000,NULL,100,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (726,'Safira','Safira',3,6000,NULL,100,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (727,'Opalaa','Opala',3,6000,NULL,100,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (728,'Topázio','Topázio',3,6000,NULL,100,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (729,'Zircônio','Zircônio',3,6000,NULL,100,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (730,'Diamante_de_1_quilate','Diamante de 1 quilate',3,10000,NULL,100,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (731,'Diamante_de_2_quilates','Diamante de 2 quilates',3,25000,NULL,100,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (732,'Diamante_de_3_quilates','Diamante de 3 quilates',3,55000,NULL,100,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (733,'Diamante_Rachado','Diamante Rachado',3,10,NULL,100,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (734,'Moldura_Vermelha','Moldura Vermelha',3,3000,NULL,200,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (735,'Chung_Jah','Chung Jah',3,5000,NULL,500,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (736,'Prato_de_Porcelana','Prato de Porcelana',3,1000,NULL,300,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (737,'Concha_Preta','Concha Preta',3,400,NULL,50,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (738,'Estojo_de_Lápis','Estojo de Lápis',3,400,NULL,100,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (739,'Batom','Batom',3,10000,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (740,'Boneco_de_Pelúcia','Boneco de Pelúcia',3,1000,NULL,100,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (741,'Boneco_de_Poring','Boneco de Poring',3,1800,NULL,100,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (742,'Boneco_de_Chonchon','Boneco de Chonchon',3,3000,NULL,100,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (743,'Boneco_de_Esporo','Boneco de Esporo',3,5500,NULL,100,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (744,'Buquê','Buquê',3,2000,NULL,50,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (745,'Buquê_de_Casamento','Buquê de Casamento',3,12000,NULL,50,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (746,'Bolinha_de_Gude','Bolinha de Gude',3,1400,NULL,50,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (747,'Espelho_de_Cristal','Espelho de Cristal',3,15000,NULL,50,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (748,'Rosa_Eterna','Rosa Eterna',3,55000,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (749,'Rosa_de_Gelo','Rosa de Gelo',3,35000,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (750,'Boneco_de_Bafomé','Boneco de Bafomé',3,18000,NULL,100,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (751,'Boneco_de_Osíris','Boneco de Osíris',3,14000,NULL,100,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (752,'Boneco_de_Rocker','Boneco de Rocker',3,4000,NULL,100,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (753,'Boneco_de_Yoyo','Boneco de Yoyo',3,6000,NULL,100,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (754,'Boneco_de_Fumacento','Boneco de Fumacento',3,5000,NULL,100,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (756,'Minério_de_Oridecon','Minério de Oridecon',3,550,NULL,200,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (757,'Minério_de_Elunium','Minério de Elunium',3,650,NULL,200,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (901,'Trança','Trança',3,260,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (902,'Raiz_de_Árvore','Raiz de Árvore',3,12,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (903,'Língua_de_Réptil','Língua de Réptil',3,140,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (904,'Cauda_de_Escorpião','Cauda de Escorpião',3,124,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (905,'Caule','Caule',3,46,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (906,'Escama_Afiada','Escama Afiada',3,68,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (907,'Resinaa','Resinaa',3,120,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (908,'Ova_de_Sapo','Ova_de_Sapo',3,140,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (909,'Jellopy','Jellopy',3,6,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (910,'Garletaa','Garletaa',3,40,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (911,'Scell','Scell',3,160,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (912,'Zargônio','Zargônio',3,480,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (913,'Dente_de_Morcego','Dente de Morcego',3,34,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (914,'Felpa','Felpa',3,8,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (915,'Crisálida','Crisálida',3,8,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (916,'Plumas_de_Ave','Plumas de Ave',3,10,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (917,'Garra_de_Ave','Garra_de_Ave',3,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (918,'Pata_Pegajosa','Pata Pegajosa',3,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (919,'Couro_de_Animal','Couro de Animal',3,36,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (920,'Garra_de_Lobo','Garra de Lobo',3,58,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (921,'Esporo_de_Cogumelo','Esporo de Cogumelo',3,36,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (922,'Presa_de_Orc','Presa de Orc',3,220,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (923,'Chifre_Diabólico','Chifre Diabólico',3,1200,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (924,'Pó_de_Borboleta','Pó de Borboleta',3,90,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (925,'Bico_de_Ave','Bico de Ave',3,64,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (926,'Escamas_de_Cobra','Escamas de Cobra',3,82,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (928,'Antenas_de_Inseto','Antenas de Inseto',3,114,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (929,'Coração_Imortal','Coração Imortal',3,374,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (930,'Bandagem_Estragada','Bandagem Estragada',3,350,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (931,'Amuleto_dos_Orcs','Amuleto dos Orcs',3,142,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (932,'Osso','Osso',3,232,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (934,'Espólio','Espólio',3,600,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (935,'Casca','Casca',3,14,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (936,'Casca_Escamada','Casca Escamada',3,466,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (937,'Canino_Venenoso','Canino Venenoso',3,148,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (938,'Muco_Pegajoso','Muco Pegajoso',3,70,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (939,'Ferrão_de_Abelha','Ferrão de Abelha',3,32,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (940,'Perna_de_Gafanhoto','Perna de Gafanhoto',3,36,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (941,'Argola','Argola',3,568,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (942,'Cauda_de_Yoyo','Cauda de Yoyo',3,114,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (943,'Casca_Rija','Casca Rija',3,448,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (944,'Ferradura','Ferradura',3,588,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (945,'Folha_de_Fumacento','Folha de Fumacento',3,106,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (946,'Casco_de_Caramujo','Casco de Caramujo',3,64,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (947,'Chifre','Chifre',3,116,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (948,'Pata_de_Urso','Pata de Urso',3,174,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (949,'Pluma','Pluma',3,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (950,'Coração_de_Sereia','Coração de Sereia',3,264,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (951,'Nadadeira','Nadadeira',3,412,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (952,'Espinho_de_Cacto','Espinho de Cacto',3,82,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (953,'Coração_de_Pedra','Coração de Pedra',3,184,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (954,'Escama_Brilhante','Escama Brilhante',3,466,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (955,'Pele_de_Verme','Pele de Verme',3,52,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (956,'Guelra','Guelra',3,342,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (957,'Unha_Apodrecida','Unha Apodrecida',3,82,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (958,'Mandíbula_Horrenda','Mandíbula Horrenda',3,390,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (959,'Escama_Fétida','Escama Fétida',3,168,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (960,'Garra_de_Crustáceo','Garra_de_Crustáceo',3,114,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (961,'Conchaa','Conchaa',3,158,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (962,'Tentáculo','Tentáculo',3,70,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (963,'Escama_Aquática','Escama Aquática',3,250,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (964,'Casco_de_Caranguejo','Casco de Caranguejo',3,90,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (965,'Casco_de_Ostra','Casco de Ostra',3,56,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (966,'Carne_de_Ostra','Carne de Ostra',3,158,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (967,'Casco_de_Tartaruga','Casco de Tartaruga',3,680,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (968,'Insígnia_do_Herói','Insígnia do Herói',3,3000,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (969,'Ouro','Ouro',3,200000,NULL,200,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (970,'Álcool','Álcool',3,400,NULL,30,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (971,'Detrimindexta','Detrimindexta',3,400,NULL,30,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (972,'Karvodailnirol','Karvodailnirol',3,400,NULL,30,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (973,'Antígeno','Antígeno',3,800,NULL,70,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (974,'Mistura','Mistura',3,800,NULL,70,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (975,'Tintura_Vermelha','Tintura Vermelha',3,8000,NULL,150,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (976,'Tintura_Amarela','Tintura Amarela',3,8000,NULL,150,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (978,'Tintura_Azul','Tintura Azul',3,8000,NULL,150,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (979,'Tintura_Verde','Tintura Verde',3,8000,NULL,150,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (980,'Tintura_Laranja','Tintura Laranja',3,8000,NULL,150,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (981,'Tintura_Violeta','Tintura Violeta',3,8000,NULL,150,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (982,'Tintura_Branca','Tintura Branca',3,8000,NULL,150,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (983,'Tintura_Preta','Tintura Preta',3,8000,NULL,150,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (984,'Oridecon','Oridecon',3,1100,NULL,200,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (985,'Elunium','Elunium',3,1100,NULL,200,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (986,'Bigorna','Bigorna',3,30000,NULL,500,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (987,'Bigorna_de_Oridecon','Bigorna de Oridecon',3,120000,NULL,700,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (988,'Bigorna_de_Ouro','Bigorna de Ouro',3,300000,NULL,900,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (989,'Bigorna_de_Emperium','Bigorna de Emperium',3,600000,NULL,1000,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (990,'Sangue_Escarlate','Sangue Escarlate',3,1000,NULL,50,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (991,'Cristal_Azul','Cristal Azul',3,1000,NULL,50,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (992,'Frescor_do_Vento','Frescor do Vento',3,1000,NULL,50,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (993,'Vida_Verdejante','Vida Verdejante',3,1000,NULL,50,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (994,'Coração_Flamejante','Coração Flamejante',3,3000,NULL,300,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (995,'Gelo_Místico','Gelo Místico',3,3000,NULL,300,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (996,'Vento_Bruto','Vento Bruto',3,3000,NULL,300,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (997,'Natureza_Grandiosa','Natureza Grandiosa',3,3000,NULL,300,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (998,'Ferro','Ferro',3,100,NULL,50,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (999,'Aço','Aço',3,1000,NULL,100,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (1000,'Fragmento_Estelar','Fragmento Estelar',3,4500,NULL,100,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (1001,'Poeira_Estelar','Poeira Estelar',3,1500,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (1002,'Minério_de_Ferro','Minério de Ferro',3,50,NULL,150,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (1003,'Carvão','Carvão',3,500,NULL,50,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (1004,'Insígnia_da_Cavalaria','Insígnia da Cavalaria',3,2,NULL,100,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (1005,'Martelo_de_Ferreiro','Martelo de Ferreiro',3,2,NULL,800,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (1006,'Grimório_Antigo','Grimório Antigo',3,2,NULL,30,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (1007,'Colar_da_Sabedoria','Colar da Sabedoria',3,2,NULL,40,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (1008,'Colar_do_Oblívio','Colar do Oblívio',3,2,NULL,100,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (1009,'Mão_Divina','Mão Divina',3,2,NULL,20,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (1010,'Fracon','Fracon',3,200,NULL,200,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (1011,'Emveretarcon','Emveretarcon',3,1000,NULL,200,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (1012,'Brasão','Brasão',3,250,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (1013,'Casco_Arco-Íris','Casco Arco-Íris',3,90,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (1014,'Mandíbula_de_Formiga','Mandíbula de Formiga',3,232,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (1015,'Língua','Língua',3,528,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (1016,'Cauda_de_Rato','Cauda de Rato',3,52,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (1017,'Bigodes_de_Toupeira','Bigodes de Toupeira',3,106,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (1018,'Garras_de_Toupeira','Garras de Toupeira',3,210,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (1019,'Tronco','Tronco',3,60,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (1020,'Cabelos_Morenos','Cabelos Morenos',3,292,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (1021,'Chifre_de_Dokebi','Chifre de Dokebi',3,292,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (1022,'Nove-Caudas','Nove-Caudas',3,650,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (1023,'Cauda_de_Peixe','Cauda de Peixe',3,196,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (1024,'Tinta_de_Polvo','Tinta de Polvo',3,264,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (1025,'Teia_de_Aranha','Teia de Aranha',3,184,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (1026,'Avelã_','Avelã_',3,98,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (1027,'Espinho_de_Porco-Espinho','Espinho de Porco-Espinho',3,158,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (1028,'Crina','Crina',3,196,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (1029,'Pele_de_Tigre','Pele de Tigre',3,548,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (1030,'Pata_de_Tigre','Pata de Tigre',3,1500,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (1031,'Foice_de_Louva-a-Deus','Foice de Louva-a-Deus',3,196,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (1032,'Flor_de_Planta_Carnívora','Flor de Planta Carnívora',3,196,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (1033,'Raiz_de_Planta_Carnívora','Raiz de Planta Carnívora',3,208,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (1034,'Cabelo_Azul','Cabelo Azul',3,342,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (1035,'Canino_de_Dragão','Canino de Dragão',3,484,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (1036,'Escama_de_Dragão','Escama de Dragão',3,500,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (1037,'Cauda_de_Dragão','Cauda de Dragão',3,1200,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (1038,'Pequeno_Chifre_Maligno','Pequeno Chifre Maligno',3,528,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (1039,'Pequena_Asa_Maligna','Pequena Asa Maligna',3,2000,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (1040,'Bigode_de_Anão_Ancião','Bigode de Anão Ancião',3,232,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (1041,'Lampião','Lampião',3,250,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (1042,'Pata_de_Inseto','Pata de Inseto',3,430,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (1043,'Garra_de_Orc','Garra de Orc',3,168,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (1044,'Presa_de_Zenorc','Presa de Zenorc',3,264,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (1045,'Máscara_Ritualística','Máscara Ritualística',3,412,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (1046,'Garra_de_Escorpião','Garra de Escorpião',3,614,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (1047,'Cabeça_de_Medusa','Cabeça de Medusa',3,548,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (1048,'Cabelo_Horrendo','Cabelo Horrendo',3,800,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (1049,'Saia_Virginal','Saia Virginal',3,1700,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (1050,'Tendões','Tendões',3,220,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (1051,'Neurônio','Neurônio',3,450,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (1052,'Célula_Única','Célula Única',3,46,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (1053,'Dente_Fossilizado','Dente Fossilizado',3,548,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (1054,'Lábios_Fossilizados','Lábios Fossilizados',3,1000,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (1055,'Pele_de_Minhoca','Pele de Minhoca',3,196,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (1056,'Torrão_de_Areia','Torrão_de_Areia',3,306,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (1057,'Pó_de_Traça','Pó de Traça',3,138,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (1058,'Asas_de_Traça','Asas de Traça',3,200,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (1059,'Tecido','Tecido',3,306,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (1060,'Cabelos_Dourados','Cabelos Dourados',3,430,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (1061,'Areia_Estelar_de_Bruxa','Areia Estelar de Bruxa',3,484,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (1062,'Zé-Lanterna','Zé-Lanterna',3,374,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (1063,'Presa','Presa',3,680,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (1064,'Rédeas','Rédeas',3,802,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (1065,'Armadilha','Armadilha',3,100,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (1066,'Tronco_de_Alta_Qualidade','Tronco de Alta Qualidade',3,2,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (1067,'Tronco_Sólido','Tronco Sólido',3,2,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (1068,'Tronco_Estéril','Tronco Estéril',3,2,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (1069,'Cogumelo_Venenoso','Cogumelo Venenoso',3,2,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (1070,'Cogumelo_Borrachento','Cogumelo Borrachento',3,2,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (1071,'Tubo_de_Ensaio_com_Líquido_Desconhecido','Tubo de Ensaio com Líquido Desconhecido',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (1072,'Mensagem','Mensagem',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (1073,'Recibo_de_Entrega','Recibo de Entrega',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (1074,'Recibo_de_Entrega','Recibo de Entrega',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (1075,'Recibo_de_Entrega','Recibo de Entrega',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (1076,'Recibo_de_Entrega','Recibo de Entrega',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (1077,'Recibo_de_Entrega','Recibo de Entrega',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (1078,'Recibo_de_Entrega','Recibo de Entrega',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (1079,'Recibo_de_Entrega','Recibo de Entrega',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (1080,'Recibo_de_Entrega','Recibo de Entrega',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (1081,'Caixa_de_Entrega','Caixa de Entrega',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (1082,'Caixa_de_Entrega_','Caixa de Entrega ',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (1083,'Caixa_de_Entrega__','Caixa de Entrega  ',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (1084,'Bilhete_da_Kafra','Bilhete da Kafra',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (1085,'Tubo_de_Ensaio_com_Líquido_Desconhecido','Tubo de Ensaio com Líquido Desconhecido',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (1086,'Tubo_de_Ensaio_com_Líquido_Desconhecido','Tubo de Ensaio com Líquido Desconhecido',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (1087,'Tubo_de_Ensaio_com_Líquido_Desconhecido','Tubo de Ensaio com Líquido Desconhecido',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (1088,'Solução_de_Morroc','Solução de Morroc',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (1089,'Solução_de_Payon','Solução de Payon',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (1090,'Tubo_de_Ensaio_com_Líquido_Desconhecido','Tubo de Ensaio com Líquido Desconhecido',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (1091,'Caixa_de_Entrega','Caixa de Entrega',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (1092,'Tubo_de_Ensaio','Tubo de Ensaio',3,3,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (1093,'Garrafa_de_Poção','Garrafa de Poção',3,10,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (1094,'Trança_Curta','Trança Curta',3,278,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (1095,'Ponteiro','Ponteiro',3,546,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (1096,'Casca_Arredondada','Casca Arredondada',3,780,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (1097,'Página_Deteriorada','Página Deteriorada',3,948,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (1098,'Algemas','Algemas',3,658,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (1099,'Uniforme_Velho_de_Presidiário','Uniforme Velho de Presidiário',3,680,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (1101,'Espada','Espada',4,100,NULL,500,'25',NULL,1,3,0x000654E3,7,2,2,1,2,1,2
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1102,'Espada','Espada',4,100,NULL,500,'25',NULL,1,4,0x000654E3,7,2,2,1,2,1,2
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1103,'Espada','Espada',4,100,NULL,500,'25',NULL,1,0,0x000654E3,7,2,2,1,2,1,2
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1104,'Alfanje','Alfanje',4,1500,NULL,600,'39',NULL,1,3,0x000654E3,7,2,2,1,2,1,2
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1105,'Alfanje','Alfanje',4,1500,NULL,600,'39',NULL,1,4,0x000654E3,7,2,2,1,2,1,2
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1106,'Alfanje','Alfanje',4,1500,NULL,600,'39',NULL,1,0,0x000654E3,7,2,2,1,2,1,2
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1107,'Lâmina','Lâmina',4,2900,NULL,700,'53',NULL,1,3,0x000654E3,7,2,2,1,2,1,2
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1108,'Lâmina','Lâmina',4,2900,NULL,700,'53',NULL,1,4,0x000654E3,7,2,2,1,2,1,2
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1109,'Lâmina','Lâmina',4,2900,NULL,700,'53',NULL,1,0,0x000654E3,7,2,2,1,2,1,2
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1110,'Florete','Florete',4,10000,NULL,500,'70',NULL,1,2,0x000654E3,7,2,2,2,14,1,2
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1111,'Florete','Florete',4,10000,NULL,500,'70',NULL,1,3,0x000654E3,7,2,2,2,14,1,2
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1112,'Florete','Florete',4,10000,NULL,500,'70',NULL,1,0,0x000654E3,7,2,2,2,14,1,2
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1113,'Cimitarra','Cimitarra',4,17000,NULL,700,'85',NULL,1,2,0x000654E3,7,2,2,2,14,1,2
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1114,'Cimitarra','Cimitarra',4,17000,NULL,700,'85',NULL,1,3,0x000654E3,7,2,2,2,14,1,2
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1115,'Cimitarra','Cimitarra',4,17000,NULL,700,'85',NULL,1,3,0x000654E3,7,2,2,2,14,1,2
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1116,'Kataná','Kataná',4,2000,NULL,1000,'60',NULL,1,3,0x00004082,7,2,34,1,4,1,3
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1117,'Kataná','Kataná',4,2000,NULL,1000,'60',NULL,1,4,0x00004082,7,2,34,1,4,1,3
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1118,'Kataná','Kataná',4,2000,NULL,1000,'60',NULL,1,0,0x00004082,7,2,34,1,4,1,3
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1119,'Tsurugi','Tsurugi',4,51000,NULL,1200,'130',NULL,1,1,0x000654E2,7,2,2,3,27,1,2
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1120,'Tsurugi','Tsurugi',4,51000,NULL,1200,'130',NULL,1,2,0x000654E2,7,2,2,3,27,1,2
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1121,'Tsurugi','Tsurugi',4,51000,NULL,1200,'130',NULL,1,0,0x000654E2,7,2,2,3,27,1,2
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1122,'Sabre_de_Impacto','Sabre de Impacto',4,24000,NULL,900,'100',NULL,1,2,0x000654E2,7,2,2,2,14,1,2
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1123,'Haedonggum','Haedonggum',4,50000,NULL,900,'120',NULL,1,1,0x000654E2,7,2,2,3,27,1,2
, ' bonus bInt,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (1124,'Espada_Orc','Espada Orc',4,20,NULL,800,'90',NULL,1,0,0x000654E3,7,2,2,3,5,1,2
, ' bonus bUnbreakableWeapon,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (1125,'Sabre_de_Impacto','Sabre de Impacto',4,24000,NULL,900,'100',NULL,1,3,0x000654E2,7,2,2,2,14,1,2
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1126,'Sabre','Sabre',4,49000,NULL,1000,'115',NULL,1,2,0x000654E2,7,2,2,3,27,1,2
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1127,'Sabre','Sabre',4,49000,NULL,1000,'115',NULL,1,3,0x000654E2,7,2,2,3,27,1,2
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1128,'Haedonggum','Haedonggum',4,50000,NULL,900,'120',NULL,1,2,0x000654E2,7,2,2,3,27,1,2
, ' bonus bInt,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (1129,'Flamberge','Flamberge',4,60000,NULL,1500,'150',NULL,1,0,0x00004080,7,2,2,3,27,1,2
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1130,'Nagan','Nagan',4,20,NULL,500,'120',NULL,1,0,0x000654E2,7,2,2,4,40,1,2
, ' skill "TF_DOUBLE",5; bonus bDoubleRate,25; bonus2 bAddRace,RC_DemiHuman,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (1131,'Alfanje_de_Gelo','Alfanje de Gelo',4,20,NULL,600,'100',NULL,1,0,0x000654E2,7,2,2,4,40,1,2
, ' bonus bAtkEle,Ele_Water; bonus2 bAddEff,Eff_Freeze,500; bonus2 bAddEff2,Eff_Freeze,10; skill "MG_COLDBOLT",3; bonus3 bAutoSpell,"MG_COLDBOLT",3,100; ', '', '');
REPLACE INTO `item_db_re` VALUES (1132,'Lâmina_Turca','Lâmina_Turca',4,20,NULL,700,'115',NULL,1,0,0x000654E2,7,2,2,4,40,1,2
, ' bonus2 bAddEff,Eff_Curse,30; bonus2 bWeaponComaRace,RC_NonBoss,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (1133,'Língua_de_Fogo','Língua de Fogo',4,20,NULL,500,'100',NULL,1,0,0x000654E2,7,2,2,4,40,1,2
, ' bonus bAtkEle,Ele_Fire; skill "MG_FIREBOLT",3; bonus3 bAutoSpell,"MG_FIREBOLT",3,100; ', '', '');
REPLACE INTO `item_db_re` VALUES (1134,'Espada_de_César','Espada de César',4,20,NULL,700,'140',NULL,1,0,0x000654E2,7,2,2,4,40,1,2
, ' bonus2 bAddRace,RC_Plant,25; bonus bIgnoreDefRace,RC_Plant; ', '', '');
REPLACE INTO `item_db_re` VALUES (1135,'Cutelo','Cutelo',4,20,NULL,900,'150',NULL,1,0,0x000654E2,7,2,2,4,40,1,2
, ' skill "SM_BASH",5; bonus bStr,2; bonus bDef,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (1136,'Espada_Solar','Espada Solar',4,20,NULL,1200,'85',NULL,1,0,0x000654E2,7,2,2,4,40,1,2
, ' bonus bAtkEle,Ele_Fire; bonus2 bHPDrainRate,1000,1; bonus2 bSPLossRate,15,10000; ', '', '');
REPLACE INTO `item_db_re` VALUES (1137,'Excalibur','Excalibur',4,20,NULL,1200,'150',NULL,1,0,0x000654E2,7,2,2,4,40,1,2
, ' bonus bInt,5; bonus bLuk,10; bonus bDex,-1; bonus bAtkEle,Ele_Holy; ', '', '');
REPLACE INTO `item_db_re` VALUES (1138,'Mysteltain','Mysteltain',4,20,NULL,1000,'170',NULL,1,0,0x000654E2,7,2,2,4,40,1,2
, ' bonus bAtkEle,Ele_Dark; bonus2 bAddEle,Ele_Ghost,15; bonus3 bAutoSpell,"MG_STONECURSE",3,100; bonus2 bAddEff,Eff_Stone,10; bonus bDex,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (1139,'Talefing','Talefing',4,20,NULL,1000,'200',NULL,1,0,0x000654E2,7,2,2,4,40,1,2
, ' bonus bAtkEle,Ele_Dark; bonus2 bHPLossRate,35,10000; ', '', '');
REPLACE INTO `item_db_re` VALUES (1140,'Byeollungum','Byeollungum',4,20,NULL,900,'150',NULL,1,0,0x000654E2,7,2,2,4,40,1,2
, ' bonus2 bSubRace,RC_NonBoss,-10; bonus2 bAddRace,RC_Boss,50; bonus bAllStats,2; ', '', '');
REPLACE INTO `item_db_re` VALUES (1141,'Espada_Imaterial','Espada Imaterial',4,20,NULL,900,'140',NULL,1,0,0x000654E2,7,2,2,4,40,1,2
, ' bonus bAtkEle,Ele_Ghost; bonus2 bSPVanishRate,30,30; bonus bSPDrainValue,-1; bonus bUnbreakableWeapon,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (1142,'Espada_Adornada','Espada Adornada',4,20,NULL,2200,'104',NULL,1,0,0x000654E2,7,2,2,3,68,1,2
, ' bonus2 bAddMonsterDropItemGroup,IG_Jewel,100; ', '', '');
REPLACE INTO `item_db_re` VALUES (1143,'Espada_de_Gaia','Espada de Gaia',4,20,NULL,2500,'140',NULL,1,0,0x000654E2,7,2,2,3,74,1,2
, ' bonus2 bAddMonsterDropItemGroup,IG_Ore,30; ', '', '');
REPLACE INTO `item_db_re` VALUES (1144,'Sashimi','Sashimi',4,20,NULL,1400,'75',NULL,1,0,0x000654E2,7,2,2,3,48,1,2
, ' bonus bAtkEle,Ele_Wind; bonus3 bAddMonsterDropItem,544,RC_Fish,4000; ', '', '');
REPLACE INTO `item_db_re` VALUES (1145,'Vingadora_Sagrada','Vingadora Sagrada',4,450000,NULL,1350,'125',NULL,1,0,0x00004000,7,2,2,3,75,1,2
, ' bonus bAtkEle,Ele_Holy; bonus bVit,2; ', '', '');
REPLACE INTO `item_db_re` VALUES (1146,'Espada_Citadina','Espada Citadina',4,42000,NULL,800,'100',NULL,1,1,0x00000001,7,2,2,3,30,1,2
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1147,'Espada_Citadina','Espada Citadina',4,42000,NULL,800,'100',NULL,1,2,0x00000001,7,2,2,3,30,1,2
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1148,'Lâmina_de_Poeira_Estelar_','Lâmina de Poeira Estelar ',4,20,NULL,1000,'140',NULL,1,1,0x00000001,7,2,2,4,45,1,2
, ' bonus2 bAddEff,Eff_Stun,500; bonus bUnbreakableWeapon,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (1149,'Flamberge','Flamberge',4,60000,NULL,1500,'150',NULL,1,2,0x00004080,7,2,2,3,27,1,2
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1151,'Espada_Matadora','Espada_Matadora',4,15000,NULL,1300,'90',NULL,1,2,0x00004082,7,2,34,2,18,1,3
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1152,'Espada_Matadora','Espada Matadora',4,15000,NULL,1300,'90',NULL,1,3,0x00004082,7,2,34,2,18,1,3
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1153,'Espada_Matadora','Espada Matadora',4,15000,NULL,1300,'90',NULL,1,0,0x00004082,7,2,34,2,18,1,3
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1154,'Espada_Bastarda','Espada Bastarda',4,22500,NULL,1600,'115',NULL,1,2,0x00004082,7,2,34,2,18,1,3
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1155,'Espada_Bastarda','Espada Bastarda',4,22500,NULL,1600,'115',NULL,1,3,0x00004082,7,2,34,2,18,1,3
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1156,'Espada_Bastarda','Espada Bastarda',4,22500,NULL,1600,'115',NULL,1,0,0x00004082,7,2,34,2,18,1,3
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1157,'Espada_de_Duas_Mãos','Espada de Duas Mãos',4,60000,NULL,2200,'160',NULL,1,1,0x00004082,7,2,34,3,33,1,3
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1158,'Espada_de_Duas_Mãos','Espada de Duas Mãos',4,60000,NULL,2200,'160',NULL,1,2,0x00004082,7,2,34,3,33,1,3
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1159,'Espada_de_Duas_Mãos','Espada de Duas Mãos',4,60000,NULL,2200,'160',NULL,1,0,0x00004082,7,2,34,3,33,1,3
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1160,'Espada_Larga','Espada Larga',4,65000,NULL,2000,'140',NULL,1,1,0x00004082,7,2,34,3,33,1,3
, ' bonus bDef,5; bonus bUnbreakableWeapon,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (1161,'Balmung','Balmung',4,20,NULL,1000,'250',NULL,1,0,0xFFFFFFFF,7,2,34,4,48,1,3
, ' bonus bUnbreakableWeapon,0; bonus bAtkEle,Ele_Holy; ', '', '');
REPLACE INTO `item_db_re` VALUES (1162,'Espada_Larga','Espada Larga',4,65000,NULL,2000,'140',NULL,1,2,0x00004082,7,2,34,3,33,1,3
, ' bonus bDef,5; bonus bUnbreakableWeapon,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (1163,'Claymore','Claymore',4,74000,NULL,2500,'180',NULL,1,0,0x00004080,7,2,34,3,33,1,3
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1164,'Muramasa','Muramasa',4,20,NULL,1000,'155',NULL,1,0,0x00004082,7,2,34,4,48,1,3
, ' bonus bCritical,30; bonus bAspdRate,8; bonus2 bAddEff2,Eff_Curse,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (1165,'Masamune','Masamune',4,20,NULL,1000,'200',NULL,1,0,0x00004082,7,2,34,4,48,1,3
, ' bonus bFlee,30; bonus bStr,-5; bonus bAspd,2; bonus bDefRate,-67; bonus bDef2Rate,-67; ', '', '');
REPLACE INTO `item_db_re` VALUES (1166,'Caçadora_de_Dragões','Caçadora de Dragões',4,20,NULL,1300,'150',NULL,1,0,0x00004082,7,2,34,4,48,1,3
, ' bonus bIgnoreDefRace,RC_Dragon; bonus2 bAddRace,RC_Dragon,15; ', '', '');
REPLACE INTO `item_db_re` VALUES (1167,'Schweizersabel','Schweizersabel',4,20,NULL,1600,'160',NULL,1,0,0x00004082,7,2,34,4,48,1,3
, ' bonus bAtkEle,Ele_Wind; bonus bDef,1; bonus3 bAutoSpell,"MG_LIGHTNINGBOLT",3,100; ', '', '');
REPLACE INTO `item_db_re` VALUES (1168,'Zweihander','Zweihander',4,20,NULL,2200,'200',NULL,1,0,0x00004082,7,2,34,4,48,1,3
, ' bonus bUnbreakableWeapon,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (1169,'Executora','Executora',4,20,NULL,2200,'155',NULL,1,0,0x00004082,7,2,34,4,48,1,3
, ' bonus bIgnoreDefRace,RC_DemiHuman; bonus2 bAddRace,RC_DemiHuman,20; bonus2 bSubRace,RC_DemiHuman,-10; bonus bAtkEle,Ele_Dark; ', '', '');
REPLACE INTO `item_db_re` VALUES (1170,'Katzbalger','Katzbalger',4,20,NULL,2000,'175',NULL,1,0,0x00004082,7,2,34,4,48,1,3
, ' bonus bVit,5; bonus bDef,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (1171,'Zweihander','Zweihander',4,20,NULL,2200,'200',NULL,1,2,0x00004082,7,2,34,4,48,1,3
, ' bonus bUnbreakableWeapon,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (1172,'Claymore','Claymore',4,74000,NULL,2500,'180',NULL,1,2,0x00004080,7,2,34,3,33,1,3
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1173,'Muramasa [A]_[A]','Muramasa [A]',4,1,NULL,0,'204',NULL,1,0,0x00004082,7,2,34,4,1,0,3
, ' bonus bCritical,30; bonus bAspdRate,8; ', '', '');
REPLACE INTO `item_db_re` VALUES (1175,'Zanbatô','Zanbatô',4,20,NULL,3500,'200',NULL,1,1,0x00004082,2,2,34,4,55,1,3
, ' bonus bCritical,10; if(readparam(bStr)>=80) bonus bBreakArmorRate,500; ', '', '');
REPLACE INTO `item_db_re` VALUES (1176,'Dilaceradora','Dilaceradora',4,20,NULL,2200,'160',NULL,1,2,0x00004082,2,2,34,4,55,1,3
, ' bonus2 bAddEff,Eff_Bleeding,800; bonus3 bAutoSpell,"AL_DECAGI",1,30; ', '', '');
REPLACE INTO `item_db_re` VALUES (1178,'Schweizersabel','Schweizersabel',4,20,NULL,1600,'160',NULL,1,2,0x00004082,7,2,34,4,48,1,3
, ' bonus bAtkEle,Ele_Wind; bonus bDef,1; bonus3 bAutoSpell,"MG_LIGHTNINGBOLT",3,100; ', '', '');
REPLACE INTO `item_db_re` VALUES (1179,'Executora','Executora',4,20,NULL,2200,'155',NULL,1,1,0x00004082,7,2,34,4,48,1,3
, ' bonus bIgnoreDefRace,RC_DemiHuman; bonus2 bAddRace,RC_DemiHuman,20; bonus2 bSubRace,RC_DemiHuman,-10; bonus bAtkEle,Ele_Dark; ', '', '');
REPLACE INTO `item_db_re` VALUES (1180,'Matadora_de_Dragões','Matadora de Dragões',4,20,NULL,1300,'150',NULL,1,2,0x00004082,7,2,34,4,48,1,3
, ' bonus bIgnoreDefRace,RC_Dragon; bonus2 bAddRace,RC_Dragon,15; ', '', '');
REPLACE INTO `item_db_re` VALUES (1181,'Tae_Goo_Lyeon','Tae Goo Lyeon',4,20,NULL,2000,'250',NULL,1,2,0x00004082,2,2,34,4,90,1,3
, ' bonus bFlee2,10; if(JobLevel>=70) autobonus "{ bonus bBaseAtk,50; }",10,10000,BF_WEAPON,"{ specialeffect2 EF_POTION_BERSERK; }"; if(getrefine()>8) { bonus bCastrate,-20; bonus bDelayRate,-20; } ', '', '');
REPLACE INTO `item_db_re` VALUES (1182,'Comedor_Sangrento','Comedor Sangrento',4,20,NULL,1200,'200',NULL,1,2,0x00004082,7,2,34,4,50,1,3
, ' bonus bAtkEle,Ele_Ghost; autobonus "{ bonus bCritical,100; bonus bBaseAtk,50; }",1,5000,0,"{ specialeffect2 EF_FIRESPLASHHIT; }"; bonus bHPGainValue,100; ', '', '');
REPLACE INTO `item_db_re` VALUES (1183,'Katzbalger_de_Assalto_A','Katzbalger de Assalto A',4,20,NULL,0,'200',NULL,1,0,0x00004082,7,2,34,3,80,1,3
, ' bonus bStr,2; bonus2 bAddRace,RC_DemiHuman,55; bonus2 bIgnoreDefRate,RC_DemiHuman,20; bonus bUnbreakableWeapon,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (1184,'Katzbalger_de_Assalto_B','Katzbalger de Assalto B',4,20,NULL,0,'200',NULL,1,0,0x00004082,7,2,34,3,80,1,3
, ' bonus2 bAddRace,RC_DemiHuman,55; bonus bCritAtkRate,20; ', '', '');
REPLACE INTO `item_db_re` VALUES (1185,'Terror_Violeta','Terror Violeta',4,20,NULL,2200,'275',NULL,1,2,0x00004082,2,2,34,4,80,1,3
, ' bonus3 bAutoSpell,"WZ_METEOR",3,30; bonus3 bAutoSpell,"WZ_FROSTNOVA",5,50; autobonus "{ bonus bIgnoreDefRace,RC_NonBoss; }",50,5000; ', '', '');
REPLACE INTO `item_db_re` VALUES (1186,'Guia_da_Morte','Guia da Morte',4,20,NULL,2000,'200',NULL,1,2,0x00004082,2,2,34,4,70,1,3
, ' bonus bStr,5; bonus bAgi,2; bonus bFlee2,20; bonus3 bAutoSpell,"NPC_HELLPOWER",1,10; bonus4 bAutoSpell,"NPC_HELLPOWER",1,10,0; if( getrefine()>8 ) bonus3 bAutoSpell,"NPC_VAMPIRE_GIFT",2,20; else bonus3 bAutoSpell,"NPC_VAMPIRE_GIFT",1,20; ', '', '');
REPLACE INTO `item_db_re` VALUES (1187,'Claymore_Gloriosa','Claymore Gloriosa',4,20,NULL,0,'220',NULL,1,0,0x00004082,7,2,34,4,80,1,3
, ' bonus2 bAddRace,RC_DemiHuman,70; bonus2 bIgnoreDefRate,RC_DemiHuman,25; bonus bUnbreakableWeapon,0; if(getrefine()>5) { bonus2 bAddRace,RC_DemiHuman,pow(((getrefine()>14)?14:getrefine())-3,1); bonus2 bIgnoreDefRate,RC_DemiHuman,5; } if(getrefine()>8) { bonus3 bAutoSpell,"LK_CONCENTRATION",getskilllv("LK_CONCENTRATION")>1?getskilllv("LK_CONCENTRATION"):1,30; bonus3 bAutoSpell,"LK_AURABLADE",getskilllv("LK_AURABLADE")>1?getskilllv("LK_AURABLADE"):1,30; } ', '', '');
REPLACE INTO `item_db_re` VALUES (1188,'Espada_Veterana','Espada Veterana',4,10000,NULL,2000,'180',NULL,1,1,0x00004082,7,2,34,4,80,1,3
, ' if(getskilllv("SM_BASH")==10) { bonus2 bSkillAtk,"SM_BASH",50; } if(getskilllv("KN_BOWLINGBASH")==10) { bonus2 bSkillAtk,"KN_BOWLINGBASH",50; } bonus bStr,1; bonus bDex,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (1189,'Krasnaya','Krasnaya',4,20,NULL,3800,'200',NULL,2,3,0x00004082,2,2,34,2,50,1,3
, ' if(readparam(bStr)>=95) { bonus bAtk,20; } ', '', '');
REPLACE INTO `item_db_re` VALUES (1191,'Lâmina_Escarlate','Lâmina Escarlate',4,20,NULL,3400,'280',NULL,2,0,0x00004082,7,2,34,3,100,1,3
, ' bonus bAspd,(getrefine()/2); ', '', '');
REPLACE INTO `item_db_re` VALUES (1192,'Espada_Valhalla_Iniciante','Espada Valhalla Iniciante',4,0,NULL,0,'162',NULL,1,0,0x00004082,7,2,34,2,26,0,3
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1193,'Espada_Valhalla_Intermediária','Espada Valhalla Intermediária',4,0,NULL,0,'185',NULL,1,0,0x00004082,7,2,34,2,40,0,3
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1196,'Espada_Cromada_de_duas_mãos','Espada Cromada de duas mãos',4,20,NULL,400,'280',NULL,1,0,0x00004082,7,2,34,3,110,1,3
, ' bonus bUnbreakableWeapon,0; bonus bAgi,3; bonus bMaxHPRate,-10; ', '', '');
REPLACE INTO `item_db_re` VALUES (1201,'Faca','Faca',4,50,NULL,400,'17',NULL,1,3,0xFE9F7EEF,7,2,2,1,1,1,1
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1202,'Faca','Faca',4,50,NULL,400,'17',NULL,1,4,0xFE9F7EEF,7,2,2,1,1,1,1
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1203,'Faca','Faca',4,50,NULL,400,'17',NULL,1,0,0xFE9F7EEF,7,2,2,1,1,1,1
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1204,'Punhal','Punhal',4,1250,NULL,500,'30',NULL,1,3,0xFE9F7EEF,7,2,2,1,1,1,1
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1205,'Punhal','Punhal',4,1250,NULL,500,'30',NULL,1,4,0xFE9F7EEF,7,2,2,1,1,1,1
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1206,'Punhal','Punhal',4,1250,NULL,500,'30',NULL,1,0,0xFE9F7EEF,7,2,2,1,1,1,1
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1207,'Main_Gauche','Main Gauche',4,2400,NULL,600,'43',NULL,1,3,0xFE9F7EEF,7,2,2,1,1,1,1
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1208,'Main_Gauche','Main Gauche',4,2400,NULL,600,'43',NULL,1,4,0xFE9F7EEF,7,2,2,1,1,1,1
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1209,'Main_Gauche','Main Gauche',4,2400,NULL,600,'43',NULL,1,0,0xFE9F7EEF,7,2,2,1,1,1,1
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1210,'Faca_Escocesa','Faca_Escocesa',4,8500,NULL,500,'59',NULL,1,2,0xFE9F7EEF,7,2,2,2,12,1,1
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1211,'Punhal','Punhal',4,8500,NULL,500,'59',NULL,1,3,0xFE9F7EEF,7,2,2,2,12,1,1
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1212,'Punhal','Punhal',4,8500,NULL,500,'59',NULL,1,0,0xFE9F7EEF,7,2,2,2,12,1,1
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1213,'Adaga','Adaga',4,14000,NULL,600,'73',NULL,1,2,0xFE9F7EEF,7,2,2,2,12,1,1
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1214,'Adaga','Adaga',4,14000,NULL,600,'73',NULL,1,3,0xFE9F7EEF,7,2,2,2,12,1,1
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1215,'Adaga','Adaga',4,14000,NULL,600,'73',NULL,1,0,0xFE9F7EEF,7,2,2,2,12,1,1
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1216,'Stiletto','Stiletto',4,19500,NULL,700,'87',NULL,1,2,0xFE9F7EEF,7,2,2,2,12,1,1
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1217,'Stiletto','Stiletto',4,19500,NULL,700,'87',NULL,1,3,0xFE9F7EEF,7,2,2,2,12,1,1
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1218,'Stiletto','Stiletto',4,19500,NULL,700,'87',NULL,1,0,0xFE9F7EEF,7,2,2,2,12,1,1
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1219,'Gladius','Gladius',4,43000,NULL,700,'105',NULL,1,2,0x028F5EEE,7,2,2,3,24,1,1
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1220,'Gladius','Gladius',4,43000,NULL,700,'105',NULL,1,3,0x028F5EEE,7,2,2,3,24,1,1
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1221,'Gladius','Gladius',4,43000,NULL,700,'105',NULL,1,0,0x028F5EEE,7,2,2,3,24,1,1
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1222,'Damascus','Damascus',4,49000,NULL,800,'118',NULL,1,1,0x028F5EEE,7,2,2,3,24,1,1
, ' bonus bUnbreakableWeapon,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (1223,'Adaga_da_Boa_Ventura','Adaga da Boa Ventura',4,20,NULL,500,'90',NULL,1,0,0x028F5EEE,7,2,2,4,24,1,1
, ' bonus bLuk,5; bonus bFlee2,20; ', '', '');
REPLACE INTO `item_db_re` VALUES (1224,'Destruidor_de_Espada','Destruidor de Espada',4,20,NULL,1000,'70',NULL,1,0,0x028F5EEE,7,2,2,4,36,1,1
, ' bonus bBreakWeaponRate,500; ', '', '');
REPLACE INTO `item_db_re` VALUES (1225,'Destruidor_de_Malha','Destruidor de Malha',4,20,NULL,1000,'70',NULL,1,0,0x028F5EEE,7,2,2,4,36,1,1
, ' bonus bBreakArmorRate,500; ', '', '');
REPLACE INTO `item_db_re` VALUES (1226,'Damascus','Damascus',4,49000,NULL,800,'118',NULL,1,2,0x028F5EEE,7,2,2,3,24,1,1
, ' bonus bUnbreakableWeapon,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (1227,'Faca_de_Capina','Faca de Capina',4,20,NULL,400,'80',NULL,1,0,0x028F5EEE,7,2,2,4,36,1,1
, ' bonus bIgnoreDefRace,RC_Plant; bonus2 bAddRace,RC_Plant,15; bonus2 bSubRace,RC_Plant,15; ', '', '');
REPLACE INTO `item_db_re` VALUES (1228,'Faca_de_Combate','Faca de Combate',4,20,NULL,400,'80',NULL,1,0,0x028F5EEE,7,2,2,4,36,1,1
, ' bonus bIgnoreDefRace,RC_DemiHuman; bonus2 bSubRace,RC_DemiHuman,10; bonus2 bSubRace,RC_Demon,-10; ', '', '');
REPLACE INTO `item_db_re` VALUES (1229,'Faca_da_Mamãe','Faca da Mamãe',4,20,NULL,500,'75',NULL,1,0,0x028F5EEE,7,2,2,4,36,1,1
, ' bonus bCritical,30; bonus3 bAddMonsterDropItem,517,RC_Brute,5000; ', '', '');
REPLACE INTO `item_db_re` VALUES (1230,'Rondel','Rondel',4,20,NULL,600,'80',NULL,1,0,0x028F5EEE,7,2,2,4,36,1,1
, ' bonus bDefRatioAtkRace,RC_Boss; bonus bDefRatioAtkRace,RC_NonBoss; ', '', '');
REPLACE INTO `item_db_re` VALUES (1231,'Bazerald','Bazerald',4,20,NULL,500,'70:105',NULL,1,0,0x028F5EEE,7,2,2,4,36,1,1
, ' bonus bAtkEle,Ele_Fire; bonus bInt,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (1232,'Adaga_do_Algoz','Adaga do Algoz',4,20,NULL,600,'140',NULL,1,0,0x00001000,7,2,2,4,36,1,1
, ' bonus bMaxHPrate,20; bonus bMaxSPrate,15; bonus bAspdRate,2; bonus bAtkEle,Ele_Dark; ', '', '');
REPLACE INTO `item_db_re` VALUES (1233,'Adaga_Exorcista','Adaga Exorcista',4,20,NULL,700,'90',NULL,1,0,0x028F5EEE,7,2,2,4,36,1,1
, ' bonus bIgnoreDefRace,RC_Demon; bonus2 bSubRace,RC_Demon,5; bonus2 bSubRace,RC_DemiHuman,-10; ', '', '');
REPLACE INTO `item_db_re` VALUES (1234,'Walgwanggum','Walgwanggum',4,20,NULL,700,'50',NULL,1,0,0x028F5EEE,7,2,2,4,36,1,1
, ' bonus bMaxSPrate,10; bonus bSPDrainValue,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (1235,'Azoth','Azoth',4,20,NULL,700,'110',NULL,1,0,0x00040000,7,2,2,4,36,1,1
, ' bonus bClassChange,300; ', '', '');
REPLACE INTO `item_db_re` VALUES (1236,'Sucsamad','Sucsamad',4,20,NULL,800,'140',NULL,1,0,0x028F5EEE,7,2,2,4,36,1,1
, ' bonus2 bAddEle,Ele_Earth,10; bonus2 bAddEle,Ele_Wind,10; bonus bUnbreakableWeapon,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (1237,'Adaga_Sinistra','Adaga Sinistra',4,20,NULL,800,'180',NULL,1,0,0x028F5EEE,7,2,2,4,36,1,1
, ' bonus bFlee,10; bonus bFlee2,5; bonus bDefRate,-50; bonus bDef2Rate,-50; ', '', '');
REPLACE INTO `item_db_re` VALUES (1238,'Adaga_da_Cobiça','Adaga da Cobiça',4,20,NULL,1200,'64',NULL,1,0,0x028F5EEE,7,2,2,3,70,1,1
, ' bonus2 bGetZenyNum,100,40; ', '', '');
REPLACE INTO `item_db_re` VALUES (1239,'Adaga_Venenosa','Adaga Venenosa',4,20,NULL,800,'64',NULL,1,0,0x028F5EEE,7,2,2,3,65,1,1
, ' bonus bAtkEle,Ele_Poison; bonus2 bAddEff,Eff_Poison,3000; ', '', '');
REPLACE INTO `item_db_re` VALUES (1240,'Adaga_Real','Adaga Real',4,20,NULL,400,'84',NULL,1,0,0x028F5EEE,7,2,2,4,1,1,1
, ' bonus bAllStats,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (1241,'Adaga_Profana','Adaga Profana',4,80000,NULL,400,'55',NULL,1,0,0x00810204,7,2,2,4,85,1,1
, ' bonus2 bAddEff,Eff_Curse,5000; ', '', '');
REPLACE INTO `item_db_re` VALUES (1242,'Adaga_Certeira','Adaga Certeira',4,120000,NULL,550,'140',NULL,1,0,0x00810204,7,2,2,4,55,1,1
, ' bonus bCritical,90; ', '', '');
REPLACE INTO `item_db_re` VALUES (1243,'Adaga_do_Aprendiz','Adaga do Aprendiz',4,1,NULL,1,'45',NULL,1,0,0x00000001,7,2,2,1,1,0,1
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1244,'Adaga_Sagrada','Adaga Sagrada',4,20,NULL,800,'100',NULL,1,0,0x02021040,7,2,2,4,55,1,1
, ' bonus bAtkEle,Ele_Holy; bonus bDex,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (1245,'Cinquedea','Cinquedea',4,40000,NULL,700,'110',NULL,1,1,0x00000001,7,2,2,3,30,1,1
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1246,'Cinquedea','Cinquedea',4,40000,NULL,700,'110',NULL,1,2,0x00000001,7,2,2,3,30,1,1
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1247,'Adaga_Incendiária','Adaga Incendiária',4,10000,NULL,600,'39',NULL,1,0,0xFE9F7EEF,7,2,2,1,1,1,1
, ' bonus bAtkEle,Ele_Fire; ', '', '');
REPLACE INTO `item_db_re` VALUES (1248,'Adaga_de_Obsidiana','Adaga de Obsidiana',4,10000,NULL,600,'39',NULL,1,0,0xFE9F7EEF,7,2,2,1,1,1,1
, ' bonus bAtkEle,Ele_Earth; ', '', '');
REPLACE INTO `item_db_re` VALUES (1249,'Adaga_do_Pescador','Adaga do Pescador',4,10000,NULL,600,'39',NULL,1,0,0xFE9F7EEF,7,2,2,1,1,1,1
, ' bonus bAtkEle,Ele_Water; ', '', '');
REPLACE INTO `item_db_re` VALUES (1250,'Jur','Jur',4,19500,NULL,800,'125',NULL,1,2,0x00001000,7,2,34,2,18,1,16
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1251,'Jur','Jur',4,19500,NULL,800,'125',NULL,1,3,0x00001000,7,2,34,2,18,1,16
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1252,'Katar','Katar',4,41000,NULL,1200,'148',NULL,1,1,0x00001000,7,2,34,3,33,1,16
, ' bonus bDex,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (1253,'Katar','Katar',4,41000,NULL,1200,'148',NULL,1,2,0x00001000,7,2,34,3,33,1,16
, ' bonus bDex,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (1254,'Jamadhar','Jamadhar',4,37200,NULL,1500,'165',NULL,1,0,0x00001000,7,2,34,3,33,1,16
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1255,'Jamadhar','Jamadhar',4,37200,NULL,1500,'165',NULL,1,1,0x00001000,7,2,34,3,33,1,16
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1256,'Katar_Gélida','Katar Gélida',4,45000,NULL,1200,'105',NULL,1,0,0x00001000,7,2,34,3,55,1,16
, ' bonus bAtkEle,Ele_Water; bonus2 bAddEff,Eff_Freeze,500; ', '', '');
REPLACE INTO `item_db_re` VALUES (1257,'Katar_da_Espinheira_Empoeirada','Katar da Espinheira Empoeirada',4,45000,NULL,1200,'105',NULL,1,0,0x00001000,7,2,34,3,55,1,16
, ' bonus bAtkEle,Ele_Earth; bonus2 bAddEff,Eff_Blind,500; ', '', '');
REPLACE INTO `item_db_re` VALUES (1258,'Katar_da_Chama_Impetuosa','Katar da Chama Impetuosa',4,45000,NULL,1200,'105',NULL,1,0,0x00001000,7,2,34,3,55,1,16
, ' bonus bAtkEle,Ele_Fire; bonus2 bAddEff,Eff_Silence,500; ', '', '');
REPLACE INTO `item_db_re` VALUES (1259,'Katar_do_Vento_Perfurante','Katar do Vento Perfurante',4,45000,NULL,1200,'105',NULL,1,0,0x00001000,7,2,34,3,55,1,16
, ' bonus bAtkEle,Ele_Wind; bonus2 bAddEff,Eff_Sleep,500; ', '', '');
REPLACE INTO `item_db_re` VALUES (1260,'Osso_Afiado_de_Carniçal','Osso Afiado de Carniçal',4,52500,NULL,1700,'150',NULL,1,0,0x00001000,7,2,34,3,65,1,16
, ' bonus bAtkEle,Ele_Undead; ', '', '');
REPLACE INTO `item_db_re` VALUES (1261,'Infiltrador','Infiltrador',4,57000,NULL,1500,'140',NULL,1,0,0x00001000,7,2,34,4,75,1,16
, ' bonus2 bAddRace,RC_DemiHuman,50; bonus bDef,3; bonus bFlee,5; bonus bFlee2,2; ', '', '');
REPLACE INTO `item_db_re` VALUES (1262,'Unha_de_Loki','Unha de Loki',4,20,NULL,1200,'115',NULL,1,0,0x00001000,7,2,34,3,55,1,16
, ' bonus2 bAddEff,Eff_Bleeding,300; ', '', '');
REPLACE INTO `item_db_re` VALUES (1263,'Toque_Profano','Toque Profano',4,20,NULL,1250,'151',NULL,1,0,0x00001000,7,2,34,4,70,1,16
, ' bonus bAtkEle,Ele_Dark; bonus2 bAddEff,Eff_Curse,200; bonus bCritical,-1; bonus bUnbreakableWeapon,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (1264,'Jur_Especial','Jur Especial',4,20,NULL,800,'90',NULL,1,4,0x00001000,7,2,34,1,1,1,16
, ' bonus2 bAddEff2,Eff_Bleeding,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (1265,'Rugido_Sangrento','Rugido Sangrento',4,20,NULL,1000,'120',NULL,1,0,0x00001000,7,2,34,4,75,1,16
, ' bonus bIgnoreDefRace,RC_DemiHuman; bonus bFlee,-160; bonus bFlee2,-160; bonus bHPrecovRate,-100; bonus bSPrecovRate,-100; ', '', '');
REPLACE INTO `item_db_re` VALUES (1266,'Infiltrador','Infiltrador',4,57000,NULL,1500,'140',NULL,1,1,0x00001000,7,2,34,4,75,1,16
, ' bonus2 bAddRace,RC_DemiHuman,50; bonus bDef,3; bonus bFlee,5; bonus bFlee2,2; ', '', '');
REPLACE INTO `item_db_re` VALUES (1267,'Infiltrador_[A]','Infiltrador [A]',4,1,NULL,0,'189',NULL,1,0,0x00001000,7,2,34,4,1,0,16
, ' bonus2 bAddRace,RC_DemiHuman,70; bonus bDef,3; bonus bFlee,5; bonus bFlee2,2; bonus bAspdRate,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (1268,'Garra_da_Fera_Selvagem','Garra da Fera Selvagem',4,20,NULL,1450,'160',NULL,1,1,0x00001000,2,2,34,4,55,1,16
, ' if(getrefine()>=9){ bonus3 bAutoSpell,"NPC_CRITICALWOUND",2,100; } else bonus3 bAutoSpell,"NPC_CRITICALWOUND",1,100; ', '', '');
REPLACE INTO `item_db_re` VALUES (1269,'Escama_Invertida','Escama Invertida',4,20,NULL,1500,'140',NULL,1,0,0x00001000,2,2,34,4,55,1,16
, ' bonus bAtkEle,Ele_Holy; bonus3 bAutoSpell,"NPC_DRAGONFEAR",1,30; ', '', '');
REPLACE INTO `item_db_re` VALUES (1270,'Katar_Perfurante','Katar Perfurante',4,20,NULL,1400,'110',NULL,1,1,0x00001000,2,2,34,4,55,1,16
, ' bonus bHit,30; bonus3 bAutoSpell,"ST_FULLSTRIP",1,150; ', '', '');
REPLACE INTO `item_db_re` VALUES (1271,'Lágrimas_Sangrentas','Lágrimas Sangrentas',4,20,NULL,1700,'120',NULL,1,2,0x00001000,2,2,34,4,55,1,16
, ' if(getrefine()>=9){ bonus3 bAutoSpell,"NPC_WIDEBLEEDING",2,30; } else bonus3 bAutoSpell,"NPC_WIDEBLEEDING",1,30; ', '', '');
REPLACE INTO `item_db_re` VALUES (1273,'Rugido_Sangrento_[A]','Rugido Sangrento [A]',4,1,NULL,0,'148',NULL,1,0,0x00001000,7,2,34,4,0,0,16
, ' bonus bIgnoreDefRace,RC_DemiHuman; bonus bFlee,-160; bonus bFlee2,-160; ', '', '');
REPLACE INTO `item_db_re` VALUES (1275,'Katar_Gélida','Katar Gélida',4,45000,NULL,1200,'105',NULL,1,3,0x00001000,7,2,34,3,55,1,16
, ' bonus bAtkEle,Ele_Water; bonus2 bAddEff,Eff_Freeze,500; ', '', '');
REPLACE INTO `item_db_re` VALUES (1276,'Katar_da_Espinheira_Empoeirada','Katar da Espinheira Empoeirada',4,45000,NULL,1200,'105',NULL,1,3,0x00001000,7,2,34,3,55,1,16
, ' bonus bAtkEle,Ele_Earth; bonus2 bAddEff,Eff_Blind,500; ', '', '');
REPLACE INTO `item_db_re` VALUES (1277,'Katar_da_Chama_Impetuosa','Katar da Chama Impetuosa',4,45000,NULL,1200,'105',NULL,1,3,0x00001000,7,2,34,3,55,1,16
, ' bonus bAtkEle,Ele_Fire; bonus2 bAddEff,Eff_Silence,500; ', '', '');
REPLACE INTO `item_db_re` VALUES (1278,'Katar_do_Vento_Perfurante','Katar do Vento Perfurante',4,45000,NULL,1200,'105',NULL,1,3,0x00001000,7,2,34,3,55,1,16
, ' bonus bAtkEle,Ele_Wind; bonus2 bAddEff,Eff_Sleep,500; ', '', '');
REPLACE INTO `item_db_re` VALUES (1279,'Katar_da_Carnificina_A','Katar da Carnificina A',4,20,NULL,0,'130',NULL,1,0,0x00001000,7,2,34,3,80,1,16
, ' bonus bStr,1; bonus bDex,1; bonus bLuk,1; bonus2 bAddRace,RC_DemiHuman,70; bonus2 bIgnoreDefRate,RC_DemiHuman,20; bonus bUnbreakableWeapon,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (1280,'Katar_da_Carnificina_B','Katar da Carnificina B',4,20,NULL,0,'130',NULL,1,0,0x00001000,7,2,34,3,80,1,16
, ' bonus bStr,1; bonus bDex,1; bonus bLuk,1; bonus2 bAddRace,RC_DemiHuman,70; bonus bCritAtkRate,20; bonus bAspdRate,5; bonus bUnbreakableWeapon,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (1281,'Rugido_Sangrento_Glorioso','Rugido Sangrento Glorioso',4,20,NULL,0,'140',NULL,1,0,0x00001000,7,2,34,4,80,1,16
, ' bonus2 bAddRace,RC_DemiHuman,70; bonus2 bIgnoreDefRate,RC_DemiHuman,20; bonus bUnbreakableWeapon,0; if(getrefine()>5) { bonus2 bAddRace,RC_DemiHuman,pow(((getrefine()>14)?14:getrefine())-4,2); bonus2 bIgnoreDefRate,RC_DemiHuman,5; } if(getrefine()>8) autobonus "{ bonus bAspdRate,100; }",70,3000,BF_WEAPON,"{ specialeffect2 EF_POTION_BERSERK; }"; ', '', '');
REPLACE INTO `item_db_re` VALUES (1282,'Jamadhar_Glorioso','Jamadhar Glorioso',4,20,NULL,0,'140',NULL,1,0,0x00001000,7,2,34,4,80,1,16
, ' bonus2 bAddRace,RC_DemiHuman,70; bonus2 bIgnoreDefRate,RC_DemiHuman,20; bonus bUnbreakableWeapon,0; if(getrefine()>5) { bonus2 bAddRace,RC_DemiHuman,pow(((getrefine()>14)?14:getrefine())-4,2); bonus2 bCriticalAddRace,RC_DemiHuman,5; } if(getrefine()>8) autobonus "{ bonus bAspdRate,100; }",70,3000,BF_WEAPON,"{ specialeffect2 EF_POTION_BERSERK; }"; ', '', '');
REPLACE INTO `item_db_re` VALUES (1284,'Krishna','Krishna',4,20,NULL,1200,'120',NULL,1,2,0x00001000,2,2,34,3,50,1,16
, ' bonus2 bSkillAtk,"AS_GRIMTOOTH",10; if(getskilllv("AS_SONICBLOW")) { bonus3 bAutoSpell,"AS_SONICBLOW",getskilllv("AS_SONICBLOW"),5; }else{ bonus3 bAutoSpell,"AS_SONICBLOW",1,5; } ', '', '');
REPLACE INTO `item_db_re` VALUES (1285,'Chakram','Chakram',4,20,NULL,1000,'130',NULL,1,2,0x00001000,2,2,34,3,50,1,16
, ' if(getskilllv("AS_KATAR")==10) { bonus bHit,10; } bonus2 bSkillAtk,"ASC_METEORASSAULT",20; ', '', '');
REPLACE INTO `item_db_re` VALUES (1287,'Durga','Durga',4,20,NULL,1200,'190',NULL,1,1,0x00001000,7,2,34,3,100,1,16
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1301,'Machado','Machado',4,500,NULL,800,'38',NULL,1,3,0x000654E3,7,2,2,1,3,1,6
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1302,'Machado','Machado',4,500,NULL,800,'38',NULL,1,4,0x000654E3,7,2,2,1,3,1,6
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1303,'Machado','Machado',4,500,NULL,800,'38',NULL,1,0,0x000654E3,7,2,2,1,3,1,6
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1304,'Machado_dos_Orcs','Machado dos Orcs',4,20,NULL,1500,'75',NULL,1,0,0x000654E3,7,2,2,3,3,1,6
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1305,'Talhador','Talhador',4,20,NULL,1200,'140',NULL,1,0,0x000444A2,7,2,2,4,44,1,6
, ' bonus2 bSubRace,RC_DemiHuman,5; bonus3 bAddMonsterDropItem,517,RC_Brute,3000; ', '', '');
REPLACE INTO `item_db_re` VALUES (1306,'Machado_de_Combate','Machado de Combate',4,20,NULL,4200,'140',NULL,1,1,0x00040400,7,2,2,3,76,1,6
, ' bonus bDex,2; bonus bLuk,2; ', '', '');
REPLACE INTO `item_db_re` VALUES (1307,'Falcão_do_Vento','Falcão_do_Vento',4,18000,NULL,1500,'115',NULL,1,0,0x000654E2,7,2,2,2,14,1,6
, ' bonus bAtkEle,Ele_Wind; bonus bAspdRate,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (1308,'Machado_Dourado','Machado Dourado',4,20,NULL,3000,'170',NULL,1,0,0x00000001,7,2,2,4,45,1,6
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1309,'Machado_Orc','Machado Orc',4,20,NULL,1500,'75',NULL,1,4,0x000654E3,7,2,2,3,3,1,6
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1310,'Retalhador_Glorioso','Retalhador Glorioso',4,20,NULL,0,'130',NULL,1,0,0x000444A2,7,2,2,4,80,1,6
, ' bonus2 bAddRace,RC_DemiHuman,75; bonus2 bIgnoreDefRate,RC_DemiHuman,20; bonus bUnbreakableWeapon,0; if(getrefine()>5) { bonus2 bAddRace,RC_DemiHuman,pow(((getrefine()>14)?14:getrefine())-4,2); bonus2 bIgnoreDefRate,RC_DemiHuman,5; bonus bAspdRate,5; } if(getrefine()>8) { bonus bAspdRate,5; bonus3 bAutoSpell,"NPC_CRITICALWOUND",1,50; bonus4 bAutoSpellOnSkill,"MC_MAMMONITE","NPC_CRITICALWOUND",2,200; } ', '', '');
REPLACE INTO `item_db_re` VALUES (1311,'Machado_Vecer','Machado Vecer',4,20,NULL,1500,'140',NULL,1,2,0x000444A2,2,2,2,3,50,1,6
, ' if(readparam(bLuk)>=90) { bonus bAtk,20; } if(readparam(bDex)>=90) { bonus bCritical,5; } if(readparam(bDex)>=90||readparam(bLuk)>=90) { bonus2 bSkillAtk,"MC_MAMMONITE",15; } ', '', '');
REPLACE INTO `item_db_re` VALUES (1351,'Machado_de_Batalha','Machado de Batalha',4,5400,NULL,1500,'80',NULL,1,3,0x000444A2,7,2,34,1,3,1,7
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1352,'Machado_de_Batalha','Machado de Batalha',4,5400,NULL,1500,'80',NULL,1,4,0x000444A2,7,2,34,1,3,1,7
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1353,'Machado_de_Batalha','Machado de Batalha',4,5400,NULL,1500,'80',NULL,1,0,0x000444A2,7,2,34,1,3,1,7
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1354,'Marreta','Marreta',4,15500,NULL,2000,'120',NULL,1,2,0x000444A2,7,2,34,2,16,1,7
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1355,'Marreta','Marreta',4,15500,NULL,2000,'120',NULL,1,3,0x000444A2,7,2,34,2,16,1,7
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1356,'Marreta','Marreta',4,15500,NULL,2000,'120',NULL,1,0,0x000444A2,7,2,34,2,16,1,7
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1357,'Demolidor','Demolidor',4,34000,NULL,2200,'155',NULL,1,1,0x000444A2,7,2,34,3,30,1,7
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1358,'Demolidor','Demolidor',4,34000,NULL,2200,'155',NULL,1,2,0x000444A2,7,2,34,3,30,1,7
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1359,'Demolidor','Demolidor',4,34000,NULL,2200,'155',NULL,1,0,0x000444A2,7,2,34,3,30,1,7
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1360,'Machado_de_Duas_Mãos','Machado de Duas Mãos',4,55000,NULL,2500,'185',NULL,1,1,0x000444A2,7,2,34,3,30,1,7
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1361,'Machado_de_Duas_Mãos','Machado de Duas Mãos',4,55000,NULL,2500,'185',NULL,1,2,0x000444A2,7,2,34,3,30,1,7
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1362,'Machado_de_Duas_Mãos','Machado de Duas Mãos',4,55000,NULL,2500,'185',NULL,1,0,0x000444A2,7,2,34,3,30,1,7
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1363,'Machado_Sangrento','Machado Sangrento',4,20,NULL,4000,'170',NULL,1,0,0x000444A2,7,2,34,4,44,1,7
, ' bonus bStr,10; bonus bSpeedRate,25; ', '', '');
REPLACE INTO `item_db_re` VALUES (1364,'Machado_Impetuoso','Machado Impetuoso',4,20,NULL,1800,'187',NULL,1,0,0x000444A2,7,2,34,4,44,1,7
, ' bonus2 bAddSkillBlow,"MC_MAMMONITE",5; bonus2 bAddEff,Eff_Stun,1500; ', '', '');
REPLACE INTO `item_db_re` VALUES (1365,'Sabbath','Sabbath',4,20,NULL,2300,'120',NULL,1,0,0x000444A2,7,2,34,4,44,1,7
, ' bonus bAtkEle,Ele_Dark; bonus2 bWeaponComaRace,RC_Demon,50; bonus2 bCriticalAddRace,RC_Undead,50; ', '', '');
REPLACE INTO `item_db_re` VALUES (1366,'Cruz_Impiedosa','Cruz Impiedosa',4,20,NULL,2300,'180',NULL,1,0,0x000444A2,7,2,34,4,44,1,7
, ' bonus bAtkEle,Ele_Holy; skill "AL_HEAL",3; bonus2 bAddRace,RC_Demon,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (1367,'Carniceiro','Carniceiro',4,20,NULL,2500,'120',NULL,1,0,0x000444A2,7,2,34,4,44,1,7
, ' bonus bAtkEle,Ele_Earth; bonus bIgnoreDefRace,RC_Brute; bonus2 bWeaponComaRace,RC_Brute,40; ', '', '');
REPLACE INTO `item_db_re` VALUES (1368,'Tacape','Tacape',4,20,NULL,2500,'165',NULL,1,0,0x000444A2,7,2,34,4,44,1,7
, ' bonus bAtkEle,Ele_Wind; skill "ITM_TOMAHAWK",1; ', '', '');
REPLACE INTO `item_db_re` VALUES (1369,'Guilhotina','Guilhotina',4,20,NULL,3000,'215',NULL,1,0,0x000444A2,7,2,34,4,44,1,7
, ' bonus2 bWeaponComaRace,RC_DemiHuman,30; bonus2 bSPGainRaceAttack,RC_DemiHuman,2; bonus2 bSPGainRace,RC_DemiHuman,20; ', '', '');
REPLACE INTO `item_db_re` VALUES (1370,'Machado_do_Apocalipse','Machado do Apocalipse',4,20,NULL,6000,'10',NULL,1,0,0x000444A2,7,2,34,4,80,1,7
, ' bonus bAspdRate,-40; bonus bUseSPrate,100; if(readparam(bStr)>=95){ bonus bBaseAtk,340; bonus2 bAddEff,Eff_Stun,3000; bonus bBreakArmorRate,500; } ', '', '');
REPLACE INTO `item_db_re` VALUES (1371,'Machado_do_Apocalipse','Machado do Apocalipse',4,20,NULL,6000,'10',NULL,1,1,0x000444A2,7,2,34,4,80,1,7
, ' bonus bAspdRate,-40; bonus bUseSPrate,100; if(readparam(bStr)>=95){ bonus bBaseAtk,340; bonus2 bAddEff,Eff_Stun,3000; bonus bBreakArmorRate,500; } ', '', '');
REPLACE INTO `item_db_re` VALUES (1372,'Cruz_Impiedosa_[A]','Cruz Impiedosa [A]',4,1,NULL,0,'229',NULL,1,0,0x000444A2,7,2,34,4,1,0,7
, ' bonus bAtkEle,Ele_Holy; skill "AL_HEAL",3; bonus2 bAddRace,RC_Demon,3; bonus bStr,10; bonus bSpeedRate,25; ', '', '');
REPLACE INTO `item_db_re` VALUES (1375,'Bardiche_Dentilhado','Bardiche_Dentilhado',4,20,NULL,2500,'200',NULL,1,2,0x000444A2,2,2,34,3,70,1,7
, ' bonus2 bSubSize,1,13; bonus2 bSubSize,2,15; ', '', '');
REPLACE INTO `item_db_re` VALUES (1376,'Desolador','Desolador',4,20,NULL,2000,'175',NULL,1,1,0x000444A2,2,2,34,4,70,1,7
, ' bonus bCritical,20+getrefine(); bonus bAspdRate,5; if((Class==Job_Whitesmith)||(Class==Job_Creator)) bonus3 bAutoSpell,"BS_HAMMERFALL",3,30; ', '', '');
REPLACE INTO `item_db_re` VALUES (1377,'Fúria_do_Furacão','Fúria do Furacão',4,20,NULL,3500,'332',NULL,1,1,0x000444A2,2,2,34,4,80,1,7
, ' bonus2 bSubSize,1,10+getrefine(); bonus bAspdRate,getrefine(); bonus3 bAutoSpell,"NPC_PULSESTRIKE",5,20; ', '', '');
REPLACE INTO `item_db_re` VALUES (1379,'Machado_de_Batalha_Insana_A','Machado de Batalha Insana A',4,20,NULL,0,'200',NULL,1,0,0x000444A2,7,2,34,3,80,1,7
, ' bonus bStr,3; bonus2 bAddRace,RC_DemiHuman,55; bonus2 bIgnoreDefRate,RC_DemiHuman,20; bonus bUnbreakableWeapon,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (1380,'Machado_de_Batalha_Insana_B','Machado de Batalha Insana B',4,20,NULL,0,'200',NULL,1,0,0x000444A2,7,2,34,3,80,1,7
, ' bonus bStr,3; bonus2 bAddRace,RC_DemiHuman,55; autobonus "{ bonus bBreakArmorRate,10000; }",20,3000,BF_WEAPON,"{ specialeffect2 EF_POTION_BERSERK; }"; bonus bUnbreakableWeapon,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (1381,'Machado_de_Batalha_de_Iniciante','Machado de Batalha de Iniciante',4,0,NULL,0,'100',NULL,1,3,0x000444A2,7,2,34,1,3,0,7
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1382,'Machado_de_Duas_Mãos_Glorioso','Machado de Duas Mãos Glorioso',4,20,NULL,0,'220',NULL,1,0,0x000444A2,7,2,34,4,80,1,7
, ' bonus2 bAddRace,RC_DemiHuman,70; bonus2 bIgnoreDefRate,RC_DemiHuman,25; bonus bUnbreakableWeapon,0; if(getrefine()>5) { bonus2 bAddRace,RC_DemiHuman,pow(((getrefine()>14)?14:getrefine())-3,2); bonus2 bIgnoreDefRate,RC_DemiHuman,5; bonus3 bAutoSpell,"NPC_CRITICALWOUND",1,50; } if(getrefine()>8) { bonus3 bAutoSpell,"NPC_CRITICALWOUND",1,100; bonus4 bAutoSpellOnSkill,"MC_MAMMONITE","NPC_CRITICALWOUND",2,200; bonus4 bAutoSpellOnSkill,"WS_CARTTERMINATION","NPC_CRITICALWOUND",2,200; } ', '', '');
REPLACE INTO `item_db_re` VALUES (1383,'Machado_Celestial','Machado Celestial',4,20,NULL,1500,'200',NULL,1,0,0x000444A2,7,2,34,4,60,1,7
, ' bonus bAtkEle,Ele_Holy; bonus bVit,10; bonus2 bAddRace,RC_Undead,10; bonus3 bAutoSpell,"AL_BLESSING",5,50; ', '', '');
REPLACE INTO `item_db_re` VALUES (1384,'Machado_Veterano','Machado Veterano',4,10000,NULL,3000,'250',NULL,1,2,0x000444A2,7,2,34,3,80,1,7
, ' if(getskilllv("BS_DAGGER")==3) { bonus bAtk,10; } if(getskilllv("BS_SWORD")==3) { bonus bAtk,10; } if(getskilllv("BS_TWOHANDSWORD")==3) { bonus bAtk,10; } if(getskilllv("BS_KNUCKLE")==3) { bonus bAtk,10; } if(getskilllv("BS_SPEAR")==3) { bonus bAtk,10; } if(getskilllv("BS_AXE")==3) { bonus bAtk,10; } if(getskilllv("BS_MACE")==3) { bonus bAtk,10; } bonus bVit,2; ', '', '');
REPLACE INTO `item_db_re` VALUES (1385,'Martelo_Quebra-Pedra_de_Bradium','Martelo Quebra-Pedra de Bradium',4,20,NULL,2700,'210',NULL,1,0,0x000444A2,2,2,34,4,75,1,7
, ' bonus3 bAddEffOnSkill,"BS_HAMMERFALL",Eff_Stun,500+(200*getrefine()); ', '', '');
REPLACE INTO `item_db_re` VALUES (1387,'Machado_Gigante','Machado Gigante',4,20,NULL,4000,'330',NULL,1,1,0x000444A2,2,2,34,3,50,1,7
, ' bonus2 bSkillAtk,"WS_CARTTERMINATION",15; if(readparam(bStr)>=95) { bonus bHit,10; bonus bAspdRate,3; } ', '', '');
REPLACE INTO `item_db_re` VALUES (1401,'Azagaia','Azagaia',4,150,NULL,700,'28',NULL,3,3,0x00004082,7,2,2,1,4,1,4
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1402,'Azagaia','Azagaia',4,150,NULL,700,'28',NULL,3,4,0x00004082,7,2,2,1,4,1,4
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1403,'Azagaia','Azagaia',4,150,NULL,700,'28',NULL,3,0,0x00004082,7,2,2,1,4,1,4
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1404,'Ranseur','Ranseur',4,1700,NULL,850,'44',NULL,3,3,0x00004082,7,2,2,1,4,1,4
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1405,'Ranseur','Ranseur',4,1700,NULL,850,'44',NULL,3,4,0x00004082,7,2,2,1,4,1,4
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1406,'Ranseur','Ranseur',4,1700,NULL,850,'44',NULL,3,0,0x00004082,7,2,2,1,4,1,4
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1407,'Pique','Pique',4,3450,NULL,1000,'60',NULL,3,3,0x00004082,7,2,2,1,4,1,4
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1408,'Pique','Pique',4,3450,NULL,1000,'60',NULL,3,4,0x00004082,7,2,2,1,4,1,4
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1409,'Pique','Pique',4,3450,NULL,1000,'60',NULL,3,0,0x00004082,7,2,2,1,4,1,4
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1410,'Lança','Lança',4,60000,NULL,2500,'185',NULL,3,0,0x00004082,7,2,34,3,33,1,5
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1411,'Lança','Lança',4,60000,NULL,2500,'185',NULL,3,0,0x00004082,7,2,34,3,33,1,5
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1412,'Lança','Lança',4,60000,NULL,2500,'185',NULL,3,0,0x00004082,7,2,34,3,33,1,5
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1413,'Gungnir','Gungnir',4,20,NULL,500,'120',NULL,3,0,0x00004082,7,2,2,4,4,1,4
, ' bonus bAtkEle,Ele_Wind; bonus bPerfectHitRate,25; bonus bHit,30; ', '', '');
REPLACE INTO `item_db_re` VALUES (1414,'Gelerdria','Gelerdria',4,20,NULL,700,'145',NULL,3,0,0x00004082,7,2,2,4,48,1,4
, ' bonus bAtkEle,Ele_Earth; bonus bMaxHP,800; bonus bMaxSP,-50; ', '', '');
REPLACE INTO `item_db_re` VALUES (1415,'Broca','Broca',4,20,NULL,850,'100',NULL,3,0,0x00004082,7,2,2,4,48,1,4
, ' bonus bIgnoreDefRace,RC_NonBoss; bonus2 bAddEle,Ele_Neutral,25; ', '', '');
REPLACE INTO `item_db_re` VALUES (1416,'Tjungkuletti','Tjungkuletti',4,20,NULL,1000,'95',NULL,3,0,0x00004082,7,2,2,4,48,1,4
, ' bonus bSPDrainValue,1; bonus bSPGainValue,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (1417,'Bardiche','Bardiche',4,20,NULL,3800,'160',NULL,3,1,0x00004082,7,2,2,3,71,1,4
, ' bonus bStr,1; bonus bInt,2; bonus bDex,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (1418,'Gungnir','Gungnir',4,20,NULL,500,'120',NULL,3,2,0x00004082,7,2,2,4,4,1,4
, ' bonus bAtkEle,Ele_Wind; bonus bPerfectHitRate,25; bonus bHit,30; ', '', '');
REPLACE INTO `item_db_re` VALUES (1419,'Bardiche_[A]','Bardiche [A]',4,1,NULL,4800,'159',NULL,3,0,0x00004082,7,2,2,3,1,0,4
, ' bonus bStr,1; bonus bInt,2; bonus bDex,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (1420,'Lança_Longa','Lança Longa',4,20,NULL,1000,'150',NULL,3,1,0x00004082,2,2,2,4,65,1,4
, ' bonus bAtkEle,Ele_Holy; bonus2 bAddEff,Eff_Bleeding,500; skill "TF_DETOXIFY",1; bonus bUnbreakableWeapon,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (1421,'Lança_de_Gancho','Lança de Gancho',4,20,NULL,900,'140',NULL,3,1,0x00004082,2,2,2,4,65,1,4
, ' bonus2 bAddEff,Eff_Stun,500; bonus2 bAddRace,RC_DemiHuman,20; skill "KN_PIERCE",3; ', '', '');
REPLACE INTO `item_db_re` VALUES (1422,'Lança_de_Caça','Lança de Caça',4,20,NULL,4200,'180',NULL,3,1,0x00004082,2,2,2,4,60,1,4
, ' bonus bIgnoreDefRace,RC_Brute; bonus3 bAddMonsterDropItem,517,RC_Brute,1000; bonus3 bAutoSpell,"LK_JOINTBEAT",3,100; ', '', '');
REPLACE INTO `item_db_re` VALUES (1425,'Lança_de_Assalto','Lança de Assalto',4,20,NULL,0,'60',NULL,3,0,0x00004082,7,2,2,3,80,1,4
, ' bonus bStr,2; bonus2 bAddRace,RC_DemiHuman,95; bonus2 bIgnoreDefRate,RC_DemiHuman,20; bonus bUnbreakableWeapon,0; if(BaseJob==Job_Crusader) bonus bAspdRate,20; ', '', '');
REPLACE INTO `item_db_re` VALUES (1426,'Lança_Gloriosa','Lança Gloriosa',4,20,NULL,0,'130',NULL,3,0,0x00004082,7,2,2,4,80,1,4
, ' bonus2 bAddRace,RC_DemiHuman,95; bonus2 bIgnoreDefRate,RC_DemiHuman,20; bonus bUnbreakableWeapon,0; if(getrefine()>5) { bonus2 bAddRace,RC_DemiHuman,pow(((getrefine()>14)?14:getrefine())-4,2); bonus2 bIgnoreDefRate,RC_DemiHuman,5; bonus bAspdRate,10; } if(getrefine()>8) { if(BaseJob==Job_Knight) bonus4 bAutoSpellOnSkill,"KN_PIERCE","NPC_CRITICALWOUND",2,200; else if(BaseJob==Job_Crusader) bonus3 bAutoSpell,"PA_PRESSURE",5,100; } ', '', '');
REPLACE INTO `item_db_re` VALUES (1433,'Lança_Imperial','Lança Imperial',4,20,NULL,1800,'180:50',NULL,3,1,0x00004082,7,2,2,3,102,1,4
, ' bonus2 bSkillAtk,"LG_CANNONSPEAR",20+getrefine()/2; bonus2 bSkillAtk,"LG_BANISHINGPOINT",20+getrefine()/2; ', '', '');
REPLACE INTO `item_db_re` VALUES (1451,'Guisarme','Guisarme',4,13000,NULL,1000,'84',NULL,3,2,0x00004082,7,2,34,2,18,1,5
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1452,'Guisarme','Guisarme',4,13000,NULL,1000,'84',NULL,3,3,0x00004082,7,2,34,2,18,1,5
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1453,'Guisarme','Guisarme',4,13000,NULL,1000,'84',NULL,3,0,0x00004082,7,2,34,2,18,1,5
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1454,'Glaive','Glaive',4,20000,NULL,1200,'104',NULL,3,2,0x00004082,7,2,34,2,18,1,5
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1455,'Glaive','Glaive',4,20000,NULL,1200,'104',NULL,3,3,0x00004082,7,2,34,2,18,1,5
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1456,'Glaive','Glaive',4,20000,NULL,1200,'104',NULL,3,0,0x00004082,7,2,34,2,18,1,5
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1457,'Guerrilheira','Guerrilheira',4,27000,NULL,2000,'124',NULL,3,1,0x00004082,7,2,34,2,18,1,5
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1458,'Guerrilheira','Guerrilheira',4,27000,NULL,2000,'124',NULL,3,2,0x00004082,7,2,34,2,18,1,5
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1459,'Guerrilheira','Guerrilheira',4,27000,NULL,2000,'124',NULL,3,0,0x00004082,7,2,34,2,18,1,5
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1460,'Tridentee','Tridentee',4,51000,NULL,1200,'150',NULL,3,2,0x00004082,7,2,34,3,33,1,5
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1461,'Tridentee','Tridente',4,51000,NULL,1200,'150',NULL,3,3,0x00004082,7,2,34,3,33,1,5
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1462,'Tridentee','Tridente',4,51000,NULL,1200,'150',NULL,3,0,0x00004082,7,2,34,3,33,1,5
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1463,'Alabarda','Alabarda',4,54000,NULL,2500,'165',NULL,3,1,0x00004082,7,2,34,3,33,1,5
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1464,'Alabarda','Alabarda',4,54000,NULL,2500,'165',NULL,3,2,0x00004082,7,2,34,3,33,1,5
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1465,'Alabarda','Alabarda',4,54000,NULL,2500,'165',NULL,3,0,0x00004082,7,2,34,3,33,1,5
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1466,'Foice','Foice',4,20,NULL,2500,'180',NULL,3,0,0x00004082,7,2,34,4,48,1,5
, ' bonus bCritical,30; bonus bHit,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (1467,'Guisarme-Bico','Guisarme-Bico',4,20,NULL,1000,'183',NULL,3,0,0x00004082,7,2,34,4,48,1,5
, ' bonus2 bAddRace,RC_Brute,10; bonus2 bAddRace,RC_DemiHuman,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (1468,'Zéfiro','Zéfiro',4,20,NULL,2000,'170',NULL,3,0,0x00004082,7,2,34,4,48,1,5
, ' bonus bAtkEle,Ele_Wind; bonus2 bAddEff,Eff_Silence,200; bonus3 bAutoSpell,"MG_THUNDERSTORM",3,100; ', '', '');
REPLACE INTO `item_db_re` VALUES (1469,'Lança_de_Longiness','Lança de Longiness',4,20,NULL,2500,'180',NULL,3,0,0x00004082,7,2,34,4,48,1,5
, ' bonus bAtkEle,Ele_Dark; bonus2 bAddRace,RC_DemiHuman,10; bonus2 bAddRace,RC_Angel,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (1470,'Brionac','Brionac',4,20,NULL,3000,'190',NULL,3,0,0x00004082,7,2,34,4,48,1,5
, ' bonus bAtkEle,Ele_Holy; skill "AL_HEAL",5; bonus3 bAutoSpell,"MG_SOULSTRIKE",3,100; bonus2 bAddRace,RC_Boss,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (1471,'Fogo_Infernal','Fogo Infernal',4,20,NULL,3500,'200',NULL,3,0,0x00004082,7,2,34,4,48,1,5
, ' bonus bAtkEle,Ele_Fire; bonus3 bAutoSpell,"MG_FIREBALL",3,100; bonus bStr,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (1472,'Cajado_Cabalístico','Cajado Cabalístico',4,20,NULL,1400,'25:200',NULL,1,0,0x00810204,7,2,34,3,73,1,10
, ' bonus bInt,5; bonus bAgi,2; ', '', '');
REPLACE INTO `item_db_re` VALUES (1473,'Cajado_Esfíngico','Cajado Esfíngico',4,20,NULL,2400,'120:200',NULL,1,0,0x00810204,7,2,34,4,90,1,10
, ' bonus bInt,6; bonus bDex,2; ', '', '');
REPLACE INTO `item_db_re` VALUES (1474,'Gae_Bolg','Gae Bolg',4,20,NULL,2000,'160',NULL,3,0,0x00004082,7,2,34,4,60,1,5
, ' bonus bIgnoreDefRace,RC_Dragon; bonus2 bAddRace,RC_Boss,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (1475,'Lança_Eqüestre','Lança Eqüestre',4,20,NULL,3700,'200',NULL,4,0,0x00004082,7,2,34,4,75,1,5
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1476,'Foice','Foice',4,20,NULL,2500,'180',NULL,3,1,0x00004082,7,2,34,4,48,1,5
, ' bonus bCritical,30; bonus bHit,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (1477,'Lança_Espectral','Lança Espectral',4,20,NULL,2000,'170',NULL,3,0,0x00004082,7,2,34,4,75,1,5
, ' bonus2 bAddEle,Ele_Dark,20; bonus2 bAddRace,RC_Demon,20; bonus2 bAddRace,RC_Undead,20; bonus2 bSubEle,Ele_Dark,10; bonus2 bSubRace,RC_Demon,10; bonus2 bSubRace,RC_Undead,10; bonus3 bAddEff,Eff_Confusion,10000,ATF_SELF|ATF_SHORT; bonus bHPGainValue,50; ', '', '');
REPLACE INTO `item_db_re` VALUES (1478,'Ahlspiess','Ahlspiess',4,20,NULL,1000,'120',NULL,3,0,0x00004080,7,2,34,4,65,1,5
, ' bonus bIgnoreDefRace,RC_NonBoss; bonus bIgnoreDefRace,RC_Boss; bonus2 bAddRace,RC_DemiHuman,10; bonus3 bAutoSpell,"KN_PIERCE",5,30; ', '', '');
REPLACE INTO `item_db_re` VALUES (1479,'Lança_Espectral','Lança Espectral',4,20,NULL,2000,'170',NULL,3,1,0x00004082,7,2,34,4,75,1,5
, ' bonus2 bAddEle,Ele_Dark,20; bonus2 bAddRace,RC_Demon,20; bonus2 bAddRace,RC_Undead,20; bonus2 bSubEle,Ele_Dark,10; bonus2 bSubRace,RC_Demon,10; bonus2 bSubRace,RC_Undead,10; bonus3 bAddEff,Eff_Confusion,10000,ATF_SELF|ATF_SHORT; bonus bHPGainValue,50; ', '', '');
REPLACE INTO `item_db_re` VALUES (1480,'Gae_Bolg','Gae Bolg',4,20,NULL,2000,'160',NULL,3,2,0x00004082,7,2,34,4,60,1,5
, ' bonus bIgnoreDefRace,RC_Dragon; bonus2 bAddRace,RC_Boss,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (1481,'Zéfiro','Zéfiro',4,20,NULL,2000,'170',NULL,3,3,0x00004082,7,2,34,4,48,1,5
, ' bonus bAtkEle,Ele_Wind; bonus2 bAddEff,Eff_Silence,200; bonus3 bAutoSpell,"MG_THUNDERSTORM",3,100; ', '', '');
REPLACE INTO `item_db_re` VALUES (1482,'Lança_de_Assalto_de_Duas_Mãos','Lança de Assalto de Duas Mãos',4,NULL,NULL,0,'160',NULL,3,0,0x00004082,7,2,34,3,80,1,5
, ' bonus bStr,2; bonus2 bAddRace,RC_DemiHuman,25; bonus bIgnoreDefRace,RC_DemiHuman; bonus bUnbreakableWeapon,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (1483,'Lança_de_Marfim','Lança de Marfim',4,20,NULL,1000,'160',NULL,3,1,0x00004082,2,2,34,3,50,1,5
, ' bonus bAgi,2; bonus bAspdRate,3; bonus2 bAddEff,Eff_Bleeding,300; bonus3 bAutoSpell,"NPC_CRITICALWOUND",1,30; skill "KN_SPEARSTAB",5; ', '', '');
REPLACE INTO `item_db_re` VALUES (1484,'Pilares','Pilares',4,20,NULL,5600,'150',NULL,3,1,0x00000080,2,2,34,4,70,1,5
, ' bonus bAspdRate,-10; bonus bDef,getrefine()/2; ', '', '');
REPLACE INTO `item_db_re` VALUES (1485,'Tridente_de_Batalha','Tridente de Batalha',4,20,NULL,700,'112',NULL,3,4,0x00004082,2,2,34,2,50,1,5
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1486,'Lança_de_Duas_Mãos_Gloriosa','Lança de Duas Mãos Gloriosa',4,20,NULL,0,'220',NULL,3,0,0x00004082,7,2,34,4,80,1,5
, ' bonus2 bAddRace,RC_DemiHuman,70; bonus2 bIgnoreDefRate,RC_DemiHuman,25; bonus bUnbreakableWeapon,0; if(getrefine()>5) { bonus2 bAddRace,RC_DemiHuman,pow(((getrefine()>14)?14:getrefine())-4,2); bonus2 bIgnoreDefRate,RC_DemiHuman,5; } if(getrefine()>8) { if(BaseJob==Job_Knight) bonus4 bAutoSpellOnSkill,"KN_PIERCE","NPC_CRITICALWOUND",2,200; else if(BaseJob==Job_Crusader) bonus3 bAutoSpell,"PA_PRESSURE",5,200; } ', '', '');
REPLACE INTO `item_db_re` VALUES (1501,'Clava','Clava',4,120,NULL,700,'23',NULL,1,3,0x0004C5B3,7,2,2,1,2,1,8
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1502,'Clava','Clava',4,120,NULL,700,'23',NULL,1,4,0x0004C5B3,7,2,2,1,2,1,8
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1503,'Clava','Clava',4,120,NULL,700,'23',NULL,1,0,0x0004C5B3,7,2,2,1,2,1,8
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1504,'Maça','Maça',4,1600,NULL,800,'37',NULL,1,3,0x0004C5B3,7,2,2,1,2,1,8
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1505,'Maça','Maça',4,1600,NULL,800,'37',NULL,1,4,0x0004C5B3,7,2,2,1,2,1,8
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1506,'Maça','Maça',4,1600,NULL,800,'37',NULL,1,0,0x0004C5B3,7,2,2,1,2,1,8
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1507,'Esmagador','Esmagador',4,9000,NULL,1000,'54',NULL,1,2,0x0004C5B3,7,2,2,2,14,1,8
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1508,'Esmagador','Esmagador',4,9000,NULL,1000,'54',NULL,1,3,0x0004C5B3,7,2,2,2,14,1,8
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1509,'Esmagador','Esmagador',4,9000,NULL,1000,'54',NULL,1,3,0x0004C5B3,7,2,2,2,14,1,8
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1510,'Mangual','Mangual',4,16000,NULL,900,'69',NULL,1,2,0x0004C5B2,7,2,2,2,14,1,8
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1511,'Mangual','Mangual',4,16000,NULL,900,'69',NULL,1,3,0x0004C5B2,7,2,2,2,14,1,8
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1512,'Mangual','Mangual',4,16000,NULL,900,'69',NULL,1,3,0x0004C5B2,7,2,2,2,14,1,8
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1513,'Maça_de_Guerra','Maça de Guerra',4,41000,NULL,1500,'110',NULL,1,1,0x0004C5B2,7,2,2,3,27,1,8
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1514,'Maça_de_Guerra','Maça de Guerra',4,41000,NULL,1500,'110',NULL,1,2,0x0004C5B2,7,2,2,3,27,1,8
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1515,'Maça_de_Guerra','Maça de Guerra',4,41000,NULL,1500,'110',NULL,1,2,0x0004C5B2,7,2,2,3,27,1,8
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1516,'Maça_Espada','Maça Espada',4,50000,NULL,1200,'130',NULL,1,0,0x0004C5B2,7,2,2,3,27,1,8
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1517,'Maça_Espada','Maça Espada',4,50000,NULL,1200,'130',NULL,1,1,0x0004C5B2,7,2,2,3,27,1,8
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1518,'Maça_Espada','Maça Espada',4,50000,NULL,1200,'130',NULL,1,1,0x0004C5B2,7,2,2,3,27,1,8
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1519,'Mangual_Pesado','Mangual_Pesado',4,23000,NULL,800,'84',NULL,1,2,0x0004C5B2,7,2,2,2,14,1,8
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1520,'Mangual_Pesado','Mangual Pesado',4,23000,NULL,800,'84',NULL,1,3,0x0004C5B2,7,2,2,2,14,1,8
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1521,'Mangual_Pesado','Mangual Pesado',4,23000,NULL,800,'84',NULL,1,3,0x0004C5B2,7,2,2,2,14,1,8
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1522,'Atordoador','Atordoador',4,60000,NULL,2000,'140',NULL,1,0,0x00008110,7,2,2,3,27,1,8
, ' bonus2 bAddEff,Eff_Stun,1000; ', '', '');
REPLACE INTO `item_db_re` VALUES (1523,'Clava_com_Espetos','Clava_com_Espetos',4,20,NULL,700,'85',NULL,1,0,0x00008110,7,2,2,4,40,1,8
, ' bonus bCritical,40; bonus bDefRate,-67; bonus bDef2Rate,-67; ', '', '');
REPLACE INTO `item_db_re` VALUES (1524,'Maça_de_Ouro','Maça de Ouro',4,20,NULL,800,'110',NULL,1,1,0x00008110,7,2,2,4,40,1,8
, ' bonus2 bAddRace,RC_Undead,10; bonus bUnbreakableWeapon,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (1525,'Maça_Longa','Maça Longa',4,20,NULL,800,'135',NULL,3,0,0x00008110,7,2,2,4,40,1,8
, ' bonus bLongAtkDef,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (1526,'Maça_de_Talho','Maça_de_Talho',4,20,NULL,1000,'145',NULL,1,0,0x00008110,7,2,2,4,40,1,8
, ' bonus2 bAddRace,RC_Undead,15; bonus2 bWeaponComaRace,RC_Undead,10; bonus2 bExpAddRace,RC_Undead,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (1527,'Quatrilho','Quatrilho',4,20,NULL,900,'165',NULL,1,0,0x00008110,7,2,2,4,40,1,8
, ' bonus2 bAddRace,RC_Undead,10; bonus2 bAddRace,RC_DemiHuman,10; bonus2 bAddEle,Ele_Earth,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (1528,'Grande_Cruz','Grande Cruz',4,20,NULL,1500,'140',NULL,1,0,0x00008110,7,2,2,4,40,1,8
, ' bonus bAtkEle,Ele_Holy; skill "PR_TURNUNDEAD",3; bonus3 bAutoSpell,"PR_TURNUNDEAD",3,100; bonus2 bSPDrainValueRace,RC_Undead,1; bonus2 bSPGainRace,RC_Undead,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (1529,'Taco','Taco',4,20,NULL,3000,'155',NULL,2,0,0x00008100,7,2,2,3,78,1,8
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1530,'Mjolnir','Mjolnir',4,20,NULL,6000,'350',NULL,1,NULL,0x000444A2,7,2,2,4,'95',NULL,8,
'bonus bAtkEle,Ele_Wind; bonus bDex,50; bonus bStr,20; bonus bAspdRate,10; bonus3 bAutoSpell,"MG_THUNDERSTORM",10,100; autobonus "{bonus bSplashRange,1;}",50,10000;}', '', '');
REPLACE INTO `item_db_re` VALUES (1531,'Chave_Inglesa','Chave Inglesa',4,20,NULL,2500,'115',NULL,1,0,0x00008110,7,2,2,3,55,1,8
, ' bonus2 bAddEff,Eff_Blind,100; bonus2 bAddEff,Eff_Stun,100; bonus2 bAddEff,Eff_Poison,100; bonus2 bAddEff,Eff_Freeze,100; ', '', '');
REPLACE INTO `item_db_re` VALUES (1532,'Atordoador','Atordoador',4,60000,NULL,2000,'140',NULL,1,2,0x00008110,7,2,2,3,27,1,8
, ' bonus2 bAddEff,Eff_Stun,1000; ', '', '');
REPLACE INTO `item_db_re` VALUES (1535,'Martelo_de_Forja_de_Hollgrehenn','Martelo de Forja de Hollgrehenn',4,4444,NULL,44,'4',NULL,1,1,0x0004C5B2,7,2,2,4,44,1,8
, ' bonus bBreakArmorRate,100; bonus bBreakWeaponRate,100; if(readparam(bStr)>=44) { bonus bBaseAtk,44; } ', '', '');
REPLACE INTO `item_db_re` VALUES (1538,'Clava_com_Espetos','Clava com Espetos',4,20,NULL,700,'85',NULL,1,2,0x00008110,7,2,2,4,40,1,8
, ' bonus bCritical,40; bonus bDefRate,-67; bonus bDef2Rate,-67; ', '', '');
REPLACE INTO `item_db_re` VALUES (1539,'Maça_de_Ouro','Maça de Ouro',4,20,NULL,800,'110',NULL,1,2,0x00008110,7,2,2,4,40,1,8
, ' bonus2 bAddRace,RC_Undead,10; bonus bUnbreakableWeapon,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (1540,'Crux_Magnum','Crux Magnum',4,20,NULL,1500,'140',NULL,1,1,0x00008110,7,2,2,4,40,1,8
, ' bonus bAtkEle,Ele_Holy; skill "PR_TURNUNDEAD",3; bonus3 bAutoSpell,"PR_TURNUNDEAD",3,100; bonus2 bSPDrainValueRace,RC_Undead,1; bonus2 bSPGainRace,RC_Undead,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (1541,'Nêmesis','Nêmesis',4,20,NULL,900,'120',NULL,1,0,0x00008110,7,2,2,4,60,1,8
, ' bonus bAtkEle,Ele_Holy; bonus2 bAddRace,RC_Undead,10; bonus2 bAddRace,RC_Demon,10; bonus3 bAutoSpell,"AL_CRUCIS",1+getrefine(),100; autobonus "{ bonus bBaseAtk,50; }",10,20000,BF_WEAPON,"{ specialeffect2 EF_BLOODDRAIN; }"; ', '', '');
REPLACE INTO `item_db_re` VALUES (1542,'Maça_de_Campo_de_Batalha_A','Maça de Campo de Batalha A',4,20,NULL,0,'105',NULL,1,0,0x0004C5B3,7,2,2,3,80,1,8
, ' bonus bStr,1; bonus bDex,1; bonus2 bAddRace,RC_DemiHuman,75; bonus2 bIgnoreDefRate,RC_DemiHuman,20; bonus bUnbreakableWeapon,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (1543,'Maça_de_Campo_de_Batalha_B','Maça de Campo de Batalha B',4,20,NULL,0,'105',NULL,1,0,0x0004C5B3,7,2,2,3,80,1,8
, ' bonus bStr,1; bonus bDex,1; bonus2 bAddRace,RC_DemiHuman,75; bonus bUnbreakableWeapon,0; autobonus "{ bonus2 bAddEff,Eff_Stun,5000; }",10,6000,BF_WEAPON,"{ specialeffect2 EF_POTION_BERSERK; }"; ', '', '');
REPLACE INTO `item_db_re` VALUES (1544,'Frigideira_Lunar','Frigideira_Lunar',4,20,NULL,700,'110',NULL,1,3,0x00008110,2,2,2,3,50,1,8
, ' if(readparam(bStr)>=77) { bonus bAspdRate,4; bonus2 bAddEff,Eff_Stun,1500; bonus3 bAddMonsterDropItem,12065,RC_Plant,500; bonus3 bAddMonsterDropItem,12043,RC_Brute,500; bonus3 bAddMonsterDropItem,12069,RC_Fish,500; } ', '', '');
REPLACE INTO `item_db_re` VALUES (1545,'Maça_de_Iniciante','Maça de Iniciante',4,0,NULL,0,'57',NULL,1,3,0x0004C5B3,7,2,2,1,2,0,8
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1546,'Maça_de_Guerra_Gloriosa','Maça de Guerra Gloriosa',4,20,NULL,0,'130',NULL,1,0,0x0004C5B3,7,2,2,4,80,1,8
, ' bonus2 bAddRace,RC_DemiHuman,75; bonus2 bIgnoreDefRate,RC_DemiHuman,20; bonus bUnbreakableWeapon,0; if(getrefine()>5) { bonus2 bAddRace,RC_DemiHuman,pow(((getrefine()>14)?14:getrefine())-4,2); bonus2 bIgnoreDefRate,RC_DemiHuman,5; bonus bAspdRate,5; } if(getrefine()>8) { bonus2 bAddEff,Eff_Stun,2000; bonus bAspdRate,5; } ', '', '');
REPLACE INTO `item_db_re` VALUES (1548,'Martelo_Veterano','Martelo Veterano',4,10000,NULL,1800,'160',NULL,1,2,0x00008110,7,2,2,3,80,1,8
, ' bonus bHealPower,getskilllv("AL_DP"); bonus bCritical,getskilllv("PR_MACEMASTERY")*2; bonus bInt,1; bonus bLuk,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (1549,'Bate-Estacas','Bate-Estacas',4,10000,NULL,3500,'450',NULL,1,0,0x00000400,8,2,2,3,99,1,8
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1550,'Livro','Livro',4,30000,NULL,600,'85',NULL,1,3,0x00410100,7,2,2,2,14,1,15
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1551,'Bíblia','Bíblia',4,60000,NULL,1000,'115',NULL,1,2,0x00410100,7,2,2,3,27,1,15
, ' bonus bInt,2; ', '', '');
REPLACE INTO `item_db_re` VALUES (1552,'Tábula','Tábula',4,51000,NULL,800,'125',NULL,1,1,0x00410100,7,2,2,3,27,1,15
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1553,'Livro_das_Ondas','Livro das Ondas',4,35000,NULL,750,'90',NULL,1,0,0x00410100,7,2,2,3,27,1,15
, ' bonus bAtkEle,Ele_Water; ', '', '');
REPLACE INTO `item_db_re` VALUES (1554,'Livro_da_Mãe_Terra','Livro da Mãe Terra',4,35000,NULL,750,'90',NULL,1,0,0x00410100,7,2,2,3,27,1,15
, ' bonus bAtkEle,Ele_Earth; ', '', '');
REPLACE INTO `item_db_re` VALUES (1555,'Livro_do_Sol_Ardente','Livro do Sol Ardente',4,35000,NULL,750,'90',NULL,1,0,0x00410100,7,2,2,3,27,1,15
, ' bonus bAtkEle,Ele_Fire; ', '', '');
REPLACE INTO `item_db_re` VALUES (1556,'Livro_do_Golpe_de_Vento','Livro do Golpe de Vento',4,35000,NULL,750,'90',NULL,1,0,0x00410100,7,2,2,3,27,1,15
, ' bonus bAtkEle,Ele_Wind; ', '', '');
REPLACE INTO `item_db_re` VALUES (1557,'Livro_do_Apocalipse','Livro do Apocalipse',4,60000,NULL,800,'120',NULL,1,0,0x00410100,7,2,2,4,40,1,15
, ' bonus bAtkEle,Ele_Dark; bonus2 bAddEle,Ele_Holy,5; bonus2 bAddEle,Ele_Water,7; bonus2 bAddEle,Ele_Earth,7; bonus2 bAddEle,Ele_Fire,7; bonus2 bAddEle,Ele_Wind,7; ', '', '');
REPLACE INTO `item_db_re` VALUES (1558,'Diário_de_Menina','Diário de Menina',4,1500,NULL,300,'60',NULL,1,1,0x00410100,7,2,2,4,40,1,15
, ' bonus2 bAddDamageClass,1188,150; ', '', '');
REPLACE INTO `item_db_re` VALUES (1559,'Herança_do_Dragão','Herança do Dragão',4,20,NULL,700,'130',NULL,1,0,0x00410100,7,2,2,4,70,1,15
, ' bonus bInt,3; bonus bIgnoreDefRace,RC_Dragon; bonus2 bSPGainRace,RC_Dragon,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (1560,'Diário_do_Sábio','Diário do Sábio',4,20,NULL,1100,'100:120',NULL,1,2,0x00410100,7,2,2,3,60,1,15
, ' if(readparam(bStr)>=50) bonus bAspdRate,5; if(readparam(bInt)>=70) bonus bMatkRate,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (1561,'Livro_Capa_Dura','Livro Capa Dura',4,20,NULL,1500,'140',NULL,1,1,0x00410100,7,2,2,4,55,1,15
, ' bonus bStr,3; bonus bDex,2; ', '', '');
REPLACE INTO `item_db_re` VALUES (1563,'Diário_do_Sábio_[A]','Diário do Sábio [A]',4,1,NULL,0,'135:140',NULL,1,2,0x00410100,7,2,2,3,1,0,15
, ' bonus bMatkRate,20; bonus bAspdRate,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (1564,'Enciclopédia','Enciclopédia',4,20,NULL,2000,'110:100',NULL,1,2,0x00410100,7,2,2,3,70,1,15
, ' bonus bInt,3; bonus bDex,2; bonus bCritical,20+((readparam(bLuk)*2)/10); ', '', '');
REPLACE INTO `item_db_re` VALUES (1565,'Death_Note','Death Note',4,20,NULL,1000,'137:100',NULL,1,2,0x00410100,7,2,2,4,85,1,15
, ' bonus bStr,3; bonus bInt,3; bonus bLuk,-20; bonus2 bWeaponComaRace,RC_DemiHuman,10; bonus bAspdRate,getrefine(); if(BaseJob==Job_Sage) bonus3 bAutoSpell,"NPC_HELLJUDGEMENT",5,20; ', '', '');
REPLACE INTO `item_db_re` VALUES (1568,'Livro_das_Ondas','Livro das Ondas',4,35000,NULL,750,'90',NULL,1,3,0x00410100,7,2,2,3,27,1,15
, ' bonus bAtkEle,Ele_Water; ', '', '');
REPLACE INTO `item_db_re` VALUES (1569,'Livro_da_Mãe_Terra','Livro da Mãe Terra',4,35000,NULL,750,'90',NULL,1,3,0x00410100,7,2,2,3,27,1,15
, ' bonus bAtkEle,Ele_Earth; ', '', '');
REPLACE INTO `item_db_re` VALUES (1570,'Livro_do_Sol_Ardente','Livro do Sol Ardente',4,35000,NULL,750,'90',NULL,1,3,0x00410100,7,2,2,3,27,1,15
, ' bonus bAtkEle,Ele_Fire; ', '', '');
REPLACE INTO `item_db_re` VALUES (1571,'Livro_do_Golpe_de_Vento','Livro do Golpe de Vento',4,35000,NULL,750,'90',NULL,1,3,0x00410100,7,2,2,3,27,1,15
, ' bonus bAtkEle,Ele_Wind; ', '', '');
REPLACE INTO `item_db_re` VALUES (1572,'Princípios_da_Magia','Princípios da Magia',4,20,NULL,300,'60:160',NULL,1,2,0x00410100,7,2,2,3,60,1,15
, ' bonus bInt,3; bonus bSPrecovRate,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (1573,'Magia_Antiga','Magia Antiga',4,20,NULL,700,'30:140',NULL,1,2,0x00410100,7,2,2,3,70,1,15
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1574,'Livro_de_Estratégia_de_Batalha_A','Livro de Estratégia de Batalha A',4,20,NULL,0,'90:125',NULL,1,0,0x00410100,7,2,2,3,80,1,15
, ' bonus bStr,2; bonus bInt,1; bonus bMatkRate,15; bonus2 bAddRace,RC_DemiHuman,75; bonus2 bIgnoreDefRate,RC_DemiHuman,20; bonus bUnbreakableWeapon,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (1575,'Livro_de_Estratégia_de_Batalha_B','Livro de Estratégia de Batalha B',4,20,NULL,0,'90:125',NULL,1,0,0x00410100,7,2,2,3,80,1,15
, ' bonus bStr,2; bonus bInt,1; bonus bMatkRate,15; bonus2 bIgnoreMDefRate,RC_DemiHuman,25; bonus bUnbreakableWeapon,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (1576,'Tábula_Gloriosa','Tábula Gloriosa',4,20,NULL,0,'90:115',NULL,1,0,0x00410100,7,2,2,4,80,1,15
, ' bonus bMatkRate,15; bonus2 bAddRace,RC_DemiHuman,80; bonus2 bIgnoreDefRate,RC_DemiHuman,25; bonus bUnbreakableWeapon,0; if(getrefine()>5) { bonus2 bAddRace,RC_DemiHuman,pow(((getrefine()>14)?14:getrefine())-4,2); bonus2 bIgnoreDefRate,RC_DemiHuman,5; } if(getrefine()>8) autobonus "{ bonus bBaseAtk,200; }",30,3000,BF_WEAPON,"{ specialeffect2 EF_BASH3D; }"; ', '', '');
REPLACE INTO `item_db_re` VALUES (1577,'Livro_do_Apocalipse_Glorioso','Livro do Apocalipse Glorioso',4,20,NULL,0,'90:115',NULL,1,0,0x00410100,7,2,2,4,80,1,15
, ' bonus2 bAddRace,RC_DemiHuman,80; bonus2 bIgnoreDefRate,RC_DemiHuman,25; bonus bUnbreakableWeapon,0; if(getrefine()>5) bonus2 bIgnoreDefRate,RC_DemiHuman,5; if(getrefine()>8) { bonus bMatkRate,5; bonus bCastrate,-5; bonus bDelayRate,-5; } ', '', '');
REPLACE INTO `item_db_re` VALUES (1599,'Angra_Mainyu','Angra Mainyu',4,1,NULL,10,'10000:10000',NULL,2,0,0xFFFFFFFF,7,2,2,1,1,1,8
, ' bonus bAllStats,50; bonus bBaseAtk,3300; bonus bMatkRate,200; bonus2 bHPDrainRate,1000,100; bonus2 bSPDrainRate,1000,20; bonus bHealPower,200; bonus2 bAddRace,RC_NonBoss,100; bonus2 bAddRace,RC_Boss,100; skill "WZ_STORMGUST",10; Skill "WZ_METEOR",10; Skill "WZ_VERMILION",10; skill "GM_SANDMAN",1; bonus bVariableCastrate,-100; bonus bFixedCastrate,-100; ', '', '');
REPLACE INTO `item_db_re` VALUES (1601,'Bastão','Bastão',4,50,NULL,400,'15:30',NULL,1,3,0x00818315,7,2,2,1,1,1,10
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1602,'Bastão','Bastão',4,50,NULL,400,'15:30',NULL,1,4,0x00818315,7,2,2,1,1,1,10
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1603,'Bastão','Bastão',4,50,NULL,400,'15:30',NULL,1,0,0x00818315,7,2,2,1,1,1,10
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1604,'Vareta','Vareta',4,2500,NULL,400,'25:45',NULL,1,2,0x00818315,7,2,2,2,12,1,10
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1605,'Vareta','Vareta',4,2500,NULL,400,'25:45',NULL,1,3,0x00818315,7,2,2,2,12,1,10
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1606,'Vareta','Vareta',4,2500,NULL,400,'25:45',NULL,1,0,0x00818315,7,2,2,2,12,1,10
, ' bonus bInt,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (1607,'Cajado','Cajado',4,9500,NULL,400,'40:70',NULL,1,2,0x00818314,7,2,2,2,12,1,10
, ' bonus bInt,2; ', '', '');
REPLACE INTO `item_db_re` VALUES (1608,'Cajado','Cajado',4,9500,NULL,400,'40:70',NULL,1,3,0x00818314,7,2,2,2,12,1,10
, ' bonus bInt,2; ', '', '');
REPLACE INTO `item_db_re` VALUES (1609,'Cajado','Cajado',4,9500,NULL,400,'40:70',NULL,1,0,0x00818314,7,2,2,2,12,1,10
, ' bonus bInt,2; ', '', '');
REPLACE INTO `item_db_re` VALUES (1610,'Cetro','Cetro',4,45000,NULL,400,'60:95',NULL,1,1,0x00818314,7,2,2,3,24,1,10
, ' bonus bInt,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (1611,'Cetro','Cetro',4,45000,NULL,400,'60:95',NULL,1,2,0x00818314,7,2,2,3,24,1,10
, ' bonus bInt,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (1612,'Vara_Mestra','Vara Mestra',4,45000,NULL,400,'60:95',NULL,1,0,0x00818314,7,2,2,3,24,1,10
, ' bonus bInt,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (1613,'Cajado_do_Poder','Cajado do Poder',4,20,NULL,700,'130:100',NULL,1,0,0x00818314,7,2,2,3,24,1,10
, ' bonus bStr,10; bonus bSPDrainValue,-2; ', '', '');
REPLACE INTO `item_db_re` VALUES (1614,'Bastão_Xamista','Bastão Xamista',4,20,NULL,700,'75:105',NULL,1,0,0x00818314,7,2,2,3,24,1,10
, ' bonus bInt,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (1615,'Bastão_Arcano','Bastão Arcano',4,20,NULL,700,'40:110',NULL,1,0,0x00818314,7,2,2,3,24,1,10
, ' bonus bInt,4; bonus bAtkEle,Ele_Undead; ', '', '');
REPLACE INTO `item_db_re` VALUES (1616,'Cajado_do_Vento','Cajado do Vento',4,20,NULL,500,'60:115',NULL,1,0,0x00810204,7,2,2,4,40,1,10
, ' bonus bCastrate,-5; ', '', '');
REPLACE INTO `item_db_re` VALUES (1617,'Bastão_do_Sobrevivente','Bastão do Sobrevivente',4,85000,NULL,1000,'50:120',NULL,1,0,0x00818314,7,2,2,3,24,1,10
, ' bonus bDex,2; bonus bMaxHP,300; ', '', '');
REPLACE INTO `item_db_re` VALUES (1618,'Bastão_do_Sobrevivente','Bastão do Sobrevivente',4,85000,NULL,1000,'50:120',NULL,1,1,0x00818314,7,2,2,3,24,1,10
, ' bonus bDex,3; bonus bMaxHP,400; ', '', '');
REPLACE INTO `item_db_re` VALUES (1619,'Bastão_do_Sobrevivente','Bastão do Sobrevivente',4,85000,NULL,1000,'50:120',NULL,1,0,0x00818314,7,2,2,3,24,1,10
, ' bonus bInt,2; bonus bMaxHP,300; ', '', '');
REPLACE INTO `item_db_re` VALUES (1620,'Bastão_do_Sobrevivente','Bastão do Sobrevivente',4,85000,NULL,1000,'50:120',NULL,1,1,0x00818314,7,2,2,3,24,1,10
, ' bonus bInt,3; bonus bMaxHP,400; ', '', '');
REPLACE INTO `item_db_re` VALUES (1621,'Cajado_do_Hipnotizador','Cajado do Hipnotizador',4,43000,NULL,500,'70:120',NULL,1,1,0x00000001,7,2,2,3,30,1,10
, ' bonus bInt,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (1622,'Cajado_do_Hipnotizador','Cajado do Hipnotizador',4,20,NULL,500,'70:120',NULL,1,2,0x00000001,7,2,2,3,30,1,10
, ' bonus bInt,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (1623,'Cajado_do_Poder_[A]','Cajado do Poder [A]',4,1,NULL,0,'165:100',NULL,1,0,0x00818314,7,2,2,3,1,0,10
, ' bonus bStr,10; bonus bInt,4; bonus bMatkRate,20; bonus bSPDrainValue,-1; ', '', '');
REPLACE INTO `item_db_re` VALUES (1624,'Cajado_do_Feiticeiro','Cajado do Feiticeiro',4,20,NULL,800,'60:170',NULL,1,2,0x00018314,2,2,2,3,70,1,10
, ' bonus bInt,1; bonus bDex,1; bonus bAtkEle,Ele_Undead; bonus3 bAutoSpellWhenHit,"NPC_WIDECURSE",5,10+getrefine(); if(getrefine()>=9){ bonus bMatkRate,3; bonus bMaxSP,300; } ', '', '');
REPLACE INTO `item_db_re` VALUES (1625,'Cajado_Restaurador','Cajado Restaurador',4,20,NULL,400,'10:105',NULL,1,0,0x00008110,7,2,2,3,55,1,10
, ' bonus bAtkEle,Ele_Holy; bonus bHealPower,(getrefine()*3/2); ', '', '');
REPLACE INTO `item_db_re` VALUES (1626,'Cajado_Perfurador','Cajado Perfurador',4,20,NULL,500,'80:145',NULL,1,0,0x00018314,2,2,2,3,70,1,10
, ' bonus bInt,4; bonus bIgnoreMdefRate,10+getrefine(); ', '', '');
REPLACE INTO `item_db_re` VALUES (1629,'Cajado_do_Cavalheiro','Cajado do Cavalheiro',4,20,NULL,500,'40:125',NULL,1,1,0x00818314,7,2,2,4,50,1,10
, ' bonus bDex,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (1630,'Liberação_da_Sabedoria','Liberação da Sabedoria',4,20,NULL,500,'30:125',NULL,1,0,0x00810204,7,2,2,3,50,1,10
, ' bonus bInt,3; bonus bHealPower,5; autobonus "{ bonus2 bSPRegenRate,100,2000; bonus2 bHPRegenRate,50,2000; }",10,10000,BF_MAGIC,"{ specialeffect2 EF_HEAL; }"; ', '', '');
REPLACE INTO `item_db_re` VALUES (1631,'Vara_Sagrada','Vara Sagrada',4,20,NULL,500,'50:140',NULL,1,1,0x00008100,7,2,2,4,70,1,10
, ' bonus bAtkEle,Ele_Holy; bonus bMatkRate,15; bonus2 bCastrate,156,-25; bonus2 bCastrate,77,-25; bonus2 bCastrate,79,-25; ', '', '');
REPLACE INTO `item_db_re` VALUES (1632,'Varinha_Mágica_do_Feiticeiro','Varinha Mágica do Feiticeiro',4,20,NULL,0,'70:125',NULL,1,0,0x00818314,7,2,2,3,80,1,10
, ' bonus bInt,4; bonus bDex,3; bonus bMatkRate,15; bonus2 bIgnoreMdefRate,RC_DemiHuman,25; bonus3 bAddEff,Eff_Stun,500,ATF_SKILL; bonus bUnbreakableWeapon,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (1633,'Varinha_de_Batalha_do_Feiticeiro','Varinha de Batalha do Feiticeiro',4,20,NULL,0,'70:125',NULL,1,0,0x00818314,7,2,2,3,80,1,10
, ' bonus bInt,3; bonus bDex,3; bonus bMatkRate,15; bonus2 bMagicAddRace,RC_DemiHuman,15; bonus3 bAddEff,Eff_Stun,500,ATF_SKILL; bonus bUnbreakableWeapon,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (1634,'Varinha_da_Recuperação_Forte','Varinha da Recuperação Forte',4,20,NULL,0,'70:125',NULL,1,0,0x00818314,7,2,2,3,80,1,10
, ' bonus bMatkRate,15; bonus bHealPower,14; bonus2 bSPRegenRate,5,10000; bonus bUnbreakableWeapon,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (1635,'Varinha_da_Recuperação_Rápida','Varinha da Recuperação Rápida',4,20,NULL,0,'70:125',NULL,1,0,0x00818314,7,2,2,3,80,1,10
, ' bonus bInt,3; bonus bDex,2; bonus bMatkRate,15; bonus bDelayRate,-15; bonus2 bSPRegenRate,5,10000; bonus bUnbreakableWeapon,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (1636,'Cajado_de_Espinhos_da_Escuridão','Cajado de Espinhos da Escuridão',4,20,NULL,700,'60:160',NULL,1,0,0x00018314,2,2,2,4,75,1,10
, ' bonus bInt,3; bonus bDex,3; bonus bIgnoreMdefRate,getrefine(); bonus bDelayRate,-(getrefine()*3/2); ', '', '');
REPLACE INTO `item_db_re` VALUES (1637,'Apaga-Mentes','Apaga-Mentes',4,20,NULL,500,'80:170',NULL,1,0,0x00018314,2,2,2,4,70,1,10
, ' bonus bInt,3; bonus bDex,2; bonus bSPrecovRate,8; if( getrefine() > 9 ) bonus5 bAutoSpell,"NPC_WIDESOULDRAIN",3,5,BF_MAGIC,0; else bonus5 bAutoSpell,"NPC_WIDESOULDRAIN",1,5,BF_MAGIC,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (1639,'Cajado_de_Iniciante','Cajado de Iniciante',4,0,NULL,0,'15:32',NULL,1,3,0x00818315,7,2,2,1,1,0,10
, ' bonus bMatkRate,16; ', '', '');
REPLACE INTO `item_db_re` VALUES (1640,'Cetro_Glorioso','Cetro Glorioso',4,20,NULL,0,'70:135',NULL,1,0,0x00818314,7,2,2,4,80,1,10
, ' bonus2 bMagicAddRace,RC_DemiHuman,15; bonus2 bIgnoreMdefRate,RC_DemiHuman,25 + ((getrefine() > 5) ? 5 : 0); bonus bUnbreakableWeapon,0; if(getrefine() > 8) { bonus bMatkRate,5; bonus bCastrate,-5; bonus bDelayRate,-5; } ', '', '');
REPLACE INTO `item_db_re` VALUES (1641,'Varinha_Gloriosa_de_Cura','Varinha Gloriosa de Cura',4,20,NULL,0,'70:135',NULL,1,0,0x00818314,7,2,2,4,80,1,10
, ' bonus bHealPower,14; bonus bDelayRate,-10; bonus bUnbreakableWeapon,0; if(getrefine() > 5) { bonus2 bIgnoreMdefRate,RC_DemiHuman,5; bonus bHealPower,5+(((getrefine()>14)?14:getrefine())-5)*2; } if(getrefine() > 8) bonus5 bAutoSpellOnSkill,"AL_HEAL","AL_HEAL",10,100,1; if(getrefine() > 9) { bonus bHealPower,10; } ', '', '');
REPLACE INTO `item_db_re` VALUES (1643,'Cajado_da_Árvore_Morta','Cajado da Árvore Morta',4,20,NULL,100,'100:155',NULL,1,0,0x00818314,7,2,2,4,70,1,10
, ' bonus bInt,4; if (getrefine()>5) { bonus bInt,getrefine()-5; bonus bMaxHP,-200; bonus bMaxSP,-100; } ', '', '');
REPLACE INTO `item_db_re` VALUES (1646,'Bastão_de_Lágrimas','Bastão de Lágrimas',4,20,NULL,500,'30:180',NULL,1,2,0x00010204,2,2,2,3,50,1,10
, ' bonus bInt,4; bonus bMdef,1; bonus2 bSkillAtk,"WZ_STORMGUST",getrefine(); if (getrefine() > 9) bonus2 bCastRate,"WZ_STORMGUST",-8; ', '', '');
REPLACE INTO `item_db_re` VALUES (1647,'Cajado_da_Cruz','Cajado da Cruz',4,20,NULL,500,'30:175',NULL,1,1,0x00008110,2,2,2,3,50,1,10
, ' bonus bAtkEle,Ele_Holy; bonus bInt,4; bonus4 bAutoSpellOnSkill,"AL_HEAL","AL_BLESSING",getskilllv("AL_BLESSING")>1?getskilllv("AL_BLESSING"):1,20; ', '', '');
REPLACE INTO `item_db_re` VALUES (1648,'Cajado_do_Maestro','Cajado do Maestro',4,20,NULL,500,'30:180',NULL,1,0,0x00010200,2,2,2,4,50,1,10
, ' bonus bInt,2; bonus bDex,1; if(getskilllv("SA_DRAGONOLOGY") == 5) { bonus bUseSPrate,-15; bonus bInt,3; } ', '', '');
REPLACE INTO `item_db_re` VALUES (1649,'Cajado_Raffine','Cajado Raffine',4,20,NULL,500,'30:180',NULL,1,0,0x00818315,7,2,2,3,100,1,10
, ' /* bonus bFixedCastRate,-getrefine(); */ ', '', '');
REPLACE INTO `item_db_re` VALUES (1650,'Cajado_Valhalla_Iniciante','Cajado Valhalla Iniciante',4,0,NULL,0,'60:125',NULL,1,0,0x00818314,7,2,2,2,26,0,10
, ' bonus bInt,2; ', '', '');
REPLACE INTO `item_db_re` VALUES (1651,'Cajado_Valhalla_Intermediário','Cajado Valhalla Intermediário',4,0,NULL,0,'60:150',NULL,1,0,0x00818314,7,2,2,2,40,0,10
, ' bonus bInt,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (1654,'Cajado_Mental','Cajado Mental',4,20,NULL,500,'40:170',NULL,1,1,0x00818315,7,2,2,3,102,1,10
, ' if(getrefine()>5) { bonus2 bSkillAtk,"SO_PSYCHIC_WAVE",(getrefine()-5)*2; bonus bMaxHPRate,-(getrefine()-5)*2; } bonus2 bSkillVariableCast,"SO_PSYCHIC_WAVE",-3000; bonus2 bSkillUseSP,"SO_PSYCHIC_WAVE",-60; ', '', ' itemheal 0,-100; ');
REPLACE INTO `item_db_re` VALUES (1701,'Arco','Arco',4,1000,NULL,500,'15',NULL,5,3,0x000A0848,7,2,34,1,4,1,11
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1702,'Arco','Arco',4,1000,NULL,500,'15',NULL,5,4,0x000A0848,7,2,34,1,4,1,11
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1703,'Arco','Arco',4,1000,NULL,0,'15',NULL,5,0,0x000A0848,7,2,34,1,4,1,11
, ' bonus2 bAddDamageClass,1002,500; bonus2 bAddDamageClass,1113,500; bonus2 bAddDamageClass,1031,500; bonus2 bAddDamageClass,1242,500; ', '', '');
REPLACE INTO `item_db_re` VALUES (1704,'Arco_Composto','Arco Composto',4,2500,NULL,600,'29',NULL,5,3,0x000A0848,7,2,34,1,4,1,11
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1705,'Arco_Composto','Arco Composto',4,2500,NULL,600,'29',NULL,5,4,0x000A0848,7,2,34,1,4,1,11
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1706,'Arco_Composto','Arco Composto',4,2500,NULL,600,'29',NULL,5,0,0x000A0848,7,2,34,1,4,1,11
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1707,'Arco_Grande','Arco Grande',4,10000,NULL,1000,'50',NULL,5,2,0x000A0848,7,2,34,2,18,1,11
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1708,'Arco_Grande','Arco Grande',4,10000,NULL,1000,'50',NULL,5,3,0x000A0848,7,2,34,2,18,1,11
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1709,'Arco_Grande','Arco Grande',4,10000,NULL,1000,'50',NULL,5,0,0x000A0848,7,2,34,2,18,1,11
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1710,'Besta','Besta',4,17000,NULL,900,'65',NULL,5,2,0x000A0848,7,2,34,2,18,1,11
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1711,'Besta','Besta',4,17000,NULL,900,'65',NULL,5,3,0x000A0848,7,2,34,2,18,1,11
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1712,'Besta','Besta',4,17000,NULL,900,'65',NULL,5,0,0x000A0848,7,2,34,2,18,1,11
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1713,'Arbalestee','Arbalestee',4,48000,NULL,1000,'90',NULL,5,1,0x000A0848,7,2,34,3,33,1,11
, ' bonus bDex,2; ', '', '');
REPLACE INTO `item_db_re` VALUES (1714,'Gakkung','Gakkung',4,42000,NULL,1100,'100',NULL,5,1,0x000A0848,7,2,34,3,33,1,11
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1715,'Arbalestee','Arbaleste',4,48000,NULL,1000,'90',NULL,5,2,0x000A0848,7,2,34,3,33,1,11
, ' bonus bDex,2; ', '', '');
REPLACE INTO `item_db_re` VALUES (1716,'Gakkung','Gakkung',4,42000,NULL,1100,'100',NULL,5,2,0x000A0848,7,2,34,3,33,1,11
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1718,'Arco_de_Caça','Arco de Caça',4,64000,NULL,1500,'125',NULL,5,0,0x00000800,7,2,34,3,33,1,11
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1719,'Arco_Voraz','Arco Voraz',4,20,NULL,500,'75',NULL,11,0,0x00000040,7,2,34,4,48,1,11
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1720,'Arco_de_Rudra','Arco de Rudra',4,20,NULL,1200,'150',NULL,5,0,0x000A0808,7,2,34,4,48,1,11
, ' bonus bAtkEle,Ele_Holy; bonus bInt,5; skill "AL_CURE",1; skill "AL_HEAL",1; bonus2 bResEff,Eff_Poison,5000; bonus2 bResEff,Eff_Curse,5000; bonus2 bResEff,Eff_Silence,5000; bonus2 bResEff,Eff_Confusion,5000; bonus2 bResEff,Eff_Blind,5000; ', '', '');
REPLACE INTO `item_db_re` VALUES (1721,'Besta_de_Repetição','Besta de Repetição',4,89000,NULL,2000,'95',NULL,9,1,0x00020840,7,2,34,3,65,1,11
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1722,'Balista','Balista',4,124000,NULL,3500,'145',NULL,5,0,0x00080800,7,2,34,4,77,1,11
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1723,'Arco_de_Luna','Arco de Luna',4,20,NULL,2000,'100',NULL,5,2,0x00000800,7,2,34,3,30,1,11
, ' bonus bDef,2+3*(getrefine()>5)+2*(getrefine()>8); ', '', '');
REPLACE INTO `item_db_re` VALUES (1724,'Asa_de_Dragão','Asa de Dragão',4,20,NULL,1200,'100',NULL,5,0,0x000A0848,7,2,34,4,60,1,11
, ' bonus3 bAddMonsterDropItem,1765,RC_Dragon,300; bonus bIgnoreDefRace,RC_Dragon; ', '', '');
REPLACE INTO `item_db_re` VALUES (1725,'Arco_do_Menestrel','Arco do Menestrel',4,20,NULL,1700,'120',NULL,5,1,0x00080800,7,2,34,4,70,1,11
, ' bonus bInt,2; bonus bSPrecovRate,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (1726,'Arco_de_Caça','Arco de Caça',4,64000,NULL,1500,'125',NULL,5,1,0x00000800,7,2,34,3,33,1,11
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1727,'Balista','Balista',4,124000,NULL,3500,'145',NULL,5,1,0x00080800,7,2,34,4,77,1,11
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1728,'Balista_[A]','Balista [A]',4,1,NULL,0,'194',NULL,5,0,0x00080800,7,2,34,4,1,0,11
, ' bonus bLongAtkRate,20; ', '', '');
REPLACE INTO `item_db_re` VALUES (1730,'Arco_Incendiário','Arco Incendiário',4,20,NULL,1400,'95',NULL,5,1,0x000A0808,7,2,34,3,55,1,11
, ' bonus2 bSubEle,Ele_Fire,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (1731,'Arco_Glacial','Arco Glacial',4,20,NULL,1400,'100',NULL,5,1,0x000A0808,7,2,34,3,55,1,11
, ' bonus2 bAddEff,Eff_Freeze,1000; ', '', '');
REPLACE INTO `item_db_re` VALUES (1732,'Arco_da_Terra','Arco da Terra',4,20,NULL,1400,'105',NULL,5,1,0x000A0808,7,2,34,3,55,1,11
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1733,'Arco_do_Vendaval','Arco do Vendaval',4,20,NULL,1400,'95',NULL,5,1,0x000A0808,7,2,34,3,55,1,11
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1734,'Arco_de_Orc','Arco de Orc',4,20,NULL,1600,'120',NULL,5,0,0x000A0808,7,2,34,4,65,1,11
, ' bonus2 bAddMonsterDropItem,1753,200; ', '', '');
REPLACE INTO `item_db_re` VALUES (1736,'Amarra_Dupla','Amarra Dupla',4,20,NULL,900,'70',NULL,5,3,0x00000800,2,2,34,3,70,1,11
, ' bonus3 bAutoSpell,"AC_DOUBLE",GetSkillLv("AC_DOUBLE"),10; ', '', '');
REPLACE INTO `item_db_re` VALUES (1737,'Asas_de_Ixion','Asas de Ixion',4,20,NULL,300,'135',NULL,5,1,0x00000800,2,2,34,4,70,1,11
, ' autobonus "{ bonus bAspdRate,7; }",10+(getrefine()*2),7000,BF_WEAPON,"{ specialeffect2 EF_HASTEUP; }"; bonus2 bAddSkillBlow,"AC_CHARGEARROW",3; ', '', '');
REPLACE INTO `item_db_re` VALUES (1738,'Besta_de_Batalha_A','Besta de Batalha A',4,0,NULL,0,'100',NULL,5,0,0x000A0848,7,2,34,3,80,1,11
, ' bonus bDex,2; bonus2 bAddRace,RC_DemiHuman,55; bonus2 bIgnoreDefRate,RC_DemiHuman,20; bonus bUnbreakableWeapon,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (1739,'Besta_de_Batalha_B','Besta de Batalha B',4,0,NULL,0,'100',NULL,5,0,0x000A0848,7,2,34,3,80,1,11
, ' bonus bDex,2; bonus bInt,10; bonus2 bAddRace,RC_DemiHuman,55; bonus bUnbreakableWeapon,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (1740,'Arco_de_Nepenthes','Arco de Nepenthes',4,20,NULL,1000,'105',NULL,5,2,0x00000800,2,2,34,4,60,1,11
, ' bonus4 bAutoSpellOnSkill,"AC_DOUBLE","AC_CHARGEARROW",1,20; ', '', '');
REPLACE INTO `item_db_re` VALUES (1741,'Mentiroso_Maldito','Mentiroso Maldito',4,20,NULL,1250,'125',NULL,5,1,0x00080808,2,2,34,4,80,1,11
, ' bonus bLuk,-2; bonus2 bAddEff,Eff_Curse,400; ', '', '');
REPLACE INTO `item_db_re` VALUES (1742,'Arco_Composto_de_Iniciante','Arco Composto de Iniciante',4,1,NULL,0,'49',NULL,5,3,0x000A0848,7,2,34,1,4,0,11
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1743,'Arco_de_Caça_Glorioso','Arco de Caça Glorioso',4,0,NULL,0,'100',NULL,5,0,0x001A0848,7,2,34,4,80,1,11
, ' bonus2 bAddRace,RC_DemiHuman,55; bonus2 bIgnoreDefRate,RC_DemiHuman,20; bonus bCritAtkRate,getrefine() * 2; bonus bUnbreakableWeapon,0; if(getrefine()>5) { bonus2 bAddRace,RC_DemiHuman,pow(((getrefine()>14)?14:getrefine())-4,2); bonus2 bIgnoreDefRate,RC_DemiHuman,5; } if(getrefine()>8) bonus2 bSkillAtk,"AC_DOUBLE",20; ', '', '');
REPLACE INTO `item_db_re` VALUES (1745,'Assalto_do_Falcão','Assalto do Falcão',4,0,NULL,1000,'100',NULL,5,2,0x00080808,2,2,34,3,50,1,11
, ' bonus2 bSkillAtk,"SN_SHARPSHOOTING",10; bonus2 bSkillAtk,"AC_DOUBLE",10; bonus2 bSkillAtk,"AC_CHARGEARROW",10; ', '', '');
REPLACE INTO `item_db_re` VALUES (1746,'Arco_Élfico','Arco Élfico',4,20,NULL,1500,'160',NULL,5,1,0x00080800,7,2,34,3,100,1,11
, ' bonus bDex,2; ', '', '');
REPLACE INTO `item_db_re` VALUES (1747,'Arco_Valhalla_Iniciante','Arco Valhalla Iniciante',4,0,NULL,0,'82',NULL,5,3,0x000A0848,7,2,34,2,26,0,11
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1748,'Arco_Valhalla_Intermediário','Arco Valhalla Intermediário',4,0,NULL,0,'120',NULL,5,3,0x000A0848,7,2,34,2,40,0,11
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1750,'Flecha','Flecha',10,1,NULL,1,'25',NULL,NULL,NULL,0x000A1848,7,2,32768,NULL,1,NULL,1
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1751,'Flecha_de_Prata','Flecha de Prata',10,3,NULL,2,'30',NULL,NULL,NULL,0x000A1848,7,2,32768,NULL,1,NULL,1
, ' bonus bAtkEle,Ele_Holy; ', '', '');
REPLACE INTO `item_db_re` VALUES (1752,'Flecha_de_Fogo','Flecha de Fogo',10,3,NULL,2,'30',NULL,NULL,NULL,0x000A1848,7,2,32768,NULL,1,NULL,1
, ' bonus bAtkEle,Ele_Fire; ', '', '');
REPLACE INTO `item_db_re` VALUES (1753,'Flecha_de_Aço','Flecha de Aço',10,4,NULL,2,'40',NULL,NULL,NULL,0x000A1848,7,2,32768,NULL,1,NULL,1
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1754,'Flecha_de_Cristal','Flecha de Cristal',10,3,NULL,2,'30',NULL,NULL,NULL,0x000A1848,7,2,32768,NULL,1,NULL,1
, ' bonus bAtkEle,Ele_Water; ', '', '');
REPLACE INTO `item_db_re` VALUES (1755,'Flecha_de_Vento','Flecha de Vento',10,3,NULL,2,'30',NULL,NULL,NULL,0x000A1848,7,2,32768,NULL,1,NULL,1
, ' bonus bAtkEle,Ele_Wind; ', '', '');
REPLACE INTO `item_db_re` VALUES (1756,'Flecha_de_Pedra','Flecha de Pedra',10,3,NULL,2,'30',NULL,NULL,NULL,0x000A1848,7,2,32768,NULL,1,NULL,1
, ' bonus bAtkEle,Ele_Earth; ', '', '');
REPLACE INTO `item_db_re` VALUES (1757,'Flecha_Incorpórea','Flecha Incorpórea',10,3,NULL,1,'30',NULL,NULL,NULL,0x000A1848,7,2,32768,NULL,1,NULL,1
, ' bonus bAtkEle,Ele_Ghost; ', '', '');
REPLACE INTO `item_db_re` VALUES (1758,'Flecha_Atordoante','Flecha Atordoante',10,10,NULL,3,'1',NULL,NULL,NULL,0x000A1848,7,2,32768,NULL,1,NULL,1
, ' bonus2 bAddEff,Eff_Stun,1000; ', '', '');
REPLACE INTO `item_db_re` VALUES (1759,'Flecha_Congelante','Flecha Congelante',10,10,NULL,3,'1',NULL,NULL,NULL,0x000A1848,7,2,32768,NULL,1,NULL,1
, ' bonus bAtkEle,Ele_Water; bonus2 bAddEff,Eff_Freeze,1000; ', '', '');
REPLACE INTO `item_db_re` VALUES (1760,'Flecha_Luminosa','Flecha Luminosa',10,10,NULL,3,'1',NULL,NULL,NULL,0x000A1848,7,2,32768,NULL,1,NULL,1
, ' bonus2 bAddEff,Eff_Blind,1000; ', '', '');
REPLACE INTO `item_db_re` VALUES (1761,'Flecha_Amaldiçoada','Flecha Amaldiçoada',10,10,NULL,3,'1',NULL,NULL,NULL,0x000A1848,7,2,32768,NULL,1,NULL,1
, ' bonus2 bAddEff,Eff_Curse,1000; ', '', '');
REPLACE INTO `item_db_re` VALUES (1762,'Flecha_Enferrujada','Flecha Enferrujada',10,3,NULL,2,'30',NULL,NULL,NULL,0x000A1848,7,2,32768,NULL,1,NULL,1
, ' bonus bAtkEle,Ele_Poison; ', '', '');
REPLACE INTO `item_db_re` VALUES (1763,'Flecha_Envenenada','Flecha Envenenada',10,10,NULL,3,'1',NULL,NULL,NULL,0x000A1848,7,2,32768,NULL,1,NULL,1
, ' bonus bAtkEle,Ele_Poison; bonus2 bAddEff,Eff_Poison,2000; ', '', '');
REPLACE INTO `item_db_re` VALUES (1764,'Flecha_Afiada','Flecha Afiada',10,20,NULL,3,'10',NULL,NULL,NULL,0x000A1848,7,2,32768,NULL,1,NULL,1
, ' bonus bCritical,20; ', '', '');
REPLACE INTO `item_db_re` VALUES (1765,'Flecha_de_Oridecon','Flecha de Oridecon',10,30,NULL,3,'50',NULL,NULL,NULL,0x000A1848,7,2,32768,NULL,1,NULL,1
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1766,'Flecha_Dissipadora_do_Mal','Flecha Dissipadora do Mal',10,40,NULL,3,'50',NULL,NULL,NULL,0x000A1848,7,2,32768,NULL,1,NULL,1
, ' bonus bAtkEle,Ele_Holy; ', '', '');
REPLACE INTO `item_db_re` VALUES (1767,'Flecha_Sombria','Flecha Sombria',10,3,NULL,2,'30',NULL,NULL,NULL,0x000A1848,7,2,32768,NULL,1,NULL,1
, ' bonus bAtkEle,Ele_Dark; ', '', '');
REPLACE INTO `item_db_re` VALUES (1768,'Flecha_Sonífera','Flecha Sonífera',10,10,NULL,3,'1',NULL,NULL,NULL,0x000A1848,7,2,32768,NULL,1,NULL,1
, ' bonus2 bAddEff,Eff_Sleep,2000; ', '', '');
REPLACE INTO `item_db_re` VALUES (1769,'Flecha_Emudecedora','Flecha Emudecedora',10,10,NULL,3,'1',NULL,NULL,NULL,0x000A1848,7,2,32768,NULL,1,NULL,1
, ' bonus2 bAddEff,Eff_Silence,1000; ', '', '');
REPLACE INTO `item_db_re` VALUES (1770,'Flecha_de_Ferro','Flecha de Ferro',10,2,NULL,1,'30',NULL,NULL,NULL,0x000A1848,7,2,32768,NULL,1,NULL,1
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1771,'Faca_Envenenada','Faca Envenenada',10,50,NULL,5,'30',NULL,NULL,NULL,0x00001000,7,2,32768,NULL,1,NULL,2
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1772,'Flecha_Sagrada','Flecha Sagrada',10,3,NULL,2,'50',NULL,NULL,NULL,0x000A1848,7,2,32768,NULL,1,NULL,1
, ' bonus bAtkEle,Ele_Holy; bonus2 bAddRace,RC_Demon,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (1801,'Waghnak','Waghnak',4,8000,NULL,400,'30',NULL,1,3,0x00008100,7,2,2,1,1,1,12
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1802,'Waghnak','Waghnak',4,8000,NULL,400,'30',NULL,1,4,0x00008100,7,2,2,1,1,1,12
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1803,'Soqueira','Soqueira',4,25000,NULL,450,'50',NULL,1,2,0x00008100,7,2,2,2,12,1,12
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1804,'Soqueira','Soqueira',4,25000,NULL,450,'50',NULL,1,3,0x00008100,7,2,2,2,12,1,12
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1805,'Soco_Inglês','Soco Inglês',4,32000,NULL,450,'65',NULL,1,2,0x00008100,7,2,2,2,12,1,12
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1806,'Soco_Inglês','Soco Inglês',4,32000,NULL,450,'65',NULL,1,3,0x00008100,7,2,2,2,12,1,12
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1807,'Punho','Punho',4,53000,NULL,650,'115',NULL,1,0,0x00008100,7,2,2,3,24,1,12
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1808,'Punho','Punho',4,53000,NULL,650,'115',NULL,1,1,0x00008100,7,2,2,3,24,1,12
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1809,'Garra','Garra',4,67000,NULL,500,'86',NULL,1,1,0x00008100,7,2,2,3,24,1,12
, ' bonus bStr,2; ', '', '');
REPLACE INTO `item_db_re` VALUES (1810,'Garra','Garra',4,67000,NULL,500,'86',NULL,1,2,0x00008100,7,2,2,3,24,1,12
, ' bonus bStr,2; ', '', '');
REPLACE INTO `item_db_re` VALUES (1811,'Dedos_Afiados','Dedos_Afiados',4,58000,NULL,500,'97',NULL,1,1,0x00008100,7,2,2,3,24,1,12
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1812,'Dedos_Afiados','Dedos Afiados',4,58000,NULL,500,'97',NULL,1,2,0x00008100,7,2,2,3,24,1,12
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1813,'Punho_do_Kaiser','Punho do Kaiser',4,20,NULL,450,'110',NULL,1,0,0x00008100,7,2,2,4,36,1,12
, ' bonus bAtkEle,Ele_Wind; bonus2 bAddRace,RC_Undead,5; bonus2 bAddEle,Ele_Water,10; bonus2 bAddEle,Ele_Earth,10; bonus2 bAddEle,Ele_Fire,10; bonus2 bAddEle,Ele_Wind,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (1814,'Fúria_Insana','Fúria_Insana',4,20,NULL,500,'120',NULL,1,0,0x00008100,7,2,2,4,36,1,12
, ' bonus bAspdRate,12; ', '', '');
REPLACE INTO `item_db_re` VALUES (1815,'Garra_de_Hatii','Garra de Hatii',4,20,NULL,550,'152',NULL,1,1,0x00008100,7,2,2,4,70,1,12
, ' bonus bAtkEle,Ele_Dark; bonus bMaxHPrate,-2; bonus2 bAddEff,Eff_Bleeding,200; ', '', '');
REPLACE INTO `item_db_re` VALUES (1816,'Fúria_Insana','Fúria Insana',4,20,NULL,500,'120',NULL,1,1,0x00008100,7,2,2,4,36,1,12
, ' bonus bAspdRate,12; ', '', '');
REPLACE INTO `item_db_re` VALUES (1817,'Punho_do_Kaiser_[A]','Punho do Kaiser [A]',4,1,NULL,0,'159',NULL,1,0,0x00008100,7,2,2,4,1,0,12
, ' bonus bAtkEle,Ele_Wind; bonus2 bAddRace,RC_Undead,5; bonus2 bAddEle,Ele_Water,10; bonus2 bAddEle,Ele_Earth,10; bonus2 bAddEle,Ele_Fire,10; bonus2 bAddEle,Ele_Wind,10; bonus bAspdRate,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (1818,'Punho_de_Magma','Punho de Magma',4,20,NULL,650,'80',NULL,1,3,0x00008100,7,2,2,3,75,1,12
, ' bonus3 bAutoSpell,"SA_FLAMELAUNCHER",5,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (1819,'Punho_Gélido','Punho Gélido',4,20,NULL,650,'80',NULL,1,3,0x00008100,7,2,2,3,75,1,12
, ' bonus3 bAutoSpell,"SA_FROSTWEAPON",5,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (1820,'Punho_Voltaico','Punho Voltaico',4,20,NULL,650,'80',NULL,1,3,0x00008100,7,2,2,3,75,1,12
, ' bonus3 bAutoSpell,"SA_LIGHTNINGLOADER",5,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (1821,'Punho_Sísmico','Punho Sísmico',4,20,NULL,650,'80',NULL,1,3,0x00008100,7,2,2,3,75,1,12
, ' bonus3 bAutoSpell,"SA_SEISMICWEAPON",5,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (1822,'Luva_de_Combo','Luva de Combo',4,20,NULL,500,'30',NULL,1,4,0x00008100,7,2,2,3,60,1,12
, ' bonus2 bSkillAtk,"MO_TRIPLEATTACK",15; bonus2 bSkillAtk,"MO_CHAINCOMBO",15; bonus2 bSkillAtk,"MO_COMBOFINISH",20; ', '', '');
REPLACE INTO `item_db_re` VALUES (1823,'Punho_de_Batalha_A','Punho de Batalha A',4,20,NULL,0,'30',NULL,1,0,0x00008100,7,2,2,3,80,1,12
, ' bonus bStr,2; bonus bAgi,1; bonus2 bAddRace,RC_DemiHuman,95; bonus2 bIgnoreDefRate,RC_DemiHuman,20; bonus4 bAutoSpell,"CH_SOULCOLLECT",1,5,0; bonus bUnbreakableWeapon,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (1824,'Punho_de_Batalha_B','Punho de Batalha B',4,20,NULL,0,'30',NULL,1,0,0x00008100,7,2,2,3,80,1,12
, ' bonus bStr,2; bonus bInt,1; bonus2 bAddRace,RC_DemiHuman,95; bonus2 bCastrate,271,-25; autobonus "{ bonus2 bCastrate,271,-100; }",50,6000,BF_WEAPON,"{ specialeffect2 EF_SUFFRAGIUM; }"; bonus bUnbreakableWeapon,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (1825,'Espírito_do_Leão_da_Montanha','Espírito do Leão da Montanha',4,20,NULL,600,'95',NULL,1,3,0x00008000,2,2,2,3,60,1,12
, ' bonus3 bAutoSpell,"NPC_CRITICALWOUND",1,100; bonus4 bAutoSpellOnSkill,"CH_PALMSTRIKE","MO_INVESTIGATE",1,100; bonus3 bAutoSpell,"MO_CALLSPIRITS",5,100; ', '', '');
REPLACE INTO `item_db_re` VALUES (1826,'Garra_Gloriosa','Garra Gloriosa',4,20,NULL,0,'30',NULL,1,0,0x00008100,7,2,2,4,80,1,12
, ' bonus2 bAddRace,RC_DemiHuman,95; bonus2 bIgnoreDefRate,RC_DemiHuman,20; bonus bUnbreakableWeapon,0; if(getrefine()>5) { bonus2 bAddRace,RC_DemiHuman,pow(((getrefine()>14)?14:getrefine())-4,2); bonus2 bIgnoreDefRate,RC_DemiHuman,5; } if(getrefine()>8) { bonus3 bAutoSpell,"MO_INVESTIGATE",5,(getrefine()*10-50); bonus3 bAutoSpell,"AL_DECAGI",1,(getrefine()*10-50); } ', '', '');
REPLACE INTO `item_db_re` VALUES (1827,'Punho_Glorioso','Punho Glorioso',4,20,NULL,0,'30',NULL,1,0,0x00008100,7,2,2,4,80,1,12
, ' bonus2 bAddRace,RC_DemiHuman,95; bonus2 bIgnoreDefRate,RC_DemiHuman,20; bonus bUnbreakableWeapon,0; if(getrefine()>5) { bonus2 bAddRace,RC_DemiHuman,pow(((getrefine()>14)?14:getrefine())-4,2); bonus2 bIgnoreDefRate,RC_DemiHuman,5; } if(getrefine()>8) { bonus2 bCastrate,"MO_EXTREMITYFIST",-100; bonus4 bautospellonskill,"MO_EXPLOSIONSPIRITS","CH_SOULCOLLECT",1,1000; bonus bFixedCastrate,-100; } ', '', '');
REPLACE INTO `item_db_re` VALUES (1830,'Punho_Violento','Punho Violento',4,20,NULL,500,'142',NULL,1,1,0x00008100,7,2,2,3,102,1,12
, ' /* bonus2 bSkillAtk,"SR_EARTHSHAKER",20; bonus2 bSkillAtk,"SR_SKYNETBLOW",20; */ bonus bUseSPrate,5; if(getrefine()>6) { bonus bUseSPrate,-1*(getrefine()-6); } ', '', '');
REPLACE INTO `item_db_re` VALUES (1901,'Violinoo','Violinoo',4,4000,NULL,700,'50',NULL,1,3,0x00080000,7,1,2,1,2,1,13
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1902,'Violinoo','Violino',4,4000,NULL,700,'50',NULL,1,4,0x00080000,7,1,2,1,2,1,13
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1903,'Bandolin','Bandolin',4,18000,NULL,400,'90',NULL,1,2,0x00080000,7,1,2,2,14,1,13
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1904,'Bandolin','Bandolin',4,18000,NULL,400,'90',NULL,1,3,0x00080000,7,1,2,2,14,1,13
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1905,'Alaúde','Alaúde',4,24500,NULL,500,'105',NULL,1,2,0x00080000,7,1,2,2,14,1,13
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1906,'Alaúde','Alaúde',4,24500,NULL,500,'105',NULL,1,3,0x00080000,7,1,2,2,14,1,13
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1907,'Violão','Violão',4,47000,NULL,900,'142',NULL,1,0,0x00080000,7,1,2,3,27,1,13
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1908,'Violão','Violão',4,47000,NULL,900,'142',NULL,1,1,0x00080000,7,1,2,3,27,1,13
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1909,'Harpaa','Harpaa',4,62000,NULL,900,'114',NULL,1,1,0x00080000,7,1,2,3,27,1,13
, ' bonus bInt,2; ', '', '');
REPLACE INTO `item_db_re` VALUES (1910,'Harpaa','Harpa',4,62000,NULL,900,'114',NULL,1,2,0x00080000,7,1,2,3,27,1,13
, ' bonus bInt,2; ', '', '');
REPLACE INTO `item_db_re` VALUES (1911,'Gumoongoh','Gumoongoh',4,54000,NULL,1300,'126',NULL,1,1,0x00080000,7,1,2,3,27,1,13
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1912,'Gumoongoh','Gumoongoh',4,54000,NULL,1300,'126',NULL,1,2,0x00080000,7,1,2,3,27,1,13
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1913,'Guitarra_Elétrica','Guitarra Elétrica',4,20,NULL,1800,'110',NULL,1,0,0x00080000,7,1,2,4,70,1,13
, ' skill "WZ_JUPITEL",1; bonus3 bAutoSpell,"WZ_JUPITEL",1,100; bonus bAtkEle,Ele_Wind; bonus bInt,2; bonus bAgi,1; bonus bUnbreakableWeapon,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (1914,'Violão_da_Paixão_Ardente','Violão da Paixão Ardente',4,20,NULL,900,'110',NULL,1,0,0x00080000,7,1,2,3,27,1,13
, ' bonus bAtkEle,Ele_Fire; ', '', '');
REPLACE INTO `item_db_re` VALUES (1915,'Violão_do_Solitário','Violão do Solitário',4,20,NULL,900,'110',NULL,1,0,0x00080000,7,1,2,3,27,1,13
, ' bonus bAtkEle,Ele_Water; ', '', '');
REPLACE INTO `item_db_re` VALUES (1916,'Violão_da_Mãe_Terra','Violão da Mãe Terra',4,20,NULL,900,'110',NULL,1,0,0x00080000,7,1,2,3,27,1,13
, ' bonus bAtkEle,Ele_Earth; ', '', '');
REPLACE INTO `item_db_re` VALUES (1917,'Violão_da_Brisa_Gentil','Violão da Brisa Gentil',4,20,NULL,900,'110',NULL,1,0,0x00080000,7,1,2,3,27,1,13
, ' bonus bAtkEle,Ele_Wind; ', '', '');
REPLACE INTO `item_db_re` VALUES (1918,'Alaúde_Oriental','Alaúde Oriental',4,20,NULL,1200,'150',NULL,1,0,0x00080000,7,1,2,4,65,1,13
, ' bonus2 bSkillAtk,"CG_ARROWVULCAN",10; bonus2 bSkillAtk,"BA_MUSICALSTRIKE",10; ', '', '');
REPLACE INTO `item_db_re` VALUES (1919,'Contra-Baixo','Contra-Baixo',4,20,NULL,1500,'130',NULL,1,1,0x00080000,2,1,2,3,70,1,13
, ' bonus bSPGainValue,3; bonus4 bAutoSpellWhenHit,"WZ_HEAVENDRIVE",3,30,1; bonus3 bAutoSpell,"NPC_WIDECONFUSE",2,100; ', '', '');
REPLACE INTO `item_db_re` VALUES (1920,'Guitarra_Frenética','Guitarra Frenética',4,20,NULL,1800,'10',NULL,1,0,0x00080000,2,1,2,4,70,1,13
, ' bonus bAspdRate,100; bonus bHPrecovRate,-100; bonus2 bHPLossRate,50,5000; bonus bDex,-readparam(bDex); ', '', '');
REPLACE INTO `item_db_re` VALUES (1922,'Alaúde_Oriental','Alaúde Oriental',4,20,NULL,1200,'150',NULL,1,2,0x00080000,7,1,2,4,65,1,13
, ' bonus2 bSkillAtk,"CG_ARROWVULCAN",10; bonus2 bSkillAtk,"BA_MUSICALSTRIKE",10; ', '', '');
REPLACE INTO `item_db_re` VALUES (1923,'Guitarra_de_Batalha_A','Guitarra de Batalha A',4,20,NULL,0,'50',NULL,1,0,0x00080000,7,1,2,3,80,1,13
, ' bonus bDex,2; bonus2 bAddRace,RC_DemiHuman,95; bonus2 bIgnoreDefRate,RC_DemiHuman,20; bonus bUnbreakableWeapon,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (1924,'Guitarra_de_Batalha_B','Guitarra de Batalha B',4,20,NULL,0,'50',NULL,1,0,0x00080000,7,1,2,3,80,1,13
, ' bonus bDex,2; bonus2 bAddRace,RC_DemiHuman,95; bonus2 bSkillAtk,"CG_ARROWVULCAN",20; bonus bUnbreakableWeapon,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (1925,'Violoncelo','Violoncelo',4,20,NULL,700,'110',NULL,1,3,0x00080000,2,1,2,3,70,1,13
, ' bonus bAgi,2; bonus bDex,3; bonus2 bAddSkillBlow,"BA_MUSICALSTRIKE",2; bonus2 bAddSkillBlow,"CG_ARROWVULCAN",3; ', '', '');
REPLACE INTO `item_db_re` VALUES (1926,'Harpa_de_Nepenthes','Harpa de Nepenthes',4,20,NULL,1000,'120',NULL,1,2,0x00080000,2,1,2,4,60,1,13
, ' bonus bInt,2; if( getrefine()>9 ) { bonus3 bAddEffOnSkill,"BA_MUSICALSTRIKE",Eff_Stun,2000; } else { bonus3 bAddEffOnSkill,"BA_MUSICALSTRIKE",Eff_Stun,1000; } ', '', '');
REPLACE INTO `item_db_re` VALUES (1927,'Guitarra_Gloriosa','Guitarra Gloriosa',4,20,NULL,0,'50',NULL,1,0,0x00080000,7,1,2,4,80,1,13
, ' bonus2 bAddRace,RC_DemiHuman,95; bonus2 bIgnoreDefRate,RC_DemiHuman,20; bonus bUnbreakableWeapon,0; if(getrefine()>5) { bonus2 bAddRace,RC_DemiHuman,pow(((getrefine()>14)?14:getrefine())-4,2); bonus2 bIgnoreDefRate,RC_DemiHuman,5; } if(getrefine()>8) bonus4 bAutoSpellOnSkill,"CG_ARROWVULCAN","CG_TAROTCARD",5,100; ', '', '');
REPLACE INTO `item_db_re` VALUES (1930,'Flauta_de_Raiz','Flauta de Raiz',4,20,NULL,800,'170:50',NULL,1,1,0x00080000,7,1,2,3,102,1,13
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1950,'Cordel','Cordel',4,2500,NULL,400,'45',NULL,2,3,0x00080000,7,0,2,1,3,1,14
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1951,'Cordel','Cordel',4,2500,NULL,400,'45',NULL,2,4,0x00080000,7,0,2,1,3,1,14
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1952,'Cordame','Cordame',4,12000,NULL,300,'80',NULL,2,2,0x00080000,7,0,2,2,16,1,14
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1953,'Cordame','Cordame',4,12000,NULL,300,'80',NULL,2,3,0x00080000,7,0,2,2,16,1,14
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1954,'Açoite','Açoite Whip',4,17500,NULL,1000,'95',NULL,2,2,0x00080000,7,0,2,2,16,1,14
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1955,'Açoite','Açoite',4,17500,NULL,1000,'95',NULL,2,3,0x00080000,7,0,2,2,16,1,14
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1956,'Azorrague','Azorrague Whip',4,32000,NULL,900,'135',NULL,2,0,0x00080000,7,0,2,3,30,1,14
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1957,'Azorrague','Azorrague',4,32000,NULL,900,'135',NULL,2,1,0x00080000,7,0,2,3,30,1,14
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1958,'Chibata','Chibata Whip',4,41000,NULL,700,'105',NULL,2,1,0x00080000,7,0,2,3,30,1,14
, ' bonus bLuk,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (1959,'Chibata','Chibata',4,41000,NULL,700,'105',NULL,2,2,0x00080000,7,0,2,3,30,1,14
, ' bonus bLuk,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (1960,'Chicote','Chicote',4,38000,NULL,700,'120',NULL,2,1,0x00080000,7,0,2,3,30,1,14
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1961,'Chicote','Chicote',4,38000,NULL,700,'120',NULL,2,2,0x00080000,7,0,2,3,30,1,14
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1962,'Serpente','Serpente Whip',4,20,NULL,400,'100',NULL,2,0,0x00080000,7,0,2,4,44,1,14
, ' bonus bDex,5; bonus bAgi,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (1963,'Rosa_Fustigante','Rosa Fustigante',4,20,NULL,300,'115',NULL,2,0,0x00080000,7,0,2,4,44,1,14
, ' bonus bAtkEle,Ele_Poison; bonus2 bAddEff,Eff_Poison,5000; ', '', '');
REPLACE INTO `item_db_re` VALUES (1964,'Chemeti','Chemeti',4,20,NULL,700,'135',NULL,2,0,0x00080000,7,0,2,4,44,1,14
, ' bonus bCritical,5; bonus bFlee,10; bonus bFlee2,2; ', '', '');
REPLACE INTO `item_db_re` VALUES (1965,'Chicote_da_Labareda_Vermelha','Chicote da Labareda Vermelha',4,20,NULL,700,'110',NULL,2,0,0x00080000,7,0,2,3,30,1,14
, ' bonus bAtkEle,Ele_Fire; ', '', '');
REPLACE INTO `item_db_re` VALUES (1966,'Chicote_de_Gelo','Chicote de Gelo',4,20,NULL,700,'110',NULL,2,0,0x00080000,7,0,2,3,30,1,14
, ' bonus bAtkEle,Ele_Water; ', '', '');
REPLACE INTO `item_db_re` VALUES (1967,'Chicote_de_Gaia','Chicote de Gaia',4,20,NULL,700,'110',NULL,2,0,0x00080000,7,0,2,3,30,1,14
, ' bonus bAtkEle,Ele_Earth; ', '', '');
REPLACE INTO `item_db_re` VALUES (1968,'Corda_de_Pular','Corda de Pular',4,20,NULL,400,'120',NULL,2,0,0x00080000,7,0,2,3,30,1,14
, ' bonus bCritical,20; ', '', '');
REPLACE INTO `item_db_re` VALUES (1969,'Chicote_Lâmina','Chicote Lâmina',4,20,NULL,1200,'140',NULL,2,0,0x00080000,7,0,2,4,30,1,14
, ' bonus2 bAddEff,Eff_Bleeding,300; ', '', '');
REPLACE INTO `item_db_re` VALUES (1970,'Chicote_da_Rainha','Chicote da Rainha',4,20,NULL,1100,'150',NULL,2,0,0x00080000,7,0,2,4,65,1,14
, ' bonus2 bSkillAtk,"CG_ARROWVULCAN",10; bonus2 bSkillAtk,"DC_THROWARROW",10; ', '', '');
REPLACE INTO `item_db_re` VALUES (1971,'Fio_Elétrico','Fio Elétrico',4,20,NULL,700,'110',NULL,2,0,0x00080000,7,0,2,3,30,1,14
, ' bonus bAtkEle,Ele_Wind; ', '', '');
REPLACE INTO `item_db_re` VALUES (1972,'Enguia_Elétrica','Enguia Elétrica',4,20,NULL,2000,'100',NULL,2,2,0x00080000,2,0,2,4,70,1,14
, ' bonus bAtkEle,Ele_Wind; bonus bInt,2; bonus bAgi,2; bonus3 bAutoSpell,"WZ_JUPITEL",3,20; if(getrefine()>0) bonus3 bAutoSpell,"CG_ARROWVULCAN",getrefine(),50; ', '', '');
REPLACE INTO `item_db_re` VALUES (1973,'Botas_da_Bruxa_do_Mar','Botas da Bruxa do Mar',4,20,NULL,1500,'110',NULL,2,1,0x00080000,2,0,2,4,70,1,14
, ' bonus bSPGainValue,5; bonus4 bAutoSpellWhenHit,"WZ_FROSTNOVA",3,50,1; bonus3 bAutoSpell,"NPC_WIDESILENCE",2,100; ', '', '');
REPLACE INTO `item_db_re` VALUES (1974,'Chicote_de_Cenoura','Chicote de Cenoura',4,20,NULL,1300,'185',NULL,2,0,0x00080000,2,0,2,4,70,1,14
, ' if(getrefine()>0) bonus3 bAutoSpell,"AL_INCAGI",getrefine(),10; ', '', '');
REPLACE INTO `item_db_re` VALUES (1976,'Chicote_da_Rainha','Chicote da Rainha',4,20,NULL,1100,'150',NULL,2,2,0x00080000,7,0,2,4,65,1,14
, ' bonus2 bSkillAtk,"CG_ARROWVULCAN",10; bonus2 bSkillAtk,"DC_THROWARROW",10; ', '', '');
REPLACE INTO `item_db_re` VALUES (1977,'Serpente_de_Batalha_A','Serpente de Batalha A',4,20,NULL,0,'50',NULL,2,0,0x00080000,7,0,2,3,80,1,14
, ' bonus bDex,2; bonus2 bAddRace,RC_DemiHuman,95; bonus2 bIgnoreDefRate,RC_DemiHuman,20; bonus bUnbreakableWeapon,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (1978,'Serpente_de_Batalha_B','Serpente de Batalha B',4,20,NULL,0,'50',NULL,2,0,0x00080000,7,0,2,3,80,1,14
, ' bonus bDex,2; bonus2 bAddRace,RC_DemiHuman,95; bonus2 bSkillAtk,"CG_ARROWVULCAN",20; bonus bUnbreakableWeapon,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (1979,'Caule_de_Nepenthes','Caule de Nepenthes',4,20,NULL,1000,'120',NULL,2,2,0x00080000,2,0,2,4,60,1,14
, ' bonus bInt,2; if( getrefine()>=9 ) { bonus3 bAddEffOnSkill,"DC_THROWARROW",Eff_Freeze,2000; } else { bonus3 bAddEffOnSkill,"DC_THROWARROW",Eff_Freeze,1000; } ', '', '');
REPLACE INTO `item_db_re` VALUES (1980,'Chicote_do_Desequilíbrio','Chicote do Desequilíbrio',4,20,NULL,700,'110',NULL,2,3,0x00080000,2,0,2,3,70,1,14
, ' bonus bAgi,2; bonus bDex,3; bonus2 bAddSkillBlow,"DC_THROWARROW",2; bonus2 bAddSkillBlow,"CG_ARROWVULCAN",3; ', '', '');
REPLACE INTO `item_db_re` VALUES (1981,'Chicote_Glorioso','Chicote Glorioso',4,20,NULL,0,'50',NULL,2,0,0x00080000,7,0,2,4,80,1,14
, ' bonus2 bAddRace,RC_DemiHuman,95; bonus2 bIgnoreDefRate,RC_DemiHuman,20; bonus bUnbreakableWeapon,0; if(getrefine()>5) { bonus2 bAddRace,RC_DemiHuman,pow(((getrefine()>14)?14:getrefine())-4,2); bonus2 bIgnoreDefRate,RC_DemiHuman,5; } if(getrefine()>8) bonus4 bAutoSpellOnSkill,"CG_ARROWVULCAN","CG_TAROTCARD",5,100; ', '', '');
REPLACE INTO `item_db_re` VALUES (1984,'Chicote_de_Raiz','Chicote de Raiz',4,20,NULL,800,'170:50',NULL,1,1,0x00080000,7,0,2,3,102,1,14
, '', '', '');
REPLACE INTO `item_db_re` VALUES (1985,'Chicote_Caule_de_Rosa','Chicote_Caule_de_Rosa',4,20,NULL,1000,'100:130',NULL,1,0,0x00080000,7,0,2,4,110,1,14
, ' bonus bInt,2; bonus bAgi,-2; /* bonus3 bAutoSpell,"WM_VOICEOFSIREN",1,20; */ ', '', '');
REPLACE INTO `item_db_re` VALUES (2000,'Bastão_da_Destruição','Bastão da Destruição',4,20,NULL,2500,'130:280',NULL,1,1,0x00000200,2,2,34,4,80,1,23
, ' bonus bMatkRate,getrefine()/2; bonus bInt,3; bonus bAgi,10; bonus bUseSPrate,(getrefine()*2); bonus3 bAutoSpellWhenHit,"WZ_JUPITEL",5,(getrefine()*20); bonus2 bCastrate,366,-50; ', '', '');
REPLACE INTO `item_db_re` VALUES (2001,'Cruz_Divina','Cruz Divina',4,20,NULL,1500,'120:210',NULL,1,0,0x00008100,7,2,34,4,70,1,23
, ' bonus bAtkEle,Ele_Holy; bonus bDex,4; bonus2 bSubRace,RC_Demon,15; bonus2 bSubRace,RC_Undead,15; ', '', '');
REPLACE INTO `item_db_re` VALUES (2002,'Cajado_Glorioso_da_Destruição','Cajado Glorioso da Destruição',4,20,NULL,0,'70:210',NULL,1,0,0x00018314,7,2,34,4,80,1,23
, ' bonus bMatkRate,getrefine(); bonus2 bMagicAddRace,RC_DemiHuman,15; bonus2 bIgnoreMdefRate,RC_DemiHuman,25; bonus bUnbreakableWeapon,0; if(getrefine()>5) { bonus2 bMagicAddRace,RC_DemiHuman,(((getrefine()>14)?14:getrefine())-5)*2; bonus2 bIgnoreMdefRate,RC_DemiHuman,5+(((getrefine()>14)?14:getrefine())-5)*2; } if(getrefine()>8) { bonus5 bAutoSpellOnSkill,"WZ_STORMGUST","MG_SAFETYWALL",10,200,1; bonus5 bAutoSpellOnSkill,"WZ_METEOR","MG_SAFETYWALL",10,200,1; bonus5 bAutoSpellOnSkill,"WZ_VERMILION","MG_SAFETYWALL",10,200,1; } ', '', '');
REPLACE INTO `item_db_re` VALUES (2004,'Kronos','Kronos',4,20,NULL,1000,'30:240',NULL,1,0,0x00010204,2,2,34,4,50,1,23
, ' bonus bInt,3+(getrefine()/2); bonus bMaxHP,300+(50*getrefine()/2); autobonus "{ bonus bMatkRate,12; bonus buseSPRate,20; }",1,5000,BF_MAGIC,"{ specialeffect2 EF_ENHANCE; }"; ', '', '');
REPLACE INTO `item_db_re` VALUES (2005,'Cajado_Dea','Cajado Dea',4,20,NULL,1000,'30:220',NULL,1,1,0x00008110,2,2,34,3,50,1,23
, ' bonus bAtkEle,Ele_Holy; bonus bMatkRate,getrefine()/2; bonus bInt,6; bonus bVit,2; autobonus3 "{ }",20,1000,"AL_HEAL","{ specialeffect2 EF_MAGICALATTHIT;  heal 0,200;  }"; ', '', '');
REPLACE INTO `item_db_re` VALUES (2101,'Vembrassa','Vembrassa',5,500,NULL,300,'',20,NULL,0,0xFFFFFFFF,7,2,32,NULL,0,1,1
, '', '', '');
REPLACE INTO `item_db_re` VALUES (2102,'Vembrassa','Vembrassa',5,500,NULL,300,'',20,NULL,1,0xFFFFFFFF,7,2,32,NULL,0,1,1
, '', '', '');
REPLACE INTO `item_db_re` VALUES (2103,'Broquel','Broquel',5,14000,NULL,600,'',40,NULL,0,0x000ED5F2,7,2,32,NULL,0,1,2
, '', '', '');
REPLACE INTO `item_db_re` VALUES (2104,'Broquel','Broquel',5,14000,NULL,600,'',40,NULL,1,0x000ED5F2,7,2,32,NULL,0,1,2
, '', '', '');
REPLACE INTO `item_db_re` VALUES (2105,'Escudo','Escudo',5,56000,NULL,1300,'',60,NULL,0,0x00004082,7,2,32,NULL,0,1,3
, '', '', '');
REPLACE INTO `item_db_re` VALUES (2106,'Escudo','Escudo',5,56000,NULL,1300,'',60,NULL,1,0x00004082,7,2,32,NULL,0,1,3
, '', '', '');
REPLACE INTO `item_db_re` VALUES (2107,'Escudo_Espelhado','Escudo Espelhado',5,60000,NULL,1000,'',45,NULL,0,0x00404082,7,2,32,NULL,0,1,4
, ' bonus bMdef,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (2108,'Escudo_Espelhado','Escudo Espelhado',5,60000,NULL,1000,'',45,NULL,1,0x00404082,7,2,32,NULL,0,1,4
, ' bonus bMdef,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (2109,'Grimório','Grimório',5,20,NULL,1000,'',25,NULL,0,0x00810204,7,2,32,NULL,0,1,5
, ' bonus bInt,1; bonus bMdef,2; if (isequipped(2717,2239)) { bonus bHPrecovRate,15; bonus bSPrecovRate,15; bonus bMatkRate,7; }; ', '', '');
REPLACE INTO `item_db_re` VALUES (2110,'Arauto_Divino','Arauto Divino',5,85000,NULL,1400,'',110,NULL,0,0x00004000,7,2,32,NULL,68,0,4
, ' bonus bVit,2; bonus bMdef,2; ', '', '');
REPLACE INTO `item_db_re` VALUES (2111,'Spiritus_Sancti','Spiritus Sancti',5,128000,NULL,1600,'',120,NULL,0,0x00004000,7,2,32,NULL,83,1,4
, ' bonus bVit,3; bonus bInt,2; bonus bMdef,3; bonus bUnbreakableShield,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (2112,'Vembrassa_do_Aprendiz','Vembrassa do Aprendiz',5,1,NULL,1,'',20,NULL,0,0x00000001,7,2,32,NULL,0,0,1
, '', '', '');
REPLACE INTO `item_db_re` VALUES (2113,'Escudo_do_Aprendiz','Escudo do Aprendiz',5,5000,NULL,1000,'',20,NULL,1,0x00000001,7,2,32,NULL,40,1,3
, ' bonus2 bSubEle,Ele_Water,20; bonus2 bSubEle,Ele_Earth,20; bonus2 bSubEle,Ele_Fire,20; bonus2 bSubEle,Ele_Wind,20; bonus2 bSubEle,Ele_Poison,20; bonus2 bSubEle,Ele_Ghost,20; bonus2 bSubEle,Ele_Undead,20; ', '', '');
REPLACE INTO `item_db_re` VALUES (2114,'Broquel_de_Pedra','Broquel de Pedra',5,30000,NULL,1500,'',45,NULL,1,0xFFFFFFFE,7,2,32,NULL,65,1,2
, ' bonus2 bSubSize,2,5; if (isequipped(2353,5122)) { bonus bStr,2; bonus bDef,5; bonus bMdef,5; if(BaseClass == Job_Swordman) bonus bDef,6; } ', '', '');
REPLACE INTO `item_db_re` VALUES (2115,'Escudo_da_Valquíria','Escudo da Valquíria',5,30000,NULL,500,'',80,NULL,1,0xFFFFFFFE,7,2,32,NULL,65,1,4
, ' bonus2 bSubEle,Ele_Water,20; bonus2 bSubEle,Ele_Fire,20; bonus2 bSubEle,Ele_Dark,20; bonus2 bSubEle,Ele_Undead,20; bonus bMdef,5; if(isequipped(2353,5124)) { bonus bDef,2-getrefine()-getequiprefinerycnt(EQI_HEAD_TOP); bonus bMdef,5+getrefine()+getequiprefinerycnt(EQI_HEAD_TOP); } ', '', '');
REPLACE INTO `item_db_re` VALUES (2116,'Guardião_Angelical','Guardião Angelical',5,10000,NULL,400,'',30,NULL,1,0x00000001,7,2,32,NULL,20,1,1
, ' bonus2 bSubRace,RC_Demon,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (2117,'Proteção_de_Braço','Proteção de Braço',5,10000,NULL,150,'',50,NULL,0,0x02000000,7,2,32,NULL,20,1,1
, '', '', '');
REPLACE INTO `item_db_re` VALUES (2118,'Proteção_de_Braço','Proteção de Braço',5,10000,NULL,150,'',50,NULL,1,0x02000000,7,2,32,NULL,20,1,1
, '', '', '');
REPLACE INTO `item_db_re` VALUES (2119,'Proteção_de_Braço_Avançada','Proteção de Braço Avançada',5,40000,NULL,150,'',45,NULL,0,0x02000000,7,2,32,NULL,50,1,1
, ' bonus bMdef,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (2120,'Proteção_de_Braço_Avançada','Proteção de Braço Avançada',5,40000,NULL,150,'',45,NULL,1,0x02000000,7,2,32,NULL,50,1,1
, ' bonus bMdef,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (2121,'Grimório','Grimório',5,20,NULL,1000,'',25,NULL,1,0x00810204,7,2,32,NULL,0,1,5
, ' bonus bInt,1; bonus bMdef,2; if (isequipped(2717,2239)) { bonus bHPrecovRate,15; bonus bSPrecovRate,15; bonus bMatkRate,7; }; ', '', '');
REPLACE INTO `item_db_re` VALUES (2122,'Escudo_de_Platina','Escudo de Platina',5,20,NULL,1200,'',95,NULL,0,0xFFFFFFFE,2,2,32,NULL,68,1,4
, ' bonus bMdef,5; bonus2 bSubSize,1,15; bonus2 bSubSize,2,15; bonus2 bSubRace,RC_Undead,10; bonus5 bAutoSpellWhenHit,NPC_MAGICMIRROR,2,150,BF_MAGIC,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (2123,'Travessa_de_Orleans','Travessa de Orleans',5,20,NULL,1000,'',75,NULL,1,0xFFFFFFFE,2,2,32,NULL,55,1,4
, ' bonus bMdef,2; bonus bMagicDamageReturn,5; if (isequipped(2701)) bonus bCastrate,-10; ', '', '');
REPLACE INTO `item_db_re` VALUES (2124,'Escudo_Farpado','Escudo Farpado',5,20,NULL,1000,'',85,NULL,1,0xFFFFFFFE,2,2,32,NULL,55,1,2
, ' bonus bMdef,2; if (isequipped(2702)) { bonus bAspdRate,10; bonus bShortWeaponDamageReturn,5; } ', '', '');
REPLACE INTO `item_db_re` VALUES (2125,'Escudo_Colossal','Escudo Colossal',5,20,NULL,2500,'',90,NULL,1,0xFFFFFFFE,2,2,32,NULL,75,1,4
, ' bonus bNoKnockback,0; bonus2 bSubEle,Ele_Neutral,-20; bonus2 bSubEle,Ele_Fire,-20; bonus2 bSubEle,Ele_Water,-20; bonus2 bSubEle,Ele_Wind,-20; bonus2 bSubEle,Ele_Earth,-20; bonus2 bSubEle,Ele_Dark,-20; bonus2 bSubEle,Ele_Holy,-20; bonus2 bSubEle,Ele_Ghost,-20; ', '', '');
REPLACE INTO `item_db_re` VALUES (2128,'Spiritus_Sancti','Spiritus Sancti',5,128000,NULL,1600,'',120,NULL,1,0x00004000,7,2,32,NULL,83,1,4
, ' bonus bVit,3; bonus bInt,2; bonus bMdef,3; bonus bUnbreakableShield,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (2129,'Bíblia_de_Exorcismo','Bíblia de Exorcismo',5,20,NULL,600,'',80,NULL,0,0x00008100,7,2,32,NULL,50,1,5
, ' bonus bHPrecovRate,3; bonus bSPrecovRate,3; bonus bInt,1; if(isequipped(1631)) { bonus2 bSkillAtk,"PR_MAGNUS",20; bonus3 bAutoSpellWhenHit,"PR_TURNUNDEAD",1,20; } ', '', '');
REPLACE INTO `item_db_re` VALUES (2130,'Escudo_Cruzado','Escudo Cruzado',5,20,NULL,2000,'',130,NULL,1,0x00004000,7,2,32,NULL,80,1,4
, ' bonus bStr,1; bonus2 bSkillAtk,PA_SHIELDCHAIN,30; bonus2 bSkillAtk,CR_SHIELDBOOMERANG,30; bonus bUseSPrate,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (2131,'Bíblia_da_Magia\'_Vol.1','Bíblia_da_Magia\'_Vol.1',5,20,'',1000,NULL,18,NULL,1,0x00810204,2,2,32,NULL,70,1,5
, ' bonus bMdef,3; bonus bInt,2; bonus2 bAddEffWhenHit,Eff_Stun,1000; ', '', '');
REPLACE INTO `item_db_re` VALUES (2132,'Escudo_de_Força_[A]','Escudo de Força [A]',5,20,NULL,0,'',9,NULL,0,0xFFFFFFFF,2,2,32,NULL,0,0,2
, ' bonus2 bSubEle,Ele_Neutral,20; bonus2 bSubEle,Ele_Water,20; bonus2 bSubEle,Ele_Earth,20; bonus2 bSubEle,Ele_Fire,20; bonus2 bSubEle,Ele_Wind,20; bonus2 bSubEle,Ele_Poison,20; bonus2 bSubEle,Ele_Holy,20; bonus2 bSubEle,Ele_Dark,20; bonus2 bSubEle,Ele_Ghost,20; bonus2 bSubEle,Ele_Undead,20; bonus bShortWeaponDamageReturn,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (2133,'Escudo_de_Torneio','Escudo de Torneio',5,20,NULL,1000,'',105,NULL,1,0x00004082,2,2,32,NULL,50,1,4
, ' bonus2 bAddRace,RC_NonBoss,1; bonus2 bAddRace,RC_Boss,1; if( Class == Job_Lord_Knight ) bonus bAspdRate,-5; if( isequipped(1420) || isequipped(1421) || isequipped(1422) ) { bonus2 bAddRace,RC_NonBoss,4; bonus2 bAddRace,RC_Boss,4; bonus bDef,2; } ', '', '');
REPLACE INTO `item_db_re` VALUES (2134,'Escudo_de_Escamas_de_Naga','Escudo de Escamas de Naga',5,20,NULL,500,'',35,NULL,1,0x00CFFF80,2,2,32,NULL,70,1,2
, ' bonus bMdef,3; autobonus2 "{ bonus bShortWeaponDamageReturn,(getrefine()*3); }",10,5000,BF_WEAPON,"{ specialeffect2 EF_GUARD; }"; ', '', '');
REPLACE INTO `item_db_re` VALUES (2135,'Escudo_das_Sombras','Escudo das Sombras',5,20,NULL,800,'',52,NULL,1,0x00020000,2,2,32,NULL,70,1,2
, ' if( isequipped(2426) ) { bonus2 bAddEff,Eff_Blind,500; autobonus "{ bonus bFlee,20; }",200,10000,BF_WEAPON,"{ specialeffect2 EF_INCAGILITY; }"; } ', '', '');
REPLACE INTO `item_db_re` VALUES (2138,'Escudo_de_Bradium','Escudo de Bradium',5,20,NULL,1800,'',98,NULL,1,0x00CFFF80,2,2,32,NULL,65,1,3
, ' bonus2 bSkillAtk,CR_SHIELDBOOMERANG,60; bonus bAgi,-1; bonus bMaxHP,500; ', '', '');
REPLACE INTO `item_db_re` VALUES (2139,'Lança-Chamas','Lança-Chamas',5,20000,NULL,2000,'',60,NULL,0,0xFFFFFFFF,7,2,32,NULL,99,0,1
, '', '', '');
REPLACE INTO `item_db_re` VALUES (2140,'Escudo_Espiritual','Escudo Espiritual',5,20,NULL,0,'',70,NULL,1,0x00000080,7,2,32,NULL,99,1,4
, ' bonus bMaxSPrate,2; ', '', '');
REPLACE INTO `item_db_re` VALUES (2146,'Vembrassa_Prateada','Vembrassa Prateada',5,12500,NULL,300,'',60,NULL,1,0xFFFFFFFF,7,2,32,NULL,22,1,1
, '', '', '');
REPLACE INTO `item_db_re` VALUES (2147,'Escudo_Redondo','Escudo Redondo',5,24000,NULL,600,'',90,NULL,1,0xFFFFFFFE,2,2,32,NULL,22,1,2
, '', '', '');
REPLACE INTO `item_db_re` VALUES (2148,'Escudo_de_Pétalas','Escudo de Pétalas',5,56000,NULL,1300,'',130,NULL,1,0x00004082,7,2,32,NULL,100,1,3
, '', '', '');
REPLACE INTO `item_db_re` VALUES (2149,'Vembrassa_Evoluída','Vembrassa Evoluída',5,20,NULL,150,'',25,NULL,1,0xFFFFFFFF,7,2,32,NULL,1,1,1
, ' bonus bMaxHPrate,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (2150,'Broquel_Evoluído','Broquel Evoluído',5,20,NULL,300,'',45,NULL,1,0x000ED5F2,7,2,32,NULL,1,1,2
, ' bonus bMaxHPrate,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (2151,'Escudo_Evoluído','Escudo Evoluído',5,20,NULL,650,'',65,NULL,1,0x00004082,7,2,32,NULL,1,1,3
, ' bonus bMaxHPrate,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (2153,'Guarda_Imperial','Guarda Imperial',5,20,NULL,2500,'',120,NULL,1,0x00004000,7,2,32,NULL,102,1,4
, ' bonus bMdef,5; /* if(getrefine()>=6){ bonus2 bSkillAtk,"LG_SHIELDPRESS",20+((getrefine()-5)*2); } else { bonus2 bSkillAtk,"LG_SHIELDPRESS",20; } */ ', '', '');
REPLACE INTO `item_db_re` VALUES (2154,'Escudo_de_Brinquedo','Escudo de Brinquedo',5,0,NULL,500,'',1,NULL,1,0xFFFFFFFF,7,2,32,NULL,10,1,1
, '', '', '');
REPLACE INTO `item_db_re` VALUES (2168,'Escudo_Celestial','Escudo Celestial',5,20,NULL,700,'',55,NULL,1,0xFFFFFFFF,7,2,32,NULL,1,1,1
, ' if(getrefine()>=5){ bonus2 bSubEle,Ele_Neutral,getrefine()-4; } if(getrefine()>=7){ bonus2 bSubEle,Ele_Neutral,5; } if(getrefine()>=9){ bonus2 bSubEle,Ele_Water,10; bonus2 bSubEle,Ele_Wind,10; bonus2 bSubEle,Ele_Earth,10; bonus2 bSubEle,Ele_Fire,10; } if(getrefine()>=13){ bonus2 bSubEle,Ele_Neutral,12-getrefine(); } ', '', '');
REPLACE INTO `item_db_re` VALUES (2199,'Ahura_Mazda','Ahura Mazda',5,1,NULL,10,'',10000,NULL,0,0xFFFFFFFF,7,2,32,NULL,1,1,0, ' bonus bAllStats,50; bonus bMdef,99; bonus bShortWeaponDamageReturn,100; bonus2 bSubRace,RC_DemiHuman,95; skill "CR_FULLPROTECTION",5; Skill "WZ_ESTIMATION",1; Skill "ST_FULLSTRIP",5; Skill "HW_MAGICPOWER", 10; bonus bMaxHPRate,200; bonus bNoKnockback,0; bonus bDelayRate,-20; bonus bSpeedRate,25; bonus bIntravision,0; ', ' sc_start4 SC_ENDURE,60000,10,0,0,1; ', ' sc_end SC_ENDURE; ');
REPLACE INTO `item_db_re` VALUES (2201,'Óculos_Escuros','Óculos_Escuros',5,5000,NULL,100,'',0,NULL,0,0xFFFFFFFF,7,2,512,NULL,0,0,12
, ' bonus2 bResEff,Eff_Blind,500; ', '', '');
REPLACE INTO `item_db_re` VALUES (2202,'Óculos_Escuros','Óculos Escuros',5,5000,NULL,100,'',0,NULL,1,0xFFFFFFFF,7,2,512,NULL,0,0,12
, ' bonus2 bResEff,Eff_Blind,500; ', '', '');
REPLACE INTO `item_db_re` VALUES (2203,'Óculos','Óculos',5,4000,NULL,100,'',0,NULL,0,0xFFFFFFFF,7,2,512,NULL,0,0,3
, '', '', '');
REPLACE INTO `item_db_re` VALUES (2204,'Óculos','Óculos',5,4000,NULL,100,'',0,NULL,1,0xFFFFFFFF,7,2,512,NULL,0,0,3
, '', '', '');
REPLACE INTO `item_db_re` VALUES (2205,'Óculos_de_Mergulho','Óculos de Mergulho',5,3500,NULL,100,'',0,NULL,0,0xFFFFFFFF,7,2,512,NULL,0,0,10
, '', '', '');
REPLACE INTO `item_db_re` VALUES (2206,'Véu_de_Noiva','Véu de Noiva',5,23000,NULL,100,'',0,NULL,0,0xFFFFFFFF,7,0,256,NULL,0,1,44
, ' bonus bMdef,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (2207,'Florzinha','Florzinha',5,20,NULL,100,'',0,NULL,0,0xFFFFFFFF,7,2,256,NULL,0,0,4
, ' bonus2 bSubRace,RC_Plant,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (2208,'Laço','Laço',5,800,NULL,100,'',1,NULL,0,0xFFFFFFFF,7,0,256,NULL,0,1,17
, ' bonus bMdef,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (2209,'Laço','Laço',5,800,NULL,100,'',1,NULL,1,0xFFFFFFFF,7,0,256,NULL,0,1,17
, ' bonus bMdef,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (2210,'Faixa_de_Cabelo','Faixa de Cabelo',5,500,NULL,100,'',1,NULL,0,0xFFFFFFFF,7,2,256,NULL,0,0,9
, '', '', '');
REPLACE INTO `item_db_re` VALUES (2211,'Bandana','Bandana',5,400,NULL,100,'',1,NULL,0,0xFFFFFFFF,7,2,256,NULL,0,1,6
, '', '', '');
REPLACE INTO `item_db_re` VALUES (2212,'Tapa-Olho','Tapa-Olho',5,1000,NULL,100,'',0,NULL,0,0xFFFFFFFF,7,2,512,NULL,0,0,13
, '', '', '');
REPLACE INTO `item_db_re` VALUES (2213,'Orelha_de_Gato','Orelha de Gato',5,20,NULL,100,'',2,NULL,0,0xFFFFFFFF,7,2,256,NULL,0,1,2
, '', '', '');
REPLACE INTO `item_db_re` VALUES (2214,'Orelha_de_Coelho','Orelha de Coelho',5,20,NULL,100,'',2,NULL,0,0xFFFFFFFF,7,2,256,NULL,0,1,15
, ' bonus bLuk,2; ', '', '');
REPLACE INTO `item_db_re` VALUES (2215,'Chapéu_Florido','Chapéu Florido',5,20,NULL,100,'',2,NULL,0,0xFFFFFFFF,7,2,256,NULL,0,1,5
, '', '', '');
REPLACE INTO `item_db_re` VALUES (2216,'Solidéu','Solidéu',5,9000,NULL,100,'',8,NULL,0,0x00008110,7,2,256,NULL,0,1,11
, '', '', '');
REPLACE INTO `item_db_re` VALUES (2217,'Solidéu','Solidéu',5,9000,NULL,100,'',8,NULL,1,0x00008110,7,2,256,NULL,0,1,11
, '', '', '');
REPLACE INTO `item_db_re` VALUES (2218,'Máscara_Cirúrgica','Máscara Cirúrgica',5,300,NULL,100,'',0,NULL,0,0xFFFFFFFF,7,2,1,NULL,0,0,8
, ' bonus2 bResEff,Eff_Silence,1000; ', '', '');
REPLACE INTO `item_db_re` VALUES (2219,'Máscara_Cirúrgica','Máscara Cirúrgica',5,300,NULL,100,'',0,NULL,0,0xFFFFFFFF,7,2,1,NULL,0,0,8
, ' bonus2 bResEff,Eff_Silence,1000; ', '', '');
REPLACE INTO `item_db_re` VALUES (2220,'Chapéu','Chapéu',5,1000,NULL,200,'',2,NULL,0,0xFFFFFFFF,7,2,256,NULL,0,1,16
, '', '', '');
REPLACE INTO `item_db_re` VALUES (2221,'Chapéu','Chapéu',5,1000,NULL,200,'',2,NULL,1,0xFFFFFFFF,7,2,256,NULL,0,1,16
, '', '', '');
REPLACE INTO `item_db_re` VALUES (2222,'Turbantete','Turbantete',5,4500,NULL,300,'',3,NULL,0,0xFFFFFFFE,7,2,256,NULL,0,1,7
, '', '', '');
REPLACE INTO `item_db_re` VALUES (2223,'Turbantete','Turbante',5,4500,NULL,300,'',3,NULL,1,0xFFFFFFFE,7,2,256,NULL,0,1,7
, '', '', '');
REPLACE INTO `item_db_re` VALUES (2224,'Óculos_de_Proteção','Óculos_de_Proteçãos',5,20,NULL,300,'',5,NULL,0,0x000E5CEA,7,2,768,NULL,0,1,1
, '', '', '');
REPLACE INTO `item_db_re` VALUES (2225,'Óculos_de_Proteção','Óculos de Proteção',5,20,NULL,300,'',5,NULL,1,0x000E5CEA,7,2,768,NULL,0,1,1
, '', '', '');
REPLACE INTO `item_db_re` VALUES (2226,'Barrete','Barrete',5,12000,NULL,400,'',7,NULL,0,0x000E5CEA,7,2,256,NULL,0,1,14
, '', '', '');
REPLACE INTO `item_db_re` VALUES (2227,'Barrete','Barrete',5,12000,NULL,400,'',7,NULL,1,0x000E5CEA,7,2,256,NULL,0,1,14
, '', '', '');
REPLACE INTO `item_db_re` VALUES (2228,'Elmo','Elmo',5,44000,NULL,600,'',13,NULL,0,0x00004082,7,2,256,NULL,0,1,40
, '', '', '');
REPLACE INTO `item_db_re` VALUES (2229,'Elmo','Elmo',5,44000,NULL,600,'',13,NULL,1,0x00004082,7,2,256,NULL,0,1,40
, '', '', '');
REPLACE INTO `item_db_re` VALUES (2230,'Capacete_de_Schallern','Capacete de Schallern',5,50000,NULL,500,'',8,NULL,0,0x000654E2,7,2,256,NULL,0,1,0, ' bonus bMdef,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (2231,'Capacete_de_Schallern','Capacete de Schallern',5,50000,NULL,500,'',8,NULL,1,0x000654E2,7,2,256,NULL,0,1,0, ' bonus bMdef,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (2232,'Tiara','Tiara',5,7500,NULL,300,'',6,NULL,0,0x00818314,7,2,256,NULL,0,1,18
, ' bonus bMdef,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (2233,'Tiara','Tiara',5,7500,NULL,300,'',6,NULL,1,0x00818314,7,2,256,NULL,0,1,18
, ' bonus bMdef,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (2234,'Diadema','Diadema',5,20,NULL,400,'',7,NULL,0,0xFFFFFFFE,7,0,256,NULL,45,1,19
, ' bonus bInt,2; ', '', '');
REPLACE INTO `item_db_re` VALUES (2235,'Coroa','Coroa',5,20,NULL,400,'',7,NULL,0,0xFFFFFFFE,7,1,256,NULL,45,1,45
, ' bonus bInt,2; ', '', '');
REPLACE INTO `item_db_re` VALUES (2236,'Gorro_de_Natal','Gorro de Natal',5,20,NULL,100,'',1,NULL,0,0xFFFFFFFF,7,2,256,NULL,0,1,20
, ' bonus bMdef,1; bonus bLuk,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (2237,'Barba_de_Bandido','Barba de Bandido',5,2,NULL,100,'',0,NULL,0,0xFFFFFFFF,7,2,1,NULL,0,0,21
, '', '', '');
REPLACE INTO `item_db_re` VALUES (2239,'Monóculo','Monóculo',5,10000,NULL,100,'',0,NULL,0,0xFFFFFFFF,7,2,512,NULL,0,0,23
, '', '', '');
REPLACE INTO `item_db_re` VALUES (2240,'Barba','Barba',5,2,NULL,100,'',0,NULL,0,0xFFFFFFFF,7,2,1,NULL,0,0,24
, '', '', '');
REPLACE INTO `item_db_re` VALUES (2241,'Bigode_Grisalho','Bigode Grisalho',5,5000,NULL,100,'',0,NULL,0,0xFFFFFFFF,7,2,1,NULL,0,0,25
, '', '', '');
REPLACE INTO `item_db_re` VALUES (2242,'Óculos_Ultra-Violeta','Óculos Ultra-Violeta',5,24000,NULL,100,'',2,NULL,0,0xFFFFFFFF,7,2,512,NULL,0,0,26
, ' bonus2 bResEff,Eff_Blind,1000; ', '', '');
REPLACE INTO `item_db_re` VALUES (2243,'Quatro-Olhos','Quatro-Olhos',5,20000,NULL,100,'',1,NULL,0,0xFFFFFFFF,7,2,512,NULL,0,0,27
, ' bonus2 bResEff,Eff_Blind,1500; ', '', '');
REPLACE INTO `item_db_re` VALUES (2244,'Laço_Grande','Laço Grande',5,15000,NULL,200,'',3,NULL,0,0xFFFFFFFE,7,2,256,NULL,0,1,28
, ' bonus bMdef,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (2245,'Chapéu_Charmoso','Chapéu Charmoso',5,15000,NULL,400,'',5,NULL,0,0xFFFFFFFE,7,2,256,NULL,0,1,29
, '', '', '');
REPLACE INTO `item_db_re` VALUES (2246,'Peça_Dourada','Peça Dourada',5,20,NULL,900,'',5,NULL,0,0xFFFFFFFE,7,2,256,NULL,40,1,30
, ' bonus bUnbreakableHelm,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (2247,'Chapéu_Romântico','Chapéu Romântico',5,15000,NULL,400,'',5,NULL,0,0xFFFFFFFE,7,2,256,NULL,0,1,31
, '', '', '');
REPLACE INTO `item_db_re` VALUES (2248,'Chapéu_do_Velho_Oeste','Chapéu do Velho Oeste',5,15000,NULL,400,'',5,NULL,0,0xFFFFFFFE,7,2,256,NULL,0,1,32
, '', '', '');
REPLACE INTO `item_db_re` VALUES (2249,'Coroa_Menor','Coroa_Menor',5,20,NULL,300,'',5,NULL,0,0xFFFFFFFE,7,2,256,NULL,0,1,33
, ' bonus bInt,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (2250,'Laço_Meigo','Laço Meigo',5,500,NULL,100,'',2,NULL,0,0xFFFFFFFE,7,2,256,NULL,0,0,34
, ' bonus bMaxSP,20; ', '', '');
REPLACE INTO `item_db_re` VALUES (2251,'Chapéu_de_Monge','Chapéu de Monge',5,30000,NULL,100,'',10,NULL,0,0x00008110,7,2,256,NULL,0,1,35
, ' bonus bMdef,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (2252,'Chapéu_de_Bathory','Chapéu de Bathory',5,20,NULL,300,'',7,NULL,0,0x00810204,7,2,256,NULL,0,1,36
, ' bonus bMaxSP,100; ', '', '');
REPLACE INTO `item_db_re` VALUES (2253,'Girassol','Girassol',5,20,NULL,100,'',1,NULL,0,0xFFFFFFFF,7,2,256,NULL,0,0,37
, ' bonus2 bSubRace,RC_Insect,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (2254,'Asas_de_Anjo','Asas de Anjo',5,20,NULL,100,'',4,NULL,0,0xFFFFFFFE,7,2,256,NULL,0,1,38
, ' bonus bMdef,3; bonus bAgi,1; bonus bLuk,1; bonus2 bSubRace,RC_Demon,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (2255,'Asas_de_Demônio','Asas de Demônio',5,20,NULL,100,'',6,NULL,0,0xFFFFFFFE,7,2,256,NULL,0,1,39
, ' bonus bMdef,2; bonus bStr,1; bonus2 bSubRace,RC_Angel,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (2256,'Chifres_Majestosos','Chifres Majestosos',5,20,NULL,800,'',9,NULL,0,0x006444A2,7,2,256,NULL,0,1,41
, ' bonus bStr,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (2257,'Chifre_de_Unicórnio','Chifre de Unicórnio',5,20,NULL,100,'',4,NULL,0,0xFFFFFFFF,7,2,256,NULL,0,1,42
, '', '', '');
REPLACE INTO `item_db_re` VALUES (2258,'Chifres_Pontudos','Chifres Pontudos',5,20,NULL,1000,'',12,NULL,0,0x0066D5F2,7,2,256,NULL,50,1,43
, '', '', '');
REPLACE INTO `item_db_re` VALUES (2259,'Hélices','Hélices',5,20,NULL,100,'',1,NULL,0,0xFFFFFFFF,7,2,256,NULL,0,1,46
, '', '', '');
REPLACE INTO `item_db_re` VALUES (2260,'Pince-Nez','Pince-Nez',5,28000,NULL,100,'',1,NULL,0,0xFFFFFFFE,7,2,512,NULL,0,0,47
, '', '', '');
REPLACE INTO `item_db_re` VALUES (2261,'Capacete_de_Soldado','Capacete de Soldado',5,20,NULL,400,'',8,NULL,0,0x000654E2,7,2,256,NULL,0,1,48
, '', '', '');
REPLACE INTO `item_db_re` VALUES (2262,'Nariz_de_Palhaço','Nariz de Palhaço',5,20,NULL,100,'',0,NULL,0,0xFFFFFFFF,7,2,1,NULL,0,0,49
, '', '', '');
REPLACE INTO `item_db_re` VALUES (2263,'Máscara_de_Bandido','Máscara de Bandido',5,20,NULL,100,'',0,NULL,0,0xFFFFFFFE,7,2,512,NULL,0,0,50
, '', '', '');
REPLACE INTO `item_db_re` VALUES (2264,'Chapéu_de_Munak','Chapéu de Munak',5,20,NULL,300,'',5,NULL,0,0xFFFFFFFF,7,2,769,NULL,0,0,51
, ' bonus2 bSubRace,RC_Undead,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (2265,'Máscara_X','Máscara X',5,20,NULL,100,'',0,NULL,0,0xFFFFFFFF,7,2,1,NULL,0,0,52
, ' bonus2 bResEff,Eff_Silence,1500; ', '', '');
REPLACE INTO `item_db_re` VALUES (2266,'Bevor','Bevor',5,20,NULL,300,'',4,NULL,0,0x00004082,7,2,1,NULL,50,0,53
, '', '', '');
REPLACE INTO `item_db_re` VALUES (2267,'Cigarro','Cigarroette',5,20,NULL,100,'',0,NULL,0,0xFFFFFFFE,7,2,1,NULL,0,0,54
, ' bonus2 bSubRace,RC_Insect,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (2268,'Cachimbo','Cachimbo',5,20,NULL,100,'',0,NULL,0,0xFFFFFFFE,7,2,1,NULL,0,0,55
, ' bonus2 bSubRace,RC_Insect,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (2269,'Flor_Romântica','Flor Romântica',5,20,NULL,100,'',0,NULL,0,0xFFFFFFFE,7,2,1,NULL,0,0,56
, ' bonus2 bSubRace,RC_Plant,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (2270,'Folha_Romântica','Folha Romântica',5,20,NULL,100,'',0,NULL,0,0xFFFFFFFE,7,2,1,NULL,0,0,57
, ' bonus2 bSubRace,RC_Plant,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (2271,'Óculos_Charmoso','Óculos Charmoso',5,45000,NULL,100,'',1,NULL,0,0xFFFFFFFE,7,2,256,NULL,0,0,58
, '', '', '');
REPLACE INTO `item_db_re` VALUES (2272,'Placa_de_PARE','Placa de PARE',5,20,NULL,400,'',1,NULL,0,0xFFFFFFFF,7,2,256,NULL,0,1,59
, '', '', '');
REPLACE INTO `item_db_re` VALUES (2273,'Espelho_de_Médico','Espelho de Médico',5,20,NULL,100,'',5,NULL,0,0xFFFFFFFE,7,2,256,NULL,0,1,60
, ' bonus bInt,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (2274,'Faixa_de_Fantasma','Faixa de Fantasma',5,20,NULL,100,'',0,NULL,0,0xFFFFFFFE,7,2,256,NULL,0,1,61
, ' bonus bAgi,2; bonus2 bSubEle,Ele_Ghost,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (2275,'Faixa_Marrom','Faixa Marrom',5,20,NULL,100,'',4,NULL,0,0xFFFFFFFF,7,2,256,NULL,0,1,62
, '', '', '');
REPLACE INTO `item_db_re` VALUES (2276,'Óculos_de_Gatinho','Óculos de Gatinho',5,20,NULL,100,'',2,NULL,0,0xFFFFFFFF,7,2,512,NULL,0,0,63
, '', '', '');
REPLACE INTO `item_db_re` VALUES (2277,'Chapéu_de_Enfermeira','Chapéu de Enfermeira',5,20,NULL,100,'',4,NULL,0,0x00008110,7,2,256,NULL,0,1,64
, ' bonus bInt,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (2278,'Máscara_Feliz','Máscara Feliz',5,60,NULL,100,'',1,NULL,0,0xFFFFFFFF,7,2,513,NULL,0,0,65
, '', '', '');
REPLACE INTO `item_db_re` VALUES (2279,'Pavio','Pavio',5,20,NULL,100,'',1,NULL,0,0xFFFFFFFF,7,2,256,NULL,0,0,66
, '', '', '');
REPLACE INTO `item_db_re` VALUES (2280,'Chapéu_Chinês','Chapéu Chinês',5,20,NULL,300,'',4,NULL,0,0xFFFFFFFF,7,2,256,NULL,0,1,67
, ' bonus bAgi,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (2281,'Máscara_do_Fantasma','Máscara do Fantasma',5,20,NULL,200,'',2,NULL,0,0xFFFFFFFE,7,2,513,NULL,0,0,68
, '', '', '');
REPLACE INTO `item_db_re` VALUES (2282,'Auréola','Auréola',5,20,NULL,100,'',0,NULL,0,0xFFFFFFFF,7,2,256,NULL,0,0,69
, ' bonus2 bSubEle,Ele_Holy,15; ', '', '');
REPLACE INTO `item_db_re` VALUES (2283,'Aquecedor_de_Orelha','Aquecedor de Orelha',5,20,NULL,200,'',4,NULL,0,0xFFFFFFFF,7,2,256,NULL,0,1,70
, ' bonus2 bResEff,Eff_Curse,1000; ', '', '');
REPLACE INTO `item_db_re` VALUES (2284,'Chifre_de_Alce','Chifre_de_Alces',5,20,NULL,500,'',8,NULL,0,0xFFFFFFFE,7,2,256,NULL,0,1,71
, '', '', '');
REPLACE INTO `item_db_re` VALUES (2285,'Maçã_de_Guilherme_Tell','Maçã de Guilherme Tell',5,20,NULL,200,'',1,NULL,0,0xFFFFFFFE,7,2,256,NULL,30,1,72
, ' bonus bDex,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (2286,'Orelhas_de_Elfo','Orelhas de Elfo',5,20,NULL,100,'',0,NULL,0,0xFFFFFFFE,7,2,512,NULL,70,0,73
, '', '', '');
REPLACE INTO `item_db_re` VALUES (2287,'Bandana_Pirata','Bandana Pirata',5,20,NULL,100,'',4,NULL,0,0xFFFFFFFE,7,2,256,NULL,0,1,74
, ' bonus bStr,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (2288,'Máscara_Assustadora','Máscara Assustadora',5,20,NULL,100,'',1,NULL,0,0xFFFFFFFE,7,2,513,NULL,0,0,75
, '', '', '');
REPLACE INTO `item_db_re` VALUES (2289,'Chapéu_Fedorento','Chapéu Fedorento',5,20,NULL,700,'',0,NULL,0,0xFFFFFFFF,7,2,256,NULL,0,0,76
, ' bonus2 bSubRace,RC_DemiHuman,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (2290,'Chapéu_Funebre','Chapéu Funebre',5,3000,NULL,100,'',1,NULL,0,0xFFFFFFFF,7,2,256,NULL,0,0,77
, '', '', '');
REPLACE INTO `item_db_re` VALUES (2291,'Disfarce','Disfarce',5,20,NULL,100,'',0,NULL,0,0xFFFFFFFE,7,2,512,NULL,0,0,78
, ' bonus2 bAddRace,RC_DemiHuman,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (2292,'Máscara_de_Solda','Máscara de Solda',5,20,NULL,300,'',2,NULL,0,0x00040420,7,2,513,NULL,50,0,79
, ' bonus2 bSubEle,Ele_Fire,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (2293,'Faca_Falsa','Faca Falsa',5,20,NULL,100,'',1,NULL,0,0xFFFFFFFF,7,2,256,NULL,0,0,80
, '', '', '');
REPLACE INTO `item_db_re` VALUES (2294,'Presilha_de_Estrela','Presilha de Estrela',5,20,NULL,100,'',1,NULL,0,0xFFFFFFFF,7,2,256,NULL,0,1,81
, '', '', '');
REPLACE INTO `item_db_re` VALUES (2295,'Venda','Venda',5,1500,NULL,100,'',0,NULL,0,0xFFFFFFFE,7,2,512,NULL,0,0,82
, ' bonus2 bResEff,Eff_Blind,10000; ', '', '');
REPLACE INTO `item_db_re` VALUES (2296,'Binóculos','Binóculos',5,20,NULL,100,'',2,NULL,0,0x00080808,7,2,512,NULL,50,0,83
, ' bonus bDex,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (2297,'Máscara_de_Goblin','Máscara de Goblin',5,20,NULL,100,'',1,NULL,0,0xFFFFFFFE,7,2,513,NULL,0,0,84
, '', '', '');
REPLACE INTO `item_db_re` VALUES (2298,'Antenas_Verdes','Antenas Verdes',5,20,NULL,100,'',3,NULL,0,0xFFFFFFFF,7,2,256,NULL,0,0,85
, '', '', '');
REPLACE INTO `item_db_re` VALUES (2299,'Capacete_de_Orc','Capacete de Orc',5,20,NULL,500,'',9,NULL,0,0x000654E2,7,2,256,NULL,0,1,86
, '', '', '');
REPLACE INTO `item_db_re` VALUES (2301,'Camisa_de_Algodão','Camisa de Algodão',5,10,NULL,100,'',10,NULL,0,0xFFFFFFFF,7,2,16,NULL,0,1,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (2302,'Camisa_de_Algodão','Camisa de Algodão',5,10,NULL,100,'',10,NULL,1,0xFFFFFFFF,7,2,16,NULL,0,1,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (2303,'Gibão','Gibão',5,200,NULL,200,'',15,NULL,0,0xFFFFFFFF,7,2,16,NULL,0,1,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (2304,'Gibão','Gibão',5,200,NULL,200,'',15,NULL,1,0xFFFFFFFF,7,2,16,NULL,0,1,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (2305,'Túnica','Túnica',5,1000,NULL,300,'',20,NULL,0,0xFFFFFFFF,7,2,16,NULL,0,1,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (2306,'Túnica','Túnica',5,1000,NULL,300,'',20,NULL,1,0xFFFFFFFF,7,2,16,NULL,0,1,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (2307,'Capote','Capote',5,10000,NULL,600,'',37,NULL,0,0xFFFFFFFE,7,2,16,NULL,0,1,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (2308,'Capote','Capote',5,10000,NULL,600,'',37,NULL,1,0xFFFFFFFE,7,2,16,NULL,0,1,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (2309,'Casaco','Casaco',5,22000,NULL,1200,'',42,NULL,0,0xFFFFFFFE,7,2,16,NULL,0,1,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (2310,'Casaco','Casaco',5,22000,NULL,1200,'',42,NULL,1,0xFFFFFFFE,7,2,16,NULL,0,1,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (2311,'Casaco_de_Pele','Casaco de Pele',5,20,NULL,2300,'',30,NULL,1,0xFFFFFFFE,7,2,16,NULL,30,1,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (2312,'Armadura_Acolchoada','Armadura Acolchoada',5,48000,NULL,2800,'',35,NULL,0,0x000654E2,7,2,16,NULL,0,1,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (2313,'Armadura_Acolchoada','Armadura Acolchoada',5,48000,NULL,2800,'',35,NULL,1,0x000654E2,7,2,16,NULL,0,1,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (2314,'Cota_de_Malha','Cota de Malha',5,65000,NULL,3300,'',55,NULL,0,0x000654E2,7,2,16,NULL,0,1,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (2315,'Cota_de_Malha','Cota de Malha',5,65000,NULL,3300,'',55,NULL,1,0x000654E2,7,2,16,NULL,0,1,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (2316,'Armadura_Metálica','Armadura Metálica',5,80000,NULL,4500,'',70,NULL,0,0x00004082,7,2,16,NULL,40,1,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (2317,'Armadura_Metálica','Armadura Metálica',5,80000,NULL,4500,'',70,NULL,1,0x00004082,7,2,16,NULL,40,1,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (2318,'Vestimental_Nobre','Vestimental Nobre',5,20,NULL,2500,'',59,NULL,1,0x00040420,7,2,16,NULL,70,1,0, ' bonus bMdef,5; bonus bInt,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (2319,'Jaqueta_Brilhante','Jaqueta Brilhante',5,20,NULL,2500,'',58,NULL,1,0xFFFFFFFE,7,2,16,NULL,60,1,0, ' bonus bMdef,5; bonus2 bAddEff,Eff_Blind,300; ', '', '');
REPLACE INTO `item_db_re` VALUES (2320,'Paletó','Paletó',5,20,NULL,300,'',40,NULL,1,0xFFFFFFFE,7,2,16,NULL,0,1,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (2321,'Manto_de_Seda','Manto de Seda',5,8000,NULL,400,'',20,NULL,0,0x0085C7B6,7,2,16,NULL,0,1,0, ' bonus bMdef,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (2322,'Manto_de_Seda','Manto de Seda',5,8000,NULL,400,'',20,NULL,1,0x0085C7B6,7,2,16,NULL,0,1,0, ' bonus bMdef,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (2323,'Escapulário','Escapulário',5,6500,NULL,400,'',24,NULL,0,0x00008110,7,2,16,NULL,0,1,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (2324,'Escapulário','Escapulário',5,6500,NULL,400,'',24,NULL,1,0x00008110,7,2,16,NULL,0,1,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (2325,'Manto_Sagrado','Manto Sagrado',5,54000,NULL,600,'',50,NULL,0,0x00048530,7,2,16,NULL,0,1,0, ' bonus bMdef,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (2326,'Manto_Sagrado','Manto Sagrado',5,54000,NULL,600,'',50,NULL,1,0x00048530,7,2,16,NULL,0,1,0, ' bonus bMdef,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (2327,'Batina','Batina',5,20,NULL,1700,'',57,NULL,0,0x00008110,7,2,16,NULL,60,1,0, ' bonus bMdef,5; bonus2 bSubRace,RC_Demon,15; bonus2 bSubEle,Ele_Dark,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (2328,'Armadura_de_Madeira','Armadura de Madeira',5,5500,NULL,1000,'',25,NULL,0,0x000444A2,7,2,16,NULL,0,1,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (2329,'Armadura_de_Madeira','Armadura de Madeira',5,5500,NULL,1000,'',25,NULL,1,0x000444A2,7,2,16,NULL,0,1,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (2330,'Malha','Malha',5,71000,NULL,500,'',27,NULL,0,0x00080808,7,2,16,NULL,45,1,0, ' bonus bDex,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (2331,'Malha','Malha',5,71000,NULL,500,'',27,NULL,1,0x00080808,7,2,16,NULL,45,1,0, ' bonus bDex,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (2332,'Manto_Prateado','Manto Prateado',5,7000,NULL,700,'',23,NULL,0,0x00810204,7,2,16,NULL,0,1,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (2333,'Manto_Prateado','Manto Prateado',5,7000,NULL,700,'',23,NULL,1,0x00810204,7,2,16,NULL,0,1,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (2334,'Vestimenta_Arcana','Vestimenta Arcana',5,20,NULL,600,'',40,NULL,0,0x00810204,7,2,16,NULL,50,1,0, ' bonus bMdef,5; bonus bInt,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (2335,'Traje_de_Gatuno','Traje de Gatuno',5,74000,NULL,100,'',40,NULL,0,0x02021040,7,2,16,NULL,0,1,0, ' bonus bAgi,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (2336,'Traje_de_Gatuno','Traje de Gatuno',5,74000,NULL,100,'',40,NULL,1,0x02021040,7,2,16,NULL,0,1,0, ' bonus bAgi,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (2337,'Indumentária_Ninja','Indumentária Ninja',5,20,NULL,1500,'',58,NULL,0,0x02021040,7,2,16,NULL,50,1,0, ' bonus bAgi,1; bonus bMdef,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (2338,'Vestido_de_Casamento','Vestido de Casamento',5,43000,NULL,500,'',10,NULL,0,0xFFFFFFFE,7,2,16,NULL,0,1,0, ' bonus bMdef,15; ', '', '');
REPLACE INTO `item_db_re` VALUES (2339,'Roupa_de_Baixo','Roupa de Baixo',5,1000,NULL,100,'',22,NULL,0,0xFFFFFFFF,7,2,16,NULL,0,1,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (2340,'Armadura_de_Aprendiz','Armadura de Aprendiz',5,89000,NULL,500,'',4,NULL,1,0x00000001,7,2,16,NULL,10,1,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (2341,'Armadura_Legionária','Armadura Legionária',5,94000,NULL,5500,'',79,NULL,0,0x00004000,7,2,16,NULL,70,1,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (2342,'Armadura_Legionária','Armadura Legionária',5,102500,NULL,5500,'',79,NULL,1,0x00004000,7,2,16,NULL,70,1,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (2343,'Manto_da_Conjuração','Manto da Conjuração',5,124800,NULL,1100,'',40,NULL,0,0x00810200,7,2,16,NULL,75,1,0, ' bonus bCastrate,-3; bonus bMdef,4; ', '', '');
REPLACE INTO `item_db_re` VALUES (2344,'Couraça_da_Fúria_Flamejante','Couraça da Fúria Flamejante',5,136000,NULL,2200,'',25,NULL,0,0x000444A2,7,2,16,NULL,45,1,0, ' bonus bDefEle,Ele_Fire; ', '', '');
REPLACE INTO `item_db_re` VALUES (2345,'Couraça_da_Fúria_Flamejante','Couraça da Fúria Flamejante',5,136000,NULL,2200,'',25,NULL,1,0xFFFFFFFE,7,2,16,NULL,45,1,0, ' bonus bDefEle,Ele_Fire; ', '', '');
REPLACE INTO `item_db_re` VALUES (2346,'Couraça_da_Submissão_Oceânica','Couraça da Submissão Oceânica',5,136000,NULL,2200,'',25,NULL,0,0x000444A2,7,2,16,NULL,45,1,0, ' bonus bDefEle,Ele_Water; ', '', '');
REPLACE INTO `item_db_re` VALUES (2347,'Couraça_da_Submissão_Oceânica','Couraça da Submissão Oceânica',5,136000,NULL,2200,'',25,NULL,1,0xFFFFFFFE,7,2,16,NULL,45,1,0, ' bonus bDefEle,Ele_Water; ', '', '');
REPLACE INTO `item_db_re` VALUES (2348,'Couraça_da_Liberdade_Celestial','Couraça da Liberdade Celestial',5,136000,NULL,2200,'',25,NULL,0,0x000444A2,7,2,16,NULL,45,1,0, ' bonus bDefEle,Ele_Wind; ', '', '');
REPLACE INTO `item_db_re` VALUES (2349,'Couraça_da_Liberdade_Celestial','Couraça da Liberdade Celestial',5,136000,NULL,2200,'',25,NULL,1,0xFFFFFFFE,7,2,16,NULL,45,1,0, ' bonus bDefEle,Ele_Wind; ', '', '');
REPLACE INTO `item_db_re` VALUES (2350,'Couraça_da_Perseverança_Continental','Couraça da Perseverança Continental',5,136000,NULL,2200,'',25,NULL,0,0x000444A2,7,2,16,NULL,45,1,0, ' bonus bDefEle,Ele_Earth; ', '', '');
REPLACE INTO `item_db_re` VALUES (2351,'Couraça_da_Perseverança_Continental','Couraça da Perseverança Continental',5,136000,NULL,2200,'',25,NULL,1,0xFFFFFFFE,7,2,16,NULL,45,1,0, ' bonus bDefEle,Ele_Earth; ', '', '');
REPLACE INTO `item_db_re` VALUES (2352,'Traje_do_Aprendiz','Traje do Aprendiz',5,1,NULL,1,'',25,NULL,0,0x00000001,7,2,16,NULL,0,0,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (2353,'Bênção_de_Odin','Bênção de Odin',5,30000,NULL,2500,'',53,NULL,1,0xFFFFFFFE,7,2,16,NULL,65,1,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (2354,'Armadura_de_Goibne','Armadura de Goibne',5,50000,NULL,3500,'',58,NULL,0,0xFFFFFFFE,7,2,16,NULL,54,1,0, ' bonus bVit,2; bonus bMaxHPrate,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (2355,'Proteção_Angelical','Proteção Angelical',5,10000,NULL,600,'',25,NULL,1,0x00000001,7,2,16,NULL,40,1,0, ' bonus bMdef,20; ', '', '');
REPLACE INTO `item_db_re` VALUES (2356,'Batina_da_Fé_','Batina da Fé ',5,20,NULL,2500,'',45,NULL,1,0x00008100,7,2,16,NULL,70,1,0, ' bonus bMdef,5; bonus2 bResEff,Eff_Blind,8000; ', '', '');
REPLACE INTO `item_db_re` VALUES (2357,'Armadura_das_Valquírias','Armadura das Valquírias',5,0,NULL,2800,'',55,NULL,1,0xFFFFFFFE,2,2,16,NULL,1,1,0, ' bonus bAllStats,1; bonus bUnbreakableArmor,0; if(BaseClass==Job_Mage||BaseClass==Job_Archer||BaseClass==Job_Acolyte) bonus2 bResEff,Eff_Silence,5000; else if(BaseClass==Job_Swordman||BaseClass==Job_Merchant||BaseClass==Job_Thief) bonus2 bResEff,Eff_Stun,5000; ', '', '');
REPLACE INTO `item_db_re` VALUES (2358,'Vestimenta_Angelical','Vestimenta Angelical',5,20,NULL,1000,'',5,NULL,0,0xFFFFFFFF,7,2,16,NULL,1,0,0, ' bonus bLuk,4; ', '', '');
REPLACE INTO `item_db_re` VALUES (2359,'Indumentária_Ninja','Indumentária Ninja',5,20,NULL,1500,'',58,NULL,1,0x02021040,7,2,16,NULL,50,1,0, ' bonus bAgi,1; bonus bMdef,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (2360,'Manto_da_Conjuração','Manto da Conjuração',5,124800,NULL,1100,'',40,NULL,1,0x00810200,7,2,16,NULL,75,1,0, ' bonus bCastrate,-3; bonus bMdef,4; ', '', '');
REPLACE INTO `item_db_re` VALUES (2364,'Armadura_de_Meteo','Armadura de Meteo',5,20,NULL,3000,'',85,NULL,1,0x000444A2,2,2,16,NULL,55,1,0, ' bonus2 bResEff,Eff_Stun,3000; bonus2 bResEff,Eff_Freeze,3000; ', '', '');
REPLACE INTO `item_db_re` VALUES (2365,'Bata_de_Orleans','Bata de Orleans',5,20,NULL,300,'',15,NULL,1,0xFFFFFFFE,2,2,16,NULL,55,1,0, ' bonus bCastrate,15; bonus bNoCastCancel,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (2366,'Vestimenta_Divina','Vestimenta Divina',5,20,NULL,1500,'',50,NULL,1,0xFFFFFFFE,2,2,16,NULL,55,1,0, ' bonus2 bResEff,Eff_Curse,500; bonus2 bResEff,Eff_Silence,500; bonus2 bResEff,Eff_Stun,500; bonus2 bResEff,Eff_Stone,500; bonus2 bResEff,Eff_Sleep,500; ', '', '');
REPLACE INTO `item_db_re` VALUES (2367,'Traje_de_Atirador','Traje de Atirador',5,20,NULL,750,'',42,NULL,1,0x00000800,2,2,16,NULL,50,1,0, ' bonus bMdef,5; bonus bCritical,6+(readparam(bLuk)/10); bonus bDelayRate,-23; ', '', '');
REPLACE INTO `item_db_re` VALUES (2371,'Roupa_de_Baixo','Roupa de Baixo',5,1000,NULL,100,'',22,NULL,1,0xFFFFFFFF,7,2,16,NULL,0,1,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (2372,'Vestimenta_Arcana','Vestimenta Arcana',5,20,NULL,600,'',40,NULL,1,0x00810204,7,2,16,NULL,50,1,0, ' bonus bMdef,5; bonus bInt,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (2373,'Batina','Batina',5,20,NULL,1700,'',57,NULL,1,0x00008110,7,2,16,NULL,60,1,0, ' bonus bMdef,5; bonus2 bSubRace,RC_Demon,15; bonus2 bSubEle,Ele_Dark,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (2374,'Manto_de_Diabolus','Manto de Diabolus',5,20,NULL,300,'',57,NULL,1,0x00098B1C,2,2,16,NULL,55,1,0, ' bonus bMaxSP,150; bonus bMdef,5; bonus bHealPower,6; bonus bDelayRate,-10; ', '', '');
REPLACE INTO `item_db_re` VALUES (2375,'Armadura_de_Diabolus','Armadura de Diabolus',5,20,NULL,600,'',79,NULL,1,0x000654E2,2,2,16,NULL,55,1,0, ' bonus bStr,2; bonus bDex,1; bonus bMaxHP,150; bonus2 bResEff,Eff_Stun,500; bonus2 bResEff,Eff_Stone,500; ', '', '');
REPLACE INTO `item_db_re` VALUES (2376,'Armadura_de_Assalto','Armadura de Assalto',5,10,NULL,0,'',57,NULL,1,0x006444A2,7,2,16,NULL,80,1,0, ' bonus bMaxHP,150; bonus bMdef,2; bonus2 bSubRace,RC_DemiHuman,2; ', '', '');
REPLACE INTO `item_db_re` VALUES (2377,'Armadura_de_Elite','Armadura de Elite',5,10,NULL,0,'',50,NULL,1,0x00040420,7,2,16,NULL,80,1,0, ' bonus bMaxHP,150; bonus bMdef,2; bonus2 bSubRace,RC_DemiHuman,2; ', '', '');
REPLACE INTO `item_db_re` VALUES (2378,'Manto_do_Mercenário','Manto do Mercenário',5,10,NULL,0,'',41,NULL,1,0x02021040,7,2,16,NULL,80,1,0, ' bonus bMaxHP,150; bonus bMdef,2; bonus2 bSubRace,RC_DemiHuman,2; ', '', '');
REPLACE INTO `item_db_re` VALUES (2379,'Manto_de_Batalha_do_Feiticeiro','Manto de Batalha do Feiticeiro',5,10,NULL,0,'',36,NULL,1,0x00810204,7,2,16,NULL,80,1,0, ' bonus bMaxHP,150; bonus bMdef,2; bonus2 bSubRace,RC_DemiHuman,2; ', '', '');
REPLACE INTO `item_db_re` VALUES (2380,'Manto_do_Médico','Manto do Médico',5,10,NULL,0,'',25,NULL,1,0x00008110,7,2,16,NULL,80,1,0, ' bonus bMaxHP,150; bonus bMdef,2; bonus2 bSubRace,RC_DemiHuman,2; ', '', '');
REPLACE INTO `item_db_re` VALUES (2381,'Túnica_do_Arqueiro_de_Elite','Túnica do Arqueiro de Elite',5,10,NULL,0,'',35,NULL,1,0x00080808,7,2,16,NULL,80,1,0, ' bonus bMaxHP,150; bonus bMdef,2; bonus2 bSubRace,RC_DemiHuman,2; ', '', '');
REPLACE INTO `item_db_re` VALUES (2382,'Túnica_do_Artilheiro_de_Elite','Túnica do Artilheiro de Elite',5,10,NULL,0,'',25,NULL,1,0x01000000,7,2,16,NULL,80,1,0, ' bonus bMaxHP,150; bonus bMdef,2; bonus2 bSubRace,RC_DemiHuman,2; ', '', '');
REPLACE INTO `item_db_re` VALUES (2383,'Armadura_de_Armadura de Brynhildrr','Armadura_de_Armadura de Brynhildrr',5,20,NULL,400,'',120,NULL,0,0xFFFFFFFF,7,2,16,NULL,94,0,0, ' bonus bMdef,10; bonus bMaxHP,20*BaseLevel; bonus bMaxSP,5*BaseLevel; bonus2 bAddRace,RC_NonBoss,10; bonus2 bAddRace,RC_Boss,10; bonus bMatkRate,10; bonus bUnbreakableArmor,0; bonus bNoKnockback,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (2384,'Túnica_Espiritual_[A]','Túnica Espiritual [A]',5,20,NULL,0,'',10,NULL,0,0xFFFFFFFF,7,2,16,NULL,0,0,0, ' bonus bMaxHP,800; bonus2 bResEff,Eff_Freeze,10000; bonus2 bSubEle,Ele_Earth,20; bonus2 bSubEle,Ele_Fire,20; bonus2 bSubEle,Ele_Wind,20; bonus2 bSubEle,Ele_Poison,20; bonus2 bSubEle,Ele_Holy,20; bonus2 bSubEle,Ele_Dark,20; bonus2 bSubEle,Ele_Ghost,20; bonus2 bSubEle,Ele_Undead,20; ', '', '');
REPLACE INTO `item_db_re` VALUES (2385,'Armadura_Vampira_[A]','Armadura Vampira [A]',5,20,NULL,0,'',12,NULL,0,0xFFFFFFFF,7,2,16,NULL,0,0,0, ' bonus bNoRegen,1; bonus bNoRegen,2; bonus bHPGainValue,60; bonus bSPGainValue,6; bonus bMagicHPGainValue,60; bonus bMagicSPGainValue,6; ', '', ' heal 0,-100; ');
REPLACE INTO `item_db_re` VALUES (2386,'Armadura_Camaleão','Armadura Camaleão',5,20,NULL,1700,'',55,NULL,0,0x00CFFF80,2,2,16,NULL,70,1,0, ' bonus bMaxHP,(BaseLevel*7); bonus bMaxSP,(BaseLevel/2); autobonus2 "{ bonus bNoMagicDamage,100; }",10,2000,BF_MAGIC,"{ specialeffect2 EF_ENERGYCOAT; }"; if( BaseClass==Job_Mage||BaseClass==Job_Archer||BaseClass==Job_Acolyte ) bonus bMdef,5; else if( BaseClass==Job_Swordman||BaseClass==Job_Merchant||BaseClass==Job_Thief ) bonus bDef,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (2387,'Armadura_de_Corrida','Armadura de Corrida',5,20,NULL,1000,'',20,NULL,1,0x00CFFF80,2,2,16,NULL,70,1,0, ' bonus bVit,1; bonus bHPrecovRate,5; bonus bAddItemHealRate,3; bonus2 bSkillHeal,AL_HEAL,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (2388,'Kandura','Kandura',5,20,NULL,300,'',36,NULL,1,0x00001000,2,2,16,NULL,70,1,0, ' bonus bAgi,1; bonus bFlee,5; bonus bAspdRate,2; ', '', '');
REPLACE INTO `item_db_re` VALUES (2389,'Cota_de_Escamas_de_Naga','Cota de Escamas de Naga',5,20,NULL,1000,'',45,NULL,1,0x00CFFF80,2,2,16,NULL,70,1,0, ' bonus bMdef,2; autobonus "{ bonus bBaseAtk,20; }",10,10000,BF_WEAPON,"{ specialeffect2 EF_ENHANCE; }"; ', '', '');
REPLACE INTO `item_db_re` VALUES (2390,'Malha_Aprimorada','Malha Aprimorada',5,20,NULL,400,'',38,NULL,1,0x00080808,2,2,16,NULL,75,1,0, ' bonus bMdef,2; bonus bFlee2,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (2391,'Armadura_Vital','Armadura Vital',5,20,NULL,3500,'',75,NULL,1,0x00004082,2,2,16,NULL,82,1,0, ' bonus bVit,2; bonus bMdef,5; bonus bHPrecovRate,50; ', '', '');
REPLACE INTO `item_db_re` VALUES (2393,'Túnica_de_Iniciante','Túnica de Iniciante',5,0,NULL,0,'',45,NULL,1,0xFFFFFFFF,7,2,16,NULL,0,0,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (2394,'Túnica_Gloriosa','Túnica Gloriosa',5,20,NULL,0,'',10,NULL,0,0xFFFFFFFE,7,2,16,NULL,81,1,0, ' bonus bMaxHPRate,20; bonus2 bSubRace,RC_DemiHuman,7; ', '', '');
REPLACE INTO `item_db_re` VALUES (2395,'Túnica_Gloriosa_Industrializada','Túnica Gloriosa Industrializada',5,20,NULL,0,'',10,NULL,0,0xFFFFFFFE,7,2,16,NULL,61,1,0, ' bonus bMaxHP,600; bonus bSPrecovRate,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (2396,'Túnica_Gloriosa_Barata','Túnica Gloriosa Barata',5,20,NULL,0,'',0,NULL,0,0xFFFFFFFE,7,2,16,NULL,0,1,0, ' bonus bMaxHP,500; ', '', '');
REPLACE INTO `item_db_re` VALUES (2397,'Capa_da_Corporação','Capa da Corporação',5,10,NULL,900,'',2,NULL,0,0xFFFFFFFE,7,2,16,NULL,0,1,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (2399,'Colete_do_Dragão','Colete do Dragão',5,20,NULL,500,'',20,NULL,1,0xFFFFFFFE,2,2,16,NULL,0,1,0, ' bonus bMdef,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (2401,'Sandálias','Sandálias',5,400,NULL,200,'',5,NULL,0,0xFFFFFFFF,7,2,64,NULL,0,1,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (2402,'Sandálias','Sandálias',5,400,NULL,200,'',5,NULL,1,0xFFFFFFFF,7,2,64,NULL,0,1,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (2403,'Sapatos','Sapatos',5,3500,NULL,400,'',10,NULL,0,0xFFFFFFFE,7,2,64,NULL,0,1,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (2404,'Sapatos','Sapatos',5,3500,NULL,400,'',10,NULL,1,0xFFFFFFFE,7,2,64,NULL,0,1,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (2405,'Botas','Botas',5,18000,NULL,600,'',16,NULL,0,0x016E5CEA,7,2,64,NULL,0,1,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (2406,'Botas','Botas',5,18000,NULL,600,'',16,NULL,1,0x016E5CEA,7,2,64,NULL,0,1,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (2407,'Sapatilha_de_Cristal','Sapatilha de Cristal',5,20,NULL,100,'',5,NULL,0,0xFFFFFFFE,7,0,64,NULL,0,1,0, ' bonus bMdef,10; bonus bLuk,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (2408,'Grilhões','Grilhões',5,5000,NULL,3000,'',15,NULL,0,0xFFFFFFFF,7,2,64,NULL,0,1,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (2409,'Salto_Alto','Salto Alto',5,8500,NULL,600,'',4,NULL,0,0xFFFFFFFE,7,2,64,NULL,0,1,0, ' bonus bMdef,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (2410,'Sleipnir','Sleipnir',5,20,NULL,3500,'',40,NULL,0,0xFFFFFFFF,7,2,64,NULL,94,0,0, ' bonus bMdef,10; bonus bMaxHPrate,20; bonus bMaxSPrate,20; bonus bSPrecovRate,25; bonus bSpeedRate,25; bonus bInt,25; ', '', '');
REPLACE INTO `item_db_re` VALUES (2411,'Grevas','Grevas',5,48000,NULL,750,'',27,NULL,0,0x00004080,7,2,64,NULL,65,1,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (2412,'Grevas','Grevas',5,54000,NULL,750,'',15,NULL,1,0x00004080,7,2,64,NULL,65,1,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (2413,'Coturnos','Coturnos',5,34000,NULL,350,'',6,NULL,0,0x00004082,7,2,64,NULL,30,0,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (2414,'Sandálias_do_Aprendiz','Sandálias do Aprendiz',5,1,NULL,1,'',5,NULL,0,0x00000001,7,2,64,NULL,0,0,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (2415,'Pantufas_de_Coelho','Bunny Pantufas_de_Coelho',5,34000,NULL,300,'',3,NULL,1,0xFFFFFFFE,7,0,64,NULL,30,1,0, ' bonus bLuk,3; bonus bMdef,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (2416,'Sapatos_do_Aprendiz','Sapatos do Aprendiz',5,35000,NULL,500,'',8,NULL,1,0x00000001,7,2,64,NULL,40,1,0, ' bonus bMaxHPrate,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (2417,'Sapatos_de_Fricco','Sapatos de Fricco',5,30000,NULL,500,'',12,NULL,0,0xFFFFFFFE,7,2,64,NULL,65,1,0, ' bonus bAgi,2; bonus2 bAddItemHealRate,IG_Potion,20; ', '', '');
REPLACE INTO `item_db_re` VALUES (2418,'Botas_de_Vidar','Botas de Vidar',5,30000,NULL,650,'',13,NULL,0,0xFFFFFFFE,7,2,64,NULL,65,1,0, ' bonus bMaxHPrate,9; bonus bMaxSPrate,9; ', '', '');
REPLACE INTO `item_db_re` VALUES (2419,'Grevas_de_Goibne','Grevas de Goibne',5,30000,NULL,700,'',13,NULL,0,0xFFFFFFFE,7,2,64,NULL,54,1,0, ' bonus bMdef,3; bonus bMaxHPrate,5; bonus bMaxSPrate,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (2420,'Reencarnação_do_Anjo','Reencarnação do Anjo',5,10000,NULL,300,'',8,NULL,1,0x00000001,7,2,64,NULL,25,1,0, ' bonus bMaxHP,100; ', '', '');
REPLACE INTO `item_db_re` VALUES (2421,'Sapatos_das_Valquírias','Sapatos das Valquírias',5,0,NULL,500,'',13,NULL,1,0xFFFFFFFE,2,2,64,NULL,1,1,0, ' bonus bUnbreakableShoes,0; if(BaseClass==Job_Mage||BaseClass==Job_Archer||BaseClass==Job_Acolyte) bonus bMaxHP,(BaseLevel*5); else if(BaseClass==Job_Swordman||BaseClass==Job_Merchant||BaseClass==Job_Thief) bonus bMaxSP,(JobLevel*2); ', '', '');
REPLACE INTO `item_db_re` VALUES (2422,'Sandálias_Elegantes','Sandálias Elegantes',5,24000,NULL,200,'',7,NULL,1,0x00818314,7,2,64,NULL,40,1,0, ' bonus bMdef,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (2423,'Sapatos_Divergentes','Sapatos Divergentes',5,20,NULL,500,'',13,NULL,0,0xFFFFFFFE,2,2,64,NULL,85,1,0, ' bonus bMaxHPRate,20-getrefine(); bonus bMaxSPRate,20-getrefine(); bonus bDef,getrefine()/2; ', '', '');
REPLACE INTO `item_db_re` VALUES (2424,'Sapatos_da_Maré','Sapatos da Maré',5,20,NULL,300,'',13,NULL,1,0xFFFFFFFE,2,2,64,NULL,55,1,0, ' bonus2 bSubEle,Ele_Water,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (2425,'Botas_Pretas_de_Couro','Botas Pretas de Couro',5,20,NULL,500,'',16,NULL,0,0xFFFFFFFE,2,2,64,NULL,55,1,0, ' bonus bAgi,1; if(getrefine()>=9) bonus bAgi,2; ', '', '');
REPLACE INTO `item_db_re` VALUES (2426,'Passo_das_Sombras','Passo das Sombras',5,20,NULL,2000,'',0,NULL,0,0xFFFFFFFE,2,2,64,NULL,75,1,0, ' bonus bMdef,10; if(getskilllv("AS_CLOAKING")<2){ bonus5 bAutoSpellWhenHit,"AS_CLOAKING",2,100,BF_MAGIC,0; } else bonus5 bAutoSpellWhenHit,"AS_CLOAKING",getskilllv("AS_CLOAKING"),100,BF_MAGIC,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (2429,'Botas_de_Ferro','Botas de Ferro',5,0,NULL,1500,'',5,NULL,0,0x03146350,7,2,64,NULL,0,1,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (2430,'Botas_de_Ferro','Botas de Ferro',5,0,NULL,800,'',5,NULL,0,0x01418315,7,2,64,NULL,0,1,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (2432,'Salto_Alto','Salto Alto',5,8500,NULL,600,'',10,NULL,1,0xFFFFFFFE,7,2,64,NULL,0,1,0, ' bonus bMdef,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (2433,'Botas_de_Diabolus','Botas de Diabolus',5,20,NULL,250,'',15,NULL,1,0x00CFFF80,2,2,64,NULL,0,1,0, ' bonus bMaxHP,(BaseLevel*10); ', '', '');
REPLACE INTO `item_db_re` VALUES (2434,'Botas_de_Couro_Preto','Botas de Couro Preto',5,20,NULL,500,'',16,NULL,1,0xFFFFFFFE,2,2,64,NULL,55,1,0, ' bonus bAgi,1; if(getrefine()>=9) bonus bAgi,2; ', '', '');
REPLACE INTO `item_db_re` VALUES (2435,'Grevas_de_Batalha','Grevas de Batalha',5,10,NULL,0,'',15,NULL,1,0x026654E2,7,2,64,NULL,80,1,0, ' bonus bMaxHP,100; bonus bMdef,1; bonus2 bSubRace,RC_DemiHuman,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (2436,'Botas_de_Combate','Botas de Combate',5,10,NULL,0,'',9,NULL,1,0x00898B1C,7,2,64,NULL,80,1,0, ' bonus bMaxHP,100; bonus bMdef,1; bonus2 bSubRace,RC_DemiHuman,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (2437,'Botas_de_Batalha','Botas de Batalha',5,10,NULL,0,'',9,NULL,1,0x01000000,7,2,64,NULL,80,1,0, ' bonus bMaxHP,100; bonus bMdef,1; bonus2 bSubRace,RC_DemiHuman,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (2438,'Cat_Paw','Cat Paw',5,10,NULL,300,'',0,NULL,0,0xFFFFFFFF,7,2,64,NULL,80,1,0, ' bonus bFlee,5; bonus bAgi,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (2439,'Sapatos_Refrescantes_[A]','Sapatos Refrescantes [A]',5,20,NULL,0,'',9,NULL,0,0xFFFFFFFF,7,2,64,NULL,0,0,0, ' bonus bMaxHPRate,17; bonus bMaxSPRate,8; bonus2 bHPRegenRate,20,10000; bonus2 bSPRegenRate,3,10000; ', '', '');
REPLACE INTO `item_db_re` VALUES (2440,'Sapatos_de_Corrida','Sapatos de Corrida',5,20,NULL,300,'',10,NULL,1,0x00CFFF80,2,2,64,NULL,70,1,0, ' bonus bAgi,1; bonus bSPrecovRate,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (2441,'Sandália_de_Praia','Sandália de Praia',5,20,NULL,200,'',0,NULL,0,0xFFFFFFFF,7,2,64,NULL,0,1,0, ' bonus bStr,1; bonus bInt,1; bonus bAgi,1; bonus2 bSubEle,Ele_Fire,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (2443,'Botas_de_Pescador','Botas de Pescador',5,10,NULL,250,'',0,NULL,0,0xFFFFFFFF,7,2,64,NULL,0,0,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (2444,'Sapatos_Gloriosos','Sapatos Gloriosos',5,20,NULL,0,'',0,NULL,0,0xFFFFFFFE,7,2,64,NULL,81,1,0, ' bonus bMaxHPRate,10; bonus2 bSubRace,RC_DemiHuman,4; bonus3 bAutoSpellWhenHit,"AL_INCAGI",1,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (2445,'Sapatos_Gloriosos_Industrializados','Sapatos Gloriosos Industrializados',5,20,NULL,0,'',0,NULL,0,0xFFFFFFFE,7,2,64,NULL,61,1,0, ' bonus bMaxHPRate,5; bonus bMaxSPRate,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (2446,'Sapatos_Gloriosos_Baratos','Sapatos Gloriosos Baratos',5,20,NULL,0,'',10,NULL,0,0xFFFFFFFE,7,2,64,NULL,0,1,0, ' bonus bMaxHPRate,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (2447,'Botas_Militares','Botas Militares',5,0,NULL,1000,'',5,NULL,0,0xFFFFFFFE,7,2,64,NULL,0,1,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (2448,'Sapatos_Velozes','Sapatos Velozes',5,0,NULL,500,'',2,NULL,0,0xFFFFFFFF,7,2,64,NULL,0,1,0, ' bonus bAgi,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (2450,'Sapatos_da_Árvore_da_Vida','Sapatos da Árvore da Vida',5,20,NULL,500,'',16,NULL,0,0xFFFFFFFE,2,2,64,NULL,60,1,0, ' bonus bMaxHPrate,10; bonus2 bHPRegenRate,30,10000; bonus bHealpower2,5; bonus bAddItemHealRate,5; bonus bMdef,3; bonus bVit,2; ', '', '');
REPLACE INTO `item_db_re` VALUES (2456,'Botas_Valhalla_Iniciantes','Botas Valhalla Iniciantes',5,0,NULL,0,'',14,NULL,0,0xFFFFFFFF,7,2,64,NULL,12,0,0, ' bonus bHPrecovRate,10; bonus bSPrecovRate,2; ', '', '');
REPLACE INTO `item_db_re` VALUES (2457,'Botas_Valhalla_Intermediárias','Botas Valhalla Intermediárias',5,0,NULL,0,'',16,NULL,0,0xFFFFFFFF,7,2,64,NULL,26,0,0, ' bonus bHPrecovRate,12; bonus bSPrecovRate,4; ', '', '');
REPLACE INTO `item_db_re` VALUES (2458,'Botas_Valhalla_Avançadas','Botas Valhalla Avançadas',5,0,NULL,0,'',18,NULL,0,0xFFFFFFFF,7,2,64,NULL,40,0,0, ' bonus bHPrecovRate,14; bonus bSPrecovRate,6; ', '', '');
REPLACE INTO `item_db_re` VALUES (2459,'Sapatos_Aprimorados','Sapatos Aprimorados',5,20,NULL,200,'',15,NULL,1,0xFFFFFFFE,7,2,64,NULL,1,1,0, ' bonus bMaxHPRate,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (2460,'Botas_Aprimoradas','Botas Aprimoradas',5,20,NULL,300,'',21,NULL,1,0x016E5CEA,7,2,64,NULL,1,1,0, ' bonus bMaxHPRate,3;  ', '', '');
REPLACE INTO `item_db_re` VALUES (2461,'Grevas_Aprimoradas','Grevas Aprimoradas',5,20,NULL,400,'',32,NULL,1,0x00004080,7,2,64,NULL,1,1,0, ' bonus bMaxHPRate,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (2463,'Botas_Ferais','Botas Ferais',5,20,NULL,0,'',12,NULL,0,0xFFFFFFFF,7,2,64,NULL,75,0,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (2465,'Sapatos_de_Dança','Sapatos de Dança',5,20,NULL,300,'',15,NULL,1,0x00080000,7,2,64,NULL,105,1,0, ' bonus bAgi,1; bonus bAspdRate,2; ', '', '');
REPLACE INTO `item_db_re` VALUES (2466,'Sapatos_de_Treino','Sapatos de Treino',5,20,NULL,300,'',0,NULL,0,0xFFFFFFFF,7,2,64,NULL,1,1,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (2501,'Capuz','Capuz',5,1000,NULL,200,'',4,NULL,0,0xFFFFFFFF,7,2,4,NULL,0,1,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (2502,'Capuz','Capuz',5,1000,NULL,200,'',4,NULL,1,0xFFFFFFFF,7,2,4,NULL,0,1,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (2503,'Sobrepeliz','Sobrepeliz',5,5000,NULL,400,'',8,NULL,0,0xFFFFFFFE,7,2,4,NULL,0,1,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (2504,'Sobrepeliz','Sobrepeliz',5,5000,NULL,400,'',8,NULL,1,0xFFFFFFFE,7,2,4,NULL,0,1,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (2505,'Manteau','Manteau',5,32000,NULL,600,'',13,NULL,0,0x006654E2,7,2,4,NULL,0,1,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (2506,'Manteau','Manteau',5,32000,NULL,600,'',13,NULL,1,0x006654E2,7,2,4,NULL,0,1,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (2507,'Capa_do_Marquês','Capa do Marquês',5,82000,NULL,600,'',9,NULL,0,0xFFFFFFFE,7,2,4,NULL,40,1,0, ' bonus bAgi,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (2508,'Capa_Velha','Capa Velha',5,56000,NULL,500,'',4,NULL,0,0xFFFFFFFE,7,2,4,NULL,0,1,0, ' bonus bUnbreakableGarment,0; bonus bMdef,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (2509,'Capa_do_Sobrevivente','Capa do Sobrevivente',5,20000,NULL,550,'',10,NULL,0,0x00810204,7,2,4,NULL,75,1,0, ' bonus bMdef,5; bonus bVit,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (2510,'Capuz_do_Aprendiz','Capuz do Aprendiz',5,1,NULL,1,'',4,NULL,0,0x00000001,7,2,4,NULL,0,0,0, ' bonus2 bSubEle,Ele_Neutral,20; ', '', '');
REPLACE INTO `item_db_re` VALUES (2511,'Capa_dos_Mortos','Capa dos Mortos',5,5000,NULL,700,'',1,NULL,0,0xFFFFFFFE,7,2,4,NULL,75,1,0, ' bonus bStr,2; bonus bInt,-3; bonus bDex,2; bonus bVit,-3; bonus bLuk,2; bonus bAgi,-4; ', '', '');
REPLACE INTO `item_db_re` VALUES (2512,'Manteau_do_Aprendiz','Manteau do Aprendiz',5,50000,NULL,500,'',7,NULL,1,0x00000001,7,2,4,NULL,40,1,0, ' bonus2 bSubEle,Ele_Neutral,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (2513,'Robe_da_Donzela_Celestial','Robe da Donzela Celestial',5,20,NULL,500,'',18,NULL,1,0xFFFFFFFE,7,2,4,NULL,80,1,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (2514,'Ombreira','Ombreira',5,20,NULL,800,'',25,NULL,1,0x000654E2,7,2,4,NULL,80,1,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (2515,'Asa_de_Águia','Asa de Águia',5,20000,NULL,300,'',12,NULL,1,0x00810204,7,2,4,NULL,85,1,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (2516,'Sobrepeliz_do_Falcão','Sobrepeliz do Falcão',5,30000,NULL,400,'',8,NULL,0,0xFFFFFFFE,7,2,4,NULL,65,1,0, ' bonus bFlee,15; bonus bFlee2,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (2517,'Manteau_de_Vali','Manteau de Vali',5,30000,NULL,600,'',13,NULL,0,0xFFFFFFFE,7,2,4,NULL,65,1,0, ' bonus2 bSubEle,Ele_Neutral,15; ', '', '');
REPLACE INTO `item_db_re` VALUES (2518,'Véu_de_Morpheu','Véu de Morpheu',5,30000,NULL,600,'',8,NULL,0,0xFFFFFFFE,7,2,4,NULL,33,1,0, ' bonus bMaxSPrate,10; bonus bMdef,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (2519,'Manteau_de_Morrigane','Manteau de Morrigane',5,30000,NULL,600,'',9,NULL,0,0xFFFFFFFE,7,2,4,NULL,61,1,0, ' bonus bLuk,2; bonus bFlee2,8; ', '', '');
REPLACE INTO `item_db_re` VALUES (2520,'Ombreiras_de_Goibne','Ombreiras de Goibne',5,30000,NULL,700,'',11,NULL,0,0xFFFFFFFE,7,2,4,NULL,54,1,0, ' bonus bLongAtkDef,10; bonus bMdef,2; bonus bVit,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (2521,'Cardigã_Angelical','Cardigã Angelical',5,10000,NULL,400,'',5,NULL,1,0x00000001,7,2,4,NULL,20,1,0, ' bonus bHPrecovRate,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (2522,'Camiseta','Camiseta',5,20000,NULL,150,'',5,NULL,0,0xFFFFFFFF,7,2,4,NULL,1,1,0, ' bonus bMdef,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (2523,'Camiseta','Camiseta',5,20000,NULL,150,'',5,NULL,1,0xFFFFFFFF,7,2,4,NULL,1,1,0, ' bonus bMdef,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (2524,'Manto_das_Valquírias','Manto das Valquírias',5,0,NULL,500,'',10,NULL,1,0xFFFFFFFE,2,2,4,NULL,1,1,0, ' bonus bUnbreakableGarment,0; if(BaseClass==Job_Mage||BaseClass==Job_Archer||BaseClass==Job_Acolyte) bonus bFlee2,5+(getequiprefinerycnt(EQI_GARMENT)*2); else if(BaseClass==Job_Swordman||BaseClass==Job_Merchant||BaseClass==Job_Thief) bonus bShortWeaponDamageReturn,5+(getequiprefinerycnt(EQI_GARMENT)*2); ', '', '');
REPLACE INTO `item_db_re` VALUES (2525,'Capa_do_Marquês','Capa do Marquês',5,82000,NULL,600,'',9,NULL,1,0xFFFFFFFE,7,2,4,NULL,40,1,0, ' bonus bAgi,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (2527,'Sopro_do_Dragão','Sopro do Dragão',5,20,NULL,600,'',16,NULL,1,0xFFFFFFFE,2,2,4,NULL,48,1,0, ' bonus2 bSubRace,RC_Dragon,15; ', '', '');
REPLACE INTO `item_db_re` VALUES (2528,'Cachecol_de_Lã','Cachecol de Lã',5,20,NULL,500,'',11,NULL,1,0xFFFFFFFE,2,2,4,NULL,55,1,0, ' bonus bMdef,4; ', '', '');
REPLACE INTO `item_db_re` VALUES (2529,'Insígnia_do_Cavaleiro','Insígnia do Cavaleiro',5,20,NULL,500,'',13,NULL,0,0xFFFFFFFE,2,2,4,NULL,55,1,0, ' bonus bAgi,2; ', '', '');
REPLACE INTO `item_db_re` VALUES (2530,'Insígnia_do_Cavaleiro','Insígnia do Cavaleiro',5,20,NULL,500,'',13,NULL,1,0xFFFFFFFE,2,2,4,NULL,55,1,0, ' bonus bAgi,2; ', '', '');
REPLACE INTO `item_db_re` VALUES (2531,'Ulfhedinn','Ulfhedinn',5,20,NULL,700,'',13,NULL,1,0x000654E2,2,2,4,NULL,70,1,0, ' bonus3 bAutoSpellWhenHit,NPC_STONESKIN,1,20; ', '', '');
REPLACE INTO `item_db_re` VALUES (2532,'Manto_de_Mithril','Manto de Mithril',5,20,NULL,400,'',8,NULL,1,0x00098B1C,2,2,4,NULL,70,1,0, ' bonus bMdef,3; bonus5 bAutoSpellWhenHit,NPC_ANTIMAGIC,1,200,BF_MAGIC,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (2536,'Pele_de_Ventus','Pele de Ventus',5,20,NULL,250,'',7,NULL,1,0xFFFFFFFE,7,2,4,NULL,60,1,0, ' bonus bMdef,2; bonus bMaxHP,200; bonus bFlee,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (2537,'Manteau_de_Diabolus','Manteau de Diabolus',5,20,NULL,250,'',15,NULL,1,0x00CFFF80,2,2,4,NULL,0,1,0, ' bonus2 bSubEle,Ele_Neutral,5; bonus bMaxHP,100; bonus2 bAddDamageClass,1916,10; bonus2 bAddDamageClass,1917,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (2538,'Manteau_do_Capitão','Manteau do Capitão',5,10,NULL,0,'',28,NULL,1,0x026654E2,7,2,4,NULL,80,1,0, ' bonus bMaxHP,50; bonus bMdef,1; bonus2 bSubRace,RC_DemiHuman,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (2539,'Manteau_do_Comandante','Manteau do Comandante',5,10,NULL,0,'',20,NULL,1,0x00898B1C,7,2,4,NULL,80,1,0, ' bonus bMaxHP,50; bonus bMdef,1; bonus2 bSubRace,RC_DemiHuman,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (2540,'Manteau_do_Xerife','Manteau do Xerife',5,10,NULL,0,'',20,NULL,1,0x01000000,7,2,4,NULL,80,1,0, ' bonus bMaxHP,50; bonus bMdef,1; bonus2 bSubRace,RC_DemiHuman,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (2541,'Manto_de_Asfrika','Manto_de_Asfrika',5,20,NULL,400,'',40,NULL,0,0xFFFFFFFF,7,2,4,NULL,94,0,0, ' bonus bMdef,5; bonus3 bSubEle,Ele_Neutral,30,BF_SHORT; bonus3 bSubEle,Ele_Water,30,BF_SHORT; bonus3 bSubEle,Ele_Earth,30,BF_SHORT; bonus3 bSubEle,Ele_Fire,30,BF_SHORT; bonus3 bSubEle,Ele_Wind,30,BF_SHORT; bonus3 bSubEle,Ele_Poison,30,BF_SHORT; bonus3 bSubEle,Ele_Holy,30,BF_SHORT; bonus3 bSubEle,Ele_Dark,30,BF_SHORT; bonus3 bSubEle,Ele_Ghost,30,BF_SHORT; bonus3 bSubEle,Ele_Undead,30,BF_SHORT; bonus bFlee,30; skill "AL_TELEPORT",1; bonus bUnbreakableGarment,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (2542,'Manteau_de_Chamas_de_Naght_Sieger','Manteau de Chamas de Naght Sieger',5,20,NULL,70,'',16,NULL,1,0xFFFFFFFE,2,2,4,NULL,70,1,0, ' bonus bMaxHPRate,5; bonus bMdef,2; bonus bMatkRate,1; bonus2 bAddEle,Ele_Fire,2; ', '', '');
REPLACE INTO `item_db_re` VALUES (2543,'Manteau_das_Sílfides_[A]','Manteau das Sílfides [A]',5,20,NULL,0,'',9,NULL,0,0xFFFFFFFF,7,2,4,NULL,0,0,0, ' bonus bFlee,13; bonus2 bSubEle,Ele_Neutral,13; bonus bFlee2,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (2544,'Couro_de_Leão_de_Vinhas','Couro de Leão de Vinhas',5,20,NULL,300,'',14,NULL,1,0x00CFDF80,2,2,4,NULL,0,1,0, ' bonus2 bSubEle,Ele_Water,5; bonus2 bSubEle,Ele_Earth,5; bonus2 bSubRace,RC_Plant,5; bonus2 bSubRace,RC_Brute,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (2545,'Mushika','Mushika',5,20,NULL,500,'',10,NULL,1,0x00008100,2,2,4,NULL,70,1,0, ' bonus bMdef,3; bonus3 bAutoSpellwhenhit,AL_HEAL,getskilllv("AL_HEAL") ? getskilllv("AL_HEAL") : 1,20; ', '', '');
REPLACE INTO `item_db_re` VALUES (2546,'Capuz_de_Praia','Capuz de Praia',5,20,NULL,600,'',0,NULL,1,0xFFFFFFFF,7,2,4,NULL,0,1,0, ' bonus bStr,1; bonus bInt,1; bonus2 bSubEle,Ele_Fire,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (2549,'Sobrepeliz_Gloriosa','Sobrepeliz Gloriosa',5,20,NULL,0,'',0,NULL,0,0xFFFFFFFE,7,2,4,NULL,81,1,0, ' bonus bMaxHPRate,5; bonus2 bSubRace,RC_DemiHuman,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (2550,'Sobrepeliz_de_Pescador','Sobrepeliz de Pescador',5,20,NULL,200,'',0,NULL,0,0xFFFFFFFF,7,2,4,NULL,0,1,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (2553,'Manteau_do_Dragão','Manteau do Dragão',5,20,NULL,1000,'',14,NULL,1,0xFFFFFFFE,2,2,4,NULL,0,1,0, ' bonus bAgi,1; bonus bMdef,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (2554,'Pedaço_de_Pele_do_Guardião','Pedaço de Pele do Guardião',5,20,NULL,400,'',25,NULL,1,0xFFFFFFFE,2,2,4,NULL,90,1,0, ' bonus2 bSubEle,Ele_Neutral,7; bonus2 bSubEle,Ele_Water,7; bonus2 bSubEle,Ele_Earth,7; bonus2 bSubEle,Ele_Fire,7; bonus2 bSubEle,Ele_Wind,7; bonus2 bSubEle,Ele_Poison,7; bonus2 bSubEle,Ele_Holy,7; bonus2 bSubEle,Ele_Dark,7; bonus2 bSubEle,Ele_Ghost,7; bonus2 bSubEle,Ele_Undead,7; bonus bMaxSP,(BaseLevel/3)+(getrefine()*10); bonus3 bSPDrainRate,10,1,0; bonus bMdef,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (2560,'Capa_Valhalla','Capa Valhalla',5,0,NULL,0,'',14,NULL,0,0xFFFFFFFF,7,2,4,NULL,12,0,0, ' bonus2 bSubEle,Ele_Neutral,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (2562,'Sobrepeliz_Aprimorado','Sobrepeliz Aprimorado',5,20,NULL,200,'',13,NULL,1,0xFFFFFFFE,7,2,4,NULL,1,1,0, ' bonus bMaxHPRate,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (2564,'Cauda_Feral','Cauda Feral',5,20,NULL,0,'',16,NULL,0,0xFFFFFFFF,7,2,4,NULL,75,0,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (2565,'Toalha_de_Praia','Toalha de Praia',5,20,NULL,100,'',2,NULL,1,0xFFFFFFFF,7,2,4,NULL,1,1,0, ' bonus bMdef,3; bonus bFlee,7;  ', '', '');
REPLACE INTO `item_db_re` VALUES (2573,'Asas_de_Arcanjo','Asas de Arcanjo',5,0,NULL,200,'',18,NULL,1,0xFFFFFFFF,7,2,4,NULL,0,1,1
, '', '', '');
REPLACE INTO `item_db_re` VALUES (2601,'Anel','Anel',5,30000,NULL,100,'',0,NULL,0,0xFFFFFFFE,7,2,136,NULL,20,0,0, ' bonus bStr,2; ', '', '');
REPLACE INTO `item_db_re` VALUES (2602,'Brinco','Brinco',5,30000,NULL,100,'',0,NULL,0,0xFFFFFFFE,7,2,136,NULL,20,0,0, ' bonus bInt,2; ', '', '');
REPLACE INTO `item_db_re` VALUES (2603,'Colar','Colar',5,30000,NULL,100,'',0,NULL,0,0xFFFFFFFE,7,2,136,NULL,20,0,0, ' bonus bVit,2; ', '', '');
REPLACE INTO `item_db_re` VALUES (2604,'Luvas','Luvas',5,30000,NULL,100,'',0,NULL,0,0xFFFFFFFE,7,2,136,NULL,20,0,0, ' bonus bDex,2; ', '', '');
REPLACE INTO `item_db_re` VALUES (2605,'Broche','Broche',5,30000,NULL,100,'',0,NULL,0,0xFFFFFFFE,7,2,136,NULL,20,0,0, ' bonus bAgi,2; ', '', '');
REPLACE INTO `item_db_re` VALUES (2607,'Presilha','Presilha',5,30000,NULL,100,'',0,NULL,1,0xFFFFFFFF,7,2,136,NULL,0,0,0, ' bonus bMaxSP,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (2608,'Rosário','Rosário',5,15000,NULL,100,'',0,NULL,0,0xFFFFFFFE,7,2,136,NULL,20,0,0, ' bonus bMdef,5; bonus bLuk,2; ', '', '');
REPLACE INTO `item_db_re` VALUES (2609,'Anel_de_Caveira','Anel de Caveira',5,10000,NULL,100,'',0,NULL,0,0xFFFFFFFF,7,2,136,NULL,0,0,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (2610,'Anel_de_Ouro','Anel de Ouro',5,30000,NULL,100,'',0,NULL,0,0xFFFFFFFF,7,2,136,NULL,0,0,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (2611,'Anel_de_Prata','Anel de Prata',5,20000,NULL,100,'',0,NULL,0,0xFFFFFFFF,7,2,136,NULL,0,0,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (2612,'Anel_de_Flor','Anel de Flor',5,1500,NULL,100,'',0,NULL,0,0xFFFFFFFF,7,2,136,NULL,0,0,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (2613,'Anel_de_Diamante','Anel de Diamante',5,45000,NULL,100,'',0,NULL,0,0xFFFFFFFF,7,2,136,NULL,0,0,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (2614,'Olho_de_Dullahan','Olho de Dullahan',5,90000,NULL,100,'',0,NULL,0,0xFFFFFFFE,7,2,136,NULL,50,0,0, ' bonus2 bResEff,Eff_Poison,10000; bonus2 bSubRace,RC_Undead,4; bonus2 bSubRace,RC_Demon,4; ', '', '');
REPLACE INTO `item_db_re` VALUES (2615,'Anel_de_Defesa','Anel de Defesa',5,75000,NULL,100,'',5,NULL,0,0xFFFFFFFE,7,2,136,NULL,40,0,0, ' bonus bMdef,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (2616,'Anel_Certeiro','Anel Certeiro',5,75000,NULL,100,'',0,NULL,0,0xFFFFFFFE,7,2,136,NULL,40,0,0, ' bonus bCritical,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (2617,'Luva_Sacra','Luva Sacra',5,2,NULL,100,'',1,NULL,0,0xFFFFFFFE,7,2,136,NULL,35,0,0, ' bonus bInt,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (2618,'Coleira_de_Matyr','Coleira de Matyr',5,2,NULL,100,'',1,NULL,0,0xFFFFFFFE,7,2,136,NULL,35,0,0, ' bonus bAgi,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (2619,'Luva_de_Puxada','Luva de Puxada',5,10000,NULL,100,'',0,NULL,0,0x00080808,7,2,136,NULL,65,0,0, ' bonus bLongAtkRate,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (2620,'Anel_dos_Gatunos','Anel dos Gatunos',5,10000,NULL,100,'',0,NULL,0,0x02021040,7,2,136,NULL,70,0,0, ' if(readparam(bStr)>=90){ bonus bHit,10; bonus bFlee,10; } if(readparam(bAgi)>=90){ bonus bAtk,10; bonus bCritical,10; } ', '', '');
REPLACE INTO `item_db_re` VALUES (2621,'Anel','Anel',5,30000,NULL,200,'',0,NULL,1,0xFFFFFFFE,7,2,136,NULL,90,0,0, ' bonus bStr,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (2622,'Brinco','Brinco',5,30000,NULL,200,'',0,NULL,1,0xFFFFFFFE,7,2,136,NULL,90,0,0, ' bonus bInt,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (2623,'Colar','Colar',5,30000,NULL,200,'',0,NULL,1,0xFFFFFFFE,7,2,136,NULL,90,0,0, ' bonus bVit,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (2624,'Luva','Luva',5,30000,NULL,200,'',0,NULL,1,0xFFFFFFFE,7,2,136,NULL,90,0,0, ' bonus bDex,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (2625,'Broche','Broche',5,30000,NULL,200,'',0,NULL,1,0xFFFFFFFE,7,2,136,NULL,90,0,0, ' bonus bAgi,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (2626,'Rosário','Rosário',5,15000,NULL,200,'',0,NULL,1,0xFFFFFFFE,7,2,136,NULL,90,0,0, ' bonus bMdef,3; bonus bLuk,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (2627,'Cinto','Cinto',5,20000,NULL,1200,'',0,NULL,1,0xFFFFFFFF,7,2,136,NULL,25,0,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (2628,'Bracelete_de_Aprendiz','Bracelete de Aprendiz',5,400,NULL,200,'',0,NULL,1,0x00000001,7,2,136,NULL,1,0,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (2629,'Megingjard','Megingjard',5,20,NULL,8000,'',2,NULL,0,0xFFFFFFFF,7,2,136,NULL,94,0,0, ' bonus bStr,40+BaseLevel/5; bonus bMdef,7; if(readparam(bStr)==120) bonus2 bAddRace,RC_Boss,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (2630,'Brisingamen','Brisingamen',5,20,NULL,1500,'',1,NULL,0,0xFFFFFFFF,7,2,136,NULL,94,0,0, ' bonus bStr,6; bonus bAgi,6; bonus bVit,6; bonus bInt,6; bonus bLuk,10; bonus bMdef,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (2631,'Anel_de_Aniversário','Anel de Aniversário',5,1,NULL,10,'',0,NULL,0,0xFFFFFFFF,7,2,136,NULL,1,0,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (2634,'Anel_do_Noivo','Anel do Noivo',5,0,NULL,0,'',0,NULL,0,0xFFFFFFFF,7,1,136,NULL,0,0,0, ' skill "WE_MALE",1; skill "WE_FEMALE",1; skill "WE_CALLPARTNER",1; ', '', '');
REPLACE INTO `item_db_re` VALUES (2635,'Anel_da_Noiva','Anel da Noiva',5,0,NULL,0,'',0,NULL,0,0xFFFFFFFF,7,0,136,NULL,0,0,0, ' skill "WE_MALE",1; skill "WE_FEMALE",1; skill "WE_CALLPARTNER",1; ', '', '');
REPLACE INTO `item_db_re` VALUES (2636,'Anel_de_Ouro','Anel de Ouro',5,30000,NULL,100,'',0,NULL,0,0xFFFFFFFF,7,2,136,NULL,0,0,0, ' bonus bLuk,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (2637,'Anel_de_Prata','Anel de Prata',5,20000,NULL,100,'',0,NULL,0,0xFFFFFFFF,7,2,136,NULL,0,0,0, ' bonus bLuk,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (2640,'Anel_de_Kafra','Anel de Kafra',5,40000,NULL,200,'',1,NULL,0,0xFFFFFFFE,7,2,136,NULL,0,0,0, ' bonus bStr,1; bonus bInt,1; bonus bAgi,1; bonus bLuk,1; bonus bMdef,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (2641,'Bolsa_de_Mercador','Bolsa de Mercador',5,20,NULL,700,'',0,NULL,0,0x00040420,7,2,136,NULL,50,0,0, ' bonus bStr,2; ', '', '');
REPLACE INTO `item_db_re` VALUES (2642,'Anel_de_Ouro_de_Serin','Anel de Ouro de Serin',5,20,NULL,0,'',0,NULL,0,0xFFFFFFFF,7,2,136,NULL,0,0,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (2643,'Anel_de_Ouro_de_Serin','Anel de Ouro de Serin',5,45000,NULL,100,'',0,NULL,0,0xFFFFFFFF,7,2,136,NULL,0,0,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (2644,'O_Sinal','O Sinal',5,2,NULL,0,'',0,NULL,0,0xFFFFFFFF,7,2,136,NULL,0,0,0, ' bonus2 bAddRace,RC_NonBoss,5; bonus2 bAddRace,RC_Boss,5; bonus2 bMagicAddRace,RC_NonBoss,5; bonus2 bMagicAddRace,RC_Boss,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (2645,'Anel_do_Luar','Anel do Luar',5,40000,NULL,200,'',0,NULL,0,0x02021040,7,2,136,NULL,60,0,0, ' bonus bMdef,2; ', '', '');
REPLACE INTO `item_db_re` VALUES (2647,'Rosa_do_Nilo','Rosa do Nilo',5,2,NULL,100,'',0,NULL,1,0xFFFFFFFF,7,2,136,NULL,0,0,0, ' bonus bMaxHP,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (2648,'Anel_de_Morpheus','Anel de Morpheus',5,30000,NULL,100,'',0,NULL,0,0xFFFFFFFE,7,2,136,NULL,33,0,0, ' bonus bInt,1; bonus bMaxSPrate,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (2649,'Bracelete_de_Morpheus','Bracelete de Morpheus',5,30000,NULL,100,'',0,NULL,0,0xFFFFFFFE,7,2,136,NULL,33,0,0, ' bonus bInt,1; bonus bMaxSPrate,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (2650,'Cinto_de_Morrigane','Cinto de Morrigane',5,30000,NULL,200,'',0,NULL,0,0xFFFFFFFE,7,2,136,NULL,61,0,0, ' bonus bBaseAtk,5; bonus bCritical,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (2651,'Pingente_de_Morrigane','Pingente de Morrigane',5,30000,NULL,200,'',0,NULL,0,0xFFFFFFFE,7,2,136,NULL,61,0,0, ' bonus bStr,2; bonus bCritical,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (2652,'Broche_Amaldiçoado_da_Deusa_da_Fortuna','Broche Amaldiçoado da Deusa da Fortuna',5,20,NULL,100,'',0,NULL,0,0xFFFFFFFF,7,2,136,NULL,40,0,0, ' bonus bCritical,6; bonus2 bAddEff2,Eff_Curse,50; ', '', '');
REPLACE INTO `item_db_re` VALUES (2653,'Anel_do_Sacrifício','Anel do Sacrifício',5,20,NULL,100,'',0,NULL,0,0xFFFFFFFF,7,2,136,NULL,90,0,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (2654,'Cinto_Shinobi','Cinto Shinobi',5,20000,NULL,300,'',1,NULL,0,0x02021040,7,2,136,NULL,30,0,0, ' bonus bStr,1; bonus bAgi,1; bonus bMdef,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (2655,'Bola_de_Ferro_Ensangüentada','Bola de Ferro Ensangüentada',5,50000,NULL,4000,'',0,NULL,0,0xFFFFFFFE,7,2,136,NULL,1,0,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (2656,'Talismã_da_Armadura','Talismã da Armadura',5,20000,NULL,1000,'',1,NULL,0,0x000654E2,7,2,136,NULL,1,0,0, ' bonus bMaxHP,50; ', '', '');
REPLACE INTO `item_db_re` VALUES (2657,'Passe_do_Laboratório','Passe do Laboratório',5,20,NULL,100,'',0,NULL,0,0xFFFFFFFF,7,2,136,NULL,1,0,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (2658,'Rosa_do_Nilo','Rosa do Nilo',5,2,NULL,100,'',0,NULL,1,0xFFFFFFFF,7,2,136,NULL,0,0,0, ' bonus bMaxHP,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (2659,'Núcleo_Vesper_01','Núcleo Vesper 01',5,20,NULL,100,'',1,NULL,0,0x00CFFF80,2,2,136,NULL,1,0,0, ' bonus bMdef,3; bonus bInt,2; bonus bMaxSPrate,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (2660,'Núcleo_Vesper_02','Núcleo Vesper 02',5,20,NULL,100,'',1,NULL,0,0x00CFFF80,2,2,136,NULL,1,0,0, ' bonus bMdef,3; bonus bStr,3; bonus bBaseAtk,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (2661,'Núcleo_Vesper_03','Núcleo Vesper 03',5,20,NULL,100,'',1,NULL,0,0x00CFFF80,2,2,136,NULL,1,0,0, ' bonus bMdef,3; bonus bAgi,3; bonus bFlee,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (2662,'Núcleo_Vesper_04','Núcleo Vesper 04',5,20,NULL,100,'',1,NULL,0,0x00CFFF80,2,2,136,NULL,1,0,0, ' bonus bMdef,3; bonus bDex,3; bonus bHit,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (2663,'Manopla_Certeira','Manopla Certeira',5,20,NULL,900,'',0,NULL,0,0xFFFFFFFF,7,2,136,NULL,75,0,0, ' bonus bHit,15; bonus bStr,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (2664,'Estola','Estola',5,20,NULL,200,'',0,NULL,0,0xFFFFFFFE,7,2,136,NULL,75,0,0, ' bonus bDex,2; bonus bInt,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (2665,'Anel_do_Exorcismo','Anel do Exorcismo',5,20,NULL,500,'',0,NULL,0,0x00008110,7,2,136,NULL,60,0,0, ' bonus bMdef,1; bonus2 bExpAddRace,RC_Undead,5; bonus2 bExpAddRace,RC_Demon,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (2666,'Lanterna_da_Fé_','Lanterna da Fé ',5,20,NULL,100,'',0,NULL,0,0xFFFFFFFF,7,2,136,NULL,1,0,0, ' bonus bStr,2; bonus2 bResEff,Eff_Blind,1000; ', '', '');
REPLACE INTO `item_db_re` VALUES (2667,'Luva_do_Arqueiro','Luva do Arqueiro',5,20,NULL,300,'',0,NULL,0,0xFFFFFFFE,7,2,136,NULL,60,0,0, ' bonus bHit,5; bonus bCritical,5; bonus bDex,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (2671,'Luva_de_Puxada','Luva de Puxada',5,10000,NULL,100,'',0,NULL,1,0x00080808,7,2,136,NULL,65,0,0, ' bonus bLongAtkRate,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (2677,'Anel_Espiritual','Anel Espiritual',5,20,NULL,100,'',0,NULL,0,0xFFFFFFFF,7,2,136,NULL,0,0,0, ' bonus bInt,2; bonus bDex,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (2678,'Anel_do_Senhor_das_Chamas','Anel do Senhor das Chamas',5,20,NULL,100,'',0,NULL,0,0x00CFFF80,2,2,136,NULL,0,0,0, ' bonus bStr,2; bonus bVit,1; bonus bBaseAtk,15; bonus2 bSubEle,Ele_Fire,10; bonus3 bAutoSpell,"CH_SOULCOLLECT",1,30; bonus3 bAutoSpell,"MO_EXPLOSIONSPIRITS",1,10; bonus3 bAutoSpell,"PA_PRESSURE",2,30; bonus3 bAutoSpell,"MG_FIREBALL",1,150; bonus3 bAutoSpell,"KN_BOWLINGBASH",5,20; ', '', '');
REPLACE INTO `item_db_re` VALUES (2679,'Anel_da_Ressonância','Anel da Ressonância',5,20,NULL,100,'',2,NULL,0,0x00CFFF80,2,2,136,NULL,0,0,0, ' bonus bAgi,2; bonus bVit,1; bonus bMdef,2; bonus4 bAutoSpellWhenHit,"WZ_QUAGMIRE",1,50,0; bonus3 bAutoSpellWhenHit,"AS_SPLASHER",10,20; bonus3 bAutoSpellWhenHit,"AL_HEAL",10,30; bonus3 bAutoSpellWhenHit,"HP_ASSUMPTIO",3,20; bonus3 bAutoSpellWhenHit,"CG_TAROTCARD",5,20; ', '', '');
REPLACE INTO `item_db_re` VALUES (2680,'Anel_Elemental_Menor','Anel Elemental Menor',5,20,NULL,100,'',0,NULL,0,0xFFFFFFFF,7,2,136,NULL,0,0,0, ' bonus bAllStats,1; bonus3 bAutoSpell,"WZ_ESTIMATION",1,80; bonus3 bAutoSpell,"MC_IDENTIFY",1,50; bonus3 bAutoSpell,"TF_PICKSTONE",1,100; bonus3 bAutoSpell,"BS_GREED",1,10; bonus3 bAutoSpellWhenHit,"TK_RUN",5,20; bonus3 bAutoSpellWhenHit,"TK_HIGHJUMP",3,30; bonus3 bAutoSpellWhenHit,"NV_FIRSTAID",1,100; bonus3 bAutoSpellWhenHit,"TF_BACKSLIDING",1,50; ', '', '');
REPLACE INTO `item_db_re` VALUES (2682,'Anel_da_Água','Anel da Água',5,20,NULL,100,'',1,NULL,0,0xFFFFFFFE,7,2,136,NULL,20,0,0, ' bonus2 bSubEle,Ele_Water,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (2683,'Anel_do_Fogo','Anel do Fogo',5,20,NULL,100,'',1,NULL,0,0xFFFFFFFE,7,2,136,NULL,20,0,0, ' bonus2 bSubEle,Ele_Fire,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (2684,'Anel_do_Vento','Anel do Vento',5,20,NULL,100,'',1,NULL,0,0xFFFFFFFE,7,2,136,NULL,20,0,0, ' bonus2 bSubEle,Ele_Wind,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (2685,'Anel_da_Terra','Anel da Terra',5,20,NULL,100,'',1,NULL,0,0xFFFFFFFE,7,2,136,NULL,20,0,0, ' bonus2 bSubEle,Ele_Earth,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (2686,'Orelhas_de_Elfo_[A]','Orelhas de Elfo [A]',5,1,NULL,0,'',2,NULL,0,0xFFFFFFFE,7,2,512,NULL,1,0,73
, ' bonus bInt,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (2687,'Florzinha_[A]','Florzinha [A]',5,1,NULL,0,'',1,NULL,0,0xFFFFFFFE,7,2,1,NULL,1,0,56
, ' bonus2 bSubRace,RC_Plant,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (2688,'Anel_Certeiro_[A]','Anel Certeiro [A]',5,1,NULL,0,'',0,NULL,0,0xFFFFFFFE,7,2,136,NULL,1,0,0, ' bonus bCritical,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (2689,'Brinco_[A]','Brinco [A]',5,1,NULL,0,'',0,NULL,0,0xFFFFFFFE,7,2,136,NULL,1,0,0, ' bonus bInt,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (2690,'Anel_[A]','Anel [A]',5,1,NULL,0,'',0,NULL,0,0xFFFFFFFE,7,2,136,NULL,1,0,0, ' bonus bStr,4; ', '', '');
REPLACE INTO `item_db_re` VALUES (2691,'Colar_[A]','Colar [A]',5,1,NULL,0,'',0,NULL,0,0xFFFFFFFE,7,2,136,NULL,1,0,0, ' bonus bVit,4; ', '', '');
REPLACE INTO `item_db_re` VALUES (2692,'Luvas_[A]','Luvas [A]',5,1,NULL,0,'',0,NULL,0,0xFFFFFFFE,7,2,136,NULL,1,0,0, ' bonus bDex,4; ', '', '');
REPLACE INTO `item_db_re` VALUES (2693,'Broche_[A]','Broche [A]',5,1,NULL,0,'',0,NULL,0,0xFFFFFFFE,7,2,136,NULL,1,0,0, ' bonus bAgi,4; ', '', '');
REPLACE INTO `item_db_re` VALUES (2694,'Rosário_[A]','Rosário [A]',5,1,NULL,0,'',0,NULL,0,0xFFFFFFFE,7,2,136,NULL,1,0,0, ' bonus bMdef,5; bonus bLuk,4; ', '', '');
REPLACE INTO `item_db_re` VALUES (2695,'Anel_de_Defesa_[A]','Anel de Defesa [A]',5,1,NULL,0,'',5,NULL,0,0xFFFFFFFE,7,2,136,NULL,1,0,0, ' bonus bMdef,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (2696,'Núcleo_Vesper_01_[A]','Núcleo Vesper 01 [A]',5,1,NULL,0,'',1,NULL,0,0xFFFFFFFE,7,2,136,NULL,1,0,0, ' bonus bMdef,3; bonus bInt,2; bonus bMaxSPrate,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (2697,'Núcleo_Vesper_02_[A]','Núcleo Vesper 02 [A]',5,1,NULL,0,'',1,NULL,0,0xFFFFFFFE,7,2,136,NULL,1,0,0, ' bonus bMdef,3; bonus bStr,3; bonus bBaseAtk,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (2698,'Núcleo_Vesper_03_[A]','Núcleo Vesper 03 [A]',5,1,NULL,0,'',1,NULL,0,0xFFFFFFFE,7,2,136,NULL,1,0,0, ' bonus bMdef,3; bonus bAgi,3; bonus bFlee,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (2699,'Núcleo_Vesper_04_[A]','Núcleo Vesper 04 [A]',5,1,NULL,0,'',1,NULL,0,0xFFFFFFFE,7,2,136,NULL,1,0,0, ' bonus bMdef,3; bonus bDex,3; bonus bHit,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (2700,'Brasão_de_Seda_Vermelha','Brasão de Seda Vermelha',5,20,NULL,100,'',0,NULL,0,0x00004082,2,2,136,NULL,60,0,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (2701,'Luvas_de_Orleans','Luvas de Orleans',5,20,NULL,100,'',0,NULL,1,0xFFFFFFFE,2,2,136,NULL,90,0,0, ' bonus bDex,2; bonus bMatkRate,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (2702,'Chifre_de_Bisão','Chifre de Bisão',5,20,NULL,100,'',0,NULL,1,0xFFFFFFFE,2,2,136,NULL,90,0,0, ' bonus bAgi,2; ', '', '');
REPLACE INTO `item_db_re` VALUES (2703,'Anel_do_Especialista','Anel do Especialista',5,20,NULL,150,'',0,NULL,1,0xFFFFFFFE,2,2,136,NULL,50,0,0, ' bonus bDelayRate,-5; bonus bUseSPrate,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (2707,'Gusli','Gusli',5,20,NULL,100,'',0,NULL,0,0xFFFFFFFF,7,2,136,NULL,0,0,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (2710,'Bola_de_Ferro_Ensangüentada_[A]','Bola de Ferro Ensangüentada [A]',5,1,NULL,0,'',0,NULL,0,0xFFFFFFFE,7,2,136,NULL,0,0,0, ' bonus bBaseAtk,30; ', '', '');
REPLACE INTO `item_db_re` VALUES (2715,'Anel_de_Caveira','Anel de Caveira',5,10000,NULL,100,'',0,NULL,1,0xFFFFFFFF,7,2,136,NULL,0,0,0, ' bonus2 bSubRace,RC_Undead,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (2716,'Luva_de_Bibliotecário','Luva de Bibliotecário',5,20,NULL,100,'',0,NULL,1,0x00810200,7,2,136,NULL,80,0,0, ' bonus bMaxSP,20; ', '', '');
REPLACE INTO `item_db_re` VALUES (2717,'Relógio_de_Bolso','Relógio de Bolso',5,20,NULL,200,'',0,NULL,0,0x00010204,7,2,136,NULL,80,0,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (2718,'Broche_Lunático','Broche Lunático',5,20,NULL,200,'',0,NULL,1,0x00080808,7,2,136,NULL,65,0,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (2719,'Pulso_de_Ferro','Pulso de Ferro',5,20,NULL,700,'',1,NULL,0,0x000444A2,7,2,136,NULL,50,0,0, ' bonus2 bSkillAtk,"SM_BASH",6; bonus2 bSkillAtk,"MC_MAMMONITE",6; ', '', '');
REPLACE INTO `item_db_re` VALUES (2720,'Medalha_de_Honra','Medalha de Honra',5,20,NULL,0,'',1,NULL,0,0x00404082,7,2,136,NULL,70,0,0, ' bonus2 bAddRace,RC_NonBoss,5; bonus2 bAddRace,RC_Boss,5; bonus bMatkRate,5; bonus bHit,10; bonus bMaxHP,500; bonus bMaxSP,50; bonus3 bAddEff,Eff_Stun,100,ATF_SHORT; ', '', '');
REPLACE INTO `item_db_re` VALUES (2721,'Medalha_de_Honra','Medalha de Honra',5,20,NULL,0,'',1,NULL,0,0x02021040,7,2,136,NULL,70,0,0, ' bonus2 bAddRace,RC_NonBoss,5; bonus2 bAddRace,RC_Boss,5; bonus bMatkRate,5; bonus bFlee,10; bonus bMaxHP,300; bonus bMaxSP,80; bonus3 bAddEff,Eff_Poison,100,ATF_SHORT; ', '', '');
REPLACE INTO `item_db_re` VALUES (2722,'Medalha_de_Honra','Medalha de Honra',5,20,NULL,0,'',1,NULL,0,0x00008110,7,2,136,NULL,70,0,0, ' bonus2 bAddRace,RC_NonBoss,5; bonus2 bAddRace,RC_Boss,5; bonus bMatkRate,5; bonus bMdef,6; bonus bMaxHP,600; bonus3 bAddEff,Eff_Silence,100,ATF_SHORT; ', '', '');
REPLACE INTO `item_db_re` VALUES (2723,'Medalha_de_Honra','Medalha de Honra',5,20,NULL,0,'',1,NULL,0,0x00810204,7,2,136,NULL,70,0,0, ' bonus2 bAddRace,RC_NonBoss,5; bonus2 bAddRace,RC_Boss,5; bonus bMatkRate,5; bonus bMdef,6; bonus bMaxHP,600; bonus2 bAddEffWhenHit,Eff_Stone,100; ', '', '');
REPLACE INTO `item_db_re` VALUES (2724,'Medalha_de_Honra','Medalha de Honra',5,20,NULL,0,'',1,NULL,0,0x00080808,7,2,136,NULL,70,0,0, ' bonus2 bAddRace,RC_NonBoss,5; bonus2 bAddRace,RC_Boss,5; bonus bMatkRate,5; bonus bCritical,10; bonus bMaxHP,300; bonus bMaxSP,80; bonus3 bAddEff,Eff_Blind,100,ATF_LONG; ', '', '');
REPLACE INTO `item_db_re` VALUES (2725,'Medalha_de_Honra','Medalha de Honra',5,20,NULL,0,'',1,NULL,0,0x00040420,7,2,136,NULL,70,0,0, ' bonus2 bAddRace,RC_NonBoss,5; bonus2 bAddRace,RC_Boss,5; bonus bMatkRate,5; bonus bAspdRate,10; bonus bMaxHP,500; bonus bMaxSP,50; bonus3 bAddEff,Eff_Curse,100,ATF_SHORT; ', '', '');
REPLACE INTO `item_db_re` VALUES (2726,'Asas_de_Ícaro_','Asas de Ícaro ',5,20,NULL,100,'',0,NULL,0,0x00000800,2,2,136,NULL,70,0,0, ' bonus bMaxSP,50; bonus bDex,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (2727,'Xale_do_Arqueiro','Xale do Arqueiro',5,20,NULL,200,'',0,NULL,0,0x00000800,2,2,136,NULL,70,0,0, ' bonus bMaxSP,50; bonus bDex,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (2728,'Mão_Maldita','Mão Maldita',5,20,NULL,50,'',0,NULL,1,0xFFFFFFFE,7,2,136,NULL,80,0,0, ' bonus3 bAutoSpell,"NPC_CRITICALWOUND",1,30; bonus bHit,10; bonus bHPrecovRate,20; ', '', '');
REPLACE INTO `item_db_re` VALUES (2729,'Anel_de_Diabolus','Anel de Diabolus',5,20,NULL,50,'',0,NULL,1,0x00CFFF80,2,2,136,NULL,0,0,0, ' bonus bMaxHP,100; bonus bMaxSP,100; bonus bHealPower,5; bonus2 bAddDamageClass,1916,10; bonus2 bAddDamageClass,1917,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (2730,'Selo_da_Guarda_Continental','Selo da Guarda Continental',5,20,NULL,50,'',0,NULL,1,0xFFFFFFFE,7,2,136,NULL,80,0,0, ' bonus bMaxHP,50; bonus bAspdRate,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (2731,'Pedra_Encantada_de_Morroc','Pedra Encantada de Morroc',5,20,NULL,50,'',0,NULL,1,0xFFFFFFFE,7,2,136,NULL,80,0,0, ' bonus bMaxSP,50; bonus bCastRate,-1; ', '', '');
REPLACE INTO `item_db_re` VALUES (2732,'Anel_de_Morroc','Anel de Morroc',5,20,NULL,50,'',0,NULL,1,0xFFFFFFFE,7,2,136,NULL,80,0,0, ' bonus bCritical,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (2733,'Estrela_de_Xerife','Estrela de Xerife',5,20,NULL,0,'',1,NULL,0,0x01000000,7,2,136,NULL,70,0,0, ' bonus2 bAddRace,RC_NonBoss,5; bonus2 bAddRace,RC_Boss,5; bonus bMatkRate,5; bonus bCritical,10; bonus bMaxHP,300; bonus bMaxSP,80; bonus3 bAddEff,Eff_Blind,1000,ATF_LONG; ', '', '');
REPLACE INTO `item_db_re` VALUES (2734,'Ordem_Oficial_A','Ordem Oficial A',5,0,NULL,0,'',1,NULL,0,0x00000001,7,2,136,NULL,0,0,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (2735,'Ordem_Oficial_B','Ordem Oficial B',5,0,NULL,0,'',1,NULL,0,0x00000001,7,2,136,NULL,0,0,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (2736,'Piercing_da_Marinha','Piercing da Marinha',5,20,NULL,100,'',0,NULL,0,0xFFFFFFFE,7,2,136,NULL,75,0,0, ' bonus bDex,3; bonus bLuk,3; bonus bMdef,2; ', '', '');
REPLACE INTO `item_db_re` VALUES (2737,'Tornozeleira_da_Marinha','Tornozeleira da Marinha',5,20,NULL,150,'',0,NULL,0,0xFFFFFFFE,7,2,136,NULL,75,0,0, ' bonus bVit,3; bonus bMaxHPRate,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (2741,'O_Zero_Anel_[A]','O Zero Anel [A]',5,20,NULL,0,'',0,NULL,0,0xFFFFFFFF,7,2,136,NULL,0,0,0, ' bonus bAllStats,1; bonus bNoCastCancel,0; bonus bCastRate,10; skill "AL_HEAL",1; skill "AL_TELEPORT",1; ', '', '');
REPLACE INTO `item_db_re` VALUES (2743,'Anel_Angelical','Anel Angelical',5,20,NULL,100,'',0,NULL,0,0x00CFFF80,2,2,136,NULL,70,0,0, ' bonus bInt,2; bonus bDex,1; bonus bMdef,2; autobonus3 "{ bonus bHealPower,20; }",50,3000,"AL_HEAL"; autobonus3 "{ bonus bHealPower,20; }",50,3000,"AM_POTIONPITCHER"; autobonus3 "{ bonus bHealPower,20; }",50,3000,"PR_SANCTUARY"; ', '', '');
REPLACE INTO `item_db_re` VALUES (2744,'Anel_de_Corrida','Anel de Corrida',5,20,NULL,100,'',0,NULL,0,0x00CFFF80,2,2,136,NULL,70,0,0, ' bonus bCastrate,-10; bonus bDelayRate,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (2745,'Broche_de_Pinguicula','Broche de Pinguicula',5,20,NULL,200,'',0,NULL,1,0x00CFFF80,2,2,136,NULL,70,0,0, ' bonus bMdef,2; bonus bMaxSP,25; ', '', '');
REPLACE INTO `item_db_re` VALUES (2746,'Coração_Frio','Coração Frio',5,20,NULL,100,'',1,NULL,0,0x00001000,2,2,136,NULL,80,0,0, ' bonus bAgi,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (2747,'Gato_Preto','Gato Preto',5,20,NULL,100,'',1,NULL,0,0x00020000,2,2,136,NULL,80,0,0, ' bonus bDex,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (2748,'Estrela_Maldita','Estrela Maldita',5,20,NULL,200,'',0,NULL,0,0x00080808,2,2,136,NULL,84,0,0, ' bonus bMdef,3; bonus bDex,2; bonus bLuk,-1; bonus2 bHPLossRate,50,10000; bonus3 bAddEff,Eff_Curse,200,ATF_WEAPON|ATF_LONG|ATF_TARGET; ', '', ' heal -300,0; ');
REPLACE INTO `item_db_re` VALUES (2749,'Luva_de_Linho','Luva de Linho',5,20,NULL,120,'',1,NULL,1,0x00CFFF80,2,2,136,NULL,90,0,0, ' bonus bMdef,2; bonus bAgi,2; bonus bDex,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (2751,'Broche_de_Formatura_Mágico','Broche de Formatura Mágico',5,0,NULL,100,'',0,NULL,0,0xFFFFFFFF,7,2,136,NULL,0,0,0, ' if(BaseLevel<80) { bonus bMaxHP,400; bonus bMaxSP,200; } ', '', '');
REPLACE INTO `item_db_re` VALUES (2753,'Anel_do_Caçador_Veterano_[A]','Anel do Caçador Veterano [A]',5,0,NULL,0,'',0,NULL,0,0xFFFFFFFF,7,2,136,NULL,1,0,0, ' bonus2 bExpAddRace,RC_Formless,15; ', '', '');
REPLACE INTO `item_db_re` VALUES (2754,'Anel_do_Caçador_de_Morto-Vivo_[A]','Anel do Caçador de Morto-Vivo [A]',5,0,NULL,0,'',0,NULL,0,0xFFFFFFFF,7,2,136,NULL,1,0,0, ' bonus2 bExpAddRace,RC_undead,15; ', '', '');
REPLACE INTO `item_db_re` VALUES (2755,'Anel_do_Ganhador_[A]','Anel do Ganhador [A]',5,0,NULL,0,'',0,NULL,0,0xFFFFFFFF,7,2,136,NULL,1,0,0, ' bonus2 bExpAddRace,RC_Brute,15; ', '', '');
REPLACE INTO `item_db_re` VALUES (2756,'Anel_do_Devastador_[A]','Anel do Devastador [A]',5,0,NULL,0,'',0,NULL,0,0xFFFFFFFF,7,2,136,NULL,1,0,0, ' bonus2 bExpAddRace,RC_Plant,15; ', '', '');
REPLACE INTO `item_db_re` VALUES (2757,'Anel_do_Colecionador_de_Insetos_[A]','Anel do Colecionador de Insetos [A]',5,0,NULL,0,'',0,NULL,0,0xFFFFFFFF,7,2,136,NULL,1,0,0, ' bonus2 bExpAddRace,RC_Insect,15; ', '', '');
REPLACE INTO `item_db_re` VALUES (2758,'Anel_do_Pescador_[A]','Anel do Pescador [A]',5,0,NULL,0,'',0,NULL,0,0xFFFFFFFF,7,2,136,NULL,1,0,0, ' bonus2 bExpAddRace,RC_Fish,15; ', '', '');
REPLACE INTO `item_db_re` VALUES (2759,'Anel_do_Exorcista_[A]','Anel do Exorcista [A]',5,0,NULL,0,'',0,NULL,0,0xFFFFFFFF,7,2,136,NULL,1,0,0, ' bonus2 bExpAddRace,RC_Demon,15; ', '', '');
REPLACE INTO `item_db_re` VALUES (2760,'Anel_do_Açougueiro_[A]','Anel do Açougueiro [A]',5,0,NULL,0,'',0,NULL,0,0xFFFFFFFF,7,2,136,NULL,1,0,0, ' bonus2 bExpAddRace,RC_DemiHuman,15; ', '', '');
REPLACE INTO `item_db_re` VALUES (2761,'Anel_do_Anjo_Caído_[A]','Anel do Anjo Caído [A]',5,0,NULL,0,'',0,NULL,0,0xFFFFFFFF,7,2,136,NULL,1,0,0, ' bonus2 bExpAddRace,RC_Angel,15; ', '', '');
REPLACE INTO `item_db_re` VALUES (2762,'Anel_do_Caçador_de_Dragões_[A]','Anel do Caçador de Dragões [A]',5,0,NULL,0,'',0,NULL,0,0xFFFFFFFF,7,2,136,NULL,1,0,0, ' bonus2 bExpAddRace,RC_Dragon,15; ', '', '');
REPLACE INTO `item_db_re` VALUES (2764,'Vara_de_Pescar_Pequena','Vara de Pescar Pequena',5,10,NULL,250,'',0,NULL,0,0xFFFFFFFF,7,2,136,NULL,0,0,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (2765,'Estatueta_de_Aprendiz','Estatueta de Aprendiz',5,0,NULL,100,'',0,NULL,0,0xFFFFFFFF,7,2,136,NULL,0,0,0, ' bonus bMaxHP,70; if(Class==Job_Novice) bonus bMaxHP,30; ', '', '');
REPLACE INTO `item_db_re` VALUES (2766,'Estatueta_de_Espadachin','Estatueta de Espadachin',5,0,NULL,0,'',0,NULL,0,0xFFFFFFFF,7,2,136,NULL,0,0,0, ' bonus bVit,1; if(Class==Job_Swordman) bonus bDef,2; ', '', '');
REPLACE INTO `item_db_re` VALUES (2767,'Estatueta_de_Noviço','Estatueta de Noviço',5,0,NULL,0,'',0,NULL,0,0xFFFFFFFF,7,2,136,NULL,0,0,0, ' bonus bInt,1; if(Class==Job_Acolyte) bonus bMaxSP,50; ', '', '');
REPLACE INTO `item_db_re` VALUES (2768,'Estatueta_de_Mago','Estatueta de Mago',5,0,NULL,0,'',0,NULL,0,0xFFFFFFFF,7,2,136,NULL,0,0,0, ' bonus bInt,1; if(Class==Job_Mage) bonus bSPrecovRate,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (2769,'Estatueta_de_Arqueiro','Estatueta de Arqueiro',5,0,NULL,0,'',0,NULL,0,0xFFFFFFFF,7,2,136,NULL,0,0,0, ' bonus bDex,1; if(Class==Job_Archer) bonus bBaseAtk,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (2770,'Estatueta_de_Gatuno','Estatueta de Gatuno',5,0,NULL,0,'',0,NULL,0,0xFFFFFFFF,7,2,136,NULL,0,0,0, ' bonus bAgi,1; if(Class==Job_Thief) bonus bAspdRate,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (2771,'Estatueta_de_Mercador','Estatueta de Mercador',5,0,NULL,0,'',0,NULL,0,0xFFFFFFFF,7,2,136,NULL,0,0,0, ' bonus bStr,1; if(Class==Job_Merchant) bonus bCritical,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (2772,'Anel_Glorioso','Anel Glorioso',5,20,NULL,0,'',0,NULL,0,0xFFFFFFFE,7,2,136,NULL,81,0,0, ' bonus bMaxHP,300; bonus2 bSubEle,Ele_Water,10; bonus2 bSubEle,Ele_Wind,10; bonus2 bSubEle,Ele_Earth,10; bonus2 bSubEle,Ele_Fire,10; bonus bAspdRate,5; bonus bCastrate,-3; bonus bHealPower,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (2773,'Anel_Glorioso_Industrializado','Anel Glorioso Industrializado',5,20,NULL,0,'',0,NULL,0,0xFFFFFFFE,7,2,136,NULL,61,0,0, ' bonus bAllStats,2; ', '', '');
REPLACE INTO `item_db_re` VALUES (2774,'Anel_Glorioso_Barato','Anel Glorioso Barato',5,20,NULL,0,'',0,NULL,0,0xFFFFFFFE,7,2,136,NULL,0,0,0, ' bonus bAllStats,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (2775,'Isca','Isca',5,20,NULL,100,'',0,NULL,0,0xFFFFFFFF,7,2,136,NULL,0,0,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (2782,'Anel_do_Rei_Sábio','Anel do Rei Sábio',5,20,NULL,100,'',0,NULL,0,0xFFFFFFFF,7,2,136,NULL,0,0,0, ' bonus bMaxHP,50; bonus bMaxSP,20; ', '', '');
REPLACE INTO `item_db_re` VALUES (2783,'Anel_da_Pedra_do_Olho','Anel da Pedra do Olho',5,20,NULL,100,'',0,NULL,1,0xFFFFFFFF,7,2,136,NULL,70,0,0, ' bonus bCritical,2; bonus bMaxSP,25; ', '', '');
REPLACE INTO `item_db_re` VALUES (2784,'Caixinha_Noite_Feliz','Caixinha Noite Feliz',5,20,NULL,100,'',0,NULL,0,0xFFFFFFFF,7,2,136,NULL,1,0,0, ' skill "ALL_WEWISH",1; ', '', '');
REPLACE INTO `item_db_re` VALUES (2787,'Broche_da_Gota_d\'Água','Broche da Gota d\'Água',5,20,NULL,200,'',0,NULL,1,0xFFFFFFFF,2,2,136,NULL,0,0,0, ' bonus bMdef,2; bonus bMaxHPrate,1; bonus2 bSubEle,Ele_Water,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (2788,'Brinco_de_Bradium','Brinco de Bradium',5,20,NULL,200,'',0,NULL,1,0xFFFFFFFF,2,2,136,NULL,0,0,0, ' bonus bInt,1; bonus bDex,1; bonus bEquipmentMatk,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (2789,'Anel_de_Bradium','Anel de Bradium',5,20,NULL,200,'',0,NULL,1,0xFFFFFFFF,2,2,136,NULL,0,0,0, ' bonus bStr,1; bonus bVit,1; bonus bAtk,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (2790,'Broche_de_Bradium','Broche de Bradium',5,20,NULL,200,'',0,NULL,1,0xFFFFFFFF,2,2,136,NULL,0,0,0, ' bonus bAgi,1; bonus bFlee,4; if(readparam(bAgi)==120) bonus bCritical,4;  ', NULL, NULL);
REPLACE INTO `item_db_re` VALUES (2794,'Anel_de_Runa_Mágica','Anel de Runa Mágica',5,0,NULL,0,'',0,NULL,1,0x00000080,7,2,136,NULL,99,0,0, ' bonus bStr,2; ', '', '');
REPLACE INTO `item_db_re` VALUES (2795,'Anel_de_Maçã_Verde','Anel de Maçã Verde',5,0,NULL,0,'',0,NULL,0,0xFFFFFFFE,7,2,136,NULL,99,0,0, ' if(JobLevel<30) { bonus bAllStats,6-(JobLevel/5); } ', '', '');
REPLACE INTO `item_db_re` VALUES (2796,'Rocha_Mágica','Rocha Mágica',5,0,NULL,200,'',0,NULL,0,0x00810204,7,2,136,NULL,99,0,0, ' bonus2 bAddDamageClass,2047,10; bonus2 bAddDefClass,2048,-10; bonus3 bAddClassDropItem,6152,2047,70; ', '', '');
REPLACE INTO `item_db_re` VALUES (2797,'Rocha_Mágica','Rocha Mágica',5,0,NULL,200,'',0,NULL,0,0x00810204,7,2,136,NULL,99,0,0, ' bonus2 bAddDamageClass,2049,10; bonus2 bAddDefClass,2050,-10; bonus3 bAddClassDropItem,6151,2049,70; ', '', '');
REPLACE INTO `item_db_re` VALUES (2798,'Desejo_do_Arcanjo','Desejo do Arcanjo',5,0,NULL,200,'',0,NULL,0,0x00008100,7,2,136,NULL,99,0,0, ' getmapxy .@map$,.@x,.@y,0; if(.@map$=="job3_arch02") { bonus2 bAddDefClass,1761,50; bonus2 bAddDefClass,1762,50; } ', '', '');
REPLACE INTO `item_db_re` VALUES (2800,'Acelerador','Acelerador',5,100000,NULL,100,'',0,NULL,1,0x00000400,8,2,136,NULL,99,0,0, ' bonus bAgi,2; ', '', '');
REPLACE INTO `item_db_re` VALUES (2801,'Planador','Planador',5,100000,NULL,2000,'',0,NULL,1,0x00000400,8,2,136,NULL,99,0,0, ' bonus bAgi,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (2802,'Detonador','Detonador',5,500000,NULL,1000,'',0,NULL,1,0x00000400,8,2,136,NULL,99,0,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (2803,'Reconfigurador','Reconfigurador',5,100000,NULL,500,'',0,NULL,1,0x00000400,8,2,136,NULL,99,0,0, ' bonus bInt,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (2804,'Termoregulador','Termoregulador',5,100000,NULL,2500,'',0,NULL,1,0x00000400,8,2,136,NULL,99,0,0, ' bonus bDex,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (2805,'Gerador_de_Magnetismo','Gerador de Magnetismo',5,100000,NULL,6000,'',0,NULL,1,0x00000400,8,2,136,NULL,99,0,0, ' bonus bDex,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (2806,'Gerador_de_Barreira','Gerador de Barreira',5,150000,NULL,8000,'',3,NULL,1,0x00000400,8,2,136,NULL,99,0,0, ' bonus bDex,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (2807,'Kit_de_Reparação','Kit de Reparação',5,200000,NULL,400,'',0,NULL,1,0x00000400,8,2,136,NULL,99,0,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (2808,'Gerador_de_Camuflagem','Gerador de Camuflagem',5,250000,NULL,1000,'',0,NULL,1,0x00000400,8,2,136,NULL,99,0,0, ' bonus bAgi,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (2809,'Resfriador_Avançado','Resfriador Avançado',5,100000,NULL,2500,'',0,NULL,1,0x00000400,8,2,136,NULL,99,0,0, ' bonus bDex,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (2810,'Resfriador','Resfriador',5,100000,NULL,2500,'',0,NULL,1,0x00000400,8,2,136,NULL,99,0,0, ' bonus bDex,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (2819,'Manual_do_Espadachim','Manual do Espadachim',5,0,NULL,100,'',0,NULL,0,0x00000001,7,2,136,NULL,1,0,0, ' bonus bMaxSP,100; skill "SM_BASH",1; skill "SM_PROVOKE",1; skill "SM_MAGNUM",1; ', '', '');
REPLACE INTO `item_db_re` VALUES (2820,'Manual_do_Gatuno','Manual do Gatuno',5,0,NULL,100,'',0,NULL,0,0x00000001,7,2,136,NULL,1,0,0, ' bonus bMaxSP,100; skill "TF_DOUBLE",3; skill "TF_STEAL",1; skill "TF_HIDING",1; skill "TF_POISON",1; ', '', '');
REPLACE INTO `item_db_re` VALUES (2821,'Manual_do_Noviço','Manual do Noviço',5,0,NULL,100,'',0,NULL,0,0x00000001,7,2,136,NULL,1,0,0, ' bonus bMaxSP,100; skill "AL_HEAL",1; skill "AL_INCAGI",1; skill "AL_BLESSING",1; ', '', '');
REPLACE INTO `item_db_re` VALUES (2822,'Manual_do_Arqueiro','Manual do Arqueiro',5,0,NULL,100,'',0,NULL,0,0x00000001,7,2,136,NULL,1,0,0, ' bonus bMaxSP,100; skill "AC_OWL",1; skill "AC_CONCENTRATION",1; ', '', '');
REPLACE INTO `item_db_re` VALUES (2823,'Manual_do_Mercador','Manual do Mercador',5,0,NULL,100,'',0,NULL,0,0x00000001,7,2,136,NULL,1,0,0, ' bonus bMaxSP,100; skill "MC_DISCOUNT",1; skill "MC_OVERCHARGE",10; skill "MC_IDENTIFY",1; skill "MC_MAMMONITE",1; ', '', '');
REPLACE INTO `item_db_re` VALUES (2824,'Manual_do_Mago','Manual do Mago',5,0,NULL,100,'',0,NULL,0,0x00000001,7,2,136,NULL,1,0,0, ' bonus bMaxSP,100; skill "MG_SRECOVERY",1; skill "MG_COLDBOLT",1; skill "MG_FIREWALL",1; skill "MG_FIREBOLT",1; ', '', '');
REPLACE INTO `item_db_re` VALUES (2828,'Presilha_Aprimorada','Presilha Aprimorada',5,20,NULL,100,'',0,NULL,1,0xFFFFFFFF,7,2,136,NULL,1,0,0, ' bonus bMaxHPRate,3; bonus bMaxSP,30; ', '', '');
REPLACE INTO `item_db_re` VALUES (2829,'Presilha_da_Ganância','Presilha da Ganância',5,0,NULL,0,'',0,NULL,0,0xFFFFFFFE,7,2,136,NULL,10,0,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (2843,'Colar_com_Sino_Dourado','Colar com Sino Dourado',5,20,NULL,0,'',0,NULL,0,0xFFFFFFFF,7,2,136,NULL,75,0,0, ' bonus bMaxSP,50; ', '', '');
REPLACE INTO `item_db_re` VALUES (2844,'Luz_de_El_Dicastes','Luz de El Dicastes',5,20,NULL,100,'',0,NULL,0,0xFFFFFFFF,7,2,136,NULL,80,0,0, ' skill "RETURN_TO_ELDICASTES",1; ', '', '');
REPLACE INTO `item_db_re` VALUES (2853,'Anel_da_Telecinese','Anel da Telecinese',5,20,NULL,200,'',2,NULL,0,0xFFFFFFFE,7,2,136,NULL,110,0,0, ' bonus bMdef,1; bonus bInt,3; bonus bMaxSP,30; /* bonus2 bSkillAtk,"SO_PSYCHIC_WAVE",10; */ ', '', '');
REPLACE INTO `item_db_re` VALUES (2854,'Luvas_do_Alquimista','Luvas do Alquimista',5,20,NULL,100,'',1,NULL,1,0xFFFFFFFE,7,2,136,NULL,125,0,0, ' bonus bMdef,2; bonus bInt,1; bonus3 bAutoSpell,"MG_FIREBALL",5,10; bonus5 bAutoSpell,"MG_FIREBOLT",5,10,BF_MAGIC,1; bonus2 bSubEle,Ele_Water,-30; ', '', '');
REPLACE INTO `item_db_re` VALUES (2855,'Rabo_de_Gato_Preto','Rabo de Gato Preto',5,20,NULL,100,'',0,NULL,0,0xFFFFFFFF,7,2,136,NULL,45,0,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (4001,'Carta_Poring','Carta Poring',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus bLuk,2; bonus bFlee2,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (4002,'Carta_Fabre','Carta Fabre',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,0, ' bonus bVit,1; bonus bMaxHP,100; ', '', '');
REPLACE INTO `item_db_re` VALUES (4003,'Carta_Pupa','Carta Pupa',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus bMaxHP,700; ', '', '');
REPLACE INTO `item_db_re` VALUES (4004,'Carta_Drops','Carta Drops',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,0, ' bonus bDex,1; bonus bHit,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (4005,'Carta_Poring_Noel','Carta Poring Noel',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,0, ' bonus2 bAddEle,Ele_Dark,20; ', '', '');
REPLACE INTO `item_db_re` VALUES (4006,'Carta_Lunático','Carta Lunático',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,0, ' bonus bLuk,1; bonus bCritical,1; bonus bFlee2,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (4007,'Carta_Ovo_de_Pecopeco','Carta Ovo de Pecopeco',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,0, ' bonus2 bAddRace,RC_Formless,20; ', '', '');
REPLACE INTO `item_db_re` VALUES (4008,'Carta_Picky','Carta Picky',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus bStr,1; bonus bBaseAtk,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (4009,'Carta_Chonchon','Carta Chonchon',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,64,NULL,NULL,NULL,0, ' bonus bAgi,1; bonus bFlee,2; ', '', '');
REPLACE INTO `item_db_re` VALUES (4010,'Carta_Salgueiro','Carta Salgueiro',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,769,NULL,NULL,NULL,0, ' bonus bMaxSP,80; ', '', '');
REPLACE INTO `item_db_re` VALUES (4011,'Carta_Picky_com_casca','Carta Picky com casca',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus bVit,1; bonus bMaxHP,100; ', '', '');
REPLACE INTO `item_db_re` VALUES (4012,'Carta_Ovo_de_Besouro-Ladrão','Carta Ovo de Besouro-Ladrão',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,32,NULL,NULL,NULL,0, ' bonus bMaxHP,400; ', '', '');
REPLACE INTO `item_db_re` VALUES (4013,'Carta_Ovo_de_Andre','Carta Ovo de Andre',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,32,NULL,NULL,NULL,0, ' bonus bMaxHPrate,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (4014,'Carta_Sapo_de_Rodda','Carta Sapo de Rodda',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus bMaxHP,400; bonus bMaxSP,50; ', '', '');
REPLACE INTO `item_db_re` VALUES (4015,'Carta_Condor','Carta Condor',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,4,NULL,NULL,NULL,0, ' bonus bFlee,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (4016,'Carta_Besouro-Ladrão','Carta Besouro-Ladrão',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus bAgi,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (4017,'Carta_Bebe_Selvagem','Carta Bebe Selvagem',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,0, ' bonus2 bAddEff,Eff_Stun,500; ', '', '');
REPLACE INTO `item_db_re` VALUES (4018,'Carta_Larva_de_Andre','Carta Larva de Andre',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,0, ' bonus bInt,1; bonus bMaxSP,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (4019,'Carta_Zangão','Carta Zangão',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,0, ' bonus bStr,1; bonus bBaseAtk,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (4020,'Carta_Familiar','Carta Familiar',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,0, ' bonus2 bAddEff,Eff_Blind,500; bonus bBaseAtk,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (4021,'Carta_Rocker','Carta Rocker',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus bDex,1; bonus bBaseAtk,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (4022,'Carta_Esporo','Carta Esporo',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,136,NULL,NULL,NULL,0, ' bonus bVit,2; ', '', '');
REPLACE INTO `item_db_re` VALUES (4023,'Carta_Filhote_de_Lobo_do_Deserto','Carta Filhote de Lobo do Deserto',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus bInt,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (4024,'Carta_Plankton','Carta Plankton',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,0, ' bonus2 bAddEff,Eff_Sleep,500; bonus bBaseAtk,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (4025,'Carta_Esqueleto','Carta Esqueleto',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,0, ' bonus bBaseAtk,10; bonus2 bAddEff,Eff_Stun,200; ', '', '');
REPLACE INTO `item_db_re` VALUES (4026,'Carta_Besouro-Ladrão_Fêmea','Carta Besouro-Ladrão Fêmea',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,0, ' bonus bAgi,1; bonus bFlee,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (4027,'Carta_Kukre','Carta Kukre',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,136,NULL,NULL,NULL,0, ' bonus bAgi,2; ', '', '');
REPLACE INTO `item_db_re` VALUES (4028,'Carta_Tarou','Carta Tarou',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,136,NULL,NULL,NULL,0, ' bonus bStr,2; ', '', '');
REPLACE INTO `item_db_re` VALUES (4029,'Carta_Lobo','Carta Lobo',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,0, ' bonus bBaseAtk,15; bonus bCritical,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (4030,'Carta_Mandrágora','Carta Mandrágora',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,0, ' bonus2 bAddEle,Ele_Wind,20; ', '', '');
REPLACE INTO `item_db_re` VALUES (4031,'Carta_PecoPeco','Carta PecoPeco',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus bMaxHPrate,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (4032,'Carta_Ambernite','Carta Ambernite',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,32,NULL,NULL,NULL,0, ' bonus bDef,2; ', '', '');
REPLACE INTO `item_db_re` VALUES (4033,'Carta_Poporing','Carta Poporing',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,136,NULL,NULL,NULL,0, ' skill "TF_DETOXIFY",1; ', '', '');
REPLACE INTO `item_db_re` VALUES (4034,'Carta_Rabo-de-Verme','Carta Rabo-de-Verme',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,136,NULL,NULL,NULL,0, ' bonus bDex,2; ', '', '');
REPLACE INTO `item_db_re` VALUES (4035,'Carta_Hidra','Carta Hidra',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,0, ' bonus2 bAddRace,RC_DemiHuman,20; ', '', '');
REPLACE INTO `item_db_re` VALUES (4036,'Carta_Muka','Carta Muka',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,136,NULL,NULL,NULL,0, ' bonus bHPrecovRate,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (4037,'Carta_Jibóia','Carta Jibóia',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,0, ' bonus2 bAddEff,Eff_Poison,500; bonus bBaseAtk,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (4038,'Carta_Zumbi','Carta Zumbi',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,64,NULL,NULL,NULL,0, ' bonus bHPrecovRate,20; ', '', '');
REPLACE INTO `item_db_re` VALUES (4039,'Carta_Percevejo','Carta Percevejo',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,769,NULL,NULL,NULL,0, ' bonus2 bResEff,Eff_Silence,2000; bonus bDef,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (4040,'Carta_Creamy','Carta Creamy',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,136,NULL,NULL,NULL,0, ' skill "AL_TELEPORT",1; ', '', '');
REPLACE INTO `item_db_re` VALUES (4041,'Carta_Koko','Carta Koko',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,769,NULL,NULL,NULL,0, ' bonus2 bResEff,Eff_Sleep,2000; bonus bDef,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (4042,'Carta_Chonchon_de_Aço','Carta Chonchon de Aço',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus2 bSubEle,Ele_Wind,10; bonus bDef,2; ', '', '');
REPLACE INTO `item_db_re` VALUES (4043,'Carta_Andre','Carta Andre',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,0, ' bonus bBaseAtk,20; ', '', '');
REPLACE INTO `item_db_re` VALUES (4044,'Carta_Fumacento','Carta Fumacento',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,136,NULL,NULL,NULL,0, ' skill "TF_HIDING",1; ', '', ' sc_end SC_HIDING; ');
REPLACE INTO `item_db_re` VALUES (4045,'Carta_Besouro-Chifre','Carta Besouro-Chifre',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,32,NULL,NULL,NULL,0, ' bonus bLongAtkDef,35; ', '', '');
REPLACE INTO `item_db_re` VALUES (4046,'Carta_Martin','Carta Martin',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,769,NULL,NULL,NULL,0, ' bonus2 bResEff,Eff_Blind,2000; bonus bDef,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (4047,'Carta_Ghostring','Carta Ghostring',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus bDefEle,Ele_Ghost; bonus bHPrecovRate,-25; ', '', '');
REPLACE INTO `item_db_re` VALUES (4048,'Carta_Esporo_Venenoso','Carta Esporo Venenoso',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,136,NULL,NULL,NULL,0, ' skill "TF_POISON",3; ', '', '');
REPLACE INTO `item_db_re` VALUES (4049,'Carta_Vadon','Carta Vadon',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,0, ' bonus2 bAddEle,Ele_Fire,20; ', '', '');
REPLACE INTO `item_db_re` VALUES (4050,'Carta_Besouro-Ladrão_Macho','Carta Besouro-Ladrão Macho',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,64,NULL,NULL,NULL,0, ' bonus bAgi,2; ', '', '');
REPLACE INTO `item_db_re` VALUES (4051,'Carta_Yoyo','Carta Yoyo',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,136,NULL,NULL,NULL,0, ' bonus bFlee2,5; bonus bAgi,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (4052,'Carta_Salgueiro_Ancião','Carta Salgueiro Ancião',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,769,NULL,NULL,NULL,0, ' bonus bInt,2; ', '', '');
REPLACE INTO `item_db_re` VALUES (4053,'Carta_Vitata','Carta Vitata',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,136,NULL,NULL,NULL,0, ' skill "AL_HEAL",1; bonus bUseSPrate,25; ', '', '');
REPLACE INTO `item_db_re` VALUES (4054,'Carta_Angeling','Carta Angeling',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus bDefEle,Ele_Holy; ', '', '');
REPLACE INTO `item_db_re` VALUES (4055,'Carta_Marina','Carta Marina',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,0, ' bonus2 bAddEff,Eff_Freeze,500; bonus bBaseAtk,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (4056,'Carta_Poeira','Carta Poeira',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,4,NULL,NULL,NULL,0, ' bonus2 bSubEle,Ele_Wind,30; bonus bFlee,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (4057,'Carta_Metaller','Carta Metaller',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,0, ' bonus2 bAddEff,Eff_Silence,500; bonus bBaseAtk,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (4058,'Carta_Sapo_de_Thara','Carta Sapo de Thara',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,32,NULL,NULL,NULL,0, ' bonus2 bSubRace,RC_DemiHuman,30; ', '', '');
REPLACE INTO `item_db_re` VALUES (4059,'Carta_Soldado_Andre','Carta Soldado Andre',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,32,NULL,NULL,NULL,0, ' bonus2 bSubRace,RC_Plant,30; ', '', '');
REPLACE INTO `item_db_re` VALUES (4060,'Carta_Goblin','Carta Goblin',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,0, ' bonus2 bAddRace,RC_Brute,20; ', '', '');
REPLACE INTO `item_db_re` VALUES (4061,'Carta_Cornutus','Carta Cornutus',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus bUnbreakableArmor,0; bonus bDef,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (4062,'Carta_Anaconda','Carta Anaconda',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,0, ' bonus2 bAddEle,Ele_Poison,20; ', '', '');
REPLACE INTO `item_db_re` VALUES (4063,'Carta_Caramelo','Carta Caramelo',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,0, ' bonus2 bAddRace,RC_Insect,20; ', '', '');
REPLACE INTO `item_db_re` VALUES (4064,'Carta_Zerom','Carta Zerom',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,136,NULL,NULL,NULL,0, ' bonus bDex,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (4065,'Carta_Kaho','Carta Kaho',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,0, ' bonus2 bAddEle,Ele_Earth,20; ', '', '');
REPLACE INTO `item_db_re` VALUES (4066,'Carta_Guerreiro_Orc','Carta Guerreiro Orc',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,32,NULL,NULL,NULL,0, ' bonus2 bSubRace,RC_Brute,30; ', '', '');
REPLACE INTO `item_db_re` VALUES (4067,'Carta_Megalodon','Carta Megalodon',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,32,NULL,NULL,NULL,0, ' bonus2 bResEff,Eff_Freeze,2000; bonus bDef,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (4068,'Carta_Escorpião','Carta Escorpião',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,0, ' bonus2 bAddRace,RC_Plant,20; ', '', '');
REPLACE INTO `item_db_re` VALUES (4069,'Carta_Drainliar','Carta Drainliar',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,0, ' bonus2 bAddEle,Ele_Water,20; ', '', '');
REPLACE INTO `item_db_re` VALUES (4070,'Carta_Eggyra','Carta Eggyra',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,64,NULL,NULL,NULL,0, ' bonus bSPrecovRate,15; ', '', '');
REPLACE INTO `item_db_re` VALUES (4071,'Carta_Orc_Zumbi','Carta Orc Zumbi',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,4,NULL,NULL,NULL,0, ' bonus2 bSubEle,Ele_Undead,30; bonus bFlee,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (4072,'Carta_Golem','Carta Golem',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,0, ' bonus bUnbreakableWeapon,0; bonus bBaseAtk,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (4073,'Carta_Esqueleto_Pirata','Carta Esqueleto Pirata',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,136,NULL,NULL,NULL,0, ' skill "MC_DISCOUNT",5; ', '', '');
REPLACE INTO `item_db_re` VALUES (4074,'Carta_Pé-Grande','Carta Pé-Grande',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,32,NULL,NULL,NULL,0, ' bonus2 bSubRace,RC_Insect,30; ', '', '');
REPLACE INTO `item_db_re` VALUES (4075,'Carta_Argos','Carta Argos',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,32,NULL,NULL,NULL,0, ' bonus2 bResEff,Eff_Stone,2000; bonus bDef,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (4076,'Carta_Magnólia','Carta Magnólia',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,0, ' bonus2 bAddEff,Eff_Curse,500; bonus bBaseAtk,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (4077,'Carta_Fen','Carta Fen',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,136,NULL,NULL,NULL,0, ' bonus bNoCastCancel,0; bonus bCastrate,25; ', '', '');
REPLACE INTO `item_db_re` VALUES (4078,'Carta_Selvagem','Carta Selvagem',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus bVit,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (4079,'Carta_Louva-a-Deus','Carta Louva-a-Deus',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,136,NULL,NULL,NULL,0, ' bonus bStr,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (4080,'Carta_Flora','Carta Flora',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,0, ' bonus2 bAddRace,RC_Fish,20; ', '', '');
REPLACE INTO `item_db_re` VALUES (4081,'Carta_Hode','Carta Hode',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,4,NULL,NULL,NULL,0, ' bonus2 bSubEle,Ele_Earth,30; bonus bFlee,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (4082,'Carta_Lobo_do_Deserto','Carta Lobo do Deserto',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,0, ' bonus2 bAddSize,0,15; bonus bBaseAtk,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (4083,'Carta_Rafflesia','Carta Rafflesia',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,32,NULL,NULL,NULL,0, ' bonus2 bSubRace,RC_Fish,30; ', '', '');
REPLACE INTO `item_db_re` VALUES (4084,'Carta_Esfera_Marinha','Carta Esfera Marinha',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,136,NULL,NULL,NULL,0, ' skill "SM_MAGNUM",3; ', '', '');
REPLACE INTO `item_db_re` VALUES (4085,'Carta_Orc_Esqueleto','Carta Orc Esqueleto',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,0, ' bonus2 bAddEle,Ele_Holy,20; ', '', '');
REPLACE INTO `item_db_re` VALUES (4086,'Carta_Esqueleto_Soldado','Carta Esqueleto Soldado',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,0, ' bonus bCritical,9; ', '', '');
REPLACE INTO `item_db_re` VALUES (4087,'Carta_Giearth','Carta Giearth',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,769,NULL,NULL,NULL,0, ' bonus2 bResEff,Eff_Confusion,10000; bonus2 bSubEle,Ele_Earth,15; ', '', '');
REPLACE INTO `item_db_re` VALUES (4088,'Carta_Frilldora','Carta Frilldora',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,4,NULL,NULL,NULL,0, ' skill "AS_CLOAKING",1; ', '', ' sc_end SC_CLOAKING; ');
REPLACE INTO `item_db_re` VALUES (4089,'Carta_Peixe-Espada','Carta Peixe-Espada',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus bDefEle,Ele_Water; bonus bDef,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (4090,'Carta_Munak','Carta Munak',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,32,NULL,NULL,NULL,0, ' bonus2 bResEff,Eff_Stone,1500; bonus2 bSubEle,Ele_Earth,5; bonus bDef,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (4091,'Carta_Cobold','Carta Cobold',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,136,NULL,NULL,NULL,0, ' bonus bStr,1; bonus bCritical,4; ', '', '');
REPLACE INTO `item_db_re` VALUES (4092,'Carta_Esqueleto_Operário','Carta Esqueleto Operário',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,0, ' bonus2 bAddSize,1,15; bonus bBaseAtk,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (4093,'Carta_Obeaune','Carta Obeaune',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,136,NULL,NULL,NULL,0, ' skill "AL_CURE",1; ', '', '');
REPLACE INTO `item_db_re` VALUES (4094,'Carta_Esqueleto_Arqueiro','Carta Esqueleto Arqueiro',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,0, ' bonus bLongAtkRate,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (4095,'Carta_Marte','Carta Marte',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,4,NULL,NULL,NULL,0, ' bonus2 bSubEle,Ele_Water,30; bonus bFlee,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (4096,'Carta_Zenorc','Carta Zenorc',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,0, ' bonus2 bAddEff,Eff_Poison,400; bonus bBaseAtk,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (4097,'Carta_Matyr','Carta Matyr',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,64,NULL,NULL,NULL,0, ' bonus bMaxHPrate,10; bonus bAgi,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (4098,'Carta_Dokebi','Carta Dokebi',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus bDefEle,Ele_Wind; bonus bDef,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (4099,'Carta_Pasana','Carta Pasana',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus bDefEle,Ele_Fire; bonus bDef,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (4100,'Carta_Sohee','Carta Sohee',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,64,NULL,NULL,NULL,0, ' bonus bMaxSPrate,15; bonus bSPrecovRate,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (4101,'Carta_Arenoso','Carta Arenoso',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus bDefEle,Ele_Earth; bonus bDef,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (4102,'Carta_Sussurro','Carta Sussurro',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,4,NULL,NULL,NULL,0, ' bonus bFlee,20; bonus2 bSubEle,Ele_Ghost,-50; ', '', '');
REPLACE INTO `item_db_re` VALUES (4103,'Carta_Horong','Carta Horong',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,136,NULL,NULL,NULL,0, ' skill "MG_SIGHT",1; ', '', ' sc_end SC_SIGHT; ');
REPLACE INTO `item_db_re` VALUES (4104,'Carta_Réquiem','Carta Réquiem',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,0, ' bonus2 bAddEff,Eff_Confusion,500; ', '', '');
REPLACE INTO `item_db_re` VALUES (4105,'Carta_Cavalo-Marinho','Carta Cavalo-Marinho',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus2 bSubEle,Ele_Water,5; bonus2 bResEff,Eff_Freeze,10000; ', '', '');
REPLACE INTO `item_db_re` VALUES (4106,'Carta_Múmia','Carta Múmia',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,0, ' bonus bHit,20; ', '', '');
REPLACE INTO `item_db_re` VALUES (4107,'Carta_Verit','Carta Verit',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,64,NULL,NULL,NULL,0, ' bonus bMaxHPrate,8; bonus bMaxSPrate,8; ', '', '');
REPLACE INTO `item_db_re` VALUES (4108,'Carta_Névoa','Carta Névoa',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,4,NULL,NULL,NULL,0, ' bonus2 bSubEle,Ele_Poison,30; bonus bFlee,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (4109,'Carta_Jakk','Carta Jakk',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,4,NULL,NULL,NULL,0, ' bonus2 bSubEle,Ele_Fire,30; bonus bFlee,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (4110,'Carta_Carniçal','Carta Carniçal',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,769,NULL,NULL,NULL,0, ' bonus2 bResEff,Eff_Poison,2000; bonus bDef,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (4111,'Carta_Strouf','Carta Strouf',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,0, ' bonus2 bAddRace,RC_Demon,20; ', '', '');
REPLACE INTO `item_db_re` VALUES (4112,'Carta_Marduk','Carta Marduk',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,769,NULL,NULL,NULL,0, ' bonus2 bResEff,Eff_Silence,10000; ', '', '');
REPLACE INTO `item_db_re` VALUES (4113,'Carta_Marionete','Carta Marionete',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,4,NULL,NULL,NULL,0, ' bonus2 bSubEle,Ele_Ghost,30; bonus bFlee,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (4114,'Carta_Argiope','Carta Argiope',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus bDefEle,Ele_Poison; bonus bDef,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (4115,'Carta_Mosca_Caçadora','Carta Mosca Caçadora',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,0, ' bonus2 bHpDrainRate,30,15; ', '', '');
REPLACE INTO `item_db_re` VALUES (4116,'Carta_Ísis','Carta Ísis',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,4,NULL,NULL,NULL,0, ' bonus2 bSubEle,Ele_Dark,30; bonus bFlee,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (4117,'Carta_Sorrateiro','Carta Sorrateiro',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,0, ' skill "TF_DOUBLE",1; bonus bDoubleRate,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (4118,'Carta_Petite','Carta Petite',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,0, ' bonus2 bAddRace,RC_Dragon,20; ', '', '');
REPLACE INTO `item_db_re` VALUES (4119,'Carta_Bathory','Carta Bathory',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus bDefEle,Ele_Dark; ', '', '');
REPLACE INTO `item_db_re` VALUES (4120,'Carta_Petite_Voador','Carta Petite Voador',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,32,NULL,NULL,NULL,0, ' bonus2 bSubRace,RC_Dragon,30; ', '', '');
REPLACE INTO `item_db_re` VALUES (4121,'Carta_Freeoni','Carta Freeoni',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,0, ' bonus bHit,100; ', '', '');
REPLACE INTO `item_db_re` VALUES (4122,'Carta_Deviruchi','Carta Deviruchi',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,769,NULL,NULL,NULL,0, ' bonus bStr,1; bonus2 bResEff,Eff_Blind,10000; ', '', '');
REPLACE INTO `item_db_re` VALUES (4123,'Carta_Eddga','Carta Eddga',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,64,NULL,NULL,NULL,0, ' bonus bMaxHPrate,-25; ', ' sc_start4 SC_ENDURE,60000,10,0,0,1; ', ' sc_end SC_ENDURE; ');
REPLACE INTO `item_db_re` VALUES (4124,'Carta_Medusa','Carta Medusa',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,32,NULL,NULL,NULL,0, ' bonus2 bSubRace,RC_Demon,15; bonus2 bResEff,Eff_Stone,10000; ', '', '');
REPLACE INTO `item_db_re` VALUES (4125,'Carta_Deviace','Carta Deviace',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,0, ' bonus2 bAddRace,RC_DemiHuman,7; bonus2 bAddRace,RC_Brute,7; bonus2 bAddRace,RC_Plant,7; bonus2 bAddRace,RC_Insect,7; ', '', '');
REPLACE INTO `item_db_re` VALUES (4126,'Carta_Minorous','Carta Minorous',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,0, ' bonus2 bAddSize,2,15; bonus bBaseAtk,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (4127,'Carta_Pesadelo','Carta Pesadelo',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,769,NULL,NULL,NULL,0, ' bonus2 bResEff,Eff_Sleep,10000; bonus bAgi,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (4128,'Carta_Besouro-Ladrão_Dourado','Carta Besouro-Ladrão Dourado',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,32,NULL,NULL,NULL,0, ' bonus bNoMagicDamage,100; bonus bUseSPrate,100; ', '', '');
REPLACE INTO `item_db_re` VALUES (4129,'Carta_Bafomé_Jr.','Carta Bafomé Jr.',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,4,NULL,NULL,NULL,0, ' bonus bAgi,3; bonus bCritical,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (4130,'Carta_Rei_Escorpião','Carta Rei Escorpião',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,0, ' bonus2 bAddEle,Ele_Undead,20; ', '', '');
REPLACE INTO `item_db_re` VALUES (4131,'Carta_Flor_do_Luar','Carta Flor do Luar',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,64,NULL,NULL,NULL,0, ' bonus bSpeedRate,25; ', '', '');
REPLACE INTO `item_db_re` VALUES (4132,'Carta_Abelha-Rainha','Carta Abelha-Rainha',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,769,NULL,NULL,NULL,0, ' bonus bNoGemStone,0; bonus bUseSPrate,25; ', '', '');
REPLACE INTO `item_db_re` VALUES (4133,'Carta_Raydric','Carta Raydric',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,4,NULL,NULL,NULL,0, ' bonus2 bSubEle,Ele_Neutral,20; ', '', '');
REPLACE INTO `item_db_re` VALUES (4134,'Carta_Drácula','Carta Drácula',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,0, ' bonus2 bSpDrainRate,100,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (4135,'Carta_Senhor_dos_Orcs','Carta Senhor dos Orcs',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus bShortWeaponDamageReturn,30; ', '', '');
REPLACE INTO `item_db_re` VALUES (4136,'Carta_Khalitzburg','Carta Khalitzburg',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,32,NULL,NULL,NULL,0, ' bonus2 bSubRace,RC_Demon,30; ', '', '');
REPLACE INTO `item_db_re` VALUES (4137,'Carta_Drake','Carta Drake',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,0, ' bonus bNoSizeFix,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (4138,'Carta_Anubis','Carta Anubis',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,32,NULL,NULL,NULL,0, ' bonus2 bSubRace,RC_Angel,30; ', '', '');
REPLACE INTO `item_db_re` VALUES (4139,'Carta_Coringa','Carta Coringa',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,136,NULL,NULL,NULL,0, ' skill "TF_STEAL",1; ', '', '');
REPLACE INTO `item_db_re` VALUES (4140,'Carta_Cavaleiro_do_Abismo','Carta Cavaleiro do Abismo',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,0, ' bonus2 bAddRace,RC_Boss,25; ', '', '');
REPLACE INTO `item_db_re` VALUES (4141,'Carta_Druida_Maligno','Carta Druida Maligno',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus bDefEle,Ele_Undead; bonus bInt,1; bonus bDef,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (4142,'Carta_Doppelganger','Carta Doppelganger',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,0, ' bonus bAspdRate,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (4143,'Carta_Orc_Herói','Carta Orc Herói',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,769,NULL,NULL,NULL,0, ' bonus bVit,3; bonus2 bResEff,Eff_Stun,10000; ', '', '');
REPLACE INTO `item_db_re` VALUES (4144,'Carta_Osíris','Carta Osíris',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,136,NULL,NULL,NULL,0, ' bonus bRestartFullRecover,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (4145,'Carta_Belzebu','Carta Belzebu',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,136,NULL,NULL,NULL,0, ' bonus bCastrate,-30; ', '', '');
REPLACE INTO `item_db_re` VALUES (4146,'Carta_Maya','Carta Maya',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,32,NULL,NULL,NULL,0, ' bonus bMagicDamageReturn,50; ', '', '');
REPLACE INTO `item_db_re` VALUES (4147,'Carta_Bafomé','Carta Bafomé',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,0, ' bonus bHit,-10; bonus bSplashRange,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (4148,'Carta_Faraó','Carta Faraó',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,769,NULL,NULL,NULL,0, ' bonus bUseSPrate,-30; ', '', '');
REPLACE INTO `item_db_re` VALUES (4149,'Carta_Gárgula','Carta Gárgula',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,136,NULL,NULL,NULL,0, ' bonus3 bAddMonsterDropItem,12028,RC_Insect,100; ', '', '');
REPLACE INTO `item_db_re` VALUES (4150,'Carta_Bode','Carta Bode',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' if(getrefine()<6) { bonus bDef,2; bonus bMdef,5; } ', '', '');
REPLACE INTO `item_db_re` VALUES (4151,'Carta_Gajomart','Carta Gajomart',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,64,NULL,NULL,NULL,0, ' bonus2 bSubRace,RC_Plant,-20; bonus2 bExpAddRace,RC_Plant,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (4152,'Carta_Pingu','Carta Pingu',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,136,NULL,NULL,NULL,0, ' bonus2 bAddItemHealRate,IG_Juice,50; bonus3 bAddMonsterDropItem,531,RC_Insect,300; bonus3 bAddMonsterDropItem,532,RC_Insect,300; bonus3 bAddMonsterDropItem,533,RC_Insect,300; ', '', '');
REPLACE INTO `item_db_re` VALUES (4153,'Carta_Caranguejo','Carta Caranguejo',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,0, ' bonus bBaseAtk,5; bonus2 bAddDamageClass,1266,30; ', '', '');
REPLACE INTO `item_db_re` VALUES (4154,'Carta_Pirralho','Carta Pirralho',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,136,NULL,NULL,NULL,0, ' bonus2 bAddItemHealRate,IG_Candy,50; bonus3 bAddMonsterDropItem,529,RC_DemiHuman,300; bonus3 bAddMonsterDropItem,530,RC_DemiHuman,100; ', '', '');
REPLACE INTO `item_db_re` VALUES (4155,'Carta_Líder_Goblin','Carta Líder Goblin',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,0, ' bonus2 bAddRace2,1,30; ', '', '');
REPLACE INTO `item_db_re` VALUES (4156,'Carta_Goblin_a_Vapor','Carta Goblin a Vapor',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,0, ' bonus bCritAtkRate,10; bonus2 bCriticalAddRace,RC_Formless,7; ', '', '');
REPLACE INTO `item_db_re` VALUES (4157,'Carta_Goblin_Arqueiro','Carta Goblin Arqueiro',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,0, ' bonus bCritAtkRate,10; bonus2 bCriticalAddRace,RC_Undead,7; ', '', '');
REPLACE INTO `item_db_re` VALUES (4158,'Carta_Exterminador_Voador','Carta Exterminador Voador',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus bHPrecovRate,-100; bonus bHPGainValue,100; ', '', '');
REPLACE INTO `item_db_re` VALUES (4159,'Carta_Nove_Caudas','Carta Nove Caudas',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,4,NULL,NULL,NULL,0, ' bonus bAgi,2; if(getrefine()>8) bonus bFlee,20; ', '', '');
REPLACE INTO `item_db_re` VALUES (4160,'Carta_Soldado_Atirador','Carta Soldado Atirador',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,64,NULL,NULL,NULL,0, ' bonus bStr,2; if(getrefine()>8) { bonus bMaxHPrate,10; bonus bMaxSPrate,10; } ', '', '');
REPLACE INTO `item_db_re` VALUES (4161,'Carta_Grand_Peco','Carta Grand Peco',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,769,NULL,NULL,NULL,0, ' bonus3 bAutoSpellWhenHit,"PR_GLORIA",1,50; ', '', '');
REPLACE INTO `item_db_re` VALUES (4162,'Carta_Grizzly','Carta Grizzly',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus2 bAddEffWhenHit,Eff_Blind,300; ', '', '');
REPLACE INTO `item_db_re` VALUES (4163,'Carta_Grifo','Carta Grifo',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,0, ' bonus bFlee,2; bonus bCritical,7; if(BaseClass==Job_Swordman) bonus3 bAutoSpell,"KN_BOWLINGBASH",5,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (4164,'Carta_Gullinbursti','Carta Gullinbursti',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,64,NULL,NULL,NULL,0, ' bonus2 bSubRace,RC_Fish,-20; bonus2 bExpAddRace,RC_Fish,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (4165,'Carta_Ferrão','Carta Ferrão',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,0, ' bonus2 bSPGainRace,RC_Insect,5; ', '', ' heal 0,-5; ');
REPLACE INTO `item_db_re` VALUES (4166,'Carta_Pesadelo_Sombrio','Carta Pesadelo Sombrio',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus2 bAddEffWhenHit,Eff_Curse,300; ', '', '');
REPLACE INTO `item_db_re` VALUES (4167,'Carta_Nereida','Carta Nereida',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,0, ' bonus2 bSPGainRace,RC_Brute,5; ', '', ' heal 0,-5; ');
REPLACE INTO `item_db_re` VALUES (4168,'Carta_Senhor_das_Trevas','Carta Senhor das Trevas',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,64,NULL,NULL,NULL,0, ' bonus3 bAutoSpellWhenHit,"WZ_METEOR",5,100; ', '', '');
REPLACE INTO `item_db_re` VALUES (4169,'Carta_Ilusão_das_Trevas','Carta Ilusão das Trevas',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,769,NULL,NULL,NULL,0, ' bonus bMaxHPrate,-10; bonus bMaxSPrate,-10; bonus bCastrate,-10; ', '', '');
REPLACE INTO `item_db_re` VALUES (4170,'Carta_Moldura_Maldita','Carta Moldura Maldita',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus2 bAddEffWhenHit,Eff_Stone,600; ', '', '');
REPLACE INTO `item_db_re` VALUES (4171,'Carta_Sacerdote_Maldito','Carta Sacerdote Maldito',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,0, ' bonus2 bSPVanishRate,50,10; if(BaseJob==Job_Sage) bonus bSPDrainValue,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (4172,'Carta_Papel','Carta Papel',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,0, ' bonus bCritAtkRate,20; bonus2 bSPDrainValue,-1,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (4173,'Carta_Pungus','Carta Pungus',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus2 bAddEffWhenHit,Eff_Sleep,600; ', '', '');
REPLACE INTO `item_db_re` VALUES (4174,'Carta_Deviling','Carta Deviling',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,4,NULL,NULL,NULL,0, ' bonus2 bSubEle,Ele_Neutral,50; bonus2 bSubEle,Ele_Water,-50; bonus2 bSubEle,Ele_Earth,-50; bonus2 bSubEle,Ele_Fire,-50; bonus2 bSubEle,Ele_Wind,-50; bonus2 bSubEle,Ele_Poison,-50; bonus2 bSubEle,Ele_Holy,-50; bonus2 bSubEle,Ele_Dark,-50; bonus2 bSubEle,Ele_Ghost,-50; bonus2 bSubEle,Ele_Undead,-50; ', '', '');
REPLACE INTO `item_db_re` VALUES (4175,'Carta_Sapo_Venenoso','Carta Sapo Venenoso',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,136,NULL,NULL,NULL,0, ' bonus3 bAutoSpell,"TF_POISON",1,20; bonus2 bAddSkillBlow,52,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (4176,'Carta_Dullahan','Carta Dullahan',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,0, ' bonus bCritAtkRate,10; bonus2 bCriticalAddRace,RC_Dragon,7; ', '', '');
REPLACE INTO `item_db_re` VALUES (4177,'Carta_Dríade','Carta Dríade',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,769,NULL,NULL,NULL,0, ' bonus3 bAddMonsterDropItem,993,RC_Plant,100; bonus2 bSubEle,Ele_Earth,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (4178,'Carta_Lavadeira','Carta Lavadeira',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,4,NULL,NULL,NULL,0, ' bonus bAgi,1; bonus bFlee,10; bonus2 bSkillAtk,"AC_DOUBLE",5; bonus2 bSkillAtk,"AC_SHOWER",5; ', '', '');
REPLACE INTO `item_db_re` VALUES (4179,'Carta_Libélula','Carta Libélula',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,4,NULL,NULL,NULL,0, ' bonus bAgi,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (4180,'Carta_Furador','Carta Furador',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,0, ' bonus2 bSPGainRace,RC_Dragon,5; ', '', ' heal 0,-5; ');
REPLACE INTO `item_db_re` VALUES (4181,'Carta_Mascarado','Carta Mascarado',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus2 bAddEffWhenHit,Eff_Silence,300+600*(readparam(bVit)>=77); ', '', '');
REPLACE INTO `item_db_re` VALUES (4182,'Carta_Diabolik','Carta Diabolik',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,0, ' bonus2 bSPGainRace,RC_Demon,5; ', '', ' heal 0,-5; ');
REPLACE INTO `item_db_re` VALUES (4183,'Carta_Lobo_Errante','Carta Lobo Errante',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,4,NULL,NULL,NULL,0, ' bonus bStr,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (4184,'Carta_Golem_de_Lava','Carta Golem de Lava',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,0, ' bonus2 bAddRace2,4,30; ', '', '');
REPLACE INTO `item_db_re` VALUES (4185,'Carta_Rideword','Carta Rideword',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,769,NULL,NULL,NULL,0, ' bonus bInt,1; if(BaseClass==Job_Acolyte) { bonus bInt,1; bonus bMdef,1; } ', '', '');
REPLACE INTO `item_db_re` VALUES (4186,'Carta_Raggler','Carta Raggler',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,64,NULL,NULL,NULL,0, ' bonus bStr,1; bonus bVit,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (4187,'Carta_Raydric_Arqueiro','Carta Raydric Arqueiro',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,136,NULL,NULL,NULL,0, ' bonus3 bAddMonsterDropItem,12030,RC_Demon,100; ', '', '');
REPLACE INTO `item_db_re` VALUES (4188,'Carta_Leib_Olmai','Carta Leib Olmai',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,769,NULL,NULL,NULL,0, ' bonus2 bSubEle,Ele_Fire,10; bonus3 bAddMonsterDropItem,990,RC_Brute,100; ', '', '');
REPLACE INTO `item_db_re` VALUES (4189,'Carta_Aparição','Carta Aparição',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus2 bAddEffWhenHit,Eff_Curse,600; ', '', '');
REPLACE INTO `item_db_re` VALUES (4190,'Carta_Alma_Penada','Carta Alma Penada',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,136,NULL,NULL,NULL,0, ' bonus3 bAddMonsterDropItem,12027,RC_Undead,100; ', '', '');
REPLACE INTO `item_db_re` VALUES (4191,'Carta_Loli_Ruri','Carta Loli Ruri',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus3 bAutoSpellWhenHit,"AL_HEAL",3,50; ', '', '');
REPLACE INTO `item_db_re` VALUES (4192,'Carta_Giro-Goblin','Carta Giro-Goblin',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,0, ' bonus bCritAtkRate,10; bonus2 bCriticalAddRace,RC_Fish,7; ', '', '');
REPLACE INTO `item_db_re` VALUES (4193,'Carta_Lude','Carta Lude',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,136,NULL,NULL,NULL,0, ' if(BaseJob==Job_Novice||BaseJob==Job_SuperNovice) bonus3 bAutoSpellWhenHit,"SM_ENDURE",1,200; ', '', '');
REPLACE INTO `item_db_re` VALUES (4194,'Carta_Rybio','Carta Rybio',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus2 bAddEffWhenHit,Eff_Stun,300+600*(readparam(bDex)>=77); ', '', '');
REPLACE INTO `item_db_re` VALUES (4195,'Carta_Gato_de_Folha','Carta Gato de Folha',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,769,NULL,NULL,NULL,0, ' bonus2 bSubEle,Ele_Water,10; bonus3 bAddMonsterDropItem,991,RC_Fish,100; ', '', '');
REPLACE INTO `item_db_re` VALUES (4196,'Carta_Marin','Carta Marin',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,136,NULL,NULL,NULL,0, ' bonus2 bAddMonsterDropItem,909,2000; bonus2 bAddMonsterDropItem,7126,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (4197,'Carta_Mastering','Carta Mastering',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,4,NULL,NULL,NULL,0, ' bonus bLuk,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (4198,'Carta_Maya_Macho','Carta Maya Macho',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,769,NULL,NULL,NULL,0, ' bonus bIntravision,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (4199,'Carta_Tritão','Carta Tritão',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,64,NULL,NULL,NULL,0, ' bonus bHPrecovRate,10; bonus bSPrecovRate,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (4200,'Carta_Megalith','Carta Megalith',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,64,NULL,NULL,NULL,0, ' if(getrefine()<6) bonus bMdef,7; ', '', '');
REPLACE INTO `item_db_re` VALUES (4201,'Carta_Majoruros','Carta Majoruros',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus2 bAddEffWhenHit,Eff_Stun,600; ', '', '');
REPLACE INTO `item_db_re` VALUES (4202,'Carta_Mao_Guai','Carta Mao Guai',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,0, ' bonus2 bAddEle,Ele_Ghost,20; ', '', '');
REPLACE INTO `item_db_re` VALUES (4203,'Carta_Dragão_Mutante','Carta Dragão Mutante',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,0, ' bonus bBaseAtk,15; bonus3 bAutoSpell,"MG_FIREBALL",3+2*(getskilllv("MG_FIREBALL")==10),50; ', '', '');
REPLACE INTO `item_db_re` VALUES (4204,'Carta_Diabinho','Carta Diabinho',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,64,NULL,NULL,NULL,0, ' bonus2 bSubRace,RC_Brute,-20; bonus2 bExpAddRace,RC_Brute,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (4205,'Carta_Mímico','Carta Mímico',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,136,NULL,NULL,NULL,0, ' bonus2 bAddMonsterDropItem,603,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (4206,'Carta_Presente','Carta Presente',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,769,NULL,NULL,NULL,0, ' bonus2 bAddMonsterDropItem,644,30; ', '', '');
REPLACE INTO `item_db_re` VALUES (4207,'Carta_Mysteltainn','Carta Mysteltainn',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,32,NULL,NULL,NULL,0, ' bonus2 bSubSize,0,25; bonus bDef,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (4208,'Carta_Boneco_de_Miyabi','Carta Boneco de Miyabi',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,64,NULL,NULL,NULL,0, ' bonus bMaxSPrate,10; bonus2 bSkillAtk,"MG_FROSTDIVER",5; ', '', '');
REPLACE INTO `item_db_re` VALUES (4209,'Carta Violi','Carta Violi',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,136,NULL,NULL,NULL,0, ' bonus3 bAutoSpell,"BA_FROSTJOKER",1+4*(getskilllv("BA_FROSTJOKER")==5),20; ', '', '');
REPLACE INTO `item_db_re` VALUES (4210,'Carta_Andarilho','Carta Andarilho',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,4,NULL,NULL,NULL,0, ' if(!isequipped(4172,4257,4230,4272)) bonus3 bAutoSpell,"RG_INTIMIDATE",1,20; if(BaseClass==Job_Thief) bonus bFlee,20; ', '', '');
REPLACE INTO `item_db_re` VALUES (4211,'Carta_Vocal','Carta Vocal',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,4,NULL,NULL,NULL,0, ' bonus bMdef,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (4212,'Carta_Bongun','Carta Bongun',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,136,NULL,NULL,NULL,0, ' bonus3 bAutoSpell,"SM_BASH",1,20; bonus2 bAddSkillBlow,"SM_BASH",5; bonus2 bAddDefClass,1026,-100; ', '', '');
REPLACE INTO `item_db_re` VALUES (4213,'Carta_Escaravelho','Carta Escaravelho',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus2 bAddEffWhenHit,Eff_Silence,600; ', '', '');
REPLACE INTO `item_db_re` VALUES (4214,'Carta_Serial_Killer','Carta Serial Killer',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,0, ' bonus bCritAtkRate,10; bonus2 bCriticalAddRace,RC_Insect,7; ', '', '');
REPLACE INTO `item_db_re` VALUES (4215,'Carta_Labareda','Carta Labareda',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,136,NULL,NULL,NULL,0, ' bonus2 bAddMonsterDropItemGroup,IG_Food,600; ', '', '');
REPLACE INTO `item_db_re` VALUES (4216,'Carta_Sasquatch','Carta Sasquatch',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus2 bAddEffWhenHit,Eff_Freeze,600; ', '', '');
REPLACE INTO `item_db_re` VALUES (4217,'Carta_Pessegueira_Encantada','Carta Pessegueira Encantada',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,32,NULL,NULL,NULL,0, ' bonus3 bAutoSpell,"AL_HEAL",1+9*(getskilllv("AL_HEAL")==10),20; ', '', '');
REPLACE INTO `item_db_re` VALUES (4218,'Carta_Succubus','Carta Succubus',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus bVit,-3; bonus bHPrecovRate,-20; bonus bMaxHP,1000; ', '', '');
REPLACE INTO `item_db_re` VALUES (4219,'Carta_Verme_Sábio','Carta Verme Sábio',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,136,NULL,NULL,NULL,0, ' bonus2 bAddMonsterDropItem,715,30; bonus2 bAddMonsterDropItem,716,30; bonus2 bAddMonsterDropItem,717,30; ', '', '');
REPLACE INTO `item_db_re` VALUES (4220,'Carta_Soldado','Carta Soldado',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus bDef,2; bonus bMdef,2; ', '', '');
REPLACE INTO `item_db_re` VALUES (4221,'Carta_Esqueleto_General','Carta Esqueleto General',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,64,NULL,NULL,NULL,0, ' bonus2 bSubRace,RC_Insect,-20; bonus2 bExpAddRace,RC_Insect,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (4222,'Carta_Esqueleto_Prisioneiro','Carta Esqueleto Prisioneiro',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus2 bAddEffWhenHit,Eff_Sleep,300; ', '', '');
REPLACE INTO `item_db_re` VALUES (4223,'Carta_Golem_Estalactítico','Carta Golem Estalactítico',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,769,NULL,NULL,NULL,0, ' bonus bDef,1; bonus2 bResEff,Eff_Stun,2000; ', '', '');
REPLACE INTO `item_db_re` VALUES (4224,'Carta_Talo_de_Verme','Carta Talo de Verme',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,136,NULL,NULL,NULL,0, ' bonus3 bAddMonsterDropItem,12032,RC_Brute,100; ', '', '');
REPLACE INTO `item_db_re` VALUES (4225,'Carta_Atirador_de_Pedras','Carta Atirador de Pedras',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,0, ' bonus bBaseAtk,10; bonus bHit,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (4226,'Carta_Sting','Carta Sting',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,32,NULL,NULL,NULL,0, ' bonus bDef,2; if(getrefine()>8) bonus bMdef,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (4227,'Carta_Coelho','Carta Coelho',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,136,NULL,NULL,NULL,0, ' bonus2 bAddItemHealRate,IG_Meat,50; bonus3 bAddMonsterDropItem,517,RC_Brute,200; bonus3 bAddMonsterDropItem,528,RC_Brute,200; ', '', '');
REPLACE INTO `item_db_re` VALUES (4228,'Carta_Rochoso','Carta Rochoso',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,136,NULL,NULL,NULL,0, ' bonus3 bAddMonsterDropItem,12031,RC_Fish,100; ', '', '');
REPLACE INTO `item_db_re` VALUES (4229,'Carta_Gerente','Carta Gerente',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,769,NULL,NULL,NULL,0, ' bonus bInt,1; bonus bCastrate,-5; ', '', '');
REPLACE INTO `item_db_re` VALUES (4230,'Carta_Shinobi','Carta Shinobi',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,136,NULL,NULL,NULL,0, ' bonus bAgi,1; bonus3 bAutoSpellWhenHit,"AS_CLOAKING",5,100; ', '', '');
REPLACE INTO `item_db_re` VALUES (4231,'Carta_Mi_Gao','Carta Mi Gao',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,32,NULL,NULL,NULL,0, ' bonus2 bSubRace2,5,50; ', '', '');
REPLACE INTO `item_db_re` VALUES (4232,'Carta_Ermitão_Selvagem','Carta Ermitão Selvagem',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,136,NULL,NULL,NULL,0, ' bonus2 bAddItemHealRate,IG_Herb,50; bonus3 bAddMonsterDropItem,507,RC_Plant,300; bonus3 bAddMonsterDropItem,508,RC_Plant,200; bonus3 bAddMonsterDropItem,509,RC_Plant,100; ', '', '');
REPLACE INTO `item_db_re` VALUES (4233,'Carta_Leopardo_Filhote','Carta Leopardo Filhote',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus bLuk,3; if(BaseClass==Job_Merchant) bonus bUnbreakableArmor,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (4234,'Carta_Anolian','Carta Anolian',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus3 bAutoSpellWhenHit,"AC_CONCENTRATION",1+9*(getskilllv("AC_CONCENTRATION")==10),30; ', '', '');
REPLACE INTO `item_db_re` VALUES (4235,'Carta_Cookie_Natalino','Carta Cookie Natalino',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,64,NULL,NULL,NULL,0, ' bonus2 bSubRace,RC_Angel,-20; bonus2 bExpAddRace,RC_Angel,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (4236,'Carta_Amon-Ra','Carta Amon-Ra',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,64,NULL,NULL,NULL,0, ' bonus bAllStats,1; bonus3 bAutoSpellWhenHit,"PR_KYRIE",10,(30+70*(readparam(bInt)>=99)); ', '', '');
REPLACE INTO `item_db_re` VALUES (4237,'Carta_Duque_Coruja','Carta Duque Coruja',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,136,NULL,NULL,NULL,0, ' bonus3 bAutoSpell,"PR_IMPOSITIO",3,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (4238,'Carta_Barão_Coruja','Carta Barão Coruja',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,136,NULL,NULL,NULL,0, ' bonus3 bAutoSpell,"PR_LEXAETERNA",1,30; ', '', '');
REPLACE INTO `item_db_re` VALUES (4239,'Carta_Mão_de_Ferro','Carta Mão de Ferro',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,64,NULL,NULL,NULL,0, ' bonus2 bSubRace,RC_Formless,-20; bonus2 bExpAddRace,RC_Formless,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (4240,'Carta_Arclouse','Carta Arclouse',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,32,NULL,NULL,NULL,0, ' if(getrefine()<6) { bonus bDef,2; bonus bMdef,3; } ', '', '');
REPLACE INTO `item_db_re` VALUES (4241,'Carta_ArchAngeling','Carta ArchAngeling',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,769,NULL,NULL,NULL,0, ' bonus bMaxHP,300; if(readparam(bLuk)>=77) { bonus bHPrecovRate,100; bonus bSPrecovRate,100; } ', '', '');
REPLACE INTO `item_db_re` VALUES (4242,'Carta_Apocalipse','Carta Apocalipse',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus bVit,2; if(getrefine()>8) bonus bMaxHP,800; ', '', '');
REPLACE INTO `item_db_re` VALUES (4243,'Carta_Antonio','Carta Antonio',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus3 bAutoSpellWhenHit,"AL_TELEPORT",1,500; ', '', '');
REPLACE INTO `item_db_re` VALUES (4244,'Carta_Alarme','Carta Alarme',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,64,NULL,NULL,NULL,0, ' bonus3 bAutoSpellWhenHit,"MG_SIGHT",1,200; bonus bMaxHP,300; bonus bVit,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (4245,'Carta_Am_Mut','Carta Am Mut',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,64,NULL,NULL,NULL,0, ' bonus2 bSubRace,RC_DemiHuman,-20; bonus2 bExpAddRace,RC_DemiHuman,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (4246,'Carta_Agressor','Carta Agressor',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,0, ' bonus bCritAtkRate,10; bonus2 bCriticalAddRace,RC_DemiHuman,7; ', '', '');
REPLACE INTO `item_db_re` VALUES (4247,'Carta_Estrela-do-Mar','Carta Estrela-do-Mar',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,0, ' bonus bBaseAtk,5; bonus2 bAddDamageClass,1074,30; ', '', '');
REPLACE INTO `item_db_re` VALUES (4248,'Carta_Múmia_Anciã','Carta Múmia Anciã',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,32,NULL,NULL,NULL,0, ' bonus3 bAutoSpellWhenHit,"AL_CRUCIS",5,30; ', '', '');
REPLACE INTO `item_db_re` VALUES (4249,'Carta_Verme_Ancião','Carta Verme Ancião',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,64,NULL,NULL,NULL,0, ' bonus2 bSubRace,RC_Demon,-20; bonus2 bExpAddRace,RC_Demon,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (4250,'Carta_Executor','Carta Executor',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,32,NULL,NULL,NULL,0, ' bonus2 bSubSize,2,25; bonus bDef,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (4251,'Carta_Ancião','Carta Ancião',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,0, ' bonus2 bAddRace2,5,40; ', '', '');
REPLACE INTO `item_db_re` VALUES (4252,'Carta_Crocodilo','Carta Crocodilo',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,136,NULL,NULL,NULL,0, ' bonus bLongAtkDef,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (4253,'Carta_Alice','Carta Alice',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,32,NULL,NULL,NULL,0, ' bonus2 bSubRace,RC_Boss,40; bonus2 bSubRace,RC_NonBoss,-40; ', '', '');
REPLACE INTO `item_db_re` VALUES (4254,'Carta_Tirfing','Carta Tirfing',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,32,NULL,NULL,NULL,0, ' bonus2 bSubSize,1,25; bonus bDef,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (4255,'Carta_Senhora_Orc','Carta Senhora Orc',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,0, ' bonus2 bAddRace2,3,30; ', '', '');
REPLACE INTO `item_db_re` VALUES (4256,'Carta_Orc_Arqueiro','Carta Orc Arqueiro',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,136,NULL,NULL,NULL,0, ' bonus3 bAddMonsterDropItem,12034,RC_DemiHuman,100; ', '', '');
REPLACE INTO `item_db_re` VALUES (4257,'Carta_Rosa_Selvagem','Carta Rosa Selvagem',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,64,NULL,NULL,NULL,0, ' bonus bAgi,1; if(BaseClass==Job_Thief) bonus bFlee2,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (4258,'Carta_Ninfa_Perversa','Carta Ninfa Perversa',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,769,NULL,NULL,NULL,0, ' bonus bInt,1; bonus bMaxSP,50; ', '', '');
REPLACE INTO `item_db_re` VALUES (4259,'Carta_Golem_de_Madeira','Carta Golem de Madeira',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus bDef,1; bonus bHPrecovRate,30; ', '', '');
REPLACE INTO `item_db_re` VALUES (4260,'Carta_Artilheiro_Wootan','Carta Artilheiro Wootan',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,769,NULL,NULL,NULL,0, ' bonus bDef,1; bonus2 bResEff,Eff_Confusion,2000; ', '', '');
REPLACE INTO `item_db_re` VALUES (4261,'Carta_Guerreiro_Wootan','Carta Guerreiro Wootan',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,769,NULL,NULL,NULL,0, ' bonus bDef,1; bonus2 bResEff,Eff_Bleeding,2000; ', '', '');
REPLACE INTO `item_db_re` VALUES (4262,'Carta_Ermitão_Maligno','Carta Ermitão Maligno',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,136,NULL,NULL,NULL,0, ' bonus3 bAddMonsterDropItem,12029,RC_Plant,100; ', '', '');
REPLACE INTO `item_db_re` VALUES (4263,'Carta_Samurai_Encarnado','Carta Samurai Encarnado',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,0, ' bonus bIgnoreDefRace,RC_NonBoss; bonus bHPrecovRate,-100; bonus2 bHPLossRate,666,10000; ', '', ' heal -999,0; ');
REPLACE INTO `item_db_re` VALUES (4264,'Carta_Xamã_do_Vento','Carta Xamã do Vento',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,136,NULL,NULL,NULL,0, ' bonus3 bAutoSpell,"WZ_JUPITEL",3+7*(getskilllv("WZ_JUPITEL")==10),20; ', '', '');
REPLACE INTO `item_db_re` VALUES (4265,'Carta_Jing_Guai','Carta Jing Guai',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,136,NULL,NULL,NULL,0, ' bonus3 bAddMonsterDropItem,12033,RC_Angel,100; ', '', '');
REPLACE INTO `item_db_re` VALUES (4266,'Carta_Eclipse','Carta Eclipse',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,4,NULL,NULL,NULL,0, ' bonus bVit,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (4267,'Carta_Estrondo','Carta Estrondo',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,64,NULL,NULL,NULL,0, ' bonus2 bSubRace,RC_Dragon,-20; bonus2 bExpAddRace,RC_Dragon,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (4268,'Carta_Injustiçado','Carta Injustiçado',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,0, ' bonus3 bAutoSpell,"AS_SONICBLOW",1,50; ', '', '');
REPLACE INTO `item_db_re` VALUES (4269,'Carta_Inccubus','Carta Inccubus',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,769,NULL,NULL,NULL,0, ' bonus bInt,-3; bonus bSPrecovRate,-20; bonus bMaxSP,150; ', '', '');
REPLACE INTO `item_db_re` VALUES (4270,'Carta_Aranha_Gigante','Carta Aranha Gigante',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus2 bAddEffWhenHit,Eff_Poison,600; ', '', '');
REPLACE INTO `item_db_re` VALUES (4271,'Carta_Zangão_Gigante','Carta Zangão Gigante',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,769,NULL,NULL,NULL,0, ' bonus2 bSubEle,Ele_Wind,10; bonus3 bAddMonsterDropItem,992,RC_Insect,100; ', '', '');
REPLACE INTO `item_db_re` VALUES (4272,'Carta_Zhu_Po_Long','Carta Zhu Po Long',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,136,NULL,NULL,NULL,0, ' bonus bAgi,1; bonus bCritical,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (4273,'Carta_Molusco','Carta Molusco',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,0, ' bonus bBaseAtk,5; bonus2 bAddDamageClass,1073,30; ', '', '');
REPLACE INTO `item_db_re` VALUES (4274,'Carta_Zumbi_Mestre','Carta Zumbi Mestre',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,0, ' bonus2 bSPGainRace,RC_Undead,5; ', '', ' heal 0,-5; ');
REPLACE INTO `item_db_re` VALUES (4275,'Carta_Zumbi_Prisioneiro','Carta Zumbi Prisioneiro',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,64,NULL,NULL,NULL,0, ' bonus2 bSubRace,RC_Undead,-20; bonus2 bExpAddRace,RC_Undead,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (4276,'Carta_Senhor_dos_Mortos','Carta Senhor dos Mortos',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,0, ' bonus3 bAddEff,Eff_Stun,500,ATF_SHORT; bonus3 bAddEff,Eff_Curse,500,ATF_SHORT; bonus3 bAddEff,Eff_Silence,500,ATF_SHORT; bonus3 bAddEff,Eff_Poison,500,ATF_SHORT; bonus3 bAddEff,Eff_Bleeding,500,ATF_SHORT; bonus2 bWeaponComaRace,RC_NonBoss,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (4277,'Carta_Jirtas','Carta Jirtas',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,32,NULL,NULL,NULL,0, ' bonus bLuk,2; bonus2 bSkillAtk,"BA_MUSICALSTRIKE",10; bonus2 bSkillAtk,"DC_THROWARROW",10; ', '', '');
REPLACE INTO `item_db_re` VALUES (4278,'Carta_Árvore_Maldita','Carta Árvore Maldita',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,769,NULL,NULL,NULL,0, ' if(getrefine()<6) bonus bMdef,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (4279,'Carta_Exterminador_Terrestre','Carta Exterminador Terrestre',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus bSPrecovRate,-100; bonus bSPGainValue,10; ', '', ' heal 0,-100; ');
REPLACE INTO `item_db_re` VALUES (4280,'Carta_Planta_Carnívora','Carta Planta Carnívora',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus3 bAutoSpellWhenHit,"AL_BLESSING",2+8*(getskilllv("AL_BLESSING")==10),30; ', '', '');
REPLACE INTO `item_db_re` VALUES (4281,'Carta_Zipper','Carta Zipper',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,0, ' bonus bBaseAtk,30; bonus2 bSPDrainValue,-1,0; if(BaseClass==Job_Merchant) bonus bUnbreakableWeapon,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (4282,'Carta_Tengu','Carta Tengu',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,136,NULL,NULL,NULL,0, ' bonus2 bAddMonsterDropItemGroup,IG_Recovery,600; ', '', '');
REPLACE INTO `item_db_re` VALUES (4283,'Carta_Guardião_da_Floresta','Carta Guardião da Floresta',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,136,NULL,NULL,NULL,0, ' bonus3 bAutoSpell,"MO_CALLSPIRITS",5,2+18*(BaseClass==Job_Acolyte); ', '', '');
REPLACE INTO `item_db_re` VALUES (4284,'Carta_Chepet','Carta Chepet',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,0, ' bonus4 bAutoSpell,"AL_HEAL",5,50,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (4285,'Carta_Choco','Carta Choco',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,4,NULL,NULL,NULL,0, ' bonus bFlee2,5; bonus bFlee,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (4286,'Carta_Karakasa','Carta Karakasa',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus2 bAddEffWhenHit,Eff_Confusion,300+600*(readparam(bStr)>=77); ', '', '');
REPLACE INTO `item_db_re` VALUES (4287,'Carta_Kapha','Carta Kapha',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,4,NULL,NULL,NULL,0, ' if(getrefine()<6) bonus bMdef,8; ', '', '');
REPLACE INTO `item_db_re` VALUES (4288,'Carta_Carat','Carta Carat',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,769,NULL,NULL,NULL,0, ' bonus bInt,2; if(getrefine()>8) bonus bMaxSP,150; ', '', '');
REPLACE INTO `item_db_re` VALUES (4289,'Carta_Lagarta','Carta Lagarta',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,0, ' bonus2 bSPGainRace,RC_Plant,5; ', '', ' heal 0,-5; ');
REPLACE INTO `item_db_re` VALUES (4290,'Carta_Gato_de_Nove_Caudas','Carta Gato de Nove Caudas',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,64,NULL,NULL,NULL,0, ' bonus bMdef,3; bonus bMagicDamageReturn,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (4291,'Carta_Líder_Cobold','Carta Líder Cobold',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,0, ' bonus2 bAddRace2,2,30; ', '', '');
REPLACE INTO `item_db_re` VALUES (4292,'Carta_Cobold_Arqueiro','Carta Cobold Arqueiro',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,0, ' bonus bCritAtkRate,10; bonus2 bCriticalAddRace,RC_Plant,7; ', '', '');
REPLACE INTO `item_db_re` VALUES (4293,'Carta_Cookie','Carta Cookie',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,136,NULL,NULL,NULL,0, ' bonus bLuk,2; bonus2 bSkillAtk,"AL_HOLYLIGHT",10; ', '', '');
REPLACE INTO `item_db_re` VALUES (4294,'Carta_Quve','Carta Quve',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,136,NULL,NULL,NULL,0, ' if(BaseJob==Job_Novice||BaseJob==Job_SuperNovice) bonus3 bAutoSpellWhenHit,"AL_INCAGI",1,100; ', '', '');
REPLACE INTO `item_db_re` VALUES (4295,'Carta_Kraben','Carta Kraben',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus2 bAddEffWhenHit,Eff_Blind,600; ', '', '');
REPLACE INTO `item_db_re` VALUES (4296,'Carta_Cãibra','Carta Cãibra',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,769,NULL,NULL,NULL,0, ' bonus2 bGetZenyNum,500,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (4297,'Carta_Soldadinho_de_Chumbo','Carta Soldadinho de Chumbo',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,0, ' bonus bCritAtkRate,10; bonus2 bCriticalAddRace,RC_Brute,7; ', '', '');
REPLACE INTO `item_db_re` VALUES (4298,'Carta_Creamy_Ameaçador','Carta Creamy Ameaçador',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus2 bAddEffWhenHit,Eff_Confusion,600; ', '', '');
REPLACE INTO `item_db_re` VALUES (4299,'Carta_Relógio','Carta Relógio',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus3 bAutoSpellWhenHit,"CR_AUTOGUARD",3+7*(getskilllv("CR_AUTOGUARD")==10),30; ', '', ' sc_end SC_AUTOGUARD; ');
REPLACE INTO `item_db_re` VALUES (4300,'Carta_Quimera','Carta Quimera',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus2 bAddEffWhenHit,Eff_Poison,300+600*(BaseJob==Job_Assassin); ', '', '');
REPLACE INTO `item_db_re` VALUES (4301,'Carta_Mantis_Assassino','Carta Mantis Assassino',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus2 bAddEffWhenHit,Eff_Bleeding,600; ', '', '');
REPLACE INTO `item_db_re` VALUES (4302,'Carta_Tao_Gunka','Carta Tao Gunka',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus bMaxHPrate,100; bonus bDefRate,-50; bonus bMdefRate,-50; ', '', '');
REPLACE INTO `item_db_re` VALUES (4303,'Carta_Cochicho','Carta Cochicho',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,4,NULL,NULL,NULL,0, ' bonus bFlee,10; if(readparam(bStr)>=80) bonus bBaseAtk,20; if(readparam(bVit)>=80) bonus bMaxHPrate,3; if(readparam(bLuk)>=80) bonus bCritical,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (4304,'Carta_Tamruan','Carta Tamruan',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,32,NULL,NULL,NULL,0, ' bonus bDef,2; bonus2 bSkillAtk,"CR_SHIELDCHARGE",10; bonus2 bSkillAtk,"CR_SHIELDBOOMERANG",10; ', '', '');
REPLACE INTO `item_db_re` VALUES (4305,'Carta_General_Tartaruga','Carta General Tartaruga',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,0, ' bonus2 bAddRace,RC_NonBoss,20; bonus2 bAddRace,RC_Boss,20; bonus3 bAutoSpell,"SM_MAGNUM",10,30; ', '', '');
REPLACE INTO `item_db_re` VALUES (4306,'Carta_Sapo-Cururu','Carta Sapo-Cururu',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,4,NULL,NULL,NULL,0, ' bonus bFlee2,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (4307,'Carta_Besouro-Rei','Carta Besouro-Rei',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,0, ' bonus2 bSPGainRace,RC_Fish,5; ', '', ' heal 0,-5; ');
REPLACE INTO `item_db_re` VALUES (4308,'Carta_Trilobita','Carta Trilobita',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,0, ' bonus2 bSPGainRace,RC_Formless,5; ', '', ' heal 0,-5; ');
REPLACE INTO `item_db_re` VALUES (4309,'Carta_Parasita','Carta Parasita',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,32,NULL,NULL,NULL,0, ' bonus bDef,1; bonus2 bSubEle,Ele_Neutral,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (4310,'Carta_Panzer_Goblin','Carta Panzer Goblin',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,0, ' bonus bCritAtkRate,10; bonus2 bCriticalAddRace,RC_Demon,7; ', '', '');
REPLACE INTO `item_db_re` VALUES (4311,'Carta_Batedor','Carta Batedor',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,769,NULL,NULL,NULL,0, ' bonus2 bSubEle,Ele_Dark,15; bonus2 bSubEle,Ele_Undead,15; ', '', '');
REPLACE INTO `item_db_re` VALUES (4312,'Carta_Foca','Carta Foca',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,0, ' bonus bFlee,3; bonus bHit,10; if(BaseClass==Job_Acolyte) { bonus2 bCriticalAddRace,RC_Undead,9; bonus2 bCriticalAddRace,RC_Demon,9; } ', '', '');
REPLACE INTO `item_db_re` VALUES (4313,'Carta_Punk','Carta Punk',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,4,NULL,NULL,NULL,0, ' bonus4 bAutoSpellWhenHit,"WZ_QUAGMIRE",1+4*(getskilllv("WZ_QUAGMIRE")==5),50,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (4314,'Carta_Penomena','Carta Penomena',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,32,NULL,NULL,NULL,0, ' bonus2 bSubRace,RC_Formless,30; ', '', '');
REPLACE INTO `item_db_re` VALUES (4315,'Carta_Peste','Carta Peste',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus2 bAddEffWhenHit,Eff_Stone,300+600*(readparam(bInt)>=77); ', '', '');
REPLACE INTO `item_db_re` VALUES (4316,'Carta_Anjo_Fajuto','Carta Anjo Fajuto',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,0, ' bonus2 bSPGainRace,RC_Angel,5; ', '', ' heal 0,-5; ');
REPLACE INTO `item_db_re` VALUES (4317,'Carta_Yakuza','Carta Yakuza',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,0, ' bonus bCritAtkRate,15; if(BaseClass==Job_Thief) bonus bCritical,4; ', '', '');
REPLACE INTO `item_db_re` VALUES (4318,'Carta_Cavaleiro_da_Tempestade','Carta Cavaleiro da Tempestade',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,0, ' bonus3 bAutoSpell,"WZ_STORMGUST",2,20; bonus2 bAddEff,Eff_Freeze,2000; ', '', '');
REPLACE INTO `item_db_re` VALUES (4319,'Carta_Congelador','Carta Congelador',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,64,NULL,NULL,NULL,0, ' bonus bMaxHP,300; if(getrefine()>=9) bonus2 bSkillAtk,"SM_BASH",10; ', '', '');
REPLACE INTO `item_db_re` VALUES (4320,'Carta_Cavaleiro_Sanguinário','Carta Cavaleiro Sanguinário',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,0, ' bonus3 bAutoSpell,"WZ_METEOR",1,20; ', '', '');
REPLACE INTO `item_db_re` VALUES (4321,'Carta_Poltergeist','Carta Poltergeist',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,136,NULL,NULL,NULL,0, ' bonus bClassChange,100; ', '', '');
REPLACE INTO `item_db_re` VALUES (4322,'Carta_Grand_Orc','Carta Grand Orc',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,32,NULL,NULL,NULL,0, ' bonus bDef,1; bonus bShortWeaponDamageReturn,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (4323,'Carta_Filhote_de_Hatii','Carta Filhote de Hatii',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,0, ' bonus3 bAutoSpell,"MG_FROSTDIVER",3,50; ', '', '');
REPLACE INTO `item_db_re` VALUES (4324,'Carta_Hatii','Carta Hatii',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus2 bAddEffWhenHit,Eff_Freeze,5000; ', '', '');
REPLACE INTO `item_db_re` VALUES (4325,'Carta_Harpia','Carta Harpia',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,4,NULL,NULL,NULL,0, ' bonus2 bSubEle,Ele_Neutral,15; bonus2 bSkillAtk,"MG_NAPALMBEAT",5; ', '', '');
REPLACE INTO `item_db_re` VALUES (4326,'Carta_Lontra','Carta Lontra',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,136,NULL,NULL,NULL,0, ' bonus2 bAddItemHealRate,IG_Fish,50; bonus3 bAddMonsterDropItem,551,RC_Fish,300; bonus3 bAddMonsterDropItem,544,RC_Fish,300; ', '', '');
REPLACE INTO `item_db_re` VALUES (4327,'Carta_Borboleta_Sanguinária','Carta Borboleta Sanguinária',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,136,NULL,NULL,NULL,0, ' bonus bCastrate,30; bonus bNoCastCancel,0; bonus2 bSkillAtk,18,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (4328,'Carta_Yao_Jun','Carta Yao Jun',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,4,NULL,NULL,NULL,0, ' bonus bFlee,15; bonus bCritical,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (4329,'Carta_Fendark','Carta Fendark',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,0, ' bonus2 bSPGainRace,RC_DemiHuman,5; ', '', ' heal 0,-5; ');
REPLACE INTO `item_db_re` VALUES (4330,'Carta_Serpente_Suprema','Carta Serpente Suprema',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,769,NULL,NULL,NULL,0, ' bonus bInt,3; bonus2 bResEff,Eff_Blind,10000; bonus2 bResEff,Eff_Curse,10000; ', '', '');
REPLACE INTO `item_db_re` VALUES (4331,'Carta_Aquecedor','Carta Aquecedor',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,136,NULL,NULL,NULL,0, ' bonus bCritical,3; if(BaseClass==Job_Swordman) bonus bFlee2,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (4332,'Carta_Fornalha_Velha','Carta Fornalha Velha',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus bBaseAtk,5; bonus bInt,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (4333,'Carta_Nuvem_Venenosa','Carta Nuvem Venenosa',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus3 bAddEffWhenHit,Eff_Poison,3000,ATF_TARGET|ATF_SELF; ', '', '');
REPLACE INTO `item_db_re` VALUES (4334,'Carta_Nuvem_Tóxica','Carta Nuvem Tóxica',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,4,NULL,NULL,NULL,0, ' bonus bLongAtkDef,10; bonus2 bSubEle,Ele_Neutral,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (4335,'Carta_Minérios','Carta Minérios',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,0, ' bonus2 bSkillAtk,"WZ_EARTHSPIKE",5; bonus2 bSkillAtk,"WZ_HEAVENDRIVE",5; ', '', ' heal 0,-50; ');
REPLACE INTO `item_db_re` VALUES (4336,'Carta_Ungoliant','Carta Ungoliant',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,769,NULL,NULL,NULL,0, ' bonus bHPrecovRate,10; bonus2 bResEff,Eff_Bleeding,10000; ', '', '');
REPLACE INTO `item_db_re` VALUES (4337,'Carta_Porcellio','Carta Porcellio',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus bBaseAtk,25; bonus bDef,-5; ', '', '');
REPLACE INTO `item_db_re` VALUES (4338,'Carta_Obsidiana','Carta Obsidiana',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus bVit,readparam(bDex)/18; ', '', '');
REPLACE INTO `item_db_re` VALUES (4339,'Carta_Mineral','Carta Mineral',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus bBaseAtk,-25; bonus bDef,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (4340,'Carta_Ursinho','Carta Ursinho',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,32,NULL,NULL,NULL,0, ' bonus2 bSubRace,RC_Undead,30; ', '', '');
REPLACE INTO `item_db_re` VALUES (4341,'Carta_Metaling','Carta Metaling',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,0, ' bonus3 bAutoSpell,"RG_STRIPWEAPON",1,50; ', '', '');
REPLACE INTO `item_db_re` VALUES (4342,'Carta_RSX-0806','Carta RSX-0806',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus bVit,3; bonus bUnbreakableArmor,0; bonus bNoKnockback,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (4343,'Carta_Holden','Carta Holden',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,769,NULL,NULL,NULL,0, ' bonus bLuk,2; ', '', '');
REPLACE INTO `item_db_re` VALUES (4344,'Carta_Anopheles','Carta Anopheles',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,136,NULL,NULL,NULL,0, ' bonus3 bAddMonsterDropItem,12058,RC_Insect,50; ', '', '');
REPLACE INTO `item_db_re` VALUES (4345,'Carta_Vento_da_Colina','Carta Vento da Colina',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,0, ' bonus2 bSkillAtk,"MG_THUNDERSTORM",5; bonus2 bSkillAtk,"WZ_JUPITEL",5; bonus2 bSkillAtk,"WZ_VERMILION",5; ', '', ' heal 0,-50; ');
REPLACE INTO `item_db_re` VALUES (4346,'Carta_Egnigem_Cenia','Carta Egnigem Cenia',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus bStr,readparam(bInt)/18; ', '', '');
REPLACE INTO `item_db_re` VALUES (4347,'Carta_Armeyer_Dinze','Carta Armeyer Dinze',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,136,NULL,NULL,NULL,0, ' bonus3 bAddMonsterDropItem,12053,RC_Fish,50; ', '', '');
REPLACE INTO `item_db_re` VALUES (4348,'Carta_Wickebine_Tres','Carta Wickebine Tres',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,136,NULL,NULL,NULL,0, ' bonus3 bAutoSpell,"RG_STRIPARMOR",1,50; ', '', '');
REPLACE INTO `item_db_re` VALUES (4349,'Carta_Errende_Ebecee','Carta Errende Ebecee',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,136,NULL,NULL,NULL,0, ' bonus4 bAutoSpellWhenHit,"AL_PNEUMA",1,50,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (4350,'Carta_Laurell_Weinder','Carta Laurell Weinder',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,0, ' bonus2 bSkillAtk,"WZ_FROSTNOVA",3; bonus2 bSkillAtk,"WZ_STORMGUST",3; ', '', ' heal 0,-50; ');
REPLACE INTO `item_db_re` VALUES (4351,'Carta_Kavach_Icarus','Carta Kavach Icarus',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,4,NULL,NULL,NULL,0, ' if(getrefine()<=4) { bonus bFlee,20; bonus bFlee2,1; } else { bonus bFlee,10; } ', '', '');
REPLACE INTO `item_db_re` VALUES (4352,'Carta_Egnigem_Cenia_[Chefe]','Carta Egnigem Cenia [Chefe]',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,64,NULL,NULL,NULL,0, ' bonus bMaxHPrate,10; bonus bMaxSPrate,10; bonus2 bHPRegenRate,50,10000; bonus2 bSPRegenRate,10,10000; ', '', '');
REPLACE INTO `item_db_re` VALUES (4353,'Carta_Remover','Carta Remover',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus bMaxHP,800-40*getrefine(); bonus bHPrecovRate,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (4354,'Carta_Gemini-S58','Carta Gemini-S58',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,769,NULL,NULL,NULL,0, ' if(readparam(bAgi)>=90) { bonus2 bResEff,Eff_Silence,3000; bonus2 bResEff,Eff_Stun,3000; } if(readparam(bVit)>=80) { bonus2 bResEff,Eff_Stone,5000; bonus2 bResEff,Eff_Sleep,5000; } ', '', '');
REPLACE INTO `item_db_re` VALUES (4355,'Carta_Gremlin','Carta Gremlin',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,136,NULL,NULL,NULL,0, ' bonus3 bAddMonsterDropItem,12043,RC_Brute,50; ', '', '');
REPLACE INTO `item_db_re` VALUES (4356,'Carta_Beholder','Carta Beholder',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,136,NULL,NULL,NULL,0, ' skill "SA_CASTCANCEL",1; ', '', '');
REPLACE INTO `item_db_re` VALUES (4357,'Carta_Lorde_Seyren','Carta Lorde Seyren',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,769,NULL,NULL,NULL,0, ' skill "LK_BERSERK",1; bonus bMaxHPrate,-50; ', '', '');
REPLACE INTO `item_db_re` VALUES (4358,'Carta_Seyren_Windsor','Carta Seyren Windsor',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,769,NULL,NULL,NULL,0, ' bonus bStr,getrefine()-6; ', '', '');
REPLACE INTO `item_db_re` VALUES (4359,'Carta_Algoz_Eremes','Carta Algoz Eremes',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,4,NULL,NULL,NULL,0, ' skill "AS_CLOAKING",3; ', '', ' sc_end SC_CLOAKING; ');
REPLACE INTO `item_db_re` VALUES (4360,'Carta_Eremes_Guile','Carta Eremes Guile',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,0, ' bonus2 bCriticalAddRace,RC_DemiHuman,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (4361,'Carta_Mestre-ferreiro_Howard','Carta Mestre-ferreiro Howard',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,0, ' bonus bBreakWeaponRate,1000; bonus bBreakArmorRate,700; ', '', '');
REPLACE INTO `item_db_re` VALUES (4362,'Carta_Howard_Alt-Eisen','Carta Howard Alt-Eisen',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,0, ' bonus bAspdRate,-5; bonus bHit,30; ', '', '');
REPLACE INTO `item_db_re` VALUES (4363,'Carta_Sumo_Sacerdotisa_Margaretha','Carta Sumo Sacerdotisa Margaretha',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus5 bAutoSpellWhenHit,"HP_ASSUMPTIO",5,50,BF_WEAPON|BF_MAGIC,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (4364,'Carta_Margaretha_Sorin','Carta Margaretha Sorin',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,769,NULL,NULL,NULL,0, ' bonus bInt,1; bonus5 bAutoSpellWhenHit,"PR_LEXDIVINA",5,150,BF_MAGIC,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (4365,'Carta_Arquimaga_Kathryne','Carta Arquimaga Kathryne',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,769,NULL,NULL,NULL,0, ' bonus bIgnoreMDefRace,RC_NonBoss; bonus bCastrate,100; bonus bSPrecovRate,-100; ', '', ' heal 0,-2000; ');
REPLACE INTO `item_db_re` VALUES (4366,'Carta_Kathryne_Keyron','Carta Kathryne Keyron',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,769,NULL,NULL,NULL,0, ' bonus bCastrate,getrefine()*-1; if(getrefine()>=9) { bonus bMatkRate,2; } ', '', '');
REPLACE INTO `item_db_re` VALUES (4367,'Carta_Atirador_de_Elite_Cecil','Carta Atirador de Elite Cecil',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,0, ' bonus2 bHpDrainRate,50,20; bonus bHPrecovRate,-10; ', '', '');
REPLACE INTO `item_db_re` VALUES (4368,'Carta_Cecil_Damon','Carta Cecil Damon',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,0, ' bonus bAspdRate,5; bonus bHit,-30; ', '', '');
REPLACE INTO `item_db_re` VALUES (4369,'Carta_Venatu','Carta Venatu',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus bLuk,readparam(bAgi)/18; ', '', '');
REPLACE INTO `item_db_re` VALUES (4370,'Carta_Dimik','Carta Dimik',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus bVit,getrefine()-5; ', '', '');
REPLACE INTO `item_db_re` VALUES (4371,'Carta_Archdam','Carta Archdam',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus bBaseAtk,10; bonus bCastrate,20; ', '', '');
REPLACE INTO `item_db_re` VALUES (4372,'Carta_Lady_Branca','Carta Lady Branca',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,769,NULL,NULL,NULL,0, ' bonus bHealPower,30; bonus bUseSPrate,15; ', '', '');
REPLACE INTO `item_db_re` VALUES (4373,'Carta_Donzela_Verde','Carta Donzela Verde',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,4,NULL,NULL,NULL,0, ' bonus bLuk,getrefine()-5; bonus bCritical,getrefine(); ', '', '');
REPLACE INTO `item_db_re` VALUES (4374,'Carta_Vesper','Carta Vesper',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,769,NULL,NULL,NULL,0, ' bonus bDex,2; bonus2 bIgnoreMdefRate,RC_Boss,30; ', '', '');
REPLACE INTO `item_db_re` VALUES (4375,'Carta_Filhote_de_Orc','Carta Filhote de Orc',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,4,NULL,NULL,NULL,0, ' if(getrefine()>=9) { bonus2 bSubEle,Ele_Neutral,15; bonus bFlee,15; } else { bonus2 bSubEle,Ele_Neutral,10; bonus bFlee,10; } ', '', '');
REPLACE INTO `item_db_re` VALUES (4376,'Carta_Lady_Tanee','Carta Lady Tanee',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,64,NULL,NULL,NULL,0, ' bonus bMaxHPrate,-40; bonus bMaxSPrate,50; bonus2 bAddMonsterDropItem,513,200; bonus2 bAddItemHealRate,513,100; ', '', '');
REPLACE INTO `item_db_re` VALUES (4377,'Carta_Grove','Carta Grove',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,136,NULL,NULL,NULL,0, ' bonus3 bAddMonsterDropItem,12063,RC_Formless,50; ', '', '');
REPLACE INTO `item_db_re` VALUES (4378,'Carta_Acidus_Dourado','Carta Acidus Dourado',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,64,NULL,NULL,NULL,0, ' if(getrefine()<=4) { bonus bMaxHPrate,8; bonus bMaxSPrate,8; bonus bHPrecovRate,5; bonus bSPrecovRate,5; } else { bonus bMaxHPrate,4; bonus bMaxSPrate,4; } ', '', '');
REPLACE INTO `item_db_re` VALUES (4379,'Carta_Acidus_Azul','Carta Acidus Azul',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,769,NULL,NULL,NULL,0, ' if(getrefine()<=4) { bonus bSPrecovRate,5; bonus bMaxSP,80; } else { bonus bMaxSP,40; } ', '', '');
REPLACE INTO `item_db_re` VALUES (4380,'Carta_Ferus_Escarlate','Carta Ferus Escarlate',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,0, ' bonus2 bSkillAtk,"WZ_FIREPILLAR",5; bonus2 bSkillAtk,"WZ_METEOR",5; ', '', ' heal 0,-50; ');
REPLACE INTO `item_db_re` VALUES (4381,'Carta_Ferus_Verde','Carta Ferus Verde',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,64,NULL,NULL,NULL,0, ' bonus bVit,1; bonus bMaxHPrate,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (4382,'Carta_Novus_Dourado','Carta Novus Dourado',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus bMaxHP,500; bonus bHPrecovRate,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (4383,'Carta_Novus_Escarlate','Carta Novus Escarlate',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus3 bAddEffWhenHit,Eff_Confusion,3000,ATF_TARGET|ATF_SELF; ', '', '');
REPLACE INTO `item_db_re` VALUES (4384,'Carta_Hydrolancer','Carta Hydrolancer',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,136,NULL,NULL,NULL,0, ' bonus3 bAutoSpell,"SA_SPELLBREAKER",1,100; ', '', '');
REPLACE INTO `item_db_re` VALUES (4385,'Carta_Ovo_de_Dragão','Carta Ovo de Dragão',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,136,NULL,NULL,NULL,0, ' bonus3 bAddMonsterDropItem,12048,RC_Dragon,50; ', '', '');
REPLACE INTO `item_db_re` VALUES (4386,'Carta_Detardeurus','Carta Detardeurus',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus bMdef,-20; bonus2 bResEff,Eff_Freeze,10000; bonus5 bAutoSpellWhenHit,"SA_LANDPROTECTOR",1,70,BF_MAGIC,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (4387,'Carta_Mimico_Antigo','Carta Mimico Antigo',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus bAgi,readparam(bLuk)/18; ', '', '');
REPLACE INTO `item_db_re` VALUES (4388,'Carta_Palavra_Morta','Carta Palavra Morta',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,0, ' bonus2 bSkillAtk,"MG_NAPALMBEAT",5; bonus2 bSkillAtk,"MG_SOULSTRIKE",5; bonus2 bSkillAtk,"HW_NAPALMVULCAN",5; ', '', ' heal 0,-50; ');
REPLACE INTO `item_db_re` VALUES (4389,'Carta_Plasma','Carta Plasma',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,136,NULL,NULL,NULL,0, ' bonus2 bAddMonsterDropItem,12118,50; bonus2 bAddMonsterDropItem,12119,50; bonus2 bAddMonsterDropItem,12120,50; bonus2 bAddMonsterDropItem,12121,50; ', '', '');
REPLACE INTO `item_db_re` VALUES (4390,'Carta_Breeze','Carta Breeze',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,0, ' bonus bBaseAtk,5; bonus2 bAddEff,Eff_Bleeding,500; ', '', '');
REPLACE INTO `item_db_re` VALUES (4391,'Carta_Baronesa_da_Retribuição','Carta Baronesa da Retribuição',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,136,NULL,NULL,NULL,0, ' bonus3 bAddMonsterDropItem,12068,RC_Angel,50; ', '', '');
REPLACE INTO `item_db_re` VALUES (4392,'Carta_Dama_da_Guarda','Carta Dama da Guarda',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus bDex,readparam(bVit)/18; ', '', '');
REPLACE INTO `item_db_re` VALUES (4393,'Carta_Senhora_do_Abrigo','Carta Senhora do Abrigo',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus bInt,readparam(bStr)/18; ', '', '');
REPLACE INTO `item_db_re` VALUES (4394,'Carta_Senhora_do_Conforto','Carta Senhora do Conforto',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,0, ' if(BaseJob==Job_Priest) bonus3 bAutoSpell,"CR_GRANDCROSS",5,20; ', '', '');
REPLACE INTO `item_db_re` VALUES (4395,'Carta_Maero_de_Thanatos','Carta Maero de Thanatos',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,0, ' bonus bBaseAtk,5; bonus3 bAutoSpell,"AL_DECAGI",3,50; ', '', '');
REPLACE INTO `item_db_re` VALUES (4396,'Carta_Odium_de_Thanatos','Carta Odium de Thanatos',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,64,NULL,NULL,NULL,0, ' bonus bAgi,getrefine()-5; ', '', '');
REPLACE INTO `item_db_re` VALUES (4397,'Carta_Despero_de_Thanatos','Carta Despero de Thanatos',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,32,NULL,NULL,NULL,0, ' bonus bInt,getrefine()-6; ', '', '');
REPLACE INTO `item_db_re` VALUES (4398,'Carta_Pesar_de_Thanatos','Carta Pesar de Thanatos',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,0, ' bonus2 bMagicAddRace,RC_Angel,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (4399,'Carta_Memória_de_Thanatos','Carta Memória de Thanatos',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,0, ' bonus bDefRatioAtkRace,RC_Boss; bonus bDefRatioAtkRace,RC_NonBoss; bonus bSPDrainValue,-1; bonus bDef,-30; bonus bFlee,-30; ', '', '');
REPLACE INTO `item_db_re` VALUES (4400,'Carta_Aliza','Carta Aliza',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus3 bAutoSpellWhenHit,"DC_WINKCHARM",1,50+50*(BaseJob==Job_Dancer); ', '', '');
REPLACE INTO `item_db_re` VALUES (4401,'Carta_Alicel','Carta Alicel',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus bFlee,10; bonus bDef,-5; ', '', '');
REPLACE INTO `item_db_re` VALUES (4402,'Carta_Aliot','Carta Aliot',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,4,NULL,NULL,NULL,0, ' if(BaseClass==Job_Swordman||BaseClass==Job_Merchant||BaseClass==Job_Thief) { bonus bStr,2; bonus bMaxHPrate,5; } if(BaseClass==Job_Mage||BaseClass==Job_Archer||BaseClass==Job_Acolyte) { bonus bInt,2; bonus bMaxSPrate,5; } ', '', '');
REPLACE INTO `item_db_re` VALUES (4403,'Carta_Kiel-D-01','Carta Kiel-D-01',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,769,NULL,NULL,NULL,0, ' bonus bDelayRate,-30; ', '', '');
REPLACE INTO `item_db_re` VALUES (4404,'Carta_Skogul','Carta Skogul',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus3 bAddEffWhenHit,Eff_Bleeding,3000,ATF_TARGET|ATF_SELF; ', '', '');
REPLACE INTO `item_db_re` VALUES (4405,'Carta_Frus','Carta Frus',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus bMagicDamageReturn,getrefine()*2; if(BaseClass==Job_Mage) bonus bMdef,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (4406,'Carta_Skeggiold','Carta Skeggiold',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,0, ' bonus2 bMagicAddRace,RC_Demon,2; ', '', '');
REPLACE INTO `item_db_re` VALUES (4407,'Carta_Valkyrie_Randgris','Carta Valkyrie Randgris',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,0, ' bonus bUnbreakableWeapon,0; bonus2 bAddRace,RC_NonBoss,10; bonus2 bAddRace,RC_Boss,10; bonus3 bAutoSpell,"SA_DISPELL",1,50; ', '', '');
REPLACE INTO `item_db_re` VALUES (4408,'Carta_Pesar_Noturno','Carta Pesar Noturno',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus2 bAddEle,Ele_Holy,40; bonus2 bAddEle,Ele_Dark,40; bonus2 bAddRace,RC_Angel,40; bonus2 bAddRace,RC_Demon,40; ', '', '');
REPLACE INTO `item_db_re` VALUES (4409,'Carta_Agav','Carta Agav',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus bMatkRate,5; bonus bDef,-10; if(BaseClass==Job_Mage) bonus bMaxSP,100; ', '', '');
REPLACE INTO `item_db_re` VALUES (4410,'Carta_Echio','Carta Echio',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus bBaseAtk,15; if(BaseClass==Job_Swordman) bonus bMaxHP,500; ', '', '');
REPLACE INTO `item_db_re` VALUES (4411,'Carta_Vanberk','Carta Vanberk',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,769,NULL,NULL,NULL,0, ' bonus bStr,2; autobonus "{ bonus bCritical,100; }",5,5000,0,"{ specialeffect2 EF_ENHANCE; }"; ', '', '');
REPLACE INTO `item_db_re` VALUES (4412,'Carta_Isilla','Carta Isilla',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,769,NULL,NULL,NULL,0, ' bonus bInt,2; autobonus "{ bonus bCastrate,-50; bonus bFlee,30; }",50,5000,BF_MAGIC,"{ specialeffect2 EF_SUFFRAGIUM; }"; ', '', '');
REPLACE INTO `item_db_re` VALUES (4413,'Carta_Hodremlin','Carta Hodremlin',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,32,NULL,NULL,NULL,0, ' bonus2 bSubSize,0,15; bonus2 bSubSize,1,15; bonus2 bSubSize,2,15; autobonus2 "{ bonus bFlee2,30; }",3,10000,BF_WEAPON|BF_MAGIC,"{ specialeffect2 EF_WIND; }"; ', '', '');
REPLACE INTO `item_db_re` VALUES (4414,'Carta_Rastreador','Carta Rastreador',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,32,NULL,NULL,NULL,0, ' skill "MG_STONECURSE",1; bonus2 bResEff,Eff_Stone,3000; bonus bMdef,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (4415,'Carta_Yeti','Carta Yeti',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,136,NULL,NULL,NULL,0, ' bonus2 bAddMonsterDropItem,536,2000; bonus2 bAddItemHealRate,536,100; ', '', '');
REPLACE INTO `item_db_re` VALUES (4416,'Carta_Siroma','Carta Siroma',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,136,NULL,NULL,NULL,0, ' bonus2 bSkillAtk,14,25; bonus2 bCastrate,14,-25; ', '', '');
REPLACE INTO `item_db_re` VALUES (4417,'Carta_Titã_de_Gelo','Carta Titã de Gelo',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,64,NULL,NULL,NULL,0, ' bonus bVit,2; autobonus2 "{ bonus bDef,10; }",3,10000,BF_WEAPON|BF_MAGIC,"{ specialeffect2 EF_FREEZED; }"; ', '', '');
REPLACE INTO `item_db_re` VALUES (4418,'Carta_Gazeti','Carta Gazeti',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,136,NULL,NULL,NULL,0, ' bonus3 bAutoSpell,"MG_COLDBOLT",2,100; ', '', '');
REPLACE INTO `item_db_re` VALUES (4419,'Carta_Ktullanux','Carta Ktullanux',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus2 bAddEle,Ele_Fire,50; bonus5 bAutoSpellWhenHit,"WZ_FROSTNOVA",10,20,BF_WEAPON|BF_MAGIC,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (4420,'Carta_Muscipular','Carta Muscipular',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,32,NULL,NULL,NULL,0, ' bonus3 bAutoSpellWhenHit,"AL_HEAL",1,100; bonus3 bAutoSpellWhenHit,"AL_INCAGI",1,100; ', '', '');
REPLACE INTO `item_db_re` VALUES (4421,'Carta_Drosera','Carta Drosera',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,0, ' if(getiteminfo(getequipid(EQI_HAND_R),9)>3) bonus bCritical,15; ', '', '');
REPLACE INTO `item_db_re` VALUES (4422,'Carta_Roween','Carta Roween',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,4,NULL,NULL,NULL,0, ' bonus bFlee,5; bonus bFlee2,3; bonus2 bAddEle,Ele_Water,10; bonus2 bCriticalAddRace,RC_Fish,15; ', '', '');
REPLACE INTO `item_db_re` VALUES (4423,'Carta_Galion','Carta Galion',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,136,NULL,NULL,NULL,0, ' bonus bHit,5; bonus2 bAddEle,Ele_Water,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (4424,'Carta_Stapo','Carta Stapo',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,136,NULL,NULL,NULL,0, ' skill "TF_PICKSTONE",1; skill "TF_THROWSTONE",1; ', '', '');
REPLACE INTO `item_db_re` VALUES (4425,'Carta_Atroce','Carta Atroce',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,0, ' bonus bBaseAtk,25; autobonus "{ bonus bAspdRate,100; }",5,10000,0,"{ specialeffect2 EF_POTION_BERSERK; }"; ', '', '');
REPLACE INTO `item_db_re` VALUES (4426,'Carta_Byorgue','Carta Byorgue',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' if(BaseJob==Job_Rogue) { bonus bMatkRate,10; bonus2 bAddRace,RC_NonBoss,10; bonus2 bAddRace,RC_Boss,10; } ', '', '');
REPLACE INTO `item_db_re` VALUES (4427,'Carta_Espadachim_Guardião','Carta Espadachim Guardião',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,0, ' if(getiteminfo(getequipid(EQI_HAND_R),11)==2||getiteminfo(getequipid(EQI_HAND_R),11)==3) { bonus bHit,5; bonus bCritical,5; bonus2 bSkillAtk,62,25; } ', '', '');
REPLACE INTO `item_db_re` VALUES (4428,'Carta_Arqueiro_Guardião','Carta Arqueiro Guardião',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,0, ' if(getiteminfo(getequipid(EQI_HAND_R),11)==11) { bonus bHit,5; bonus bCritical,5; bonus2 bSkillAtk,47,50; } ', '', '');
REPLACE INTO `item_db_re` VALUES (4429,'Carta_Salamandra','Carta Salamandra',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,4,NULL,NULL,NULL,0, ' bonus2 bSkillAtk,"WZ_FIREPILLAR",40; bonus2 bSkillAtk,"WZ_METEOR",40; ', '', '');
REPLACE INTO `item_db_re` VALUES (4430,'Carta_Ifrit','Carta Ifrit',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,136,NULL,NULL,NULL,0, ' bonus bBaseAtk,(JobLevel/10); bonus bCritical,(JobLevel/10); bonus bHit,(JobLevel/10); bonus3 bAutoSpellWhenHit,"NPC_EARTHQUAKE",2,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (4431,'Carta_Kasa','Carta Kasa',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,4,NULL,NULL,NULL,0, ' bonus3 bAutoSpell,"MG_FIREBALL",5,20; bonus3 bAutoSpell,"MG_FIREBOLT",5,20; ', '', '');
REPLACE INTO `item_db_re` VALUES (4432,'Carta_Magmaring','Carta Magmaring',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,4,NULL,NULL,NULL,0, ' bonus bBaseAtk,5; bonus2 bAddEle,Ele_Earth,10; bonus2 bCriticalAddRace,RC_Brute,15; ', '', '');
REPLACE INTO `item_db_re` VALUES (4433,'Carta_Imp','Carta Imp',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,136,NULL,NULL,NULL,0, ' bonus2 bSkillAtk,"MG_FIREBOLT",25; bonus2 bCastrate,"MG_FIREBOLT",-25; ', '', '');
REPLACE INTO `item_db_re` VALUES (4434,'Carta_Golpeador','Carta Golpeador',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,769,NULL,NULL,NULL,0, ' bonus2 bAddRace,RC_Formless,5; bonus3 bAddMonsterDropItem,756,RC_Formless,10; bonus3 bAddMonsterDropItem,757,RC_Formless,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (4435,'Carta_Massacre','Carta Massacre',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,64,NULL,NULL,NULL,0, ' bonus2 bAddRace,RC_DemiHuman,1; bonus2 bMagicAddRace,RC_DemiHuman,1; bonus bHPGainValue,50; ', '', '');
REPLACE INTO `item_db_re` VALUES (4436,'Carta_Zumbi_Dilacerado','Carta Zumbi Dilacerado',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,136,NULL,NULL,NULL,0, ' bonus2 bCriticalAddRace,RC_DemiHuman,5; bonus2 bAddRace,RC_DemiHuman,1; bonus2 bMagicAddRace,RC_DemiHuman,1; bonus2 bAddEff2,Eff_Bleeding,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (4437,'Carta_Cão_Infernal','Carta Cão Infernal',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,136,NULL,NULL,NULL,0, ' bonus bHit,1; bonus2 bAddItemHealRate,517,100; bonus3 bAddEff,Eff_Bleeding,50,ATF_SHORT; ', '', '');
REPLACE INTO `item_db_re` VALUES (4438,'Carta_Banshee','Carta Banshee',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,769,NULL,NULL,NULL,0, ' if(BaseClass==Job_Mage){ bonus bMaxSP,100; bonus bMaxHP,-100; bonus2 bSkillAtk,"MG_NAPALMBEAT",20; bonus2 bSkillAtk,"MG_SOULSTRIKE",20; bonus2 bSkillAtk,"HW_NAPALMVULCAN",20; } ', '', '');
REPLACE INTO `item_db_re` VALUES (4439,'Carta_Crânio_Flamejante','Carta Crânio Flamejante',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,32,NULL,NULL,NULL,0, ' bonus2 bResEff,Eff_Blind,3000; bonus2 bResEff,Eff_Stun,3000; bonus2 bResEff,Eff_Curse,3000; bonus2 bResEff,Eff_Stone,3000; bonus2 bAddEffWhenHit,Eff_Blind,500; bonus2 bAddEffWhenHit,Eff_Stun,500; bonus2 bAddEffWhenHit,Eff_Curse,500; bonus2 bAddEffWhenHit,Eff_Stone,500; ', '', '');
REPLACE INTO `item_db_re` VALUES (4440,'Carta_Necromante','Carta Necromante',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,0, ' if(getiteminfo(getequipid(EQI_HAND_R),11)==10) { bonus bInt,1; bonus bIgnoreMdefRate,2; } ', '', '');
REPLACE INTO `item_db_re` VALUES (4441,'Carta_Bispo_Decadente','Carta Bispo Decadente',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,64,NULL,NULL,NULL,0, ' bonus bMatkRate,10; bonus bMaxSPrate,-50; bonus2 bMagicAddRace,RC_Angel,50; bonus2 bMagicAddRace,RC_DemiHuman,50; ', '', '');
REPLACE INTO `item_db_re` VALUES (4442,'Carta_Tatacho','Carta Tatacho',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,32,NULL,NULL,NULL,0, ' bonus2 bSubEle,Ele_Neutral,20; bonus2 bAddEle,Ele_Neutral,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (4443,'Carta_Elemental_da_Água','Carta Elemental da Água',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,32,NULL,NULL,NULL,0, ' bonus2 bSubEle,Ele_Water,20; bonus2 bAddEle,Ele_Water,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (4444,'Carta_Draco','Carta Draco',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,32,NULL,NULL,NULL,0, ' bonus2 bSubEle,Ele_Earth,20; bonus2 bAddEle,Ele_Earth,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (4445,'Carta_Vespa_Vagalume','Carta Vespa Vagalume',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,32,NULL,NULL,NULL,0, ' bonus2 bSubEle,Ele_Wind,20; bonus2 bAddEle,Ele_Wind,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (4447,'Carta_Centopéia','Carta Centopéia',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,32,NULL,NULL,NULL,0, ' bonus2 bSubEle,Ele_Poison,20; bonus2 bAddEle,Ele_Poison,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (4448,'Carta_Cornus','Carta Cornus',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,32,NULL,NULL,NULL,0, ' bonus2 bSubEle,Ele_Holy,20; bonus2 bAddEle,Ele_Holy,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (4449,'Carta_Sombra_Obscura','Carta Sombra Obscura',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,32,NULL,NULL,NULL,0, ' bonus2 bSubEle,Ele_Dark,20; bonus2 bAddEle,Ele_Dark,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (4450,'Carta_Banshee_Master','Carta Banshee Master',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus bInt,1; bonus bIntMatk,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (4451,'Carta_Ant_Buyanne','Carta Ant Buyanne',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus bIntMatk,100; ', '', '');
REPLACE INTO `item_db_re` VALUES (4452,'Carta_Larva_de_Centopéia','Carta Larva de Centopéia',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,0, ' bonus bInt,1; bonus bEquipmentMatk,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (4453,'Carta_Leão_da_Montanha','Carta Leão da Montanha',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,0, ' bonus bAtk,25; ', '', '');
REPLACE INTO `item_db_re` VALUES (4454,'Carta_da_Falquíria','Carta da Falquíria',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (4455,'Carta_da_Falquíria','Carta da Falquíria',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (4700,'FOR_+1','FOR +1',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus bStr,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (4701,'FOR_+2','FOR +2',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus bStr,2; ', '', '');
REPLACE INTO `item_db_re` VALUES (4702,'FOR_+3','FOR +3',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus bStr,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (4703,'FOR_+4','FOR +4',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus bStr,4; ', '', '');
REPLACE INTO `item_db_re` VALUES (4704,'FOR_+5','FOR +5',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus bStr,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (4705,'FOR_+6','FOR +6',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus bStr,6; ', '', '');
REPLACE INTO `item_db_re` VALUES (4706,'FOR_+7','FOR +7',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus bStr,7; ', '', '');
REPLACE INTO `item_db_re` VALUES (4707,'FOR_+8','FOR +8',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus bStr,8; ', '', '');
REPLACE INTO `item_db_re` VALUES (4708,'FOR_+9','FOR +9',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus bStr,9; ', '', '');
REPLACE INTO `item_db_re` VALUES (4709,'FOR_+10','FOR +10',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus bStr,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (4710,'INT_+1','INT +1',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus bInt,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (4711,'INT_+2','INT +2',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus bInt,2; ', '', '');
REPLACE INTO `item_db_re` VALUES (4712,'INT_+3','INT +3',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus bInt,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (4713,'INT_+4','INT +4',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus bInt,4; ', '', '');
REPLACE INTO `item_db_re` VALUES (4714,'INT_+5','INT +5',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus bInt,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (4715,'INT_+6','INT +6',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus bInt,6; ', '', '');
REPLACE INTO `item_db_re` VALUES (4716,'INT_+7','INT +7',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus bInt,7; ', '', '');
REPLACE INTO `item_db_re` VALUES (4717,'INT_+8','INT +8',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus bInt,8; ', '', '');
REPLACE INTO `item_db_re` VALUES (4718,'INT_+9','INT +9',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus bInt,9; ', '', '');
REPLACE INTO `item_db_re` VALUES (4719,'INT_+10','INT +10',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus bInt,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (4720,'DES_+1','DES +1',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus bDex,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (4721,'DES_+2','DES +2',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus bDex,2; ', '', '');
REPLACE INTO `item_db_re` VALUES (4722,'DES_+3','DES +3',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus bDex,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (4723,'DES_+4','DES +4',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus bDex,4; ', '', '');
REPLACE INTO `item_db_re` VALUES (4724,'DES_+5','DES +5',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus bDex,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (4725,'DES_+6','DES +6',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus bDex,6; ', '', '');
REPLACE INTO `item_db_re` VALUES (4726,'DES_+7','DES +7',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus bDex,7; ', '', '');
REPLACE INTO `item_db_re` VALUES (4727,'DES_+8','DES +8',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus bDex,8; ', '', '');
REPLACE INTO `item_db_re` VALUES (4728,'DES_+9','DES +9',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus bDex,9; ', '', '');
REPLACE INTO `item_db_re` VALUES (4729,'DES_+10','DES +10',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus bDex,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (4730,'AGI_+1','AGI +1',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus bAgi,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (4731,'AGI_+2','AGI +2',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus bAgi,2; ', '', '');
REPLACE INTO `item_db_re` VALUES (4732,'AGI_+3','AGI +3',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus bAgi,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (4733,'AGI_+4','AGI +4',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus bAgi,4; ', '', '');
REPLACE INTO `item_db_re` VALUES (4734,'AGI_+5','AGI +5',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus bAgi,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (4735,'AGI_+6','AGI +6',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus bAgi,6; ', '', '');
REPLACE INTO `item_db_re` VALUES (4736,'AGI_+7','AGI +7',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus bAgi,7; ', '', '');
REPLACE INTO `item_db_re` VALUES (4737,'AGI_+8','AGI +8',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus bAgi,8; ', '', '');
REPLACE INTO `item_db_re` VALUES (4738,'AGI_+9','AGI +9',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus bAgi,9; ', '', '');
REPLACE INTO `item_db_re` VALUES (4739,'AGI_+10','AGI +10',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus bAgi,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (4740,'VIT_+1','VIT +1',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus bVit,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (4741,'VIT_+2','VIT +2',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus bVit,2; ', '', '');
REPLACE INTO `item_db_re` VALUES (4742,'VIT_+3','VIT +3',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus bVit,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (4743,'VIT_+4','VIT +4',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus bVit,4; ', '', '');
REPLACE INTO `item_db_re` VALUES (4744,'VIT_+5','VIT +5',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus bVit,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (4745,'VIT_+6','VIT +6',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus bVit,6; ', '', '');
REPLACE INTO `item_db_re` VALUES (4746,'VIT_+7','VIT +7',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus bVit,7; ', '', '');
REPLACE INTO `item_db_re` VALUES (4747,'VIT_+8','VIT +8',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus bVit,8; ', '', '');
REPLACE INTO `item_db_re` VALUES (4748,'VIT_+9','VIT +9',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus bVit,9; ', '', '');
REPLACE INTO `item_db_re` VALUES (4749,'VIT_+10','VIT +10',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus bVit,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (4750,'SOR_+1','SOR +1',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus bLuk,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (4751,'SOR_+2','SOR +2',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus bLuk,2; ', '', '');
REPLACE INTO `item_db_re` VALUES (4752,'SOR_+3','SOR +3',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus bLuk,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (4753,'SOR_+4','SOR +4',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus bLuk,4; ', '', '');
REPLACE INTO `item_db_re` VALUES (4754,'SOR_+5','SOR +5',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus bLuk,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (4755,'SOR_+6','SOR +6',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus bLuk,6; ', '', '');
REPLACE INTO `item_db_re` VALUES (4756,'SOR_+7','SOR +7',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus bLuk,7; ', '', '');
REPLACE INTO `item_db_re` VALUES (4757,'SOR_+8','SOR +8',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus bLuk,8; ', '', '');
REPLACE INTO `item_db_re` VALUES (4758,'SOR_+9','SOR +9',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus bLuk,9; ', '', '');
REPLACE INTO `item_db_re` VALUES (4759,'SOR_+10','SOR +10',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus bLuk,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (4760,'MATK+1%','MATK+1%',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus bMatkRate,1; /* bonus bFixedCastrate,-1; */ ', '', '');
REPLACE INTO `item_db_re` VALUES (4761,'MATK+2%','MATK+2%',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus bMatkRate,2; /* bonus bFixedCastrate,-1; */ ', '', '');
REPLACE INTO `item_db_re` VALUES (4762,'FLEE+6','FLEE+6',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus bFlee,6; ', '', '');
REPLACE INTO `item_db_re` VALUES (4763,'FLEE+12','FLEE+12',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus bFlee,12; ', '', '');
REPLACE INTO `item_db_re` VALUES (4764,'CRI+5','CRI+5',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus bCritical,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (4765,'CRI+7','CRI+7',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus bCritical,7; ', '', '');
REPLACE INTO `item_db_re` VALUES (4766,'ATK+2%','ATK+2%',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus2 bAddRace,RC_NonBoss,2; bonus2 bAddRace,RC_Boss,2; ', '', '');
REPLACE INTO `item_db_re` VALUES (4767,'ATK+3%','ATK+3%',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus2 bAddRace,RC_NonBoss,3; bonus2 bAddRace,RC_Boss,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (4786,'MDEF+2','MDEF+2',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus bMdef,2; ', '', '');
REPLACE INTO `item_db_re` VALUES (4791,'DEF+3','DEF+3',6,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,0, ' bonus bDef,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (5001,'Fone_de_Ouvido','Fone_de_Ouvido',5,20,NULL,200,'',3,NULL,0,0xFFFFFFFE,7,2,256,NULL,1,1,87
, ' bonus2 bResEff,Eff_Curse,1000; ', '', '');
REPLACE INTO `item_db_re` VALUES (5002,'Coroa_Adornada','Coroa Adornada',5,20,NULL,600,'',4,NULL,0,0x000654E2,7,2,256,NULL,60,1,88
, ' bonus bInt,2; bonus bLuk,1; bonus bMdef,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (5003,'Chapéu_de_Bufão','Chapéu de Bufão',5,20,NULL,100,'',1,NULL,0,0xFFFFFFFE,7,2,256,NULL,0,1,89
, ' bonus bLuk,2; bonus bMdef,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (5004,'Máscara_de_Oxigênio','Máscara de Oxigênio',5,20,NULL,200,'',0,NULL,0,0xFFFFFFFE,7,2,1,NULL,0,0,90
, ' bonus2 bResEff,Eff_Poison,2000; ', '', '');
REPLACE INTO `item_db_re` VALUES (5005,'Máscara_de_Gás','Máscara de Gás',5,20,NULL,100,'',1,NULL,0,0xFFFFFFFE,7,2,513,NULL,0,0,91
, ' bonus2 bResEff,Eff_Poison,3000; ', '', '');
REPLACE INTO `item_db_re` VALUES (5006,'Óculos_de_Machão','Óculos de Machão',5,36000,NULL,100,'',1,NULL,0,0xFFFFFFFE,7,2,512,NULL,0,0,92
, '', '', '');
REPLACE INTO `item_db_re` VALUES (5007,'Coroa_do_Líder','Coroa do Líder',5,20,NULL,200,'',7,NULL,0,0xFFFFFFFE,7,2,256,NULL,55,1,93
, ' bonus bStr,1; bonus bInt,1; bonus bLuk,1; bonus bMdef,4; ', '', '');
REPLACE INTO `item_db_re` VALUES (5008,'Grinalda','Grinalda',5,20,NULL,100,'',1,NULL,0,0xFFFFFFFE,7,2,256,NULL,0,0,94
, '', '', '');
REPLACE INTO `item_db_re` VALUES (5009,'Capacete_de_Segurança','Capacete de Segurança',5,20,NULL,500,'',3,NULL,0,0xFFFFFFFE,7,2,256,NULL,0,1,95
, ' bonus bMdef,3; bonus bUnbreakableHelm,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (5010,'Penacho','Penacho',5,20,NULL,100,'',5,NULL,0,0xFFFFFFFF,7,2,256,NULL,0,1,96
, '', '', '');
REPLACE INTO `item_db_re` VALUES (5011,'Antena','Antena',5,20,NULL,100,'',3,NULL,0,0xFFFFFFFF,7,2,256,NULL,0,1,97
, '', '', '');
REPLACE INTO `item_db_re` VALUES (5012,'Capelo','Capelo',5,20,NULL,200,'',3,NULL,0,0xFFFFFFFE,7,2,256,NULL,0,1,98
, '', '', '');
REPLACE INTO `item_db_re` VALUES (5013,'Chifre_de_Lord_Kaho','Chifre de Lord Kaho',5,20,NULL,100,'',5,NULL,0,0xFFFFFFFF,7,2,256,NULL,0,1,99
, ' bonus bMdef,10; bonus bStr,5; bonus bAgi,10; bonus bVit,10; bonus bInt,5; bonus bLuk,20; ', '', '');
REPLACE INTO `item_db_re` VALUES (5014,'Barbatanas','Barbatanas',5,20,NULL,300,'',2,NULL,0,0x00004082,7,2,512,NULL,65,0,100
, '', '', '');
REPLACE INTO `item_db_re` VALUES (5015,'Casca_de_Ovo','Casca de Ovo',5,20,NULL,200,'',6,NULL,0,0xFFFFFFFF,7,2,256,NULL,0,0,101
, '', '', '');
REPLACE INTO `item_db_re` VALUES (5016,'Quepe','Quepe',5,20,NULL,100,'',2,NULL,0,0xFFFFFFFE,7,2,256,NULL,0,1,102
, '', '', '');
REPLACE INTO `item_db_re` VALUES (5017,'Elmo_de_Osso','Elmo de Osso',5,20,NULL,800,'',15,NULL,0,0x000444A2,7,2,256,NULL,70,1,103
, ' bonus2 bSubEle,Ele_Dark,-15; ', '', '');
REPLACE INTO `item_db_re` VALUES (5018,'Chapéu_com_Pluma','Chapéu com Pluma',5,20,NULL,300,'',4,NULL,0,0x00080808,7,2,256,NULL,0,1,104
, ' bonus bAgi,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (5019,'Chapéu_de_Corsário','Chapéu_de_Corsário',5,20,NULL,500,'',5,NULL,0,0xFFFFFFFE,7,2,256,NULL,0,1,105
, ' bonus bVit,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (5020,'Tiara_de_Kafra','Tiara de Kafra',5,20,NULL,500,'',3,NULL,0,0xFFFFFFFF,7,2,256,NULL,0,1,106
, ' bonus bMdef,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (5021,'Avareza','Avareza',5,20,NULL,1200,'',4,NULL,0,0x00040420,7,2,256,NULL,38,1,107
, ' bonus bInt,1; bonus bDex,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (5022,'Coroa_do_Deus-Sol','Coroa do Deus-Sol',5,20,NULL,2400,'',4,NULL,0,0x00CFDF80,7,2,768,NULL,0,1,138
, ' bonus bStr,3; bonus bInt,2; ', '', '');
REPLACE INTO `item_db_re` VALUES (5023,'Trouxinha','Trouxinha',5,20,NULL,1000,'',0,NULL,0,0x00040420,7,2,256,NULL,0,1,108
, '', '', '');
REPLACE INTO `item_db_re` VALUES (5024,'Chapéu_de_Bolo','Chapéu de Bolo',5,20,NULL,1000,'',1,NULL,0,0xFFFFFFFF,7,2,256,NULL,0,1,109
, '', '', '');
REPLACE INTO `item_db_re` VALUES (5025,'Elmo_Angelical','Elmo Angelical',5,20,NULL,1600,'',5,NULL,0,0x00CFDF80,7,2,256,NULL,74,1,110
, ' bonus bAgi,1; bonus bLuk,1; bonus bMdef,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (5026,'Mestre-Cuca','Mestre-Cuca',5,20,NULL,300,'',1,NULL,0,0xFFFFFFFE,7,2,256,NULL,50,1,111
, ' bonus bDex,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (5027,'Chapéu_de_Mestre_Arcano','Chapéu de Mestre Arcano',5,20,NULL,300,'',1,NULL,0,0x00810204,7,2,256,NULL,0,1,112
, ' bonus bInt,2; bonus bMaxSP,150; ', '', '');
REPLACE INTO `item_db_re` VALUES (5028,'Vela','Vela',5,20,NULL,150,'',0,NULL,0,0xFFFFFFFF,7,2,256,NULL,0,1,113
, '', '', '');
REPLACE INTO `item_db_re` VALUES (5029,'Chapéu_de_Esporo','Chapéu de Esporo',5,20,NULL,900,'',3,NULL,0,0xFFFFFFFE,7,2,256,NULL,20,1,114
, '', '', '');
REPLACE INTO `item_db_re` VALUES (5030,'Chapéu_de_Panda','Chapéu de Panda',5,20,NULL,800,'',3,NULL,0,0xFFFFFFFE,7,2,256,NULL,40,1,115
, '', '', '');
REPLACE INTO `item_db_re` VALUES (5031,'Capacete_de_Mineiro','Capacete de Mineiro',5,20,NULL,1500,'',4,NULL,0,0x0006D5F2,7,2,256,NULL,55,1,116
, ' bonus bDex,2; ', '', '');
REPLACE INTO `item_db_re` VALUES (5032,'Chapéu_de_Verão','Chapéu de Verão',5,20,NULL,800,'',1,NULL,0,0xFFFFFFFE,7,2,256,NULL,0,1,117
, '', '', '');
REPLACE INTO `item_db_re` VALUES (5033,'Chapéu_de_Fumacento','Chapéu de Fumacento',5,20,NULL,900,'',3,NULL,0,0xFFFFFFFE,7,2,256,NULL,50,1,118
, '', '', '');
REPLACE INTO `item_db_re` VALUES (5034,'Lâmpada','Lâmpada',5,20,NULL,500,'',0,NULL,0,0xFFFFFFFE,7,2,256,NULL,0,1,119
, '', '', '');
REPLACE INTO `item_db_re` VALUES (5035,'Chapéu_de_Poring','Chapéu de Poring',5,20,NULL,700,'',2,NULL,0,0xFFFFFFFE,7,2,256,NULL,38,1,120
, '', '', '');
REPLACE INTO `item_db_re` VALUES (5036,'Cruz','Cruz',5,20,NULL,250,'',1,NULL,0,0xFFFFFFFE,7,2,256,NULL,10,1,121
, '', '', '');
REPLACE INTO `item_db_re` VALUES (5037,'Casca_de_Maçã','Casca de Maçã',5,20,NULL,150,'',4,NULL,0,0xFFFFFFFF,7,2,256,NULL,5,0,122
, '', '', '');
REPLACE INTO `item_db_re` VALUES (5038,'Chapéu_de_Deviruchi','Chapéu de Deviruchi',5,20,NULL,800,'',2,NULL,0,0xFFFFFFFE,7,2,256,NULL,64,1,123
, ' bonus bStr,1; bonus bInt,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (5039,'Casca_de_Ovo_Colorida','Casca de Ovo Colorida',5,20,NULL,400,'',4,NULL,0,0xFFFFFFFF,7,2,256,NULL,19,0,124
, '', '', '');
REPLACE INTO `item_db_re` VALUES (5040,'Candura','Candura',5,20,NULL,100,'',0,NULL,0,0xFFFFFFFF,7,2,512,NULL,0,0,125
, '', '', '');
REPLACE INTO `item_db_re` VALUES (5041,'Fivela_de_Coração','Fivela de Coração',5,20,NULL,100,'',0,NULL,0,0xFFFFFFFF,7,2,256,NULL,0,1,126
, '', '', '');
REPLACE INTO `item_db_re` VALUES (5042,'Bao-Bao','Bao-Bao',5,20,NULL,150,'',0,NULL,0,0xFFFFFFFE,7,2,256,NULL,14,1,127
, '', '', '');
REPLACE INTO `item_db_re` VALUES (5043,'Máscara_de_Ópera','Máscara de Ópera',5,20,NULL,200,'',1,NULL,0,0xFFFFFFFE,7,2,512,NULL,20,0,128
, '', '', '');
REPLACE INTO `item_db_re` VALUES (5044,'Asas_Diabólicas','Asas Diabólicas',5,20,NULL,350,'',2,NULL,0,0,7,2,256,NULL,45,1,129
, ' bonus bVit,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (5045,'Cartola','Cartola',5,20,NULL,500,'',3,NULL,0,0x00818314,7,2,256,NULL,50,1,130
, ' bonus bDex,1; bonus bAgi,1; bonus bMaxSP,50; ', '', '');
REPLACE INTO `item_db_re` VALUES (5046,'Chapéu_de_Bongun','Chapéu de Bongun',5,20,NULL,300,'',5,NULL,0,0xFFFFFFFF,7,2,769,NULL,0,0,139
, '', '', '');
REPLACE INTO `item_db_re` VALUES (5047,'Óculos_Fashion','Óculos Fashion',5,20,NULL,100,'',0,NULL,0,0xFFFFFFFE,7,2,256,NULL,0,1,131
, '', '', '');
REPLACE INTO `item_db_re` VALUES (5048,'Fivela_de_Lua','Fivela de Lua',5,20,NULL,100,'',0,NULL,0,0xFFFFFFFF,7,2,256,NULL,0,1,132
, '', '', '');
REPLACE INTO `item_db_re` VALUES (5049,'Faixa_Listrada','Faixa Listrada',5,20,NULL,150,'',1,NULL,0,0xFFFFFFFF,7,2,256,NULL,0,0,133
, '', '', '');
REPLACE INTO `item_db_re` VALUES (5050,'Casca_de_Noz','Casca de Noz',5,20,NULL,300,'',5,NULL,0,0xFFFFFFFF,7,2,256,NULL,30,0,134
, '', '', '');
REPLACE INTO `item_db_re` VALUES (5051,'Sino_de_Gato','Sino de Gato',5,20,NULL,100,'',0,NULL,0,0xFFFFFFFF,7,2,1,NULL,0,0,135
, '', '', '');
REPLACE INTO `item_db_re` VALUES (5052,'Faixa_Azul','Faixa Azul',5,20,NULL,150,'',1,NULL,0,0xFFFFFFFF,7,2,256,NULL,0,1,136
, '', '', '');
REPLACE INTO `item_db_re` VALUES (5053,'Coroa_de_Faraó','Coroa de Faraó',5,20,NULL,3000,'',5,NULL,0,0x00004082,7,2,257,NULL,65,0,137
, ' bonus bStr,2; ', '', '');
REPLACE INTO `item_db_re` VALUES (5054,'Máscara_do_Sicário','Máscara do Sicário',5,20,NULL,100,'',0,NULL,0,0x00001100,7,2,1,NULL,70,0,180
, '', '', '');
REPLACE INTO `item_db_re` VALUES (5055,'Chapéu_de_Ovo_do_Aprendiz','Chapéu de Ovo do Aprendiz',5,1,NULL,1,'',3,NULL,0,0x00000001,7,2,256,NULL,0,0,101
, '', '', '');
REPLACE INTO `item_db_re` VALUES (5056,'Fruto_do_Amor','Fruto do Amor',5,1,NULL,100,'',0,NULL,0,0xFFFFFFFF,7,2,256,NULL,0,0,140
, '', '', '');
REPLACE INTO `item_db_re` VALUES (5057,'Orelhas_de_Gato_Preto','Orelhas de Gato Preto',5,16000,NULL,200,'',2,NULL,0,0xFFFFFFFF,7,2,256,NULL,45,1,141
, '', '', '');
REPLACE INTO `item_db_re` VALUES (5058,'Chapéu_de_Gatinho_Dorminhoco','Chapéu de Gatinho Dorminhoco',5,250000,NULL,500,'',3,NULL,0,0xFFFFFFFE,7,2,256,NULL,0,1,142
, ' bonus bMdef,15; bonus2 bResEff,Eff_Curse,3000; ', '', '');
REPLACE INTO `item_db_re` VALUES (5059,'Chapéu_de_Ursinho','Chapéu de Ursinho',5,20,NULL,800,'',3,NULL,0,0xFFFFFFFF,7,2,256,NULL,50,1,143
, '', '', '');
REPLACE INTO `item_db_re` VALUES (5060,'Chapéu_de_Festa','Chapéu de Festa',5,20,NULL,300,'',3,NULL,0,0xFFFFFFFF,7,2,256,NULL,0,1,144
, ' bonus bLuk,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (5061,'Presilha_de_Flor','Presilha de Flor',5,20,NULL,100,'',1,NULL,0,0xFFFFFFFF,7,2,256,NULL,0,1,145
, '', '', '');
REPLACE INTO `item_db_re` VALUES (5062,'Chapéu_de_Palha','Chapéu de Palha',5,20,NULL,200,'',3,NULL,0,0xFFFFFFFF,7,2,256,NULL,50,1,146
, ' bonus bAgi,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (5063,'Curativo_Gigante','Curativo Gigante',5,20,NULL,100,'',1,NULL,0,0xFFFFFFFE,7,2,256,NULL,0,1,147
, '', '', '');
REPLACE INTO `item_db_re` VALUES (5064,'Tiara_de_Folha','Tiara de Folha',5,20,NULL,100,'',1,NULL,0,0xFFFFFFFF,7,2,256,NULL,0,1,148
, '', '', '');
REPLACE INTO `item_db_re` VALUES (5065,'Peixe_Azul','Peixe Azul',5,20,NULL,500,'',2,NULL,0,0xFFFFFFFF,7,2,256,NULL,50,1,149
, ' bonus2 bAddRace,RC_Fish,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (5066,'Chifre_de_Succubus','Chifre de Succubus',5,20,NULL,800,'',4,NULL,0,0xFFFFFFFE,7,2,256,NULL,70,1,150
, ' bonus bInt,1; bonus bMdef,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (5067,'Sombrero','Sombrero',5,20,NULL,350,'',4,NULL,0,0xFFFFFFFE,7,2,256,NULL,0,1,151
, ' bonus bAgi,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (5068,'Asas_Malignas','Asas Malignas',5,20,NULL,100,'',1,NULL,0,0xFFFFFFFF,7,2,512,NULL,70,0,152
, ' bonus bStr,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (5069,'Máscara_Kitsune','Máscara Kitsune',5,20,NULL,300,'',1,NULL,0,0xFFFFFFFE,7,2,256,NULL,0,1,153
, ' bonus bAgi,1; bonus bLuk,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (5070,'Faixa_de_Caratê','Faixa de Caratê',5,20,NULL,100,'',1,NULL,0,0xFFFFFFFE,7,2,256,NULL,0,1,154
, ' bonus bStr,2; ', '', '');
REPLACE INTO `item_db_re` VALUES (5071,'Faixa_Indígena','Faixa Indígena',5,20,NULL,200,'',1,NULL,0,0xFFFFFFFE,7,2,256,NULL,0,1,155
, ' bonus bDex,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (5072,'Chifre_de_Incubus','Chifre de Incubus',5,20,NULL,800,'',4,NULL,0,0xFFFFFFFE,7,2,256,NULL,70,1,156
, ' bonus bAgi,1; bonus bMdef,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (5073,'Chapéu_para_Modelos','Chapéu para Modelos',5,20,NULL,700,'',2,NULL,0,0xFFFFFFFE,7,2,256,NULL,0,1,157
, ' bonus bDex,2; ', '', '');
REPLACE INTO `item_db_re` VALUES (5074,'Orelhas_de_Anjo','Orelhas de Anjo',5,20,NULL,100,'',1,NULL,0,0xFFFFFFFF,7,2,512,NULL,70,0,158
, ' bonus bStr,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (5075,'Chapéu_de_Cowboy','Chapéu de Cowboy',5,20,NULL,500,'',4,NULL,0,0xFFFFFFFF,7,2,256,NULL,0,1,159
, '', '', '');
REPLACE INTO `item_db_re` VALUES (5076,'Gorro','Gorro',5,20,NULL,350,'',2,NULL,0,0xFFFFFFFF,7,2,256,NULL,0,1,160
, ' bonus bLuk,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (5077,'Presilha_de_Tulipa','Presilha de Tulipa',5,20,NULL,100,'',1,NULL,0,0xFFFFFFFF,7,2,256,NULL,0,1,161
, '', '', '');
REPLACE INTO `item_db_re` VALUES (5078,'Chapéu_de_Lontra','Chapéu de Lontra',5,20,NULL,800,'',3,NULL,0,0xFFFFFFFF,7,2,256,NULL,50,1,162
, ' bonus bVit,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (5079,'Presilha_de_X','Presilha de X',5,20,NULL,100,'',1,NULL,0,0xFFFFFFFF,7,2,256,NULL,0,1,163
, '', '', '');
REPLACE INTO `item_db_re` VALUES (5080,'Coroa_de_Rainhas_Antigas','Coroa de Rainhas Antigas',5,20,NULL,400,'',4,NULL,0,0xFFFFFFFF,7,2,256,NULL,45,1,164
, '', '', '');
REPLACE INTO `item_db_re` VALUES (5081,'Coroa_da_Abelha_Rainha','Coroa da Abelha Rainha',5,20,NULL,100,'',0,NULL,0,0xFFFFFFFE,7,2,256,NULL,75,1,165
, ' bonus bMaxSP,100; bonus bInt,2; bonus bUnbreakableHelm,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (5082,'Tiara_de_Cogumelo','Tiara de Cogumelo',5,20,NULL,100,'',2,NULL,0,0xFFFFFFFF,7,2,256,NULL,0,1,166
, '', '', '');
REPLACE INTO `item_db_re` VALUES (5083,'Laço_Vermelho','Laço Vermelho',5,20,NULL,200,'',1,NULL,0,0xFFFFFFFF,7,2,256,NULL,45,1,167
, ' bonus bMdef,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (5084,'Chapéu_de_Fumacento_Dorminhoco','Chapéu de Fumacento Dorminhoco',5,20,NULL,500,'',1,NULL,0,0xFFFFFFFE,7,2,256,NULL,0,1,168
, ' bonus2 bResEff,Eff_Sleep,2000; ', '', '');
REPLACE INTO `item_db_re` VALUES (5085,'Lacinhos','Lacinhos',5,20,NULL,100,'',1,NULL,0,0xFFFFFFFF,7,2,512,NULL,45,0,169
, '', '', '');
REPLACE INTO `item_db_re` VALUES (5086,'Máscara_de_Alarme','Máscara de Alarme',5,20,NULL,100,'',2,NULL,0,0xFFFFFFFE,7,2,513,NULL,0,0,170
, ' bonus2 bResEff,Eff_Blind,5000; ', '', '');
REPLACE INTO `item_db_re` VALUES (5087,'Máscara_sem_Expressão','Máscara sem Expressão',5,20,NULL,100,'',1,NULL,0,0xFFFFFFFF,7,2,513,NULL,0,0,171
, '', '', '');
REPLACE INTO `item_db_re` VALUES (5088,'Máscara_Surpresa','Máscara Surpresa',5,20,NULL,100,'',1,NULL,0,0xFFFFFFFF,7,2,513,NULL,0,0,172
, '', '', '');
REPLACE INTO `item_db_re` VALUES (5089,'Máscara_Aflita','Máscara Aflita',5,20,NULL,100,'',1,NULL,0,0xFFFFFFFF,7,2,513,NULL,0,0,173
, '', '', '');
REPLACE INTO `item_db_re` VALUES (5090,'Máscara_de_Líder_Goblin','Máscara de Líder Goblin',5,20,NULL,100,'',2,NULL,0,0xFFFFFFFF,7,2,513,NULL,0,0,174
, '', '', '');
REPLACE INTO `item_db_re` VALUES (5091,'Sinos_Dourados','Sinos Dourados',5,20,NULL,200,'',2,NULL,0,0xFFFFFFFE,7,2,768,NULL,35,1,175
, '', '', '');
REPLACE INTO `item_db_re` VALUES (5092,'Chapéu_de_Freira','Chapéu de Freira',5,150000,NULL,300,'',5,NULL,0,0x00001100,7,2,768,NULL,65,1,176
, '', '', '');
REPLACE INTO `item_db_re` VALUES (5093,'Chapéu_de_Freira','Chapéu de Freira',5,150000,NULL,300,'',5,NULL,1,0x00001100,7,2,768,NULL,65,1,177
, ' bonus bMaxSP,100; ', '', '');
REPLACE INTO `item_db_re` VALUES (5094,'Elmo_de_Orc_Herói','Elmo de Orc Herói',5,500000,NULL,900,'',5,NULL,0,0xFFFFFFFE,7,2,768,NULL,55,1,178
, ' bonus bStr,2; bonus bVit,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (5096,'Máscara_do_Sicário','Máscara do Sicário',5,20,NULL,100,'',0,NULL,0,0x00001100,7,2,1,NULL,70,0,180
, '', '', '');
REPLACE INTO `item_db_re` VALUES (5097,'Chapéu_de_1º_Aniversário_bRO','Chapéu de 1º Aniversário bRO',5,0,NULL,400,'',0,NULL,0,0xFFFFFFFF,7,2,256,NULL,0,1,144
, '', '', '');
REPLACE INTO `item_db_re` VALUES (5098,'Máscara_de_Tigre','Máscara de Tigre',5,20,NULL,400,'',2,NULL,0,0xFFFFFFFF,7,2,768,NULL,50,0,181
, ' bonus bStr,3; bonus bMaxHP,100; ', '', '');
REPLACE INTO `item_db_re` VALUES (5099,'Chapéu_de_Gatinho','Chapéu de Gatinho',5,20,NULL,300,'',1,NULL,0,0xFFFFFFFF,7,2,256,NULL,0,1,182
, ' bonus bLuk,2; bonus bMdef,10; bonus2 bSubRace,RC_Brute,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (5100,'Placa_de_Promoção','Placa de Promoção',5,20,NULL,800,'',0,NULL,0,0xFFFFFFFF,7,2,256,NULL,75,1,183
, ' bonus bStr,1; bonus bAgi,1; bonus bLuk,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (5101,'Venda_da_Takius','Venda da Takius',5,20,NULL,100,'',0,NULL,0,0xFFFFFFFF,7,2,512,NULL,0,0,184
, '', '', '');
REPLACE INTO `item_db_re` VALUES (5102,'Cara_de_Assustado','Cara de Assustado',5,20,NULL,100,'',0,NULL,0,0xFFFFFFFF,7,2,512,NULL,0,0,185
, '', '', '');
REPLACE INTO `item_db_re` VALUES (5103,'Presilha_de_Girassol','Presilha de Girassol',5,20,NULL,600,'',1,NULL,0,0xFFFFFFFE,7,2,256,NULL,30,0,186
, ' bonus bAgi,2; bonus bCritical,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (5104,'Venda_Sombria','Venda Sombria',5,20,NULL,100,'',0,NULL,0,0xFFFFFFFE,7,2,512,NULL,0,0,187
, ' bonus2 bResEff,Eff_Blind,10000; bonus2 bResEff,Eff_Stun,200; ', '', '');
REPLACE INTO `item_db_re` VALUES (5105,'2º_Aniversário','2º Aniversário',5,20,NULL,1000,'',1,NULL,0,0xFFFFFFFF,7,2,256,NULL,24,1,109
, ' bonus bDex,1; bonus bMaxSP,80; bonus3 bAddMonsterDropItem,7864,7,50; ', '', '');
REPLACE INTO `item_db_re` VALUES (5106,'2º_Aniversário','2º Aniversário',5,20,NULL,300,'',3,NULL,0,0xFFFFFFFF,7,2,256,NULL,1,0,144
, ' bonus bLuk,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (5107,'Torrada_Crocante','Torrada Crocante',5,20,NULL,50,'',0,NULL,0,0xFFFFFFFF,7,2,1,NULL,0,0,188
, '', '', '');
REPLACE INTO `item_db_re` VALUES (5108,'Chapéu_do_Detetive_Famoso','Chapéu do Detetive Famoso',5,20,NULL,350,'',3,NULL,1,0xFFFFFFFF,7,2,256,NULL,0,1,189
, '', '', '');
REPLACE INTO `item_db_re` VALUES (5109,'Boné_Vermelho','Boné Vermelho',5,20,NULL,400,'',2,NULL,0,0xFFFFFFFF,7,2,256,NULL,0,1,190
, '', '', '');
REPLACE INTO `item_db_re` VALUES (5110,'Chupeta_de_Bebê','Chupeta de Bebê',5,20,NULL,50,'',0,NULL,0,0xFFFFFFFF,7,2,1,NULL,0,0,191
, '', '', '');
REPLACE INTO `item_db_re` VALUES (5111,'Chapéu_Galápago','Chapéu Galápago',5,20,NULL,500,'',4,NULL,0,0xFFFFFFFF,7,2,256,NULL,55,1,192
, ' bonus2 bAddMonsterDropItem,605,100; ', '', '');
REPLACE INTO `item_db_re` VALUES (5112,'Chapéu_do_Superaprendiz','Chapéu do Superaprendiz',5,8500,NULL,400,'',4,NULL,0,0x00000001,7,2,256,NULL,40,1,193
, ' bonus bAllStats,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (5113,'Resmungo_Furioso','Resmungo Furioso',5,20,NULL,50,'',0,NULL,0,0xFFFFFFFF,7,2,1,NULL,0,0,194
, '', '', '');
REPLACE INTO `item_db_re` VALUES (5114,'Chapéu_de_Balde','Chapéu de Balde',5,6000,NULL,300,'',3,NULL,0,0xFFFFFFFF,7,2,256,NULL,0,1,195
, '', '', '');
REPLACE INTO `item_db_re` VALUES (5115,'Chapéu_de_Inverno','Chapéu de Inverno',5,20,NULL,500,'',3,NULL,0,0xFFFFFFFF,7,2,256,NULL,0,1,196
, ' bonus2 bResEff,Eff_Freeze,1000; ', '', '');
REPLACE INTO `item_db_re` VALUES (5116,'Chapéu_de_Banana','Chapéu de Banana',5,20,NULL,200,'',1,NULL,0,0xFFFFFFFF,7,2,256,NULL,0,1,197
, ' bonus3 bAutoSpell,"SM_PROVOKE",3,30; ', '', '');
REPLACE INTO `item_db_re` VALUES (5117,'Rosa_Mística','Rosa Mística',5,20,NULL,100,'',0,NULL,0,0xFFFFFFFF,7,2,256,NULL,0,1,198
, ' bonus2 bSubRace,RC_Plant,2; ', '', '');
REPLACE INTO `item_db_re` VALUES (5118,'Orelhas_de_Cachorrinho','Orelhas de Cachorrinho',5,20,NULL,100,'',3,NULL,0,0xFFFFFFFF,7,2,256,NULL,0,1,199
, '', '', '');
REPLACE INTO `item_db_re` VALUES (5119,'Chapéu_do_Superaprendiz','Chapéu do Superaprendiz',5,8500,NULL,400,'',4,NULL,1,0x00000001,7,2,256,NULL,40,1,193
, ' bonus bAllStats,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (5120,'Chapéu_de_Balde','Chapéu de Balde',5,6000,NULL,300,'',3,NULL,1,0xFFFFFFFF,7,2,256,NULL,0,1,195
, '', '', '');
REPLACE INTO `item_db_re` VALUES (5121,'Máscara_de_Jirtas','Máscara de Jirtas',5,20,NULL,400,'',3,NULL,0,0xFFFFFFFE,7,2,768,NULL,70,1,200
, ' bonus2 bAddRace,RC_DemiHuman,5; bonus2 bSubRace,RC_DemiHuman,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (5122,'Chapéu_de_Magni','Chapéu de Magni',5,30000,NULL,1000,'',9,NULL,0,0xFFFFFFFE,7,2,256,NULL,65,1,250
, ' bonus bStr,2; ', '', '');
REPLACE INTO `item_db_re` VALUES (5123,'Chapéu_de_Ulle','Chapéu de Ulle',5,30000,NULL,500,'',3,NULL,1,0xFFFFFFFE,7,2,256,NULL,65,1,254
, ' bonus bDex,2; bonus bAgi,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (5124,'Diadema_de_Fricca','Diadema de Fricca',5,30000,NULL,300,'',3,NULL,0,0xFFFFFFFE,7,2,256,NULL,65,1,251
, ' bonus bMdef,10; bonus bInt,2; bonus bMaxSP,50; ', '', '');
REPLACE INTO `item_db_re` VALUES (5125,'Beijo_do_Anjo','Beijo do Anjo',5,10000,NULL,300,'',3,NULL,1,0x00000001,7,2,256,NULL,50,1,255
, ' bonus bSPrecovRate,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (5126,'Capuz_de_Morpheus','Capuz de Morpheus',5,30000,NULL,200,'',1,NULL,0,0xFFFFFFFE,7,2,256,NULL,33,1,256
, ' bonus bInt,2; ', '', '');
REPLACE INTO `item_db_re` VALUES (5127,'Elmo_de_Morrigane','Elmo de Morrigane',5,30000,NULL,500,'',4,NULL,0,0xFFFFFFFE,7,2,256,NULL,61,1,257
, ' bonus bLuk,2; bonus bBaseAtk,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (5128,'Elmo_de_Goibne','Elmo de Goibne',5,30000,NULL,500,'',10,NULL,0,0xFFFFFFFE,7,2,256,NULL,54,1,258
, ' bonus bVit,3; bonus bMdef,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (5129,'Ninho_Abandonado','Ninho Abandonado',5,20,NULL,400,'',1,NULL,0,0xFFFFFFFF,7,2,256,NULL,50,0,201
, ' bonus bAgi,2; bonus2 bSubRace,RC_Brute,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (5130,'Máscara_de_Leão','Máscara de Leão',5,20,NULL,700,'',0,NULL,0,0x00CFDF80,7,2,768,NULL,75,1,202
, ' bonus2 bAddEffWhenHit,Eff_Silence,500; bonus bMdef,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (5131,'Elmo_Fechado','Elmo Fechado',5,20,NULL,1200,'',8,NULL,0,0x00004082,7,2,769,NULL,75,1,203
, ' bonus bVit,3; bonus bMaxHPrate,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (5132,'Chapéu_de_Angeling','Chapéu de Angeling',5,20,NULL,700,'',2,NULL,0,0xFFFFFFFF,7,2,256,NULL,0,0,204
, ' bonus2 bSubRace,RC_DemiHuman,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (5133,'Chapéu_de_Ovelha','Chapéu de Ovelha',5,20,NULL,150,'',1,NULL,0,0x00008110,7,2,256,NULL,0,0,205
, ' bonus bShortWeaponDamageReturn,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (5134,'Cabeça_de_Abóbora','Cabeça de Abóbora',5,20,NULL,200,'',2,NULL,0,0xFFFFFFFF,7,2,256,NULL,0,1,206
, ' bonus2 bSubRace,RC_Demon,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (5135,'Olho_do_Ciclope','Olho do Ciclope',5,0,NULL,200,'',0,NULL,0,0xFFFFFFFE,7,2,512,NULL,75,0,207
, ' bonus bMaxSP,50; ', '', '');
REPLACE INTO `item_db_re` VALUES (5136,'Gorro_de_Natal_do_Antonio','Gorro de Natal do Antonio',5,20,NULL,100,'',3,NULL,0,0xFFFFFFFF,7,2,256,NULL,0,1,20
, '', '', '');
REPLACE INTO `item_db_re` VALUES (5137,'Boneca_de_Alice','Boneca de Alice',5,20,NULL,500,'',0,NULL,1,0xFFFFFFFE,7,2,256,NULL,30,0,208
, ' bonus bStr,1; bonus2 bAddRace,RC_DemiHuman,10; bonus2 bAddEff2,Eff_Sleep,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (5138,'Chapéu_do_Olho_Mágico','Chapéu do Olho Mágico',5,20,NULL,300,'',1,NULL,0,0x00810204,7,2,256,NULL,30,1,209
, ' bonus bMdef,5; bonus bCastrate,-10; bonus bUseSPrate,20; ', '', '');
REPLACE INTO `item_db_re` VALUES (5139,'Hibiscus','Hibiscus',5,20,NULL,200,'',0,NULL,0,0xFFFFFFFF,7,2,256,NULL,10,0,210
, ' bonus bDex,1; bonus bInt,1; bonus bMdef,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (5140,'Lacinho_Meigo','Lacinho Meigo',5,20,NULL,400,'',1,NULL,1,0xFFFFFFFF,7,2,256,NULL,10,1,211
, ' bonus2 bSubRace,RC_Undead,5; bonus2 bSubRace,RC_Demon,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (5141,'Boneca_de_Marionete','Boneca de Marionete',5,20,NULL,400,'',0,NULL,1,0xFFFFFFFE,7,2,256,NULL,30,1,212
, ' bonus bStr,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (5142,'Elmo_de_Samurai','Elmo de Samurai',5,20,NULL,3000,'',8,NULL,0,0x000444A2,7,2,768,NULL,50,1,213
, ' bonus bVit,1; bonus2 bSubRace,RC_DemiHuman,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (5143,'Máscara_de_Kabuki','Máscara de Kabuki',5,20,NULL,1000,'',5,NULL,1,0xFFFFFFFE,7,1,769,NULL,30,1,214
, ' bonus2 bResEff,Eff_Silence,3000; ', '', '');
REPLACE INTO `item_db_re` VALUES (5144,'Chapéu_do_Jogador','Chapéu do Jogador',5,20,NULL,200,'',2,NULL,0,0xFFFFFFFF,7,2,256,NULL,0,1,16
, ' bonus bLuk,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (5145,'Chapéu_de_Carnaval','Chapéu de Carnaval',5,10,NULL,100,'',0,NULL,0,0xFFFFFFFF,7,2,256,NULL,0,1,89
, '', '', '');
REPLACE INTO `item_db_re` VALUES (5146,'Chapéu_de_Elefante','Chapéu de Elefante',5,0,NULL,500,'',0,NULL,0,0xFFFFFFFF,7,2,256,NULL,0,1,215
, ' bonus bVit,1; bonus2 bSubRace,RC_Brute,7; skill "WZ_WATERBALL",1; ', '', '');
REPLACE INTO `item_db_re` VALUES (5147,'Boné','Boné',5,0,NULL,200,'',3,NULL,1,0xFFFFFFFF,7,2,256,NULL,0,1,216
, '', '', '');
REPLACE INTO `item_db_re` VALUES (5148,'Barrete_Frígio','Barrete Frígio',5,0,NULL,500,'',0,NULL,0,0xFFFFFFFF,7,2,256,NULL,0,1,217
, ' bonus bInt,2; ', '', '');
REPLACE INTO `item_db_re` VALUES (5149,'Tiara_de_Prata','Tiara de Prata',5,0,NULL,100,'',0,NULL,0,0xFFFFFFFF,7,2,256,NULL,0,1,218
, ' bonus bInt,2; ', '', '');
REPLACE INTO `item_db_re` VALUES (5150,'Chapéu_do_Torcedor','Chapéu do Torcedor',5,20,NULL,100,'',1,NULL,0,0xFFFFFFFF,7,2,256,NULL,0,0,219
, ' bonus bSpeedRate,25; ', '', '');
REPLACE INTO `item_db_re` VALUES (5151,'Fones_Poringzor_Ex71','Fones Poringzor Ex71',5,20,NULL,200,'',4,NULL,1,0xFFFFFFFF,7,2,768,NULL,0,1,220
, ' bonus bMdef,3; bonus2 bResEff,Eff_Stun,1000; bonus2 bResEff,Eff_Freeze,1000; ', '', '');
REPLACE INTO `item_db_re` VALUES (5152,'Coroa_Chinesa','Coroa Chinesa',5,20,NULL,2000,'',2,NULL,0,0xFFFFFFFF,7,2,768,NULL,1,1,221
, ' bonus2 bResEff,Eff_Stun,1000; bonus bInt,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (5153,'Presilha_de_Angeling','Presilha de Angeling',5,20,NULL,700,'',3,NULL,0,0xFFFFFFFF,7,2,256,NULL,0,1,222
, ' bonus bFlee,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (5157,'Capacete_de_Orc','Capacete de Orc',5,20,NULL,500,'',9,NULL,1,0x000654E2,7,2,256,NULL,0,1,86
, '', '', '');
REPLACE INTO `item_db_re` VALUES (5158,'Chapéu_de_Monge','Chapéu de Monge',5,30000,NULL,100,'',5,NULL,1,0x00008110,7,2,256,NULL,0,1,35
, ' bonus bMdef,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (5159,'Peça_Dourada','Peça Dourada',5,20,NULL,900,'',5,NULL,1,0xFFFFFFFE,7,2,256,NULL,40,1,30
, ' bonus bUnbreakableHelm,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (5160,'Chifres_Majestosos','Chifres Majestosos',5,20,NULL,800,'',5,NULL,1,0x006444A2,7,2,256,NULL,0,1,41
, ' bonus bStr,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (5161,'Chifres_Pontudos','Chifres Pontudos',5,20,NULL,1000,'',6,NULL,1,0x0066D5F2,7,2,256,NULL,50,1,43
, '', '', '');
REPLACE INTO `item_db_re` VALUES (5162,'Elmo_de_Osso','Elmo de Osso',5,20,NULL,800,'',7,NULL,1,0x000444A2,7,2,256,NULL,70,1,103
, ' bonus2 bSubEle,Ele_Dark,-15; ', '', '');
REPLACE INTO `item_db_re` VALUES (5163,'Chapéu_de_Corsário','Chapéu de Corsário',5,20,NULL,500,'',5,NULL,1,0xFFFFFFFE,7,2,256,NULL,0,1,105
, ' bonus bVit,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (5164,'Diadema','Diadema',5,20,NULL,400,'',4,NULL,1,0xFFFFFFFE,7,0,256,NULL,45,1,19
, ' bonus bInt,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (5165,'Coroa','Coroa',5,20,NULL,400,'',4,NULL,1,0xFFFFFFFE,7,1,256,NULL,45,1,45
, ' bonus bInt,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (5166,'Coroa_de_Faraó','Coroa de Faraó',5,20,NULL,3000,'',5,NULL,1,0x00004082,7,2,257,NULL,65,0,137
, ' bonus bStr,2; ', '', '');
REPLACE INTO `item_db_re` VALUES (5167,'Chapéu_de_Munak','Chapéu de Munak',5,20,NULL,300,'',5,NULL,1,0xFFFFFFFF,7,2,769,NULL,0,0,51
, ' bonus2 bSubRace,RC_Undead,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (5168,'Chapéu_de_Bongun','Chapéu de Bongun',5,20,NULL,300,'',5,NULL,1,0xFFFFFFFF,7,2,769,NULL,0,0,139
, '', '', '');
REPLACE INTO `item_db_re` VALUES (5169,'Máscara_de_Noiva','Máscara de Noiva',5,30000,NULL,500,'',4,NULL,1,0xFFFFFFFF,7,2,768,NULL,40,1,223
, ' if(BaseClass==Job_Taekwon){ bonus bLuk,2; bonus bCritical,5; } ', '', '');
REPLACE INTO `item_db_re` VALUES (5170,'Boina_Alada','Boina Alada',5,30000,NULL,600,'',1,NULL,0,0xFFFFFFFE,7,2,256,NULL,0,1,224
, ' bonus bMdef,1; bonus2 bSubRace,RC_DemiHuman,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (5171,'Elmo_das_Valquírias','Elmo das Valquírias',5,100000,NULL,1000,'',5,NULL,1,0xFFFFFFFE,2,2,256,NULL,0,1,225
, ' bonus bMdef,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (5172,'Boina','Boina',5,30000,NULL,700,'',0,NULL,0,0xFFFFFFFF,7,2,256,NULL,0,0,226
, ' bonus2 bSubRace,RC_DemiHuman,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (5173,'Chapéu_de_Magistrado','Chapéu de Magistrado',5,30000,NULL,400,'',3,NULL,1,0xFFFFFFFF,7,2,256,NULL,60,1,227
, ' if(BaseClass==Job_Taekwon){ bonus bAgi,1; bonus bHPrecovRate,3; } ', '', '');
REPLACE INTO `item_db_re` VALUES (5174,'Ayam','Ayam',5,30000,NULL,400,'',3,NULL,1,0xFFFFFFFF,7,2,256,NULL,60,1,228
, ' if(BaseClass==Job_Taekwon){ bonus bInt,1; bonus bSPrecovRate,3; } ', '', '');
REPLACE INTO `item_db_re` VALUES (5175,'Faixa_de_Censura','Faixa de Censura',5,30000,NULL,100,'',0,NULL,0,0xFFFFFFFF,7,2,512,NULL,0,0,229
, ' bonus2 bResEff,Eff_Curse,500; bonus bMdef,1; bonus bHit,-5; ', '', '');
REPLACE INTO `item_db_re` VALUES (5176,'Máscara_Hahoe','Máscara Hahoe',5,30000,NULL,100,'',2,NULL,0,0xFFFFFFFF,7,2,513,NULL,30,0,230
, ' if(BaseClass==Job_Taekwon){ bonus bLuk,1; bonus bFlee2,2; } ', '', '');
REPLACE INTO `item_db_re` VALUES (5177,'Máscara_Mítica_de_Leão','Máscara Mítica de Leão',5,30000,NULL,500,'',5,NULL,1,0xFFFFFFFF,7,2,768,NULL,40,1,231
, ' if(BaseClass==Job_Taekwon){ bonus bDex,2; bonus bBaseAtk,2*getrefine(); bonus3 bAddEff,Eff_Stun,1000,ATF_SHORT; } ', '', '');
REPLACE INTO `item_db_re` VALUES (5179,'Tiara_Dourada','Tiara Dourada',5,0,NULL,100,'',0,NULL,0,0xFFFFFFFF,7,2,256,NULL,0,1,232
, ' bonus bInt,2; ', '', '');
REPLACE INTO `item_db_re` VALUES (5181,'Máscara_do_Senhor_das_Trevas','Máscara do Senhor das Trevas',5,20,NULL,2000,'',3,NULL,1,0x000654E2,7,2,768,NULL,50,1,233
, ' bonus bStr,2; ', '', '');
REPLACE INTO `item_db_re` VALUES (5182,'Chapéu_de_Cachorrinho','Chapéu de Cachorrinho',5,20,NULL,500,'',2,NULL,0,0xFFFFFFFF,7,2,256,NULL,30,0,234
, ' bonus bAgi,1; bonus3 bAutoSpell,"PR_GLORIA",1,10+20*(readparam(bAgi)>=77); ', '', '');
REPLACE INTO `item_db_re` VALUES (5183,'Chapéu_de_Ninho','Chapéu de Ninho',5,20,NULL,500,'',2,NULL,0,0xFFFFFFFF,7,2,256,NULL,10,1,235
, ' bonus bDex,1; bonus bAgi,1; bonus2 bResEff,Eff_Stun,1000; ', '', '');
REPLACE INTO `item_db_re` VALUES (5184,'Quepe_de_Oficial','Quepe de Oficial',5,20,NULL,500,'',4,NULL,0,0xFFFFFFFE,7,2,256,NULL,30,1,236
, ' bonus2 bSubEle,Ele_Water,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (5185,'Grinalda_de_Flores','Grinalda de Flores',5,20,NULL,100,'',1,NULL,1,0xFFFFFFFF,7,2,256,NULL,10,1,237
, ' bonus bLuk,3; bonus2 bResEff,Eff_Blind,500; bonus2 bResEff,Eff_Curse,500; ', '', '');
REPLACE INTO `item_db_re` VALUES (5186,'Tiara_de_Planta_Carnívora','Tiara de Planta Carnívora',5,20,NULL,500,'',1,NULL,0,0xFFFFFFFF,7,2,256,NULL,30,0,238
, ' bonus bInt,1; bonus3 bAutoSpellWhenHit,"AL_HEAL",1,50; ', '', '');
REPLACE INTO `item_db_re` VALUES (5187,'Lacinhos_Floridos','Lacinhos Floridos',5,20,NULL,200,'',0,NULL,1,0xFFFFFFFF,7,2,256,NULL,30,1,239
, ' bonus bMaxSP,30; bonus bMdef,3; bonus3 bAutoSpellWhenHit,"NPC_STONESKIN",6,10; bonus5 bAutoSpellWhenHit,"NPC_ANTIMAGIC",6,120,BF_MAGIC,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (5188,'Chapéu_de_Menestrel','Chapéu de Menestrel',5,20,NULL,500,'',2,NULL,0,0xFFFFFFFF,7,2,256,NULL,50,1,240
, ' bonus bInt,1; bonus bDex,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (5189,'Espírito_de_Outono','Espírito de Outono',5,20,NULL,100,'',0,NULL,0,0xFFFFFFFF,7,2,256,NULL,0,1,241
, ' bonus bMaxHP,40; bonus bMaxSP,40; ', '', '');
REPLACE INTO `item_db_re` VALUES (5191,'Lacinho_Preto','Lacinho Preto',5,800,NULL,100,'',1,NULL,1,0xFFFFFFFF,7,0,256,NULL,0,1,242
, ' bonus bInt,1; bonus bMdef,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (5192,'Lacinho_Amarelo','Lacinho Amarelo',5,800,NULL,100,'',1,NULL,1,0xFFFFFFFF,7,0,256,NULL,0,1,243
, ' bonus bMdef,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (5193,'Lacinho_Verde','Lacinho Verde',5,800,NULL,100,'',1,NULL,1,0xFFFFFFFF,7,0,256,NULL,0,1,244
, ' bonus bMdef,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (5194,'Lacinho_Rosa','Lacinho Rosa',5,800,NULL,100,'',1,NULL,1,0xFFFFFFFF,7,0,256,NULL,0,1,245
, ' bonus bMdef,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (5195,'Lacinho_Vermelho','Lacinho Vermelho',5,800,NULL,100,'',1,NULL,1,0xFFFFFFFF,7,0,256,NULL,0,1,246
, ' bonus bMdef,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (5196,'Lacinho_Laranja','Lacinho Laranja',5,800,NULL,100,'',1,NULL,1,0xFFFFFFFF,7,0,256,NULL,0,1,247
, ' bonus bMdef,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (5197,'Lacinho_Branco','Lacinho Branco',5,800,NULL,100,'',1,NULL,1,0xFFFFFFFF,7,0,256,NULL,0,1,248
, ' bonus bMdef,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (5198,'Chapéu_de_Coelhinho','Chapéu de Coelhinho',5,10,NULL,100,'',1,NULL,0,0xFFFFFFFF,7,2,256,NULL,0,1,249
, ' bonus bDex,1; bonus bFlee,2; ', '', '');
REPLACE INTO `item_db_re` VALUES (5200,'Boina_Rosa','Boina_Rosa',5,10,NULL,300,'',0,NULL,0,0xFFFFFFFF,7,2,256,NULL,0,1,252
, '', '', '');
REPLACE INTO `item_db_re` VALUES (5201,'2o_Aniversário_do_Ragnarök','2o Aniversário do Ragnarök',5,20,NULL,300,'',3,NULL,0,0xFFFFFFFF,7,2,256,NULL,0,1,144
, '', '', '');
REPLACE INTO `item_db_re` VALUES (5202,'Chapéu_de_Abóbora_de_2008','Chapéu de Abóbora de 2008',5,20,NULL,200,'',2,NULL,0,0xFFFFFFFF,7,2,256,NULL,0,1,206
, ' bonus2 bSubRace,RC_Demon,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (5203,'Máscara_do_Dia_das_Crianças','Máscara do Dia das Crianças',5,20,NULL,200,'',2,NULL,0,0xFFFFFFFF,7,2,513,NULL,0,0,253
, ' bonus bSpeedRate,25; ', '', '');
REPLACE INTO `item_db_re` VALUES (5204,'Nariz_de_Rudolph','Nariz de Rudolph',5,20,NULL,100,'',0,NULL,0,0xFFFFFFFF,7,2,1,NULL,0,0,49
, ' bonus2 bResEff,Eff_Blind,3000; bonus2 bAddMonsterDropItem,12130,30; ', '', '');
REPLACE INTO `item_db_re` VALUES (5205,'Coroa_de_Louros','Coroa de Louros',5,20,NULL,1000,'',3,NULL,0,0xFFFFFFFF,7,2,768,NULL,0,1,261
, ' bonus bAllStats,1; bonus bMdef,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (5206,'Flor_Romântica_Branca','Flor Romântica Branca',5,20,NULL,100,'',0,NULL,0,0xFFFFFFFE,7,2,1,NULL,0,0,259
, ' bonus2 bSubRace,RC_Plant,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (5207,'Tiara_Angelical','Tiara Angelical',5,20,NULL,100,'',0,NULL,0,0xFFFFFFFF,7,2,256,NULL,0,0,260
, ' bonus bLuk,1; bonus2 bSubEle,Ele_Holy,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (5208,'Chapéu_de_Rideword','Chapéu de Rideword',5,20,NULL,300,'',2,NULL,1,0xFFFFFFFE,7,2,256,NULL,40,1,262
, ' bonus2 bHPDrainRate, 50, 8; bonus2 bSPDrainRate, 10, 4; bonus2 bHPLossRate, 10, 5000; ', '', '');
REPLACE INTO `item_db_re` VALUES (5209,'Boné_Amarelo_de_Beisebol','Boné Amarelo de Beisebol',5,20,NULL,300,'',2,NULL,0,0xFFFFFFFF,7,2,256,NULL,0,1,263
, '', '', '');
REPLACE INTO `item_db_re` VALUES (5210,'Lendárias_Asas_de_Anjo','Lendárias Asas de Anjo',5,20,NULL,300,'',1,NULL,0,0xFFFFFFFF,7,2,256,NULL,10,1,264
, ' bonus bCastrate,-3; bonus bAspdRate,3; bonus bInt,1; bonus bAgi,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (5211,'Chapéu_de_Donzela','Chapéu de Donzela',5,0,NULL,200,'',2,NULL,1,0xFFFFFFFF,7,2,256,NULL,20,1,265
, ' bonus bMdef,7; bonus bStr,1; bonus bInt,1; bonus2 bAddRace,RC_NonBoss,2; bonus2 bAddRace,RC_Boss,2; bonus bMAtkRate,2; bonus bHealPower,5; if(getrefine()>=7) { bonus2 bAddRace,RC_NonBoss,1; bonus2 bAddRace,RC_Boss,1; bonus bMAtkRate,1; bonus bHealPower,1; } ', '', '');
REPLACE INTO `item_db_re` VALUES (5212,'Chapéu_de_Satélite','Chapéu de Satélite',5,0,NULL,1000,'',3,NULL,1,0xFFFFFFFF,7,2,256,NULL,30,1,266
, ' bonus bMaxHP,50; bonus bMaxSP,10; skill "AL_RUWACH",1; ', '', ' sc_end SC_RUWACH; ');
REPLACE INTO `item_db_re` VALUES (5213,'Orelhas_de_Coelho_Pretas','Orelhas de Coelho Pretas',5,0,NULL,200,'',2,NULL,0,0xFFFFFFFF,7,2,256,NULL,1,1,267
, ' bonus bAgi,2; bonus bMdef,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (5214,'Chapéu_da_Flor_do_Luar','Chapéu da Flor do Luar',5,0,NULL,200,'',3,NULL,0,0xFFFFFFFF,7,2,768,NULL,1,1,268
, ' bonus bDex,2; bonus3 bAutoSpell,"AL_INCAGI",1,50; ', '', '');
REPLACE INTO `item_db_re` VALUES (5215,'Asas_de_Anjo_Evoluídas','Asas de Anjo Evoluídas',5,20,NULL,100,'',2,NULL,0,0xFFFFFFFE,7,2,256,NULL,0,1,38
, ' bonus bMdef,3; bonus bDex,1; bonus bInt,1; bonus2 bSubRace,RC_Demon,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (5216,'Asas_de_Demônio_Evoluídas','Asas de Demônio Evoluídas',5,20,NULL,100,'',3,NULL,0,0xFFFFFFFE,7,2,256,NULL,0,1,39
, ' bonus bStr,1; bonus bAgi,1; bonus bFlee,3; bonus2 bSubRace,RC_Angel,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (5217,'Chifres_Majestosos_Evoluídos','Chifres Majestosos Evoluídos',5,20,NULL,800,'',5,NULL,0,0x006444A2,7,2,256,NULL,0,1,41
, ' bonus bStr,2; ', '', '');
REPLACE INTO `item_db_re` VALUES (5218,'Orelhas_de_Coelho_Sábio','Orelhas de Coelho Sábio',5,20,NULL,100,'',2,NULL,0,0xFFFFFFFF,7,2,256,NULL,0,1,15
, ' bonus bInt,2; ', '', '');
REPLACE INTO `item_db_re` VALUES (5219,'Gatinho_Sonâmbulo','Gatinho Sonâmbulo',5,250000,NULL,500,'',1,NULL,0,0xFFFFFFFE,7,2,256,NULL,0,1,142
, ' bonus bMdef,18; bonus bFlee,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (5220,'Smoking_Pipe','Smoking Pipe',5,20,NULL,100,'',0,NULL,0,0xFFFFFFFE,7,2,1,NULL,0,0,55
, ' bonus bVit,1; bonus2 bSubRace,RC_Brute,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (5221,'Lacinhos_da_Alice','Lacinhos da Alice',5,20,NULL,100,'',1,NULL,0,0xFFFFFFFF,7,0,512,NULL,45,0,169
, ' bonus bFlee,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (5222,'Peixe_Turquesa','Peixe Turquesa',5,20,NULL,500,'',2,NULL,0,0xFFFFFFFF,7,2,256,NULL,50,1,149
, ' bonus bAgi,1; bonus bDex,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (5223,'Sinos_da_Sohee','Sinos da Sohee',5,20,NULL,200,'',2,NULL,0,0xFFFFFFFE,7,2,768,NULL,35,1,175
, ' bonus bAgi,2; ', '', '');
REPLACE INTO `item_db_re` VALUES (5224,'Orc_Hero_Helm','Orc Hero Helm',5,500000,NULL,900,'',5,NULL,0,0xFFFFFFFE,7,2,768,NULL,55,1,178
, ' bonus bStr,2; bonus bVit,1; bonus bMaxHPrate,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (5225,'Chapéu_de_Parada','Chapéu de Parada',5,20,NULL,200,'',2,NULL,1,0xFFFFFFFF,7,2,256,NULL,10,1,269
, ' bonus bMdef,2; bonus bStr,2; bonus4 bAutoSpellWhenHit,"AL_ANGELUS",5,30,0; bonus4 bAutoSpellWhenHit,"HP_ASSUMPTIO",1,1,0; bonus2 bResEff,Eff_Stun,1000; if(BaseClass==Job_Acolyte) bonus4 bAutoSpellOnSkill,"AL_HEAL","PR_LEXAETERNA",1,1000; ', '', '');
REPLACE INTO `item_db_re` VALUES (5226,'Hélices_2.0','Hélices 2.0',5,20,NULL,200,'',2,NULL,0,0xFFFFFFFF,7,2,256,NULL,0,1,270
, ' bonus bAgi,2; bonus bDex,1; bonus bFlee,10; bonus bCastrate,-getrefine(); ', '', '');
REPLACE INTO `item_db_re` VALUES (5227,'Chapéu_de_Deviruchi_Vermelho','Chapéu de Deviruchi Vermelho',5,20,NULL,800,'',2,NULL,0,0xFFFFFFFE,7,2,256,NULL,64,1,271
, ' bonus bStr,1; bonus bInt,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (5228,'Chapéu_de_Deviruchi_Branco','Chapéu de Deviruchi Branco',5,20,NULL,800,'',2,NULL,0,0xFFFFFFFE,7,2,256,NULL,64,1,272
, ' bonus bStr,1; bonus bInt,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (5229,'Chapéu_de_Deviruchi_Cinza','Chapéu de Deviruchi Cinza',5,20,NULL,800,'',2,NULL,0,0xFFFFFFFE,7,2,256,NULL,64,1,273
, ' bonus bStr,1; bonus bInt,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (5230,'Gatinho_Dorminhoco_Branco','Gatinho Dorminhoco Branco',5,250000,NULL,500,'',1,NULL,0,0xFFFFFFFE,7,2,256,NULL,0,1,274
, ' bonus2 bResEff,Eff_Curse,3000; bonus bMdef,15; ', '', '');
REPLACE INTO `item_db_re` VALUES (5231,'Gatinho_Dorminhoco_Cinza','Gatinho Dorminhoco Cinza',5,250000,NULL,500,'',1,NULL,0,0xFFFFFFFE,7,2,256,NULL,0,1,275
, ' bonus2 bResEff,Eff_Curse,3000; bonus bMdef,15; ', '', '');
REPLACE INTO `item_db_re` VALUES (5232,'Gatinho_Dorminhoco_Rosa','Gatinho Dorminhoco Rosa',5,250000,NULL,500,'',1,NULL,0,0xFFFFFFFE,7,2,256,NULL,0,1,276
, ' bonus2 bResEff,Eff_Curse,3000; bonus bMdef,15; ', '', '');
REPLACE INTO `item_db_re` VALUES (5233,'Gatinho_Dorminhoco_Azul','Gatinho Dorminhoco Azul',5,250000,NULL,500,'',1,NULL,0,0xFFFFFFFE,7,2,256,NULL,0,1,277
, ' bonus2 bResEff,Eff_Curse,3000; bonus bMdef,15; ', '', '');
REPLACE INTO `item_db_re` VALUES (5234,'Gatinho_Dorminhoco_Amarelo','Gatinho Dorminhoco Amarelo',5,250000,NULL,500,'',1,NULL,0,0xFFFFFFFE,7,2,256,NULL,0,1,278
, ' bonus2 bResEff,Eff_Curse,3000; bonus bMdef,15; ', '', '');
REPLACE INTO `item_db_re` VALUES (5235,'Gorro_Cinza','Gorro Cinza',5,20,NULL,350,'',2,NULL,0,0xFFFFFFFF,7,2,256,NULL,0,1,279
, ' bonus bLuk,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (5236,'Gorro_Azul','Gorro Azul',5,20,NULL,350,'',2,NULL,0,0xFFFFFFFF,7,2,256,NULL,0,1,280
, ' bonus bLuk,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (5237,'Gorro_Rosa','Gorro Rosa',5,20,NULL,350,'',2,NULL,0,0xFFFFFFFF,7,2,256,NULL,0,1,281
, ' bonus bLuk,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (5238,'Mestre_Arcano_Vermelho','Mestre Arcano Vermelho',5,20,NULL,300,'',1,NULL,0,0x00810204,7,2,256,NULL,0,1,282
, ' bonus bInt,2; bonus bMaxSP,150; ', '', '');
REPLACE INTO `item_db_re` VALUES (5239,'Mestre_Arcano_Branco','Mestre Arcano Branco',5,20,NULL,300,'',1,NULL,0,0x00810204,7,2,256,NULL,0,1,283
, ' bonus bInt,2; bonus bMaxSP,150; ', '', '');
REPLACE INTO `item_db_re` VALUES (5240,'Mestre_Arcano_Cinza','Mestre Arcano Cinza',5,20,NULL,300,'',1,NULL,0,0x00810204,7,2,256,NULL,0,1,284
, ' bonus bInt,2; bonus bMaxSP,150; ', '', '');
REPLACE INTO `item_db_re` VALUES (5241,'Mestre_Arcano_Azul','Mestre Arcano Azul',5,20,NULL,300,'',1,NULL,0,0x00810204,7,2,256,NULL,0,1,285
, ' bonus bInt,2; bonus bMaxSP,150; ', '', '');
REPLACE INTO `item_db_re` VALUES (5242,'Mestre_Arcano_Amarelo','Mestre Arcano Amarelo',5,20,NULL,300,'',1,NULL,0,0x00810204,7,2,256,NULL,0,1,286
, ' bonus bInt,2; bonus bMaxSP,150; ', '', '');
REPLACE INTO `item_db_re` VALUES (5243,'Gorro_Chullos','Gorro Chullos',5,20,NULL,800,'',2,NULL,1,0xFFFFFFFF,7,2,768,NULL,0,1,287
, ' bonus2 bResEff,Eff_Freeze,1000; ', '', '');
REPLACE INTO `item_db_re` VALUES (5252,'Chapéu_de_Nove_Caudas','Chapéu de Nove Caudas',5,20,NULL,300,'',1,NULL,0,0xFFFFFFFF,7,2,256,NULL,20,1,296
, ' bonus bAgi,1; bonus bDex,1; bonus3 bAutoSpellWhenHit,"PR_GLORIA",1,30; ', '', '');
REPLACE INTO `item_db_re` VALUES (5253,'Boneca_de_Lif','Boneca de Lif',5,20,NULL,200,'',1,NULL,1,0xFFFFFFFF,7,2,256,NULL,20,1,297
, ' bonus bInt,1; bonus bMdef,getrefine(); bonus bDef,getrefine()*-1; ', '', '');
REPLACE INTO `item_db_re` VALUES (5254,'Chapéu_de_Deviling','Chapéu de Deviling',5,20,NULL,500,'',1,NULL,1,0xFFFFFFFF,7,2,256,NULL,20,1,298
, ' bonus bStr,1; bonus bCritical,3; bonus2 bSubRace,RC_Angel,-20; if(getrefine()>=6){ bonus bCritical,getrefine()-5; } ', '', '');
REPLACE INTO `item_db_re` VALUES (5255,'Família_Poring','Família Poring',5,20,NULL,600,'',3,NULL,0,0xFFFFFFFF,7,2,256,NULL,20,0,299
, ' bonus bLuk,3; bonus3 bAutoSpell,"BS_GREED",1,50; ', '', '');
REPLACE INTO `item_db_re` VALUES (5256,'Penacho_da_Valquíria','Penacho da Valquíria',5,20,NULL,100,'',1,NULL,1,0xFFFFFFFF,7,2,256,NULL,20,1,300
, ' bonus bInt,1; bonus3 bAutoSpellWhenHit,"AL_HEAL",1,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (5257,'Auréolas_de_Anjo','Auréolas de Anjo',5,20,NULL,300,'',2,NULL,0,0xFFFFFFFE,7,2,256,NULL,20,1,301
, ' bonus bMdef,2; bonus3 bAutoSpellWhenHit,"HP_ASSUMPTIO",1,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (5258,'Peruca_Afro','Peruca Afro',5,20,NULL,100,'',0,NULL,1,0xFFFFFFFF,7,2,768,NULL,10,1,302
, ' bonus3 bAutoSpellWhenHit,"NV_FIRSTAID",1,300; bonus2 bSubEle,Ele_Neutral,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (5259,'Chapéu_de_Elefante_2.0','Chapéu de Elefante 2.0',5,20,NULL,500,'',3,NULL,0,0xFFFFFFFF,7,2,256,NULL,0,1,215
, ' bonus bVit,1; bonus3 bAutoSpell,"WZ_WATERBALL",3,10; skill "AL_HOLYWATER",1; ', '', '');
REPLACE INTO `item_db_re` VALUES (5261,'Diadema_Prateada','Diadema Prateada',5,20,NULL,500,'',2,NULL,0,0xFFFFFFFF,7,2,256,NULL,0,1,218
, ' bonus bInt,2; if(BaseClass==Job_Mage) bonus bMatkRate,(JobLevel/20); if(Baseclass==Job_Acolyte) bonus bUseSPrate,-(JobLevel/10); if(BaseClass==Job_Archer) bonus bMaxSP,(JobLevel*2); ', '', '');
REPLACE INTO `item_db_re` VALUES (5262,'Diadema_Dourada','Diadema Dourada',5,20,NULL,500,'',2,NULL,0,0xFFFFFFFF,7,2,256,NULL,0,1,232
, ' bonus bStr,2; bonus bUnbreakableHelm,0; if((readparam(bDex)<56)&&(BaseClass==Job_Swordman||BaseClass==Job_Merchant||BaseClass==Job_Thief)) bonus bDex,JobLevel/7; ', '', '');
REPLACE INTO `item_db_re` VALUES (5263,'Chapéu_de_Atihan','Chapéu de Atihan',5,20,NULL,100,'',1,NULL,0,0xFFFFFFFE,7,2,769,NULL,20,1,303
, ' bonus2 bSubEle,Ele_Water,1; bonus2 bSubEle,Ele_Earth,1; bonus2 bSubEle,Ele_Fire,1; bonus2 bSubEle,Ele_Wind,1; bonus2 bAddEff,Eff_Curse,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (5265,'Maçã_de_Guilherme_Tell_[A]','Maçã de Guilherme Tell [A]',5,1,NULL,0,'',7,NULL,0,0xFFFFFFFE,7,2,256,NULL,1,0,72
, ' bonus bDex,4; ', '', '');
REPLACE INTO `item_db_re` VALUES (5266,'Orelhas_de_Coelho_[A]','Orelhas de Coelho [A]',5,1,NULL,0,'',9,NULL,0,0xFFFFFFFF,7,2,256,NULL,1,0,15
, ' bonus bMdef,5; bonus2 bSubRace,RC_DemiHuman,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (5267,'Chapéu_Chinês_[A]','Chapéu Chinês [A]',5,1,NULL,0,'',10,NULL,0,0xFFFFFFFF,7,2,256,NULL,0,0,67
, ' bonus bAgi,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (5268,'Coroa_do_Líder_[A]','Coroa do Líder [A]',5,1,NULL,0,'',10,NULL,0,0xFFFFFFFE,7,2,256,NULL,1,0,93
, ' bonus bStr,3; bonus bInt,3; bonus bLuk,3; bonus bMdef,4; ', '', '');
REPLACE INTO `item_db_re` VALUES (5270,'Folhas_de_Outono','Folhas de Outono',5,20,NULL,100,'',1,NULL,1,0xFFFFFFFF,7,2,256,NULL,0,1,241
, ' bonus bFlee2,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (5271,'Coroa_Chique','Coroa Chique',5,20,NULL,500,'',4,NULL,1,0xFFFFFFFF,7,2,768,NULL,0,1,221
, ' bonus bMdef,3; bonus2 bSubRace,RC_Boss,getrefine(); ', '', '');
REPLACE INTO `item_db_re` VALUES (5272,'Máscara_Juvenil','Máscara Juvenil',5,20,NULL,100,'',2,NULL,0,0xFFFFFFFF,7,2,513,NULL,0,0,253
, ' bonus3 bAutoSpell,"SM_PROVOKE",5,50; ', '', '');
REPLACE INTO `item_db_re` VALUES (5273,'Peruca_Carnavalesca_Feliz','Peruca Carnavalesca Feliz',5,20,NULL,100,'',1,NULL,0,0xFFFFFFFF,7,2,768,NULL,0,1,305
, ' bonus bSpeedRate,25; bonus bDef,4; skill "TF_HIDING",1; ', '', ' sc_end SC_HIDING; ');
REPLACE INTO `item_db_re` VALUES (5274,'Peruca_Carnavalesca_Brilhante','Peruca Carnavalesca Brilhante',5,20,NULL,100,'',1,NULL,0,0xFFFFFFFF,7,2,768,NULL,0,1,306
, ' bonus bSpeedRate,25; bonus bDef,4; skill "TF_HIDING",1; ', '', ' sc_end SC_HIDING; ');
REPLACE INTO `item_db_re` VALUES (5275,'Peruca_Carnavalesca_Chamativa','Peruca Carnavalesca Chamativa',5,20,NULL,100,'',1,NULL,0,0xFFFFFFFF,7,2,768,NULL,0,1,307
, ' bonus bSpeedRate,25; bonus bDef,4; skill "TF_HIDING",1; ', '', ' sc_end SC_HIDING; ');
REPLACE INTO `item_db_re` VALUES (5276,'Peruca_Carnavalesca_Fantástica','Peruca Carnavalesca Fantástica',5,20,NULL,100,'',1,NULL,0,0xFFFFFFFF,7,2,768,NULL,0,1,308
, ' bonus bSpeedRate,25; bonus bDef,4; skill "TF_HIDING",1; ', '', ' sc_end SC_HIDING; ');
REPLACE INTO `item_db_re` VALUES (5277,'Bandana_de_Mecânico','Bandana de Mecânico',5,20,NULL,100,'',1,NULL,0,0xFFFFFFFE,7,2,256,NULL,20,1,309
, ' bonus bLuk,2; bonus bVit,2; bonus bLongAtkDef,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (5283,'Chapéu_de_Pintinho','Chapéu de Pintinho',5,20,NULL,100,'',1,NULL,0,0xFFFFFFFF,7,2,256,NULL,10,0,311
, ' bonus bLuk,2; bonus bMaxHP,50; bonus bMaxSP,50; skill "TF_DOUBLE",2; bonus bDoubleRate,10; bonus2 bSubRace,RC_DemiHuman,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (5284,'Coroa_da_Flor_de_Lótus','Coroa da Flor de Lótus',5,20,NULL,200,'',0,NULL,1,0xFFFFFFFF,7,2,256,NULL,30,0,312
, ' bonus bDex,1; bonus bAgi,1; bonus bHPrecovRate,5; bonus bSPrecovRate,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (5285,'Presilha_de_Cata-Vento','Presilha de Cata-Vento',5,20,NULL,300,'',3,NULL,1,0xFFFFFFFF,7,2,256,NULL,30,0,313
, ' bonus bAgi,2; ', '', '');
REPLACE INTO `item_db_re` VALUES (5286,'Asas_de_Peco-Peco','Asas de Peco-Peco',5,20,NULL,0,'',3,NULL,0,0xFFFFFFFF,7,2,256,NULL,70,0,314
, ' bonus bSpeedRate,25; bonus bAspdRate,-10; bonus bCastrate,25; ', '', '');
REPLACE INTO `item_db_re` VALUES (5287,'Chapéu_de_Piquenique','Chapéu de Piquenique',5,20,NULL,200,'',1,NULL,1,0xFFFFFFFF,7,2,256,NULL,30,0,315
, ' bonus bVit,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (5288,'Óculos_Vermelhos','Óculos Vermelhos',5,20,NULL,0,'',1,NULL,0,0xFFFFFFFF,7,2,512,NULL,0,0,316
, ' bonus bInt,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (5289,'Chapéu_de_Vanilmirth','Chapéu de Vanilmirth',5,20,NULL,100,'',0,NULL,0,0xFFFFFFFF,7,2,256,NULL,30,0,317
, ' bonus bUnbreakableHelm,0; bonus3 bAutoSpell,"MG_FIREBOLT",1,10; bonus3 bAutoSpell,"MG_COLDBOLT",1,10; bonus3 bAutoSpell,"MG_LIGHTNINGBOLT",1,10; bonus bMdef,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (5290,'Drooping_Bunny','Drooping Bunny',5,20,NULL,100,'',1,NULL,0,0xFFFFFFFF,7,2,256,NULL,0,1,249
, ' bonus bDex,1; bonus bFlee,2; ', '', '');
REPLACE INTO `item_db_re` VALUES (5291,'Chapéu_de_Chaleira','Chapéu de Chaleira',5,20,NULL,600,'',4,NULL,0,0xFFFFFFFF,7,2,256,NULL,30,1,318
, ' bonus4 bAutoSpell,"SA_DELUGE",2,10,0; bonus3 bAutoSpell,"WZ_WATERBALL",3,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (5292,'Troféu_do_Caçador_de_Dragões','Troféu do Caçador de Dragões',5,20,NULL,800,'',5,NULL,0,0xFFFFFFFF,7,2,256,NULL,50,1,319
, ' bonus2 bSubRace,RC_Dragon,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (5293,'Chapéu_de_Lamen','Chapéu de Lamen',5,20,NULL,0,'',1,NULL,0,0xFFFFFFFF,7,2,256,NULL,0,0,320
, ' bonus bDex,4; bonus4 bAutoSpellWhenHit,"AL_DECAGI",1,30,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (5294,'Capuz_de_Sussurro','Capuz de Sussurro',5,20,NULL,0,'',0,NULL,0,0xFFFFFFFF,7,2,769,NULL,0,0,321
, ' bonus bAgi,3; bonus2 bSubEle,Ele_Ghost,-10; ', '', '');
REPLACE INTO `item_db_re` VALUES (5299,'Cocar','Cocar',5,20,NULL,100,'',1,NULL,1,0xFFFFFFFF,7,2,769,NULL,0,0,303
, ' bonus3 bAutoSpell,"DC_SCREAM",1,50; ', '', '');
REPLACE INTO `item_db_re` VALUES (5300,'Elmo_do_Povo_Dragão','Elmo do Povo Dragão',5,20,NULL,800,'',2,NULL,0,0xFFFFFFFE,7,2,256,NULL,45,1,322
, ' bonus bMaxHP,100; ', '', '');
REPLACE INTO `item_db_re` VALUES (5302,'Chapéu_de_Vitória-Régia','Chapéu de Vitória-Régia',5,0,NULL,100,'',2,NULL,0,0xFFFFFFFF,7,2,256,NULL,30,1,324
, '', '', '');
REPLACE INTO `item_db_re` VALUES (5303,'Coroa_de_Flores','Coroa de Flores',5,20,NULL,300,'',1,NULL,0,0xFFFFFFFF,7,2,256,NULL,0,1,325
, ' bonus bMdef,3; bonus bMaxHP,50; ', '', '');
REPLACE INTO `item_db_re` VALUES (5304,'Capuz_da_Escuridão','Capuz da Escuridão',5,20,NULL,800,'',4,NULL,1,0xFFFFFFFF,7,2,769,NULL,50,1,326
, ' bonus2 bResEff,Eff_Curse,700; bonus2 bResEff,Eff_Blind,10000; ', '', '');
REPLACE INTO `item_db_re` VALUES (5305,'Adaga_de_Arremesso','Adaga de Arremesso',5,20,NULL,100,'',0,NULL,0,0xFFFFFFFF,7,2,1,NULL,0,0,327
, ' bonus bBaseAtk,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (5306,'Coroa_de_Freya_[A]','Coroa de Freya [A]',5,0,NULL,500,'',12,NULL,0,0xFFFFFFFE,7,2,256,NULL,0,0,328
, ' bonus2 bSubRace, RC_DemiHuman, 5; ', '', '');
REPLACE INTO `item_db_re` VALUES (5307,'Chapéu_de_Frutas','Chapéu de Frutas',5,20,NULL,400,'',3,NULL,0,0xFFFFFFFF,7,2,256,NULL,0,1,329
, ' bonus bMdef, 3; bonus3 bAutoSpellWhenHit, DC_WINKCHARM, 1, 50; ', '', '');
REPLACE INTO `item_db_re` VALUES (5308,'Chapéu_de_Bandeira_Brasileira','Chapéu de Bandeira Brasileira',5,20,NULL,300,'',3,NULL,1,0xFFFFFFFF,7,2,256,NULL,0,1,330
, ' bonus bSpeedAddRate, 25; ', '', '');
REPLACE INTO `item_db_re` VALUES (5310,'Tiara_da_Lâmpada_Acesa','Tiara da Lâmpada Acesa',5,20,NULL,100,'',3,NULL,1,0xFFFFFFFF,7,2,256,NULL,0,1,332
, ' bonus2 bSubEle, Ele_Dark, 10; skill "MG_SIGHT", 1; ', '', ' sc_end SC_SIGHT; ');
REPLACE INTO `item_db_re` VALUES (5311,'Hibiscus_Gigante','Hibiscus Gigante',5,20,NULL,100,'',1,NULL,1,0xFFFFFFFF,7,2,256,NULL,0,1,333
, ' bonus bMdef, 15; ', '', '');
REPLACE INTO `item_db_re` VALUES (5312,'Chapéu_do_Governador','Chapéu do Governador',5,20,NULL,100,'',5,NULL,1,0x000654E2,7,2,256,NULL,0,1,334
, ' bonus bStr, 1; bonus2 bAddRace, RC_DemiHuman, 5; ', '', '');
REPLACE INTO `item_db_re` VALUES (5313,'Coroa_de_Ouro','Coroa_de_Ouro',5,20,NULL,100,'',3,NULL,1,0xFFFFFFFF,7,2,768,NULL,0,1,335
, ' bonus bInt,1; bonus bMatkRate,3; bonus bCastrate,-3; ', '', '');
REPLACE INTO `item_db_re` VALUES (5314,'Máscara_do_Mason','Máscara do Mason',5,20,NULL,100,'',1,NULL,0,0xFFFFFFFF,7,2,513,NULL,50,0,336
, ' bonus2 bAddRace,RC_DemiHuman,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (5315,'Rastreador_GZ','Rastreador_GZ',5,20,NULL,100,'',1,NULL,0,0xFFFFFFFF,7,2,512,NULL,35,0,337
, ' skill "WZ_ESTIMATION",1; ', '', '');
REPLACE INTO `item_db_re` VALUES (5316,'Chapéu_de_Frevo','Chapéu de Frevo',5,20,NULL,100,'',2,NULL,0,0xFFFFFFFF,7,2,256,NULL,50,1,338
, ' bonus2 bSubEle, Ele_Water, 3; ', '', '');
REPLACE INTO `item_db_re` VALUES (5317,'Chapéu_de_Pescador','Chapéu de Pescador',5,20,NULL,100,'',2,NULL,0,0xFFFFFFFF,7,2,256,NULL,50,1,339
, ' bonus3 bAutoSpell, WZ_WATERBALL, 3, 50; ', '', '');
REPLACE INTO `item_db_re` VALUES (5318,'Chapéu_de_Aniversário_bRO','Chapéu de Aniversário bRO',5,20,NULL,0,'',2,NULL,0,0xFFFFFFFF,7,2,256,NULL,0,1,340
, ' bonus bAllStats,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (5319,'Chapéu_de_ArchAngeling','Chapéu de ArchAngeling',5,20,NULL,200,'',2,NULL,0,0xFFFFFFFE,7,2,256,NULL,10,1,341
, ' bonus bLuk, 3; ', '', '');
REPLACE INTO `item_db_re` VALUES (5322,'Lencinho','Lencinho',5,20,NULL,100,'',2,NULL,0,0xFFFFFFFF,7,2,256,NULL,24,1,343
, ' bonus bMdef, 2; bonus bFlee, 5; ', '', '');
REPLACE INTO `item_db_re` VALUES (5324,'Boneca_da_Lady_Solace','Boneca da Lady Solace',5,20,NULL,300,'',2,NULL,0,0xFFFFFFFF,7,2,256,NULL,10,1,344
, ' bonus bDex,3; bonus4 bAutoSpellWhenHit,"CR_GRANDCROSS",3,30,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (5325,'Olhos_Biônicos','Olhos Biônicos',5,20,NULL,200,'',2,NULL,0,0xFFFFFFFF,7,2,512,NULL,10,0,345
, ' bonus2 bAddRace,RC_NonBoss,2; bonus2 bAddRace,RC_Boss,2; bonus bMatkRate,2; bonus bDex,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (5328,'Asas_Malignas_[A]','Asas Malignas [A]',5,1,NULL,0,'',2,NULL,0,0xFFFFFFFF,7,2,512,NULL,0,0,152
, ' bonus bStr,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (5331,'Chapéu_de_Corsário_[A]','Chapéu de Corsário [A]',5,1,NULL,0,'',10,NULL,0,0xFFFFFFFE,7,2,256,NULL,0,0,105
, ' bonus bVit,3; bonus bInt,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (5332,'Máscara_de_Loki','Máscara de Loki',5,0,NULL,200,'',0,NULL,0,0xFFFFFFFF,7,2,513,NULL,20,0,346
, ' bonus bFlee2,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (5333,'Antena_de_Rádio','Antena de Rádio',5,0,NULL,1500,'',2,NULL,0,0xFFFFFFFF,7,2,256,NULL,50,1,347
, ' bonus bMdef,5; bonus bCritical,5; bonus bFlee,5; skill "MG_LIGHTNINGBOLT",1; bonus4 bAutoSpellWhenHit,"MG_THUNDERSTORM",5,30,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (5334,'Gorro_de_Angeling_Encantado','Gorro de Angeling Encantado',5,0,NULL,700,'',0,NULL,0,0xFFFFFFFF,7,2,256,NULL,38,0,348
, ' bonus bLuk,2; bonus bMdef,2; ', '', '');
REPLACE INTO `item_db_re` VALUES (5335,'Chapéu_de_Poring_Saltitante','Chapéu de Poring Saltitante',5,0,NULL,300,'',2,NULL,0,0xFFFFFFFF,7,2,256,NULL,0,0,349
, ' bonus bLuk, 1; bonus bUnbreakableHelm, 0; ', '', '');
REPLACE INTO `item_db_re` VALUES (5336,'Guildsman_Wanted','Guildsman Wanted',5,NULL,NULL,0,'',2,NULL,0,0xFFFFFFFF,7,2,256,NULL,10,1,350
, '', '', '');
REPLACE INTO `item_db_re` VALUES (5337,'Party_Wanted','Party Wanted',5,0,NULL,0,'',2,NULL,0,0xFFFFFFFF,7,2,256,NULL,10,1,351
, '', '', '');
REPLACE INTO `item_db_re` VALUES (5338,'Boy_Friend_Wanted','Boy Friend Wanted',5,0,NULL,0,'',2,NULL,0,0xFFFFFFFF,7,2,256,NULL,10,1,352
, '', '', '');
REPLACE INTO `item_db_re` VALUES (5339,'Friend_Wanted','Friend Wanted',5,0,NULL,0,'',2,NULL,0,0xFFFFFFFF,7,2,256,NULL,10,1,353
, '', '', '');
REPLACE INTO `item_db_re` VALUES (5340,'Boneca_de_Denise','Boneca de Denise',5,0,NULL,500,'',0,NULL,1,0xFFFFFFFF,7,2,256,NULL,60,0,354
, ' bonus2 bSubRace,RC_DemiHuman,5; bonus4 bAutoSpellWhenHit,"AL_ANGELUS",10,20,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (5341,'Boneca_de_Sofia','Boneca de Sofia',5,0,NULL,500,'',0,NULL,1,0xFFFFFFFF,7,2,256,NULL,60,0,355
, ' bonus2 bSubRace,RC_DemiHuman,5; bonus bMagicHPGainValue,50; ', '', '');
REPLACE INTO `item_db_re` VALUES (5342,'Boneca_de_Marianne','Boneca de Marianne',5,0,NULL,500,'',0,NULL,1,0xFFFFFFFF,7,2,256,NULL,60,0,356
, ' bonus2 bSubRace,RC_DemiHuman,5; autobonus "{ bonus bBaseAtk,50; }",20,10000,0,"{ specialeffect2 EF_POTION_BERSERK; }"; ', '', '');
REPLACE INTO `item_db_re` VALUES (5343,'Boneca_de_Tatiana','Boneca de Tatiana',5,0,NULL,500,'',0,NULL,1,0xFFFFFFFF,7,2,256,NULL,60,0,357
, ' bonus2 bSubRace,RC_DemiHuman,5; bonus2 bAddItemHealRate,504,10; bonus2 bAddItemHealRate,547,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (5344,'Boneca_de_Bianca','Boneca de Bianca',5,0,NULL,500,'',0,NULL,1,0xFFFFFFFF,7,2,256,NULL,60,0,358
, ' bonus2 bSubRace,RC_DemiHuman,5; autobonus "{ bonus bAspdRate,5; }",20,30000,0,"{ specialeffect2 EF_HASTEUP; }"; ', '', '');
REPLACE INTO `item_db_re` VALUES (5345,'Boneca_de_Deborah','Boneca de Deborah',5,0,NULL,500,'',0,NULL,1,0xFFFFFFFF,7,2,256,NULL,60,0,359
, ' bonus2 bSubRace,RC_DemiHuman,5; bonus2 bAddRace,RC_Undead,5; bonus2 bMagicAddRace,RC_Undead,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (5346,'Girl_Friend_Wanted','Girl Friend Wanted',5,0,NULL,0,'',2,NULL,0,0xFFFFFFFF,7,2,256,NULL,10,1,360
, '', '', '');
REPLACE INTO `item_db_re` VALUES (5347,'Capelo','Capelo',5,20,NULL,200,'',3,NULL,1,0xFFFFFFFE,7,2,256,NULL,0,1,98
, '', '', '');
REPLACE INTO `item_db_re` VALUES (5348,'Grande_Laço','Grande Laço',5,15000,NULL,200,'',2,NULL,1,0xFFFFFFFE,7,2,256,NULL,0,1,28
, ' bonus bMdef,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (5349,'Quepe','Quepe',5,20,NULL,100,'',2,NULL,1,0xFFFFFFFE,7,2,256,NULL,0,1,102
, '', '', '');
REPLACE INTO `item_db_re` VALUES (5350,'Bandana_Pirata','Bandana Pirata',5,20,NULL,100,'',4,NULL,1,0xFFFFFFFE,7,2,256,NULL,0,1,74
, ' bonus bStr,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (5351,'Girassol','Girassol',5,20,NULL,100,'',1,NULL,1,0xFFFFFFFF,7,2,256,NULL,0,0,37
, ' bonus2 bSubRace,RC_Insect,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (5352,'Chapéu_de_Poporing','Chapéu de Poporing',5,20,NULL,700,'',2,NULL,0,0xFFFFFFFE,7,2,256,NULL,38,1,361
, '', '', '');
REPLACE INTO `item_db_re` VALUES (5353,'Coroa_do_Deus-Sol','Coroa do Deus-Sol',5,20,NULL,2400,'',4,NULL,1,0x00CFDF80,7,2,768,NULL,0,1,138
, ' bonus bStr,3; bonus bInt,2; bonus5 bAutoSpellWhenHit,"HP_ASSUMPTIO",1,1,BF_WEAPON|BF_MAGIC,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (5356,'Chapéu_de_Abóbora_do_Festival','Chapéu de Abóbora do Festival',5,20,NULL,200,'',2,NULL,0,0xFFFFFFFF,7,2,256,NULL,0,1,206
, ' bonus2 bSubRace,RC_Demon,5; bonus2 bAddRace,RC_Demon,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (5358,'Asinhas_de_Peco_Peco','Asinhas de Peco Peco',5,20,NULL,100,'',1,NULL,0,0xFFFFFFFF,7,2,512,NULL,70,0,366
, ' bonus bAgi, 1; bonus bMdef, 2; bonus bUnbreakableHelm, 0; ', '', '');
REPLACE INTO `item_db_re` VALUES (5359,'Chapéu_do_Capitão','Chapéu do Capitão',5,20,NULL,300,'',3,NULL,1,0xFFFFFFFF,7,2,256,NULL,60,1,367
, ' bonus bDex,1; bonus bLongAtkRate,7; bonus bMaxHP,100; ', '', '');
REPLACE INTO `item_db_re` VALUES (5360,'Orelhas_Felinas','Orelhas Felinas',5,20,NULL,200,'',2,NULL,0,0xFFFFFFFF,7,2,256,NULL,45,1,368
, ' bonus bFlee,10; bonus bCritical,3; bonus bCritAtkRate,10; bonus bDefRate,-50; bonus bDef2Rate,-50; ', '', '');
REPLACE INTO `item_db_re` VALUES (5361,'Máscara_de_Fugitivo','Máscara de Fugitivo',5,20,NULL,100,'',0,NULL,0,0xFFFFFFFF,7,2,1,NULL,60,0,369
, ' bonus bBaseAtk,5; if(BaseJob==Job_Rogue) skill "RG_GANGSTER",1; ', '', '');
REPLACE INTO `item_db_re` VALUES (5362,'Pergaminho_de_Ninpou','Pergaminho de Ninpou',5,20,NULL,200,'',0,NULL,0,0xFFFFFFFF,7,2,1,NULL,60,0,370
, ' bonus bMatkRate,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (5363,'Elmo_do_Abismo','Elmo do Abismo',5,20,NULL,1000,'',2,NULL,1,0x000654E2,7,2,256,NULL,70,1,371
, ' bonus2 bSubRace,RC_DemiHuman,-10; bonus2 bSubRace,RC_Boss,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (5364,'Chapéu_da_Serpente_Suprema','Chapéu da Serpente Suprema',5,20,NULL,500,'',2,NULL,1,0xFFFFFFFF,7,2,256,NULL,60,1,372
, ' bonus bStr,1; bonus bInt,1; bonus bAgi,2; ', '', '');
REPLACE INTO `item_db_re` VALUES (5365,'Chapéu_de_Magnólia','Chapéu de Magnólia',5,20,NULL,100,'',3,NULL,1,0xFFFFFFFF,7,2,256,NULL,1,0,373
, ' bonus2 bResEff,Eff_Stun,500; skill "HT_FLASHER",1; ', '', '');
REPLACE INTO `item_db_re` VALUES (5367,'Chapéu_de_Yao_Jun','Chapéu de Yao Jun',5,20,NULL,100,'',5,NULL,1,0xFFFFFFFF,7,2,769,NULL,10,0,375
, ' bonus bMdef, 3; bonus2 bSubRace, RC_Demon, 10; ', '', '');
REPLACE INTO `item_db_re` VALUES (5370,'Tiara_de_Orquídea','Tiara de Orquídea',5,20,NULL,200,'',1,NULL,0,0xFFFFFFFF,7,2,256,NULL,0,1,376
, ' bonus bInt, 1; ', '', '');
REPLACE INTO `item_db_re` VALUES (5371,'Chapéu_do_Milênio','Chapéu do Milênio',5,20,NULL,300,'',2,NULL,0,0xFFFFFFFF,7,2,768,NULL,0,1,377
, ' bonus bLuk,1; bonus bMaxSP,30; ', '', '');
REPLACE INTO `item_db_re` VALUES (5372,'Chapéu_de_Gatinho_Tagarela','Chapéu de Gatinho Tagarela',5,20,NULL,500,'',1,NULL,0,0xFFFFFFFF,7,2,256,NULL,0,1,378
, ' bonus bInt,1; bonus bDelayRate,-3; bonus bMatkRate,3; bonus bMaxSPrate,3; bonus bMdef,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (5373,'Elmo_Sombrio','Elmo Sombrio',5,20,NULL,300,'',2,NULL,1,0xFFFFFFFF,7,2,768,NULL,0,1,379
, ' bonus bDex,3; bonus bMdef,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (5374,'Chifres_Majestosos_Gigantes','Chifres Majestosos Gigantes',5,20,NULL,800,'',5,NULL,0,0xFFFFFFFF,7,2,256,NULL,0,1,380
, ' bonus2 bAddRace,RC_DemiHuman,12; bonus bBaseAtk,(JobLevel*2)/7; ', '', '');
REPLACE INTO `item_db_re` VALUES (5375,'Elmo_Artesanal_de_Orc_Herói','Elmo Artesanal de Orc Herói',5,20,NULL,900,'',5,NULL,1,0xFFFFFFFF,7,2,768,NULL,0,1,381
, ' bonus bStr,2; bonus3 bAutoSpellWhenHit,"BS_WEAPONPERFECT",3,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (5376,'Lendárias_Asas_de_Demônio','Lendárias Asas de Demônio',5,20,NULL,100,'',3,NULL,1,0xFFFFFFFF,7,2,256,NULL,0,1,382
, ' bonus bMaxSP,120; bonus3 bAddEffWhenHit,Eff_Curse,100,ATF_SELF; ', '', '');
REPLACE INTO `item_db_re` VALUES (5377,'Antique_Pipe','Antique Pipe',5,20,NULL,100,'',0,NULL,0,0xFFFFFFFF,7,2,1,NULL,0,0,383
, ' bonus2 bSubRace,RC_DemiHuman,2; ', '', '');
REPLACE INTO `item_db_re` VALUES (5378,'Cartola_de_Coelho','Cartola de Coelho',5,20,NULL,300,'',0,NULL,0,0xFFFFFFFF,7,2,256,NULL,0,1,384
, ' bonus bAgi,3; bonus3 bAutoSpellWhenHit,"AL_INCAGI",5,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (5379,'Boina_Romântica','Boina Romântica',5,0,NULL,800,'',3,NULL,1,0xFFFFFFFF,7,2,256,NULL,50,1,385
, ' bonus bMdef,2; bonus bMatkRate,2+(getrefine()/2); ', '', '');
REPLACE INTO `item_db_re` VALUES (5380,'Disfarce_de_Peixe','Disfarce de Peixe',5,20,NULL,400,'',1,NULL,0,0xFFFFFFFF,7,2,256,NULL,0,1,386
, ' bonus3 bAutoSpell,"SA_FROSTWEAPON",1,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (5381,'Chapéu_de_Poring_Noel','Chapéu de Poring Noel',5,20,NULL,100,'',2,NULL,1,0xFFFFFFFF,7,2,256,NULL,0,0,387
, ' bonus bMdef,2; bonus2 bAddEle,Ele_Dark,3; bonus2 bSubEle,Ele_Dark,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (5382,'Lacinho_Natalino','Lacinho Natalino',5,20,NULL,200,'',3,NULL,1,0xFFFFFFFF,7,2,256,NULL,0,1,388
, ' bonus bVit,1; skill "AL_ANGELUS",1; ', '', ' sc_end SC_ANGELUS; ');
REPLACE INTO `item_db_re` VALUES (5383,'Chapéu_de_Caça','Chapéu de Caça',5,20,NULL,250,'',3,NULL,1,0xFFFFFFFE,7,2,256,NULL,50,1,389
, ' bonus bLuk,1; bonus2 bAddRace,RC_Brute,10; bonus2 bAddRace,RC_DemiHuman,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (5384,'Gorro_de_Natal_2.0','Gorro de Natal 2.0',5,20,NULL,200,'',1,NULL,1,0xFFFFFFFF,7,2,256,NULL,20,1,390
, ' bonus bLuk,3; skill "WZ_ESTIMATION",1; bonus3 bAutoSpell,"AL_INCAGI",1,500; ', '', '');
REPLACE INTO `item_db_re` VALUES (5385,'Chapéu_de_Yoyo','Chapéu de Yoyo',5,20,NULL,300,'',1,NULL,0,0xFFFFFFFF,7,2,256,NULL,20,1,391
, ' skill "TF_HIDING", 1; ', '', ' sc_end SC_HIDING; ');
REPLACE INTO `item_db_re` VALUES (5387,'Tiara_de_Kafra_Gatinha','Tiara de Kafra Gatinha',5,20,NULL,200,'',1,NULL,1,0xFFFFFFFF,7,2,256,NULL,30,1,392
, ' bonus bMdef,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (5388,'Chapéu_de_Jibóia','Chapéu de Jibóia',5,20,NULL,200,'',1,NULL,1,0xFFFFFFFF,7,2,256,NULL,30,1,393
, ' skill "TF_DOUBLE", 5; ', '', '');
REPLACE INTO `item_db_re` VALUES (5389,'Espírito_Olímpico','Espírito Olímpico',5,20,NULL,200,'',0,NULL,0,0xFFFFFFFF,7,2,512,NULL,30,0,394
, ' bonus bStr,2; bonus bHit,15; ', '', '');
REPLACE INTO `item_db_re` VALUES (5390,'Gorro_Natalino_de_Gelo','Gorro Natalino de Gelo',5,20,NULL,100,'',2,NULL,0,0xFFFFFFFF,7,2,256,NULL,0,1,395
, ' bonus2 bResEff, Eff_Freeze, 3000; ', '', '');
REPLACE INTO `item_db_re` VALUES (5391,'Crunch_Crunch Toast','Crunch Toast',5,20,NULL,0,'',0,NULL,0,0xFFFFFFFF,7,2,1,NULL,0,0,188
, ' bonus bMaxHP,100; bonus2 bAddMonsterDropItem,617,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (5392,'Gorro_de_Louyang','Gorro de Louyang',5,20,NULL,300,'',3,NULL,1,0xFFFFFFFF,7,2,256,NULL,0,1,396
, ' bonus bLuk, 2; ', '', '');
REPLACE INTO `item_db_re` VALUES (5393,'Tiara_de_Cupido','Tiara de Cupido',5,20,NULL,200,'',2,NULL,0,0xFFFFFFFF,7,2,256,NULL,0,0,397
, ' bonus bMaxSPrate, 7; bonus bMaxHPrate, 7; ', '', '');
REPLACE INTO `item_db_re` VALUES (5395,'Chapéu_do_Gato','Chapéu do Gato',5,20,NULL,500,'',2,NULL,1,0xFFFFFFFF,7,2,256,NULL,50,1,398
, ' bonus bMaxHP,100+(getrefine()*20); bonus bLuk,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (5396,'Coroa_de_Jaspe','Coroa de Jaspe',5,20,NULL,700,'',2,NULL,1,0xFFFFFFFF,7,2,256,NULL,0,1,399
, ' bonus bDex,3; bonus bVit,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (5397,'Máscara_de_Mergulho','Máscara de Mergulho',5,20,NULL,100,'',0,NULL,0,0xFFFFFFFF,7,2,512,NULL,0,0,400
, ' bonus2 bSubEle, Ele_Water, 10; bonus bUnbreakableHelm, 0; ', '', '');
REPLACE INTO `item_db_re` VALUES (5398,'Capacete_de_Crânio','Capacete de Crânio',5,20,NULL,1200,'',5,NULL,1,0x000444A2,2,2,256,NULL,85,1,401
, ' bonus bStr,2; bonus bMdef,5; bonus2 bResEff,Eff_Stun,500; bonus2 bResEff,Eff_Bleeding,500; ', '', '');
REPLACE INTO `item_db_re` VALUES (5399,'Chapéu_de_Mandrágora','Chapéu de Mandrágora',5,20,NULL,300,'',1,NULL,1,0x00CFFF80,2,2,256,NULL,85,0,402
, ' bonus bVit,3; bonus3 bAutoSpellWhenHit,"DC_SCREAM",5,30; ', '', '');
REPLACE INTO `item_db_re` VALUES (5401,'Óculos_Pretos','Óculos Pretos',5,20,NULL,200,'',1,NULL,0,0xFFFFFFFF,7,2,512,NULL,70,0,404
, ' bonus bInt, 1; bonus bMdef, 2; bonus bUnbreakableHelm, 0; ', '', '');
REPLACE INTO `item_db_re` VALUES (5402,'Orelhas_de_Fada','Orelhas de Fada',5,10,NULL,200,'',1,NULL,0,0xFFFFFFFF,7,2,512,NULL,70,0,405
, ' bonus bUnbreakableHelm, 0; bonus bFlee2, 3; ', '', '');
REPLACE INTO `item_db_re` VALUES (5403,'Peixe_Fresco','Peixe Fresco',5,10,NULL,200,'',0,NULL,0,0xFFFFFFFF,7,2,1,NULL,30,0,406
, ' bonus2 bAddMonsterDropItem,579,500; bonus2 bAddItemHealRate,579,25; ', '', '');
REPLACE INTO `item_db_re` VALUES (5404,'Lacinhos_Azuis','Lacinhos Azuis',5,10,NULL,100,'',1,NULL,1,0xFFFFFFFF,7,2,256,NULL,45,1,407
, ' bonus4 bAutoSpellWhenHit, AC_CONCENTRATION, 2, 7, 0; ', '', '');
REPLACE INTO `item_db_re` VALUES (5405,'Chapéu_de_Filir','Chapéu de Filir',5,10,NULL,200,'',0,NULL,0,0xFFFFFFFF,7,2,256,NULL,80,0,408
, ' bonus bShortWeaponDamageReturn, 1; ', '', '');
REPLACE INTO `item_db_re` VALUES (5406,'Chapéu_de_Graduação_Habilidosa','Chapéu de Graduação Habilidosa',5,0,NULL,500,'',2,NULL,0,0xFFFFFFFF,7,2,256,NULL,0,1,409
, ' bonus bMaxHP, 80; bonus bMaxSP, 10; ', '', '');
REPLACE INTO `item_db_re` VALUES (5407,'Chapéu_de_Graduação_em_Magia','Chapéu de Graduação em Magia',5,0,NULL,200,'',2,NULL,1,0xFFFFFFFF,7,2,256,NULL,0,1,410
, ' bonus bMaxSP, 30; ', '', '');
REPLACE INTO `item_db_re` VALUES (5409,'Chapéu_do_Cowboy_Errante','Chapéu do Cowboy Errante',5,20,NULL,500,'',4,NULL,1,0xFFFFFFFF,7,2,256,NULL,0,1,411
, ' bonus bInt,2; bonus bVit,2; bonus bMaxSP,50; ', '', '');
REPLACE INTO `item_db_re` VALUES (5410,'Máscara_de_Saco_de_Papel','Máscara de Saco de Papel',5,20,NULL,200,'',6,NULL,0,0xFFFFFFFF,7,2,769,NULL,0,0,412
, ' bonus bMaxHP, 100; bonus2 bResEff, Eff_Stun, 400; bonus2 bSubRace, RC_DemiHuman, 4; ', '', '');
REPLACE INTO `item_db_re` VALUES (5411,'Chapéu_da_Serpente_Branca','Chapéu da Serpente Branca',5,20,NULL,500,'',2,NULL,0,0xFFFFFFFF,7,2,256,NULL,0,1,413
, ' bonus bDex, 2; ', '', '');
REPLACE INTO `item_db_re` VALUES (5412,'Pirulito','Pirulito',5,20,NULL,100,'',1,NULL,0,0xFFFFFFFF,7,2,1,NULL,0,0,414
, ' bonus bUnbreakableHelm, 0; ', '', '');
REPLACE INTO `item_db_re` VALUES (5413,'Chapéu_de_Pipoca','Chapéu de Pipoca',5,20,NULL,300,'',2,NULL,0,0xFFFFFFFF,7,2,256,NULL,0,0,415
, ' bonus2 bSubEle, Ele_Wind, 10; ', '', '');
REPLACE INTO `item_db_re` VALUES (5414,'Fogueira_de_São_João','Fogueira de São João',5,20,NULL,300,'',2,NULL,0,0xFFFFFFFF,7,2,256,NULL,0,0,416
, ' bonus2 bSubEle, Ele_Fire, 10; bonus4 bAutoSpellWhenHit, MG_FIREBALL, 5, 100, 1; ', '', '');
REPLACE INTO `item_db_re` VALUES (5415,'Chapéu_de_Bolo_de_Poring','Chapéu de Bolo de Poring',5,20,NULL,1000,'',5,NULL,0,0xFFFFFFFF,7,2,256,NULL,40,1,417
, ' bonus bMdef,5; bonus bCritical,5; bonus bFlee,5; bonus bFlee2,5; bonus bAspdRate,5; bonus bCastrate,-5; bonus bDelayRate,-5; ', '', '');
REPLACE INTO `item_db_re` VALUES (5416,'Caneca_de_Guaraná','Caneca de Guaraná',5,20,NULL,600,'',2,NULL,0,0xFFFFFFFE,7,2,256,NULL,18,1,418
, ' bonus bFlee2, 5; skill "SM_RECOVERY", 3; skill "MG_SRECOVERY", 3; ', '', '');
REPLACE INTO `item_db_re` VALUES (5420,'Máscara_do_Ifrit','Máscara do Ifrit',5,NULL,NULL,0,'',8,NULL,0,0xFFFFFFFE,7,2,769,NULL,70,0,421
, ' bonus bStr,1; bonus bInt,1; bonus bMdef,5; bonus2 bSubEle,Ele_Fire,10; bonus2 bSubEle,Ele_Water,-10; skill "MG_SIGHT",1; bonus3 bAutoSpellWhenHit,"WZ_METEOR",3,50; bonus3 bAutoSpell,"MG_FIREBOLT",3,50; ', '', ' sc_end SC_SIGHT; ');
REPLACE INTO `item_db_re` VALUES (5421,'Orelhas_do_Ifrit','Orelhas do Ifrit',5,20,NULL,0,'',0,NULL,0,0xFFFFFFFE,7,2,512,NULL,70,0,422
, ' bonus bStr,1; bonus bMdef,3; bonus2 bSkillAtk,"MG_FIREBOLT",2; bonus2 bSkillAtk,"WZ_FIREPILLAR",2; bonus2 bSkillAtk,"WZ_METEOR",2; bonus2 bSkillAtk,"SM_BASH",2; bonus2 bSkillAtk,"SM_MAGNUM",2; bonus2 bSkillAtk,"KN_PIERCE",2; bonus2 bSubEle,Ele_Fire,5; bonus2 bSubEle,Ele_Water,-5; ', '', '');
REPLACE INTO `item_db_re` VALUES (5426,'Chapéu_de_Outono_do_Menestrel','Chapéu de Outono do Menestrel',5,20,NULL,100,'',2,NULL,1,0xFFFFFFFF,7,2,256,NULL,0,1,427
, ' bonus bLuk, 1; ', '', '');
REPLACE INTO `item_db_re` VALUES (5429,'Boneco_de_Dokebi','Boneco de Dokebi',5,20,NULL,100,'',2,NULL,1,0xFFFFFFFF,7,2,256,NULL,0,1,430
, ' bonus bHPrecovRate, 5; bonus bSPrecovRate, 5; ', '', '');
REPLACE INTO `item_db_re` VALUES (5431,'Chapéu_de_Galinha','Chapéu de Galinha',5,20,NULL,1000,'',0,NULL,1,0xFFFFFFFF,7,2,256,NULL,30,1,432
, ' bonus3 bAutoSpell,"MC_LOUD",1,30; bonus bAspdRate,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (5432,'Boné_de_Aniversário_bRO','Boné de Aniversário bRO',5,20,NULL,100,'',0,NULL,0,0xFFFFFFFF,7,2,256,NULL,0,1,433
, ' if(gettime(6)==9&&gettime(5)>=10&&gettime(5)<=24) bonus bAllStats, 4; ', '', '');
REPLACE INTO `item_db_re` VALUES (5433,'Coroa_de_Louros_Dourada','Coroa de Louros Dourada',5,20,NULL,100,'',0,NULL,0,0xFFFFFFFF,7,2,256,NULL,0,1,434
, '', '', '');
REPLACE INTO `item_db_re` VALUES (5436,'Coroa_da_Noiva','Coroa da Noiva',5,20,NULL,200,'',1,NULL,0,0xFFFFFFFF,7,2,256,NULL,0,1,437
, ' bonus bLuk,3; bonus bMdef,2; ', '', '');
REPLACE INTO `item_db_re` VALUES (5437,'Flor_de_Moscóvia','Flor de Moscóvia',5,20,NULL,200,'',1,NULL,1,0xFFFFFFFF,7,2,256,NULL,0,1,438
, ' bonus bInt,1; bonus bMdef,1; bonus2 bSubRace,RC_Insect,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (5438,'Laço_Meigo_Verde','Laço Meigo Verde',5,500,NULL,100,'',1,NULL,0,0xFFFFFFFE,7,2,256,NULL,0,0,439
, ' bonus bMaxSP,20; ', '', '');
REPLACE INTO `item_db_re` VALUES (5439,'Laço_Meigo_Vermelho','Laço Meigo Vermelho',5,500,NULL,100,'',1,NULL,0,0xFFFFFFFE,7,2,256,NULL,0,0,440
, ' bonus bMaxSP,20; ', '', '');
REPLACE INTO `item_db_re` VALUES (5440,'Laço_Meigo_Azul','Laço Meigo Azul',5,500,NULL,100,'',1,NULL,0,0xFFFFFFFE,7,2,256,NULL,0,0,441
, ' bonus bMaxSP,20; ', '', '');
REPLACE INTO `item_db_re` VALUES (5441,'Laço_Meigo_Branco','Laço Meigo Branco',5,500,NULL,100,'',1,NULL,0,0xFFFFFFFE,7,2,256,NULL,0,0,442
, ' bonus bMaxSP,20; ', '', '');
REPLACE INTO `item_db_re` VALUES (5442,'Gravata_Azul','Gravata_Azul',5,20,NULL,100,'',3,NULL,1,0xFFFFFFFF,7,2,256,NULL,70,1,443
, ' bonus bVit,1; bonus bHit,-5; bonus bUseSPrate,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (5443,'Estátua_de_Bebê_Anjo','Estátua de Bebê Anjo',5,20,NULL,600,'',3,NULL,1,0xFFFFFFFF,7,2,256,NULL,70,1,444
, ' bonus bMdef,2; bonus4 bAutoSpellWhenHit,"PR_STRECOVERY",1,20,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (5444,'Pente_Vermelho','Pente Vermelho',5,20,NULL,100,'',0,NULL,0,0xFFFFFFFF,7,2,256,NULL,0,1,445
, ' bonus bCritical,6; ', '', '');
REPLACE INTO `item_db_re` VALUES (5445,'Bengala_Doce_na_Boca','Bengala Doce na Boca',5,20,NULL,100,'',0,NULL,0,0xFFFFFFFF,7,2,1,NULL,0,0,446
, ' bonus bMaxSP,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (5446,'Presilha_de_Pegada','Presilha de Pegada',5,20,NULL,200,'',0,NULL,1,0xFFFFFFFF,7,2,256,NULL,0,1,447
, ' bonus bFlee,5; bonus bFlee2,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (5447,'Chapéu_de_Sapo','Chapéu de Sapo',5,20,NULL,500,'',3,NULL,0,0xFFFFFFFF,7,2,256,NULL,70,1,448
, ' bonus bMdef,1; bonus2 bAddRace,RC_Insect,12; bonus2 bMagicAddRace,RC_Insect,12; ', '', '');
REPLACE INTO `item_db_re` VALUES (5448,'Caixa_para_Brincar_Só','Caixa para Brincar Só',5,NULL,NULL,300,'',0,NULL,1,0xFFFFFFFF,7,2,769,NULL,0,1,449
, '', '', '');
REPLACE INTO `item_db_re` VALUES (5449,'Caixa_para_Brincar_Sozinho','Caixa para Brincar Sozinho',5,NULL,NULL,300,'',0,NULL,1,0xFFFFFFFF,7,2,769,NULL,0,1,450
, '', '', '');
REPLACE INTO `item_db_re` VALUES (5451,'Espírito_do_Dragão_de_Ouro','Espírito do Dragão de Ouro',5,20,NULL,2500,'',7,NULL,1,0xFFFFFFFF,7,2,256,NULL,1,0,452
, ' bonus bAspdRate,10; bonus bAllStats,3; bonus2 bAddRace,RC_DemiHuman,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (5452,'Espírito_do_Dragão_de_Prata','Espírito do Dragão de Prata',5,20,NULL,2500,'',5,NULL,1,0xFFFFFFFF,7,2,256,NULL,1,0,453
, ' bonus bAspdRate,7; bonus bAllStats,2; bonus2 bAddRace,RC_DemiHuman,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (5453,'Espírito_do_Dragão_de_Bronze','Espírito do Dragão de Bronze',5,20,NULL,2500,'',0,NULL,1,0xFFFFFFFF,7,2,256,NULL,1,0,454
, ' bonus bAspdRate,5; bonus bAllStats,2; bonus2 bAddRace,RC_DemiHuman,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (5454,'Boneco_de_Cachorrinho','Boneco de Cachorrinho',5,20,NULL,500,'',3,NULL,1,0xFFFFFFFF,7,2,256,NULL,0,1,234
, ' bonus bStr,1; bonus bInt,1; autobonus "{ bonus bCritical,100; }",10,3000,BF_WEAPON,"{ specialeffect2 EF_ENHANCE; }"; autobonus "{ bonus bIgnoreMdefRate,100; }",10,3000,BF_MAGIC,"{ specialeffect2 EF_MAGICALATTHIT; }"; ', '', '');
REPLACE INTO `item_db_re` VALUES (5462,'Máscara_do_Exterminador','Máscara do Exterminador',5,20,NULL,100,'',1,NULL,0,0xFFFFFFFF,7,2,1,NULL,90,0,459
, ' bonus bVit,1; bonus2 bAddRace,RC_DemiHuman,1; bonus2 bSubRace,RC_DemiHuman,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (5463,'Máscara_Colorida','Máscara Colorida',5,20,NULL,100,'',1,NULL,0,0xFFFFFFFF,7,2,1,NULL,90,0,460
, ' bonus bInt,1; bonus bMdef,2; bonus bMatkRate,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (5464,'Boneca_da_Lady_Branca','Boneca da Lady Branca',5,20,NULL,0,'',1,NULL,0,0xFFFFFFFF,7,2,256,NULL,0,0,461
, ' bonus bInt, 2; skill "PR_MAGNIFICAT", 3; ', '', '');
REPLACE INTO `item_db_re` VALUES (5476,'Cocar_de_Grand_Peco','Cocar de Grand Peco',5,20,NULL,800,'',2,NULL,0,0xFFFFFFFF,7,2,768,NULL,30,1,473
, ' bonus bStr,2; bonus bMaxHPrate,-10; bonus2 bAddRace2,3,15; ', '', '');
REPLACE INTO `item_db_re` VALUES (5477,'Chapéu_da_Bandeira_Brasileira','Chapéu da Bandeira Brasileira',5,20,NULL,100,'',1,NULL,1,0xFFFFFFFF,7,2,256,NULL,30,1,474
, ' skill "SM_BASH", 1; ', '', '');
REPLACE INTO `item_db_re` VALUES (5478,'Chapéu_de_Veneza','Chapéu de Veneza',5,20,NULL,500,'',3,NULL,0,0xFFFFFFFF,7,2,256,NULL,0,1,475
, ' bonus bStr, 2; bonus bMaxHP, 300; ', '', '');
REPLACE INTO `item_db_re` VALUES (5480,'Tiara_de_Pluma','Tiara de Pluma',5,20,NULL,1000,'',3,NULL,0,0xFFFFFFFF,7,2,256,NULL,30,1,477
, '  bonus bAllStats,2; bonus3 bAutoSpell,"PR_IMPOSITIO",3,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (5481,'Chapéu_Formoso','Chapéu Formoso',5,20,NULL,1000,'',1,NULL,1,0xFFFFFFFF,7,2,256,NULL,1,1,478
, ' bonus bAspdRate,10; bonus bBaseAtk,-20; bonus bMatkRate,-10; ', '', '');
REPLACE INTO `item_db_re` VALUES (5485,'Máscara_de_Tigre','Máscara de Tigre',5,20,NULL,1000,'',3,NULL,0,0xFFFFFFFF,7,2,769,NULL,60,1,483
, ' bonus2 bSubRace, RC_Brute, 5; bonus2 bAddRace, RC_Brute, 5; bonus2 bMagicAddRace, RC_Brute, 5; ', '', '');
REPLACE INTO `item_db_re` VALUES (5489,'Boina_da_Páscoa','Boina da Páscoa',5,20,NULL,100,'',0,NULL,0,0xFFFFFFFF,7,2,256,NULL,0,1,484
, ' bonus bDex, 2; ', '', '');
REPLACE INTO `item_db_re` VALUES (5490,'Elmo_de_Anubis','Elmo de Anubis',5,20,NULL,0,'',3,NULL,0,0xFFFFFFFF,7,2,256,NULL,70,0,485
, ' bonus bMdef, 5; bonus2 bSubRace, RC_Boss, 10; bonus bHealpower2, 10; bonus bAddItemHealRate, 10; ', '', '');
REPLACE INTO `item_db_re` VALUES (5491,'Chapéu_de_Cangaceiro','Chapéu de Cangaceiro',5,20,NULL,800,'',3,NULL,1,0xFFFFFFFF,7,2,256,NULL,0,1,486
, ' bonus bStr, 2; bonus2 bSubEle, Ele_Fire, 10; ', '', '');
REPLACE INTO `item_db_re` VALUES (5495,'Bênção_de_Thor','Bênção de Thor',5,20,NULL,100,'',6,NULL,1,0xFFFFFFFF,7,2,256,NULL,75,1,493
, ' bonus bInt,1; bonus bDex,1; bonus bMdef,3; bonus bFlee,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (5496,'Tiara_de_Dado','Tiara de Dado',5,20,NULL,300,'',3,NULL,0,0xFFFFFFFF,7,2,256,NULL,50,0,494
, ' bonus bLuk, 4; ', '', '');
REPLACE INTO `item_db_re` VALUES (5497,'Chapéu_de_Eddga','Chapéu de Eddga',5,20,NULL,400,'',3,NULL,1,0xFFFFFFFE,7,2,256,NULL,30,1,495
, ' bonus bStr, 2; ', '', '');
REPLACE INTO `item_db_re` VALUES (5498,'Elmo_do_Lobo_Errante','Elmo do Lobo Errante',5,20,NULL,600,'',5,NULL,0,0xFFFFFFFE,7,2,768,NULL,50,0,490
, ' bonus bVit, 5; bonus bFlee, 10; ', '', '');
REPLACE INTO `item_db_re` VALUES (5499,'Chapéu_de_Pizza','Chapéu de Pizza',5,20,NULL,600,'',0,NULL,0,0xFFFFFFFF,7,2,256,NULL,0,0,487
, ' skill "SM_PROVOKE", 1; ', '', '');
REPLACE INTO `item_db_re` VALUES (5500,'Chapéu_de_Sundae','Chapéu de Sundae',5,0,NULL,300,'',6,NULL,0,0xFFFFFFFF,7,2,256,NULL,30,1,488
, ' bonus bMdef, 3; skill "MG_FROSTDIVER", 3; ', '', '');
REPLACE INTO `item_db_re` VALUES (5501,'Orgulho_Pirata','Orgulho Pirata',5,0,NULL,100,'',6,NULL,0,0xFFFFFFFF,7,2,256,NULL,10,0,496
, ' bonus2 bAddRace2, 6, 5; bonus2 bSubRace2, 6, 5; ', '', '');
REPLACE INTO `item_db_re` VALUES (5502,'Capuz_do_Necromante','Capuz do Necromante',5,0,NULL,500,'',2,NULL,0,0xFFFFFFFF,7,2,768,NULL,1,1,491
, ' bonus5 bAutoSpellWhenHit,"NPC_DARKSTRIKE",5,5,BF_WEAPON|BF_MAGIC,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (5503,'Cartola_Mágica','Cartola Mágica',5,0,NULL,800,'',2,NULL,0,0xFFFFFFFF,7,2,256,NULL,0,1,497
, ' bonus bDex,2; bonus bAgi,2; bonus bMdef,1; bonus bMaxSP,50; bonus3 bAutoSpellWhenHit,"MG_FIREBOLT",1,20; bonus3 bAutoSpellWhenHit,"MG_COLDBOLT",1,20; bonus3 bAutoSpellWhenHit,"MG_LIGHTNINGBOLT",1,20; ', '', '');
REPLACE INTO `item_db_re` VALUES (5504,'Véu_de_Noiva_Chinês','Véu de Noiva Chinês',5,20,NULL,500,'',5,NULL,0,0xFFFFFFFF,7,2,768,NULL,70,1,489
, ' bonus bMdef, 10; ', '', '');
REPLACE INTO `item_db_re` VALUES (5505,'Gorro_da_Modonna','Gorro da Modonna',5,0,NULL,500,'',2,NULL,0,0xFFFFFFFF,7,2,768,NULL,50,1,492
, ' skill "DC_DONTFORGETME",1; bonus bDex,2; bonus bLuk,2; ', '', '');
REPLACE INTO `item_db_re` VALUES (5506,'Touca_de_Pijama_Azul','Touca de Pijama Azul',5,0,NULL,100,'',4,NULL,0,0xFFFFFFFF,7,2,256,NULL,0,1,501
, ' bonus bBaseAtk, 5; bonus bMatkRate, 5; ', '', '');
REPLACE INTO `item_db_re` VALUES (5507,'Touca_de_Pijama_Rosa','Touca de Pijama Rosa',5,0,NULL,100,'',4,NULL,0,0xFFFFFFFF,7,2,256,NULL,0,1,502
, ' bonus bBaseAtk, 5; bonus bMatkRate, 5; ', '', '');
REPLACE INTO `item_db_re` VALUES (5508,'Chapéu_de_Tubarão','Chapéu de Tubarão',5,20,NULL,500,'',3,NULL,0,0xFFFFFFFF,7,2,256,NULL,0,1,503
, ' bonus bStr,1; bonus bAgi,2; bonus bMdef,1; bonus2 bAddEle,Ele_Water,5; bonus2 bSubEle,Ele_Water,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (5509,'Chapéu_de_Sting','Chapéu de Sting',5,20,NULL,1000,'',5,NULL,0,0xFFFFFFFF,7,2,256,NULL,0,1,504
, ' bonus bStr,2; bonus bVit,1; bonus bMdef,3; bonus2 bAddEle,Ele_fire,5; bonus2 bSubEle,Ele_earth,5; bonus3 bAutoSpell,"WZ_EARTHSPIKE",1,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (5510,'Touca_de_Banho','Touca de Banho',5,20,NULL,0,'',4,NULL,0,0xFFFFFFFF,7,2,256,NULL,0,1,507
, ' bonus bMdef, 3; bonus bFlee, 3; bonus2 bAddEle, Ele_Water, 10; bonus2 bSubRace, RC_Fish, 10; ', '', '');
REPLACE INTO `item_db_re` VALUES (5511,'Tiara_de_Tiara de Samambaia','Tiara_de_Tiara de Samambaia',5,20,NULL,200,'',5,NULL,1,0xFFFFFFFF,7,2,768,NULL,30,1,508
, ' bonus bSPrecovRate,8; ', '', '');
REPLACE INTO `item_db_re` VALUES (5512,'Diadema_de_Aquário','Diadema de Aquário',5,20,NULL,300,'',6,NULL,0,0xFFFFFFFF,7,2,256,NULL,70,1,509
, ' bonus bStr, 2; bonus bFlee, 10; bonus2 bSubEle, Ele_Wind, 5; if(getrefine()>6) { bonus bDef, 1; bonus bBaseAtk, 15; } ', '', '');
REPLACE INTO `item_db_re` VALUES (5513,'Coroa_de_Aquário','Coroa de Aquário',5,20,NULL,300,'',6,NULL,0,0xFFFFFFFF,7,2,256,NULL,70,1,510
, ' bonus bStr, 2; bonus bFlee, 10; bonus2 bSubEle, Ele_Wind, 5; if(getrefine()>6) { bonus bDef, 1; bonus bBaseAtk, 15; } ', '', '');
REPLACE INTO `item_db_re` VALUES (5514,'Diadema_de_Peixes','Diadema de Peixes',5,20,NULL,300,'',6,NULL,0,0xFFFFFFFF,7,2,256,NULL,70,1,511
, ' bonus bInt, 2; bonus bMdef, 5; bonus2 bSubEle, Ele_water, 5; if(getrefine()>6) { bonus bDef, 1; bonus bMatkRate, 2; } ', '', '');
REPLACE INTO `item_db_re` VALUES (5515,'Coroa_de_Peixes','Coroa de Peixes',5,20,NULL,300,'',6,NULL,0,0xFFFFFFFF,7,2,256,NULL,70,1,512
, ' bonus bInt, 2; bonus bMdef, 5; bonus2 bSubEle, Ele_water, 5; if(getrefine()>6) { bonus bDef, 1; bonus bMatkRate, 2; } ', '', '');
REPLACE INTO `item_db_re` VALUES (5516,'Olhos_de_Falcão_1','Olhos de Falcão 1',5,10,NULL,100,'',0,NULL,0,0x00000800,2,2,512,NULL,60,0,23
, ' bonus bDex,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (5517,'Olhos_de_Falcão_2','Olhos de Falcão 2',5,10,NULL,100,'',0,NULL,0,0x00080808,7,2,512,NULL,60,0,23
, ' bonus bDex,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (5518,'Chifres_Místicos_de_Bafomé','Chifres Místicos de Bafomé',5,20,NULL,800,'',5,NULL,0,0xFFFFFFFF,7,2,256,NULL,50,1,513
, ' bonus2 bSubRace,RC_DemiHuman,12; bonus bBaseAtk,(JobLevel*2)/7; ', '', '');
REPLACE INTO `item_db_re` VALUES (5519,'Chapéu_de_Pavão','Chapéu de Pavão',5,20,NULL,800,'',4,NULL,1,0xFFFFFFFF,7,2,256,NULL,1,1,514
, ' bonus bInt, 2; ', '', '');
REPLACE INTO `item_db_re` VALUES (5526,'Boneca_da_Lady_Tanee','Boneca da Lady Tanee',5,20,NULL,300,'',4,NULL,0,0xFFFFFFFF,7,2,256,NULL,60,0,520
, ' bonus bAgi, 2; bonus bFlee, 3; bonus2 bSubEle, Ele_Wind, 5; bonus2 bAddMonsterDropItem, 513, 200; ', '', '');
REPLACE INTO `item_db_re` VALUES (5527,'Chapéu_de_Lunático','Chapéu de Lunático',5,20,NULL,300,'',2,NULL,0,0xFFFFFFFF,7,2,256,NULL,1,1,521
, ' bonus bLuk,5; bonus bMdef,2; bonus bFlee2,5; bonus2 bAddMonsterDropItem,622,50; ', '', '');
REPLACE INTO `item_db_re` VALUES (5528,'Chapéu_do_Rei_Sapo','Chapéu do Rei Sapo',5,20,NULL,500,'',4,NULL,1,0xFFFFFFFE,7,2,256,NULL,30,0,522
, ' bonus bAgi, 1; ', '', '');
REPLACE INTO `item_db_re` VALUES (5529,'Elmo_do_Rei_Youkai','Elmo do Rei Youkai',5,20,NULL,600,'',6,NULL,1,0xFFFFFFFF,7,2,768,NULL,70,1,523
, ' bonus bDex,3; bonus2 bSubEle,Ele_Neutral,5; skill "WZ_FROSTNOVA",1; ', '', '');
REPLACE INTO `item_db_re` VALUES (5530,'Chapéu_de_Corvo','Chapéu de Corvo',5,20,NULL,100,'',6,NULL,1,0xFFFFFFFF,7,2,256,NULL,30,1,524
, '', '', '');
REPLACE INTO `item_db_re` VALUES (5532,'Adaga_de_Pirata','Adaga de Pirata',5,20,NULL,100,'',0,NULL,0,0xFFFFFFFF,7,2,1,NULL,0,1,327
, ' bonus bShortWeaponDamageReturn,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (5533,'Louros_do_Imperador','Louros do Imperador',5,20,NULL,800,'',3,NULL,1,0xFFFFFFFF,7,2,256,NULL,80,1,261
, ' bonus bAllStats,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (5535,'Boina_Militar_de_Louyang','Boina Militar de Louyang',5,0,NULL,500,'',3,NULL,0,0xFFFFFFFF,7,2,256,NULL,0,1,529
, ' bonus bVit,1; bonus bDex,1; bonus bMdef,3; bonus2 bSubRace,RC_DemiHuman,5; bonus2 bAddRace,RC_DemiHuman,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (5537,'Chapéu_de_Quati','Chapéu de Quati',5,20,NULL,700,'',2,NULL,1,0xFFFFFFFF,7,2,256,NULL,45,0,527
, ' bonus bAgi, 3; ', '', '');
REPLACE INTO `item_db_re` VALUES (5538,'Chapéu_de_Tucano','Chapéu de Tucano',5,20,NULL,600,'',2,NULL,1,0xFFFFFFFF,7,2,768,NULL,45,0,528
, ' bonus bDex, 3; ', '', '');
REPLACE INTO `item_db_re` VALUES (5539,'Máscara_de_Onça-Pintada','Máscara de Onça-Pintada',5,20,NULL,400,'',4,NULL,1,0xFFFFFFFF,7,2,769,NULL,25,1,530
, ' bonus bMdef, 2; skill "MC_LOUD", 1; ', '', '');
REPLACE INTO `item_db_re` VALUES (5545,'Diadema_de_Áries','Diadema de Áries',5,20,NULL,400,'',3,NULL,0,0xFFFFFFFF,7,2,256,NULL,70,1,531
, ' bonus bVit,2; bonus2 bSubEle,Ele_fire,5; if(getrefine()>6) { bonus bDef,1; bonus bVit,1; } ', '', '');
REPLACE INTO `item_db_re` VALUES (5546,'Coroa_de_Áries','Coroa de Áries',5,20,NULL,400,'',3,NULL,0,0xFFFFFFFF,7,2,256,NULL,70,1,532
, ' bonus bVit,2; bonus2 bSubEle,Ele_fire,5; if(getrefine()>6) { bonus bDef,1; bonus bVit,1; } ', '', '');
REPLACE INTO `item_db_re` VALUES (5547,'Tiara_da_Primavera','Tiara da Primavera',5,20,NULL,200,'',1,NULL,1,0xFFFFFFFF,7,2,256,NULL,0,1,533
, ' bonus2 bSkillAtk, "WZ_HEAVENDRIVE", getequiprefinerycnt(EQI_HAND_R) + 15; bonus2 bSkillAtk, "WZ_HEAVENDRIVE", getequiprefinerycnt(EQI_HAND_R) + 15; bonus2 bCastrate, "WZ_HEAVENDRIVE", -25; bonus2 bCastrate, "WZ_HEAVENDRIVE", -25; ', '', '');
REPLACE INTO `item_db_re` VALUES (5548,'Rosa_Escarlate','Rosa Escarlate',5,20,NULL,100,'',0,NULL,0,0xFFFFFFFF,7,2,1,NULL,50,1,534
, ' bonus bLuk, 1; ', '', '');
REPLACE INTO `item_db_re` VALUES (5549,'Diadema_de_Touro','Diadema de Touro',5,20,NULL,300,'',3,NULL,0,0xFFFFFFFF,7,2,256,NULL,70,1,535
, ' bonus bDex,2; bonus bDelayRate,-2; bonus2 bSubEle,Ele_earth,5; if(getrefine()>6) { bonus bDex,1; bonus bMatkRate,1; } ', '', '');
REPLACE INTO `item_db_re` VALUES (5550,'Coroa_de_Touro','Coroa de Touro',5,20,NULL,300,'',3,NULL,0,0xFFFFFFFF,7,2,256,NULL,70,1,536
, ' bonus bDex,2; bonus bDelayRate,-2; bonus2 bSubEle,Ele_earth,5; if(getrefine()>6) { bonus bDex,1; bonus bMatkRate,1; } ', '', '');
REPLACE INTO `item_db_re` VALUES (5554,'Chapéu_de_Polvo','Chapéu de Polvo',5,20,NULL,200,'',3,NULL,0,0xFFFFFFFF,7,2,256,NULL,20,1,538
, ' bonus3 bAutoSpell,"SM_PROVOKE",5,10; bonus bUnbreakableHelm,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (5555,'Boneco_do_Gato_de_Folha','Boneco do Gato de Folha',5,20,NULL,100,'',3,NULL,0,0xFFFFFFFF,7,2,256,NULL,0,1,539
, ' bonus bAgi,1; bonus3 bAutoSpellWhenHit,"AL_HEAL",3,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (5556,'Capuz_de_Foca','Capuz de Foca',5,20,NULL,500,'',3,NULL,0,0xFFFFFFFF,7,2,769,NULL,55,1,540
, ' bonus bInt,1; bonus3 bAutoSpell,"WZ_FROSTNOVA",1,30; ', '', '');
REPLACE INTO `item_db_re` VALUES (5557,'Boneco_de_Rosa_Selvagem','Boneco de Rosa Selvagem',5,20,NULL,500,'',6,NULL,1,0xFFFFFFFE,7,2,256,NULL,20,1,541
, ' bonus bAgi, 3; ', '', '');
REPLACE INTO `item_db_re` VALUES (5558,'Carapuça_do_Saci','Carapuça do Saci',5,20,NULL,100,'',6,NULL,1,0xFFFFFFFF,7,2,256,NULL,30,1,542
, ' bonus3 bAddMonsterDropItem, 510, RC_Plant, 500; ', '', '');
REPLACE INTO `item_db_re` VALUES (5564,'Máscara_da_Morte','Máscara da Morte',5,20,NULL,300,'',3,NULL,1,0xFFFFFFFF,7,2,768,NULL,85,1,544
, ' bonus bInt, 4; bonus bCastRate, -10; ', '', '');
REPLACE INTO `item_db_re` VALUES (5567,'Fúria_Brilhante','Fúria Brilhante',5,20,NULL,300,'',1,NULL,1,0xFFFFFFFF,7,2,256,NULL,1,1,548
, ' bonus bStr,1; bonus2 bAddRace,RC_NonBoss,2; bonus2 bAddRace,RC_Boss,2; bonus bAspdRate,2; ', '', '');
REPLACE INTO `item_db_re` VALUES (5568,'Boina_de_Coelho','Boina de Coelho',5,20,NULL,1000,'',1,NULL,1,0xFFFFFFFF,7,2,768,NULL,0,1,549
, ' bonus bInt,2; ', '', '');
REPLACE INTO `item_db_re` VALUES (5569,'Diadema_de_Gêmeos','Diadema de Gêmeos',5,20,NULL,300,'',4,NULL,0,0xFFFFFFFF,7,2,256,NULL,70,1,550
, ' bonus bAgi,2; bonus bMatkRate,2; if(getrefine()>6) { bonus bMdef,7; bonus bMAtkRate,8; bonus2 bSubEle,Ele_Wind,5; } ', '', '');
REPLACE INTO `item_db_re` VALUES (5570,'Coroa_de_Gêmeos','Coroa de Gêmeos',5,20,NULL,300,'',4,NULL,0,0xFFFFFFFF,7,2,256,NULL,70,1,551
, ' bonus bAgi,2; bonus bAtk,2; bonus bMdef,5; if(getrefine()>6) { bonus bDef,1; bonus bIntMatk,15; bonus bFlee,10; bonus2 bSubEle,Ele_Wind,5; } ', '', '');
REPLACE INTO `item_db_re` VALUES (5572,'Chapéu_de_Bebê_Selvagem','Chapéu de Bebê Selvagem',5,20,NULL,100,'',1,NULL,1,0xFFFFFFFF,7,2,256,NULL,1,1,553
, ' bonus bVit,2; ', '', '');
REPLACE INTO `item_db_re` VALUES (5574,'Lápis_Mordido','Lápis Mordido',5,20,NULL,100,'',0,NULL,0,0xFFFFFFFF,7,2,1,NULL,10,0,555
, ' bonus bdex,2; bonus bHitRate,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (5575,'Chapéu_de_Onigiri','Chapéu de Onigiri',5,20,NULL,100,'',6,NULL,1,0xFFFFFFFF,7,2,256,NULL,30,0,556
, '', '', '');
REPLACE INTO `item_db_re` VALUES (5579,'Chapéu_Chinês_do_Andarilho','Chapéu Chinês do Andarilho',5,20,NULL,300,'',2,NULL,1,0xFFFFFFFF,7,2,768,NULL,70,1,558
, ' bonus bAgi,2; ', '', '');
REPLACE INTO `item_db_re` VALUES (5581,'Diadema_de_Câncer','Diadema de Câncer',5,20,NULL,300,'',3,NULL,0,0xFFFFFFFF,7,2,256,NULL,70,1,560
, ' bonus bInt, 2; bonus2 bSubEle, Ele_water, 5; if(getrefine()>6) { bonus bMdef, 1; bonus bHealPower, 3; bonus bMatkRate, 2; } ', '', '');
REPLACE INTO `item_db_re` VALUES (5582,'Coroa_de_Câncer','Coroa de Câncer',5,20,NULL,300,'',3,NULL,0,0xFFFFFFFF,7,2,256,NULL,70,1,561
, ' bonus bStr, 2; bonus2 bSubEle, Ele_water, 5; if(getrefine()>6) { bonus bDef, 1; bonus bAtk, 15; bonus bFlee, 10; } ', '', '');
REPLACE INTO `item_db_re` VALUES (5583,'Chapéu_Valhalla','Chapéu Valhalla',5,0,NULL,0,'',1,NULL,0,0xFFFFFFFF,7,2,256,NULL,12,1,465
, '', '', '');
REPLACE INTO `item_db_re` VALUES (5584,'Chifres_Majestosos_Malignos','Chifres Majestosos Malignos',5,0,NULL,400,'',1,NULL,0,0xFFFFFFFF,7,2,256,NULL,1,1,562
, ' bonus2 bSubRace,RC_Demon,3; bonus2 bHPDrainRate,3,15; bonus2 bSPDrainRate,1,7; ', '', '');
REPLACE INTO `item_db_re` VALUES (5585,'Tiara_de_Runas','Tiara de Runas',5,20,NULL,400,'',1,NULL,1,0xFFFFFFFF,7,2,768,NULL,1,1,564
, '', '', '');
REPLACE INTO `item_db_re` VALUES (5586,'Chapéu_Repelente','Chapéu Repelente',5,20,NULL,100,'',1,NULL,1,0xFFFFFFFF,7,2,256,NULL,1,1,563
, '', '', '');
REPLACE INTO `item_db_re` VALUES (5587,'Chapéu_Repelente_Descartável','Chapéu Repelente Descartável',5,0,NULL,100,'',1,NULL,0,0xFFFFFFFF,7,2,256,NULL,1,1,563
, '', '', '');
REPLACE INTO `item_db_re` VALUES (5592,'Asas_de_Sigrún','Asas de Sigrún',5,20,NULL,100,'',2,NULL,0,0xFFFFFFFF,7,2,512,NULL,80,0,568
, ' if(BaseClass==Job_Swordman||BaseClass==Job_Merchant||BaseClass==Job_Thief||(BaseJob==Job_Taekwon&&Class!=Job_Soul_Linker)) bonus bStr,1; else if(BaseClass==Job_Mage||BaseClass==Job_Acolyte||class==Job_Ninja||class==Job_Soul_Linker) bonus bInt,1; else if(BaseClass==Job_Archer||BaseClass==Job_Gunslinger) bonus bDex,1; else if(BaseJob==Job_Novice||BaseJob==Job_SuperNovice) { bonus bMaxHP,80; bonus bMaxSP,30; } ', '', '');
REPLACE INTO `item_db_re` VALUES (5594,'Rosquinha','Rosquinha',5,20,NULL,50,'',1,NULL,0,0xFFFFFFFF,7,2,1,NULL,1,0,569
, '', '', '');
REPLACE INTO `item_db_re` VALUES (5600,'Lacinhos_Brasileiros','Lacinhos Brasileiros',5,20,NULL,100,'',1,NULL,0,0xFFFFFFFF,7,2,256,NULL,1,1,575
, ' bonus bAllStats,3; bonus bMdef,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (5653,'Elmo_do_Senhor_das_Trevas','Elmo do Senhor das Trevas',5,20,NULL,500,'',3,NULL,1,0xFFFFFFFF,7,2,256,NULL,70,1,586
, '', '', '');
REPLACE INTO `item_db_re` VALUES (5654,'Chapéu_da_Banda_Celestial','Chapéu da Banda Celestial',5,20,NULL,200,'',2,NULL,1,0xFFFFFFFF,7,2,256,NULL,10,1,587
, ' bonus bStr,2; bonus3 bAutoSpell,"PR_ASPERSIO",2,30; ', '', '');
REPLACE INTO `item_db_re` VALUES (5658,'Chapéu_de_Imp','Chapéu de Imp',5,20,NULL,400,'',1,NULL,0,0xFFFFFFFF,7,2,256,NULL,1,1,589
, ' bonus3 bAutoSpell,"SA_FLAMELAUNCHER",1,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (5659,'Chapéu_de_Rochoso','Chapéu de Rochoso',5,20,NULL,400,'',1,NULL,0,0xFFFFFFFF,7,2,256,NULL,1,1,590
, 'bonus3 bAutoSpell,"SA_SEISMICWEAPON",1,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (5660,'Chapéu_de_Grifo','Chapéu de Grifo',5,20,NULL,400,'',1,NULL,0,0xFFFFFFFF,7,2,256,NULL,1,1,591
, ' bonus3 bAutoSpell,"SA_LIGHTNINGLOADER",1,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (5667,'Capuz_do_Vazio','Capuz do Vazio',5,20,NULL,100,'',1,NULL,1,0xFFFFFFFF,7,2,768,NULL,30,1,598
, '', '', '');
REPLACE INTO `item_db_re` VALUES (5668,'Estranho_Chapéu_de_Abóbora','Estranho Chapéu de Abóbora',5,20,NULL,0,'',5,NULL,0,0xFFFFFFFF,7,2,256,NULL,1,1,206
, ' bonus bMdef,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (5671,'Boneca_da_Vaidade','Boneca da Vaidade',5,20,NULL,300,'',0,NULL,1,0xFFFFFFFF,7,2,256,NULL,70,0,600
, '', '', '');
REPLACE INTO `item_db_re` VALUES (5683,'Réplica_dos_Chifres','Réplica dos Chifres',5,20,NULL,100,'',5,NULL,0,0xFFFFFFFF,7,2,256,NULL,1,1,41
, '', '', '');
REPLACE INTO `item_db_re` VALUES (5684,'Réplica_da_Coroa','Réplica da Coroa',5,20,NULL,100,'',5,NULL,0,0xFFFFFFFF,7,2,256,NULL,1,1,88
, '', '', '');
REPLACE INTO `item_db_re` VALUES (5685,'Réplica_do_Militar','Réplica do Militar',5,20,NULL,100,'',5,NULL,0,0xFFFFFFFF,7,2,256,NULL,1,1,48
, '', '', '');
REPLACE INTO `item_db_re` VALUES (5686,'Répica_do_Alado','Répica do Alado',5,20,NULL,100,'',5,NULL,0,0xFFFFFFFF,7,2,256,NULL,1,1,104
, '', '', '');
REPLACE INTO `item_db_re` VALUES (5687,'Réplica_do_Guerreiro','Réplica do Guerreiro',5,20,NULL,100,'',5,NULL,0,0xFFFFFFFF,7,2,256,NULL,1,1,86
, '', '', '');
REPLACE INTO `item_db_re` VALUES (5690,'Chapéu_Alado_Vermelho','Chapéu Alado Vermelho',5,20,NULL,600,'',2,NULL,1,0xFFFFFFFF,7,2,256,NULL,50,1,613
, ' if(getrefine()>6) { bonus2 bAddRace,RC_NonBoss,2; bonus2 bAddRace,RC_Boss,2; bonus bMatkRate,2; } if(getrefine()>8) { bonus2 bAddRace,RC_NonBoss,2; bonus2 bAddRace,RC_Boss,2; bonus bMatkRate,2; }  ', '', '');
REPLACE INTO `item_db_re` VALUES (5738,'Chapéu_de_Boneco_de_Neve','Chapéu de Boneco de Neve',5,20,NULL,300,'',4,NULL,1,0xFFFFFFFF,7,2,256,NULL,1,1,616
, ' bonus bStr,1; bonus bInt,1; bonus bMdef,3; bonus2 bSubEle,Ele_Water,7; bonus2 bAddMonsterDropItem,530,100;  bonus2 bAddMonsterDropItem,12354,300; if(getrefine()>7) { bonus5 bAutoSpellwhenhit,"BA_FROSTJOKER",5,20,BF_WEAPON|BF_MAGIC,0; } else { bonus5 bAutoSpellwhenhit,"BA_FROSTJOKER",1,20,BF_WEAPON|BF_MAGIC,0; } ', '', '');
REPLACE INTO `item_db_re` VALUES (5746,'Poder_das_Runas','Poder das Runas',5,20,NULL,100,'',12,NULL,1,0x00000080,8,2,256,NULL,100,1,623
, ' bonus bStr,1; bonus bInt,1; bonus bMdef,5; if(readparam(bStr)>=120){ bonus bAtk,10; bonus bIntMatk,5; } ', '', '');
REPLACE INTO `item_db_re` VALUES (5747,'Desejo_dos_Deuses','Desejo_dos_Deuses',5,20,NULL,100,'',12,NULL,1,0x00000100,8,2,256,NULL,100,1,624
, ' bonus bVit,1; bonus bInt,1; bonus bMdef,5; bonus bHealPower,5; if(readparam(bInt)>=120){ bonus bIntMatk,10; } ', '', '');
REPLACE INTO `item_db_re` VALUES (5748,'Visão_do_Sentinela','Visão do Sentinela',5,20,NULL,100,'',12,NULL,1,0x00000800,8,2,768,NULL,100,1,625
, ' bonus bAgi,1; bonus bDex,1; bonus bMdef,5; if(readparam(bAgi)>=120){ bonus bLongAtkRate,4; bonus bAspd,1; } ', '', '');
REPLACE INTO `item_db_re` VALUES (5749,'Talento_do_Piloto','Talento do Piloto',5,20,NULL,100,'',12,NULL,1,0x00000400,8,1,256,NULL,100,1,626
, ' bonus bStr,1; bonus bDex,1; bonus bMdef,5; if(readparam(bStr)>=120){ bonus bAtk,10; bonus bCritical,3; } ', '', '');
REPLACE INTO `item_db_re` VALUES (5750,'Artifício_das_Sombras','Artifício das Sombras',5,20,NULL,100,'',12,NULL,1,0x00020000,8,2,256,NULL,100,1,627
, ' bonus bAgi,1; bonus bInt,1; bonus bMdef,1; if(readparam(bAgi)>=120){ bonus bAtk,10; bonus bFlee,3; } ', '', '');
REPLACE INTO `item_db_re` VALUES (5751,'Inspiração_do_Artista','Inspiração do Artista',5,20,NULL,100,'',12,NULL,1,0x00080000,8,1,256,NULL,100,1,628
, ' bonus bInt,1; bonus bLuk,1; bonus bMdef,5; bonus bLongAtkRate,4; bonus bUseSPrate,-10; ', '', '');
REPLACE INTO `item_db_re` VALUES (5752,'Toque_de_Midas','Toque de Midas',5,20,NULL,100,'',12,NULL,1,0x00040000,8,2,256,NULL,100,1,629
, ' bonus bStr,1; bonus bDex,1; bonus bMdef,5; if(readparam(bStr)>=120){ bonus bAtk,5; bonus bAspd,1; } ', '', '');
REPLACE INTO `item_db_re` VALUES (5753,'Mistério_da_Magia','Mistério da Magia',5,20,NULL,100,'',12,NULL,1,0x00000200,8,2,256,NULL,100,1,630
, ' bonus bInt,1; bonus bDex,1; bonus bMdef,5; if(readparam(bDex)>=120){ bonus bMatkRate,10; bonus bCastrate,-2; } ', '', '');
REPLACE INTO `item_db_re` VALUES (5754,'Disciplina_do_Espírito','Disciplina do Espírito',5,20,NULL,100,'',12,NULL,1,0x00008000,8,2,256,NULL,100,1,631
, ' bonus bStr,1; bonus bVit,1; bonus bMdef,5; if(readparam(bStr)>=120){ bonus bAtk,10; bonus bHit,3; } ', '', '');
REPLACE INTO `item_db_re` VALUES (5755,'Som_do_Silêncio','Som do Silêncio',5,20,NULL,100,'',12,NULL,0,0x00001000,8,2,513,NULL,100,1,632
, ' bonus bAgi,1; bonus bMdef,5; if(readparam(bAgi)>=120){ bonus bAtk,10; bonus bFlee2,5; } ', '', '');
REPLACE INTO `item_db_re` VALUES (5756,'Sussurro_dos_Elementos','Sussurro dos Elementos',5,20,NULL,100,'',12,NULL,1,0x00010000,8,2,256,NULL,100,1,633
, ' bonus bInt,1; bonus bDex,1; bonus bMdef,5; if(readparam(bInt)>=120){ bonus bMatkRate,10; bonus bFlee,3; } ', '', '');
REPLACE INTO `item_db_re` VALUES (5757,'Ordem_do_Protetor','Ordem do Protetor',5,20,NULL,100,'',12,NULL,1,0x00004000,8,2,768,NULL,100,1,634
, ' bonus bVit,2; bonus bInt,1; bonus bMdef,5; if(readparam(bInt)>=120){ bonus bMatkRate,10; bonus bDef,5; } ', '', '');
REPLACE INTO `item_db_re` VALUES (5758,'Súplica_do_Cisne','Súplica do Cisne',5,20,NULL,100,'',17,NULL,1,0x00080000,8,0,256,NULL,100,1,635
, ' bonus bInt,1; bonus bLuk,1; bonus bMdef,5; bonus bLongAtkRate,5; bonus bUseSPrate,-10; ', '', '');
REPLACE INTO `item_db_re` VALUES (5760,'Talento_do_Piloto','Talento do Piloto',5,20,NULL,100,'',12,NULL,1,0x00000400,8,0,256,NULL,100,1,637
, ' bonus bStr,1; bonus bDex,1; bonus bMdef,5; if(readparam(bStr)>=120){ bonus bAtk,10; bonus bCritical,3; } ', '', '');
REPLACE INTO `item_db_re` VALUES (5770,'Chapéu_de_Pouring','Chapéu de Pouring',5,20,NULL,100,'',3,NULL,1,0xFFFFFFFF,7,2,256,NULL,1,1,349
, ' autobonus "{ sc_start SC_WINDWEAPON, 180000, 1; }", 3, 180000, BF_WEAPON, "{ specialeffect2 EF_ENHANCE; }"; ', '', '');
REPLACE INTO `item_db_re` VALUES (5775,'Donut_de_Chocolate','Donut de Chocolate',5,20,NULL,50,'',1,NULL,0,0xFFFFFFFF,7,2,1,NULL,1,0,653
, '', '', '');
REPLACE INTO `item_db_re` VALUES (5800,'Rubor_de_Batalha','Rubor de Batalha',5,20,NULL,50,'',0,NULL,0,0xFFFFFFFF,7,2,512,NULL,0,0,125
, ' bonus2 bSubRace,RC_DemiHuman,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (5801,'Laço_de_Noiva','Laço de Noiva',5,20,NULL,100,'',5,NULL,0,0xFFFFFFFF,7,2,256,NULL,0,1,167
, ' bonus bAllStats,2; bonus2 bSubRace,RC_DemiHuman,10; if(getskilllv("AL_HEAL")==10) { bonus3 bAutoSpellWhenHit,"AL_HEAL",10,20; } else { bonus3 bAutoSpellWhenHit,"AL_HEAL",5,20; } ', '', '');
REPLACE INTO `item_db_re` VALUES (5808,'Elmo_de_Diabolus','Elmo de Diabolus',5,20,NULL,250,'',5,NULL,1,0x000FDF80,2,2,769,NULL,0,1,364
, ' bonus2 bResEff,Eff_Stone,2000+(getrefine()*200); bonus2 bResEff,Eff_Freeze,2000+(getrefine()*200); bonus2 bResEff,Eff_Stun,2000+(getrefine()*200); ', '', '');
REPLACE INTO `item_db_re` VALUES (5811,'Bigode_de_Papai_Noel','Bigode de Papai Noel',5,20,NULL,100,'',5,NULL,0,0xFFFFFFFF,7,2,1,NULL,0,0,25
, '', '', '');
REPLACE INTO `item_db_re` VALUES (5817,'Anel_do_Dia_dos_Namorados','Anel do Dia dos Namorados',5,20,NULL,0,'',3,NULL,0,0xFFFFFFFF,7,2,136,NULL,0,0,0, ' bonus bAllStats,2; bonus bMdef,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (5818,'Chapéu_do_Mestre_Sala','Chapéu do Mestre Sala',5,0,NULL,0,'',6,NULL,0,0xFFFFFFFF,7,2,256,NULL,0,1,505
, ' bonus bAllStats, 3; ', '', '');
REPLACE INTO `item_db_re` VALUES (5819,'Tiara_da_Porta_Bandeira','Tiara da Porta Bandeira',5,0,NULL,0,'',6,NULL,0,0xFFFFFFFF,7,2,256,NULL,0,1,506
, ' bonus bAllStats, 3; ', '', '');
REPLACE INTO `item_db_re` VALUES (5822,'Chapéu_de_Pintinho_Avermelhado','Chapéu de Pintinho Avermelhado',5,10000,NULL,100,'',4,NULL,0,0xFFFFFFFF,7,2,256,NULL,0,1,500
, ' bonus bLuk, 4; bonus bMaxHP, 100; bonus bMaxSP, 100; bonus2 bSubRace, RC_DemiHuman, 7; bonus2 bSubRace, RC_Undead, 7; ', '', '');
REPLACE INTO `item_db_re` VALUES (5824,'Chapéu_do_Mentiroso','Chapéu do Mentiroso',5,20,NULL,300,'',6,NULL,1,0xFFFFFFFF,7,2,256,NULL,30,1,265
, '', '', '');
REPLACE INTO `item_db_re` VALUES (5827,'Pilha_de_Livros','Pilha de Livros',5,20,NULL,100,'',1,NULL,0,0xFFFFFFFF,7,2,256,NULL,1,1,423
, '', '', '');
REPLACE INTO `item_db_re` VALUES (5846,'Chapéu_Goma_de_Mascar','Chapéu Goma de Mascar',5,50,NULL,100,'',1,NULL,0,0xFFFFFFFF,7,2,1,NULL,1,0,572
, ' bonus bMdef,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (5856,'Chapéu_da_Copa:_Paixão','Chapéu da Copa: Paixão',5,20,NULL,600,'',2,NULL,1,0xFFFFFFFF,7,2,256,NULL,1,1,671
, ' bonus bStr,2; bonus bDex,2; ', '', '');
REPLACE INTO `item_db_re` VALUES (5857,'Chapéu_da_Copa:_Coragem','Chapéu da Copa: Coragem',5,20,NULL,600,'',2,NULL,1,0xFFFFFFFF,7,2,256,NULL,1,1,672
, ' bonus bInt,2; bonus bVit,2; ', '', '');
REPLACE INTO `item_db_re` VALUES (5858,'Chapéu_da_Copa:_Vitória','Chapéu da Copa: Vitória',5,20,NULL,600,'',2,NULL,1,0xFFFFFFFF,7,2,256,NULL,1,1,673
, ' bonus bInt,2; bonus bDex,2; ', '', '');
REPLACE INTO `item_db_re` VALUES (5859,'Chapéu_da_Copa:_Honra','Chapéu da Copa: Honra',5,20,NULL,600,'',2,NULL,1,0xFFFFFFFF,7,2,256,NULL,1,1,674
, ' bonus bAllStats,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (6000,'Cinzas_da_Escuridão','Cinzas da Escuridão',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6001,'Essência_de_Fogo','Essência de Fogo',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6002,'Medalhão_do_Apóstolo','Medalhão do Apóstolo',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6003,'Pingente_do_Espírito','Pingente do Espírito',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6004,'Boneco_de_Bafomé_Maldito','Boneco de Bafomé Maldito',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6009,'Grande_Leque_Mágico','Grande Leque Mágico',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6010,'Picareta','Picareta',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6012,'Carta_Azul_C','Carta Azul C',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6020,'Pêlo','Pêlo',3,704,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6021,'Chapéu_Pontudo','Chapéu Pontudo',3,433,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6022,'Pele_Dura','Pele Dura',3,884,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6023,'Chifre_Místico','Chifre Místico',3,1000,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6027,'Cristal_Sangrento_da_Escuridão','Cristal Sangrento da Escuridão',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6028,'Pergaminho_Selado','Pergaminho Selado',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6029,'Registro_da_Perseguição','Registro da Perseguição',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6030,'Papel_Brilhante','Papel Brilhante',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6031,'Papel_Brilhante','Papel Brilhante',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6032,'Chifre_de_Leão_da_Montanha','Chifre de Leão da Montanha',3,500,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6033,'Chifre_de_Leão_de_Vinhas','Chifre de Leão de Vinhas',3,500,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6034,'Peça_Estranha','Peça Estranha',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6035,'Caule_Murcho','Caule Murcho',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6036,'Convite_para_Reunião','Convite para Reunião',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6037,'Arquivo_Estragado','Arquivo Estragado',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6038,'Arquivo_Limpo','Arquivo Limpo',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6039,'Pedaço_de_Peixe','Pedaço de Peixe',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6040,'Parte_de_Relatório','Parte de Relatório',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6041,'Trepadeira_Resistente','Trepadeira Resistente',3,30,NULL,50,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6042,'Galho','Galho',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6043,'Carta_de_Lugen','Carta de Lugen',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6044,'Carta_de_Otto','Carta de Otto',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6045,'Caixa_de_Suprimentos','Caixa de Suprimentos',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6046,'Cupom_de_Tintura','Cupom de Tintura',2,0,NULL,0,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' callfunc "SetPalete",1; ', '', '');
REPLACE INTO `item_db_re` VALUES (6047,'Cupom_Removedor','Cupom Removedor',2,0,NULL,0,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' callfunc "SetPalete",2; ', '', '');
REPLACE INTO `item_db_re` VALUES (6048,'Mineral_Não_Identificado','Mineral Não Identificado',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6049,'Marlin','Marlin',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6051,'Mineral_Cinza','Mineral Cinza',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6052,'Presilha_Ornamental','Presilha Ornamental',3,1,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6060,'Ticket_de_Kafra','Ticket de Kafra',3,10,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6073,'Crina_de_Dragão','Crina de Dragão',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6074,'Caderno_de_Bazett','Caderno de Bazett',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6075,'Lágrima_Cristalizada','Lágrima Cristalizada',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6076,'Caixa_de_Ferramentas_Portátil','Caixa de Ferramentas Portátil',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6077,'Mineral_Bruto','Mineral Bruto',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6078,'Fragmento_de_Pedra','Fragmento de Pedra',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6079,'Flor_de_Alfheim','Flor de Alfheim',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6080,'Moeda_Manuk','Moeda Manuk',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6081,'Moeda_Esplendor','Moeda Esplendor',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6082,'Espírito_de_Alfheim','Espírito de Alfheim',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6084,'Fragmentos_de_Bradium','Fragmentos de Bradium',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6085,'Sobrepeliz_Amarrotado','Sobrepeliz Amarrotado',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6086,'Flor_Murcha','Flor Murcha',3,890,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6087,'Crista_Espiritual_Azul','Crista Espiritual Azul',3,1050,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6088,'Crista_Espiritual_Vermelha','Crista Espiritual Vermelha',3,1050,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6089,'Fragmento_Sombrio','Fragmento Sombrio',3,1000,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6090,'Bradium_Purificado','Bradium Purificado',3,1100,NULL,50,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6091,'Escama_Vermelha-Escura','Escama Vermelha-Escura',3,200000,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6092,'Fragmento_de_Cristal_Cantante','Fragmento de Cristal Cantante',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6093,'Ovo_de_Dragão','Ovo de Dragão',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6095,'Líquido_Aromatizado','Líquido Aromatizado',3,1000,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6096,'Peixe_Azulado','Peixe Azulado',3,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6097,'Torta_Assustadora','Torta Assustadora',3,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6098,'Cristal_de_Neve','Cristal de Neve',3,1000,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6100,'Fumaça_Negra','Fumaça Negra',3,1000,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6101,'Cartão_de_Presença','Cartão de Presença',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6102,'Relatório_do_Esplendor','Relatório do Esplendor',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6103,'Relatório_de_Manuk','Relatório de Manuk',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6104,'Cristal_Gigante','Cristal Gigante',3,1000,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6105,'Orvalho_da_Manhã','Orvalho da Manhã',3,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6106,'Morango_Maduro','Morango Maduro',3,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6107,'Coquetel_de_Verão','Coquetel de Verão',3,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6108,'Gelatina_de_Maçã','Gelatina de Maçã',3,1000,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6110,'Flor_Vívida','Flor Vívida',3,1000,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6113,'Flor_Vital','Flor Vital',3,1000,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6114,'Gema_em_Chamas','Gema em Chamas',3,1000,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6115,'Bolinho_Quente','Bolinho Quente',3,1000,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6120,'Tinta_para_Pele','Tinta para Pele',3,120,NULL,20,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6121,'Pincel_de_Maquiagem','Pincel de Maquiagem',3,10,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6122,'Pincel_de_Grafite','Pincel de Grafite',3,10,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6123,'Tinta_para_Parede','Tinta para Parede',3,200,NULL,30,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6124,'Flauta_Uivante','Flauta Uivante',3,10,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6125,'Caixa_de_Surpresas','Caixa de Surpresas',3,10,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6128,'Antídoto','Antídoto',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6130,'Ticket_de_Loli_Ruri','Ticket de Loli Ruri',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6131,'Ticket_de_Líder_Goblin','Ticket de Líder Goblin',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6133,'Ticket_de_Miyabi_Ningyo','Ticket de Miyabi Ningyo',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6135,'Ticket_de_Ninfa_Perversa','Ticket de Ninfa Perversa',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6136,'Ticket_de_Medusa','Ticket de Medusa',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6139,'Ticket_de_Gato_de_Folha','Ticket de Gato de Folha',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6140,'Ticket_de_Dullahan','Ticket de Dullahan',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6143,'Ticket_de_Mao_Guai','Ticket de Mao Guai',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6144,'Lágrimas_de_Arrependimento','Lágrimas de Arrependimento',3,1000,NULL,2,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6145,'Cápsula_Incandescente','Cápsula Incandescente',3,10,NULL,2,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6146,'Combustível_Diferenciado_Leve','Combustível Diferenciado Leve',3,300,NULL,30,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6147,'Cápsula_de_Nitrogênio_Líquido','Cápsula de Nitrogênio Líquido',3,100,NULL,3,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6150,'Chave_da_Mansão','Chave da Mansão',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6151,'Pedaço_de_Bradium','Pedaço de Bradium',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6152,'Cristal_Brilhante','Cristal Brilhante',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6153,'Ticket_de_Troca_Especial','Ticket de Troca Especial',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6154,'Pedaço_de_Chifre','Pedaço de Chifre',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6156,'Relatório_de_Aprovação','Relatório de Aprovação',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6186,'Chave_Inglesa','Chave Inglesa',3,500,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6188,'Cupom_de_Slot','Cupom de Slot',3,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6189,'Grimório_de_Lanças_de_Fogo','Grimório de Lanças de Fogo',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6190,'Grimório_de_Lanças_de_Gelo','Grimório de Lanças de Gelo',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6191,'Grimório_de_Relâmpago','Grimório de Relâmpago',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6192,'Grimório_de_Nevasca','Grimório de Nevasca',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6193,'Grimório_de_Ira_de_Thor','Grimório de Ira de Thor',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6194,'Grimório_de_Chuva_de_Meteoros','Grimório de Chuva de Meteoros',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6195,'Grimório_de_Cometa','Grimório de Cometa',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6196,'Grimório_de_Tetra_Vortex','Grimório de Tetra Vortex',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6197,'Grimório_de_Tempestade_de_Raios','Grimório de Tempestade de Raios',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6198,'Grimório_de_Trovão_de_Júpiter','Grimório de Trovão de Júpiter',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6199,'Grimório_de_Esferas_D\'Água','Grimório de Esferas D\'Água',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6200,'Grimório_de_Fúria_da_Terra','Grimório de Fúria da Terra',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6201,'Grimório_de_Coluna_de_Pedra','Grimório de Coluna de Pedra',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6202,'Grimório_de_Abalo_Sísmico','Grimório de Abalo Sísmico',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6203,'Grimório_de_Corrente_Elétrica','Grimório de Corrente Elétrica',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6204,'Grimório_de_Meteoro_Escarlate','Grimório de Meteoro Escarlate',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6205,'Grimório_de_Drenar_Vida','Grimório de Drenar Vida',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6210,'Semente_de_Planta_Selvagem','Semente de Planta Selvagem',3,600,NULL,1,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6211,'Semente_de_Planta_Sanguessuga','Semente de Planta Sanguessuga',3,800,NULL,1,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6212,'Esporo_de_Cogumelo_Explosivo','Esporo de Cogumelo Explosivo',3,1000,NULL,1,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6213,'Pó_Explosivo','Pó Explosivo',3,500,NULL,1,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6214,'Gás_de_Fumaça','Gás de Fumaça',3,500,NULL,1,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6215,'Gás_Lacrimejante','Gás Lacrimejante',3,500,NULL,1,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6216,'Garrafa_com_Óleo','Garrafa com Óleo',3,1000,NULL,1,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6217,'Muda_de_Mandrágora','Muda de Mandrágora',3,2000,NULL,1,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6218,'Entrega_do_Dieshin','Entrega do Dieshin',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6219,'Emblema_do_Grupo_Valhalla','Emblema do Grupo Valhalla',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6221,'Esfera_Mística','Esfera Mística',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6222,'Conta_Brilhante','Conta Brilhante',3,20,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6223,'Carnium','Carnium',3,2000,NULL,150,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6224,'Bradium','Bradium',3,2000,NULL,150,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6225,'Carnium_Perfeito','Carnium Perfeito',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6226,'Bradium_Perfeito','Bradium Perfeito',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6228,'Pergaminho_de_Arma_+9','Pergaminho de Arma +9',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6229,'Pergaminho_de_Arma_+8','Pergaminho de Arma +8',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6230,'Pergaminho_de_Arma_+7','Pergaminho de Arma +7',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6231,'Pergaminho_de_Arma_+6','Pergaminho de Arma +6',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6232,'Pergaminho_de_Armadura_+9','Pergaminho de Armadura +9',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6233,'Pergaminho_de_Armadura_+8','Pergaminho de Armadura +8',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6234,'Pergaminho_de_Armadura_+7','Pergaminho de Armadura +7',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6235,'Pergaminho_de_Armadura_+6','Pergaminho de Armadura +6',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6237,'Guaraná','Guaraná',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6240,'Oridecon_Perfeito','Oridecon Perfeito',3,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6241,'Elunium_Perfeito','Elunium Perfeito',3,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6244,'Mistura_de_Pólvora','Mistura de Pólvora',3,10,NULL,1,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6245,'Pó_Negro','Pó Negro',3,100,NULL,1,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6246,'Pó_Amarelo','Pó Amarelo',3,100,NULL,1,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6247,'Pó_Branco','Pó Branco',3,100,NULL,1,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6248,'Vasilha_Melange','Vasilha Melange',3,600,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6249,'Carne_de_Selvagem','Carne de Selvagem',3,100,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6250,'Espeto_de_Cozinha','Espeto de Cozinha',3,300,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6251,'Carvão_Negro','Carvão Negro',3,300,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6252,'Sangue_de_Lobo','Sangue de Lobo',3,100,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6253,'Gelo','Gelo',3,100,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6254,'Medalhões_de_Carne','Medalhões de Carne',3,100,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6255,'Vasilha_Grande','Vasilha Grande',3,500,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6256,'Raspadinha','Raspadinha',3,100,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6257,'Gelo_Cristalino','Gelo Cristalino',3,100,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6258,'Fruta_de_Comodo','Fruta de Comodo',3,800,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6259,'Tentáculo_de_Drosera','Tentáculo de Drosera',3,100,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6260,'Rabo_de_Petite','Rabo de Petite',3,100,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6261,'Macarrão_Fino','Macarrão Fino',3,500,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6262,'Molho_Especial','Molho Especial',3,400,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6263,'Coco_Fresco','Coco Fresco',3,100,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6264,'Melão','Melão',3,100,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6265,'Abacaxi','Abacaxi',3,100,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6266,'Chave_da_Decepção','Chave da Decepção',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6267,'Chave_da_Ilusão','Chave da Ilusão',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6268,'Chave_da_Diversão','Chave da Diversão',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6269,'Pincel_Mágico','Pincel Mágico',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6270,'Foto_de_Mello_Dias','Foto de Mello Dias',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6271,'Recibo_de_Loja','Recibo de Loja',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6272,'Semente_para_Experimento','Semente para Experimento',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6273,'Semente_para_Experimento','Semente para Experimento',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6274,'Trajes_do_Santo','Trajes do Santo',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6275,'Escudo_do_Rei','Escudo do Rei',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6276,'Reagente_Puro','Reagente Puro',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6277,'Reagente_Vermelho','Reagente Vermelho',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6278,'Reagente_Preto','Reagente Preto',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6279,'Livro_de_Bombas_de_Maçã','Livro de Bombas de Maçã',3,1000,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6280,'Livro_de_Bombas_de_Abacaxi','Livro de Bombas de Abacaxi',3,1000,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6281,'Livro_de_Bombas_de_Coco','Livro de Bombas de Coco',3,1000,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6282,'Livro_de_Bombas_de_Melão','Livro de Bombas de Melão',3,1000,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6283,'Livro_de_Bombas_de_Banana','Livro de Bombas de Banana',3,1000,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6284,'Livro_de_Genética_Vegetal','Livro de Genética Vegetal',3,1000,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6285,'Livro_de_Farmacologia','Livro de Farmacologia',3,1000,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6297,'Garrafa_de_Arremesso','Garrafa de Arremesso',3,300,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6298,'Abóbora_Esmagada','Abóbora Esmagada',3,20,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6299,'Tecido_Velho','Tecido Velho',3,20,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6304,'Certificado_do_Explorador','Certificado do Explorador',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6305,'Pedaço_de_Pele_Congelada','Pedaço de Pele Congelada',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6306,'Sangue_Pisado','Sangue Pisado',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6307,'Estranha_Pedra_Mágica','Estranha Pedra Mágica',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6308,'Relíquia_Desconhecida','Relíquia Desconhecida',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6319,'Lasca_de_Bradium','Lasca de Bradium',3,324,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6320,'Pedra_das_Valquírias','Pedra das Valquírias',3,20,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6321,'Elmo_Chifres_Grandes','Elmo Chifres Grandes',3,822,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6322,'Elmo_Discreto','Elmo Discreto',3,800,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6323,'Elmo_Chifres_Duplos','Elmo Chifres Duplos',3,728,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6324,'Elmo_Chifre_Único','Elmo Chifre Único',3,702,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6325,'Pata_Branca_de_aranha','Pata Branca de aranha',3,1004,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6326,'Pedaço_de_asa_da_Rainha','Pedaço de asa da Rainha',3,1630,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6340,'Partitura_Verde','Partitura Verde',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6341,'Partitura_Vermelha','Partitura Vermelha',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6342,'Partitura_Rosa','Partitura Rosa',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6343,'Partitura_Azul','Partitura Azul',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6345,'Amor_Demais','Amor Demais',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6360,'Fragmento_Escarlate','Fragmento Escarlate',3,100,NULL,5,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6361,'Fragmento_Azul','Fragmento Azul',3,100,NULL,5,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6362,'Fragmento_Amarelo','Fragmento Amarelo',3,100,NULL,5,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6363,'Fragmento_Verde','Fragmento Verde',3,100,NULL,5,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6377,'Licença_de_Atacado','Licença de Atacado',3,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6396,'Perfurador_Descartável','Perfurador Descartável',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6401,'Óleo_de_Palmeira','Óleo_de_Palmeira',3,20,NULL,500,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6402,'Fruto_da_palmeira','Fruto_da_palmeira',3,20,NULL,50,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6403,'Couro_de_Comodo','Couro de Comodo',3,4,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6404,'Punho_do_Afago','Punho do Afago',3,20,NULL,100,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6405,'Pena_de_Cendrawish','Pena de Cendrawish',3,2,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6406,'Pena_Reluzente_de_Cendrawasih','Pena Reluzente de Cendrawasih',3,10,NULL,100,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6437,'Perfume_de_Scaraba','Perfume de Scaraba',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6485,'Carta_Azul_2','Carta Azul 2',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6486,'Carta_Azul_0','Carta Azul 0',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (6487,'Carta_Azul_1','Carta Azul 1',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7001,'Pó_de_Bolor','Pó de Bolor',3,466,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7002,'Dente_de_Ogro','Dente de Ogro',3,658,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7003,'Pele_de_Anolian','Pele de Anolian',3,968,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7004,'Monte_de_Lama','Monte de Lama',3,876,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7005,'Crânio','Crânio',3,1044,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7006,'Asa_de_Morcego_Vermelho','Asa de Morcego Vermelho',3,168,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7007,'Garra_de_Rato_','Garra de Rato ',3,748,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7008,'Chifre_Firme','Chifre Firme',3,636,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7009,'Casca_Brilhante','Casca Brilhante',3,528,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7010,'Cauda_de_Escorpião_de_Aço','Cauda de Escorpião de Aço',3,548,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7011,'Garra_de_Macaco','Garra de Macaco',3,466,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7012,'Pedaço_de_Escama_Dura','Pedaço de Escama Dura',3,412,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7013,'Coral','Coral',3,772,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7014,'Retrato_Velho','Retrato Velho',3,1500,NULL,100,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7015,'Marca-Página','Marca-Página',3,3000,NULL,20,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7016,'Colher_Entortada','Colher Entortada',3,2500,NULL,20,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7017,'Luva_do_Carrasco','Luva do Carrasco',3,4500,NULL,30,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7018,'Graveto_de_Visco','Graveto de Visco',3,50,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7019,'Sussurros_de_Loki','Sussurros de Loki',3,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7020,'Pesadelo_Maternal','Pesadelo Maternal',3,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7021,'Tolice_do_Cego','Tolice do Cego',3,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7022,'Bainha_Velha','Bainha Velha',3,150,NULL,30,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7023,'Lâmina_Perdida_nas_Trevas','Lâmina Perdida nas Trevas',3,12000,NULL,40,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7024,'Lâmina_Ensanguentada','Lâmina Ensanguentada',3,10000,NULL,40,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7025,'Lamento_de_Lúcifer','Lamento de Lúcifer',3,30000,NULL,50,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7026,'Chave_para_a_Torre_do_Relógio','Chave para a Torre do Relógio',3,100,NULL,30,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7027,'Chave_para_o_Subterrâneo','Chave para o Subterrâneo',3,100,NULL,30,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7028,'Convite_para_Duelo','Convite para Duelo',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7029,'Entrada_para_Duelo','Entrada para Duelo',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7030,'Garra_de_Lobo_do_Deserto_','Garra de Lobo do Deserto ',3,208,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7031,'Frigideira_Velha','Frigideira Velha',3,196,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7032,'Pedaço_de_Casca_de_Ovo','Pedaço de Casca de Ovo',3,168,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7033,'Esporo_Venenoso','Esporo Venenoso',3,114,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7034,'Meia_Furada','Meia Furada',3,100,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7035,'Palito_de_Fósforo','Palito_de_Fósforo',3,100,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7036,'Presa_de_Hati','Presa de Hati',3,100,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7037,'Cupom','Cupom',3,100,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7038,'Novelo','Novelo',3,100,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7039,'Crachá_de_Aprendiz','Crachá de Aprendiz',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7040,'Megafone_Inutilizado','Megafone_Inutilizado',3,1,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7041,'Torrão_de_Areia_Fina','Torrão de Areia Fina',3,120,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7042,'Alforje_de_Couro_do_Infinito','Alforje de Couro do Infinito',3,1,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7043,'Areia_Fina','Areia Fina',3,100,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7044,'Vigorgra','Vigorgra',3,1,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7045,'Tinta_Mágica','Tinta Mágica',3,1,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7046,'Peças_de_Carrinho','Peças de Carrinho',3,1,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7047,'Avental_de_Alice','Avental de Alice',3,2424,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7048,'Garra_de_Grifo','Garra de Grifo',3,5418,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7049,'Pedra','Pedra',3,0,NULL,30,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7050,'Tapete_de_Algodão','Tapete de Algodão',3,100,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7051,'Tapete_de_Seda','Tapete de Seda',3,100,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7052,'Revista_Estragada','Revista Estragada',3,100,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7053,'Cyfar','Cyfar',3,772,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7054,'Brigan','Brigan',3,746,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7055,'Cocô_de_Bichinho','Cocô de Bichinho',3,100,NULL,50,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7056,'Extrato_de_Pagamento','Extrato de Pagamento',3,1,NULL,50,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7057,'Gjallar','Gjallar',3,1,NULL,500,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7058,'Gleipnir','Gleipnir',3,1,NULL,500,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7059,'Vale-Armazém','Vale-Armazém',3,1,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7060,'Vale-Teletransporte','Vale-Teletransporte',3,1,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7061,'Vale-Carrinho','Vale-Carrinho',3,1,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7062,'Casca_de_Tartaruga','Casca de Tartaruga',3,280,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7063,'Pena_Macia','Pena Macia',3,280,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7064,'Asas_de_Libélula','Asas de Libélula',3,520,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7065,'Pele_de_Lontra','Pele de Lontra',3,820,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7066,'Cubo_de_Gelo','Cubo de Gelo',3,660,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7067,'Pedaço_de_Pedra','Pedaço de Pedra',3,640,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7068,'Madeira_Queimada','Madeira Queimada',3,722,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7069,'Armadura_Destruída','Armadura Destruída',3,1042,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7070,'Casca_Quebrada','Casca Quebrada',3,900,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7071,'Farrapos','Farrapos',3,1280,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7072,'Shuriken_Gasto','Shuriken Gasto',3,1780,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7073,'Lágrimas_de_Freyja','Lágrimas de Freyja',3,1,NULL,500,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7074,'Manopla_de_Thor','Manopla de Thor',3,1,NULL,500,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7075,'Dama_de_Ferro','Dama de Ferro',3,1,NULL,500,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7076,'Roda_desconhecida','Roda desconhecida',3,1,NULL,500,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7077,'Ornamento_de_Prata','Ornamento de Prata',3,1,NULL,500,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7078,'Fúria_das_Valquírias','Fúria das Valquírias',3,1,NULL,500,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7079,'Pena_de_Asas_Angelicais','Pena de Asas Angelicais',3,1,NULL,500,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7080,'Passos_de_Gato','Passos de Gato',3,1,NULL,500,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7081,'Barbas_de_Mulher','Barbas de Mulher',3,1,NULL,500,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7082,'Raiz_de_Montanha','Raiz de Montanha',3,1,NULL,500,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7083,'Hálito_de_Peixe','Hálito de Peixe',3,1,NULL,500,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7084,'Saliva_de_Ave','Saliva de Ave',3,1,NULL,500,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7085,'Nervos_de_Urso','Nervos de Urso',3,1,NULL,500,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7086,'Símbolo_do_Deus-Sol','Símbolo do Deus-Sol',3,1,NULL,500,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7087,'Essência_de_Espírito','Essência de Espírito',3,1,NULL,500,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7088,'Floco_de_Neve','Floco de Neve',3,1,NULL,500,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7089,'Presságio_de_Tempestade','Presságio de Tempestade',3,1,NULL,500,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7090,'Murmúrio','Murmúrio',3,1,NULL,500,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7091,'Tsunami','Tsunami',3,1,NULL,500,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7092,'Ar_Silencioso','Ar Silencioso',3,1,NULL,500,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7093,'Engrenagem','Engrenagem',3,1512,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7094,'Fragmento Misteriosoo_Misterioso','Fragmento Misterioso',3,1344,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7095,'Pedaço_de_Metal','Pedaço de Metal',3,1075,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7096,'Pedra_Pome','Pedra Pome',3,1109,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7097,'Coração_Incandescente','Coração Incandescente',3,924,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7098,'Lenha_em_Brasa','Lenha em Brasa',3,638,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7099,'Pergaminho_Antigo','Pergaminho Antigo',3,773,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7100,'Folha_Afiada','Folha Afiada',3,806,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7101,'Pena_de_Grand_Peco','Pena de Grand Peco',3,454,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7102,'Pedra_do_Pesadelo','Pedra do Pesadelo',3,1075,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7103,'Essência_de_AXE','Essência de AXE',3,10,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7104,'Asas_de_Anjo_Fajutas','Asas de Anjo Fajutas',3,756,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7105,'Auréola_Fajuta','Auréola Fajuta',3,924,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7106,'Chifre_de_Bode','Chifre de Bode',3,672,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7107,'Pele_de_Bode','Pele de Bode',3,756,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7108,'Pedaço_de_Escudo_Colossal','Pedaço de Escudo Colossal',3,1680,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7109,'Lâmina_de_Lança_Colossal','Lâmina de Lança Colossal',3,840,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7110,'Espada_Chanfrada','Espada Chanfrada',3,588,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7111,'Pedaço_de_Papel','Pedaço de Papel',3,706,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7112,'Lâmina_de_Papel','Lâmina de Papel',3,907,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7113,'Cetro_do_Faraó','Cetro do Faraó',3,2016,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7114,'Máscara_do_Faraó','Máscara do Faraó',3,10,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7115,'Pena_de_Harpia','Pena de Harpia',3,1142,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7116,'Garra_de_Harpia','Garra de Harpia',3,1210,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7117,'Velho_Grimório','Velho Grimório',3,1142,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7118,'Pergaminho_Gasto','Pergaminho Gasto',3,1361,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7119,'Bactérias','Bactérias',3,1025,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7120,'Ferradura_em_Chamas','Ferradura em Chamas',3,823,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7121,'Pote_de_Mel','Pote de Mel',3,622,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7122,'Pelugem_Incandescente','Pelugem Incandescente',3,974,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7123,'Pele_de_Dragão','Pele de Dragão',3,1025,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7124,'Areia_Molhada','Areia Molhada',3,706,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7125,'Pinças_de_Escorpião','Pinças de Escorpião',3,706,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7126,'Jellopy_Tamanho_Família','Jellopy Tamanho Família',3,840,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7127,'Manual_de_Criação_Vol.2:_Álcool','Manual de Criação Vol.2: Álcool',3,100000,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7128,'Manual_de_Criação:_Vol.3:_Fogo_Grego','Manual de Criação: Vol.3: Fogo Grego',3,100000,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7129,'Manual_de_Criação:_Vol.4:_Ácidos','Manual de Criação: Vol.4: Ácidos',3,100000,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7130,'Manual_de_Criação:_Vol.5:_Plantas','Manual de Criação: Vol.5: Plantas',3,100000,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7131,'Manual_de_Criação:_Vol.6:_Explosivos','Manual de Criação: Vol.6: Explosivos',3,100000,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7132,'Manual_de_Criação:_Vol.7:_Revestimentos','Manual de Criação: Vol.7: Revestimentos',3,100000,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7133,'Manual_de_Criação:_Vol.8:_Poções_Compactas','Manual de Criação: Vol.8: Poções Compactas',3,240000,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7134,'Vasilha_de_Mistura','Vasilha de Mistura',3,8,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7135,'Frasco_de_Fogo_Grego','Frasco de Fogo Grego',3,200,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7136,'Frasco_de_Ácido','Frasco de Ácido',3,200,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7137,'Frasco_de_Planta_Carnívora','Frasco de Planta Carnívora',3,200,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7138,'Frasco_de_Esfera_Marinha','Frasco de Esfera Marinha',3,200,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7139,'Frasco_de_Revestimento','Frasco de Revestimento',3,200,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7140,'Semente_da_Vida','Semente da Vida',3,60000,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7141,'Orvalho_da_Yggdrasil','Orvalho da Yggdrasil',3,20000,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7142,'Embrião','Embrião',3,10,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7143,'Cápsula_da_Criação','Cápsula da Criação',3,5000,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7144,'Manual_de_Criação:_Vol.1:_Poções_Comuns','Manual de Criação: Vol.1: Poções Comuns',3,100000,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7145,'Camiseta_de_Corrida','Camiseta de Corrida',3,1,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7146,'Bilhete_de_Férias','Bilhete de Férias',3,1,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7147,'Jasmim','Jasmime',3,1,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7148,'Carta_da_Mamãe','Carta da Mamãe',3,1,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7149,'Prato_Amarelado','Prato Amarelado',3,220,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7150,'Pedaço_de_Bambu','Pedaço de Bambu',3,310,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7151,'Papel_Amarelado','Papel Amarelado',3,210,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7152,'Cabelos_Perfumados','Cabelos Perfumados',3,340,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7153,'Velho_Obi','Velho Obi',3,590,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7154,'Poeira_Venenosa','Poeira Venenosa',3,160,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7155,'Pele_de_Sapo','Pele de Sapo',3,280,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7156,'Shuriken_Despedaçado','Shuriken Despedaçado',3,470,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7157,'Máscara_Ninja','Máscara Ninja',3,315,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7158,'Jarro_de_Saquê','Jarro de Saquê',3,160,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7159,'Nariz_de_Tengu','Nariz de Tengu',3,400,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7160,'Passe_Imperial','Passe Imperial',3,1,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7161,'Pele_Negra_de_Urso','Pele Negra de Urso',3,384,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7162,'Jarro_de_Nuvem','Jarro de Nuvem',3,390,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7163,'Antenas_Afiadas','Antenas Afiadas',3,570,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7164,'Pêssego_Petrificado','Pêssego Petrificado',3,400,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7165,'Manto_Cerimonial_Celestial','Manto Cerimonial Celestial',3,650,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7166,'Seda_Macia','Seda Macia',3,1200,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7167,'Misterioso_Metal_em_Pano','Misterioso Metal em Pano',3,430,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7168,'Grandes_Asas_de_Borboleta','Grandes Asas de Borboleta',3,614,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7169,'Ba_Gua','Ba Gua',3,2800,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7170,'Smoking','Smoking',3,43000,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7171,'Pele_de_Leopardo','Pele de Leopardo',3,282,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7172,'Garras_de_Leopardo','Garras de Leopardo',3,290,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7174,'Laço_para_presente','Laço para presente',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7175,'Papel_de_presente','Papel de presente',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7176,'Certificado_Real','Certificado Real',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7177,'Fragmento_de_Luz_Estelar','Fragmento de Luz Estelar',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7178,'Gema_de_Luz_Estelar','Gema de Luz Estelar',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7179,'Prova_de_Caridade','Prova de Caridade',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7180,'Ticket_de_Evento','Ticket de Evento',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7181,'Receita','Receita',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7182,'Cacau','Cacau',3,200,NULL,20,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7183,'Carta_da_Irmã','Carta da Irmã',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7184,'Tecla_de_Piano','Tecla de Piano',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7185,'Emblema_do_Cavaleiro_de_Dragão','Emblema do Cavaleiro de Dragão',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7186,'Cipó','Cipó',3,380,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7187,'Máscara_do_Festival','Máscara do Festival',3,100,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7188,'Raiz_Marrom','Raiz Marrom',3,560,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7189,'Coração_de_Madeira','Coração de Madeira',3,680,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7190,'Casco_de_Inseto','Casco de Inseto',3,140,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7191,'Lanterna','Lanterna',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7192,'Catavento','Catavento',3,160,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7193,'Semente','Semente',3,230,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7194,'Grama','Grama',3,400,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7195,'Estilingue','Estilingue',3,210,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7196,'Ombreira','Ombreira',3,230,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7197,'Palha','Palha',3,500,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7198,'Folha_Gigante','Folha Gigante',3,610,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7199,'Cupom_Misterioso','Cupom_Misterioso',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7200,'Elástico','Elástico',3,380,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7201,'Tora','Tora',3,250,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7202,'Pata_de_Besouro','Pata de Besouro',3,290,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7203,'Galho_Resistente','Galho Resistente',3,190,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7204,'Pólvora','Pólvora',3,320,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7205,'Retalho_Negro','Retalho Negro',3,526,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7206,'Boneco_de_Gato_Preto','Boneco de Gato Preto',3,1440,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7207,'Manteau_Velho','Manteau Velho',3,1050,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7208,'Faca_Enferrujada','Faca Enferrujada',3,1780,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7209,'Elmo_de_Dullahan','Elmo de Dullahan',3,1350,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7210,'Armadura_de_Dullahan','Armadura de Dullahan',3,790,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7211,'Lasca_de_Pedra','Lasca de Pedra',3,2600,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7212,'Boneca_Enforcada','Boneca Enforcada',3,1020,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7213,'Almofada_de_Alfinetes','Almofada de Alfinetes',3,832,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7214,'Gaiola_de_Morcegos','Gaiola de Morcegos',3,880,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7215,'Espeto_Quebrado','Espeto Quebrado',3,690,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7216,'Cachecol_Vermelho','Cachecol Vermelho',3,660,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7217,'Carretel','Carretel',3,424,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7218,'Corda_Decomposta','Corda Decomposta',3,390,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7219,'Meia_Listrada','Meia Listrada',3,920,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7220,'Ectoplasmaa','Ectoplasmaa',3,322,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7221,'Corrente','Corrente',3,740,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7222,'Coluna_de_Madeira','Coluna de Madeira',3,468,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7223,'Auto_Retrato','Auto Retrato',3,2032,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7224,'Pedra_Filosofal','Pedra Filosofal',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7225,'Lanterna_de_Abóbora','Lanterna de Abóbora',3,486,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7226,'Pílula','Pílula',3,2,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7227,'Passe_para_Cheffênia','Passe para Cheffênia',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7228,'Ouro_em_Barra','Ouro em Barra',3,100000,NULL,300,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7229,'Prata_em_Barra','Prata em Barra',3,50000,NULL,300,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7230,'Platina_em_Barra','Platina em Barra',3,200000,NULL,300,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7231,'Minério_de_Ouro','Minério de Ouro',3,20,NULL,150,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7232,'Minério_de_Prata','Minério de Prata',3,20,NULL,150,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7233,'Minério_de_Mythril','Minério de Mythril',3,20,NULL,150,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7234,'Espírito_da_Guilda','Espírito da Guilda',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7235,'Espírito_do_Ataque','Espírito do Ataque',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7236,'Espírito_da_Proteção','Espírito da Proteção',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7237,'Espírito_da_Associação','Espírito da Associação',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7238,'Espírito_da_Coordenação','Espírito da Coordenação',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7239,'Espírito_do_Avanço','Espírito do Avanço',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7240,'Espírito_da_Confiança','Espírito da Confiança',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7241,'Espírito_da_União','Espírito da União',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7242,'Espírito_da_Combinação','Espírito da Combinação',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7243,'Espírito_da_Cooperação','Espírito da Cooperação',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7244,'Espírito_da_Solidariedade','Espírito da Solidariedade',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7245,'Espírito_da_Amizade','Espírito da Amizade',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7246,'Espírito_da_Paz','Espírito da Paz',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7247,'Espírito_da_Determinação','Espírito da Determinação',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7248,'Espírito_da_Honra','Espírito da Honra',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7249,'Espírito_do_Serviço','Espírito do Serviço',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7250,'Espírito_da_Glória','Espírito da Glória',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7251,'Espírito_da_Vitória','Espírito da Vitória',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7252,'Remédio_Oriental','Remédio Oriental',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7253,'Bandeira_Coreana_Dourada','Bandeira Coreana Dourada',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7254,'Cupom_de_Impressão_de_Foto_Digital','Cupom de Impressão de Foto Digital',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7255,'Esfera_Mística','Esfera Mística',3,0,NULL,100,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7256,'Esfera_Mística','Esfera Mística',3,0,NULL,100,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7257,'Esfera_Mística','Esfera Mística',3,0,NULL,100,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7258,'Esfera_Mística','Esfera Mística',3,0,NULL,100,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7259,'Esfera_Mística','Esfera Mística',3,0,NULL,100,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7260,'Esfera_Mística','Esfera Mística',3,0,NULL,100,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7261,'Esfera_Mística','Esfera Mística',3,0,NULL,100,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7262,'Leque_Fantasma','Folding Leque_Fantasma of Cat Ghost',3,466,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7263,'Olho_de_Gato','Olho de Gato',3,954,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7264,'Areia_Seca','Areia Seca',3,322,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7265,'Chifre_de_Dragão','Chifre de Dragão',3,544,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7266,'Dentadura_da_Máscara_do_Dragão','Dentadura da Máscara do Dragão',3,436,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7267,'Tanga_de_Tigre','Tanga de Tigre',3,298,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7268,'Pequena_Boneca_Fantasma','Pequena Boneca Fantasma',3,1210,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7269,'Babador','Babador',3,960,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7270,'Mamadeira','Mamadeira',3,1100,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7272,'Boneco_de_Bolinho_de_Arroz','Boneco de Bolinho de Arroz',3,500,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7274,'Língua_Antiga_Traduzida','Língua Antiga Traduzida',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7275,'Registro_de_Língua_Antiga','Registro de Língua Antiga',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7276,'Mensagem_Rabiscada','Mensagem Rabiscada',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7277,'Boneco_de_Munak','Boneco de Munak',3,8900,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7278,'Carta_à_Esposa','Carta à Esposa',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7280,'Ticket_de_Atributos','Ticket de Atributos',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7285,'Linha_Sagrada','Linha Sagrada',3,2,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7286,'Pimenta_Vermelha','Pimenta Vermelha',3,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7287,'Linha_Abençoada','Linha Abençoada',3,2,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7288,'Anel_de_Compromisso','Anel de Compromisso',3,2,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7289,'Cristal_de_Cristal de Peridotoo','Cristal de Peridoto',3,3000,NULL,100,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7290,'Flogopita','Flogopita',3,3000,NULL,100,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7291,'Ágata','Ágata',3,3000,NULL,100,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7292,'Moscovita','Moscovita',3,3000,NULL,100,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7293,'Quartzo_Rosa','Quartzo Rosa',3,3000,NULL,100,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7294,'Turquesa','Turquesa',3,3000,NULL,100,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7295,'Citrinaa','Citrina',3,3000,NULL,100,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7296,'Piroxênio','Piroxênio',3,3000,NULL,100,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7297,'Biotita','Biotita',3,3000,NULL,100,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7298,'Folha_de_Figo','Folha de Figo',3,538,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7299,'Cesto_de_Palha','Cesto de Palha',3,632,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7300,'Pedras_Preciosas','Pedras_Preciosas',3,1420,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7301,'Fitilhos','Fitilhos',3,798,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7302,'Krathong','Krathong',3,2,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7303,'Saco_de_Arroz','Saco de Arroz',3,0,NULL,800,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7304,'Pergaminho_da_Bruxa','Pergaminho da Bruxa',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7305,'Símbolo_dos_Nove_Reinos','Símbolo dos Nove Reinos',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7306,'Fragmento_de_Espírito','Fragmento de Espírito',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7307,'Sussurros_Espirituais','Sussurros Espirituais',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7308,'Tônico_da_Bruxa','Tônico da Bruxa',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7309,'Asa_de_Corvo','Asa de Corvo',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7310,'Bilhete_para_Passeio_de_Peco','Bilhete para Passeio de Peco',3,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7311,'Bilhete_para_Aeroplano','Bilhete para Aeroplano',3,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7312,'Jubileu','Jubileu',3,32,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7313,'Medalha_da_Bruxa','Medalha da Bruxa',3,2,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7314,'O_Sinal','O Sinal',3,2,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7315,'Fragmento_de_Cristal_Negro','Fragmento de Cristal Negro',3,422,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7316,'Perna_de_Inseto','Perna de Inseto',3,658,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7317,'Parafuso_Enferrujado','Rusty Parafuso_Enferrujado',3,534,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7318,'Picareta_Velha','Picareta Velha',3,512,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7319,'Placa_de_Ferro_Usada','Placa de Ferro Usada',3,1024,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7320,'Poeira_Poluente','Poeira Poluente',3,256,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7321,'Fragmento_de_Cristal','Fragmento de Cristal',3,552,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7322,'Gás_Tóxico','Gás Tóxico',3,666,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7323,'Chaleira_Surrada','Chaleira Surrada',3,256,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7325,'Tubo_Flexível','Flexible Tubo_Flexível',3,102,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7326,'Líquido_Fluorescente','Líquido Fluorescente',3,712,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7327,'Lanterna_de_Capacete','Lanterna de Capacete',3,1024,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7328,'A_Lenda_de_Songkran','A Lenda de Songkran',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7329,'Velha_Chave_de_Bronze','Velha Chave de Bronze',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7330,'Esfera_Mística','Esfera Mística',3,0,NULL,100,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7331,'Flor_Celestial','Flor Celestial',3,500,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7332,'Tábula_Completa','Tábula Completa',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7333,'Tábula_de_Prontera','Tábula de Prontera',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7334,'Tábula_de_Payon','Tábula de Payon',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7335,'Tábula_de_Morroc','Tábula de Morroc',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7336,'Tábula_de_Geffen','Tábula de Geffen',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7337,'Olho_de_Hellion','Olho de Hellion',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7338,'Passagem_só_de_Ida','Passagem só de Ida',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7339,'Cartão_de_Viagem_Comemorativo','Cartão de Viagem Comemorativo',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7340,'Desejo_das_Trevas','Desejo das Trevas',3,734,NULL,50,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7341,'Pingente_Velho','Pingente Velho',3,20,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7342,'Pasta_de_Arquivos','Pasta de Arquivos',3,20,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7343,'Pasta_de_Arquivos_Selada','Pasta de Arquivos Selada',3,20,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7344,'Arquivo_do_Caso_Shinokas','Arquivo do Caso Shinokas',3,20,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7345,'Algemas','Algemas',3,724,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7346,'Pedaço_do_Coração_de_Ymir','Pedaço do Coração de Ymir',3,20,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7347,'Tabela_de_Pesquisa','Tabela de Pesquisa',3,840,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7348,'Cartão_de_Sócio','Cartão de Sócio',3,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7349,'Autorização_para_o_Arquivo','Autorização para o Arquivo',3,20,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7350,'Passee','Passee',3,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7351,'Diário_do_Amigo','Diário do Amigo',3,20,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7352,'Prato_Transparente','Prato Transparente',3,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7353,'Prato_Transparente','Prato Transparente',3,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7354,'Prato_Transparente','Prato Transparente',3,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7355,'Prato_Transparente','Prato Transparente',3,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7356,'Pedaço_de_Crista','Pedaço de Crista',3,5000,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7357,'Pedaço_de_Crista','Pedaço de Crista',3,5000,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7358,'Pedaço_de_Crista','Pedaço de Crista',3,5000,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7359,'Pedaço_de_Crista','Pedaço de Crista',3,5000,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7360,'Convite_de_Aniversário','Convite de Aniversário',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7416,'Carta_de_Recomendação','Carta de Recomendação',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7417,'Pedido_Escrito_(A)','Pedido Escrito (A)',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7418,'Pedido_Escrito_(B)','Pedido Escrito (B)',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7419,'Guia_de_Criação_de_Embriões','Guia de Criação de Embriões',3,48000,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7420,'Caveira','Caveira',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7421,'Chave_Vermelha','Chave Vermelha',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7422,'Chave_Amarela','Chave Amarela',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7423,'Chave_Azul','Chave Azul',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7424,'Chave_Verde','Chave Verde',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7425,'Chave_Preta','Chave Preta',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7426,'Pedra_Encantada_Vermelha','Pedra Encantada Vermelha',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7427,'Pedra_Encantada_Amarela','Pedra Encantada Amarela',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7428,'Pedra_Encantada_Azul','Pedra Encantada Azul',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7429,'Pedra_Encantada_Verde','Pedra Encantada Verde',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7430,'Pedra_Encantada_Preta','Pedra Encantada Preta',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7431,'Pilha_de_Livros','Pilha de Livros',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7432,'Bolsa_de_Couro','Bolsa de Couro',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7433,'Pergaminho_em_Branco','Blank Pergaminho_em_Branco',3,4000,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7434,'Guia_de_Criação_de_Poções_Elementais','Guia de Criação de Poções Elementais',3,100000,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7435,'Ornamento_Dourado','Ornamento Dourado',3,1907,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7436,'Fragmento_de_Agonia','Fragmento de Agonia',3,1506,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7437,'Fragmento_de_Desgraça','Fragmento de Desgraça',3,1506,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7438,'Fragmento_de_Ódio','Fragmento de Ódio',3,1506,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7439,'Fragmento_de_Desespero','Fragmento de Desespero',3,1506,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7440,'Pena_Vermelha','Pena Vermelha',3,1335,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7441,'Pena_Azul','Pena Azul',3,1408,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7442,'Selo_Maldito','Selo Maldito',3,1332,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7443,'Cabeça_de_Dragão_de_Três_Cabeças','Cabeça de Dragão de Três Cabeças',3,956,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7444,'Arca_de_Tesouro','Arca de Tesouro',3,300000,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7445,'Bijuteria_Verde','Bijuteria Verde',3,887,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7446,'Bijuteria_Azul','Bijuteria Azul',3,887,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7447,'Bijuteria_Vermelha','Bijuteria Vermelha',3,887,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7448,'Bijuteria_Amarela','Bijuteria Amarela',3,887,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7449,'Página_Sangrenta','Página Sangrenta',3,681,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7450,'Peça_de_Armadura_de_Esqueleto','Peça de Armadura de Esqueleto',3,2050,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7451,'Escama_de_Dragão_de_Fogo','Escama de Dragão de Fogo',3,1852,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7452,'Condimento_Amarelo','Condimento Amarelo',3,1000,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7453,'Molho_Doce','Molho Doce',3,700,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7454,'Molho_Saboroso','Molho Saboroso',3,700,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7455,'Molho_Picante','Molho Picante',3,700,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7456,'Condimento_Vermelho','Condimento Vermelho',3,1000,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7457,'Óleo_de_Cozinha','Óleo de Cozinha',3,500,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7460,'Ticket_para_Nifelheim','Ticket para Nifelheim',3,2,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7461,'Carta_com_a_letra_A','Carta com a letra A',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7462,'Passe_do_Calabouço_Especial','Passe do Calabouço Especial',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7463,'Carta_com_a_letra_F','Carta com a letra F',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7464,'Carta_com_a_letra_H','Carta com a letra H',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7465,'Carta_com_a_letra_L','Carta com a letra L',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7466,'Carta_com_a_letra_N','Carta com a letra N',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7467,'Espólio_de_Guerra','Espólio de Guerra',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7468,'Carta_com_a_letra_P','Carta com a letra P',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7469,'Carta_com_a_letra_U','Carta com a letra U',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7470,'Carta_Azul_W','Carta Azul W',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7471,'Carta_com_a_letra_Y','Carta com a letra Y',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7472,'Livro_de_Culinária_Nível_1','Livro de Culinária Nível 1',3,1000,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7473,'Livro_de_Culinária_Nível_2','Livro de Culinária Nível 2',3,1000,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7474,'Livro_de_Culinária_Nível_3','Livro de Culinária Nível 3',3,1000,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7475,'Livro_de_Culinária_Nível_4','Livro de Culinária Nível 4',3,1000,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7476,'Livro_de_Culinária_Nível_5','Livro de Culinária Nível 5',3,1000,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7477,'Livro_de_Culinária_Nível_6','Livro de Culinária Nível 6',3,1000,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7478,'Livro_de_Culinária_Nível_7','Livro de Culinária Nível 7',3,1000,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7479,'Livro_de_Culinária_Nível_8','Livro de Culinária Nível 8',3,1000,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7480,'Livro_de_Culinária_Nível_9','Livro de Culinária Nível 9',3,1000,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7481,'Livro_de_Culinária_Nível_10','Livro de Culinária Nível 10',3,1000,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7482,'Panela','Panela',3,200,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7483,'Chave_do_Selo','Chave do Selo',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7484,'Símbolo_do_Guerreiro','Símbolo do Guerreiro',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7486,'Passe_para_o_3º_Andar','Passe para o 3º Andar',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7487,'Vinho_para_Culinária','Vinho para Culinária',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7488,'Pacote_de_Entregas','Pacote de Entregas',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7489,'Chave_da_Cabana','Chave da Cabana',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7490,'Carta_para_Elly','Carta para Elly',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7491,'Caixa_de_Aço','Caixa de Aço',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7492,'Cartão_de_Acesso_Amarelo','Cartão de Acesso Amarelo',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7493,'Chave_Dourada','Chave Dourada',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7494,'Broche_Luxuoso','Broche Luxuoso',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7495,'Cartão_de_Acesso_Azul','Cartão de Acesso Azul',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7496,'Cartão_de_Acesso_Vermelho','Cartão de Acesso Vermelho',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7497,'Fragmento_de_Metal','Fragmento de Metal',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7498,'Chaves_da_Mansão_Rosimier','Chaves da Mansão Rosimier',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7499,'Retrato_de_Família','Retrato de Família',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7500,'Retrato_de_Uma_Mulher','Retrato de Uma Mulher',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7501,'Carta_de_K.H.','Carta de K.H.',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7502,'Bilhete_do_James','Bilhete do James',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7503,'Retrato_de_Um_Homem','Retrato de Um Homem',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7504,'Dispositivo_de_Energia','Dispositivo de Energia',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7505,'Cartão_de_Acesso_de_Brinquedo','Cartão de Acesso de Brinquedo',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7506,'Cartão_de_Acesso_Preto','Cartão de Acesso Preto',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7507,'Pedaço_de_Ferro_Sólido','Pedaço de Ferro Sólido',3,842,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7508,'Anel_da_Allysia','Anel da Allysia',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7509,'Cartão_de_Acesso_Exuberante','Cartão de Acesso Exuberante',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7510,'Flor_de_Valhalla','Flor de Valhalla',3,200000,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7511,'Runa_da_Escuridão','Runa da Escuridão',3,2526,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7512,'Peça_Queimada','Peça Queimada',3,1600,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7513,'Relógio_de_Bolso','Relógio de Bolso',3,3420,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7514,'Bilhete_de_Monstro','Bilhete de Monstro',3,2,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7515,'Medalha_Maravilhosa','Medalha Maravilhosa',3,2,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7516,'Cartão_de_Acesso_Verde','Cartão de Acesso Verde',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7521,'Pedra_do_Fogo','Pedra do Fogo',3,150,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7522,'Pedra_do_Gelo','Pedra do Gelo',3,150,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7523,'Pedra_do_Vento','Pedra do Vento',3,150,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7524,'Esfera_das_Sombras','Esfera das Sombras',3,300,NULL,20,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7525,'Vale-Prêmio','Vale-Prêmio',3,10,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7526,'Folha_de_Manuscrito','Folha de Manuscrito',3,2,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7528,'Ticket_de_Buffs','Ticket de Buffs',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7530,'Folheto_de_Viagens:_Amatsu','Folheto de Viagens: Amatsu',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7531,'Folheto_de_Viagens:_Kunlun','Folheto de Viagens: Kunlun',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7532,'Folheto_de_Viagens:_Louyang','Folheto de Viagens: Louyang',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7533,'Folheto_de_Viagens:_Ayothaya','Folheto de Viagens: Ayothaya',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7534,'_Álbum_de_Fotos_de_Amatsu',' Álbum de Fotos de Amatsu',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7535,'_Álbum_de_Fotos_de_Kunlun',' Álbum de Fotos de Kunlun',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7536,'_Álbum_de_Fotos_de_Louyang',' Álbum de Fotos de Louyang',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7537,'_Álbum_de_Fotos_de_Ayothaya',' Álbum de Fotos de Ayothaya',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7539,'Moeda_Poring','Moeda Poring',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7547,'Bola_de_Futebol','Bola de Futebol',3,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7548,'Chuteiras','Chuteiras',3,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7549,'Bandeira_Nacional','Bandeira Nacional',3,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7550,'Pacote_do_Andarilho','Pacote do Andarilho',3,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7551,'Ticket_de_Segunda_Profissão','Ticket de Segunda Profissão',3,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7552,'Nota_com_Horários_dos_Jogos','Nota com Horários dos Jogos',3,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7553,'Flor_de_Vitória-Régia','Flor de Vitória-Régia',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7558,'Ticket_de_Promoção','Ticket de Promoção',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7561,'Coração_Glacial','Coração Glacial',3,606,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7562,'Escama_de_Gelo','Escama de Gelo',3,3020,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7563,'Runa_Sangrenta','Runa Sangrenta',3,2016,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7564,'Carne_Estragada','Carne Estragada',3,102,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7565,'Veneno_Pegajoso','Veneno Pegajoso',3,350,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7566,'Desejo_das_Trevas_Escarlate','Desejo das Trevas Escarlate',3,1530,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7567,'Chapéu_Suspeito','Chapéu Suspeito',3,1290,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7568,'Máscara_Branca','Máscara Branca',3,1060,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7569,'Martelo_do_Vento','Martelo do Vento',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7570,'Bilhete_de_Loteria_do_Templo','Bilhete de Loteria do Templo',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7571,'Diário_de_Bruspetti','Diário de Bruspetti',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7572,'Colar_de_Cinzas','Colar de Cinzas',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7573,'Colar_Brilhante','Colar Brilhante',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7574,'Pó_Glacial','Pó Glacial',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7575,'Jóia_Vermelha','Jóia Vermelha',3,20,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7576,'Jóia_Azul','Jóia Azul',3,20,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7577,'Jóia_Dourada','Jóia Dourada',3,20,NULL,50,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7578,'Cristal_Anti-Magia','Cristal Anti-Magia',3,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7582,'Gema_da_Ruína','Gema da Ruína',3,10,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7583,'Mente_Maligna','Mente Maligna',3,10,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7602,'Carta_Azul_R','Carta Azul R',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7603,'Convite_de_Festa','Convite de Festa',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7604,'Farinha','Farinha',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7605,'Ovo','Ovo',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7607,'Cabeça_de_Dragão_Maligno','Cabeça de Dragão Maligno',3,10,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7608,'Ticket_de_Promoção','Ticket de Promoção',3,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7609,'Mojo_de_Abóbora','Mojo de Abóbora',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7613,'Bolinho_de_Arroz','Bolinho de Arroz',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7619,'Elunium_Enriquecido','Elunium Enriquecido',3,2,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7620,'Oridecon_Enriquecido','Oridecon Enriquecido',3,2,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7621,'Amuleto_de_Ziegfried','Amuleto de Ziegfried',3,2,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7622,'Cupom_de_Corte_de_Cabelo','Cupom de Corte de Cabelo',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7623,'Cupom_de_Mudança_de_Nome','Cupom de Mudança de Nome',3,2,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7624,'Cartão_Chinês_23','Cartão Chinês 23',3,2,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7626,'Buzzy_Point','Buzzy Point',3,10,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7629,'Caixa_Rosa','Caixa Rosa',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7630,'Vassoura_de_Praia','Vassoura de Praia',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7631,'Restos_de_Lixo','Restos de Lixo',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7701,'Espírito_de_Dragão','Espírito de Dragão',3,2,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7703,'Pedaço_de_Engrenagem','Pedaço de Engrenagem',3,2,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7704,'Termômetro_Quebrado','Termômetro Quebrado',3,2,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7705,'Nota_do_Geólogo','Nota do Geólogo',3,2,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7711,'Ticket_de_Doação','Ticket de Doação',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7715,'Receita_de_Chocolate_Caseiro','Receita de Chocolate Caseiro',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7716,'Receita_de_Chocolate_Com_Morango','Receita de Chocolate Com Morango',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7717,'Receita_de_Torta_de_Chocolate','Receita de Torta de Chocolate',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7718,'Semente_de_Cacau','Semente de Cacau',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7720,'Moeda_de_Ouro','Moeda de Ouro',3,100,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7721,'Baú_de_Tesouro','Baú de Tesouro',3,100,NULL,500,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7722,'Lista_de_Débitos','Lista de Débitos',3,20,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7723,'Diamante_da_Ruína','Diamante da Ruína',3,20,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7724,'Esquecida_Arte_Secreta','Esquecida Arte Secreta',3,20,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7725,'Esmeralda_dos_Azarados','Esmeralda dos Azarados',3,20,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7726,'Recordação_do_Rei','Recordação do Rei',3,20,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7727,'Vale_de_HP','Vale de HP',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7728,'Vale_de_SP','Vale de SP',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7730,'Certificado_de_Missão_1','Certificado de Missão 1',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7731,'Certificado_de_Missão_2','Certificado de Missão 2',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7732,'Certificado_de_Missão_3','Certificado de Missão 3',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7733,'Certificado_de_Missão_4','Certificado de Missão 4',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7734,'Certificado_de_Missão_5','Certificado de Missão 5',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7735,'Certificado_de_Missão_6','Certificado de Missão 6',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7736,'Certificado_de_Missão_7','Certificado de Missão 7',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7737,'Certificado_de_Missão_8','Certificado de Missão 8',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7738,'Certificado_de_Missão_9','Certificado de Missão 9',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7739,'Certificado_de_Missão_10','Certificado de Missão 10',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7740,'Certificado_de_Missão_11','Certificado de Missão 11',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7741,'Certificado_de_Missão_12','Certificado de Missão 12',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7742,'Palmito_em_Conserva','Palmito_em_Conserva',3,2,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7743,'Geléia_de_Morango','Geléia_de_Morango',3,2,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7744,'Pudim_de_Leite','Pudim de Leite',3,2,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7745,'Doce_de_Batata-Doce','Doce de Batata-Doce',3,2,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7746,'Doce_de_Tapioca','Doce_de_Tapioca',3,2,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7747,'Compota_de_Laranja','Compota_de_Laranja',3,2,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7748,'Doce_de_Feijão','Doce de Feijão',3,2,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7749,'Doce_de_Banana','Doce de Banana',3,2,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7750,'Cocada_Cremosa','Cocada_Cremosa',3,2,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7751,'Velha_Vestimenta_Branca','Velha Vestimenta Branca',3,550,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7752,'Crânio_Atordoante','Crânio Atordoante',3,840,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7753,'Utensílio_Rural_Quebrado','Utensílio Rural Quebrado',3,330,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7754,'Coroa_Quebrada','Coroa Quebrada',3,3000,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7755,'Bloco_de_Pesquisa','Bloco de Pesquisa',3,20,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7756,'Livro_Lacrado','Livro Lacrado',3,2000,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7757,'Mythril','Mythril',3,20,NULL,100,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7760,'Livro_Mágico_de_Yaga','Livro Mágico de Yaga',3,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7761,'Garrafa_de_Magia','Garrafa de Magia',3,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7762,'Pilão_Yaga','Pilão Yaga',3,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7763,'Erva_Grudenta','Erva Grudenta',3,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7764,'Adesivos_Fortes','Adesivos Fortes',3,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7765,'Remédio_de_Baba-Yaga','Remédio de Baba-Yaga',3,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7766,'Alface','Alface',3,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7767,'Bolo_para_Bichinho','Bolo para Bichinho',3,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7773,'Emblema_de_Guerra','Emblema de Guerra',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7774,'Ticket_da_Donzela_Verde','Ticket da Donzela Verde',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7775,'Ticket_de_Coelho','Ticket de Coelho',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7776,'Passe_Antigravitacional','Passe Antigravitacional',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7781,'Caixinha_de_Corações','Caixinha de Corações',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7782,'Chave_Dourada','Chave Dourada',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7783,'Chave_Prateada','Chave Prateada',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7794,'O_Corvo_do_Destino','O Corvo do Destino',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7795,'Álbum_de_Fotos_de_Mammi','Álbum de Fotos de Mammi',3,2,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7796,'Autógrafo_do_Autor','Autógrafo do Autor',3,2,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7797,'Bilhete_do_Autor','Bilhete do Autor',3,2,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7798,'Fragmento_da_Escuridão','Fragmento da Escuridão',3,500,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7799,'Cristal_da_Escuridão','Cristal da Escuridão',3,10,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7801,'Fan_Letter','Fan Letter',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7802,'Signature_Notebook','Signature Notebook',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7820,'Pele_do_Imperador_Morroc','Pele do Imperador Morroc',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7821,'Maçã_Bichada','Maçã Bichada',3,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7822,'Churrasco_Selvagem','Churrasco Selvagem',3,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7823,'Espetinho_Vegetariano','Espetinho Vegetariano',3,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7824,'Refresco','Refresco',3,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7825,'Pedra_do_Herói','Pedra do Herói',3,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7826,'Papel_da_Guarda_Continental','Papel da Guarda Continental',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7828,'Emblema_de_Bravura','Emblema de Bravura',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7829,'Emblema_de_Valor','Emblema de Valor',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7830,'Lágrima_da_Deusa','Lágrima da Deusa',3,1,NULL,500,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7831,'Símbolo_da_Valquíria','Símbolo da Valquíria',3,1,NULL,500,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7832,'Pedaço_de_Vestimenta','Pedaço de Vestimenta',3,1,NULL,500,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7833,'Cinzas_de_Herói','Cinzas de Herói',3,1,NULL,500,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7834,'Anel_de_Andvari','Anel de Andvari',3,1,NULL,500,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7835,'Crepúsculo_Vermelho','Crepúsculo Vermelho',3,1,NULL,500,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7836,'Essência_do_Alvorecer','Essência do Alvorecer',3,1,NULL,500,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7837,'Luar_Gélido','Luar Gélido',3,1,NULL,500,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7838,'Constelação_Obscura','Constelação Obscura',3,1,NULL,500,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7839,'Chave_de_Cristal','Chave de Cristal',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7840,'Presente_da_Valquíria','Presente da Valquíria',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7850,'Tronco_Especial','Tronco Especial',3,20,NULL,100,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7858,'Esfera_Mágica_Amarela','Esfera Mágica Amarela',3,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7859,'Ticket_de_Jogo','Ticket de Jogo',3,20,NULL,100,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7860,'Doce_de_Marshmallow','Doce_de_Marshmallow',3,0,NULL,50,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7861,'Chicle_Recheado_Buzzy_Bol','Chicle Recheado Buzzy Bol',3,0,NULL,50,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7862,'Marshmallow','Marshmallow',3,0,NULL,50,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7863,'Ouro_Especial','Ouro Especial',3,20,NULL,200,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7864,'Flor_do_Amor','Flor do Amor',3,20,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7873,'Pergaminho_de_MVP','Pergaminho de MVP',3,10,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7874,'Pergaminho_de_Honra','Pergaminho de Honra',3,10,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7876,'Chave_Dourada','Chave Dourada',3,0,NULL,50,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7877,'Anel_Vermelho','Anel Vermelho',3,0,NULL,100,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7878,'Cabelo_de_Lusalka','Cabelo de Lusalka',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7879,'Fio_Dourado','Fio Dourado',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7880,'Colher_de_Prata_de_Babayaga','Colher de Prata de Babayaga',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7881,'Livro_Mágico_Misterioso','Livro Mágico Misterioso',3,0,NULL,50,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7882,'Ramo_Afiado','Ramo Afiado',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7883,'Flauta_de_Madeira','Flauta de Madeira',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7884,'Jade_Rachada','Jade Rachada',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7908,'Cupom_de_Cabeleireiro','Cupom de Cabeleireiro',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7909,'Biscoito_Roubado','Biscoito Roubado',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7910,'Doce_Roubado','Doce Roubado',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7911,'Chapéu_de_Yulia','Chapéu de Yulia',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7919,'Ticket_do_Festival','Ticket do Festival',3,10,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7923,'Krathong','Krathong',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7928,'Bandeira_Nacional','Bandeira Nacional',3,10,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7929,'Moeda_de_Ouro','Moeda de Ouro',3,10,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7931,'Kit_de_Veneno','Kit de Veneno',3,1,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7932,'Nerium','Nerium',3,1,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7933,'Lantana','Lantana',3,1,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7934,'Makulrata','Makulrata',3,1,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7935,'Celatom','Celatom',3,1,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7936,'Scoforia','Scoforia',3,1,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7937,'Amoena','Amoena',3,1,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7938,'Partículas_de_Luz','Partículas de Luz',3,1000,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7939,'Galho_Antigo','Galho Antigo',3,1000,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7940,'Armadilha_Especial','Armadilha Especial',3,200,NULL,2,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7941,'Ticket_de_Dia_das_Bruxas','Ticket de Dia das Bruxas',3,10,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7942,'Carta_de_Chico','Carta de Chico',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7943,'Camarão_na_Moranga','Camarão_na_Moranga',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7946,'Anel_de_Ouro_do_Dia_dos_Namorados','Anel de Ouro do Dia dos Namorados',3,10,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7947,'Anel_de_Prata_do_Dia_dos_Namorados','Anel de Prata do Dia dos Namorados',3,10,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7948,'Caixa','Caixa',3,10,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7949,'Seda_de_Felpa','Seda de Felpa',3,10,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7974,'Pedaço_de_Ilusão','Pedaço de Ilusão',3,20,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7975,'Chocolate_do_Cupido','Chocolate do Cupido',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7977,'Medalha_E.S.T.R.E.L.A','Medalha E.S.T.R.E.L.A',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7978,'Cartão_Chinês_1','Cartão Chinês 1',3,2,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7979,'Cartão_Chinês_2','Cartão Chinês 2',3,2,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7980,'Cartão_Chinês_3','Cartão Chinês 3',3,2,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7981,'Cartão_Chinês_4','Cartão Chinês 4',3,2,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7982,'Cartão_Chinês_5','Cartão Chinês 5',3,2,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7983,'Cartão_Chinês_6','Cartão Chinês 6',3,2,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7984,'Cartão_Chinês_7','Cartão Chinês 7',3,2,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7985,'Cartão_Chinês_8','Cartão Chinês 8',3,2,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7986,'Cartão_Chinês_9','Cartão Chinês 9',3,2,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7987,'Cartão_Chinês_10','Cartão Chinês 10',3,2,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7988,'Cartão_Chinês_11','Cartão Chinês 11',3,2,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7989,'Cartão_Chinês_12','Cartão Chinês 12',3,2,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7990,'Cartão_Chinês_13','Cartão Chinês 13',3,2,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7991,'Cartão_Chinês_14','Cartão Chinês 14',3,2,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7992,'Cartão_Chinês_15','Cartão Chinês 15',3,2,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7993,'Cartão_Chinês_16','Cartão Chinês 16',3,2,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7994,'Cartão_Chinês_17','Cartão Chinês 17',3,2,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7995,'Cartão_Chinês_18','Cartão Chinês 18',3,2,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7996,'Cartão_Chinês_19','Cartão Chinês 19',3,2,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7997,'Cartão_Chinês_20','Cartão Chinês 20',3,2,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7998,'Cartão_Chinês_21','Cartão Chinês 21',3,2,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (7999,'Cartão_Chinês_22','Cartão Chinês 22',3,2,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (9001,'Ovo_de_Poring','Ovo de Poring',7,20,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (9002,'Ovo_de_Drops','Ovo de Drops',7,20,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (9003,'Ovo_de_Poporing','Ovo de Poporing',7,20,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (9004,'Ovo_de_Lunático','Ovo de Lunático',7,20,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (9005,'Ovo_de_Picky','Ovo de Picky',7,20,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (9006,'Ovo_de_Chonchon','Ovo de Chonchon',7,20,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (9007,'Ovo_de_Chonchon_de_Aço','Ovo de Chonchon de Aço',7,20,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (9008,'Ovo_de_Mosca_Caçadora','Ovo de Mosca Caçadora',7,20,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (9009,'Ovo_de_Bebe_Selvagem','Ovo de Bebe Selvagem',7,20,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (9010,'Ovo_de_Lobo_do_Deserto_Bebê','Ovo de Lobo do Deserto Bebê',7,20,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (9011,'Ovo_de_Rocker','Ovo de Rocker',7,20,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (9012,'Ovo_de_Esporo','Ovo de Esporo',7,20,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (9013,'Ovo_de_Esporo_Venenoso','Ovo de Esporo Venenoso',7,20,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (9014,'Ovo_de_PecoPeco','Ovo de PecoPeco',7,20,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (9015,'Ovo_de_Fumacento','Ovo de Fumacento',7,20,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (9016,'Ovo_de_Yoyo','Ovo de Yoyo',7,20,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (9017,'Ovo_de_Guerreiro_Orc','Ovo de Guerreiro Orc',7,20,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (9018,'Ovo_de_Munak','Ovo de Munak',7,20,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (9019,'Ovo_de_Dokebi','Ovo de Dokebi',7,20,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (9020,'Ovo_de_Sohee','Ovo de Sohee',7,20,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (9021,'Ovo_de_Ísis','Ovo de Ísis',7,20,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (9022,'Ovo_de_Petite_Verde','Ovo de Petite Verde',7,20,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (9023,'Ovo_de_Deviruchi','Ovo de Deviruchi',7,20,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (9024,'Ovo_de_Bafomé_Jr.','Ovo de Bafomé Jr.',7,20,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (9025,'Ovo_de_Bongun','Ovo de Bongun',7,20,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (9026,'Ovo_de_Jirtas','Ovo de Jirtas',7,20,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (9027,'Ovo_de_Alice','Ovo de Alice',7,20,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (9028,'Ovo_de_Mascote_Buzzy_Brother','Ovo de Mascote Buzzy Brother',7,20,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (9029,'Ovo_de_Goblin_Natalino','Ovo de Goblin Natalino',7,20,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (9030,'Ovo_de_Donzela_Verde','Ovo de Donzela Verde',7,20,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (9031,'Ovo_de_Coelho','Ovo de Coelho',7,20,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (9032,'Ovo_de_Goblin_(Adaga)','Ovo de Goblin (Adaga)',7,20,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (9033,'Ovo_de_Goblin_(Maça)','Ovo de Goblin (Maça)',7,20,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (9034,'Ovo_de_Goblin_(Martelo)','Ovo de Goblin (Martelo)',7,20,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (9035,'Ovo_de_Deletério','Ovo de Deletério',7,20,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (9036,'Ovo_de_Diabolik','Ovo de Diabolik',7,20,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (9037,'Ovo_de_Andarilho','Ovo de Andarilho',7,20,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (9040,'Ovo_de_Mao_Guai','Ovo de Mao Guai',7,20,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (9041,'Ovo_de_Gato_de_Folha','Ovo de Gato de Folha',7,20,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (9042,'Ovo_de_Loli_Ruri','Ovo de Loli Ruri',7,20,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (9043,'Ovo_de_Marionette','Ovo de Marionette',7,20,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (9045,'Ovo_de_Sussurro','Ovo de Sussurro',7,20,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (9046,'Ovo_de_Líder_Goblin','Ovo de Líder Goblin',7,20,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (9047,'Ovo_de_Ninfa_Perversa','Ovo de Ninfa Perversa',7,20,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (9048,'Ovo_de_Miyabi_Ningyo','Ovo de Miyabi Ningyo',7,20,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (9049,'Ovo_de_Dullahan','Ovo de Dullahan',7,20,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (9050,'Ovo_de_Medusa','Ovo de Medusa',7,20,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (9052,'Ovo_de_Incubus','Ovo de Incubus',7,20,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (9055,'Ovo_de_Succubus','Ovo de Succubus',7,20,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (9056,'Ovo_de_Imp','Ovo de Imp',7,20,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (10001,'Elmo_de_Crânio','Elmo de Crânio',8,20,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (10002,'Máscara_de_Oxigênio_para_Bichinhos','Máscara de Oxigênio para Bichinhos',8,20,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (10003,'Capacete_Espacial','Capacete Espacial',8,20,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (10004,'Chupeta','Chupeta',8,20,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (10005,'Peruca','Peruca',8,20,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (10006,'Ornamento_da_Rainha','Ornamento da Rainha',8,20,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (10007,'Laço_de_Seda','Laço de Seda',8,20,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (10008,'Pavana','Pavana',8,20,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (10009,'Flor_Selvagem','Flor Selvagem',8,20,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (10010,'Panela_Velha','Panela Velha',8,20,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (10011,'Ornato_Estelar','Ornato Estelar',8,20,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (10012,'Casca_de_Ovo_Minúscula','Casca de Ovo Minúscula',8,20,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (10013,'Mochila','Mochila',8,1500,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (10014,'Óculos_de_Rocker','Óculos de Rocker',8,2000,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (10015,'Laço_Verde','Laço Verde',8,20,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (10016,'Sino_de_Ouro','Sino de Ouro',8,20,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (10017,'Saia_Havaiana','Saia Havaiana',8,20,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (10018,'Coroa_de_Macaco','Coroa de Macaco',8,20,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (10019,'Pano_Vermelho','Pano Vermelho',8,20,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (10020,'Espada_chinesa','Espada chinesa',8,20,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (10022,'Brinco_de_Ouro','Brinco de Ouro',8,20,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (10023,'Bolsa_Verde_de_Jóias','Bolsa Verde de Jóias',8,20,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (10024,'Óculos_Engraçados','Óculos Engraçados',8,20,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (10025,'Tiara_de_Cabelo','Tiara de Cabelo',8,20,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (10027,'Auréola_Brilhante','Auréola Brilhante',8,20,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (10028,'Medalha_de_Flor','Medalha de Flor',8,20,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (10029,'Ornamento_de_Jade','Ornamento de Jade',8,20,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (10030,'Leque_de_Verão','Leque de Verão',8,20,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (10031,'Símbolo_da_Morte','Símbolo da Morte',8,20,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (10032,'Coroa_Real','Coroa Real',8,20,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (10034,'Máscara_de_Baile','Máscara de Baile',8,20,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (10038,'Protetor_de_Chifre','Protetor de Chifre',8,20,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (11000,'História_de_Prontera','História de Prontera',3,8000,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (11001,'Histórias_de_Aventura_Vol.1','Histórias de Aventura Vol.1',3,8000,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (11002,'Mestre-Cuca_Orleans_Vol.1','Mestre-Cuca Orleans Vol.1',3,8000,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (11003,'Lendas_das_Kafras_Vol.1','Lendas das Kafras Vol.1',3,8000,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (11004,'Livro_Antigo','Livro Antigo',3,10000,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (11005,'A_Família_Real_de_Rune-Midgard','A Família Real de Rune-Midgard',3,10000,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (11006,'Flores_de_Sangue_Vol.1','Flores de Sangue Vol.1',3,8000,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (11007,'Flores_de_Sangue_Vol.2','Flores de Sangue Vol.2',3,8000,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (11008,'Dicionário_Biográfico','Dicionário Biográfico',3,10000,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (11009,'Histórias_de_Aventura_Vol.2','Histórias de Aventura Vol.2',3,8000,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (11011,'Caderno_de_Varmunt','Caderno de Varmunt',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (11012,'Relatório_da_Expedição','Relatório da Expedição',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (11013,'Relatório_da_Expedição_Vol._1','Relatório da Expedição Vol. 1',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (11014,'Relatório_da_Expedição_Vol._2','Relatório da Expedição Vol. 2',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (11015,'Relatório_da_Expedição_Vol._3','Relatório da Expedição Vol. 3',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (11016,'Relatório_da_Expedição_Vol._4','Relatório da Expedição Vol. 4',3,0,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (11018,'Itens_de_Esplendor_à_Venda','Itens de Esplendor à Venda',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (11019,'Itens_de_Esplendor_à_Venda','Itens de Esplendor à Venda',3,0,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (11022,'Livro_de_Culinária_Avançada','Livro de Culinária Avançada',3,10,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (11023,'Como_Aumentar_sua_Força','Como Aumentar sua Força',3,10,NULL,50,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (11024,'Como_Aumentar_sua_Energia','Como Aumentar sua Energia',3,10,NULL,50,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (11056,'Quia_do_Espiritualista','Quia do Espiritualista',3,1000,NULL,10,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (11501,'Poção_Branca_Leve','Poção Branca Leve',0,1200,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemheal rand(325,405),0; ', '', '');
REPLACE INTO `item_db_re` VALUES (11502,'Poção_Refrescante_Azul','Poção Refrescante Azul',0,5000,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemheal 0,rand(40,60); ', '', '');
REPLACE INTO `item_db_re` VALUES (11503,'Poção_Branca_de_Guerra','Poção Branca de Guerra',0,0,NULL,100,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemheal rand(400,500),0; ', '', '');
REPLACE INTO `item_db_re` VALUES (11504,'Poção_Azul_de_Guerra','Poção Azul de Guerra',0,0,NULL,100,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemheal 0,rand(50,70); ', '', '');
REPLACE INTO `item_db_re` VALUES (11513,'Pastilha_Refrescante','Pastilha Refrescante',0,200,NULL,1,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemheal rand(5,25),0; ', '', '');
REPLACE INTO `item_db_re` VALUES (11514,'Poção_Compacta_Enriquecida','Poção Compacta Enriquecida',0,0,NULL,50,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemheal rand(335,415),0; ', '', '');
REPLACE INTO `item_db_re` VALUES (11515,'Coco','Coco',0,1500,NULL,120,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemheal rand(300,400),0; ', '', '');
REPLACE INTO `item_db_re` VALUES (11516,'Açaí','Açaí',0,15,NULL,20,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemheal rand(16,22),0; ', '', '');
REPLACE INTO `item_db_re` VALUES (11517,'Poção_Puri','Poção Puri',0,20,NULL,100,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemheal rand(400,600),0; ', '', '');
REPLACE INTO `item_db_re` VALUES (11532,'Nasi Goreng','Nasi Goreng',0,14,NULL,20,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemheal rand(30,45),0; ', '', '');
REPLACE INTO `item_db_re` VALUES (11533,'Saté','Saté',0,14,NULL,20,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemheal rand(30,45),0; ', '', '');
REPLACE INTO `item_db_re` VALUES (11534,'Água_de_Coco','Água de Coco',0,14,NULL,20,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemheal 3,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (12000,'Rajada_Congelante_Nível_5','Rajada Congelante Nível 5',11,2000,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemskill "MG_FROSTDIVER",5; ', '', '');
REPLACE INTO `item_db_re` VALUES (12001,'Cura_Nível_3','Cura Nível 3',11,2000,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemskill "AL_HEAL",3; ', '', '');
REPLACE INTO `item_db_re` VALUES (12002,'Cura_Nível_5','Cura Nível 5',11,2000,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemskill "AL_HEAL",5; ', '', '');
REPLACE INTO `item_db_re` VALUES (12003,'Teleporte_Nível_1','Teleporte Nível 1',11,1000,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemskill "AL_TELEPORT",1; ', '', '');
REPLACE INTO `item_db_re` VALUES (12004,'Aljave','Aljave',2,2,NULL,250,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 1750,500; ', '', '');
REPLACE INTO `item_db_re` VALUES (12005,'Aljave_de_Flechas_de_Ferro','Aljave de Flechas de Ferro',2,2,NULL,250,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 1770,500; ', '', '');
REPLACE INTO `item_db_re` VALUES (12006,'Aljave_de_Flechas_de_Aço','Aljave de Flechas de Aço',2,2,NULL,250,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 1753,500; ', '', '');
REPLACE INTO `item_db_re` VALUES (12007,'Aljave_de_Flechas_de_Oridecon','Aljave de Flechas de Oridecon',2,2,NULL,250,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 1765,500; ', '', '');
REPLACE INTO `item_db_re` VALUES (12008,'Aljave_de_Flechas_de_Fogo','Aljave de Flechas de Fogo',2,2,NULL,250,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 1752,500; ', '', '');
REPLACE INTO `item_db_re` VALUES (12009,'Aljave_de_Flechas_de_Prata','Aljave de Flechas de Prata',2,2,NULL,250,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 1751,500; ', '', '');
REPLACE INTO `item_db_re` VALUES (12010,'Aljave_de_Flechas_de_Vento','Aljave de Flechas de Vento',2,2,NULL,250,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 1755,500; ', '', '');
REPLACE INTO `item_db_re` VALUES (12011,'Aljave_de_Flechas_de_Pedra','Aljave de Flechas de Pedra',2,2,NULL,250,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 1756,500; ', '', '');
REPLACE INTO `item_db_re` VALUES (12012,'Aljave_de_Flechas_de_Cristal','Aljave de Flechas de Cristal',2,2,NULL,250,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 1754,500; ', '', '');
REPLACE INTO `item_db_re` VALUES (12013,'Aljave_de_Flechas_de_Sombra','Aljave de Flechas de Sombra',2,2,NULL,250,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 1767,500; ', '', '');
REPLACE INTO `item_db_re` VALUES (12014,'Aljave_de_Flechas_Imateriais','Aljave de Flechas Imateriais',2,2,NULL,250,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 1757,500; ', '', '');
REPLACE INTO `item_db_re` VALUES (12015,'Aljave_de_Flechas_Enferrujadas','Aljave de Flechas Enferrujadas',2,2,NULL,250,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 1762,500; ', '', '');
REPLACE INTO `item_db_re` VALUES (12016,'Poção_do_Vento','Poção do Vento',2,2,NULL,100,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_SpeedUp1,5000,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (12017,'Poção_da_Lentidão','Poção da Lentidão',2,2,NULL,100,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_SlowDown,5000,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (12018,'Fogo_de_Artifício','Fogo de Artifício',2,2,NULL,20,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' end; ', '', '');
REPLACE INTO `item_db_re` VALUES (12019,'Ovo_Sagrado','Ovo Sagrado',11,2,NULL,150,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemskill "ALL_RESURRECTION",2; ', '', '');
REPLACE INTO `item_db_re` VALUES (12020,'Água_Amaldiçoada','Água Amaldiçoada',11,2,NULL,30,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemskill "ITEM_ENCHANTARMS",8; ', '', '');
REPLACE INTO `item_db_re` VALUES (12021,'Carne_de_Porco','Carne de Porco',0,0,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemheal rand(70,99),0; ', '', '');
REPLACE INTO `item_db_re` VALUES (12022,'Galbi','Galbi',0,0,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemheal rand(70,99),0; ', '', '');
REPLACE INTO `item_db_re` VALUES (12023,'Caixa_de_Presente','Caixa de Presente',2,1000,NULL,200,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem groupranditem(IG_GiftBoxChina),1; ', '', '');
REPLACE INTO `item_db_re` VALUES (12024,'Bolsa_Vermelha','Bolsa Vermelha',2,50,NULL,50,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' monster "this",-1,-1,"--ja--",-4,1,""; ', '', '');
REPLACE INTO `item_db_re` VALUES (12025,'Ovo_do_Festival_de_Dano','Ovo do Festival de Dano',2,1000,NULL,200,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem groupranditem(IG_EggBoy),1; ', '', '');
REPLACE INTO `item_db_re` VALUES (12026,'Ovo_do_Festival_de_Dano','Ovo do Festival de Dano',2,1000,NULL,200,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem groupranditem(IG_EggGirl),1; ', '', '');
REPLACE INTO `item_db_re` VALUES (12027,'Caixa_Risonha','Caixa Risonha',2,1000,NULL,200,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' percentheal 9,0; if(rand(1000)<300) sc_start SC_Curse,30000,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (12028,'Caixa_do_Trovão','Caixa do Trovão',2,1000,NULL,200,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_SpeedUp0,20000,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (12029,'Caixa_da_Escuridão','Caixa da Escuridão',11,1000,NULL,200,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemskill "AC_CONCENTRATION",1; ', '', '');
REPLACE INTO `item_db_re` VALUES (12030,'Caixa_do_Ressentimento','Caixa do Ressentimento',2,1000,NULL,200,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_ATKPOTION,60000,20; ', '', '');
REPLACE INTO `item_db_re` VALUES (12031,'Caixa_da_Sonolência','Caixa da Sonolência',2,1000,NULL,200,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_MATKPOTION,60000,20; ', '', '');
REPLACE INTO `item_db_re` VALUES (12032,'Caixa_da_Tempestade','Caixa da Tempestade',11,1000,NULL,200,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemskill "ITEM_ENCHANTARMS",2; ', '', '');
REPLACE INTO `item_db_re` VALUES (12033,'Caixa_da_Luz_do_Sol','Caixa da Luz do Sol',2,1000,NULL,200,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_Intravision,30000,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (12034,'Caixa_do_Arquejo','Caixa do Arquejo',2,1000,NULL,200,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' percentheal 0,9; if(rand(1000)<300) sc_start SC_Silence,30000,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (12040,'Pedra_do_Sábio','Pedra do Sábio',2,100000,NULL,300,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' homevolution; ', '', '');
REPLACE INTO `item_db_re` VALUES (12041,'Pernas_de_Gafanhoto_Fritas','Pernas de Gafanhoto Fritas',0,2000,NULL,60,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_STRFOOD, 1200000, 1; percentheal 5,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (12042,'Palmípede_Temperado','Palmípede Temperado',0,4000,NULL,500,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_STRFOOD, 1200000, 2; percentheal 5,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (12043,'Bife_Bombástico','Bife Bombástico',0,6000,NULL,500,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_STRFOOD, 1200000, 3; percentheal 5,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (12044,'Bife_Marinado_com_Ervas','Bife Marinado com Ervas',0,8000,NULL,500,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_STRFOOD, 1200000, 4; percentheal 5,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (12045,'Panqueca_de_Lutie','Panqueca de Lutie',0,10000,NULL,500,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_STRFOOD, 1200000, 5; percentheal 10,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (12046,'Chá_de_Ervas_com_Uvas','Chá de Ervas com Uvas',0,2000,NULL,100,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_INTFOOD, 1200000, 1; percentheal 0,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (12047,'Chá_Vermelho_de_Outono','Chá Vermelho de Outono',0,4000,NULL,500,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_INTFOOD, 1200000, 2; percentheal 0,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (12048,'Chá_de_Ervas_e_Mel','Chá de Ervas e Mel',0,6000,NULL,500,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_INTFOOD, 1200000, 3; percentheal 0,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (12049,'Vinho_de_Frutas_de_Morroc','Vinho de Frutas de Morroc',0,8000,NULL,300,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_INTFOOD, 1200000, 4; percentheal 0,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (12050,'Vinho_de_Mastela','Vinho de Mastela',0,10000,NULL,400,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_INTFOOD, 1200000, 5; percentheal 0,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (12051,'Garras_de_Caranguejo_no_Vapor','Garras de Caranguejo no Vapor',0,2000,NULL,100,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_VITFOOD, 1200000, 1; percentheal 5,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (12052,'Frutos_do_Mar_Sortidos','Frutos do Mar Sortidos',0,4000,NULL,200,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_VITFOOD, 1200000, 2; percentheal 5,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (12053,'Sopa_de_Ostra','Sopa de Ostra',0,6000,NULL,300,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_VITFOOD, 1200000, 3; percentheal 5,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (12054,'Água-Viva_Temperada','Água-Viva Temperada',0,8000,NULL,500,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_VITFOOD, 1200000, 4; percentheal 5,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (12055,'Pão_de_Carne_Picante_Frito','Pão de Carne Picante Frito',0,10000,NULL,800,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_VITFOOD, 1200000, 5; percentheal 10,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (12056,'Sopa_de_Tinta_de_Lula_e_Ovos_de_Sapo','Sopa de Tinta de Lula e Ovos de Sapo',0,2000,NULL,100,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_AGIFOOD, 1200000, 1; percentheal 3,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (12057,'Macarrão_Liso','Macarrão Liso',0,4000,NULL,100,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_AGIFOOD, 1200000, 2; percentheal 3,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (12058,'Queijo_Gratinado_com_Tentáculos','Queijo Gratinado com Tentáculos',0,6000,NULL,500,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_AGIFOOD, 1200000, 3; percentheal 3,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (12059,'Macarrão_Frio_de_Lutie','Macarrão Frio de Lutie',0,8000,NULL,400,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_AGIFOOD, 1200000, 4; percentheal 3,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (12060,'Asa_de_Morcego_com_Abóbora_no_Vapor','Asa de Morcego com Abóbora no Vapor',0,10000,NULL,500,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_AGIFOOD, 1200000, 5; percentheal 6,2; ', '', '');
REPLACE INTO `item_db_re` VALUES (12061,'Suco_de_Uva_e_Mel','Suco de Uva e Mel',0,2000,NULL,100,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_DEXFOOD, 1200000, 1; percentheal 2,2; ', '', '');
REPLACE INTO `item_db_re` VALUES (12062,'Bolo-Mousse_de_Chocolate','Bolo-Mousse de Chocolate',0,4000,NULL,200,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_DEXFOOD, 1200000, 2; percentheal 2,2; ', '', '');
REPLACE INTO `item_db_re` VALUES (12063,'Salada_de_Frutas','Salada de Frutas',0,6000,NULL,200,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_DEXFOOD, 1200000, 3; percentheal 2,2; ', '', '');
REPLACE INTO `item_db_re` VALUES (12064,'Sanduíche_Cremoso','Sanduíche Cremoso',0,8000,NULL,500,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_DEXFOOD, 1200000, 4; percentheal 2,2; ', '', '');
REPLACE INTO `item_db_re` VALUES (12065,'Salada_Verde','Salada Verde',0,10000,NULL,200,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_DEXFOOD, 1200000, 5; percentheal 5,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (12066,'Caudas_de_Macaco_Fritas','Caudas de Macaco Fritas',0,2000,NULL,60,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_LUKFOOD, 1200000, 1; percentheal 3,2; ', '', '');
REPLACE INTO `item_db_re` VALUES (12067,'Suco_Misto','Suco Misto',0,4000,NULL,200,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_LUKFOOD, 1200000, 2; percentheal 3,2; ', '', '');
REPLACE INTO `item_db_re` VALUES (12068,'Batata-Doce_Frita','Batata-Doce Frita',0,6000,NULL,500,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_LUKFOOD, 1200000, 3; percentheal 4,2; ', '', '');
REPLACE INTO `item_db_re` VALUES (12069,'Lábios_Fossilizados_no_Vapor','Lábios Fossilizados no Vapor',0,8000,NULL,500,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_LUKFOOD, 1200000, 4; percentheal 4,2; ', '', '');
REPLACE INTO `item_db_re` VALUES (12070,'Caudas_de_Escorpião_Fritas','Caudas de Escorpião Fritas',0,10000,NULL,400,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_LUKFOOD, 1200000, 5; percentheal 5,2; ', '', '');
REPLACE INTO `item_db_re` VALUES (12071,'Bife_Marinado_Brilhante','Bife Marinado Brilhante',0,20000,NULL,800,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_STRFOOD, 1200000, 6; percentheal 10,2; ', '', '');
REPLACE INTO `item_db_re` VALUES (12072,'Assado_Inteiro','Assado Inteiro',0,40000,NULL,1000,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_STRFOOD, 1200000, 7; percentheal 10,4; ', '', '');
REPLACE INTO `item_db_re` VALUES (12073,'Pé_de_Urso_Especial','Pé de Urso Especial',0,60000,NULL,500,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_STRFOOD, 1200000, 8; percentheal 15,6; ', '', '');
REPLACE INTO `item_db_re` VALUES (12074,'Saté_de_Tendões','Saté de Tendões',0,80000,NULL,1000,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_STRFOOD, 1200000, 9; percentheal 15,8; ', '', '');
REPLACE INTO `item_db_re` VALUES (12075,'Língua_no_Vapor','Língua no Vapor',0,100000,NULL,1000,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_STRFOOD, 1200000, 10; percentheal 20,20; ', '', '');
REPLACE INTO `item_db_re` VALUES (12076,'Vinho_de_Cogumelo_Vermelho','Vinho de Cogumelo Vermelho',0,20000,NULL,300,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_INTFOOD, 1200000, 6; percentheal 2,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (12077,'Chá_de_Ervas_e_Geléia_Real_Especial','Chá de Ervas e Geléia Real Especial',0,40000,NULL,800,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_INTFOOD, 1200000, 7; percentheal 4,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (12078,'Chá_da_Família_Real','Chá da Família Real',0,60000,NULL,1000,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_INTFOOD, 1200000, 8; percentheal 6,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (12079,'Tristam_12_Anos','Tristam 12 Anos',0,80000,NULL,1000,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_INTFOOD, 1200000, 9; percentheal 8,15; ', '', '');
REPLACE INTO `item_db_re` VALUES (12080,'Coquetel_Sopro_do_Dragão','Coquetel Sopro do Dragão',0,100000,NULL,1000,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_INTFOOD, 1200000, 10; percentheal 10,20; ', '', '');
REPLACE INTO `item_db_re` VALUES (12081,'Bebida_Amargosa','Bebida Amargosa',0,20000,NULL,500,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_VITFOOD, 1200000, 6; percentheal 13,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (12082,'Banquete_Suntuoso','Banquete Suntuoso',0,40000,NULL,400,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_VITFOOD, 1200000, 7; percentheal 16,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (12083,'Burrito_Gigante','Burrito Gigante',0,60000,NULL,1000,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_VITFOOD, 1200000, 8; percentheal 19,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (12084,'Sopa_de_Dragão_Ascendente','Sopa de Dragão Ascendente',0,80000,NULL,1000,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_VITFOOD, 1200000, 9; percentheal 22,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (12085,'Cozido_Imortal','Cozido Imortal',0,100000,NULL,1000,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_VITFOOD, 1200000, 10; percentheal 25,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (12086,'Gratinado_de_Chilli_e_Camarão','Gratinado de Chilli e Camarão',0,20000,NULL,800,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_AGIFOOD, 1200000, 6; percentheal 7,2; ', '', '');
REPLACE INTO `item_db_re` VALUES (12087,'Crocodilo_no_Vapor_com_Vegetais','Crocodilo no Vapor com Vegetais',0,40000,NULL,800,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_AGIFOOD, 1200000, 7; percentheal 8,2; ', '', '');
REPLACE INTO `item_db_re` VALUES (12088,'Curry_Incrivelmente_Picante','Curry Incrivelmente Picante',0,60000,NULL,1000,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_AGIFOOD, 1200000, 8; percentheal 9,2; ', '', '');
REPLACE INTO `item_db_re` VALUES (12089,'Cozido_de_Carne_Especial','Cozido de Carne Especial',0,80000,NULL,1000,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_AGIFOOD, 1200000, 9; percentheal 10,2; ', '', '');
REPLACE INTO `item_db_re` VALUES (12090,'Escorpiões_do_Deserto_no_Vapor','Escorpiões do Deserto no Vapor',0,100000,NULL,1000,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_AGIFOOD, 1200000, 10; percentheal 15,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (12091,'Bolo_de_Pêssego','Bolo de Pêssego',0,20000,NULL,800,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_DEXFOOD, 1200000, 6; percentheal 5,6; ', '', '');
REPLACE INTO `item_db_re` VALUES (12092,'Pão_Doce_Assombroso','Pão Doce Assombroso',0,40000,NULL,800,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_DEXFOOD, 1200000, 7; percentheal 5,7; ', '', '');
REPLACE INTO `item_db_re` VALUES (12093,'Torrada_Especial','Torrada Especial',0,60000,NULL,1000,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_DEXFOOD, 1200000, 8; percentheal 5,8; ', '', '');
REPLACE INTO `item_db_re` VALUES (12094,'Suco_de_Frutas_Divino','Suco de Frutas Divino',0,80000,NULL,500,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_DEXFOOD, 1200000, 9; percentheal 5,9; ', '', '');
REPLACE INTO `item_db_re` VALUES (12095,'Tônico_de_Hwergelmir','Tônico de Hwergelmir',0,100000,NULL,1000,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_DEXFOOD, 1200000, 10; percentheal 10,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (12096,'Sopa_da_Sorte','Sopa da Sorte',0,20000,NULL,300,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_LUKFOOD, 1200000, 6; percentheal 6,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (12097,'Espetinho_Sortido','Espetinho Sortido',0,40000,NULL,800,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_LUKFOOD, 1200000, 7; percentheal 7,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (12098,'Bolinho_de_Arroz_com_Morango','Bolinho de Arroz com Morango',0,60000,NULL,400,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_LUKFOOD, 1200000, 8; percentheal 9,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (12099,'Refrigerante_Sangrento','Refrigerante Sangrento',0,80000,NULL,1000,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_LUKFOOD, 1200000, 9; percentheal 10,4; ', '', '');
REPLACE INTO `item_db_re` VALUES (12100,'Nove_Caudas_Cozidas','Nove Caudas Cozidas',0,100000,NULL,500,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_LUKFOOD, 1200000, 10; percentheal 14,8; ', '', '');
REPLACE INTO `item_db_re` VALUES (12103,'Galho_Sangrento','Galho Sangrento',2,10000,NULL,200,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' monster "this",-1,-1,"--ja--",-3,1,""; ', '', '');
REPLACE INTO `item_db_re` VALUES (12104,'Aljave_Aleatório','Aljave Aleatório',2,10000,NULL,200,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem groupranditem(IG_Quiver),1; ', '', '');
REPLACE INTO `item_db_re` VALUES (12105,'Kit_de_Domesticação','Kit de Domesticação',2,10000,NULL,200,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem groupranditem(IG_Taming),1; getitem groupranditem(IG_Taming),1; getitem groupranditem(IG_Taming),1; ', '', '');
REPLACE INTO `item_db_re` VALUES (12106,'Caixa_de_Jóias','Caixa de Jóias',2,10000,NULL,200,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem groupranditem(IG_Accesory),1; ', '', '');
REPLACE INTO `item_db_re` VALUES (12107,'Máscara_Embrulhada','Máscara Embrulhada',2,10000,NULL,200,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem groupranditem(IG_Mask),1; ', '', '');
REPLACE INTO `item_db_re` VALUES (12108,'Pacote_de_Pergaminho','Pacote de Pergaminho',2,10000,NULL,200,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem groupranditem(IG_Scroll),1; getitem groupranditem(IG_Scroll),1; getitem groupranditem(IG_Scroll),1; getitem groupranditem(IG_Scroll),1; getitem groupranditem(IG_Scroll),1; ', '', '');
REPLACE INTO `item_db_re` VALUES (12109,'Caixa_Poring','Caixa Poring',2,10000,NULL,200,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' monster "this",-1,-1,"--ja--",-2,1,""; ', '', '');
REPLACE INTO `item_db_re` VALUES (12110,'Kit_de_Primeiros_Socorros','Kit de Primeiros Socorros',2,10000,NULL,200,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem groupranditem(IG_FirstAid),1; getitem groupranditem(IG_FirstAid),1; getitem groupranditem(IG_FirstAid),1; getitem groupranditem(IG_FirstAid),1; getitem groupranditem(IG_FirstAid),1; ', '', '');
REPLACE INTO `item_db_re` VALUES (12111,'Trouxa_de_Comida','Trouxa de Comida',2,10000,NULL,200,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem groupranditem(IG_FoodBag),1; getitem groupranditem(IG_FoodBag),1; getitem groupranditem(IG_FoodBag),1; ', '', '');
REPLACE INTO `item_db_re` VALUES (12112,'Sograt_Tropical','Sograt Tropical',2,1000,NULL,100,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_Curse,10000,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (12113,'Escarlate_Praiano','Escarlate Praiano',2,1000,NULL,100,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_Stun,10000,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (12114,'Conversor_Elemental','Conversor Elemental',11,2,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemskill "ITEM_ENCHANTARMS",4; ', '', '');
REPLACE INTO `item_db_re` VALUES (12115,'Conversor_Elemental','Conversor Elemental',11,2,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemskill "ITEM_ENCHANTARMS",2; ', '', '');
REPLACE INTO `item_db_re` VALUES (12116,'Conversor_Elemental','Conversor Elemental',11,2,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemskill "ITEM_ENCHANTARMS",3; ', '', '');
REPLACE INTO `item_db_re` VALUES (12117,'Conversor_Elemental','Conversor Elemental',11,2,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemskill "ITEM_ENCHANTARMS",5; ', '', '');
REPLACE INTO `item_db_re` VALUES (12118,'Poção_Anti-Fogo','Poção Anti-Fogo',2,2,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start4 SC_ARMOR_ELEMENT,1200000,-15,0,20,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (12119,'Poção_Anti-Água','Poção Anti-Água',2,2,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start4 SC_ARMOR_ELEMENT,1200000,20,0,0,-15; ', '', '');
REPLACE INTO `item_db_re` VALUES (12120,'Poção_Anti-Terra','Poção Anti-Terra',2,2,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start4 SC_ARMOR_ELEMENT,1200000,0,20,-15,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (12121,'Poção_Anti-Vento','Poção Anti-Vento',2,2,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start4 SC_ARMOR_ELEMENT,1200000,0,-15,0,20; ', '', '');
REPLACE INTO `item_db_re` VALUES (12122,'Ovinhos_Coloridos','Ovinhos Coloridos',2,2,NULL,70,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_HITFOOD,1200000,30; ', '', '');
REPLACE INTO `item_db_re` VALUES (12123,'Biscoito_de_Mel','Biscoito de Mel',2,2,NULL,70,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_FLEEFOOD,1200000,30; ', '', '');
REPLACE INTO `item_db_re` VALUES (12124,'Bolo_Arco-Íris','Bolo Arco-Íris',2,2,NULL,70,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_BATKFOOD,1200000,10; sc_start SC_MATKFOOD,120000,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (12125,'Kit_de_Culinária_Portátil','Kit de Culinária Portátil',2,500,NULL,20,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' cooking 11; ', '', '');
REPLACE INTO `item_db_re` VALUES (12126,'Kit_de_Culinária_Caseiro','Kit de Culinária Caseiro',2,1000,NULL,30,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' cooking 12; ', '', '');
REPLACE INTO `item_db_re` VALUES (12127,'Kit_de_Culinária_Profissional','Kit de Culinária Profissional',2,2000,NULL,50,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' cooking 13; ', '', '');
REPLACE INTO `item_db_re` VALUES (12128,'Kit_de_Culinária_Real','Kit de Culinária Real',2,5000,NULL,70,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' cooking 14; ', '', '');
REPLACE INTO `item_db_re` VALUES (12129,'Kit_de_Culinária_Fantástico','Kit de Culinária Fantástico',2,10000,NULL,70,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' cooking 15; ', '', '');
REPLACE INTO `item_db_re` VALUES (12130,'Sacola_de_Biscoitos','Sacola de Biscoitos',2,2,NULL,70,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem groupranditem(IG_CookieBag),1; getitem groupranditem(IG_CookieBag),1; getitem groupranditem(IG_CookieBag),1; ', '', '');
REPLACE INTO `item_db_re` VALUES (12131,'Poção_da_Sorte','Poção da Sorte',0,2,NULL,100,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (12132,'Bolsa_de_Papai_Noel','Bolsa de Papai Noel',2,0,NULL,200,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_Xmas,600000,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (12133,'Sorvete_de_Casquinha','Sorvete de Casquinha',0,0,NULL,80,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' if(gettime(5)!=MDiceCone) { set MDiceCone,gettime(5); percentheal 50,50; } ', '', '');
REPLACE INTO `item_db_re` VALUES (12134,'Envelope_Vermelho','Envelope Vermelho',2,1,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' set Zeny,Zeny+rand(1000,10000); ', '', '');
REPLACE INTO `item_db_re` VALUES (12135,'Energético_da_Sorte','Energético da Sorte',2,20,NULL,30,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' percentheal 50,50; if(rand(100)>=90)sc_start SC_Confusion,10000,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (12137,'Primeiro_Prêmio','Primeiro Prêmio',2,0,NULL,0,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (12138,'Segundo_Prêmio','Segundo Prêmio',2,0,NULL,0,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (12139,'Terceiro_Prêmio','Terceiro Prêmio',2,0,NULL,0,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (12140,'Quarto_Prêmio','Quarto Prêmio',2,0,NULL,0,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (12141,'Quinto_Prêmio','Quinto Prêmio',2,0,NULL,0,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (12144,'Pacote_de_Esferas_de_Relâmpago','Pacote de Esferas de Relâmpago',2,2,NULL,350,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 13204,500; ', '', '');
REPLACE INTO `item_db_re` VALUES (12145,'Pacote_de_Esferas_Cegantes','Pacote de Esferas Cegantes',2,2,NULL,350,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 13206,500; ', '', '');
REPLACE INTO `item_db_re` VALUES (12146,'Pacote_de_Esferas_Venenosas','Pacote de Esferas Venenosas',2,2,NULL,350,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 13205,500; ', '', '');
REPLACE INTO `item_db_re` VALUES (12147,'Pacote_de_Esferas_Congelantes','Pacote de Esferas Congelantes',2,2,NULL,350,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 13207,500; ', '', '');
REPLACE INTO `item_db_re` VALUES (12148,'Pacote_de_Esferas_de_Chamas','Pacote de Esferas de Chamas',2,2,NULL,350,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 13203,500; ', '', '');
REPLACE INTO `item_db_re` VALUES (12149,'Carregador','Carregador',2,2,NULL,250,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 13200,500; ', '', '');
REPLACE INTO `item_db_re` VALUES (12150,'Carregador_Sanguinário','Carregador Sanguinário',2,2,NULL,250,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 13202,500; ', '', '');
REPLACE INTO `item_db_re` VALUES (12151,'Carregador_de_Prata','Carregador de Prata',2,2,NULL,250,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 13201,500; ', '', '');
REPLACE INTO `item_db_re` VALUES (12153,'Pergaminho_de_Arqueiro_1','Pergaminho de Arqueiro 1',2,2,NULL,100,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' mercenary_create 6017,1800000; ', '', '');
REPLACE INTO `item_db_re` VALUES (12154,'Pergaminho_de_Arqueiro_2','Pergaminho de Arqueiro 2',2,2,NULL,100,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' mercenary_create 6018,1800000; ', '', '');
REPLACE INTO `item_db_re` VALUES (12155,'Pergaminho_de_Arqueiro_3','Pergaminho de Arqueiro 3',2,2,NULL,100,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' mercenary_create 6019,1800000; ', '', '');
REPLACE INTO `item_db_re` VALUES (12156,'Pergaminho_de_Arqueiro_4','Pergaminho de Arqueiro 4',2,2,NULL,100,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' mercenary_create 6020,1800000; ', '', '');
REPLACE INTO `item_db_re` VALUES (12157,'Pergaminho_de_Arqueiro_5','Pergaminho de Arqueiro 5',2,2,NULL,100,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' mercenary_create 6021,1800000; ', '', '');
REPLACE INTO `item_db_re` VALUES (12158,'Pergaminho_de_Arqueiro_6','Pergaminho de Arqueiro 6',2,2,NULL,100,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' mercenary_create 6022,1800000; ', '', '');
REPLACE INTO `item_db_re` VALUES (12159,'Pergaminho_de_Arqueiro_7','Pergaminho de Arqueiro 7',2,2,NULL,100,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' mercenary_create 6023,1800000; ', '', '');
REPLACE INTO `item_db_re` VALUES (12160,'Pergaminho_de_Arqueiro_8','Pergaminho de Arqueiro 8',2,2,NULL,100,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' mercenary_create 6024,1800000; ', '', '');
REPLACE INTO `item_db_re` VALUES (12161,'Pergaminho_de_Arqueiro_9','Pergaminho de Arqueiro 9',2,2,NULL,100,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' mercenary_create 6025,1800000; ', '', '');
REPLACE INTO `item_db_re` VALUES (12162,'Pergaminho_de_Arqueiro_10','Pergaminho de Arqueiro 10',2,2,NULL,100,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' mercenary_create 6026,1800000; ', '', '');
REPLACE INTO `item_db_re` VALUES (12163,'Pergaminho_de_Espadachim_1','Pergaminho de Espadachim 1',2,2,NULL,100,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' mercenary_create 6037,1800000; ', '', '');
REPLACE INTO `item_db_re` VALUES (12164,'Pergaminho_de_Espadachim_2','Pergaminho de Espadachim 2',2,2,NULL,100,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' mercenary_create 6038,1800000; ', '', '');
REPLACE INTO `item_db_re` VALUES (12165,'Pergaminho_de_Espadachim_3','Pergaminho de Espadachim 3',2,2,NULL,100,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' mercenary_create 6039,1800000; ', '', '');
REPLACE INTO `item_db_re` VALUES (12166,'Pergaminho_de_Espadachim_4','Pergaminho de Espadachim 4',2,2,NULL,100,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' mercenary_create 6040,1800000; ', '', '');
REPLACE INTO `item_db_re` VALUES (12167,'Pergaminho_de_Espadachim_5','Pergaminho de Espadachim 5',2,2,NULL,100,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' mercenary_create 6041,1800000; ', '', '');
REPLACE INTO `item_db_re` VALUES (12168,'Pergaminho_de_Espadachim_6','Pergaminho de Espadachim 6',2,2,NULL,100,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' mercenary_create 6042,1800000; ', '', '');
REPLACE INTO `item_db_re` VALUES (12169,'Pergaminho_de_Espadachim_7','Pergaminho de Espadachim 7',2,2,NULL,100,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' mercenary_create 6043,1800000; ', '', '');
REPLACE INTO `item_db_re` VALUES (12170,'Pergaminho_de_Espadachim_8','Pergaminho de Espadachim 8',2,2,NULL,100,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' mercenary_create 6044,1800000; ', '', '');
REPLACE INTO `item_db_re` VALUES (12171,'Pergaminho_de_Espadachim_9','Pergaminho de Espadachim 9',2,2,NULL,100,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' mercenary_create 6045,1800000; ', '', '');
REPLACE INTO `item_db_re` VALUES (12172,'Pergaminho_de_Espadachim_10','Pergaminho de Espadachim 10',2,2,NULL,100,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' mercenary_create 6046,1800000; ', '', '');
REPLACE INTO `item_db_re` VALUES (12173,'Pergaminho_de_Lanceiro_1','Pergaminho de Lanceiro 1',2,2,NULL,100,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' mercenary_create 6027,1800000; ', '', '');
REPLACE INTO `item_db_re` VALUES (12174,'Pergaminho_de_Lanceiro_2','Pergaminho de Lanceiro 2',2,2,NULL,100,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' mercenary_create 6028,1800000; ', '', '');
REPLACE INTO `item_db_re` VALUES (12175,'Pergaminho_de_Lanceiro_3','Pergaminho de Lanceiro 3',2,2,NULL,100,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' mercenary_create 6029,1800000; ', '', '');
REPLACE INTO `item_db_re` VALUES (12176,'Pergaminho_de_Lanceiro_4','Pergaminho de Lanceiro 4',2,2,NULL,100,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' mercenary_create 6030,1800000; ', '', '');
REPLACE INTO `item_db_re` VALUES (12177,'Pergaminho_de_Lanceiro_5','Pergaminho de Lanceiro 5',2,2,NULL,100,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' mercenary_create 6031,1800000; ', '', '');
REPLACE INTO `item_db_re` VALUES (12178,'Pergaminho_de_Lanceiro_6','Pergaminho de Lanceiro 6',2,2,NULL,100,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' mercenary_create 6032,1800000; ', '', '');
REPLACE INTO `item_db_re` VALUES (12179,'Pergaminho_de_Lanceiro_7','Pergaminho de Lanceiro 7',2,2,NULL,100,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' mercenary_create 6033,1800000; ', '', '');
REPLACE INTO `item_db_re` VALUES (12180,'Pergaminho_de_Lanceiro_8','Pergaminho de Lanceiro 8',2,2,NULL,100,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' mercenary_create 6034,1800000; ', '', '');
REPLACE INTO `item_db_re` VALUES (12181,'Pergaminho_de_Lanceiro_9','Pergaminho de Lanceiro 9',2,2,NULL,100,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' mercenary_create 6035,1800000; ', '', '');
REPLACE INTO `item_db_re` VALUES (12182,'Pergaminho_de_Lanceiro_10','Pergaminho de Lanceiro 10',2,2,NULL,100,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' mercenary_create 6036,1800000; ', '', '');
REPLACE INTO `item_db_re` VALUES (12183,'Aljave_de_Flechas_Sagradas','Aljave de Flechas Sagradas',2,2,NULL,250,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 1772,500; ', '', '');
REPLACE INTO `item_db_re` VALUES (12184,'Poção_Vermelha_de_Ajudante','Poção Vermelha de Ajudante',2,500,NULL,100,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' mercenary_heal 1000,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (12185,'Poção_Azul_de_Ajudante','Poção Azul de Ajudante',2,1000,NULL,100,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' mercenary_heal 0,100; ', '', '');
REPLACE INTO `item_db_re` VALUES (12188,'Bolo_Mágico_Lunar','Bolo Mágico Lunar',0,20,NULL,300,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' percentheal 50,50; ', '', '');
REPLACE INTO `item_db_re` VALUES (12190,'Bolo_Lunar','Bolo Lunar',2,2,NULL,300,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (12191,'Bolo_Especial_Lunar','Bolo Especial Lunar',2,2,NULL,500,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (12192,'Torta_de_Abóbora','Torta de Abóbora',0,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' percentheal 5,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (12200,'Bolo_Natalino','Bolo Natalino',11,20,NULL,50,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemskill "PR_MAGNIFICAT",3; ', '', '');
REPLACE INTO `item_db_re` VALUES (12202,'Língua_no_Vapor','Língua no Vapor',0,2,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_FOOD_STR_CASH,1800000,10; percentheal 15,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (12203,'Escorpião_no_Vapor','Escorpião no Vapor',0,2,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_FOOD_AGI_CASH,1800000,10; percentheal 15,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (12204,'Coquetel_Sopro_do_Dragão','Coquetel Sopro do Dragão',0,2,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_FOOD_INT_CASH,1800000,10; percentheal 15,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (12205,'Tônico_de_Hwergelmir','Tônico de Hwergelmir',0,2,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_FOOD_DEX_CASH,1800000,10; percentheal 15,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (12206,'Nove_Caudas_Cozidas','Nove Caudas Cozidas',0,2,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_FOOD_LUK_CASH,1800000,10; percentheal 15,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (12207,'Sopa_da_Imortalidade','Sopa da Imortalidade',0,2,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_FOOD_VIT_CASH,1800000,10; percentheal 15,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (12208,'Manual_de_Combate','Manual de Combate',2,2,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_EXPBOOST,1800000,50; ', '', '');
REPLACE INTO `item_db_re` VALUES (12209,'Seguro_de_Vida','Life Seguro_de_Vida',2,2,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_LIFEINSURANCE,1800000,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (12210,'Goma_de_Mascar','Goma de Mascar',2,2,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_ITEMBOOST,1800000,200; ', '', '');
REPLACE INTO `item_db_re` VALUES (12211,'Cartão_Kafra','Cartão Kafra',2,2,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' callfunc "F_CashStore"; ', '', '');
REPLACE INTO `item_db_re` VALUES (12212,'Asa_de_Mosca_Gigante','Asa de Mosca Gigante',2,2,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' callfunc "F_CashPartyCall"; ', '', '');
REPLACE INTO `item_db_re` VALUES (12213,'Neuralizador','Neuralizador',11,2,NULL,0,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' callfunc "F_CashReset"; ', '', '');
REPLACE INTO `item_db_re` VALUES (12214,'Espelho_Convexo','Espelho Convexo',2,2,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_BOSSMAPINFO,600000,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (12215,'Bênção','Bênção',2,2,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' skilleffect "AL_BLESSING",0; sc_start SC_BLESSING,240000,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (12216,'Aumentar_Agilidade','Aumentar Agilidade',2,2,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' if(Hp>15) { skilleffect "AL_INCAGI",0; sc_start SC_INCREASEAGI,240000,10; heal -15,0; } ', '', '');
REPLACE INTO `item_db_re` VALUES (12217,'Aspersio','Aspersio',2,2,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' if(countitem(523)>0) { skilleffect "PR_ASPERSIO",0; sc_start SC_ASPERSIO,180000,5; delitem 523,1; } ', '', '');
REPLACE INTO `item_db_re` VALUES (12218,'Pergaminho_de_Assumptio','Pergaminho de Assumptio',2,2,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' skilleffect "HP_ASSUMPTIO",0; sc_start SC_ASSUMPTIO,100000,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (12219,'Pergaminho_do_Vento','Pergaminho do Vento',2,2,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' skilleffect "SN_WINDWALK",0; sc_start SC_WINDWALK,250000,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (12220,'Pergaminho_de_Adrenalina','Pergaminho de Adrenalina',2,2,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' if(getiteminfo(getequipid(EQI_HAND_R),14)==6||getiteminfo(getequipid(EQI_HAND_R),14)==7) { skilleffect "BS_ADRENALINE",0; sc_start SC_ADRENALINE,150000,5; } ', '', '');
REPLACE INTO `item_db_re` VALUES (12221,'Megafone','Megafone',2,2,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' input @Megafone$; announce strcharinfo(0) + ": " + @megaphone$,bc_all,0xFF0000; end; ', '', '');
REPLACE INTO `item_db_re` VALUES (12225,'Bengala_Ultra-Doce','Bengala Ultra-Doce',2,20,NULL,50,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' pet 1245; ', '', '');
REPLACE INTO `item_db_re` VALUES (12232,'Biscoito_de_Gengibre','Biscoito de Gengibre',2,20,NULL,150,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (12234,'Cacau_Extra_Forte_99','Cacau Extra Forte 99',0,20,NULL,100,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' percentheal 25,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (12235,'Chocolate_com_Morangos','Chocolate com Morangos',2,20,NULL,100,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' percentheal 0,5; skilleffect "AL_BLESSING",0; sc_start SC_BLESSING,240000,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (12236,'Torta_de_Chocolate','Torta de Chocolate',11,20,NULL,100,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' percentheal 5,0; itemskill "AL_ANGELUS",5; ', '', '');
REPLACE INTO `item_db_re` VALUES (12237,'Quase_um_Chocolate','Quase um Chocolate',2,0,NULL,100,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' percentheal 0,5; sc_start SC_Poison,18000,0; sc_start SC_Bleeding,18000,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (12238,'Bolo_de_Ano_Novo','Bolo de Ano Novo',2,20,NULL,100,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' if(rand(1000)<100) sc_start SC_DPoison,10000,0; sc_start SC_Poison,50000,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (12239,'Doce_de_Ano_Novo','Doce de Ano Novo',2,20,NULL,100,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' if(rand(1000)<100) sc_start SC_DPoison,10000,0; sc_start SC_Poison,50000,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (12241,'Poção_da_Concentração_para_Assistentes','Poção da Concentração para Assistentes',2,800,NULL,100,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' mercenary_sc_start SC_ASPDPOTION0,1800000,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (12242,'Poção_de_Despertar_para_Assistentes','Poção de Despertar para Assistentes',2,1500,NULL,150,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' mercenary_sc_start SC_ASPDPOTION1,1800000,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (12243,'Poção_da_Fúria_Selvagem_para_Assistentes','Poção da Fúria Selvagem para Assistentes',2,3000,NULL,200,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' mercenary_sc_start SC_ASPDPOTION2,1800000,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (12244,'Velha_Caixa_de_Presentes','Velha Caixa de Presentes',2,20,NULL,200,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem groupranditem(IG_OldGiftBox),1; ', '', '');
REPLACE INTO `item_db_re` VALUES (12245,'Líquido_Verde','Líquido Verde',0,5000,NULL,500,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' percentheal 100,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (12246,'Álbum_Mágico_de_Cartas','Álbum Mágico de Cartas',2,10000,NULL,50,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem groupranditem(IG_MagicCardAlbum),1; ', '', '');
REPLACE INTO `item_db_re` VALUES (12247,'Salada_de_Frutas_Tropicais','Salada de Frutas Tropicais',2,2,NULL,100,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,20,NULL,0, ' sc_start SC_INCALLSTATUS,600000,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (12250,'Língua_no_Vapor','Língua no Vapor',2,0,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_STRFOOD,3600000,10; percentheal 20,20; ', '', '');
REPLACE INTO `item_db_re` VALUES (12251,'Escorpião_no_Vapor','Escorpião no Vapor',2,0,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_AGIFOOD,3600000,10; percentheal 15,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (12252,'Coquetel_Sopro_do_Dragão','Coquetel Sopro do Dragão',2,0,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_INTFOOD,3600000,10; percentheal 10,20; ', '', '');
REPLACE INTO `item_db_re` VALUES (12253,'Tônico_de_Hwergelmir','Tônico de Hwergelmir',2,0,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_DEXFOOD,3600000,10; percentheal 10,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (12254,'Nove_Caudas_Cozidas','Nove Caudas Cozidas',2,0,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_LUKFOOD,3600000,10; percentheal 14,8; ', '', '');
REPLACE INTO `item_db_re` VALUES (12255,'Sopa_da_Imortalidade','Sopa da Imortalidade',2,0,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_VITFOOD,3600000,10; percentheal 25,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (12257,'Anti-Térmico','Anti-Térmico',0,20,NULL,100,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,50,NULL,0, ' percentheal 25,25; ', '', '');
REPLACE INTO `item_db_re` VALUES (12258,'Capsula_de_Bombardeio','Capsula de Bombardeio',2,0,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getmapxy .@map$,.@x,.@y,0; if(.@map$=="job3_rang02") { monster "this",-1,-1,"--ja--",1904,1,""; } ', '', '');
REPLACE INTO `item_db_re` VALUES (12259,'Medicina_Milagrosa','Medicina Milagrosa',2,0,NULL,0,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getexp 3000000,1500000; ', '', '');
REPLACE INTO `item_db_re` VALUES (12260,'Roupas_de_Praia','Roupas de Praia',2,0,NULL,100,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_Summer,600000,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (12261,'Medicina_Secreta','Medicina Secreta',2,0,NULL,0,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getexp 2000000,1000000; ', '', '');
REPLACE INTO `item_db_re` VALUES (12263,'Manual_de_Campo','Manual de Campo',2,2,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_EXPBOOST,1800000,50; ', '', '');
REPLACE INTO `item_db_re` VALUES (12264,'Chicle_Buzzy','Chicle Buzzy',2,2,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_ITEMBOOST,1800000,200; ', '', '');
REPLACE INTO `item_db_re` VALUES (12265,'Ticket_Seguro','Ticket Seguro',2,2,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_LIFEINSURANCE,1800000,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (12266,'Doces_Freegells','Doces Freegells',2,2,NULL,70,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_HITFOOD,1200000,30; ', '', '');
REPLACE INTO `item_db_re` VALUES (12269,'Ração_Rosa_Gostosa','Ração Rosa Gostosa',2,2,NULL,70,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_ATKPOTION,600000,15; ', '', '');
REPLACE INTO `item_db_re` VALUES (12270,'Ração_Branca_Gostosa','Ração Branca Gostosa',2,2,NULL,70,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_MATKPOTION,600000,15; ', '', '');
REPLACE INTO `item_db_re` VALUES (12271,'Ração_Militar_A','Ração Militar A',0,2,NULL,70,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' percentheal 5,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (12272,'Ração_Militar_B','Ração Militar B',2,2,NULL,70,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_INCHIT,600000,33; ', '', '');
REPLACE INTO `item_db_re` VALUES (12273,'Ração_Militar_C','Ração Militar C',2,2,NULL,70,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_INCFLEE,600000,33; ', '', '');
REPLACE INTO `item_db_re` VALUES (12274,'Pílula_Mágica','Pílula Mágica',0,0,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_INCMHPRATE,36000000,5; percentheal 10,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (12276,'Assistente_Mímico','Assistente Mímico',2,2,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' mercenary_create 2058,1800000; ', '', '');
REPLACE INTO `item_db_re` VALUES (12277,'Assistente_Mascarado','Assistente Mascarado',2,2,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' mercenary_create 2059,1800000; ', '', '');
REPLACE INTO `item_db_re` VALUES (12278,'Assistente_Alice','Assistente Alice',2,2,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' mercenary_create 2060,1800000; ', '', '');
REPLACE INTO `item_db_re` VALUES (12300,'Pergaminho_de_Rosa_Selvagem','Pergaminho de Rosa Selvagem',2,0,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' mercenary_create 1965,1800000; ', '', '');
REPLACE INTO `item_db_re` VALUES (12301,'Pergaminho_de_Doppelganger','Pergaminho de Doppelganger',2,0,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' mercenary_create 1966,1800000; ', '', '');
REPLACE INTO `item_db_re` VALUES (12302,'Pergaminho_de_Egnigem_Cenia','Pergaminho de Egnigem Cenia',2,0,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' mercenary_create 1967,1800000; ', '', '');
REPLACE INTO `item_db_re` VALUES (12310,'Ramo_de_Cerejeira','Ramo de Cerejeira',2,0,NULL,50,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_INCFLEE,600000,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (12311,'Enorme_Galho_de_Cerejeira','Enorme Galho de Cerejeira',11,0,NULL,100,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemskill "ALL_PARTYFLEE",1; ', '', '');
REPLACE INTO `item_db_re` VALUES (12312,'Manual_de_Combate_60','Manual de Combate 60',2,0,NULL,0,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_EXPBOOST,3600000,50; ', '', '');
REPLACE INTO `item_db_re` VALUES (12317,'Punhado_de_Neve','Punhado de Neve',2,0,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' end; ', '', '');
REPLACE INTO `item_db_re` VALUES (12319,'Bolo_de_Morango_de_Rune-Midgard','Bolo de Morango de Rune-Midgard',2,0,NULL,300,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_INCATKRATE,600000,5; sc_start SC_INCMATKRATE,600000,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (12320,'Jubileu_de_Abacaxi_de_Schwartzwald','Jubileu de Abacaxi de Schwartzwald',2,0,NULL,300,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_INCHIT,600000,10; sc_start SC_INCFLEE2,600000,20; ', '', '');
REPLACE INTO `item_db_re` VALUES (12321,'Sanduíche_do_Deserto_de_Arunafeltz','Sanduíche do Deserto de Arunafeltz',2,0,NULL,300,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_INCCRI,600000,7; ', '', '');
REPLACE INTO `item_db_re` VALUES (12322,'Chocolate_Puro','Chocolate Puro',0,0,NULL,50,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' percentheal 5,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (12323,'Asa_de_Mosca_de_Iniciante','Asa de Mosca de Iniciante',11,0,NULL,0,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemskill "AL_TELEPORT",1; ', '', '');
REPLACE INTO `item_db_re` VALUES (12324,'Asa_de_Borboleta_de_Iniciante','Asa de Borboleta de Iniciante',11,0,NULL,0,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemskill "AL_TELEPORT",3; ', '', '');
REPLACE INTO `item_db_re` VALUES (12325,'Lupa_de_Iniciante','Lupa de Iniciante',11,0,NULL,0,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemskill "MC_IDENTIFY",1; ', '', '');
REPLACE INTO `item_db_re` VALUES (12326,'Fogos_de_Artifício_Juninos','Fogos de Artifício Juninos',2,2,NULL,20,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (12328,'Amuleto_Milagroso','Amuleto Milagroso',2,1800,NULL,100,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_INCLUK,3600000,20; ', '', '');
REPLACE INTO `item_db_re` VALUES (12333,'Ancilla','Ancilla',2,0,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' percentheal 0,15; ', '', '');
REPLACE INTO `item_db_re` VALUES (12341,'Caixa_de_Armadilhas_Especiais','Caixa de Armadilhas Especiais',2,30000,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 7940,100; ', '', '');
REPLACE INTO `item_db_re` VALUES (12342,'Oportunidade_de_Manuk','Oportunidade de Manuk',2,0,NULL,50,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' specialeffect2 EF_POTION_BERSERK; sc_start SC_MANU_ATK,600000,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (12343,'Coragem_de_Manuk','Coragem de Manuk',2,0,NULL,50,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' specialeffect2 EF_GUARD; sc_start SC_MANU_DEF,600000,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (12344,'Geleia_de_Fruta_de_Pinguicula','Geleia de Fruta de Pinguicula',2,0,NULL,50,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' specialeffect2 EF_POTION_BERSERK; sc_start SC_SPL_ATK,600000,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (12345,'Geleia_de_Mel_de_Vagalume','Geleia de Mel de Vagalume',2,0,NULL,50,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' specialeffect2 EF_GUARD; sc_start SC_SPL_DEF,600000,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (12346,'Avelã_Verde','Avelã Verde',2,0,NULL,0,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' heal -100,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (12347,'Geleia_de_Avelã_','Geleia de Avelã ',2,11,NULL,0,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemskill "ALL_REVERSEORCISH",1; ', '', '');
REPLACE INTO `item_db_re` VALUES (12348,'Fé_de_Manuk','Fé de Manuk',2,0,NULL,50,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' specialeffect2 EF_POTION_BERSERK; sc_start SC_MANU_MATK,600000,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (12349,'Lágrimas_de_Cornus','Lágrimas de Cornus',2,0,NULL,50,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' specialeffect2 EF_POTION_BERSERK; sc_start SC_SPL_MATK,600000,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (12350,'Poção_de_Angeling','Poção de Angeling',11,20,NULL,100,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' skilleffect "AL_BLESSING",0; sc_start SC_BLESSING,120000,5; itemskill "AL_ANGELUS",5; ', '', '');
REPLACE INTO `item_db_re` VALUES (12353,'Garrafa_Pequena','Garrafa Pequena',2,800,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_WATERWEAPON,90000,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (12354,'Sobremesa_de_Noel','Sobremesa de Noel',2,2,NULL,50,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' specialeffect2 EF_ANGELUS; sc_start SC_INCMHPRATE,600000,3; sc_start SC_INCMSPRATE,600000,3; sc_start SC_INCHITRATE,600000,3; sc_start SC_INCCRI,600000,7; ', '', '');
REPLACE INTO `item_db_re` VALUES (12355,'Presente_de_Natal','Presente de Natal',2,2,NULL,100,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem groupranditem(IG_Presente_de_Natal),1; ', '', '');
REPLACE INTO `item_db_re` VALUES (12356,'Caixa_de_Fantasia_da_Louise','Caixa de Fantasia da Louise',2,2,NULL,100,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem groupranditem(IG_Caixa_de_Fantasia_da_Louise),1; ', '', '');
REPLACE INTO `item_db_re` VALUES (12358,'Leque_dos_Ventos','Leque dos Ventos',2,20,NULL,50,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' pet 1513; ', '', '');
REPLACE INTO `item_db_re` VALUES (12359,'Folha_Macia','Folha Macia',2,20,NULL,50,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' pet 1586; ', '', '');
REPLACE INTO `item_db_re` VALUES (12360,'Suco_Vermelho-Sangue','Suco Vermelho-Sangue',2,20,NULL,50,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' pet 1505; ', '', '');
REPLACE INTO `item_db_re` VALUES (12361,'Taça_Nevada','Taça Nevada',2,0,NULL,0,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' pet 1143; ', '', '');
REPLACE INTO `item_db_re` VALUES (12363,'Caixão_Tenebroso','Caixão Tenebroso',2,0,NULL,0,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' pet 1179; ', '', '');
REPLACE INTO `item_db_re` VALUES (12364,'Cajado_do_Líder','Cajado do Líder',2,20,NULL,50,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' pet 1299; ', '', '');
REPLACE INTO `item_db_re` VALUES (12365,'Flor_de_Lótus','Flor de Lótus',2,20,NULL,50,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' pet 1416; ', '', '');
REPLACE INTO `item_db_re` VALUES (12366,'Bonequinha_Oriental','Bonequinha Oriental',2,20,NULL,50,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' pet 1404; ', '', '');
REPLACE INTO `item_db_re` VALUES (12367,'Garrafa_de_Bebida','Garrafa de Bebida',2,20,NULL,50,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' pet 1504; ', '', '');
REPLACE INTO `item_db_re` VALUES (12368,'Espelho_de_Mão','Espelho de Mão',2,20,NULL,50,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' pet 1148; ', '', '');
REPLACE INTO `item_db_re` VALUES (12370,'Carta_de_Amor','Carta de Amor',2,0,NULL,0,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' pet 1374; ', '', '');
REPLACE INTO `item_db_re` VALUES (12373,'Coração_Puro','Coração Puro',2,20,NULL,50,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' pet 1370; ', '', '');
REPLACE INTO `item_db_re` VALUES (12374,'Chama_Azulada','Chama Azulada',2,20,NULL,50,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' pet 1837; ', '', '');
REPLACE INTO `item_db_re` VALUES (12375,'Acarajé','Acarajé',2,0,NULL,80,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' specialeffect2 EF_STEAL; sc_start SC_INCHITRATE,120000,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (12379,'Biscoito_do_Papa','Biscoito do Papa',2,10,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (12380,'Flauta_do_Filhote_de_Lobo','Flauta do Filhote de Lobo',2,10,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' mercenary_create 2034,1800000; ', '', '');
REPLACE INTO `item_db_re` VALUES (12381,'Pergaminho_de_Línguas_Antigas','Pergaminho de Línguas Antigas',2,10,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' if(strcharinfo(3)=="job3_arch02")  { mercenary_create 2037,1800000; } ', '', '');
REPLACE INTO `item_db_re` VALUES (12382,'Pergaminho_de_Línguas_Antigas','Pergaminho de Línguas Antigas',2,10,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' if(strcharinfo(3)=="job3_arch02")  { mercenary_create 2038,1800000; } ', '', '');
REPLACE INTO `item_db_re` VALUES (12383,'Cartucho_de_Cápsulas_Incandescentes','Cartucho de Cápsulas Incandescentes',2,11000,NULL,500,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (12384,'Rubi_Arco-Íris','Rubi Arco-Íris',11,0,NULL,50,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' if(strcharinfo(3)=="job3_war02") { itemSkill "WL_FROSTMISTY",5; } ', '', '');
REPLACE INTO `item_db_re` VALUES (12385,'Rubi_Arco-Íris','Rubi Arco-Íris',11,0,NULL,50,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' if(strcharinfo(3)=="job3_war02") { itemskill "WL_CRIMSONROCK",5; } ', '', '');
REPLACE INTO `item_db_re` VALUES (12386,'Rubi_Arco-Íris','Rubi Arco-Íris',11,0,NULL,50,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' if(strcharinfo(3)=="job3_war02") { itemskill "WL_CHAINLIGHTNING",5; } ', '', '');
REPLACE INTO `item_db_re` VALUES (12387,'Rubi_Arco-Íris','Rubi Arco-Íris',11,0,NULL,50,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' if(strcharinfo(3)=="job3_war02") { itemskill "WL_EARTHSTRAIN",5; } ', '', '');
REPLACE INTO `item_db_re` VALUES (12388,'Runa_Raido_para_Iniciantes','Runa Raido para Iniciantes',11,0,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' if(strcharinfo(3)=="job3_rune02") { itemskill "RK_CRUSHSTRIKE",1; } ', '', '');
REPLACE INTO `item_db_re` VALUES (12389,'Runa_Wyrd_para_Iniciantes','Runa Wyrd para Iniciantes',11,0,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' if(strcharinfo(3)=="job3_rune02") { itemskill "RK_STORMBLAST",1; } ', '', '');
REPLACE INTO `item_db_re` VALUES (12390,'Runa_Berkana_para_Iniciantes','Runa Berkana para Iniciantes',11,0,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' if(strcharinfo(3)=="job3_rune02") { itemskill "RK_MILLENNIUMSHIELD",1; } ', '', '');
REPLACE INTO `item_db_re` VALUES (12392,'Reparador_Leve','Reparador Leve',0,220,NULL,70,'',NULL,NULL,NULL,0x00000400,8,2,NULL,NULL,NULL,NULL,0, '/* madoheal rand(200,300),0; */', '', '');
REPLACE INTO `item_db_re` VALUES (12393,'Reparador_Moderado','Reparador Moderado',0,500,NULL,70,'',NULL,NULL,NULL,0x00000400,8,2,NULL,NULL,NULL,NULL,0, '/* madoheal rand(300,400),0; */', '', '');
REPLACE INTO `item_db_re` VALUES (12394,'Reparador_Avançado','Reparador Avançado',0,1100,NULL,70,'',NULL,NULL,NULL,0x00000400,8,2,NULL,NULL,NULL,NULL,0, '/* madoheal rand(400,500),0; */', '', '');
REPLACE INTO `item_db_re` VALUES (12395,'Guloseima_Recheada','Guloseima Recheada',2,20,NULL,50,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' pet 1519; ', '', '');
REPLACE INTO `item_db_re` VALUES (12396,'Caixa_Surpresa','Caixa Surpresa',11,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' if(rand(1,10)==1) itemskill "AL_TELEPORT",1; else if(rand(1,10)==2) itemskill "AL_TELEPORT",3; else if(rand(1,10)==3) percentheal 50,0; else if(rand(1,10)==4) percentheal 0,50; else if(rand(1,10)==5) end; else if(rand(1,10)==6) getitem 512,1; else if(rand(1,10)==7) itemskill "ALL_REVERSEORCISH",1; else if(rand(1,10)==8) specialeffect2 247; else if(rand(1,10)==9) specialeffect2 338; else specialeffect2 10; ', '', '');
REPLACE INTO `item_db_re` VALUES (12397,'Caixa_Surpresa','Caixa Surpresa',11,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' if(rand(1,10)==1) itemskill "TF_DETOXIFY",1; else if(rand(1,10)==2) itemskill "TF_PICKSTONE",1; else if(rand(1,10)==3) itemskill "BA_FROSTJOKER",1; else if(rand(1,10)==4) itemskill "DC_SCREAM",1; else if(rand(1,10)==5) end; else if(rand(1,10)==6) getitem 909,1; else if(rand(1,10)==7) itemskill "AL_RUWACH",1; else if(rand(1,10)==8) specialeffect2 328; else if(rand(1,10)==9) specialeffect2 68; else specialeffect2 196; ', '', '');
REPLACE INTO `item_db_re` VALUES (12404,'Poção_Energizante','Poção Energizante',2,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (12405,'Semente_de_Yggdrasil_Abençoada','Semente de Yggdrasil Abençoada',2,20,NULL,50,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (12406,'Pergaminho_de_Fantasma','Pergaminho de Fantasma',2,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (12408,'Esfera_de_Captura','Esfera de Captura',2,0,NULL,0,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' pet 2081; ', '', '');
REPLACE INTO `item_db_re` VALUES (12409,'Carne_de_Porco_1a_Classe','Carne de Porco 1a Classe',2,0,NULL,0,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (12410,'Carne_de_Porco_Gordurosa','Carne de Porco Gordurosa',2,0,NULL,0,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (12411,'Enciclopédia_de_Combate','Enciclopédia de Combate',2,2,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_EXPBOOST,900000,200; ', '', '');
REPLACE INTO `item_db_re` VALUES (12412,'Chicle_de_Bola','Chicle de Bola',2,2,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_ITEMBOOST,900000,300; ', '', '');
REPLACE INTO `item_db_re` VALUES (12413,'Caixa_de_Cupom_PC_Bang','Caixa de Cupom PC Bang',2,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (12414,'Bala_de_Guaraná','Bala de Guaraná',2,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, 'sc_start SC_INCASPDRATE,1800000,10; sc_start SC_INCREASEAGI,140000,5; skilleffect "AL_INCAGI",0;', '', '');
REPLACE INTO `item_db_re` VALUES (12418,'Poção_de_Ataque','Poção de Ataque',2,100,NULL,50,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (12419,'Poção_de_Ataque_Mágico','Poção de Ataque Mágico',2,100,NULL,50,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (12422,'Poção_Pequena_de_HP','Poção Pequena de HP',0,10,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_INCMHPRATE,500000,1; sc_start SC_INCMHP,500000,(500+(10/3)*BaseLevel); percentheal 2,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (12423,'Poção_Média_de_HP','Poção Média de HP',0,10,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_INCMHPRATE,500000,2; sc_start SC_INCMHP,500000,(1500+(10/3)*BaseLevel); percentheal 3,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (12424,'Poção_Grande_de_HP','Poção Grande de HP',0,10,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_INCMHPRATE,500000,5; sc_start SC_INCMHP,500000,(2500+(10/3)*BaseLevel); percentheal 5,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (12425,'Poção_Pequena_de_SP','Poção Pequena de SP',0,10,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_INCMSPRATE,500000,2; percentheal 0,2; ', '', '');
REPLACE INTO `item_db_re` VALUES (12426,'Poção_Média_de_SP','Poção Média de SP',0,10,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_INCMSPRATE,500000,4; percentheal 0,4; ', '', '');
REPLACE INTO `item_db_re` VALUES (12427,'Poção_Grande_de_SP','Poção Grande de SP',0,10,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_INCMSPRATE,500000,8; percentheal 0,8; ', '', '');
REPLACE INTO `item_db_re` VALUES (12428,'Poção_Branca_Especial','Poção Branca Especial',0,10,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_EXTRACT_WHITE_POTION_Z,500000,0; heal 1000,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (12429,'Churrasco_de_Selvagem','Churrasco de Selvagem',2,NULL,NULL,50,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_SAVAGE_STEAK, 300000, 20; ', '', '');
REPLACE INTO `item_db_re` VALUES (12430,'Coquetel_Uivante','Coquetel Uivante',2,NULL,NULL,50,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_COCKTAIL_WARG_BLOOD, 300000, 20; ', '', '');
REPLACE INTO `item_db_re` VALUES (12431,'Carne_ao_Vinho','Carne ao Vinho',2,NULL,NULL,50,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_MINOR_BBQ, 300000, 20; ', '', '');
REPLACE INTO `item_db_re` VALUES (12432,'Chá_Gelado_de_Sinoma','Chá Gelado de Sinoma',2,NULL,NULL,50,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_SIROMA_ICE_TEA, 300000, 20; ', '', '');
REPLACE INTO `item_db_re` VALUES (12433,'Cozido_de_Drosera','Cozido de Drosera',2,NULL,NULL,50,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_DROCERA_HERB_STEAMED, 300000, 20; ', '', '');
REPLACE INTO `item_db_re` VALUES (12434,'Macarrão_com_Petite','Macarrão com Petite',2,NULL,NULL,50,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_PUTTI_TAILS_NOODLES, 300000, 20; ', '', '');
REPLACE INTO `item_db_re` VALUES (12435,'Gororoba_Preta','Gororoba Preta',2,NULL,NULL,50,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_STOMACHACHE, 60000,  rand(5,10); ', '', '');
REPLACE INTO `item_db_re` VALUES (12436,'Poção_Vitata_500','Poção Vitata 500',0,10,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_VITATA_500,500000,0; itemheal 0,200; ', '', '');
REPLACE INTO `item_db_re` VALUES (12437,'Suco_Celular_Enriquecido','Suco Celular Enriquecido',2,10,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_EXTRACT_SALAMINE_JUICE,500000,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (12475,'Poção_de_Recuperação','Poção de Recuperação',2,20,NULL,50,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_end SC_SILENCE; sc_end SC_BLEEDING; sc_end SC_POISON; sc_end SC_CURSE; sc_end SC_ORCISH; sc_end SC_CHANGEUNDEAD; itemheal 500,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (12490,'Notação_Mágica','Notação Mágica',2,20,NULL,0,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (12533,'Caixa_de_Ervas_Azuis','Caixa de Ervas Azuis',2,0,NULL,0,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (12537,'Cesta_de_Presentes','Cesta de Presentes',2,1000,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (12538,'Cesta_de_Fogos_de_Artifício','Cesta de Fogos de Artifício',2,2000,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (12545,'Ovo_da_Primavera','Ovo da Primavera',2,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (12546,'Gororoba','Gororoba',2,100,NULL,50,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_Poison,50000,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (12548,'Licença_Falsa_Atacado','Licença Falsa Atacado',2,500,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' buyingstore 2; ', '', '');
REPLACE INTO `item_db_re` VALUES (12549,'Caixa_de_Poção_Branca_Compacta_[100]','Caixa de Poção Branca Compacta [100]',2,0,NULL,0,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (12550,'Caixa_de_Veneno_Mortal_[30]','Caixa de Veneno Mortal [30]',2,0,NULL,0,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (12563,'Compêndio_de_Batalha','Compêndio_de_Batalha',2,2,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (12580,'Catálogo_de_Vendas_Prata','Catálogo de Vendas Prata',2,0,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' searchstores 10,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (12581,'Catálogo_de_Vendas_Ouro','Catálogo de Vendas Ouro',2,0,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' searchstores 10,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (12591,'Catálogo_de_Vendas_Bronze','Catálogo de Vendas Bronze',2,0,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' searchstores 10,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (12622,'Rédea','Rédea',11,0,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' setmounting(); ', '', '');
REPLACE INTO `item_db_re` VALUES (12642,'Caixa_de_Mastelas[100]','Caixa_de_Mastelas[100]',0,0,NULL,0,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 504,100; ', '', '');
REPLACE INTO `item_db_re` VALUES (12702,'Nova_Velha_Caixa_Azul','Nova Velha Caixa Azul',2,0,NULL,200,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem groupranditem(IG_BleuBox),1; getitem groupranditem(IG_BleuBox),1; ', '', '');
REPLACE INTO `item_db_re` VALUES (12706,'Biscoito_da_Sorte:_Glória','Biscoito da Sorte: Glória',11,0,NULL,100,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemskill "PR_GLORIA",5; ', '', '');
REPLACE INTO `item_db_re` VALUES (12707,'Biscoito_da_Sorte:_Magnificat','Biscoito da Sorte: Magnificat',11,0,NULL,100,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemskill "PR_MAGNIFICAT",1; ', '', '');
REPLACE INTO `item_db_re` VALUES (12708,'Biscoito_da_Sorte:_Impositio_Manus','Biscoito da Sorte: Impositio Manus',11,0,NULL,100,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemskill "PR_IMPOSITIO",3; ', '', '');
REPLACE INTO `item_db_re` VALUES (12709,'Doce_de_Guyak','Doce de Guyak',0,0,NULL,150,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' percentheal 30,30; ', '', '');
REPLACE INTO `item_db_re` VALUES (12710,'Pudim_de_Guyak','Pudim de Guyak',2,0,NULL,200,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (12717,'Curare','Curare',0,2,NULL,100,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' if(rand(10000)<10) sc_start SC_PARALYSE,300000,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (12718,'Vipera','Vipera',0,2,NULL,100,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' if(rand(10000)<10) sc_start SC_LEECHESEND,300000,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (12719,'Oblivium','Oblivium',0,2,NULL,100,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' if(rand(10000)<10) sc_start SC_OBLIVIONCURSE,300000,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (12720,'Squamata','Squamata',0,2,NULL,100,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' if(rand(10000)<10) sc_start SC_DEATHHURT,300000,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (12721,'Cicuta','Cicuta',0,2,NULL,100,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' if(rand(10000)<10) sc_start SC_TOXIN,300000,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (12722,'Pirexia','Pirexia',0,2,NULL,100,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' if(rand(10000)<10) sc_start SC_PYREXIA,300000,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (12723,'Waraitake','Waraitake',0,2,NULL,100,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' if(rand(10000)<10) sc_start SC_MAGICMUSHROOM,300000,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (12724,'Beladona','Beladona',0,2,NULL,100,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' if(rand(10000)<10) sc_start SC_VENOMBLEED,15000,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (12725,'Runa_Nauthiz','Runa Nauthiz',11,100,NULL,100,'',NULL,NULL,NULL,0xFFFFFFFF,8,2,NULL,NULL,NULL,NULL,0, ' itemskill "RK_REFRESH",1; ', '', '');
REPLACE INTO `item_db_re` VALUES (12726,'Runa_Raido','Runa Raido',11,100,NULL,100,'',NULL,NULL,NULL,0xFFFFFFFF,8,2,NULL,NULL,NULL,NULL,0, ' itemskill "RK_CRUSHSTRIKE",1; ', '', '');
REPLACE INTO `item_db_re` VALUES (12727,'Runa_Berkana','Runa Berkana',11,100,NULL,100,'',NULL,NULL,NULL,0xFFFFFFFF,8,2,NULL,NULL,NULL,NULL,0, ' itemskill "RK_MILLENNIUMSHIELD",1; ', '', '');
REPLACE INTO `item_db_re` VALUES (12728,'Runa_Isa','Runa Isa',11,100,NULL,100,'',NULL,NULL,NULL,0xFFFFFFFF,8,2,NULL,NULL,NULL,NULL,0, ' itemskill "RK_VITALITYACTIVATION",1; ', '', '');
REPLACE INTO `item_db_re` VALUES (12729,'Runa_Othila','Runa Othila',11,100,NULL,100,'',NULL,NULL,NULL,0xFFFFFFFF,8,2,NULL,NULL,NULL,NULL,0, ' itemskill "RK_FIGHTINGSPIRIT",1; ', '', '');
REPLACE INTO `item_db_re` VALUES (12730,'Runa_Uruz','Runa Uruz',11,100,NULL,100,'',NULL,NULL,NULL,0xFFFFFFFF,8,2,NULL,NULL,NULL,NULL,0, ' itemskill "RK_ABUNDANCE",1; ', '', '');
REPLACE INTO `item_db_re` VALUES (12731,'Runa_Thurisaz','Runa Thurisaz',11,100,NULL,100,'',NULL,NULL,NULL,0xFFFFFFFF,8,2,NULL,NULL,NULL,NULL,0, ' itemskill "RK_GIANTGROWTH",1; ', '', '');
REPLACE INTO `item_db_re` VALUES (12732,'Runa_Wyrd','Runa Wyrd',11,100,NULL,100,'',NULL,NULL,NULL,0xFFFFFFFF,8,2,NULL,NULL,NULL,NULL,0, ' itemskill "RK_STORMBLAST",1; ', '', '');
REPLACE INTO `item_db_re` VALUES (12733,'Runa_Hagalaz','Runa Hagalaz',11,100,NULL,100,'',NULL,NULL,NULL,0xFFFFFFFF,8,2,NULL,NULL,NULL,NULL,0, ' itemskill "RK_STONEHARDSKIN",1; ', '', '');
REPLACE INTO `item_db_re` VALUES (12734,'Runa_Bruta_Forte','Runa Bruta Forte',0,2,NULL,100,'',NULL,NULL,NULL,0x00000080,8,2,NULL,NULL,NULL,NULL,0, ' makerune 1; ', '', '');
REPLACE INTO `item_db_re` VALUES (12735,'Runa_Bruta_Antiga','Runa Bruta Antiga',0,2,NULL,100,'',NULL,NULL,NULL,0x00000080,8,2,NULL,NULL,NULL,NULL,0, ' makerune 2; ', '', '');
REPLACE INTO `item_db_re` VALUES (12736,'Runa_Bruta_Mística','Runa Bruta Mística',0,2,NULL,100,'',NULL,NULL,NULL,0x00000080,8,2,NULL,NULL,NULL,NULL,0, ' makerune 3; ', '', '');
REPLACE INTO `item_db_re` VALUES (12737,'Runa_Bruta_Comum','Runa Bruta Comum',0,2,NULL,100,'',NULL,NULL,NULL,0x00000080,8,2,NULL,NULL,NULL,NULL,0, ' makerune 4; ', '', '');
REPLACE INTO `item_db_re` VALUES (12738,'Runa_Bruta_Rara','Runa Bruta Rara',0,2,NULL,100,'',NULL,NULL,NULL,0x00000080,8,2,NULL,NULL,NULL,NULL,0, ' makerune 5; ', '', '');
REPLACE INTO `item_db_re` VALUES (12739,'Flor_de_Gelo','Flor de Gelo',2,0,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (12742,'Caixa_de_Presente_do_Dia_dos_Namorados','Caixa de Presente do Dia dos Namorados',2,0,NULL,0,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (12743,'Caixa_de_Presente_do_Dia_dos_Namorados','Caixa de Presente do Dia dos Namorados',2,0,NULL,0,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (12744,'Caixa_de_Chocolates','Caixa de Chocolates',2,0,NULL,0,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (12745,'Anotação_Vívida','Anotação Vívida',2,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (12746,'Bola_de_Neve_Misteriosa','Bola de Neve Misteriosa',2,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (12754,'Pastel_Chinês','Pastel Chinês',2,0,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (12755,'Fogos_de_Artifício_Chineses','Fogos de Artifício Chineses',2,2,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (12756,'Envelope_do_Ano_Novo_Chinês','Envelope do Ano Novo Chinês',2,2,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (12760,'Buzzy_Bol_Hortelã','Buzzy Bol Hortelã',2,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (12761,'Buzzy_Bol_Limão','Buzzy Bol Limão',2,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (12762,'Buzzy_Bol_Laranja','Buzzy Bol Laranja',2,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (12763,'Buzzy_Bol_Morango','Buzzy Bol Morango',2,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (12767,'Chapéu_da_Copa:_Paixão','Chapéu da Copa: Paixão',2,0,NULL,0,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (12768,'Chapéu_da_Copa:_Coragem','Chapéu da Copa: Coragem',2,0,NULL,0,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (12769,'Chapéu_da_Copa:_Vitória','Chapéu da Copa: Vitória',2,0,NULL,0,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (12770,'Chapéu_da_Copa:_Honra','Chapéu da Copa: Honra',2,0,NULL,0,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (12771,'Chapéu_da_Copa:_Paixão_Total','Chapéu da Copa: Paixão Total',2,0,NULL,0,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (12772,'Chapéu_da_Copa:_Coragem_Definitiva','Chapéu da Copa: Coragem Definitiva',2,0,NULL,0,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (12773,'Chapéu_da_Copa:_Vitória_Triunfal','Chapéu da Copa: Vitória Triunfal',2,0,NULL,0,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (12900,'Caixa_de_Manual_de_Combate','Caixa de Manual de Combate',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 12208,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (12901,'Caixa_de_Seguros','Caixa de Seguros',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 12209,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (12902,'Goma_de_Mascar_[10]','Goma de Mascar [10]',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 12210,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (12903,'Línguas_no_Vapor','Línguas no Vapor',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 12202,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (12904,'Escorpiões_no_Vapor','Escorpiões no Vapor',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 12203,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (12905,'Coquetéis_Sopro_do_Dragão','Coquetéis Sopro do Dragão',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 12204,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (12906,'Tônicos_de_Hwergelmir','Tônicos de Hwergelmir',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 12205,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (12907,'Nove_Caudas_Cozidas','Nove Caudas Cozidas',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 12206,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (12908,'Sopas_da_Imortalidade','Sopas da Imortalidade',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 12207,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (12909,'Cartão_Kafra','Cartão Kafra',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 12211,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (12910,'Caixa_de_Asas','Caixa de Asas',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 12212,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (12911,'Caixa_de_Neuralizador','Caixa de Neuralizador',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 12213,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (12912,'Espelhos_Convexos','Espelhos Convexos',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 12214,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (12913,'Caixa_Abençoada','Caixa Abençoada',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 12215,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (12914,'Caixa_Ágil','Caixa Ágil',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 12216,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (12915,'Caixa_de_Aspersio','Caixa de Aspersio',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 12217,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (12916,'Caixa_de_Assumptio','Caixa de Assumptio',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 12218,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (12917,'Caixa_do_Vento','Caixa do Vento',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 12219,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (12918,'Caixa_de_Adrenalina','Caixa de Adrenalina',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 12220,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (12919,'Caixa_de_Megafone','Caixa de Megafone',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 12221,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (12920,'Elunium_Enriquecido','Elunium Enriquecido',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 7619,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (12921,'Oridecon_Enriquecido','Oridecon Enriquecido',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 7620,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (12922,'Caixa_de_Amuletos','Caixa de Amuletos',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 7621,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (12923,'Caixa_de_Ovo_Surpresa','Caixa de Ovo Surpresa',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 12925,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (12924,'Caixa_de_Ovo_Surpresa','Caixa de Ovo Surpresa',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 12926,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (12925,'Ovo_Surpresa','Ovo Surpresa',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (12926,'Ovo_Surpresa','Ovo Surpresa',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (12928,'Pergaminho_de_Aspersio','Pergaminho de Aspersio',11,2,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemskill "PR_ASPERSIO",5; ', '', '');
REPLACE INTO `item_db_re` VALUES (12929,'Caixa_de_Ovo_Surpresa','Caixa de Ovo Surpresa',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 12932,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (12930,'Caixa_de_Ovo_Surpresa','Caixa de Ovo Surpresa',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 12933,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (12931,'Caixa_de_Ovo_Surpresa','Caixa de Ovo Surpresa',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 12934,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (12932,'Ovo_Surpresa','Ovo Surpresa',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (12933,'Ovo_Surpresa','Ovo Surpresa',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (12934,'Ovo_Surpresa','Ovo Surpresa',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (12935,'Caixa_de_Infiltrador','Caixa de Infiltrador',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' rentitem 1267,604800; ', '', '');
REPLACE INTO `item_db_re` VALUES (12936,'Caixa_de_Muramasa','Caixa de Muramasa',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' rentitem 1173,604800; ', '', '');
REPLACE INTO `item_db_re` VALUES (12937,'Caixa_de_Excalibur','Caixa de Excalibur',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' rentitem 13401,604800; ', '', '');
REPLACE INTO `item_db_re` VALUES (12938,'Caixa_de_Faca_de_Combate','Caixa de Faca de Combate',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' rentitem 13021,604800; ', '', '');
REPLACE INTO `item_db_re` VALUES (12939,'Caixa_de_Adaga_Certeira','Caixa de Adaga Certeira',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' rentitem 13022,604800; ', '', '');
REPLACE INTO `item_db_re` VALUES (12940,'Caixa_de_Punho_do_Kaiser','Caixa de Punho do Kaiser',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' rentitem 1817,604800; ', '', '');
REPLACE INTO `item_db_re` VALUES (12941,'Caixa_de_Bardiche','Caixa de Bardiche',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' rentitem 1419,604800; ', '', '');
REPLACE INTO `item_db_re` VALUES (12942,'Caixa_de_Cajado_do_Poder','Caixa de Cajado do Poder',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' rentitem 1623,604800; ', '', '');
REPLACE INTO `item_db_re` VALUES (12943,'Caixa_de_Cruz_Impiedosa','Caixa de Cruz Impiedosa',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' rentitem 1372,604800; ', '', '');
REPLACE INTO `item_db_re` VALUES (12944,'Caixa_de_Balista','Caixa de Balista',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' rentitem 1728,604800; ', '', '');
REPLACE INTO `item_db_re` VALUES (12945,'Caixa_de_Diário_do_Sábio','Caixa de Diário do Sábio',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' rentitem 1563,604800; ', '', '');
REPLACE INTO `item_db_re` VALUES (12946,'Caixa_de_Asura','Caixa de Asura',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' rentitem 13023,604800; ', '', '');
REPLACE INTO `item_db_re` VALUES (12947,'Caixa_de_Guilherme_Tell','Caixa de Guilherme Tell',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' rentitem 5265,1209600; ', '', '');
REPLACE INTO `item_db_re` VALUES (12948,'Caixa_de_Orelhas_de_Coelho','Caixa de Orelhas de Coelho',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' rentitem 5266,1209600; ', '', '');
REPLACE INTO `item_db_re` VALUES (12949,'Caixa_de_Chapéu_Chinês','Caixa de Chapéu Chinês',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' rentitem 5267,1209600; ', '', '');
REPLACE INTO `item_db_re` VALUES (12950,'Caixa_de_Coroa_do_Líder','Caixa de Coroa do Líder',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' rentitem 5268,1209600; ', '', '');
REPLACE INTO `item_db_re` VALUES (12951,'Caixa_de_Orelhas_de_Elfo','Caixa de Orelhas de Elfo',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' rentitem 2686,604800; ', '', '');
REPLACE INTO `item_db_re` VALUES (12952,'Caixa_de_Florzinha','Caixa de Florzinha',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' rentitem 2687,1209600; ', '', '');
REPLACE INTO `item_db_re` VALUES (12953,'Caixa_de_Anel_Certeiro','Caixa de Anel Certeiro',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' rentitem 2688,604800; ', '', '');
REPLACE INTO `item_db_re` VALUES (12954,'Caixa_de_Brinco','Caixa de Brinco',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' rentitem 2689,604800; ', '', '');
REPLACE INTO `item_db_re` VALUES (12955,'Caixa_de_Anel','Caixa de Anel',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' rentitem 2690,604800; ', '', '');
REPLACE INTO `item_db_re` VALUES (12956,'Caixa_de_Colar','Caixa de Colar',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' rentitem 2691,604800; ', '', '');
REPLACE INTO `item_db_re` VALUES (12957,'Caixa_de_Luvas','Caixa de Luvas',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' rentitem 2692,604800; ', '', '');
REPLACE INTO `item_db_re` VALUES (12958,'Caixa_de_Broche','Caixa de Broche',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' rentitem 2693,604800; ', '', '');
REPLACE INTO `item_db_re` VALUES (12959,'Caixa_de_Rosário','Caixa de Rosário',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' rentitem 2694,604800; ', '', '');
REPLACE INTO `item_db_re` VALUES (12960,'Caixa_de_Anel_de_Defesa','Caixa de Anel de Defesa',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' rentitem 2695,604800; ', '', '');
REPLACE INTO `item_db_re` VALUES (12961,'Caixa_de_Núcleo_Vesper_01','Caixa de Núcleo Vesper 01',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' rentitem 2696,604800; ', '', '');
REPLACE INTO `item_db_re` VALUES (12962,'Caixa_de_Núcleo_Vesper_02','Caixa de Núcleo Vesper 02',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' rentitem 2697,604800; ', '', '');
REPLACE INTO `item_db_re` VALUES (12963,'Caixa_de_Núcleo_Vesper_03','Caixa de Núcleo Vesper 03',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' rentitem 2698,604800; ', '', '');
REPLACE INTO `item_db_re` VALUES (12964,'Caixa_de_Núcleo_Vesper_04','Caixa de Núcleo Vesper 04',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' rentitem 2699,604800; ', '', '');
REPLACE INTO `item_db_re` VALUES (12965,'Caixa_de_Chamado_Urgente','Caixa de Chamado Urgente',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 12968,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (12968,'Pergaminho_de_Chamado_Urgente','Pergaminho de Chamado Urgente',11,2,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemskill "GD_EMERGENCYCALL",1; ', '', '');
REPLACE INTO `item_db_re` VALUES (12971,'Caixa_de_Teleporte_1','Caixa de Teleporte 1',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 12977,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (12972,'Caixa_de_Teleporte_2','Caixa de Teleporte 2',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 12978,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (12973,'Caixa_de_Teleporte_3','Caixa de Teleporte 3',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 12979,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (12974,'Caixa_de_Teleporte_4','Caixa de Teleporte 4',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 12980,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (12975,'Caixa_de_Teleporte_5','Caixa de Teleporte 5',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 12981,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (12976,'Caixa_de_Teleporte_6','Caixa de Teleporte 6',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 12982,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (12977,'Pergaminho_de_Teleporte_1','Pergaminho de Teleporte 1',2,2,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' callfunc "F_CashTele",1; ', '', '');
REPLACE INTO `item_db_re` VALUES (12978,'Pergaminho_de_Teleporte_2','Pergaminho de Teleporte 2',2,2,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' callfunc "F_CashTele",2; ', '', '');
REPLACE INTO `item_db_re` VALUES (12979,'Pergaminho_de_Teleporte_3','Pergaminho de Teleporte 3',2,2,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' callfunc "F_CashTele",3; ', '', '');
REPLACE INTO `item_db_re` VALUES (12980,'Pergaminho_de_Teleporte_4','Pergaminho de Teleporte 4',2,2,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' callfunc "F_CashTele",4; ', '', '');
REPLACE INTO `item_db_re` VALUES (12981,'Pergaminho_de_Teleporte_5','Pergaminho de Teleporte 5',2,2,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' callfunc "F_CashTele",5; ', '', '');
REPLACE INTO `item_db_re` VALUES (12982,'Pergaminho_de_Teleporte_6','Pergaminho de Teleporte 6',2,2,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' callfunc "F_CashTele",6; ', '', '');
REPLACE INTO `item_db_re` VALUES (12991,'Pacote_de_Batalha','Pacote de Batalha',11,NULL,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (12992,'Pacote_de_Aventuras','Pacote de Aventuras',11,NULL,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (12996,'Blue_Herb_Box','Blue Herb Box',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 510,15; ', '', '');
REPLACE INTO `item_db_re` VALUES (12999,'Caixa_de_Galhos_Secos','Caixa de Galhos Secos',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 604,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (13000,'Adaga_de_Jujube','Adaga de Jujube',4,10000,NULL,600,'39',NULL,1,0,0xFE9F7EEF,7,2,2,1,1,1,1
, ' bonus bAtkEle,Ele_Wind; ', '', '');
REPLACE INTO `item_db_re` VALUES (13001,'Matadora_de_Dragão','Matadora de Dragão',4,20,NULL,900,'110',NULL,1,0,0xFE9F7EEF,7,2,2,4,60,1,1
, ' bonus bIgnoreDefRace,RC_Dragon; bonus2 bExpAddRace,RC_Dragon,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (13002,'Ginnungagap','Ginnungagap',4,20,NULL,700,'148',NULL,1,0,0xFE9F7EEF,7,2,2,4,70,1,1
, ' bonus bAtkEle,Ele_Dark; bonus2 bAddEff,Eff_Blind,500; bonus2 bAddEff2,Eff_Blind,50; ', '', '');
REPLACE INTO `item_db_re` VALUES (13003,'Lâmina_da_Covardia','Lâmina_da_Covardiaice Blade',4,52000,NULL,700,'80',NULL,1,1,0x02021040,7,2,2,3,55,1,1
, ' bonus bDef,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (13004,'Lâmina_da_Covardia','Lâmina da Covardia',4,52000,NULL,700,'80',NULL,1,2,0x02021040,7,2,2,3,55,1,1
, ' bonus bDef,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (13005,'Adaga_da_Asa_Angelical','Adaga da Asa Angelical',4,20,NULL,600,'120',NULL,1,2,0x00000001,7,2,2,4,50,1,1
, '', '', '');
REPLACE INTO `item_db_re` VALUES (13006,'Khukri','Khukri',4,240000,NULL,600,'150',NULL,1,0,0x02000000,7,2,2,3,65,1,1
, ' bonus bAtkEle,Ele_Dark; bonus2 bAddEff,Eff_Curse,1000; ', '', '');
REPLACE INTO `item_db_re` VALUES (13007,'Jitte','Jitte',4,20000,NULL,400,'70',NULL,1,0,0x02000000,7,2,2,2,35,1,1
, ' bonus bBreakWeaponRate,200; ', '', '');
REPLACE INTO `item_db_re` VALUES (13008,'Jitte','Jitte',4,20000,NULL,400,'70',NULL,1,1,0x02000000,7,2,2,2,35,1,1
, ' bonus bBreakWeaponRate,200; ', '', '');
REPLACE INTO `item_db_re` VALUES (13009,'Kamaitachi','Kamaitachi',4,48000,NULL,900,'125',NULL,2,0,0x02000000,7,2,2,4,70,1,1
, ' bonus bAtkEle,Ele_Wind; bonus bCritical,3; bonus bAspdRate,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (13010,'Asura','Asura',4,3000,NULL,600,'50:50',NULL,1,2,0x02000000,7,2,2,1,12,1,1
, '', '', '');
REPLACE INTO `item_db_re` VALUES (13011,'Asura','Asura',4,3000,NULL,600,'50:50',NULL,1,3,0x02000000,7,2,2,1,12,1,1
, '', '', '');
REPLACE INTO `item_db_re` VALUES (13012,'Murasame','Murasame',4,20,NULL,700,'95',NULL,1,1,0x02000000,7,2,2,2,24,1,1
, ' bonus bAtkEle,Ele_Water; bonus2 bCriticalAddRace,RC_DemiHuman,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (13013,'Murasame','Murasame',4,20,NULL,700,'95',NULL,1,2,0x02000000,7,2,2,2,24,1,1
, ' bonus bAtkEle,Ele_Water; bonus2 bCriticalAddRace,RC_DemiHuman,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (13014,'Hakujin','Hakujin',4,20,NULL,800,'120',NULL,1,0,0x02000000,7,2,2,3,42,1,1
, ' bonus bInt,2; bonus3 bAutoSpell,"AL_HEAL",1,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (13015,'Hakujin','Hakujin',4,20,NULL,800,'120',NULL,1,1,0x02000000,7,2,2,3,42,1,1
, ' bonus bInt,2; bonus3 bAutoSpell,"AL_HEAL",1,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (13016,'Adaga_Venenosa','Adaga Venenosa',4,20,NULL,800,'64',NULL,1,2,0x028F5EEE,7,2,2,3,65,1,1
, ' bonus bAtkEle,Ele_Poison; bonus2 bAddEff,Eff_Poison,3000; ', '', '');
REPLACE INTO `item_db_re` VALUES (13017,'Rondel','Rondel',4,20,NULL,600,'70',NULL,1,1,0x028F5EEE,7,2,2,4,36,1,1
, ' bonus bDefRatioAtkRace,RC_Boss; bonus bDefRatioAtkRace,RC_NonBoss; ', '', '');
REPLACE INTO `item_db_re` VALUES (13018,'Sucsamad','Sucsamad',4,20,NULL,800,'140',NULL,1,1,0x028F5EEE,7,2,2,4,36,1,1
, ' bonus2 bAddEle,Ele_Earth,10; bonus2 bAddEle,Ele_Wind,10; bonus bUnbreakableWeapon,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (13019,'Ginnungagap','Ginnungagap',4,20,NULL,700,'148',NULL,1,1,0xFE9F7EEF,7,2,2,4,70,1,1
, ' bonus bAtkEle,Ele_Dark; bonus2 bAddEff,Eff_Blind,500; bonus2 bAddEff2,Eff_Blind,50; ', '', '');
REPLACE INTO `item_db_re` VALUES (13021,'Faca_de_Combate_[A]','Faca de Combate [A]',4,1,NULL,0,'129',NULL,1,0,0x028F5EEE,7,2,2,4,1,0,1
, ' bonus bIgnoreDefRace,RC_DemiHuman; bonus2 bSubRace,RC_DemiHuman,10; bonus2 bSubRace,RC_Demon,-10; bonus bMaxSPrate,10; bonus bSPDrainValue,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (13022,'Adaga_Certeira_[A]','Adaga Certeira [A]',4,1,NULL,0,'209',NULL,1,0,0x00810204,7,2,2,4,1,0,1
, ' bonus bCritical,90; ', '', '');
REPLACE INTO `item_db_re` VALUES (13023,'Asura_[A]','Asura [A]',4,1,NULL,0,'120:98',NULL,1,0,0x02000000,7,2,2,1,1,0,1
, '', '', '');
REPLACE INTO `item_db_re` VALUES (13027,'Bisturi','Bisturi',4,20,NULL,500,'120',NULL,1,3,0x028F5EEE,2,2,2,4,55,1,1
, ' bonus2 bAddEff,Eff_Bleeding,500; ', '', '');
REPLACE INTO `item_db_re` VALUES (13028,'Lâmina_Dentada','Lâmina Dentada',4,20,NULL,700,'130',NULL,1,1,0x028F5EEE,2,2,2,4,55,1,1
, ' if(getrefine()>=9){ bonus3 bAutoSpell,"NPC_SLOWCAST",2,70; } else bonus3 bAutoSpell,"NPC_SLOWCAST",1,50; ', '', '');
REPLACE INTO `item_db_re` VALUES (13030,'Matadora_de_Dragão','Matadora de Dragão',4,20,NULL,900,'110',NULL,1,2,0xFE9F7EEF,7,2,2,4,60,1,1
, ' bonus bIgnoreDefRace,RC_Dragon; bonus2 bExpAddRace,RC_Dragon,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (13031,'Quebrador_de_Espadas','Quebrador de Espadas',4,20,NULL,1000,'70',NULL,1,3,0x028F5EEE,7,2,2,4,36,1,1
, ' bonus bBreakWeaponRate,500; ', '', '');
REPLACE INTO `item_db_re` VALUES (13032,'Partidor_de_Cota_de_Malha','Partidor de Cota de Malha',4,20,NULL,1000,'70',NULL,1,3,0x028F5EEE,7,2,2,4,36,1,1
, ' bonus bBreakArmorRate,500; ', '', '');
REPLACE INTO `item_db_re` VALUES (13033,'Adaga_do_Algoz','Adaga do Algoz',4,20,NULL,600,'140',NULL,1,1,0x00001000,7,2,2,4,36,1,1
, ' bonus bMaxHPrate,20; bonus bMaxSPrate,15; bonus bAspdRate,2; bonus bAtkEle,Ele_Dark; ', '', '');
REPLACE INTO `item_db_re` VALUES (13034,'Crepúsculo_do_Deserto','Crepúsculo do Deserto',4,20,NULL,600,'130',NULL,1,2,0x00001000,2,2,2,2,70,1,1
, NULL, '', '');
REPLACE INTO `item_db_re` VALUES (13035,'Tempestade_de_Areia','Tempestade_de_Areia',4,20,NULL,600,'50',NULL,1,4,0x00001000,2,2,2,2,70,1,1
, '', '', '');
REPLACE INTO `item_db_re` VALUES (13036,'Damascus_Mercenária_A','Damascus Mercenária A',4,20,NULL,0,'120:90',NULL,1,0,0xFE9F7EEF,7,2,2,3,80,1,1
, ' bonus bStr,1; bonus bAgi,1; bonus2 bAddRace,RC_DemiHuman,75; bonus2 bIgnoreDefRate,RC_DemiHuman,20; bonus bUnbreakableWeapon,0; if(Class==Job_Ninja||Class==Job_Rogue||Class==Job_Stalker) bonus bMatkRate,15; ', '', '');
REPLACE INTO `item_db_re` VALUES (13037,'Damascus_Mercenária_B','Damascus Mercenária B',4,20,NULL,0,'120:90',NULL,1,0,0xFE9F7EEF,7,2,2,3,80,1,1
, ' bonus bStr,1; bonus bAgi,1; bonus2 bAddRace,RC_DemiHuman,75; bonus bUnbreakableWeapon,0; autobonus "{ bonus bDefRatioAtkRace,RC_Boss; bonus bDefRatioAtkRace,RC_NonBoss; }",10,6000,BF_WEAPON,"{ specialeffect2 EF_HASTEUP; }"; if(Class==Job_Ninja||Class==Job_Rogue||Class==Job_Stalker) bonus bMatkRate,15; ', '', '');
REPLACE INTO `item_db_re` VALUES (13038,'Adaga_do_Perseguidor','Adaga do Perseguidor',4,20,NULL,700,'120',NULL,1,3,0x00020000,2,2,2,3,70,1,1
, ' bonus bStr,1; bonus bAgi,2; bonus bDex,1; bonus4 bAutoSpellOnSkill,"RG_BACKSTAP","SM_BASH",10,100; bonus2 bSkillAtk,"RG_BACKSTAP",20; ', '', '');
REPLACE INTO `item_db_re` VALUES (13039,'Adaga_de_Marfim','Adaga de Marfim',4,20,NULL,700,'130',NULL,1,2,0x028F5EEE,2,2,2,3,50,1,1
, ' bonus bAgi,2; bonus bAspdRate,3; bonus2 bAddEff,Eff_Bleeding,300; bonus3 bAutoSpell,"NPC_CRITICALWOUND",1,30; ', '', '');
REPLACE INTO `item_db_re` VALUES (13040,'Punhal_de_Iniciante','Punhal de Iniciante',4,0,NULL,0,'50',NULL,1,3,0xFE9F7EEF,7,2,2,1,1,0,1
, '', '', '');
REPLACE INTO `item_db_re` VALUES (13041,'Main_Gauche_de_Iniciante','Main Gauche de Iniciante',4,0,NULL,0,'63',NULL,1,3,0xFE9F7EEF,7,2,2,1,1,0,1
, '', '', '');
REPLACE INTO `item_db_re` VALUES (13042,'Gladius_Glorioso','Gladius Glorioso',4,20,NULL,0,'120',NULL,1,0,0xFE9F7EEF,7,2,2,4,80,1,1
, ' bonus2 bAddRace,RC_DemiHuman,75; bonus2 bIgnoreDefRate,RC_DemiHuman,20; bonus3 bAutoSpell,"PR_LEXDIVINA",1,20; bonus bUnbreakableWeapon,0; if(getrefine()>5) { bonus2 bAddRace,RC_DemiHuman,pow(((getrefine()>14)?14:getrefine())-4,2); bonus2 bIgnoreDefRate,RC_DemiHuman,5; } if(getrefine()>8) bonus4 bAutoSpellOnSkill,"RG_RAID","NPC_WIDEBLEEDING",1,250; ', '', '');
REPLACE INTO `item_db_re` VALUES (13046,'Krieg','Krieg',4,20,NULL,500,'110',NULL,1,3,0x00021040,2,2,2,2,50,1,1
, ' bonus3 bAddEffOnSkill,"RG_BACKSTAP",Eff_Bleeding,1000; bonus2 bSkillAtk,"RG_BACKSTAP",15; ', '', '');
REPLACE INTO `item_db_re` VALUES (13047,'Weihna','Weihna',4,20,NULL,500,'135',NULL,1,2,0x00021040,2,2,2,3,50,1,1
, ' bonus3 bAddEffOnSkill,"RG_RAID",Eff_Poison,1000; autobonus "{ bonus2 bAddRace,RC_NonBoss,10; bonus2 bAddRace,RC_Boss,10; }",5,5000,BF_WEAPON|BF_SHORT,"{ specialeffect2 EF_POTION_BERSERK; }"; ', '', '');
REPLACE INTO `item_db_re` VALUES (13050,'Adaga_Valhalla_Iniciante','Adaga Valhalla Iniciante',4,0,NULL,0,'124:60',NULL,1,0,0xFE9F7EEF,7,2,2,2,26,0,1
, '', '', '');
REPLACE INTO `item_db_re` VALUES (13051,'Adaga_Valhalla_Intermediária','Adaga Valhalla Intermediária',4,0,NULL,0,'158:70',NULL,1,0,0xFE9F7EEF,7,2,2,2,40,0,1
, '', '', '');
REPLACE INTO `item_db_re` VALUES (13061,'Adaga_Negra','Adaga Negra',4,20,NULL,600,'142',NULL,1,1,0x00020000,7,2,2,3,102,1,1
, ' /* bonus2 bSkillAtk,"SC_FATALMENACE",30+(getrefine()*2); */ bonus bMatkRate,(getrefine()*3); ', '', '');
REPLACE INTO `item_db_re` VALUES (13062,'Adaga_Ritualística','Adaga Ritualística',4,20,NULL,600,'107',NULL,0,0,0x028F5EEE,2,2,2,4,120,1,1
, ' /* bonus bEquipmentMatk,120; */ bonus bMaxSP,100; bonus bSPrecovRate,5; bonus2 bAddEff2,Eff_Curse,50; ', '', '');
REPLACE INTO `item_db_re` VALUES (13067,'Afago','Afago',4,20,NULL,700,'107:70',NULL,1,1,0xFE9F7EEF,2,2,2,3,30,1,1
, ' bonus2 bHpDrainRate,50,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (13100,'Pistola_de_Seis_Tiros','Pistola de Seis Tiros',4,4500,NULL,400,'30',NULL,7,1,0x01000000,7,2,34,1,10,1,17
, ' bonus bHit,-10; ', '', '');
REPLACE INTO `item_db_re` VALUES (13101,'Pistola_de_Seis_Tiros','Pistola de Seis Tiros',4,4500,NULL,400,'30',NULL,7,2,0x01000000,7,2,34,1,10,1,17
, ' bonus bHit,-10; ', '', '');
REPLACE INTO `item_db_re` VALUES (13102,'Raio_Vermelho','Raio Vermelho',4,20000,NULL,450,'45',NULL,7,1,0x01000000,7,2,34,2,35,1,17
, ' bonus bHit,-10; ', '', '');
REPLACE INTO `item_db_re` VALUES (13103,'Raio_Vermelho','Raio Vermelho',4,20000,NULL,450,'45',NULL,7,2,0x01000000,7,2,34,2,35,1,17
, ' bonus bHit,-10; ', '', '');
REPLACE INTO `item_db_re` VALUES (13104,'Garrison','Garrison',4,48000,NULL,500,'70',NULL,7,1,0x01000000,7,2,34,2,55,1,17
, ' bonus bHit,-10; ', '', '');
REPLACE INTO `item_db_re` VALUES (13105,'Garrison','Garrison',4,48000,NULL,500,'70',NULL,7,2,0x01000000,7,2,34,2,55,1,17
, ' bonus bHit,-10; ', '', '');
REPLACE INTO `item_db_re` VALUES (13106,'Brilho_Dourado','Brilho Dourado',4,100000,NULL,500,'20',NULL,7,0,0x01000000,7,2,34,3,12,1,17
, ' bonus bHit,-10; if(getskilllv("GS_GLITTERING")>0) bonus3 bAutoSpell,"GS_GLITTERING",getskilllv("GS_GLITTERING"),100; ', '', '');
REPLACE INTO `item_db_re` VALUES (13107,'Desbravadora','Desbravadora',4,20,NULL,580,'68',NULL,7,2,0x01000000,7,2,34,3,70,1,17
, ' bonus bHit,readparam(bAgi)/10; bonus bAspdRate,readparam(bAgi)/14; ', '', '');
REPLACE INTO `item_db_re` VALUES (13108,'Revólver_do_Soldado','Revólver do Soldado',4,0,NULL,0,'70',NULL,7,0,0x01000000,7,2,34,3,80,1,17
, ' bonus bDex,2; bonus bHit,-10; bonus2 bAddRace,RC_DemiHuman,55; bonus2 bIgnoreDefRate,RC_DemiHuman,20; autobonus "{ bonus bAspdRate,100; }",10,3000,BF_WEAPON,"{ specialeffect2 EF_POTION_BERSERK; }"; bonus bUnbreakableWeapon,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (13109,'Outlaw_of_the_Plains','Outlaw of the Plains',4,20,NULL,0,'100',NULL,7,0,0x01000000,7,2,34,3,0,0,17
, ' bonus bHit,readparam(bAgi)/10; bonus bAspdRate,readparam(bAgi)/14; bonus2 bAddRace,RC_NonBoss,10; bonus2 bAddRace,RC_Boss,10; bonus bMatkRate,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (13110,'Pistola_Gloriosa','Pistola Gloriosa',4,0,NULL,0,'80',NULL,7,0,0x01000000,7,2,34,4,80,1,17
, ' bonus2 bAddRace,RC_DemiHuman,55; bonus2 bIgnoreDefRate,RC_DemiHuman,20; bonus bUnbreakableWeapon,0; if(getrefine()>5){ bonus2 bAddRace,RC_DemiHuman,pow(((getrefine()>14)?14:getrefine())-4,2); bonus2 bIgnoreDefRate,RC_DemiHuman,5; } if(getrefine()>8) { bonus4 bAutoSpellOnSkill,"GS_RAPIDSHOWER","GS_GLITTERING",1,1000; bonus2 bSkillAtk,"GS_RAPIDSHOWER",getrefine()*2; } ', '', '');
REPLACE INTO `item_db_re` VALUES (13112,'Revólver_Valhalla_Iniciante','Revólver Valhalla Iniciante',4,0,NULL,0,'44',NULL,7,0,0x01000000,7,2,34,1,26,0,17
, ' bonus bHit,-5; ', '', '');
REPLACE INTO `item_db_re` VALUES (13113,'Revólver_Valhalla_Intermediário','Revólver Valhalla Intermediário',4,0,NULL,0,'60',NULL,7,0,0x01000000,7,2,34,1,40,0,17
, ' bonus bHit,-5; ', '', '');
REPLACE INTO `item_db_re` VALUES (13150,'Branch','Branch',4,3000,NULL,500,'50',NULL,9,3,0x01000000,7,2,34,1,1,1,18
, '', '', '');
REPLACE INTO `item_db_re` VALUES (13151,'Ciclone','Ciclone',4,17500,NULL,700,'120',NULL,9,1,0x01000000,7,2,34,2,24,1,18
, ' bonus bHit,10; bonus bCritical,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (13152,'Ciclone','Ciclone',4,17500,NULL,700,'120',NULL,9,2,0x01000000,7,2,34,2,24,1,18
, ' bonus bHit,10; bonus bCritical,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (13153,'Crepúsculo','Crepúsculo',4,23500,NULL,750,'150',NULL,9,1,0x01000000,7,2,34,2,56,1,18
, ' bonus bHit,10; bonus bCritical,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (13154,'Rolling_Stone','Rolling Stone',4,12000,NULL,900,'135',NULL,9,1,0x01000000,7,2,34,1,14,1,20
, ' bonus bSplashRange,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (13155,'Rosa_Negra','Rosa Negra',4,32000,NULL,900,'180',NULL,9,1,0x01000000,7,2,34,2,35,1,20
, ' bonus bSplashRange,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (13156,'Guardião_da_Passagem','Guardião da Passagem',4,56000,NULL,1000,'210',NULL,9,0,0x01000000,7,2,34,2,24,1,20
, ' bonus bSplashRange,1; bonus3 bAutoSpell,"GS_SPREADATTACK",6,50; ', '', '');
REPLACE INTO `item_db_re` VALUES (13157,'Andarilho','Andarilho',4,80000,NULL,2300,'50',NULL,9,1,0x01000000,7,2,34,2,55,1,19
, '', '', '');
REPLACE INTO `item_db_re` VALUES (13158,'Retalhadora','Retalhadora',4,130000,NULL,2500,'75',NULL,9,0,0x01000000,7,2,34,3,68,1,19
, ' bonus2 bCriticalAddRace,RC_Brute,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (13159,'Retalhadora','Retalhadora',4,130000,NULL,2500,'75',NULL,9,1,0x01000000,7,2,34,3,68,1,19
, ' bonus2 bCriticalAddRace,RC_Brute,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (13160,'Destruidora','Destruidora',4,110000,NULL,1200,'220',NULL,9,0,0x01000000,7,2,34,2,52,1,21
, ' bonus bBreakArmorRate,200; ', '', '');
REPLACE INTO `item_db_re` VALUES (13161,'Destruidora','Destruidora',4,110000,NULL,1200,'220',NULL,9,1,0x01000000,7,2,34,2,52,1,21
, ' bonus bBreakArmorRate,200; ', '', '');
REPLACE INTO `item_db_re` VALUES (13162,'Inferno','Inferno',4,230000,NULL,1250,'280',NULL,9,1,0x01000000,7,2,34,2,65,1,21
, '', '', '');
REPLACE INTO `item_db_re` VALUES (13163,'Rifle_de_Alcance','Rifle de Alcance',4,40000,NULL,1000,'150',NULL,9,0,0x01000000,7,2,34,3,70,1,18
, ' bonus bHit,10; bonus bCritical,20; bonus bAspdRate,-3; bonus3 bAutoSpell,"GS_TRACKING",5,20; ', '', '');
REPLACE INTO `item_db_re` VALUES (13164,'Rifle_de_Alcance','Rifle de Alcance',4,40000,NULL,1000,'150',NULL,9,1,0x01000000,7,2,34,3,70,1,18
, ' bonus bHit,10; bonus bCritical,20; bonus bAspdRate,-3; bonus3 bAutoSpell,"GS_TRACKING",5,20; ', '', '');
REPLACE INTO `item_db_re` VALUES (13165,'Carabina','Carabina',4,56000,NULL,700,'170',NULL,9,0,0x01000000,7,2,34,3,70,1,18
, ' bonus bHit,10; bonus bCritical,4; bonus bAspdRate,10; bonus bHit,-readparam(bDex)/3; ', '', '');
REPLACE INTO `item_db_re` VALUES (13166,'Carabina','Carabina',4,56000,NULL,700,'170',NULL,9,1,0x01000000,7,2,34,3,70,1,18
, ' bonus bHit,10; bonus bCritical,4; bonus bAspdRate,10; bonus bHit,-readparam(bDex)/3; ', '', '');
REPLACE INTO `item_db_re` VALUES (13167,'Leão-de-Chácara','Leão-de-Chácara',4,72000,NULL,1300,'200',NULL,9,0,0x01000000,7,2,34,4,70,1,20
, ' bonus bSplashRange,1; bonus3 bAutoSpell,"GS_SPREADATTACK",6,50; bonus bDef,getrefine(); bonus bDex,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (13168,'Trovoada','Trovoada',4,76000,NULL,700,'80',NULL,9,1,0x01000000,7,2,34,3,70,1,20
, ' bonus bSplashRange,1; bonus bHit,-5; bonus bAspdRate,20; ', '', '');
REPLACE INTO `item_db_re` VALUES (13169,'Trovoada','Trovoada',4,76000,NULL,700,'80',NULL,9,2,0x01000000,7,2,34,3,70,1,20
, ' bonus bSplashRange,1; bonus bHit,-5; bonus bAspdRate,20; ', '', '');
REPLACE INTO `item_db_re` VALUES (13170,'Rifle_Calibre_12','Rifle Calibre 12',4,20,NULL,770,'138',NULL,9,2,0x01000000,7,2,34,3,70,1,18
, ' bonus bHit,20; bonus bCritical,50; bonus bAspdRate,-5; ', '', '');
REPLACE INTO `item_db_re` VALUES (13171,'Rifle_do_Soldado','Rifle do Soldado',4,0,NULL,0,'50',NULL,9,0,0x01000000,7,2,34,3,80,1,18
, ' bonus bDex,2; bonus bHit,10; bonus bCritical,10; bonus2 bAddRace,RC_DemiHuman,75; bonus2 bCastRate,512,-25; bonus2 bIgnoreDefRate,RC_DemiHuman,20; bonus bUnbreakableWeapon,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (13172,'Metralhadora_Gatling_do_Soldado','Metralhadora Gatling do Soldado',4,0,NULL,0,'80',NULL,9,0,0x01000000,7,2,34,3,80,1,19
, ' bonus bDex,2; bonus2 bAddRace,RC_DemiHuman,35; bonus2 bIgnoreDefRate,RC_DemiHuman,20; autobonus "{ bonus bBaseAtk,80; bonus2 bHPLossRate,120,1000; }",10,6000,BF_WEAPON,"{ specialeffect2 EF_BASH3D; }"; bonus bUnbreakableWeapon,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (13173,'Espingarda_do_Soldado','Espingarda do Soldado',4,0,NULL,0,'100',NULL,9,0,0x01000000,7,2,34,3,80,1,20
, ' bonus bDex,2; bonus bSplashRange,1; bonus2 bAddRace,RC_DemiHuman,55; bonus2 bIgnoreDefRate,RC_DemiHuman,20; autobonus "{ bonus bBaseAtk,80; bonus2 bHPLossRate,100,1000; }",30,6000,BF_WEAPON,"{ specialeffect2 EF_BASH3D; }"; bonus bUnbreakableWeapon,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (13174,'Lança-Granadas_do_Soldado','Lança-Granadas do Soldado',4,0,NULL,0,'300',NULL,9,0,0x01000000,7,2,34,3,80,1,21
, ' bonus bDex,2; bonus bSplashRange,1; bonus2 bAddRace,RC_DemiHuman,55; bonus2 bIgnoreDefRate,RC_DemiHuman,20; autobonus "{ bonus bBaseAtk,300; bonus2 bHPLossRate,120,1000; }",30,9000,BF_WEAPON,"{ specialeffect2 EF_BASH3D; }"; bonus bUnbreakableWeapon,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (13175,'Lever_Action_Rifle','Lever Action Rifle',4,20,NULL,0,'170',NULL,9,0,0x01000000,7,2,34,3,0,0,18
, ' bonus bHit,20; bonus bCritical,50; bonus bAspdRate,-5; ', '', '');
REPLACE INTO `item_db_re` VALUES (13176,'Rifle_Glorioso','Rifle Glorioso',4,0,NULL,0,'90',NULL,9,0,0x01000000,7,2,34,4,80,1,18
, ' bonus2 bAddRace,RC_DemiHuman,75; bonus2 bIgnoreDefRate,RC_DemiHuman,20; bonus2 bSkillAtk,"GS_TRIPLEACTION",30; bonus bUnbreakableWeapon,0; if(getrefine()>5) { bonus2 bAddRace,RC_DemiHuman,pow(((getrefine()>14)?14:getrefine())-4,2); bonus2 bIgnoreDefRate,RC_DemiHuman,5; }  if(getrefine()>8) { bonus2 bCastrate,"GS_TRACKING",25; bonus2 bSkillAtk,"GS_TRACKING",getrefine() * 3; } ', '', '');
REPLACE INTO `item_db_re` VALUES (13177,'Metralhadora_Gatling_Gloriosa','Metralhadora Gatling Gloriosa',4,0,NULL,0,'90',NULL,9,0,0x01000000,7,2,34,4,80,1,19
, ' bonus2 bAddRace,RC_DemiHuman,35; bonus2 bIgnoreDefRate,RC_DemiHuman,20; bonus2 bSkillAtk,"GS_TRIPLEACTION",30; bonus bUnbreakableWeapon,0; if(getrefine()>5) { bonus2 bAddRace,RC_DemiHuman,pow(((getrefine()>10)?10:getrefine())-4,2); bonus2 bIgnoreDefRate,RC_DemiHuman,5; }  if(getrefine()>8) {bonus2 bAddRace,RC_Boss,getrefine(); bonus2 bAddRace,RC_NonBoss,getrefine(); } ', '', '');
REPLACE INTO `item_db_re` VALUES (13178,'Espingarda_Gloriosa','Espingarda Gloriosa',4,0,NULL,0,'110',NULL,9,0,0x01000000,7,2,34,4,80,1,20
, ' bonus2 bAddRace,RC_DemiHuman,55; bonus2 bIgnoreDefRate,RC_DemiHuman,20; bonus bSplashRange,1; bonus2 bSkillAtk,"GS_TRIPLEACTION",30; bonus bUnbreakableWeapon,0; if(getrefine()>5) { bonus2 bAddRace,RC_DemiHuman,pow(((getrefine()>10)?10:getrefine())-4,2); bonus2 bIgnoreDefRate,RC_DemiHuman,5; }  if(getrefine()>8) { bonus2 bSkillAtk,"GS_SPREADATTACK",getrefine() * 2; bonus3 bAddEffOnSkill,"GS_SPREADATTACK",Eff_Stun,2000; } ', '', '');
REPLACE INTO `item_db_re` VALUES (13179,'Lança-Granadas_Glorioso','Lança-Granadas Glorioso',4,0,NULL,0,'330',NULL,9,0,0x01000000,7,2,34,4,80,1,21
, ' bonus2 bAddRace,RC_DemiHuman,35; bonus2 bIgnoreDefRate,RC_DemiHuman,20; bonus2 bSkillAtk,"GS_TRIPLEACTION",30; bonus bUnbreakableWeapon,0; if(getrefine()>5) { bonus2 bAddRace,RC_DemiHuman,pow(((getrefine()>10)?10:getrefine())-4,2); bonus2 bIgnoreDefRate,RC_DemiHuman,5; }  if(getrefine()>8) { bonus2 bSkillAtk,"GS_GROUNDDRIFT",getrefine() * 2; bonus3 bAddEffOnSkill,"GS_SPREADATTACK",Eff_Stun,2000; autobonus "{ bonus bAspdRate,20; }",200,20000,BF_WEAPON,"{ specialeffect2 EF_POTION_BERSERK; }"; } ', '', '');
REPLACE INTO `item_db_re` VALUES (13200,'Projétil','Projétil',10,1,NULL,2,'10',NULL,NULL,NULL,0x01000000,7,2,32768,NULL,1,NULL,3
, '', '', '');
REPLACE INTO `item_db_re` VALUES (13201,'Projétil_de_Prata','Projétil de Prata',10,15,NULL,2,'15',NULL,NULL,NULL,0x01000000,7,2,32768,NULL,1,NULL,3
, ' bonus bAtkEle,Ele_Holy; ', '', '');
REPLACE INTO `item_db_re` VALUES (13202,'Projétil_Sanguinário','Projétil Sanguinário',10,30,NULL,2,'30',NULL,NULL,NULL,0x01000000,7,2,32768,NULL,1,NULL,3
, ' bonus2 bAddEff,Eff_Bleeding,100; ', '', '');
REPLACE INTO `item_db_re` VALUES (13203,'Esfera_de_Chamas','Esfera de Chamas',10,80,NULL,5,'50',NULL,NULL,NULL,0x01000000,7,2,32768,NULL,1,NULL,5
, ' bonus bAtkEle,Ele_Fire; ', '', '');
REPLACE INTO `item_db_re` VALUES (13204,'Esfera_de_Relâmpagos','Esfera de Relâmpagos',10,80,NULL,5,'50',NULL,NULL,NULL,0x01000000,7,2,32768,NULL,1,NULL,5
, ' bonus bAtkEle,Ele_Wind; ', '', '');
REPLACE INTO `item_db_re` VALUES (13205,'Esfera_Venenosa','Esfera Venenosa',10,80,NULL,5,'50',NULL,NULL,NULL,0x01000000,7,2,32768,NULL,1,NULL,5
, ' bonus bAtkEle,Ele_Poison; bonus2 bAddEff,Eff_Poison,500; ', '', '');
REPLACE INTO `item_db_re` VALUES (13206,'Esfera_Cegante','Esfera Cegante',10,80,NULL,5,'50',NULL,NULL,NULL,0x01000000,7,2,32768,NULL,1,NULL,5
, ' bonus bAtkEle,Ele_Dark; bonus2 bAddEff,Eff_Blind,500; ', '', '');
REPLACE INTO `item_db_re` VALUES (13207,'Esfera_Congelante','Esfera Congelante',10,80,NULL,5,'50',NULL,NULL,NULL,0x01000000,7,2,32768,NULL,1,NULL,5
, ' bonus bAtkEle,Ele_Water; ', '', '');
REPLACE INTO `item_db_re` VALUES (13250,'Shuriken','Shuriken',10,4,NULL,5,'10',NULL,NULL,NULL,0x02000000,7,2,32768,NULL,1,NULL,6
, '', '', '');
REPLACE INTO `item_db_re` VALUES (13251,'Shuriken_Nebuloso','Shuriken Nebuloso',10,10,NULL,5,'30',NULL,NULL,NULL,0x02000000,7,2,32768,NULL,20,NULL,6
, '', '', '');
REPLACE INTO `item_db_re` VALUES (13252,'Shuriken_Relâmpago','Shuriken Relâmpago',10,20,NULL,5,'45',NULL,NULL,NULL,0x02000000,7,2,32768,NULL,40,NULL,6
, '', '', '');
REPLACE INTO `item_db_re` VALUES (13253,'Shuriken_Folha_Afiada','Shuriken Folha Afiada',10,40,NULL,5,'70',NULL,NULL,NULL,0x02000000,7,2,32768,NULL,60,NULL,6
, '', '', '');
REPLACE INTO `item_db_re` VALUES (13254,'Shuriken_Espinhos_Retorcidos','Shuriken Espinhos Retorcidos',10,100,NULL,5,'100',NULL,NULL,NULL,0x02000000,7,2,32768,NULL,80,NULL,6
, '', '', '');
REPLACE INTO `item_db_re` VALUES (13255,'Kunai_Nevasca','Kunai Nevasca',10,10,NULL,20,'30',NULL,NULL,NULL,0x02000000,7,2,32768,NULL,1,NULL,7
, ' bonus bAtkEle,Ele_Water; ', '', '');
REPLACE INTO `item_db_re` VALUES (13256,'Kunai_Terra_Negra','Kunai Terra Negra',10,10,NULL,20,'30',NULL,NULL,NULL,0x02000000,7,2,32768,NULL,1,NULL,7
, ' bonus bAtkEle,Ele_Earth; ', '', '');
REPLACE INTO `item_db_re` VALUES (13257,'Kunai_Sopro_do_Vento','Kunai Sopro do Vento',10,10,NULL,20,'30',NULL,NULL,NULL,0x02000000,7,2,32768,NULL,1,NULL,7
, ' bonus bAtkEle,Ele_Wind; ', '', '');
REPLACE INTO `item_db_re` VALUES (13258,'Kunai_Onda_de_Calor','Kunai Onda de Calor',10,10,NULL,20,'30',NULL,NULL,NULL,0x02000000,7,2,32768,NULL,1,NULL,7
, ' bonus bAtkEle,Ele_Fire; ', '', '');
REPLACE INTO `item_db_re` VALUES (13259,'Kunai_Veneno_Mortal','Kunai Veneno Mortal',10,10,NULL,20,'30',NULL,NULL,NULL,0x02000000,7,2,32768,NULL,1,NULL,7
, ' bonus bAtkEle,Ele_Poison; bonus2 bAddEff,Eff_Poison,500; ', '', '');
REPLACE INTO `item_db_re` VALUES (13260,'Bomba_de_Maçã','Bomba de Maçã',10,100,NULL,1,'0',NULL,NULL,NULL,0x00040000,8,2,32768,NULL,99,NULL,9
, '', '', '');
REPLACE INTO `item_db_re` VALUES (13261,'Bomba_de_Coco','Bomba de Coco',10,100,NULL,1,'0',NULL,NULL,NULL,0x00040000,8,2,32768,NULL,99,NULL,9
, '', '', '');
REPLACE INTO `item_db_re` VALUES (13262,'Bomba_de_Melão','Bomba de Melão',10,100,NULL,1,'0',NULL,NULL,NULL,0x00040000,8,2,32768,NULL,99,NULL,9
, '', '', '');
REPLACE INTO `item_db_re` VALUES (13263,'Bomba_de_Abacaxi','Bomba de Abacaxi',10,100,NULL,1,'0',NULL,NULL,NULL,0x00040000,8,2,32768,NULL,99,NULL,9
, '', '', '');
REPLACE INTO `item_db_re` VALUES (13264,'Bomba_de_Banana','Bomba de Banana',10,100,NULL,1,'0',NULL,NULL,NULL,0x00040000,8,2,32768,NULL,99,NULL,9
, '', '', '');
REPLACE INTO `item_db_re` VALUES (13265,'Pedaço_de_Gororoba','Pedaço de Gororoba',10,100,NULL,50,'0',NULL,NULL,NULL,0x00040000,8,2,32768,NULL,99,NULL,9
, '', '', '');
REPLACE INTO `item_db_re` VALUES (13266,'Pedaço_de_Gororoba_Dura','Pedaço de Gororoba Dura',10,100,NULL,50,'0',NULL,NULL,NULL,0x00040000,8,2,32768,NULL,99,NULL,9
, '', '', '');
REPLACE INTO `item_db_re` VALUES (13267,'Pedaço_de_Gororoba_Muito_Dura','Pedaço de Gororoba Muito Dura',10,100,NULL,50,'0',NULL,NULL,NULL,0x00040000,8,2,32768,NULL,99,NULL,9
, '', '', '');
REPLACE INTO `item_db_re` VALUES (13268,'Pó_Misterioso','Pó Misterioso',10,100,NULL,10,'0',NULL,NULL,NULL,0x00040000,8,2,32768,NULL,99,NULL,9
, ' sc_start SC_MYSTERIOUS_POWDER,10000,2; ', '', '');
REPLACE INTO `item_db_re` VALUES (13270,'Atirador','Atirador',10,100,NULL,50,'0',NULL,NULL,NULL,0x00040000,8,2,32768,NULL,99,NULL,9
, ' sc_start SC_FULL_SWING_K,500000,50; ', '', '');
REPLACE INTO `item_db_re` VALUES (13271,'Atirador_Mágico','Atirador Mágico',10,100,NULL,50,'0',NULL,NULL,NULL,0x00040000,8,2,32768,NULL,99,NULL,9
, ' sc_start SC_MANA_PLUS,500000,50; ', '', '');
REPLACE INTO `item_db_re` VALUES (13272,'Poção_de_Recuperação','Poção de Recuperação',10,100,NULL,50,'0',NULL,NULL,NULL,0x00040000,8,2,32768,NULL,99,NULL,9
, ' sc_end SC_Bleeding; sc_end SC_Curse; sc_end SC_Silence; itemheal rand(1000,1200),0; ', '', '');
REPLACE INTO `item_db_re` VALUES (13275,'Poção_Pequena_de_HP','Poção Pequena de HP',10,100,NULL,20,'0',NULL,NULL,NULL,0x00040000,8,2,32768,NULL,99,NULL,9 /* HP and SP pots need a recheck later to correct max increases. */
, ' sc_start SC_INCMHPRATE,500000,1; percentheal 1,0; /* HP and SP pots need a recheck later to correct max increases. */', '/* HP and SP pots need a recheck later to correct max increases. */', '/* HP and SP pots need a recheck later to correct max increases.*/');
REPLACE INTO `item_db_re` VALUES (13276,'Poção_Média_de_HP','Poção Média de HP',10,100,NULL,40,'0',NULL,NULL,NULL,0x00040000,8,2,32768,NULL,99,NULL,9
, ' sc_start SC_INCMHPRATE,500000,2; percentheal 2,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (13277,'Poção_Grande_de_HP','Poção Grande de HP',10,100,NULL,80,'0',NULL,NULL,NULL,0x00040000,8,2,32768,NULL,99,NULL,9
, ' sc_start SC_INCMHPRATE,500000,5; percentheal 5,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (13278,'Poção_Pequena_de_SP','Poção Pequena de SP',10,100,NULL,20,'0',NULL,NULL,NULL,0x00040000,8,2,32768,NULL,99,NULL,9
, ' sc_start SC_INCMSPRATE,500000,2; percentheal 0,2; ', '', '');
REPLACE INTO `item_db_re` VALUES (13279,'Poção_Média_de_SP','Poção Média de SP',10,100,NULL,40,'0',NULL,NULL,NULL,0x00040000,8,2,32768,NULL,99,NULL,9
, ' sc_start SC_INCMSPRATE,500000,4; percentheal 0,4; ', '', '');
REPLACE INTO `item_db_re` VALUES (13280,'Poção_Grande_de_SP','Poção Grande de SP',10,100,NULL,80,'0',NULL,NULL,NULL,0x00040000,8,2,32768,NULL,99,NULL,9
, ' sc_start SC_INCMSPRATE,500000,8; percentheal 0,8; ', '', '');
REPLACE INTO `item_db_re` VALUES (13281,'Poção_Branca_Especial','Poção Branca Especial',10,100,NULL,70,'0',NULL,NULL,NULL,0x00040000,8,2,32768,NULL,99,NULL,9 /* Check if heal amount is correct. */
, ' sc_start SC_EXTRACT_WHITE_POTION_Z,500000,20; itemheal rand(1500,1600),0; /*  Check if heal amount is correct.', '/* Check if heal amount is correct. */', '/* Check if heal amount is correct. */');
REPLACE INTO `item_db_re` VALUES (13282,'Poção_Vitata_500','Poção Vitata 500',10,100,NULL,50,'0',NULL,NULL,NULL,0x00040000,8,2,32768,NULL,99,NULL,9
, ' sc_start SC_VITATA_500,500000,20; ', '', '');
REPLACE INTO `item_db_re` VALUES (13283,'Suco_Celular_Enriquecido','Suco Celular Enriquecido',10,100,NULL,50,'0',NULL,NULL,NULL,0x00040000,8,2,32768,NULL,99,NULL,9 /* Check if heal amount is correct. */
, ' sc_start SC_EXTRACT_SALAMINE_JUICE,500000,10; itemheal rand(1500,1600),0; /* Check if heal amount is correct. */', '/* Check if heal amount is correct. */', '/* Check if heal amount is correct. */');
REPLACE INTO `item_db_re` VALUES (13284,'Churrasco_de_Selvagem','Churrasco de Selvagem',10,100,NULL,50,'0',NULL,NULL,NULL,0x00040000,8,2,32768,NULL,99,NULL,9
, ' sc_start SC_SAVAGE_STEAK,300000,20; ', '', '');
REPLACE INTO `item_db_re` VALUES (13285,'Coquetel_Uivante','Coquetel Uivante',10,100,NULL,50,'0',NULL,NULL,NULL,0x00040000,8,2,32768,NULL,99,NULL,9
, ' sc_start SC_COCKTAIL_WARG_BLOOD,300000,20; ', '', '');
REPLACE INTO `item_db_re` VALUES (13286,'Carne_ao_Vinho','Carne ao Vinho',10,100,NULL,50,'0',NULL,NULL,NULL,0x00040000,8,2,32768,NULL,99,NULL,9
, ' sc_start SC_MINOR_BBQ,300000,20; ', '', '');
REPLACE INTO `item_db_re` VALUES (13287,'Chá_Gelado_de_Sinoma','Chá Gelado de Sinoma',10,100,NULL,50,'0',NULL,NULL,NULL,0x00040000,8,2,32768,NULL,99,NULL,9
, ' sc_start SC_SIROMA_ICE_TEA,300000,20; ', '', '');
REPLACE INTO `item_db_re` VALUES (13288,'Cozido_de_Drosera','Cozido de Drosera',10,100,NULL,50,'0',NULL,NULL,NULL,0x00040000,8,2,32768,NULL,99,NULL,9
, ' sc_start SC_DROCERA_HERB_STEAMED,300000,20; ', '', '');
REPLACE INTO `item_db_re` VALUES (13289,'Macarrão_com_Petite','Macarrão com Petite',10,100,NULL,50,'0',NULL,NULL,NULL,0x00040000,8,2,32768,NULL,99,NULL,9
, ' sc_start SC_PUTTI_TAILS_NOODLES,300000,20; ', '', '');
REPLACE INTO `item_db_re` VALUES (13290,'Gororoba_Preta','Gororoba Preta',10,100,NULL,50,'0',NULL,NULL,NULL,0x00040000,8,2,32768,NULL,99,NULL,9
, ' sc_start SC_STOMACHACHE,60000,rand(5,10); ', '', '');
REPLACE INTO `item_db_re` VALUES (13300,'Shuriken_Alado_Huuma','Shuriken Alado Huuma',4,90000,NULL,3000,'150',NULL,1,0,0x02000000,7,2,34,4,65,1,22
, ' bonus bUnbreakableWeapon,0; bonus bAtkEle,Ele_Wind; bonus bDex,-2; bonus bAgi,-1; ', '', '');
REPLACE INTO `item_db_re` VALUES (13301,'Shuriken_Roda-Gigante_Huuma','Shuriken Roda-Gigante Huuma',4,40000,NULL,2500,'50',NULL,1,3,0x02000000,7,2,34,4,42,1,22
, ' bonus bUnbreakableWeapon,0; bonus2 bAddEff,Eff_Bleeding,100; ', '', '');
REPLACE INTO `item_db_re` VALUES (13302,'Shuriken_Roda-Gigante_Huuma','Shuriken Roda-Gigante Huuma',4,40000,NULL,2500,'50',NULL,1,4,0x02000000,7,2,34,4,42,1,22
, ' bonus bUnbreakableWeapon,0; bonus2 bAddEff,Eff_Bleeding,100; ', '', '');
REPLACE INTO `item_db_re` VALUES (13303,'Shuriken_de_Fogo_Huuma','Shuriken de Fogo Huuma',4,78000,NULL,1500,'185',NULL,1,0,0x02000000,7,2,34,4,55,1,22
, ' bonus bUnbreakableWeapon,0; bonus bAtkEle,Ele_Fire; bonus bDex,-2; bonus3 bAutoSpell,"MG_FIREBALL",5,30; ', '', '');
REPLACE INTO `item_db_re` VALUES (13304,'Huuma_da_Calmaria','Huuma da Calmaria',4,20,NULL,1550,'112',NULL,1,2,0x02000000,7,2,34,3,70,1,22
, ' bonus bUnbreakableWeapon,0; bonus2 bSkillAtk,"NJ_HUUMA",30; bonus bNoCastCancel,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (13305,'Shuriken_Huuma_Frontal_A','Shuriken Huuma Frontal A',4,20,NULL,0,'55',NULL,1,0,0x02000000,7,2,34,3,80,1,22
, ' bonus bStr,2; bonus bDex,1; bonus2 bAddRace,RC_DemiHuman,95; bonus2 bIgnoreDefRate,RC_DemiHuman,20; bonus bUnbreakableWeapon,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (13306,'Shuriken_Huuma_Frontal_B','Shuriken Huuma Frontal B',4,20,NULL,0,'55',NULL,1,0,0x02000000,7,2,34,3,80,1,22
, ' bonus bStr,2; bonus bDex,1; bonus2 bAddRace,RC_DemiHuman,95; autobonus "{ bonus2 bSkillAtk,\"NJ_HUUMA\",100; bonus2 bSkillAtk,\"NJ_ISSEN\",100; }",50,10000,BF_WEAPON,"{specialeffect2 EF_POTION_BERSERK; }"; bonus bUnbreakableWeapon,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (13307,'Shuriken_Glorioso','Shuriken Glorioso',4,20,NULL,0,'55:90',NULL,1,0,0x02000000,7,2,34,4,80,1,22
, ' bonus2 bAddRace,RC_DemiHuman,95; bonus2 bIgnoreDefRate,RC_DemiHuman,20; bonus bMatkRate,15; autobonus "{ bonus2 bSkillAtk,\"NJ_HUUMA\",100; bonus2 bSkillAtk,\"NJ_ISSEN\",100; }",50,10000; bonus bUnbreakableWeapon,0; if(getrefine()>5) { bonus2 bAddRace,RC_DemiHuman,pow(((getrefine()>14)?14:getrefine())-3,2); bonus2 bIgnoreDefRate,RC_DemiHuman,5; } if(getrefine()>8) { bonus5 bAutoSpellOnSkill,"NJ_ISSEN","AL_HEAL",10,1000,1; bonus4 bAutoSpellOnSkill,"NJ_HUUMA","NPC_CRITICALWOUND",2,200; } ', '', '');
REPLACE INTO `item_db_re` VALUES (13400,'Cutelo','Cutelo',4,20,NULL,900,'150',NULL,1,1,0x000654E2,7,2,2,4,40,1,2
, ' skill "SM_BASH",5; bonus bStr,2; bonus bDef,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (13401,'Excalibur [A]_[A]','Excalibur [A]',4,1,NULL,0,'199',NULL,1,0,0x000654E2,7,2,2,4,1,0,2
, ' bonus bInt,10; bonus bLuk,10; bonus bAtkEle,Ele_Holy; ', '', '');
REPLACE INTO `item_db_re` VALUES (13404,'Foice_de_Platina','Foice de Platina',4,20,NULL,1500,'130',NULL,1,1,0x000654E2,7,2,2,4,55,1,2
, ' bonus bCritical,50; ', '', '');
REPLACE INTO `item_db_re` VALUES (13405,'Espada_Curva','Espada Curva',4,20,NULL,800,'125',NULL,1,2,0x000654E2,7,2,2,4,55,1,2
, ' bonus bAspdRate,10; bonus2 bAddEff,Eff_Curse,300; ', '', '');
REPLACE INTO `item_db_re` VALUES (13407,'Nagan_[A]','Nagan [A]',4,1,NULL,0,'148',NULL,1,0,0x000654E2,7,2,2,4,0,0,2
, ' skill "TF_DOUBLE",5; bonus bDoubleRate,25; bonus2 bAddRace,RC_DemiHuman,40; ', '', '');
REPLACE INTO `item_db_re` VALUES (13410,'Lâmina_Gladiadora_A','Lâmina Gladiadora A',4,20,NULL,0,'115',NULL,1,0,0x000654E3,7,2,2,3,80,1,2
, ' bonus bStr,1; bonus bDex,1; bonus2 bAddRace,RC_DemiHuman,75; bonus2 bIgnoreDefRate,RC_DemiHuman,20; bonus bUnbreakableWeapon,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (13411,'Lâmina_Gladiadora_B','Lâmina Gladiadora B',4,20,NULL,0,'115',NULL,1,0,0x000654E3,7,2,2,3,80,1,2
, ' bonus bStr,1; bonus bDex,1; bonus2 bAddRace,RC_DemiHuman,75; bonus bMatkRate,10; bonus bUnbreakableWeapon,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (13412,'Lâmina_Gêmea_de_Naght_Sieger','Lâmina Gêmea de Naght Sieger',4,20,NULL,1500,'150',NULL,1,3,0x000654E2,2,2,2,4,75,1,2
, ' bonus bAtkEle,Ele_Water; skill "MG_FROSTDIVER",5; autobonus "{ bonus bIgnoreDefRace,RC_NonBoss; }",50,5000; ', '', '');
REPLACE INTO `item_db_re` VALUES (13413,'Lâmina_Gêmea_de_Naght_Sieger','Lâmina Gêmea de Naght Sieger',4,20,NULL,1500,'160',NULL,1,3,0x000654E2,2,2,2,4,75,1,2
, ' bonus bAtkEle,Ele_Fire; skill "WZ_METEOR",3; autobonus "{ bonus bIgnoreDefRace,RC_NonBoss; }",50,5000; ', '', '');
REPLACE INTO `item_db_re` VALUES (13414,'Espada_Elemental','Espada Elemental',4,20,NULL,1200,'105:95',NULL,1,3,0x000654E2,2,2,2,3,70,1,2
, ' bonus bStr,2; bonus bInt,4; bonus bDex,1; bonus2 bAddEle,Ele_Neutral,10; bonus3 bAutoSpell,"MG_COLDBOLT",3,50; bonus4 bAutoSpellOnSkill,"MG_COLDBOLT","MG_FIREBOLT",3,1000; bonus4 bAutoSpellOnSkill,"MG_FIREBOLT","MG_LIGHTNINGBOLT",3,10000; bonus4 bAutoSpellOnSkill,"MG_LIGHTNINGBOLT","WZ_EARTHSPIKE",3,10000; ', '', '');
REPLACE INTO `item_db_re` VALUES (13415,'Alfanje_de_Iniciante','Alfanje de Iniciante',4,0,NULL,0,'59',NULL,1,3,0x000654E3,7,2,2,1,2,0,2
, '', '', '');
REPLACE INTO `item_db_re` VALUES (13416,'Flamberge_Gloriosa','Flamberge Gloriosa',4,20,NULL,0,'130',NULL,1,0,0x000654E3,7,2,2,4,80,1,2
, ' bonus2 bAddRace,RC_DemiHuman,75; bonus2 bIgnoreDefRate,RC_DemiHuman,20; bonus bUnbreakableWeapon,0; if(getrefine()>5) { bonus2 bAddRace,RC_DemiHuman,pow(((getrefine()>14)?14:getrefine())-4,2); bonus2 bIgnoreDefRate,RC_DemiHuman,5; } if(getrefine()>6) bonus bAspdRate,5; if(getrefine()>8) { bonus bAspdRate,5; bonus4 bAutoSpellOnSkill,"SM_BASH","NPC_CRITICALWOUND",2,200; } ', '', '');
REPLACE INTO `item_db_re` VALUES (13417,'Florete_Glorioso','Florete Glorioso',4,20,NULL,0,'130:80',NULL,1,0,0x000654E3,7,2,2,4,80,1,2
, ' bonus bInt,getrefine()-5; bonus bUnbreakableWeapon,0; if(getrefine()>5) bonus bUseSPrate,-10; if(getrefine()>8) bonus bInt,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (13418,'Vingadora_Sagrada_Gloriosa','Vingadora Sagrada Gloriosa',4,20,NULL,0,'130:80',NULL,1,0,0x000444A2,7,2,2,4,80,1,2
, ' bonus bInt,getrefine()-5; bonus bUnbreakableWeapon,0; if(getrefine()>5) bonus bUseSPrate,-10; if(getrefine()>8) bonus4 bAutoSpellOnSkill,"PA_PRESSURE","PR_LEXDIVINA",1,1000; if(getrefine()>9) bonus bInt,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (13420,'Espada_de_Honglyun','Espada de Honglyun',4,20,NULL,1200,'160',NULL,1,1,0x000654E2,7,2,2,4,70,1,2
, ' bonus bAtkEle,Ele_Fire; bonus bStr,2; bonus bInt,2; ', '', '');
REPLACE INTO `item_db_re` VALUES (13421,'Roubel','Roubel',4,20,NULL,1500,'170',NULL,1,1,0x000444A2,2,2,2,3,50,1,2
, ' autobonus "{ bonus2 bSkillAtk,\"KN_BOWLINGBASH\",20; bonus2 bSkillAtk,\"SM_BASH\",20; }",5,15000,BF_WEAPON,"{ specialeffect2 EF_ENHANCE; }"; ', '', '');
REPLACE INTO `item_db_re` VALUES (13423,'Sabre_Valhalla_Iniciante','Sabre Valhalla Iniciante',4,0,NULL,0,'147',NULL,1,0,0x000654E2,7,2,2,2,26,0,2
, '', '', '');
REPLACE INTO `item_db_re` VALUES (13424,'Sabre_Valhalla_Intermediário','Sabre Valhalla Intermediário',4,0,NULL,0,'170',NULL,1,0,0x000654E2,7,2,2,2,40,0,2
, '', '', '');
REPLACE INTO `item_db_re` VALUES (13431,'Espada_Cromada','Espada Cromada',4,20,NULL,2200,'180',NULL,1,0,0x000444A2,2,2,2,3,110,1,2
, ' bonus bAgi,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (13514,'Spaner_Box','Spaner Box',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' rentitem 1534,604800; ', '', '');
REPLACE INTO `item_db_re` VALUES (13516,'Caixa_de_Geléia_Real','Caixa de Geléia Real',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 526,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (13517,'Fruto_de_Yggdrasil_[3]','Fruto de Yggdrasil [3]',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 607,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (13525,'Caixa_de_Ovo_da_Fortuna','Caixa de Ovo da Fortuna',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 14508,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (13534,'Poções_Brancas_Leves','Poções Brancas Leves',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 11501,50; ', '', '');
REPLACE INTO `item_db_re` VALUES (13535,'Poções_de_Concentração_Leves','Poções de Concentração Leves',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 14509,20; ', '', '');
REPLACE INTO `item_db_re` VALUES (13537,'Poções_da_Fúria_Selvagem_Leves','Poções da Fúria Selvagem Leves',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 14511,20; ', '', '');
REPLACE INTO `item_db_re` VALUES (13538,'Caixa_de_Chuva_de_Meteoros','Caixa de Chuva de Meteoros',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 14512,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (13539,'Caixa_de_Nevasca','Caixa de Nevasca',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 14513,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (13540,'Caixa_de_Ira_de_Thor','Caixa de Ira de Thor',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 14514,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (13541,'Caixa_de_Lex_Aeterna','Caixa de Lex Aeterna',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 14515,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (13543,'Pergaminho_de_Revestir_Capacete','Pergaminho de Revestir Capacete',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 14517,10; getitem 7139,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (13544,'Pergaminho_de_Revestir_Escudo','Pergaminho de Revestir Escudo',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 14518,10; getitem 7139,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (13545,'Pergaminho_de_Revestir_Armadura','Pergaminho de Revestir Armadura',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 14519,10; getitem 7139,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (13546,'Pergaminho_de_Revestir_Arma','Pergaminho de Revestir Arma',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 14520,10; getitem 7139,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (13547,'Pergaminho_de_Reparar_Arma','Pergaminho de Reparar Arma',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 14587,5; getitem 1002,5; getitem 998,5; getitem 756,5; getitem 999,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (13548,'Bolinhos_de_Carne_[10]','Bolinhos de Carne [10]',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 14522,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (13549,'Balas_Amargas_[10]','Balas Amargas [10]',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 14523,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (13550,'Caixa_de_Sashimi','Caixa de Sashimi',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 14524,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (13552,'Bolos_de_Coco_[10]','Bolos de Coco [10]',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 14526,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (13553,'Teleporte_para_Calabouço[5]','Teleporte para Calabouço[5]',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 14527,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (13588,'Caixa_de_Assumptio_[30]','Caixa de Assumptio [30]',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 12218,30; ', '', '');
REPLACE INTO `item_db_re` VALUES (13610,'Caixa_de_Elunium_Enriquecido_[5]','Caixa de Elunium Enriquecido [5]',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 7619,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (13611,'Caixa_de_Oridecon_Enriquecido_[5]','Caixa de Oridecon Enriquecido [5]',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 7620,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (13621,'Caixa_de_Ganância','Caixa de Ganância',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 14529,30; ', '', '');
REPLACE INTO `item_db_re` VALUES (13624,'Caixa_de_Esquiva','Caixa de Esquiva',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 14530,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (13634,'1_Hour_Package_Vol_1','1 Hour Package Vol 1',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 12250,2; getitem 12251,2; getitem 12208,2; getitem 12215,15; getitem 12216,15; getitem 12211,1; getitem 7621,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (13635,'1_Hour_Package_Vol_2','1 Hour Package Vol 2',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 12250,2; getitem 12255,2; getitem 12208,2; getitem 12215,15; getitem 12216,15; getitem 12211,1; getitem 7621,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (13636,'Pacote_do_Deus_Bragi','Pacote do Deus Bragi',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 12252,2; getitem 12253,2; getitem 12208,2; getitem 12215,15; getitem 12216,15; getitem 12211,1; getitem 7621,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (13637,'Pacote_da_Deusa_Idun','Pacote da Deusa Idun',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 12252,2; getitem 12255,2; getitem 12208,2; getitem 12215,15; getitem 12216,15; getitem 12211,1; getitem 7621,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (13638,'Pacote_do_Deus_Odin','Pacote do Deus Odin',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 12252,2; getitem 12250,2; getitem 12208,2; getitem 12215,15; getitem 12216,15; getitem 12211,1; getitem 7621,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (13639,'Pacote_da_Deusa_Frigga','Pacote da Deusa Frigga',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 12250,2; getitem 12251,2; getitem 12208,2; getitem 12215,15; getitem 12217,20; getitem 12211,1; getitem 7621,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (13640,'Pacote_do_Deus_Heimdall','Pacote do Deus Heimdall',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 12250,4; getitem 12251,4; getitem 12208,4; getitem 12215,30; getitem 12216,30; getitem 12211,2; getitem 7621,2; ', '', '');
REPLACE INTO `item_db_re` VALUES (13641,'Pacote_da_Deusa_Sif','Pacote da Deusa Sif',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 12250,4; getitem 12255,4; getitem 12208,4; getitem 12215,30; getitem 12216,30; getitem 12211,2; getitem 7621,2; ', '', '');
REPLACE INTO `item_db_re` VALUES (13642,'Pacote_do_Deus_Tyr','Pacote do Deus Tyr',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 12252,4; getitem 12253,4; getitem 12208,4; getitem 12215,30; getitem 12216,30; getitem 12211,2; getitem 7621,2; ', '', '');
REPLACE INTO `item_db_re` VALUES (13643,'Pacote_do_Deus_Thor','Pacote do Deus Thor',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 12252,4; getitem 12255,4; getitem 12208,4; getitem 12215,30; getitem 12216,30; getitem 12211,2; getitem 7621,2; ', '', '');
REPLACE INTO `item_db_re` VALUES (13644,'Pacote_do_Deus_Hermodr','Pacote do Deus Hermodr',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 12252,4; getitem 12250,4; getitem 12208,4; getitem 12215,30; getitem 12216,30; getitem 12211,2; getitem 7621,2; ', '', '');
REPLACE INTO `item_db_re` VALUES (13645,'Pacote_do_Deus_Balder','Pacote do Deus Balder',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 12250,4; getitem 12251,4; getitem 12208,4; getitem 12215,30; getitem 12217,40; getitem 12211,2; getitem 7621,2; ', '', '');
REPLACE INTO `item_db_re` VALUES (13689,'Caixa_de_Alface','Caixa de Alface',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 7766,100; ', '', '');
REPLACE INTO `item_db_re` VALUES (13690,'Caixa_de_Bolo','Caixa de Bolo',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 7767,100; ', '', '');
REPLACE INTO `item_db_re` VALUES (13696,'Caixa_de_Grimório_de_Combate','Caixa de Grimório de Combate',18,0,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 14533,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (13704,'Esfera_do_Dragão_Negro','Esfera do Dragão Negro',2,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (13705,'Esfera_do_Dragão_Vermelho','Esfera do Dragão Vermelho',2,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (13708,'Pergaminho_Misterioso','Pergaminho Misterioso',2,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (13709,'Caixa_Especial_de_Pergaminhos','Caixa Especial de Pergaminhos',2,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (13710,'Passe_Antigravitacional','Passe Antigravitacional',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 7776,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (13711,'Poção_Menor_de_Vida[10]','Poção Menor de Vida[10]',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 14534,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (13712,'Poção_Menor_de_Vida[30]','Poção Menor de Vida[30]',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 14534,30; ', '', '');
REPLACE INTO `item_db_re` VALUES (13713,'Poção_Menor_de_Vida[50]','Poção Menor de Vida[50]',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 14534,50; ', '', '');
REPLACE INTO `item_db_re` VALUES (13714,'Poção_Média_de_Vida[10]','Poção Média de Vida[10]',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 14535,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (13715,'Poção_Média_de_Vida[30]','Poção Média de Vida[30]',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 14535,30; ', '', '');
REPLACE INTO `item_db_re` VALUES (13716,'Poção_Média_de_Vida[50]','Poção Média de Vida[50]',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 14535,50; ', '', '');
REPLACE INTO `item_db_re` VALUES (13717,'Caixa_de_Abrasivos[5]','Caixa de Abrasivos[5]',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 14536,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (13718,'Caixa_de_Abrasivos[10]','Caixa de Abrasivos[10]',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 14536,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (13719,'Caixa_de_Regeneração[5]','Caixa de Regeneração[5]',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 14537,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (13720,'Caixa_de_Regeneração[10]','Caixa de Regeneração[10]',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 14537,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (13721,'Teleporte_para_Calabouço[10]','Teleporte para Calabouço[10]',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 14527,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (13738,'Cálice_da_Ilusão[5]','Cálice da Ilusão[5]',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 14538,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (13739,'Cálice_da_Ilusão[10]','Cálice da Ilusão[10]',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 14538,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (13740,'Armadura_Sombria[5]','Armadura Sombria[5]',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 14539,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (13741,'Armadura_Sombria[10]','Armadura Sombria[10]',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 14539,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (13742,'Armadura_Sombria[30]','Armadura Sombria[30]',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 14539,30; ', '', '');
REPLACE INTO `item_db_re` VALUES (13743,'Armadura_Sagrada[5]','Armadura Sagrada[5]',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 14540,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (13744,'Armadura_Sagrada[10]','Armadura Sagrada[10]',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 14540,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (13745,'Armadura_Sagrada[30]','Armadura Sagrada[30]',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 14540,30; ', '', '');
REPLACE INTO `item_db_re` VALUES (13746,'Defesa_Menor[10]','Defesa Menor[10]',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 14541,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (13747,'Defesa_Menor[30]','Defesa Menor[30]',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 14541,30; ', '', '');
REPLACE INTO `item_db_re` VALUES (13748,'Defesa_Menor[50]','Defesa Menor[50]',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 14541,50; ', '', '');
REPLACE INTO `item_db_re` VALUES (13749,'Defesa_Maior[10]','Defesa Maior[10]',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 14542,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (13750,'Defesa_Maior[30]','Defesa Maior[30]',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 14542,30; ', '', '');
REPLACE INTO `item_db_re` VALUES (13751,'Defesa_Maior[50]','Defesa Maior[50]',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 14542,50; ', '', '');
REPLACE INTO `item_db_re` VALUES (13752,'Defesa_Mágica_Menor[10]','Defesa Mágica Menor[10]',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 14543,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (13753,'Defesa_Mágica_Menor[30]','Defesa Mágica Menor[30]',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 14543,30; ', '', '');
REPLACE INTO `item_db_re` VALUES (13754,'Defesa_Mágica_Menor[50]','Defesa Mágica Menor[50]',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 14543,50; ', '', '');
REPLACE INTO `item_db_re` VALUES (13755,'Defesa_Mágica_Maior[10]','Defesa Mágica Maior[10]',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 14544,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (13756,'Defesa_Mágica_Maior[30]','Defesa Mágica Maior[30]',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 14544,30; ', '', '');
REPLACE INTO `item_db_re` VALUES (13757,'Defesa_Mágica_Maior[50]','Defesa Mágica Maior[50]',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 14544,50; ', '', '');
REPLACE INTO `item_db_re` VALUES (13761,'Caixa_de_Garrafas_Vazias','Caixa de Garrafas Vazias',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 713,500; ', '', '');
REPLACE INTO `item_db_re` VALUES (13764,'5Novice_BattleManual_Box_','5Novice BattleManual Box ',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 7803,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (13766,'Caixa_de_Nagan','Caixa de Nagan',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' rentitem 13407,604800; ', '', '');
REPLACE INTO `item_db_re` VALUES (13771,'Caixa_de_Rugido_Sangrento','Caixa de Rugido Sangrento',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' rentitem 1273,604800; ', '', '');
REPLACE INTO `item_db_re` VALUES (13779,'Caixa_de_Asas_Malignas','Caixa de Asas Malignas',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' rentitem 5328,1209600; ', '', '');
REPLACE INTO `item_db_re` VALUES (13782,'Caixa_de_Chapéu_de_Corsário','Caixa de Chapéu de Corsário',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' rentitem 5331,1209600; ', '', '');
REPLACE INTO `item_db_re` VALUES (13783,'Caixa_de_Bola_de_Ferro_Ensangüentada','Caixa de Bola de Ferro Ensangüentada',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' rentitem 2710,604800; ', '', '');
REPLACE INTO `item_db_re` VALUES (13804,'Caixa_de_Fogos_de_Artifício:_Dia_dos_Namorados_1','Caixa de Fogos de Artifício: Dia dos Namorados 1',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 14546,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (13805,'Caixa_de_Fogos_de_Artifício:_Dia_dos_Namorados_2','Caixa de Fogos de Artifício: Dia dos Namorados 2',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 14547,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (13806,'Caixa_de_Fogos_de_Artifício:_Dia_dos_Namorados_3','Caixa de Fogos de Artifício: Dia dos Namorados 3',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 14548,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (13807,'Caixa_de_Fogos_de_Artifício:_Aniversário','Caixa de Fogos de Artifício: Aniversário',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 14549,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (13808,'Caixa_de_Fogos_de_Artifício:_Natal','Caixa de Fogos de Artifício: Natal',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 14550,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (13809,'Blue_Gemstone_Box','Blue Gemstone Box',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 717,100; ', '', '');
REPLACE INTO `item_db_re` VALUES (13810,'Blue_Potion_Box','Blue Potion Box',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 11502,25; ', '', '');
REPLACE INTO `item_db_re` VALUES (13814,'Healing_Box','Healing Box',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (13815,'Caixa_para_Goblin_(Adaga)','Caixa para Goblin (Adaga)',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 14569,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (13816,'Caixa_para_Goblin_(Maça)','Caixa para Goblin (Maça)',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 14570,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (13817,'Caixa_para_Goblin_(Martelo)','Caixa para Goblin (Martelo)',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 14571,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (13818,'Kit_de_domesticar_Deletério','Kit de domesticar Deletério',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 14572,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (13819,'Caixa_para_Diabolik','Caixa para Diabolik',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 14573,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (13820,'Caixa_para_Andarilho','Caixa para Andarilho',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 14574,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (13821,'Caixa_de_Maçãs_Bichadas','Caixa de Maçãs Bichadas',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 7821,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (13822,'Caixa_de_Churrasco_Selvagem','Caixa de Churrasco Selvagem',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 7822,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (13823,'Caixa_de_Espetinhos_Vegetarianos','Caixa de Espetinhos Vegetarianos',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 7823,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (13824,'Caixa_de_Refrescos','Caixa de Refrescos',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 7824,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (13845,'Mochila_do_Aventureiro','Mochila do Aventureiro',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (13846,'Mochila_do_Explorador','Mochila do Explorador',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (13847,'Mochila_do_Viajante','Mochila do Viajante',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (13848,'Mochila_do_Herói','Mochila do Herói',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (13857,'Caixa_de_Doce_Hiper_Açucarado_[5]','Caixa de Doce Hiper Açucarado [5]',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 14586,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (13858,'Doce_Hiper_Açucarado_[10]','Doce Hiper Açucarado [10]',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 14586,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (13859,'Envelope_de_Ordem_Oficial_A','Envelope de Ordem Oficial A',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 2734,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (13860,'Envelope_de_Ordem_Oficial_B','Envelope de Ordem Oficial B',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 2735,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (13870,'Caixa_de_Corte_de_Cabelo','Caixa de Corte de Cabelo',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 7622,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (13871,'Cartas_[Mago]','Cartas [Mago]',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 4327,1; getitem 4309,1; getitem 4325,1; getitem 4208,1; getitem 4258,1; getitem 4191,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (13872,'Cartas_[Noviço]','Cartas [Noviço]',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 4185,1; getitem 4312,1; getitem 4217,1; getitem 4280,1; getitem 4293,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (13873,'Cartas_[Arqueiro]','Cartas [Arqueiro]',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 4297,1; getitem 4234,1; getitem 4199,1; getitem 4178,1; getitem 4252,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (13874,'Cartas_[Espadachim]','Cartas [Espadachim]',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 4319,1; getitem 4331,1; getitem 4220,1; getitem 4311,1; getitem 4246,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (13875,'Cartas_[Gatuno]','Cartas [Gatuno]',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 4230,1; getitem 4210,1; getitem 4257,1; getitem 4172,1; getitem 4272,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (13876,'Cartas_[Mercador]','Cartas [Mercador]',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 4206,1; getitem 4281,1; getitem 4186,1; getitem 4233,1; getitem 4321,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (13877,'Cartas_[Torre]','Cartas [Torre]',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 4244,1; getitem 4299,1; getitem 4313,1; getitem 4229,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (13878,'Cartas_[Geffenia]','Cartas [Geffenia]',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 4218,1; getitem 4269,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (13879,'Cartas_[Glast_Heim]','Cartas [Glast Heim]',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 4237,1; getitem 4238,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (13880,'Cartas_[Nifflheim]','Cartas [Nifflheim]',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 4193,1; getitem 4294,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (13881,'Cartas_[Pesadelo]','Cartas [Pesadelo]',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 4127,1; getitem 4166,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (13896,'Assistente_Mímico_[5]','Assistente Mímico [5]',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 12276,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (13897,'Assistente_Mascarado_[5]','Assistente Mascarado [5]',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 12277,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (13898,'Assistente_Alice_[5]','Assistente Alice [5]',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 12278,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (13899,'Assistente_Mímico_[10]','Assistente Mímico [10]',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 12276,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (13900,'Assistente_Mascarado_[10]','Assistente Mascarado [10]',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 12277,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (13901,'Assistente_Alice_[10]','Assistente Alice [10]',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 12278,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (13902,'Caixa_de_Disfarce_de_Peixe','Caixa de Disfarce de Peixe',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 5380,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (13903,'Caixa_de_Chapéu_de_Poring_Noel','Caixa de Chapéu de Poring Noel',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 5381,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (13904,'Caixa_de_Lacinho_Natalino','Caixa de Lacinho Natalino',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 5382,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (13911,'Pacote_Surpresa_de_Natal','Pacote Surpresa de Natal',2,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (13937,'Caixa_de_Olhos_Biônicos','Caixa de Olhos Biônicos',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 5325,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (13940,'Caixa_para_Feudos[100]','Caixa para Feudos[100]',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 14591,100; ', '', '');
REPLACE INTO `item_db_re` VALUES (13941,'Ovo_dos_Namorados','Ovo dos Namorados',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (13945,'Caixa_de_Espadachim','Caixa de Espadachim',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 2317,1; getitem 2106,1; getitem 2406,1; getitem 2506,1; getitem 4003,1; getitem 4133,1; getitem 2607,2; getitem 2229,1; getitem 2266,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (13946,'Caixa_de_Mago','Caixa de Mago',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 2322,1; getitem 2102,1; getitem 2104,1; getitem 2504,1; getitem 4003,1; getitem 4077,1; getitem 2607,2; getitem 5027,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (13947,'Caixa_de_Noviço','Caixa de Noviço',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 2326,1; getitem 2104,1; getitem 2404,1; getitem 2504,1; getitem 4003,1; getitem 4100,1; getitem 2607,2; getitem 2217,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (13948,'Caixa_de_Arqueiro','Caixa de Arqueiro',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 2331,1; getitem 1716,1; getitem 2406,1; getitem 2504,1; getitem 4064,1; getitem 4102,1; getitem 2607,2; getitem 2285,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (13949,'Caixa_de_Mercador','Caixa de Mercador',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 2315,1; getitem 2104,1; getitem 2406,1; getitem 2506,1; getitem 4003,1; getitem 4133,1; getitem 2607,2; getitem 5021,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (13950,'Caixa_de_Gatuno','Caixa de Gatuno',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 2336,1; getitem 2104,1; getitem 2406,1; getitem 2506,1; getitem 4097,1; getitem 4102,1; getitem 2607,2; getitem 2274,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (13951,'Caixa_de_Manteau_das_Sílfides','Caixa de Manteau das Sílfides',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' rentitem 13109,604800; ', '', '');
REPLACE INTO `item_db_re` VALUES (13952,'Lever_Action_Rifle_Box','Lever Action Rifle Box',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' rentitem 13170,604800; ', '', '');
REPLACE INTO `item_db_re` VALUES (13953,'Caixa_de_O_Zero_Anel','Caixa de O Zero Anel',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' rentitem 2741,604800; ', '', '');
REPLACE INTO `item_db_re` VALUES (13954,'Caixa_de_Túnica_Espiritual','Caixa de Túnica Espiritual',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' rentitem 2384,604800; ', '', '');
REPLACE INTO `item_db_re` VALUES (13955,'Caixa_de_Armadura_Vampira','Caixa de Armadura Vampira',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' rentitem 2385,604800; ', '', '');
REPLACE INTO `item_db_re` VALUES (13956,'Caixa_de_Escudo_de_Força','Caixa de Escudo de Força',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' rentitem 2132,604800; ', '', '');
REPLACE INTO `item_db_re` VALUES (13957,'Caixa_de_Manteau_das_Sílfides','Caixa de Manteau das Sílfides',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' rentitem 2543,604800; ', '', '');
REPLACE INTO `item_db_re` VALUES (13958,'Caixa_de_Sapatos_Refrescantes','Caixa de Sapatos Refrescantes',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' rentitem 2439,604800; ', '', '');
REPLACE INTO `item_db_re` VALUES (13959,'Crunch_Toast_Box','Crunch Toast Box',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' rentitem 5391,604800; ', '', '');
REPLACE INTO `item_db_re` VALUES (13960,'Cupom_de_Mudança_de_Nome','Cupom de Mudança de Nome',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 7623,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (13970,'Caixa_de_Ferro','Caixa de Ferro',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 998,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (13971,'Caixa_de_Aço','Caixa de Aço',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 999,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (13972,'Caixa_de_Carvão','Caixa de Carvão',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 1003,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (13973,'Caixa_de_Veneno_Mortal_[30]','Caixa de Veneno Mortal [30]',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 678,30; ', '', '');
REPLACE INTO `item_db_re` VALUES (13974,'Pergaminho_Surpresa','Pergaminho Surpresa',2,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (13989,'Caixa_de_Bomba_Ácida_[10]','Caixa de Bomba Ácida [10]',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 7135,10; getitem 7136,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (13995,'Caixa_de_Poção_do_Vento','Caixa de Poção do Vento',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 12016,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (13996,'Bolinhos_de_Carne_[100]','Bolinhos de Carne [100]',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 14522,100; ', '', '');
REPLACE INTO `item_db_re` VALUES (14001,'Caixa_de_Guerra_Recruta','Caixa de Guerra Recruta',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 11503,25; getitem 11504,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (14002,'Caixa_de_Guerra_Veterano','Caixa de Guerra Veterano',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 11503,50; getitem 11504,20; ', '', '');
REPLACE INTO `item_db_re` VALUES (14003,'Caixa_de_Guerra_Elite','Caixa de Guerra Elite',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 11503,100; getitem 11504,50; ', '', '');
REPLACE INTO `item_db_re` VALUES (14004,'Caixa_de_Veneno_Mortal_[10]','Caixa de Veneno Mortal [10]',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 678,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (14232,'Caixa_de_Fruto_de_Yggdrasil','Caixa de Fruto de Yggdrasil',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 607,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (14233,'Caixa_de_Galhos_Secos','Caixa de Galhos Secos',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 604,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (14244,'Caixa_de_Anel_do_Ganhador_[A]','Caixa de Anel do Ganhador [A]',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 2755,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (14245,'Caixa_de_Anel_do_Devastador_[A]','Caixa de Anel do Devastador [A]',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 2756,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (14246,'Caixa_de_Anel_do_Colecionador_de_Insetos_[A]','Caixa de Anel do Colecionador de Insetos [A]',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 2757,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (14247,'Caixa_de_Anel_do_Pescador_[A]','Caixa de Anel do Pescador [A]',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 2758,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (14248,'Caixa_de_Anel_do_Exorcista_[A]','Caixa de Anel do Exorcista [A]',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 2759,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (14250,'Caixa_de_Anel_do_Anjo_Caído_[A]','Caixa de Anel do Anjo Caído [A]',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 2761,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (14251,'Caixa_de_Anel_do_Caçador_de_Dragões_[A]','Caixa de Anel do Caçador de Dragões [A]',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 2762,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (14252,'Caixa_de_Anel_do_Caçador_Veterano_[A]','Caixa de Anel do Caçador Veterano [A]',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 2753,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (14253,'Caixa_de_Anel_do_Caçador_de_Morto-Vivo_[A]','Caixa de Anel do Caçador de Morto-Vivo [A]',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 2754,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (14254,'Caixa_de_Anel_do_Ganhador_[A]','Caixa de Anel do Ganhador [A]',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 2755,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (14255,'Caixa_de_Anel_do_Devastador_[A]','Caixa de Anel do Devastador [A]',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 2756,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (14256,'Caixa_de_Anel_do_Colecionador_de_Insetos_[A]','Caixa de Anel do Colecionador de Insetos [A]',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 2757,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (14257,'Caixa_de_Anel_de_Pescador_[A]','Caixa de Anel de Pescador [A]',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 2758,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (14258,'Caixa_de_Anel_do_Exorcista_[A]','Caixa de Anel do Exorcista [A]',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 2759,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (14259,'Caixa_de_Anel_do_Açougueiro_[A]','Caixa de Anel do Açougueiro [A]',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 2760,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (14260,'Caixa_de_Anel_do_Anjo_Caído_[A]','Caixa de Anel do Anjo Caído [A]',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 2761,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (14261,'Caixa_de_Anel_do_Caçador_de_Dragões_[A]','Caixa de Anel do Caçador de Dragões [A]',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 2762,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (14274,'Amplificação_Mística_[10]','Amplificação Mística [10]',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 14593,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (14287,'Kit_de_Reparação_de_Barricada','Kit de Reparação de Barricada',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 1019,30; getitem 999,10; getitem 1011,10; getitem 984,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (14288,'Kit_de_Reparação_de_Runa_Guardiã','Kit de Reparação de Runa Guardiã',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 984,1; getitem 985,1; getitem 7049,30; getitem 717,5; getitem 716,5; getitem 715,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (14289,'Caixa_de_Cupom_de_Tintura','Caixa de Cupom de Tintura',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 6046,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (14290,'Caixa_de_Cupom_Removedor','Caixa de Cupom Removedor',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 6047,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (14296,'Pacote_Surpresa_Angelical','Pacote Surpresa Angelical',2,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (14297,'Pacote_Surpresa_Maligno','Pacote Surpresa Maligno',2,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (14300,'Mask_of_Ifrit_Box','Mask of Ifrit Box',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 5420,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (14301,'Ears_of_Ifrit_Box','Ears of Ifrit Box',18,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem 5421,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (14316,'Ovo_dos_Apaixonados','Ovo dos Apaixonados',2,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (14317,'Ovo_da_Fada-Serpente','Ovo da Fada-Serpente',2,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (14345,'Pergaminho_da_Fauna','Pergaminho da Fauna',2,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (14363,'Ovo_do_Coração','Ovo do Coração',2,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (14466,'Caixa_de_Anel_do_Dia_dos_Namorados','Caixa de Anel do Dia dos Namorados',2,0,NULL,0,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (14469,'Ovo_de_Majoruros','Ovo de Majoruros',2,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (14508,'Ovo_da_Fortuna','Ovo da Fortuna',2,0,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (14509,'Poção_de_Concentração_Leve','Poção de Concentração Leve',2,800,NULL,20,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_ASPDPOTION0,1800000,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (14511,'Poção_da_Fúria_Selvagem_Leve','Poção da Fúria Selvagem Leve',2,3000,NULL,20,'',NULL,NULL,NULL,0x01E646A6,7,2,NULL,NULL,85,NULL,0, ' sc_start SC_ASPDPOTION2,1800000,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (14512,'Pergaminho_de_Chuva_de_Meteoros','Pergaminho de Chuva de Meteoros',11,0,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemskill "WZ_METEOR",10; ', '', '');
REPLACE INTO `item_db_re` VALUES (14513,'Pergaminho_de_Nevasca','Pergaminho de Nevasca',11,0,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemskill "WZ_STORMGUST",10; ', '', '');
REPLACE INTO `item_db_re` VALUES (14514,'Pergaminho_de_Ira_de_Thor','Pergaminho de Ira de Thor',11,0,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemskill "WZ_VERMILION",10; ', '', '');
REPLACE INTO `item_db_re` VALUES (14515,'Pergaminho_de_Lex_Aeterna','Pergaminho de Lex Aeterna',11,0,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemskill "PR_LEXAETERNA",1; ', '', '');
REPLACE INTO `item_db_re` VALUES (14517,'Pergaminho_de_Revestir_Capacete','Pergaminho de Revestir Capacete',2,0,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_end SC_STRIPHELM; skilleffect "AM_CP_HELM",0; sc_start SC_CP_HELM,600000,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (14518,'Pergaminho_de_Revestir_Escudo','Pergaminho de Revestir Escudo',2,0,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_end SC_STRIPSHIELD; skilleffect "AM_CP_SHIELD",0; sc_start SC_CP_SHIELD,600000,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (14519,'Pergaminho_de_Revestir_Armadura','Pergaminho de Revestir Armadura',2,0,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_end SC_STRIPARMOR; skilleffect "AM_CP_ARMOR",0; sc_start SC_CP_ARMOR,600000,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (14520,'Pergaminho_de_Revestir_Arma','Pergaminho de Revestir Arma',2,0,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_end SC_STRIPWEAPON; skilleffect "AM_CP_WEAPON",0; sc_start SC_CP_WEAPON,600000,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (14521,'Pergaminho_de_Reparar_Arma','Pergaminho de Reparar Arma',2,0,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' unitskilluseid getcharid(3),108,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (14522,'Bolinho_de_Carne','Bolinho de Carne',0,0,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' percentheal 100,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (14523,'Bala_Amarga','Bala Amarga',0,0,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' percentheal 0,100; ', '', '');
REPLACE INTO `item_db_re` VALUES (14524,'Sashimi_Saboroso','Sashimi Saboroso',0,0,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' percentheal 100,100; ', '', '');
REPLACE INTO `item_db_re` VALUES (14526,'Bolo_de_Coco','Bolo de Coco',2,0,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_MATKPOTION,180000,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (14527,'Pergaminho_de_Teleporte_para_Calabouço','Pergaminho de Teleporte para Calabouço',2,0,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' callfunc "F_CashDungeon"; ', '', '');
REPLACE INTO `item_db_re` VALUES (14528,'Teleporte_para_PvP','Teleporte para PvP',2,0,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (14529,'Pergaminho_de_Ganância','Pergaminho de Ganância',11,0,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemskill "BS_GREED",1; ', '', '');
REPLACE INTO `item_db_re` VALUES (14530,'Pergaminho_de_Esquiva_30','Pergaminho de Esquiva 30',2,0,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_INCFLEE,1800000,30; ', '', '');
REPLACE INTO `item_db_re` VALUES (14532,'Basic_Field_Manual','Basic Field Manual',2,2,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_EXPBOOST,1800000,25; ', '', '');
REPLACE INTO `item_db_re` VALUES (14533,'Grimório_de_Combate','Grimório de Combate',2,2,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_EXPBOOST,1800000,100; ', '', '');
REPLACE INTO `item_db_re` VALUES (14534,'Poção_Menor_de_Vida','Poção Menor de Vida',2,0,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' specialeffect2 320; sc_start4 SC_S_LIFEPOTION,600000,-5,5,0,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (14535,'Poção_Média_de_Vida','Poção Média de Vida',2,0,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' specialeffect2 320; sc_start4 SC_L_LIFEPOTION,600000,-7,4,0,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (14536,'Abrasivo','Abrasivo',2,0,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' specialeffect2 182; sc_start SC_INCCRI,300000,30; ', '', '');
REPLACE INTO `item_db_re` VALUES (14537,'Poção_de_Regeneração','Poção de Regeneração',2,0,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' specialeffect2 348; sc_start SC_INCHEALRATE,1800000,20; ', '', '');
REPLACE INTO `item_db_re` VALUES (14538,'Cálice_da_Ilusão','Cálice da Ilusão',2,0,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' specialeffect2 EF_STEAL; sc_start SC_INCFLEE2,60000,20; ', '', '');
REPLACE INTO `item_db_re` VALUES (14539,'Pergaminho_de_Armadura_Sombria','Pergaminho de Armadura Sombria',2,0,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' specialeffect2 EF_CLOAKING; sc_start4 SC_ELEMENTALCHANGE,1800000,1,Ele_Dark,1,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (14540,'Pergaminho_de_Armadura_Sagrada','Pergaminho de Armadura Sagrada',2,0,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' specialeffect2 91; sc_start4 SC_ELEMENTALCHANGE,1800000,1,Ele_Holy,1,0; ', '', '');
REPLACE INTO `item_db_re` VALUES (14541,'Poção_Menor_de_Defesa','Poção Menor de Defesa',2,0,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' specialeffect2 EF_GUARD; sc_start SC_DEF_RATE,60000,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (14542,'Poção_Maior_de_Defesa','Poção Maior de Defesa',2,0,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' specialeffect2 EF_GUARD; sc_start SC_DEF_RATE,180000,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (14543,'Poção_Menor_de_Defesa_Mágica','Poção Menor de Defesa Mágica',2,0,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' specialeffect2 EF_SPELLBREAKER; sc_start SC_MDEF_RATE,60000,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (14544,'Poção_Maior_de_Defesa_Mágica','Poção Maior de Defesa Mágica',2,0,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' specialeffect2 EF_SPELLBREAKER; sc_start SC_MDEF_RATE,180000,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (14546,'Fogos_de_Artifício:_Dia_dos_Namorados_1','Fogos de Artifício: Dia dos Namorados 1',2,2,NULL,20,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' end; ', '', '');
REPLACE INTO `item_db_re` VALUES (14547,'Fogos_de_Artifício:_Dia_dos_Namorados_2','Fogos de Artifício: Dia dos Namorados 2',2,2,NULL,20,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' end; ', '', '');
REPLACE INTO `item_db_re` VALUES (14548,'Fogos_de_Artifício:_Dia_dos_Namorados_3','Fogos de Artifício: Dia dos Namorados 3',2,2,NULL,20,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' end; ', '', '');
REPLACE INTO `item_db_re` VALUES (14549,'Fogos_de_Artifício:_Aniversário','Fogos de Artifício: Aniversário',2,2,NULL,20,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' end; ', '', '');
REPLACE INTO `item_db_re` VALUES (14550,'Fogos_de_Artifício:_Natal','Fogos de Artifício: Natal',2,2,NULL,20,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' end; ', '', '');
REPLACE INTO `item_db_re` VALUES (14569,'Anel_de_Goblin_(Adaga)','Anel de Goblin (Adaga)',2,0,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' pet 1122; ', '', '');
REPLACE INTO `item_db_re` VALUES (14570,'Anel_de_Goblin_(Maça)','Anel de Goblin (Maça)',2,0,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' pet 1123; ', '', '');
REPLACE INTO `item_db_re` VALUES (14571,'Anel_de_Goblin_(Martelo)','Anel de Goblin (Martelo)',2,0,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' pet 1125; ', '', '');
REPLACE INTO `item_db_re` VALUES (14572,'Cristal_de_Âmbar','Cristal de Âmbar',2,0,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' pet 1385; ', '', '');
REPLACE INTO `item_db_re` VALUES (14573,'Pedra_Incandescente','Pedra Incandescente',2,0,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' pet 1382; ', '', '');
REPLACE INTO `item_db_re` VALUES (14574,'Crânio_do_Andarilho','Crânio do Andarilho',2,0,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' pet 1208; ', '', '');
REPLACE INTO `item_db_re` VALUES (14586,'Doce_Hiper_Açucarado','Doce Hiper Açucarado',2,0,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (14587,'Pergaminho_de_Reparar_Arma','Pergaminho de Reparar Arma',11,0,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemskill "BS_REPAIRWEAPON",1; ', '', '');
REPLACE INTO `item_db_re` VALUES (14588,'Pergaminho_Bênção_em_Grupo','Pergaminho Bênção em Grupo',11,10,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemskill "CASH_BLESSING",10; ', '', '');
REPLACE INTO `item_db_re` VALUES (14589,'Pergaminho_Agilidade_em_Grupo','Pergaminho Agilidade em Grupo',11,10,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemskill "CASH_INCAGI",10; ', '', '');
REPLACE INTO `item_db_re` VALUES (14590,'Pergaminho_Assumptio_em_Grupo','Pergaminho Assumptio em Grupo',11,10,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemskill "CASH_ASSUMPTIO",5; ', '', '');
REPLACE INTO `item_db_re` VALUES (14591,'Pergaminho_Para_Feudos','Pergaminho Para Feudos',2,0,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' callfunc "F_CashSeigeTele"; ', '', '');
REPLACE INTO `item_db_re` VALUES (14592,'Manual_de_Combate_de_Classe','Manual de Combate de Classe',2,0,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_JEXPBOOST,1800000,50; ', '', '');
REPLACE INTO `item_db_re` VALUES (14593,'Pergaminho_de_Amplificação_Mística','Pergaminho de Amplificação Mística',11,0,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' itemskill "HW_MAGICPOWER",10; ', '', '');
REPLACE INTO `item_db_re` VALUES (14595,'Pergaminho_Mágico_Aberto','Pergaminho Mágico Aberto',2,0,NULL,0,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' warp "yuno_fild09",255,127; ', '', '');
REPLACE INTO `item_db_re` VALUES (14596,'Caixa_do_Tesouro_de_Pierre','Caixa do Tesouro de Pierre',2,0,NULL,100,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' getitem groupranditem(IG_Caixa_do_Tesouro_de_Pierre),1; getitem groupranditem(IG_Caixa_do_Tesouro_de_Pierre),1; getitem groupranditem(IG_Caixa_do_Tesouro_de_Pierre),1; getitem groupranditem(IG_Caixa_do_Tesouro_de_Pierre),1; getitem groupranditem(IG_Caixa_do_Tesouro_de_Pierre),1; getitem groupranditem(IG_Caixa_do_Tesouro_de_Pierre),1; ', '', '');
REPLACE INTO `item_db_re` VALUES (14598,'Pergaminho_de_Ghostring','Pergaminho de Ghostring',2,0,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_ITEMSCRIPT,60000,4047; ', '', '');
REPLACE INTO `item_db_re` VALUES (14600,'Poção_Mental','Poção Mental',2,0,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (14601,'Bênção_de_Tyr','Bênção de Tyr',2,0,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_INCFLEE,300000,30; sc_start SC_INCHIT,300000,30; sc_start SC_ATKPOTION,300000,20; sc_start SC_MATKPOTION,300000,20; ', '', '');
REPLACE INTO `item_db_re` VALUES (14602,'Pergaminho_Tao_Gunka','Pergaminho Tao Gunka',2,0,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_ITEMSCRIPT,180000,4302; ', '', '');
REPLACE INTO `item_db_re` VALUES (14603,'Pergaminho_de_Abelha_Rainha','Pergaminho de Abelha Rainha',2,0,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_ITEMSCRIPT,180000,4132; ', '', '');
REPLACE INTO `item_db_re` VALUES (14604,'Pergaminho_de_Orc_Herói','Pergaminho de Orc Herói',2,0,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_ITEMSCRIPT,60000,4143; ', '', '');
REPLACE INTO `item_db_re` VALUES (14605,'Pergaminho_de_Senhor_dos_Orcs','Pergaminho de Senhor dos Orcs',2,0,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, ' sc_start SC_ITEMSCRIPT,180000,4135; ', '', '');
REPLACE INTO `item_db_re` VALUES (15000,'Armadura_de_Placas_de_Ossos','Armadura de Placas de Ossos',5,20,NULL,1000,'',60,NULL,1,0x000654E2,2,2,16,NULL,85,1,0, ' bonus bStr,1; bonus bMdef,3; bonus2 bIgnoreDefRate,RC_DemiHuman,10; bonus2 bIgnoreDefRate,RC_Brute,10; bonus3 bAutoSpellWhenHit,"NPC_WIDEBLEEDING",1,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (15002,'Armadura_Rúnica','Armadura Rúnica',5,0,NULL,0,'',95,NULL,1,0x00000080,7,2,16,NULL,99,1,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (15009,'Uniforme_Valhalla_Iniciante','Uniforme Valhalla Iniciante',5,0,NULL,0,'',35,NULL,0,0xFFFFFFFF,7,2,16,NULL,12,0,0, ' bonus bMaxHP,100; bonus bMaxSP,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (15010,'Uniforme_Valhalla_Intermediário','Uniforme Valhalla Intermediário',5,0,NULL,0,'',46,NULL,0,0xFFFFFFFF,7,2,16,NULL,26,0,0, ' bonus bMaxHP,200; bonus bMaxSP,20; ', '', '');
REPLACE INTO `item_db_re` VALUES (15011,'Uniforme_Valhalla_Avançado','Uniforme Valhalla Avançado',5,0,NULL,0,'',58,NULL,0,0xFFFFFFFF,7,2,16,NULL,40,0,0, ' bonus bMaxHP,300; bonus bMaxSP,30; bonus bMdef,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (15012,'Robe_Puente','Robe Puente',5,12000,NULL,400,'',42,NULL,1,0xFFFFFFFF,7,2,16,NULL,22,1,0, ' /* bonus bFixedCastrate,-3; */ bonus bHealPower,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (15013,'Trajes_Claire','Trajes Claire',5,28000,NULL,2800,'',58,NULL,1,0xFFFFFFFE,2,2,16,NULL,22,1,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (15014,'Armadura_Ébano','Armadura Ébano',5,40000,NULL,4500,'',93,NULL,1,0x000FDF80,8,2,16,NULL,100,1,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (15015,'Túnica_Evoluída','Túnica Evoluída',5,20,NULL,150,'',25,NULL,1,0xFFFFFFFF,7,2,16,NULL,1,1,0, ' bonus bMaxHPRate,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (15016,'Casaco_Evoluído','Casaco Evoluído',5,20,NULL,600,'',47,NULL,1,0xFFFFFFFE,7,2,16,NULL,1,1,0, ' bonus bMaxHPRate,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (15017,'Manto_Sagrado_Evoluído','Manto Sagrado Evoluído',5,20,NULL,300,'',55,NULL,1,0x00048530,7,2,16,NULL,1,1,0, ' bonus bMdef,5; bonus bMaxHPRate,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (15018,'Malha_Evoluída','Malha Evoluída',5,20,NULL,250,'',32,NULL,1,0x00080808,7,2,16,NULL,1,1,0, ' bonus bDex,1; bonus bMaxHPRate,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (15019,'Traje_de_Gatuno_Evoluído','Traje de Gatuno Evoluído',5,20,NULL,100,'',45,NULL,1,0x02021040,7,2,16,NULL,1,1,0, ' bonus bAgi,1; bonus bMaxHPRate,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (15020,'Cota_de_Malha_Evoluída','Cota de Malha Evoluída',5,20,NULL,1650,'',60,NULL,1,0x000654E2,7,2,16,NULL,1,1,0, ' bonus bMaxHPRate,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (15021,'Paletó_Evoluído','Paletó Evoluído',5,20,NULL,150,'',45,NULL,1,0xFFFFFFFE,7,2,16,NULL,1,1,0, ' bonus bMaxHPRate,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (15022,'Roupa_de_Mergulho','Roupa de Mergulho',5,20,NULL,100,'',1,NULL,0,0xFFFFFFFF,7,2,16,NULL,1,1,0, ' bonus bStr,4; bonus bInt,4; bonus bMdef,3; ', '', '');
REPLACE INTO `item_db_re` VALUES (15032,'Tidung','Tidung',5,20,NULL,500,'',2,NULL,1,0xFFFFFFFE,7,2,16,NULL,1,1,0, ' bonus bMdef,10; bonus2 bResEff,Eff_Stun,1500; bonus2 bResEff,Eff_Freeze,1500; bonus2 bSubRace,RC_NonBoss,5; bonus2 bSubRace,RC_Boss,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (16000,'Erde','Erde',4,20,NULL,500,'130',NULL,1,2,0x0004C5B2,2,2,2,4,50,1,8
, ' bonus2 bSkillAtk,"AM_ACIDTERROR",20; bonus2 bSkillAtk,"AM_DEMONSTRATION",20; bonus bMaxSP,50; bonus bHealPower,10; ', '', '');
REPLACE INTO `item_db_re` VALUES (16001,'Bolsa_Quadrada_Vermelha','Bolsa Quadrada Vermelha',4,20,NULL,500,'130',NULL,1,2,0x0004C5B2,2,2,2,3,50,1,8
, ' bonus bMaxHP,200; bonus2 bSkillAtk,"AM_ACIDTERROR",20; bonus2 bSkillAtk,"AM_DEMONSTRATION",20; bonus2 bAddMonsterDropItem,501,50; bonus2 bAddMonsterDropItem,502,20; bonus2 bAddMonsterDropItem,503,20; bonus2 bAddMonsterDropItem,504,20; bonus2 bAddMonsterDropItem,505,10; if(readparam(bStr)>=95) bonus2 bAddEff,Eff_Stun,500; ', '', '');
REPLACE INTO `item_db_re` VALUES (16003,'Maça_Carga','Maça Carga',4,20,NULL,1500,'175',NULL,1,2,0x0004C5B2,7,2,2,3,100,1,8
, '', '', '');
REPLACE INTO `item_db_re` VALUES (16004,'Maça_Valhalla_Iniciante','Maça Valhalla Iniciante',4,0,NULL,0,'142',NULL,1,0,0x0004C5B2,7,2,2,2,26,0,8
, '', '', '');
REPLACE INTO `item_db_re` VALUES (16005,'Maça_Valhalla_Intermediária','Maça Valhalla Intermediária',4,0,NULL,0,'163',NULL,1,0,0x0004C5B2,7,2,2,2,40,0,8
, '', '', '');
REPLACE INTO `item_db_re` VALUES (16010,'Bolsa_Vermelha_de_Éter','Bolsa Vermelha de Éter',4,20,NULL,0,'15:100',NULL,1,1,0x0004C5B2,7,2,2,3,102,1,8
, ' /* if(getrefine()>=6){ bonus2 bSkillAtk,"GN_CRAZYWEED",20+((getrefine()-5)*2); bonus2 bSkillAtk,"GN_DEMONIC_FIRE",20+((getrefine()-5)*2); } else { bonus2 bSkillAtk,"GN_CRAZYWEED",20; bonus2 bSkillAtk,"GN_DEMONIC_FIRE",20; } */ ', '', '');
REPLACE INTO `item_db_re` VALUES (16257,'Ovo_do_Amanhecer','Ovo do Amanhecer',2,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (16304,'Ovo_do_Mal_Encarnado','Ovo do Mal Encarnado',2,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (16371,'Ovo_do_Desconhecido','Ovo do Desconhecido',2,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (16555,'Caixa_de_Pedra_das_Valquírias','Caixa de Pedra das Valquírias',2,20,NULL,10,'',NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,0, '', '', '');
REPLACE INTO `item_db_re` VALUES (18000,'Bala_de_Canhão','Bala de Canhão',10,100,NULL,10,'100',NULL,NULL,NULL,0x00040400,8,2,32768,NULL,99,NULL,8
, '', '', '');
REPLACE INTO `item_db_re` VALUES (18001,'Bala_de_Canhão_Sagrada','Bala de Canhão Sagrada',10,200,NULL,10,'120',NULL,NULL,NULL,0x00040400,8,2,32768,NULL,99,NULL,8
, ' bonus bAtkEle,Ele_Holy; ', '', '');
REPLACE INTO `item_db_re` VALUES (18002,'Bala_de_Canhão_Sombria','Bala de Canhão Sombria',10,200,NULL,10,'120',NULL,NULL,NULL,0x00040400,8,2,32768,NULL,99,NULL,8
, ' bonus bAtkEle,Ele_Dark; ', '', '');
REPLACE INTO `item_db_re` VALUES (18003,'Bala_de_Canhão_Fantasma','Bala de Canhão Fantasma',10,200,NULL,10,'120',NULL,NULL,NULL,0x00040400,8,2,32768,NULL,99,NULL,8
, ' bonus bAtkEle,Ele_Ghost; ', '', '');
REPLACE INTO `item_db_re` VALUES (18004,'Bala_de_Canhão_de_Ferro','Bala de Canhão de Ferro',10,500,NULL,10,'250',NULL,NULL,NULL,0x00040400,8,2,32768,NULL,99,NULL,8
, '', '', '');
REPLACE INTO `item_db_re` VALUES (18103,'Arco_Místico','Arco Místico',4,0,NULL,1700,'75',NULL,5,0,0x00000400,8,2,34,3,105,1,11
, ' /* bonus bEquipmentMatk,100; */ bonus bInt,4; ', '', '');
REPLACE INTO `item_db_re` VALUES (18505,'Piercing_de_Umbala_[A]','Piercing de Umbala [A]',5,0,NULL,200,'',1,NULL,1,0xFFFFFFFF,7,2,1,NULL,30,0,675
, ' bonus bVit,1; ', '', '');
REPLACE INTO `item_db_re` VALUES (18507,'Orelhas_de_Elfo','Orelhas de Elfo',5,20,NULL,100,'',0,NULL,1,0xFFFFFFFE,7,2,512,NULL,70,0,73
, '', '', '');
REPLACE INTO `item_db_re` VALUES (18520,'Coroa_Jaty','Coroa Jaty',5,20,NULL,100,'',1,NULL,0,0xFFFFFFFF,7,2,256,NULL,1,1,686
, ' bonus2 bSubRace,RC_Plant,5; bonus2 bSubRace,RC_Brute,5; bonus2 bAddRace,RC_Plant,5; bonus2 bAddRace,RC_Brute,5; ', '', '');
REPLACE INTO `item_db_re` VALUES (18523,'Super_Nimbus','Super Nimbus',5,20,NULL,100,'',2,NULL,0,0xFFFFFFFF,7,2,512,NULL,1,0,688
, '', '', '');
REPLACE INTO `item_db_re` VALUES (18527,'Cabeça_de_Abóbora_2010','Cabeça de Abóbora 2010',5,20,NULL,500,'',5,NULL,0,0xFFFFFFFF,7,2,256,NULL,45,1,691
, ' bonus2 bAddMonsterDropItem,12192,20; bonus bMdef,5; bonus bAllStats,2; ', '', '');
REPLACE INTO `item_db_re` VALUES (18539,'Boné_da_Caveira','Boné da Caveira',5,40,NULL,200,'',5,NULL,1,0xFFFFFFFF,7,2,256,NULL,10,1,713
, ' bonus bMatkRate,2; if(getrefine() >= 5) { bonus bMatkRate,3; } if(getrefine() >= 7) { bonus bMatkRate,3; } ', '', '');
REPLACE INTO `item_db_re` VALUES (18600,'Boné_de_Gatinho','Boné de Gatinho',5,20,NULL,100,'',5,NULL,0,0xFFFFFFFF,7,2,256,NULL,0,1,761
, ' bonus bAtkRate,5; if(getrefine() > 5 && getrefine() <= 12) { bonus2 bAddRace,RC_DemiHuman,(getrefine() - 5); bonus2 bSubRace,RC_DemiHuman,(getrefine() - 5); } if(getrefine() > 12) { bonus2 bAddRace,RC_DemiHuman,7; bonus2 bSubRace,RC_DemiHuman,7; } ', '', '');
REPLACE INTO `item_db_re` VALUES (18656,'Poderoso_Chapéu_de_Bruxa','Poderoso Chapéu de Bruxa',5,20,NULL,300,'',10,NULL,0,0xFFFFFFFF,7,2,256,NULL,20,1,717
, ' bonus bMdef,10; bonus bStr,2; bonus bInt,2; bonus2 bMagicAddRace,RC_Undead,15; bonus2 bMagicAddRace,RC_Demon,15; ', '', '');
REPLACE INTO `item_db_re` VALUES (19507,'Sol_Risonho','Sol Risonho',5,0,NULL,0,'',0,NULL,0,0xFFFFFFFF,7,2,1024,NULL,1,0,654
, '', '', '');
REPLACE INTO `item_db_re` VALUES (19509,'Asas_de_Borboleta','Asas de Borboleta',5,0,NULL,0,'',0,NULL,0,0xFFFFFFFF,7,2,2048,NULL,1,0,695
, '', '', '');
REPLACE INTO `item_db_re` VALUES (19510,'Parafusos_Soltos','Parafusos Soltos',5,0,NULL,0,'',0,NULL,0,0xFFFFFFFF,7,2,2048,NULL,1,0,696
, '', '', '');
REPLACE INTO `item_db_re` VALUES (19513,'Bico_de_Galinha','Bico de Galinha',5,0,NULL,0,'',0,NULL,0,0xFFFFFFFF,7,2,4096,NULL,1,0,699
, '', '', '');
REPLACE INTO `item_db_re` VALUES (19514,'Bigode_de_Vassoura','Bigode de Vassoura',5,0,NULL,0,'',0,NULL,0,0xFFFFFFFF,7,2,4096,NULL,1,0,700
, '', '', '');
REPLACE INTO `item_db_re` VALUES (19515,'Chapéu_Amarelo_com_Pluma','Chapéu Amarelo com Pluma',5,0,NULL,0,'',0,NULL,0,0xFFFFFFFF,7,2,1024,NULL,1,0,701
, '', '', '');
REPLACE INTO `item_db_re` VALUES (19516,'Passarinho_de_Canto_Agudo','Passarinho de Canto Agudo',5,0,NULL,0,'',0,NULL,0,0xFFFFFFFF,7,2,1024,NULL,1,0,702
, '', '', '');
REPLACE INTO `item_db_re` VALUES (19517,'Crista_de_Galo','Crista de Galo',5,0,NULL,0,'',0,NULL,0,0xFFFFFFFF,7,2,1024,NULL,1,0,703
, '', '', '');
REPLACE INTO `item_db_re` VALUES (19518,'Arco_Íris','Arco_Íris',5,0,NULL,0,'',0,NULL,0,0xFFFFFFFF,7,2,1024,NULL,1,0,704
, '', '', '');
REPLACE INTO `item_db_re` VALUES (19519,'Nuvem_com_Raios','Nuvem com Raios',5,0,NULL,0,'',0,NULL,0,0xFFFFFFFF,7,2,1024,NULL,1,0,688
, '', '', '');
REPLACE INTO `item_db_re` VALUES (19520,'Nuvem_Chuvosa','Nuvem Chuvosa',5,0,NULL,0,'',0,NULL,0,0xFFFFFFFF,7,2,1024,NULL,1,0,705
, '', '', '');
REPLACE INTO `item_db_re` VALUES (19521,'Chapéu_Antigo','Chapéu Antigo',5,0,NULL,0,'',0,NULL,0,0xFFFFFFFF,7,2,1024,NULL,1,0,706
, '', '', '');
REPLACE INTO `item_db_re` VALUES (19522,'Mini_Coroa','Mini Coroa',5,0,NULL,0,'',0,NULL,0,0xFFFFFFFF,7,2,1024,NULL,1,0,707
, '', '', '');
