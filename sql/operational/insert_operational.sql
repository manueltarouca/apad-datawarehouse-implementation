-- Beneficio (alterado)

INSERT INTO `beneficio` (`id`, `nome`, `comparticipacao`) VALUES (1, 'ADSE', '90.867');
INSERT INTO `beneficio` (`id`, `nome`, `comparticipacao`) VALUES (2, 'SAM', '39.4324');
INSERT INTO `beneficio` (`id`, `nome`, `comparticipacao`) VALUES (3, 'SEGURO MULTICARE', '61.438');
INSERT INTO `beneficio` (`id`, `nome`, `comparticipacao`) VALUES (4, 'ADVANCED CARE', '80.293');
INSERT INTO `beneficio` (`id`, `nome`, `comparticipacao`) VALUES (5, 'AGEAS', '65.5038');


-- Clinica (alterado)

INSERT INTO `clinica` (`id`, `nome`, `cidade`, `data_abertura`) VALUES (1, 'Viseu Saúde', 'Viseu', '2000-09-23');
INSERT INTO `clinica` (`id`, `nome`, `cidade`, `data_abertura`) VALUES (2, 'Braga Care', 'Braga', '2002-09-03');
INSERT INTO `clinica` (`id`, `nome`, `cidade`, `data_abertura`) VALUES (3, 'Coimbra Saúde', 'Coimbra', '2005-07-22');
INSERT INTO `clinica` (`id`, `nome`, `cidade`, `data_abertura`) VALUES (4, 'Lisbon Care', 'Lisboa', '2015-11-24');
INSERT INTO `clinica` (`id`, `nome`, `cidade`, `data_abertura`) VALUES (5, 'Funchal SS', 'Funchal', '2019-07-11');


-- Contrato (alterado)

INSERT INTO `contrato` (`id`, `nome`) VALUES (1, 'FTE');
INSERT INTO `contrato` (`id`, `nome`) VALUES (2, 'ESTÁGIO');
INSERT INTO `contrato` (`id`, `nome`) VALUES (3, 'RV');
INSERT INTO `contrato` (`id`, `nome`) VALUES (4, 'OS');
INSERT INTO `contrato` (`id`, `nome`) VALUES (5, 'TEMP');


-- Credencial

INSERT INTO `credencial` (`id`, `descricao`, `exame`, `validade`) VALUES (1, 'Omnis cum dolorem accusamus qui ex saepe.', 'eveniet', '2017-10-25');
INSERT INTO `credencial` (`id`, `descricao`, `exame`, `validade`) VALUES (2, 'Id sed sapiente eum iusto.', 'minima', '2011-04-03');
INSERT INTO `credencial` (`id`, `descricao`, `exame`, `validade`) VALUES (3, 'Ducimus maiores corporis repudiandae saepe eum.', 'voluptatum', '1978-07-20');
INSERT INTO `credencial` (`id`, `descricao`, `exame`, `validade`) VALUES (4, 'Nisi quisquam et maxime voluptate.', 'esse', '2000-09-16');
INSERT INTO `credencial` (`id`, `descricao`, `exame`, `validade`) VALUES (5, 'Aspernatur doloribus eveniet et.', 'porro', '1985-09-12');
INSERT INTO `credencial` (`id`, `descricao`, `exame`, `validade`) VALUES (6, 'Adipisci repellus fuga consectetur et incidunt id.', 'est', '2014-05-13');
INSERT INTO `credencial` (`id`, `descricao`, `exame`, `validade`) VALUES (7, 'Magnam tempora neque eveniet est laboriosam hic.', 'minus', '1977-06-12');
INSERT INTO `credencial` (`id`, `descricao`, `exame`, `validade`) VALUES (8, 'Illum voluptatum non quia velit dolorum id eum ipsa.', 'quod', '2006-04-18');
INSERT INTO `credencial` (`id`, `descricao`, `exame`, `validade`) VALUES (9, 'Quisquam soluta nemo recusandae molestias nam magnam autem.', 'dolores', '2017-08-09');
INSERT INTO `credencial` (`id`, `descricao`, `exame`, `validade`) VALUES (10, 'Nobis harum et non repellat.', 'est', '1998-01-21');
INSERT INTO `credencial` (`id`, `descricao`, `exame`, `validade`) VALUES (11, 'Incidunt non reiciis qui voluptatem et quia sint.', 'cupiditate', '2000-05-17');
INSERT INTO `credencial` (`id`, `descricao`, `exame`, `validade`) VALUES (12, 'Dolorum dolores omnis exercitationem dolor.', 'amet', '2001-09-03');
INSERT INTO `credencial` (`id`, `descricao`, `exame`, `validade`) VALUES (13, 'Sit rerum consequatur maxime quis iste.', 'alias', '2012-06-03');
INSERT INTO `credencial` (`id`, `descricao`, `exame`, `validade`) VALUES (14, 'Enim voluptates reiciis dicta magni omnis tempore commodi.', 'nihil', '1998-04-12');
INSERT INTO `credencial` (`id`, `descricao`, `exame`, `validade`) VALUES (15, 'Et similique voluptas laborum voluptatem accusamus ad ex.', 'vitae', '2019-06-28');
INSERT INTO `credencial` (`id`, `descricao`, `exame`, `validade`) VALUES (16, 'Eos hic suscipit inventore eveniet hic reiciis.', 'quia', '2013-04-12');
INSERT INTO `credencial` (`id`, `descricao`, `exame`, `validade`) VALUES (17, 'Ut ea deserunt voluptates sit.', 'asperiores', '1987-12-20');
INSERT INTO `credencial` (`id`, `descricao`, `exame`, `validade`) VALUES (18, 'Veritatis cupiditate excepturi consequatur odit officiis omnis.', 'qui', '1973-08-23');
INSERT INTO `credencial` (`id`, `descricao`, `exame`, `validade`) VALUES (19, 'Eos dolorum id reiciis sint ea similique eos.', 'facilis', '1997-05-24');
INSERT INTO `credencial` (`id`, `descricao`, `exame`, `validade`) VALUES (20, 'Ratione et soluta velit eligi.', 'ex', '2016-10-23');
INSERT INTO `credencial` (`id`, `descricao`, `exame`, `validade`) VALUES (21, 'Autem id nihil quae corrupti.', 'sequi', '1973-12-12');
INSERT INTO `credencial` (`id`, `descricao`, `exame`, `validade`) VALUES (22, 'Magnam suscipit ad corporis.', 'adipisci', '1970-10-09');
INSERT INTO `credencial` (`id`, `descricao`, `exame`, `validade`) VALUES (23, 'Assuma velit unde atque sed et.', 'commodi', '1993-11-11');
INSERT INTO `credencial` (`id`, `descricao`, `exame`, `validade`) VALUES (24, 'Qui qui debitis porro quisquam.', 'voluptatem', '1972-06-14');
INSERT INTO `credencial` (`id`, `descricao`, `exame`, `validade`) VALUES (25, 'Natus sunt vero quam reiciis iure.', 'soluta', '2008-05-25');


-- Dados

INSERT INTO `dados` (`id`, `peso`, `altura`, `glicemia`, `saturacao_o2`, `tamin`, `tamax`, `pulsacao`, `outros`) VALUES (1, '110.087', '2', '174.024', '98.5319', '1.8', '3.7308', 7, 'Nisi optio excepturi possimus tempora eius.');
INSERT INTO `dados` (`id`, `peso`, `altura`, `glicemia`, `saturacao_o2`, `tamin`, `tamax`, `pulsacao`, `outros`) VALUES (2, '80.3916', '2', '50.0328', '94.0665', '2137.01', '0', 3, 'Praesentium nesciunt praesentium placeat quidem consequatur repellus ea.');
INSERT INTO `dados` (`id`, `peso`, `altura`, `glicemia`, `saturacao_o2`, `tamin`, `tamax`, `pulsacao`, `outros`) VALUES (3, '116.1', '1.50821', '70.1022', '94', '0', '26.0178', 4, 'Optio ipsa sunt voluptatibus sit.');
INSERT INTO `dados` (`id`, `peso`, `altura`, `glicemia`, `saturacao_o2`, `tamin`, `tamax`, `pulsacao`, `outros`) VALUES (4, '72.319', '1.95', '40.4', '80.937', '13136.4', '6238470', 2, 'Quae id alias consequatur beatae quibusdam amet quidem.');
INSERT INTO `dados` (`id`, `peso`, `altura`, `glicemia`, `saturacao_o2`, `tamin`, `tamax`, `pulsacao`, `outros`) VALUES (5, '113.513', '1.98', '92.7', '81.0751', '341798', '5.61238', 2, 'Qui quasi exercitationem ipsam aut.');
INSERT INTO `dados` (`id`, `peso`, `altura`, `glicemia`, `saturacao_o2`, `tamin`, `tamax`, `pulsacao`, `outros`) VALUES (6, '77.8645', '2', '73.91', '96.31', '3686350', '0', 0, 'Nobis qui quam recusandae qui.');
INSERT INTO `dados` (`id`, `peso`, `altura`, `glicemia`, `saturacao_o2`, `tamin`, `tamax`, `pulsacao`, `outros`) VALUES (7, '72.26', '1.79508', '76.1967', '92.1044', '221.187', '467.293', 3, 'Fugiat non esse non sed nesciunt voluptatum.');
INSERT INTO `dados` (`id`, `peso`, `altura`, `glicemia`, `saturacao_o2`, `tamin`, `tamax`, `pulsacao`, `outros`) VALUES (8, '109.923', '2', '61', '80.6254', '55477.5', '655225', 0, 'Ducimus corporis perspiciatis labore ullam quas.');
INSERT INTO `dados` (`id`, `peso`, `altura`, `glicemia`, `saturacao_o2`, `tamin`, `tamax`, `pulsacao`, `outros`) VALUES (9, '67.3817', '1.60193', '97.375', '93', '25956', '1.10065', 6, 'Ducimus libero omnis omnis aliquam id possimus beatae.');
INSERT INTO `dados` (`id`, `peso`, `altura`, `glicemia`, `saturacao_o2`, `tamin`, `tamax`, `pulsacao`, `outros`) VALUES (10, '120.1', '1.87774', '22.305', '86.177', '93572', '504359', 6, 'Voluptates qui quas repreherit tempore culpa.');
INSERT INTO `dados` (`id`, `peso`, `altura`, `glicemia`, `saturacao_o2`, `tamin`, `tamax`, `pulsacao`, `outros`) VALUES (11, '95.2325', '1.70329', '55.3771', '81.7697', '3369660', '161361000', 6, 'Consectetur quo in nostrum voluptatem aliquid dolorem.');
INSERT INTO `dados` (`id`, `peso`, `altura`, `glicemia`, `saturacao_o2`, `tamin`, `tamax`, `pulsacao`, `outros`) VALUES (12, '76.1365', '1.95637', '138.6', '80.9', '814.473', '96305.8', 6, 'Ut quam numquam animi fuga facilis eum facilis.');
INSERT INTO `dados` (`id`, `peso`, `altura`, `glicemia`, `saturacao_o2`, `tamin`, `tamax`, `pulsacao`, `outros`) VALUES (13, '108', '1.63248', '35.7', '98.3783', '32.163', '1317350', 6, 'Aspernatur nemo cumque voluptates.');
INSERT INTO `dados` (`id`, `peso`, `altura`, `glicemia`, `saturacao_o2`, `tamin`, `tamax`, `pulsacao`, `outros`) VALUES (14, '81.85', '1.5666', '125.268', '92.442', '42980.1', '206815', 7, 'Consectetur sunt quia ut dignissimos deserunt similique numquam molestias.');
INSERT INTO `dados` (`id`, `peso`, `altura`, `glicemia`, `saturacao_o2`, `tamin`, `tamax`, `pulsacao`, `outros`) VALUES (15, '71.0254', '1.95708', '130.5', '93.8091', '45100.3', '3.1432', 3, 'Dolorum ut nostrum nesciunt maxime vel.');
INSERT INTO `dados` (`id`, `peso`, `altura`, `glicemia`, `saturacao_o2`, `tamin`, `tamax`, `pulsacao`, `outros`) VALUES (16, '88.4', '1.7202', '118.905', '86', '0', '4926850', 0, 'Qui recusandae dolorem est.');
INSERT INTO `dados` (`id`, `peso`, `altura`, `glicemia`, `saturacao_o2`, `tamin`, `tamax`, `pulsacao`, `outros`) VALUES (17, '55.8597', '2', '31.4667', '94.64', '10436500', '699.23', 1, 'Et earum quidem facilis eum.');
INSERT INTO `dados` (`id`, `peso`, `altura`, `glicemia`, `saturacao_o2`, `tamin`, `tamax`, `pulsacao`, `outros`) VALUES (18, '54.801', '1.80594', '117', '82.5601', '13010200', '238960', 8, 'Laudantium soluta quisquam non enim.');
INSERT INTO `dados` (`id`, `peso`, `altura`, `glicemia`, `saturacao_o2`, `tamin`, `tamax`, `pulsacao`, `outros`) VALUES (19, '97.4', '1.51876', '116.696', '92', '2756.26', '1276970', 8, 'Dolor consequatur aspernatur hic rerum et dolores.');
INSERT INTO `dados` (`id`, `peso`, `altura`, `glicemia`, `saturacao_o2`, `tamin`, `tamax`, `pulsacao`, `outros`) VALUES (20, '82.003', '1.81988', '133', '92.69', '114', '9438920', 9, 'Unde magnam laborum explicabo omnis deleniti sed assuma.');
INSERT INTO `dados` (`id`, `peso`, `altura`, `glicemia`, `saturacao_o2`, `tamin`, `tamax`, `pulsacao`, `outros`) VALUES (21, '63.6477', '1.6', '138.633', '99.6808', '219.24', '182.36', 7, 'Labore quia animi ad esse culpa voluptatem.');
INSERT INTO `dados` (`id`, `peso`, `altura`, `glicemia`, `saturacao_o2`, `tamin`, `tamax`, `pulsacao`, `outros`) VALUES (22, '55.5226', '1.97801', '151.709', '87.7235', '595163', '123788', 8, 'Laborum in numquam odit hic ut consequatur distinctio.');
INSERT INTO `dados` (`id`, `peso`, `altura`, `glicemia`, `saturacao_o2`, `tamin`, `tamax`, `pulsacao`, `outros`) VALUES (23, '83.9761', '1.825', '169.611', '85.9118', '29362600', '2261870', 2, 'Quae soluta sit dolorum voluptatem.');
INSERT INTO `dados` (`id`, `peso`, `altura`, `glicemia`, `saturacao_o2`, `tamin`, `tamax`, `pulsacao`, `outros`) VALUES (24, '108.313', '1.87462', '78.78', '86.9303', '1116.67', '327.014', 4, 'Eveniet ea quo debitis itaque facere asperiores dolores aut.');
INSERT INTO `dados` (`id`, `peso`, `altura`, `glicemia`, `saturacao_o2`, `tamin`, `tamax`, `pulsacao`, `outros`) VALUES (25, '80.65', '1.76482', '164.6', '84.2155', '25710100', '40461.4', 2, 'Et unde quo mollitia harum exercitationem quia itaque.');
INSERT INTO `dados` (`id`, `peso`, `altura`, `glicemia`, `saturacao_o2`, `tamin`, `tamax`, `pulsacao`, `outros`) VALUES (26, '94.49', '1.6279', '177.277', '87', '7334.49', '0', 8, 'Est adipisci molestiae natus voluptas soluta.');
INSERT INTO `dados` (`id`, `peso`, `altura`, `glicemia`, `saturacao_o2`, `tamin`, `tamax`, `pulsacao`, `outros`) VALUES (27, '58.1664', '1.99933', '55', '87.3395', '23939.4', '244.651', 8, 'Placeat deserunt error qui in.');
INSERT INTO `dados` (`id`, `peso`, `altura`, `glicemia`, `saturacao_o2`, `tamin`, `tamax`, `pulsacao`, `outros`) VALUES (28, '66.7', '1.68851', '56.9', '85.2259', '12556.3', '236875', 2, 'Id est ullam quam qui sit.');
INSERT INTO `dados` (`id`, `peso`, `altura`, `glicemia`, `saturacao_o2`, `tamin`, `tamax`, `pulsacao`, `outros`) VALUES (29, '68.2', '1.65492', '115', '97.6801', '592090000', '189666000', 3, 'Ab voluptatem dolorem minima reiciis nobis.');
INSERT INTO `dados` (`id`, `peso`, `altura`, `glicemia`, `saturacao_o2`, `tamin`, `tamax`, `pulsacao`, `outros`) VALUES (30, '99.3876', '1.64486', '111.461', '94.26', '5007.92', '4693550', 1, 'Dolores distinctio cum repudiandae repudiandae qui.');
INSERT INTO `dados` (`id`, `peso`, `altura`, `glicemia`, `saturacao_o2`, `tamin`, `tamax`, `pulsacao`, `outros`) VALUES (31, '77.892', '2', '129', '91.643', '133751000', '2643660', 5, 'Pariatur quos quasi quia maiores deserunt ut.');
INSERT INTO `dados` (`id`, `peso`, `altura`, `glicemia`, `saturacao_o2`, `tamin`, `tamax`, `pulsacao`, `outros`) VALUES (32, '68.0991', '2', '76', '88', '5121', '465.734', 0, 'Sed occaecati repreherit quod ut modi fugit molestiae aut.');
INSERT INTO `dados` (`id`, `peso`, `altura`, `glicemia`, `saturacao_o2`, `tamin`, `tamax`, `pulsacao`, `outros`) VALUES (33, '99.7543', '1.86', '159.091', '96.3', '170673', '5151670', 8, 'Praesentium dolorem facilis fuga aliquam et eius.');
INSERT INTO `dados` (`id`, `peso`, `altura`, `glicemia`, `saturacao_o2`, `tamin`, `tamax`, `pulsacao`, `outros`) VALUES (34, '91.227', '1.51023', '117.098', '83.0783', '1478.11', '748.001', 2, 'Ex eius consequatur voluptate commodi.');
INSERT INTO `dados` (`id`, `peso`, `altura`, `glicemia`, `saturacao_o2`, `tamin`, `tamax`, `pulsacao`, `outros`) VALUES (35, '76.1461', '1.74255', '166.83', '89.2345', '1', '270025', 1, 'Perspiciatis enim ex inventore doloremque et.');
INSERT INTO `dados` (`id`, `peso`, `altura`, `glicemia`, `saturacao_o2`, `tamin`, `tamax`, `pulsacao`, `outros`) VALUES (36, '121.032', '1.8418', '124.384', '80.4855', '2839170', '0.865821', 3, 'Repellus eum sequi reiciis consequatur voluptas sequi.');
INSERT INTO `dados` (`id`, `peso`, `altura`, `glicemia`, `saturacao_o2`, `tamin`, `tamax`, `pulsacao`, `outros`) VALUES (37, '124.277', '1.863', '167.048', '88.5486', '27866.3', '47', 2, 'Sit omnis deleniti ab in soluta vel iure sit.');
INSERT INTO `dados` (`id`, `peso`, `altura`, `glicemia`, `saturacao_o2`, `tamin`, `tamax`, `pulsacao`, `outros`) VALUES (38, '105.135', '1.58328', '124.48', '80.7988', '0', '3605260', 9, 'Quae aliquam itaque similique sed.');
INSERT INTO `dados` (`id`, `peso`, `altura`, `glicemia`, `saturacao_o2`, `tamin`, `tamax`, `pulsacao`, `outros`) VALUES (39, '90', '1.71459', '172.019', '92.8', '3.33002', '44783.3', 2, 'Et aspernatur facilis qui et.');
INSERT INTO `dados` (`id`, `peso`, `altura`, `glicemia`, `saturacao_o2`, `tamin`, `tamax`, `pulsacao`, `outros`) VALUES (40, '84.2076', '1.537', '175.297', '90', '37.193', '1470820', 2, 'Ut sit quia voluptatem ex.');
INSERT INTO `dados` (`id`, `peso`, `altura`, `glicemia`, `saturacao_o2`, `tamin`, `tamax`, `pulsacao`, `outros`) VALUES (41, '67.08', '1.95', '100', '92.536', '24433.6', '3994.3', 3, 'Eos esse qui dolorem fugiat aut.');
INSERT INTO `dados` (`id`, `peso`, `altura`, `glicemia`, `saturacao_o2`, `tamin`, `tamax`, `pulsacao`, `outros`) VALUES (42, '113.99', '1.6223', '132.034', '94.64', '31441', '6625', 2, 'Ut minima consequatur vitae doloribus non nemo.');
INSERT INTO `dados` (`id`, `peso`, `altura`, `glicemia`, `saturacao_o2`, `tamin`, `tamax`, `pulsacao`, `outros`) VALUES (43, '55.7006', '1.865', '182.29', '88.678', '23574', '3480890', 5, 'Minus odio exercitationem nam iusto non id tempore beatae.');
INSERT INTO `dados` (`id`, `peso`, `altura`, `glicemia`, `saturacao_o2`, `tamin`, `tamax`, `pulsacao`, `outros`) VALUES (44, '93.068', '1.654', '198.283', '83', '5753350', '0', 3, 'Aut aut facilis quia sint doloremque nihil dolore illum.');
INSERT INTO `dados` (`id`, `peso`, `altura`, `glicemia`, `saturacao_o2`, `tamin`, `tamax`, `pulsacao`, `outros`) VALUES (45, '60.99', '1.92449', '153.054', '91.7', '0', '8268.33', 7, 'Dolorem cum quo tempora pariatur velit molestiae.');
INSERT INTO `dados` (`id`, `peso`, `altura`, `glicemia`, `saturacao_o2`, `tamin`, `tamax`, `pulsacao`, `outros`) VALUES (46, '72.9295', '1.94', '145.441', '82.528', '0', '0.08403', 8, 'Quibusdam animi eligi sint accusantium consequuntur.');
INSERT INTO `dados` (`id`, `peso`, `altura`, `glicemia`, `saturacao_o2`, `tamin`, `tamax`, `pulsacao`, `outros`) VALUES (47, '107.5', '1.57982', '92.7042', '92.8', '7244.75', '414656', 0, 'Et accusantium asperiores suscipit minus necessitatibus.');
INSERT INTO `dados` (`id`, `peso`, `altura`, `glicemia`, `saturacao_o2`, `tamin`, `tamax`, `pulsacao`, `outros`) VALUES (48, '110.723', '1.93392', '72.164', '82.5538', '36029100', '55199000', 3, 'Accusantium vero optio unde.');
INSERT INTO `dados` (`id`, `peso`, `altura`, `glicemia`, `saturacao_o2`, `tamin`, `tamax`, `pulsacao`, `outros`) VALUES (49, '113.1', '1.8863', '39.5713', '94.8398', '36719700', '58328', 1, 'Sapiente et sunt facilis doloremque neque in.');
INSERT INTO `dados` (`id`, `peso`, `altura`, `glicemia`, `saturacao_o2`, `tamin`, `tamax`, `pulsacao`, `outros`) VALUES (50, '97', '1.52', '178.99', '94.679', '1141370', '0', 5, 'Odit debitis eos similique alias cumque totam perspiciatis.');
INSERT INTO `dados` (`id`, `peso`, `altura`, `glicemia`, `saturacao_o2`, `tamin`, `tamax`, `pulsacao`, `outros`) VALUES (51, '81.25', '1.5597', '77.7443', '83.7711', '286262', '9.68504', 9, 'Eos cum animi dolorem aspernatur tempora et accusantium.');
INSERT INTO `dados` (`id`, `peso`, `altura`, `glicemia`, `saturacao_o2`, `tamin`, `tamax`, `pulsacao`, `outros`) VALUES (52, '57.76', '1.72888', '134.686', '99.0746', '334706', '40', 9, 'Quisquam rerum repellat qui repellat debitis dolorem accusantium.');
INSERT INTO `dados` (`id`, `peso`, `altura`, `glicemia`, `saturacao_o2`, `tamin`, `tamax`, `pulsacao`, `outros`) VALUES (53, '95.86', '1.945', '85.15', '99.87', '34114900', '465760', 3, 'Praesentium praesentium eum maiores earum.');
INSERT INTO `dados` (`id`, `peso`, `altura`, `glicemia`, `saturacao_o2`, `tamin`, `tamax`, `pulsacao`, `outros`) VALUES (54, '95.2255', '1.8543', '70.5295', '90.6156', '0', '12078300', 2, 'Qui natus blanditiis aliquam voluptatum.');
INSERT INTO `dados` (`id`, `peso`, `altura`, `glicemia`, `saturacao_o2`, `tamin`, `tamax`, `pulsacao`, `outros`) VALUES (55, '85.4985', '1.58', '181.124', '81.6', '136762000', '9821.9', 0, 'Laboriosam aut rem voluptas officiis.');
INSERT INTO `dados` (`id`, `peso`, `altura`, `glicemia`, `saturacao_o2`, `tamin`, `tamax`, `pulsacao`, `outros`) VALUES (56, '54.1248', '1.71498', '136.906', '98.4724', '11.3', '512384', 0, 'Libero quos voluptas tenetur delectus quam explicabo.');
INSERT INTO `dados` (`id`, `peso`, `altura`, `glicemia`, `saturacao_o2`, `tamin`, `tamax`, `pulsacao`, `outros`) VALUES (57, '108.74', '1.52883', '29.5664', '98.53', '0', '478042000', 6, 'Ipsam voluptatem quibusdam dolorem.');
INSERT INTO `dados` (`id`, `peso`, `altura`, `glicemia`, `saturacao_o2`, `tamin`, `tamax`, `pulsacao`, `outros`) VALUES (58, '123.955', '1.7825', '103.98', '82.4668', '633.63', '133156', 4, 'Facilis amet officiis minima corporis rerum dolore beatae.');
INSERT INTO `dados` (`id`, `peso`, `altura`, `glicemia`, `saturacao_o2`, `tamin`, `tamax`, `pulsacao`, `outros`) VALUES (59, '85.5', '1.76112', '56.9593', '95.6154', '733.82', '30578.9', 8, 'Magni perspiciatis architecto quis deserunt non ullam ut.');
INSERT INTO `dados` (`id`, `peso`, `altura`, `glicemia`, `saturacao_o2`, `tamin`, `tamax`, `pulsacao`, `outros`) VALUES (60, '117.879', '1.93', '144.554', '88', '7.9907', '8.87492', 1, 'Iure ex assuma et non et dignissimos cupiditate.');
INSERT INTO `dados` (`id`, `peso`, `altura`, `glicemia`, `saturacao_o2`, `tamin`, `tamax`, `pulsacao`, `outros`) VALUES (61, '90.5709', '1.5335', '36.7674', '94.75', '109.999', '15.69', 0, 'Ab nam cumque sint alias.');
INSERT INTO `dados` (`id`, `peso`, `altura`, `glicemia`, `saturacao_o2`, `tamin`, `tamax`, `pulsacao`, `outros`) VALUES (62, '107.45', '1.76952', '21.4999', '91.8933', '286.6', '750.89', 0, 'Dolore ex tempore veritatis dicta.');
INSERT INTO `dados` (`id`, `peso`, `altura`, `glicemia`, `saturacao_o2`, `tamin`, `tamax`, `pulsacao`, `outros`) VALUES (63, '92.584', '1.66691', '198.084', '92.9284', '0', '0', 6, 'Accusamus odio quia rerum molestiae voluptate omnis autem.');
INSERT INTO `dados` (`id`, `peso`, `altura`, `glicemia`, `saturacao_o2`, `tamin`, `tamax`, `pulsacao`, `outros`) VALUES (64, '51.3613', '1.82085', '136.046', '84.3335', '2296660', '6041760', 4, 'At autem totam nam delectus.');
INSERT INTO `dados` (`id`, `peso`, `altura`, `glicemia`, `saturacao_o2`, `tamin`, `tamax`, `pulsacao`, `outros`) VALUES (65, '119.997', '1.9', '157.594', '90.7988', '744316', '220579', 5, 'Quam natus laudantium tempora et fugiat non et.');
INSERT INTO `dados` (`id`, `peso`, `altura`, `glicemia`, `saturacao_o2`, `tamin`, `tamax`, `pulsacao`, `outros`) VALUES (66, '90.1767', '1.5435', '176.692', '87.6654', '0.47', '624201', 3, 'Impedit ea debitis eaque aut.');
INSERT INTO `dados` (`id`, `peso`, `altura`, `glicemia`, `saturacao_o2`, `tamin`, `tamax`, `pulsacao`, `outros`) VALUES (67, '62.72', '1.54147', '81.8', '84.9445', '144391', '4.77', 1, 'Quia et fugit magnam et.');
INSERT INTO `dados` (`id`, `peso`, `altura`, `glicemia`, `saturacao_o2`, `tamin`, `tamax`, `pulsacao`, `outros`) VALUES (68, '113.46', '2', '191.642', '99.0209', '2247.8', '0', 4, 'Tempora illum molestiae excepturi quis qui laudantium laboriosam animi.');
INSERT INTO `dados` (`id`, `peso`, `altura`, `glicemia`, `saturacao_o2`, `tamin`, `tamax`, `pulsacao`, `outros`) VALUES (69, '101.356', '2', '140.631', '92', '55815.7', '0', 6, 'Dolorem et qui facere veritatis.');
INSERT INTO `dados` (`id`, `peso`, `altura`, `glicemia`, `saturacao_o2`, `tamin`, `tamax`, `pulsacao`, `outros`) VALUES (70, '62.5335', '1.54577', '63.3377', '90.6188', '202.04', '297.8', 8, 'Numquam omnis expedita autem ducimus.');
INSERT INTO `dados` (`id`, `peso`, `altura`, `glicemia`, `saturacao_o2`, `tamin`, `tamax`, `pulsacao`, `outros`) VALUES (71, '71.0972', '1.8993', '78.959', '87.64', '8140.95', '334.776', 7, 'Ad in officiis aut et sit ratione.');
INSERT INTO `dados` (`id`, `peso`, `altura`, `glicemia`, `saturacao_o2`, `tamin`, `tamax`, `pulsacao`, `outros`) VALUES (72, '119.5', '1.581', '119', '88.23', '101.33', '306399000', 8, 'Facere ut similique officiis sit.');
INSERT INTO `dados` (`id`, `peso`, `altura`, `glicemia`, `saturacao_o2`, `tamin`, `tamax`, `pulsacao`, `outros`) VALUES (73, '69.7296', '1.6072', '135.99', '99.442', '411488000', '487.39', 0, 'Sit accusamus non nesciunt ad.');
INSERT INTO `dados` (`id`, `peso`, `altura`, `glicemia`, `saturacao_o2`, `tamin`, `tamax`, `pulsacao`, `outros`) VALUES (74, '67.3738', '1.87141', '124.467', '88.2813', '0', '1523.8', 7, 'In molestiae sequi laborum fugiat.');
INSERT INTO `dados` (`id`, `peso`, `altura`, `glicemia`, `saturacao_o2`, `tamin`, `tamax`, `pulsacao`, `outros`) VALUES (75, '63', '1.83169', '76.41', '96.5926', '5366190', '3.51', 3, 'Dolore facere dolorum dignissimos tenetur aut.');
INSERT INTO `dados` (`id`, `peso`, `altura`, `glicemia`, `saturacao_o2`, `tamin`, `tamax`, `pulsacao`, `outros`) VALUES (76, '56', '1.50436', '53', '92.4', '116234', '734422', 6, 'Praesentium dolore quaerat voluptatem non aut est dolores.');
INSERT INTO `dados` (`id`, `peso`, `altura`, `glicemia`, `saturacao_o2`, `tamin`, `tamax`, `pulsacao`, `outros`) VALUES (77, '54', '1.573', '89.214', '82.9423', '782986000', '5377.48', 1, 'Natus qui voluptate est enim in eligi.');
INSERT INTO `dados` (`id`, `peso`, `altura`, `glicemia`, `saturacao_o2`, `tamin`, `tamax`, `pulsacao`, `outros`) VALUES (78, '73', '1.928', '117.653', '92.6783', '74.5166', '1005710', 3, 'Libero modi adipisci architecto qui aspernatur quis.');
INSERT INTO `dados` (`id`, `peso`, `altura`, `glicemia`, `saturacao_o2`, `tamin`, `tamax`, `pulsacao`, `outros`) VALUES (79, '76.7672', '1.71108', '95.8', '84.6914', '0', '1707340', 9, 'Sed quo officia dolore sequi architecto accusamus.');
INSERT INTO `dados` (`id`, `peso`, `altura`, `glicemia`, `saturacao_o2`, `tamin`, `tamax`, `pulsacao`, `outros`) VALUES (80, '106.518', '1.7', '173.8', '90.5592', '65564900', '61.5365', 3, 'Placeat deleniti blanditiis beatae repreherit id.');
INSERT INTO `dados` (`id`, `peso`, `altura`, `glicemia`, `saturacao_o2`, `tamin`, `tamax`, `pulsacao`, `outros`) VALUES (81, '95.5602', '2', '60.99', '80.7094', '2516.42', '26464.8', 6, 'Molestias ullam ut architecto vitae officia eveniet.');
INSERT INTO `dados` (`id`, `peso`, `altura`, `glicemia`, `saturacao_o2`, `tamin`, `tamax`, `pulsacao`, `outros`) VALUES (82, '91.1', '1.621', '84.081', '87.0544', '0', '70.4606', 2, 'Ut aperiam laborum nostrum quod.');
INSERT INTO `dados` (`id`, `peso`, `altura`, `glicemia`, `saturacao_o2`, `tamin`, `tamax`, `pulsacao`, `outros`) VALUES (83, '114.978', '1.58851', '174', '96.4', '107660', '5', 8, 'Veritatis in repudiandae ipsam voluptatem.');
INSERT INTO `dados` (`id`, `peso`, `altura`, `glicemia`, `saturacao_o2`, `tamin`, `tamax`, `pulsacao`, `outros`) VALUES (84, '76.8', '1.83269', '185.605', '85', '0', '4', 0, 'Cupiditate ab enim doloribus inventore dignissimos.');
INSERT INTO `dados` (`id`, `peso`, `altura`, `glicemia`, `saturacao_o2`, `tamin`, `tamax`, `pulsacao`, `outros`) VALUES (85, '89.254', '1.757', '133.07', '92.5', '0', '100', 9, 'Nesciunt autem est commodi qui nisi ullam vel.');
INSERT INTO `dados` (`id`, `peso`, `altura`, `glicemia`, `saturacao_o2`, `tamin`, `tamax`, `pulsacao`, `outros`) VALUES (86, '107', '1.8498', '37.6894', '91', '27344200', '27907.8', 9, 'Perferis enim vel porro deserunt nam nam laborum dolore.');
INSERT INTO `dados` (`id`, `peso`, `altura`, `glicemia`, `saturacao_o2`, `tamin`, `tamax`, `pulsacao`, `outros`) VALUES (87, '72.2283', '1.62', '156.676', '90.5179', '177.071', '0', 3, 'Non voluptates et porro provident.');
INSERT INTO `dados` (`id`, `peso`, `altura`, `glicemia`, `saturacao_o2`, `tamin`, `tamax`, `pulsacao`, `outros`) VALUES (88, '106.617', '1.65', '141.4', '80.1482', '1330980', '0', 1, 'Vitae omnis sed at animi.');
INSERT INTO `dados` (`id`, `peso`, `altura`, `glicemia`, `saturacao_o2`, `tamin`, `tamax`, `pulsacao`, `outros`) VALUES (89, '112.321', '1.84', '64.885', '90.5216', '0', '341.966', 5, 'Ut dolores facilis illum velit repudiandae id doloremque aut.');
INSERT INTO `dados` (`id`, `peso`, `altura`, `glicemia`, `saturacao_o2`, `tamin`, `tamax`, `pulsacao`, `outros`) VALUES (90, '88.8855', '1.58193', '64.3826', '80.33', '82867900', '359976', 1, 'Veritatis ullam tempore et ut eum architecto.');
INSERT INTO `dados` (`id`, `peso`, `altura`, `glicemia`, `saturacao_o2`, `tamin`, `tamax`, `pulsacao`, `outros`) VALUES (91, '122.081', '1.73306', '70.1746', '88', '0', '4.90184', 8, 'In sequi iusto porro esse ut modi corrupti.');
INSERT INTO `dados` (`id`, `peso`, `altura`, `glicemia`, `saturacao_o2`, `tamin`, `tamax`, `pulsacao`, `outros`) VALUES (92, '90.9335', '1.53006', '72', '99.454', '39045.7', '64406900', 9, 'Consequatur consequatur molestiae qui sapiente.');
INSERT INTO `dados` (`id`, `peso`, `altura`, `glicemia`, `saturacao_o2`, `tamin`, `tamax`, `pulsacao`, `outros`) VALUES (93, '52.3', '1.8', '54.01', '93.325', '1696.72', '292689000', 9, 'Molestiae expedita ratione eveniet deleniti.');
INSERT INTO `dados` (`id`, `peso`, `altura`, `glicemia`, `saturacao_o2`, `tamin`, `tamax`, `pulsacao`, `outros`) VALUES (94, '119', '1.89466', '104.835', '97.7679', '144728', '23580', 8, 'Similique provident aut id inventore ipsum reiciis eum.');
INSERT INTO `dados` (`id`, `peso`, `altura`, `glicemia`, `saturacao_o2`, `tamin`, `tamax`, `pulsacao`, `outros`) VALUES (95, '109.998', '1.982', '83.6968', '80.5722', '31.03', '0.950027', 6, 'Iste voluptatum veritatis aut illo.');
INSERT INTO `dados` (`id`, `peso`, `altura`, `glicemia`, `saturacao_o2`, `tamin`, `tamax`, `pulsacao`, `outros`) VALUES (96, '102.442', '1.77802', '71.8314', '87.2125', '25.8939', '0.429404', 5, 'Quidem eos dolor repellat quasi nisi eos.');
INSERT INTO `dados` (`id`, `peso`, `altura`, `glicemia`, `saturacao_o2`, `tamin`, `tamax`, `pulsacao`, `outros`) VALUES (97, '59.534', '2', '185.817', '93.1', '30.805', '2.4159', 7, 'Voluptatibus aspernatur enim dicta sed libero cupiditate minima qui.');
INSERT INTO `dados` (`id`, `peso`, `altura`, `glicemia`, `saturacao_o2`, `tamin`, `tamax`, `pulsacao`, `outros`) VALUES (98, '120.9', '1.82036', '111', '81.1441', '33.6203', '6199.22', 8, 'Quod et qui qui animi minus.');
INSERT INTO `dados` (`id`, `peso`, `altura`, `glicemia`, `saturacao_o2`, `tamin`, `tamax`, `pulsacao`, `outros`) VALUES (99, '61.0174', '1.75505', '185.7', '83.4', '5187130', '230247000', 6, 'Quo tempora qui quo ipsam.');
INSERT INTO `dados` (`id`, `peso`, `altura`, `glicemia`, `saturacao_o2`, `tamin`, `tamax`, `pulsacao`, `outros`) VALUES (100, '86.1437', '1.62783', '84.7325', '87.7724', '872', '1369670', 6, 'Molestiae dolorum sed iure quae eum consequuntur dolor.');


-- Especialidade (alterado)

INSERT INTO `especialidade` (`id`, `nome`) VALUES (1, 'MGF');
INSERT INTO `especialidade` (`id`, `nome`) VALUES (2, 'PEDIATRIA');
INSERT INTO `especialidade` (`id`, `nome`) VALUES (3, 'IMUNOALERGOLOGIA');
INSERT INTO `especialidade` (`id`, `nome`) VALUES (4, 'NEFROLOGIA');
INSERT INTO `especialidade` (`id`, `nome`) VALUES (5, 'DERMATOLOGIA');


-- Funcao (alterado)

INSERT INTO `funcao` (`id`, `nome`) VALUES (1, 'MEDICO');
INSERT INTO `funcao` (`id`, `nome`) VALUES (2, 'ENFERMEIRO');
INSERT INTO `funcao` (`id`, `nome`) VALUES (3, 'TECNICO AUXILIAR');
INSERT INTO `funcao` (`id`, `nome`) VALUES (4, 'NUTRICIONISTA');
INSERT INTO `funcao` (`id`, `nome`) VALUES (5, 'PSICÓLOGO');


-- Ocupacao

INSERT INTO `ocupacao` (`id`, `nome`) VALUES (1, 'REFORMADO');
INSERT INTO `ocupacao` (`id`, `nome`) VALUES (2, 'ATIVO');
INSERT INTO `ocupacao` (`id`, `nome`) VALUES (3, 'ESTUDANTE');
INSERT INTO `ocupacao` (`id`, `nome`) VALUES (4, 'DESEMPREGADO');
INSERT INTO `ocupacao` (`id`, `nome`) VALUES (5, 'INVÁLIDO');


-- Patologias (alterado)

INSERT INTO `patologias` (`id`, `nome`, `categoria`) VALUES (1, 'GASTRITE', 'quam');
INSERT INTO `patologias` (`id`, `nome`, `categoria`) VALUES (2, 'ASMA', 'repellat');
INSERT INTO `patologias` (`id`, `nome`, `categoria`) VALUES (3, 'ESCLEROSE', 'beatae');
INSERT INTO `patologias` (`id`, `nome`, `categoria`) VALUES (4, 'DERMATITE', 'eum');
INSERT INTO `patologias` (`id`, `nome`, `categoria`) VALUES (5, 'REUMATISMO', 'dignissimos');
INSERT INTO `patologias` (`id`, `nome`, `categoria`) VALUES (6, 'HIPERTENSÃO', 'velit');
INSERT INTO `patologias` (`id`, `nome`, `categoria`) VALUES (7, 'DIABETES', 'atque');
INSERT INTO `patologias` (`id`, `nome`, `categoria`) VALUES (8, 'BRONQUITE', 'asperiores');
INSERT INTO `patologias` (`id`, `nome`, `categoria`) VALUES (9, 'SINUSITE', 'esse');
INSERT INTO `patologias` (`id`, `nome`, `categoria`) VALUES (10, 'ALCOOLISMO', 'tempore');
INSERT INTO `patologias` (`id`, `nome`, `categoria`) VALUES (11, 'EPILEPSIA', 'rem');
INSERT INTO `patologias` (`id`, `nome`, `categoria`) VALUES (12, 'LARINGITE', 'consequatur');
INSERT INTO `patologias` (`id`, `nome`, `categoria`) VALUES (13, 'LUPUS', 'et');
INSERT INTO `patologias` (`id`, `nome`, `categoria`) VALUES (14, 'OBESIDADE', 'veniam');
INSERT INTO `patologias` (`id`, `nome`, `categoria`) VALUES (15, 'OSTEOPEROSE', 'tenetur');
INSERT INTO `patologias` (`id`, `nome`, `categoria`) VALUES (16, 'URTICÁRIA', 'ea');
INSERT INTO `patologias` (`id`, `nome`, `categoria`) VALUES (17, 'RINITE', 'ea');
INSERT INTO `patologias` (`id`, `nome`, `categoria`) VALUES (18, 'CISTITE', 'at');
INSERT INTO `patologias` (`id`, `nome`, `categoria`) VALUES (19, 'COLESTEROL', 'dolores');
INSERT INTO `patologias` (`id`, `nome`, `categoria`) VALUES (20, 'HEMOFILIA', 'possimus');
INSERT INTO `patologias` (`id`, `nome`, `categoria`) VALUES (21, 'HEPATITE', 'veritatis');
INSERT INTO `patologias` (`id`, `nome`, `categoria`) VALUES (22, 'SIDA', 'exercitationem');
INSERT INTO `patologias` (`id`, `nome`, `categoria`) VALUES (23, 'PALUDISMO', 'nihil');
INSERT INTO `patologias` (`id`, `nome`, `categoria`) VALUES (24, 'PARKINSON', 'minus');
INSERT INTO `patologias` (`id`, `nome`, `categoria`) VALUES (25, 'ALZHEIMER', 'aut');


-- Prescricao

INSERT INTO `prescricao` (`id`, `descricao`, `farmaco`, `validade`) VALUES (1, 'Ea dolore error libero corrupti.', 'aut', '1981-10-03');
INSERT INTO `prescricao` (`id`, `descricao`, `farmaco`, `validade`) VALUES (2, 'Ratione nihil qui eum rerum vel.', 'voluptas', '1981-01-29');
INSERT INTO `prescricao` (`id`, `descricao`, `farmaco`, `validade`) VALUES (3, 'Hic architecto odit quidem sunt fuga est.', 'consequuntur', '2018-07-19');
INSERT INTO `prescricao` (`id`, `descricao`, `farmaco`, `validade`) VALUES (4, 'Quos voluptas minima hic iste.', 'voluptas', '2002-12-11');
INSERT INTO `prescricao` (`id`, `descricao`, `farmaco`, `validade`) VALUES (5, 'Saepe velit esse tempore et autem.', 'perspiciatis', '1979-09-10');
INSERT INTO `prescricao` (`id`, `descricao`, `farmaco`, `validade`) VALUES (6, 'Repreherit omnis sed unde.', 'voluptas', '1984-06-08');
INSERT INTO `prescricao` (`id`, `descricao`, `farmaco`, `validade`) VALUES (7, 'Illum dolore autem numquam.', 'quisquam', '1986-05-21');
INSERT INTO `prescricao` (`id`, `descricao`, `farmaco`, `validade`) VALUES (8, 'Repudiandae sunt sunt tempora laboriosam eum temporibus autem delectus.', 'adipisci', '1999-06-05');
INSERT INTO `prescricao` (`id`, `descricao`, `farmaco`, `validade`) VALUES (9, 'Eos qui sunt eveniet consequatur voluptas non consequuntur laborum.', 'quis', '1983-10-09');
INSERT INTO `prescricao` (`id`, `descricao`, `farmaco`, `validade`) VALUES (10, 'Deserunt sunt enim culpa.', 'sit', '1982-04-07');
INSERT INTO `prescricao` (`id`, `descricao`, `farmaco`, `validade`) VALUES (11, 'Aut saepe molestias et natus.', 'aliquid', '2003-05-15');
INSERT INTO `prescricao` (`id`, `descricao`, `farmaco`, `validade`) VALUES (12, 'Nihil harum earum ipsa sit.', 'et', '2018-05-12');
INSERT INTO `prescricao` (`id`, `descricao`, `farmaco`, `validade`) VALUES (13, 'Voluptatum dicta quia sed et cum autem.', 'ut', '1984-08-19');
INSERT INTO `prescricao` (`id`, `descricao`, `farmaco`, `validade`) VALUES (14, 'Voluptatem odit culpa et voluptatem.', 'non', '1980-08-07');
INSERT INTO `prescricao` (`id`, `descricao`, `farmaco`, `validade`) VALUES (15, 'Porro sunt laudantium rerum.', 'harum', '1988-10-11');
INSERT INTO `prescricao` (`id`, `descricao`, `farmaco`, `validade`) VALUES (16, 'Similique non ipsum possimus laudantium eligi aliquam.', 'tempora', '1991-08-08');
INSERT INTO `prescricao` (`id`, `descricao`, `farmaco`, `validade`) VALUES (17, 'Sed voluptatem quod consequuntur dolor sit qui qui.', 'velit', '2009-06-04');
INSERT INTO `prescricao` (`id`, `descricao`, `farmaco`, `validade`) VALUES (18, 'Architecto aut ullam odio voluptatem.', 'qui', '1976-04-19');
INSERT INTO `prescricao` (`id`, `descricao`, `farmaco`, `validade`) VALUES (19, 'Qui vero ipsum enim deleniti sint magnam repudiandae autem.', 'expedita', '2006-03-06');
INSERT INTO `prescricao` (`id`, `descricao`, `farmaco`, `validade`) VALUES (20, 'Ipsum laboriosam et omnis ad et.', 'in', '1997-05-05');
INSERT INTO `prescricao` (`id`, `descricao`, `farmaco`, `validade`) VALUES (21, 'Illum perspiciatis rerum hic nam adipisci et.', 'voluptates', '1979-06-04');
INSERT INTO `prescricao` (`id`, `descricao`, `farmaco`, `validade`) VALUES (22, 'Dignissimos temporibus eveniet reiciis nisi in velit.', 'doloremque', '2009-08-15');
INSERT INTO `prescricao` (`id`, `descricao`, `farmaco`, `validade`) VALUES (23, 'Ut architecto est ad architecto rem maiores consequuntur.', 'inventore', '1988-03-21');
INSERT INTO `prescricao` (`id`, `descricao`, `farmaco`, `validade`) VALUES (24, 'Voluptatem qui qui doloremque officiis ex dolor nisi.', 'eos', '1992-09-02');
INSERT INTO `prescricao` (`id`, `descricao`, `farmaco`, `validade`) VALUES (25, 'Optio quo nihil voluptatem labore.', 'voluptas', '1984-04-18');


-- TipoConsulta (alterado)

INSERT INTO `tipoconsulta` (`id`, `nome`, `presencial`, `supervisao`) VALUES (1, 'TELECONSULTA SEM SUPERVISAO', 0, 0);
INSERT INTO `tipoconsulta` (`id`, `nome`, `presencial`, `supervisao`) VALUES (2, 'PRESENCIAL SEM SUPERVISAO', 1, 0);
INSERT INTO `tipoconsulta` (`id`, `nome`, `presencial`, `supervisao`) VALUES (3, 'TELECONSULTA COM SUPERVISAO', 0, 1);
INSERT INTO `tipoconsulta` (`id`, `nome`, `presencial`, `supervisao`) VALUES (4, 'PRESENCIAL COM SUPERVISAO', 1, 1);


-- Utentes (alterado)

INSERT INTO `utentes` (`id`, `nome`, `data_nascimento`, `sexo`, `vacinas`, `peso`, `altura`, `email`, `telefone`, `emergencia`, `beneficio_id`, `ocupacao_id`) VALUES (1, 'Barrett Wintheiser', '1975-01-22', 'M', 1, '54', '1.93082', 'kemmer.tyrell@example.org', '1-523-332-7225', '367.561.4481x39281', 4, 5);
INSERT INTO `utentes` (`id`, `nome`, `data_nascimento`, `sexo`, `vacinas`, `peso`, `altura`, `email`, `telefone`, `emergencia`, `beneficio_id`, `ocupacao_id`) VALUES (2, 'Addie Hoppe', '1990-11-19', 'M', 1, '122.1', '1.77162', 'uschowalter@example.net', '06925616798', '518.615.9358x0348', 4, 2);
INSERT INTO `utentes` (`id`, `nome`, `data_nascimento`, `sexo`, `vacinas`, `peso`, `altura`, `email`, `telefone`, `emergencia`, `beneficio_id`, `ocupacao_id`) VALUES (3, 'Mrs. Allison Heidenreich DVM', '2000-12-25', 'M', 0, '103.4', '1.67664', 'romaguera.kayli@example.net', '134.640.0053x3383', '(781)305-8937', 1, 2);
INSERT INTO `utentes` (`id`, `nome`, `data_nascimento`, `sexo`, `vacinas`, `peso`, `altura`, `email`, `telefone`, `emergencia`, `beneficio_id`, `ocupacao_id`) VALUES (4, 'Enid Botsford', '2010-10-30', 'M', 1, '68.3067', '1.60851', 'beer.gladys@example.org', '1-311-764-0152x13544', '195.945.4858x3411', 1, 3);
INSERT INTO `utentes` (`id`, `nome`, `data_nascimento`, `sexo`, `vacinas`, `peso`, `altura`, `email`, `telefone`, `emergencia`, `beneficio_id`, `ocupacao_id`) VALUES (5, 'Tremayne Welch', '1973-11-25', 'F', 1, '78.9', '1.51228', 'kuhic.cordell@example.org', '690.256.9715x762', '840.806.1664', 1, 2);
INSERT INTO `utentes` (`id`, `nome`, `data_nascimento`, `sexo`, `vacinas`, `peso`, `altura`, `email`, `telefone`, `emergencia`, `beneficio_id`, `ocupacao_id`) VALUES (6, 'Prof. Mathew Greenfelder I', '2005-05-06', 'M', 1, '122.9', '1.76153', 'mittie48@example.org', '(460)001-9180x63554', '(086)807-8338x18260', 5, 5);
INSERT INTO `utentes` (`id`, `nome`, `data_nascimento`, `sexo`, `vacinas`, `peso`, `altura`, `email`, `telefone`, `emergencia`, `beneficio_id`, `ocupacao_id`) VALUES (7, 'Dr. Emely Kautzer', '1979-11-03', 'F', 1, '117.599', '1.56', 'ruben.reilly@example.net', '553.779.6261x1357', '606.440.0682', 3, 2);
INSERT INTO `utentes` (`id`, `nome`, `data_nascimento`, `sexo`, `vacinas`, `peso`, `altura`, `email`, `telefone`, `emergencia`, `beneficio_id`, `ocupacao_id`) VALUES (8, 'Dr. Pasquale Jakubowski', '2012-03-04', 'F', 1, '115', '2', 'kcartwright@example.com', '879-252-7021', '239-659-1032x60986', 3, 2);
INSERT INTO `utentes` (`id`, `nome`, `data_nascimento`, `sexo`, `vacinas`, `peso`, `altura`, `email`, `telefone`, `emergencia`, `beneficio_id`, `ocupacao_id`) VALUES (9, 'Sadye Hessel', '1988-09-21', 'F', 1, '99.5', '1.91155', 'german.gutkowski@example.com', '768-871-3507x395', '(262)108-3752x1663', 5, 3);
INSERT INTO `utentes` (`id`, `nome`, `data_nascimento`, `sexo`, `vacinas`, `peso`, `altura`, `email`, `telefone`, `emergencia`, `beneficio_id`, `ocupacao_id`) VALUES (10, 'Dr. Johnson Jenkins', '2012-04-25', 'M', 1, '57.5', '1.66504', 'mark.keeling@example.com', '1-084-293-3241x244', '315.550.5378x0076', 3, 2);
INSERT INTO `utentes` (`id`, `nome`, `data_nascimento`, `sexo`, `vacinas`, `peso`, `altura`, `email`, `telefone`, `emergencia`, `beneficio_id`, `ocupacao_id`) VALUES (11, 'Janiya Konopelski', '2004-10-25', 'M', 1, '120.514', '1.76044', 'gonzalo.beahan@example.com', '(827)585-4454x32979', '1-997-349-3821', 5, 4);
INSERT INTO `utentes` (`id`, `nome`, `data_nascimento`, `sexo`, `vacinas`, `peso`, `altura`, `email`, `telefone`, `emergencia`, `beneficio_id`, `ocupacao_id`) VALUES (12, 'Randi Hermiston', '2001-04-13', 'M', 1, '51.2182', '2.2', 'murazik.russ@example.org', '230-510-6467x2541', '1-991-090-0231', 1, 4);
INSERT INTO `utentes` (`id`, `nome`, `data_nascimento`, `sexo`, `vacinas`, `peso`, `altura`, `email`, `telefone`, `emergencia`, `beneficio_id`, `ocupacao_id`) VALUES (13, 'Agnes Ledner I', '2007-09-16', 'M', 1, '103.2', '1.57113', 'baby.mann@example.org', '1-359-516-4924', '1-552-857-7223x224', 5, 4);
INSERT INTO `utentes` (`id`, `nome`, `data_nascimento`, `sexo`, `vacinas`, `peso`, `altura`, `email`, `telefone`, `emergencia`, `beneficio_id`, `ocupacao_id`) VALUES (14, 'Koby Roberts', '1973-04-06', 'M', 1, '50.6989', '1.7', 'ewell.keeling@example.com', '(358)078-5811x516', '301.258.8021', 5, 1);
INSERT INTO `utentes` (`id`, `nome`, `data_nascimento`, `sexo`, `vacinas`, `peso`, `altura`, `email`, `telefone`, `emergencia`, `beneficio_id`, `ocupacao_id`) VALUES (15, 'Jaden Schuster', '1992-10-31', 'F', 1, '54', '1.922', 'kemmer.mekhi@example.org', '632.411.9426x86282', '00123354649', 3, 2);
INSERT INTO `utentes` (`id`, `nome`, `data_nascimento`, `sexo`, `vacinas`, `peso`, `altura`, `email`, `telefone`, `emergencia`, `beneficio_id`, `ocupacao_id`) VALUES (16, 'Mr. Jerel Barton', '1976-06-10', 'M', 1, '121', '1.9772', 'lind.berry@example.org', '1-805-577-9034', '(784)013-1770', 1, 2);
INSERT INTO `utentes` (`id`, `nome`, `data_nascimento`, `sexo`, `vacinas`, `peso`, `altura`, `email`, `telefone`, `emergencia`, `beneficio_id`, `ocupacao_id`) VALUES (17, 'Queenie McKenzie MD', '2020-03-05', 'M', 0, '110', '1.58024', 'kozey.maritza@example.net', '(417)890-3005x56775', '1-437-205-2238x624', 1, 2);
INSERT INTO `utentes` (`id`, `nome`, `data_nascimento`, `sexo`, `vacinas`, `peso`, `altura`, `email`, `telefone`, `emergencia`, `beneficio_id`, `ocupacao_id`) VALUES (18, 'Mr. Francesco Bruen PhD', '2004-08-27', 'M', 1, '90.3686', '1.8', 'pmcclure@example.net', '559-743-8089', '08231800613', 1, 5);
INSERT INTO `utentes` (`id`, `nome`, `data_nascimento`, `sexo`, `vacinas`, `peso`, `altura`, `email`, `telefone`, `emergencia`, `beneficio_id`, `ocupacao_id`) VALUES (19, 'Prof. Dee Torp II', '2019-12-25', 'F', 1, '70.5773', '1.761', 'anthony64@example.com', '720.465.4086x1595', '431-124-3618x117', 3, 4);
INSERT INTO `utentes` (`id`, `nome`, `data_nascimento`, `sexo`, `vacinas`, `peso`, `altura`, `email`, `telefone`, `emergencia`, `beneficio_id`, `ocupacao_id`) VALUES (20, 'Gayle Lehner V', '1989-11-23', 'M', 1, '73.5624', '2', 'don.yost@example.org', '1-481-913-3583x5949', '1-795-891-1639', 3, 5);
INSERT INTO `utentes` (`id`, `nome`, `data_nascimento`, `sexo`, `vacinas`, `peso`, `altura`, `email`, `telefone`, `emergencia`, `beneficio_id`, `ocupacao_id`) VALUES (21, 'Ronny Paucek', '1999-09-03', 'F', 1, '76.9', '1.90909', 'oschmidt@example.com', '1-074-668-9329x37834', '189.894.7712x98557', 4, 2);
INSERT INTO `utentes` (`id`, `nome`, `data_nascimento`, `sexo`, `vacinas`, `peso`, `altura`, `email`, `telefone`, `emergencia`, `beneficio_id`, `ocupacao_id`) VALUES (22, 'Samantha Weimann', '2009-08-04', 'M', 1, '62.9693', '1.5', 'rosa76@example.net', '(478)571-4162x689', '758-809-3966x838', 5, 1);
INSERT INTO `utentes` (`id`, `nome`, `data_nascimento`, `sexo`, `vacinas`, `peso`, `altura`, `email`, `telefone`, `emergencia`, `beneficio_id`, `ocupacao_id`) VALUES (23, 'Micaela Hayes', '1973-09-06', 'M', 0, '107.591', '2', 'saufderhar@example.com', '1-751-146-2249x0753', '1-873-803-3418x9705', 5, 4);
INSERT INTO `utentes` (`id`, `nome`, `data_nascimento`, `sexo`, `vacinas`, `peso`, `altura`, `email`, `telefone`, `emergencia`, `beneficio_id`, `ocupacao_id`) VALUES (24, 'Jessica Harris', '2019-01-30', 'M', 1, '111.1', '2.04665', 'maddison.abbott@example.com', '+77(1)4667693687', '139.273.4096', 4, 5);
INSERT INTO `utentes` (`id`, `nome`, `data_nascimento`, `sexo`, `vacinas`, `peso`, `altura`, `email`, `telefone`, `emergencia`, `beneficio_id`, `ocupacao_id`) VALUES (25, 'Herta Shanahan V', '1978-06-28', 'M', 1, '78.835', '1.89365', 'keven.hilpert@example.net', '(598)253-8529x07236', '1-158-608-0917', 5, 4);


-- GrauPatologico

INSERT INTO `graupatologico` (`id`, `estadio`, `data_atual`, `patologias_id`, `utentes_id`) VALUES (1, 'dolorem', '1986-10-22', 1, 1);
INSERT INTO `graupatologico` (`id`, `estadio`, `data_atual`, `patologias_id`, `utentes_id`) VALUES (2, 'repellat', '1981-08-17', 2, 2);
INSERT INTO `graupatologico` (`id`, `estadio`, `data_atual`, `patologias_id`, `utentes_id`) VALUES (3, 'soluta', '2011-01-11', 3, 3);
INSERT INTO `graupatologico` (`id`, `estadio`, `data_atual`, `patologias_id`, `utentes_id`) VALUES (4, 'dolores', '2004-06-01', 4, 4);
INSERT INTO `graupatologico` (`id`, `estadio`, `data_atual`, `patologias_id`, `utentes_id`) VALUES (5, 'et', '1992-12-12', 5, 5);
INSERT INTO `graupatologico` (`id`, `estadio`, `data_atual`, `patologias_id`, `utentes_id`) VALUES (6, 'ipsum', '1990-01-20', 6, 6);
INSERT INTO `graupatologico` (`id`, `estadio`, `data_atual`, `patologias_id`, `utentes_id`) VALUES (7, 'vel', '2016-03-27', 7, 7);
INSERT INTO `graupatologico` (`id`, `estadio`, `data_atual`, `patologias_id`, `utentes_id`) VALUES (8, 'sed', '1975-06-15', 8, 8);
INSERT INTO `graupatologico` (`id`, `estadio`, `data_atual`, `patologias_id`, `utentes_id`) VALUES (9, 'quas', '1972-02-22', 9, 9);
INSERT INTO `graupatologico` (`id`, `estadio`, `data_atual`, `patologias_id`, `utentes_id`) VALUES (10, 'beatae', '2001-07-19', 10, 10);
INSERT INTO `graupatologico` (`id`, `estadio`, `data_atual`, `patologias_id`, `utentes_id`) VALUES (11, 'eos', '1977-06-17', 11, 11);
INSERT INTO `graupatologico` (`id`, `estadio`, `data_atual`, `patologias_id`, `utentes_id`) VALUES (12, 'ut', '1984-02-12', 12, 12);
INSERT INTO `graupatologico` (`id`, `estadio`, `data_atual`, `patologias_id`, `utentes_id`) VALUES (13, 'excepturi', '1972-02-08', 13, 13);
INSERT INTO `graupatologico` (`id`, `estadio`, `data_atual`, `patologias_id`, `utentes_id`) VALUES (14, 'sunt', '2013-04-25', 14, 14);
INSERT INTO `graupatologico` (`id`, `estadio`, `data_atual`, `patologias_id`, `utentes_id`) VALUES (15, 'dolore', '1981-12-06', 15, 15);
INSERT INTO `graupatologico` (`id`, `estadio`, `data_atual`, `patologias_id`, `utentes_id`) VALUES (16, 'velit', '1974-07-21', 16, 16);
INSERT INTO `graupatologico` (`id`, `estadio`, `data_atual`, `patologias_id`, `utentes_id`) VALUES (17, 'similique', '2011-10-13', 17, 17);
INSERT INTO `graupatologico` (`id`, `estadio`, `data_atual`, `patologias_id`, `utentes_id`) VALUES (18, 'recusandae', '2007-11-17', 18, 18);
INSERT INTO `graupatologico` (`id`, `estadio`, `data_atual`, `patologias_id`, `utentes_id`) VALUES (19, 'fugit', '2012-11-20', 19, 19);
INSERT INTO `graupatologico` (`id`, `estadio`, `data_atual`, `patologias_id`, `utentes_id`) VALUES (20, 'eaque', '1998-07-18', 20, 20);
INSERT INTO `graupatologico` (`id`, `estadio`, `data_atual`, `patologias_id`, `utentes_id`) VALUES (21, 'saepe', '2011-11-13', 21, 21);
INSERT INTO `graupatologico` (`id`, `estadio`, `data_atual`, `patologias_id`, `utentes_id`) VALUES (22, 'amet', '1999-02-22', 22, 22);
INSERT INTO `graupatologico` (`id`, `estadio`, `data_atual`, `patologias_id`, `utentes_id`) VALUES (23, 'et', '1992-03-20', 23, 23);
INSERT INTO `graupatologico` (`id`, `estadio`, `data_atual`, `patologias_id`, `utentes_id`) VALUES (24, 'qui', '1974-10-08', 24, 24);
INSERT INTO `graupatologico` (`id`, `estadio`, `data_atual`, `patologias_id`, `utentes_id`) VALUES (25, 'sit', '1978-01-22', 25, 25);
INSERT INTO `graupatologico` (`id`, `estadio`, `data_atual`, `patologias_id`, `utentes_id`) VALUES (26, 'magnam', '2000-01-08', 1, 1);
INSERT INTO `graupatologico` (`id`, `estadio`, `data_atual`, `patologias_id`, `utentes_id`) VALUES (27, 'veniam', '1989-06-04', 2, 2);
INSERT INTO `graupatologico` (`id`, `estadio`, `data_atual`, `patologias_id`, `utentes_id`) VALUES (28, 'aut', '1991-12-04', 3, 3);
INSERT INTO `graupatologico` (`id`, `estadio`, `data_atual`, `patologias_id`, `utentes_id`) VALUES (29, 'deleniti', '1997-06-28', 4, 4);
INSERT INTO `graupatologico` (`id`, `estadio`, `data_atual`, `patologias_id`, `utentes_id`) VALUES (30, 'non', '1976-03-26', 5, 5);
INSERT INTO `graupatologico` (`id`, `estadio`, `data_atual`, `patologias_id`, `utentes_id`) VALUES (31, 'voluptas', '1993-02-16', 6, 6);
INSERT INTO `graupatologico` (`id`, `estadio`, `data_atual`, `patologias_id`, `utentes_id`) VALUES (32, 'sapiente', '1970-02-02', 7, 7);
INSERT INTO `graupatologico` (`id`, `estadio`, `data_atual`, `patologias_id`, `utentes_id`) VALUES (33, 'itaque', '1983-07-18', 8, 8);
INSERT INTO `graupatologico` (`id`, `estadio`, `data_atual`, `patologias_id`, `utentes_id`) VALUES (34, 'consequatur', '2002-07-14', 9, 9);
INSERT INTO `graupatologico` (`id`, `estadio`, `data_atual`, `patologias_id`, `utentes_id`) VALUES (35, 'sit', '1986-10-26', 10, 10);
INSERT INTO `graupatologico` (`id`, `estadio`, `data_atual`, `patologias_id`, `utentes_id`) VALUES (36, 'rerum', '1981-02-14', 11, 11);
INSERT INTO `graupatologico` (`id`, `estadio`, `data_atual`, `patologias_id`, `utentes_id`) VALUES (37, 'sed', '1999-09-26', 12, 12);
INSERT INTO `graupatologico` (`id`, `estadio`, `data_atual`, `patologias_id`, `utentes_id`) VALUES (38, 'voluptas', '1983-02-12', 13, 13);
INSERT INTO `graupatologico` (`id`, `estadio`, `data_atual`, `patologias_id`, `utentes_id`) VALUES (39, 'itaque', '1990-06-10', 14, 14);
INSERT INTO `graupatologico` (`id`, `estadio`, `data_atual`, `patologias_id`, `utentes_id`) VALUES (40, 'quos', '1981-06-16', 15, 15);
INSERT INTO `graupatologico` (`id`, `estadio`, `data_atual`, `patologias_id`, `utentes_id`) VALUES (41, 'aliquam', '1982-10-08', 16, 16);
INSERT INTO `graupatologico` (`id`, `estadio`, `data_atual`, `patologias_id`, `utentes_id`) VALUES (42, 'voluptas', '2007-10-25', 17, 17);
INSERT INTO `graupatologico` (`id`, `estadio`, `data_atual`, `patologias_id`, `utentes_id`) VALUES (43, 'doloremque', '1971-05-18', 18, 18);
INSERT INTO `graupatologico` (`id`, `estadio`, `data_atual`, `patologias_id`, `utentes_id`) VALUES (44, 'repellus', '1984-06-17', 19, 19);
INSERT INTO `graupatologico` (`id`, `estadio`, `data_atual`, `patologias_id`, `utentes_id`) VALUES (45, 'ea', '1983-01-19', 20, 20);
INSERT INTO `graupatologico` (`id`, `estadio`, `data_atual`, `patologias_id`, `utentes_id`) VALUES (46, 'aperiam', '2017-01-27', 21, 21);
INSERT INTO `graupatologico` (`id`, `estadio`, `data_atual`, `patologias_id`, `utentes_id`) VALUES (47, 'sapiente', '1985-06-02', 22, 22);
INSERT INTO `graupatologico` (`id`, `estadio`, `data_atual`, `patologias_id`, `utentes_id`) VALUES (48, 'maiores', '2001-11-11', 23, 23);
INSERT INTO `graupatologico` (`id`, `estadio`, `data_atual`, `patologias_id`, `utentes_id`) VALUES (49, 'qui', '2018-04-27', 24, 24);
INSERT INTO `graupatologico` (`id`, `estadio`, `data_atual`, `patologias_id`, `utentes_id`) VALUES (50, 'aut', '2020-02-01', 25, 25);
INSERT INTO `graupatologico` (`id`, `estadio`, `data_atual`, `patologias_id`, `utentes_id`) VALUES (51, 'nemo', '2002-04-10', 1, 1);
INSERT INTO `graupatologico` (`id`, `estadio`, `data_atual`, `patologias_id`, `utentes_id`) VALUES (52, 'molestiae', '2004-07-05', 2, 2);
INSERT INTO `graupatologico` (`id`, `estadio`, `data_atual`, `patologias_id`, `utentes_id`) VALUES (53, 'assuma', '1971-04-04', 3, 3);
INSERT INTO `graupatologico` (`id`, `estadio`, `data_atual`, `patologias_id`, `utentes_id`) VALUES (54, 'rerum', '1992-07-02', 4, 4);
INSERT INTO `graupatologico` (`id`, `estadio`, `data_atual`, `patologias_id`, `utentes_id`) VALUES (55, 'rerum', '1990-10-11', 5, 5);


-- Funcionarios

INSERT INTO `funcionarios` (`id`, `nome`, `data_nascimento`, `sexo`, `especialidade_id`, `contrato_id`, `funcao_id`) VALUES (1, 'Magali Rath', '1973-10-24', 'F', 3, 4, 2);
INSERT INTO `funcionarios` (`id`, `nome`, `data_nascimento`, `sexo`, `especialidade_id`, `contrato_id`, `funcao_id`) VALUES (2, 'Leonor Bradtke', '1977-08-23', 'F', 5, 2, 3);
INSERT INTO `funcionarios` (`id`, `nome`, `data_nascimento`, `sexo`, `especialidade_id`, `contrato_id`, `funcao_id`) VALUES (3, 'Vincent Lang', '1970-11-04', 'M', 2, 1, 2);
INSERT INTO `funcionarios` (`id`, `nome`, `data_nascimento`, `sexo`, `especialidade_id`, `contrato_id`, `funcao_id`) VALUES (4, 'Macey Donnelly I', '2008-01-03', 'F', 3, 1, 1);
INSERT INTO `funcionarios` (`id`, `nome`, `data_nascimento`, `sexo`, `especialidade_id`, `contrato_id`, `funcao_id`) VALUES (5, 'Urban Gulgowski', '1995-08-30', 'M', 3, 3, 2);
INSERT INTO `funcionarios` (`id`, `nome`, `data_nascimento`, `sexo`, `especialidade_id`, `contrato_id`, `funcao_id`) VALUES (6, 'Prof. Pedro Rodriguez', '1971-05-15', 'M', 4, 1, 4);
INSERT INTO `funcionarios` (`id`, `nome`, `data_nascimento`, `sexo`, `especialidade_id`, `contrato_id`, `funcao_id`) VALUES (7, 'Prof. Kristofer Mitchell DDS', '2006-08-10', 'M', 5, 3, 3);
INSERT INTO `funcionarios` (`id`, `nome`, `data_nascimento`, `sexo`, `especialidade_id`, `contrato_id`, `funcao_id`) VALUES (8, 'Miss Justina Bailey IV', '1971-11-28', 'F', 4, 5, 1);
INSERT INTO `funcionarios` (`id`, `nome`, `data_nascimento`, `sexo`, `especialidade_id`, `contrato_id`, `funcao_id`) VALUES (9, 'Lacey Rempel', '2014-03-10', 'M', 1, 5, 3);
INSERT INTO `funcionarios` (`id`, `nome`, `data_nascimento`, `sexo`, `especialidade_id`, `contrato_id`, `funcao_id`) VALUES (10, 'Donald Mitchell', '1990-03-13', 'F', 4, 1, 5);


-- Consultas

INSERT INTO `consultas` (`id`, `terapeutica`, `comentario`, `data_marcacao`, `data_atual`, `duracao`, `patologias_id`, `dados_id`, `tipoconsulta_id`, `credencial_id`, `prescricao_id`) VALUES (1, 'Delectus suscipit quis quo voluptas et.', 'Aut alias vel neque autem repellat.', '2019-03-06 11:48:46', '2019-05-27 18:40:55', '0.8371', 1, 1, 3, 1, 1);
INSERT INTO `consultas` (`id`, `terapeutica`, `comentario`, `data_marcacao`, `data_atual`, `duracao`, `patologias_id`, `dados_id`, `tipoconsulta_id`, `credencial_id`, `prescricao_id`) VALUES (2, 'Nemo quia vitae dignissimos.', 'Ex fuga in aut placeat velit qui molestiae.', '2018-07-12 02:09:10', '2018-07-30 06:56:12', '1.80814', 2, 2, 2, 2, 2);
INSERT INTO `consultas` (`id`, `terapeutica`, `comentario`, `data_marcacao`, `data_atual`, `duracao`, `patologias_id`, `dados_id`, `tipoconsulta_id`, `credencial_id`, `prescricao_id`) VALUES (3, 'Ex vero quo excepturi magni odio fugiat.', 'Dignissimos voluptatibus odio et.', '2017-11-22 01:25:54', '2018-03-13 18:07:38', '1.18194', 4, 3, 3, 4, 3);
INSERT INTO `consultas` (`id`, `terapeutica`, `comentario`, `data_marcacao`, `data_atual`, `duracao`, `patologias_id`, `dados_id`, `tipoconsulta_id`, `credencial_id`, `prescricao_id`) VALUES (4, 'Tenetur dolor consequuntur corrupti voluptatem.', 'Et iste architecto voluptatem consequuntur.', '2017-10-12 16:20:45', '2018-07-01 07:50:17', '2.77903', 4, 4, 3, 4, 4);
INSERT INTO `consultas` (`id`, `terapeutica`, `comentario`, `data_marcacao`, `data_atual`, `duracao`, `patologias_id`, `dados_id`, `tipoconsulta_id`, `credencial_id`, `prescricao_id`) VALUES (5, 'Iste repudiandae fugiat eum culpa.', 'Dolor quae temporibus debitis deserunt.', '2018-06-06 19:32:24', '2019-03-27 04:11:56', '0.742665', 5, 5, 1, 5, 5);
INSERT INTO `consultas` (`id`, `terapeutica`, `comentario`, `data_marcacao`, `data_atual`, `duracao`, `patologias_id`, `dados_id`, `tipoconsulta_id`, `credencial_id`, `prescricao_id`) VALUES (6, 'Est atque ea mollitia optio pariatur consequuntur.', 'Odit ratione dolor praesentium.', '2018-09-08 14:26:32', '2019-07-12 03:39:46', '0.3291', 6, 6, 3, 6, 6);
INSERT INTO `consultas` (`id`, `terapeutica`, `comentario`, `data_marcacao`, `data_atual`, `duracao`, `patologias_id`, `dados_id`, `tipoconsulta_id`, `credencial_id`, `prescricao_id`) VALUES (7, 'Officiis at voluptate velit ea quis occaecati ullam est.', 'Occaecati laudantium consequuntur cumque rerum quo accusantium.', '2019-07-09 15:46:51', '2019-12-04 17:51:08', '1.5', 7, 7, 4, 7, 7);
INSERT INTO `consultas` (`id`, `terapeutica`, `comentario`, `data_marcacao`, `data_atual`, `duracao`, `patologias_id`, `dados_id`, `tipoconsulta_id`, `credencial_id`, `prescricao_id`) VALUES (8, 'Iure earum aspernatur molestias.', 'Ea voluptatem et et aut minus qui distinctio.', '2017-10-19 13:01:27', '2017-10-27 03:15:44', '0.771412', 8, 8, 3, 8, 8);
INSERT INTO `consultas` (`id`, `terapeutica`, `comentario`, `data_marcacao`, `data_atual`, `duracao`, `patologias_id`, `dados_id`, `tipoconsulta_id`, `credencial_id`, `prescricao_id`) VALUES (9, 'Quibusdam molestias voluptas sapiente.', 'Facere debitis dicta recusandae consectetur.', '2017-04-27 04:35:09', '2017-10-19 15:59:25', '0.48222', 9, 9, 3, 9, 9);
INSERT INTO `consultas` (`id`, `terapeutica`, `comentario`, `data_marcacao`, `data_atual`, `duracao`, `patologias_id`, `dados_id`, `tipoconsulta_id`, `credencial_id`, `prescricao_id`) VALUES (10, 'Quidem iste alias voluptatibus.', 'Explicabo ea saepe et aut natus.', '2017-07-25 16:25:17', '2018-05-21 21:06:10', '3.488', 10, 10, 1, 10, 10);
INSERT INTO `consultas` (`id`, `terapeutica`, `comentario`, `data_marcacao`, `data_atual`, `duracao`, `patologias_id`, `dados_id`, `tipoconsulta_id`, `credencial_id`, `prescricao_id`) VALUES (11, 'Et aliquam non in optio quia vero ut.', 'Commodi doloribus quibusdam ipsam expedita mollitia.', '2019-06-04 06:47:44', '2019-06-26 23:39:42', '0.9', 11, 11, 1, 11, 11);
INSERT INTO `consultas` (`id`, `terapeutica`, `comentario`, `data_marcacao`, `data_atual`, `duracao`, `patologias_id`, `dados_id`, `tipoconsulta_id`, `credencial_id`, `prescricao_id`) VALUES (12, 'Occaecati minima consequatur fugit vel necessitatibus dolores.', 'Qui architecto est quod omnis exercitationem.', '2018-11-11 17:37:05', '2019-09-26 18:23:24', '2.153', 12, 12, 2, 12, 12);
INSERT INTO `consultas` (`id`, `terapeutica`, `comentario`, `data_marcacao`, `data_atual`, `duracao`, `patologias_id`, `dados_id`, `tipoconsulta_id`, `credencial_id`, `prescricao_id`) VALUES (13, 'Voluptas dolor placeat qui ea quas nesciunt occaecati.', 'Similique qui et incidunt illo ratione ex unde.', '2017-03-25 10:02:12', '2017-06-27 02:14:29', '2.96', 13, 13, 3, 13, 13);
INSERT INTO `consultas` (`id`, `terapeutica`, `comentario`, `data_marcacao`, `data_atual`, `duracao`, `patologias_id`, `dados_id`, `tipoconsulta_id`, `credencial_id`, `prescricao_id`) VALUES (14, 'Cupiditate nobis omnis quo et sit.', 'Voluptatem debitis itaque a necessitatibus adipisci repudiandae.', '2017-08-20 19:47:08', '2017-11-29 02:53:54', '1.9', 14, 14, 4, 14, 14);
INSERT INTO `consultas` (`id`, `terapeutica`, `comentario`, `data_marcacao`, `data_atual`, `duracao`, `patologias_id`, `dados_id`, `tipoconsulta_id`, `credencial_id`, `prescricao_id`) VALUES (15, 'Aut minus non architecto dolore ut.', 'Illo cum a amet quos provident.', '2018-01-19 15:01:26', '2018-01-26 22:21:00', '1.15379', 15, 15, 3, 15, 15);
INSERT INTO `consultas` (`id`, `terapeutica`, `comentario`, `data_marcacao`, `data_atual`, `duracao`, `patologias_id`, `dados_id`, `tipoconsulta_id`, `credencial_id`, `prescricao_id`) VALUES (16, 'Molestiae molestias vel quod nisi pariatur.', 'Id architecto aperiam optio facilis ut eius.', '2018-07-12 18:53:39', '2019-01-30 09:39:47', '3.53026', 16, 16, 2, 16, 16);
INSERT INTO `consultas` (`id`, `terapeutica`, `comentario`, `data_marcacao`, `data_atual`, `duracao`, `patologias_id`, `dados_id`, `tipoconsulta_id`, `credencial_id`, `prescricao_id`) VALUES (17, 'Nemo nam sunt hic autem odio.', 'Ipsum nihil sint eum quisquam aspernatur tenetur magni.', '2018-02-17 05:05:47', '2019-01-25 12:06:23', '1', 17, 17, 1, 17, 17);
INSERT INTO `consultas` (`id`, `terapeutica`, `comentario`, `data_marcacao`, `data_atual`, `duracao`, `patologias_id`, `dados_id`, `tipoconsulta_id`, `credencial_id`, `prescricao_id`) VALUES (18, 'Atque suscipit consequuntur explicabo libero et enim.', 'Labore et iure voluptas est in cum hic.', '2018-12-30 22:43:00', '2019-04-01 09:31:46', '4', 18, 18, 2, 18, 18);
INSERT INTO `consultas` (`id`, `terapeutica`, `comentario`, `data_marcacao`, `data_atual`, `duracao`, `patologias_id`, `dados_id`, `tipoconsulta_id`, `credencial_id`, `prescricao_id`) VALUES (19, 'Occaecati numquam ducimus praesentium nihil qui dolor.', 'Et suscipit dolore quam dolores.', '2018-12-28 20:24:28', '2019-11-14 19:36:56', '1.46556', 19, 19, 4, 19, 19);
INSERT INTO `consultas` (`id`, `terapeutica`, `comentario`, `data_marcacao`, `data_atual`, `duracao`, `patologias_id`, `dados_id`, `tipoconsulta_id`, `credencial_id`, `prescricao_id`) VALUES (20, 'Ipsa placeat a fugit quasi sed non doloribus porro.', 'Ut repudiandae qui natus aliquam nam quaerat qui.', '2017-04-19 20:30:55', '2017-08-16 14:55:52', '1.5416', 20, 20, 2, 20, 20);
INSERT INTO `consultas` (`id`, `terapeutica`, `comentario`, `data_marcacao`, `data_atual`, `duracao`, `patologias_id`, `dados_id`, `tipoconsulta_id`, `credencial_id`, `prescricao_id`) VALUES (21, 'Occaecati porro est itaque ipsa possimus.', 'Molestiae eveniet dolor qui quasi quaerat.', '2019-01-03 18:30:01', '2019-08-10 04:09:28', '0.207', 21, 21, 4, 21, 21);
INSERT INTO `consultas` (`id`, `terapeutica`, `comentario`, `data_marcacao`, `data_atual`, `duracao`, `patologias_id`, `dados_id`, `tipoconsulta_id`, `credencial_id`, `prescricao_id`) VALUES (22, 'Provident sit dolores dignissimos aut.', 'Eum eos vel et provident id.', '2019-05-31 08:59:31', '2019-12-24 19:51:37', '3.1968', 22, 22, 4, 22, 22);
INSERT INTO `consultas` (`id`, `terapeutica`, `comentario`, `data_marcacao`, `data_atual`, `duracao`, `patologias_id`, `dados_id`, `tipoconsulta_id`, `credencial_id`, `prescricao_id`) VALUES (23, 'Id qui repellat sed assuma sunt.', 'Cumque ad labore laborum dolorum nesciunt repreherit dolorem.', '2017-06-05 20:29:39', '2018-05-30 08:21:19', '1.95685', 23, 23, 1, 23, 23);
INSERT INTO `consultas` (`id`, `terapeutica`, `comentario`, `data_marcacao`, `data_atual`, `duracao`, `patologias_id`, `dados_id`, `tipoconsulta_id`, `credencial_id`, `prescricao_id`) VALUES (24, 'Dolore quia dolorem voluptate.', 'Et ratione error consequatur.', '2018-04-14 11:14:43', '2018-11-23 14:03:37', '2', 24, 24, 4, 24, 24);
INSERT INTO `consultas` (`id`, `terapeutica`, `comentario`, `data_marcacao`, `data_atual`, `duracao`, `patologias_id`, `dados_id`, `tipoconsulta_id`, `credencial_id`, `prescricao_id`) VALUES (25, 'Sed voluptatem sequi rerum ducimus sed at.', 'Officia ut fugit quia doloremque hic.', '2018-12-17 12:21:55', '2019-06-21 19:51:55', '1.32975', 25, 25, 3, 25, 25);
INSERT INTO `consultas` (`id`, `terapeutica`, `comentario`, `data_marcacao`, `data_atual`, `duracao`, `patologias_id`, `dados_id`, `tipoconsulta_id`, `credencial_id`, `prescricao_id`) VALUES (26, 'Explicabo doloremque quo enim sit.', 'Labore delectus consequuntur fuga.', '2018-08-13 05:23:21', '2018-09-13 15:10:18', '1.41005', 1, 26, 1, 1, 1);
INSERT INTO `consultas` (`id`, `terapeutica`, `comentario`, `data_marcacao`, `data_atual`, `duracao`, `patologias_id`, `dados_id`, `tipoconsulta_id`, `credencial_id`, `prescricao_id`) VALUES (27, 'Facere voluptatem eum eum quis.', 'Mollitia cumque quam nihil eum iste.', '2018-08-26 21:14:25', '2019-05-16 23:35:55', '3.4698', 2, 27, 4, 2, 2);
INSERT INTO `consultas` (`id`, `terapeutica`, `comentario`, `data_marcacao`, `data_atual`, `duracao`, `patologias_id`, `dados_id`, `tipoconsulta_id`, `credencial_id`, `prescricao_id`) VALUES (28, 'Aperiam est laboriosam magnam iusto atque unde.', 'Perferis saepe vel aut et.', '2019-03-16 12:00:30', '2019-12-20 08:50:17', '4', 3, 28, 4, 3, 3);
INSERT INTO `consultas` (`id`, `terapeutica`, `comentario`, `data_marcacao`, `data_atual`, `duracao`, `patologias_id`, `dados_id`, `tipoconsulta_id`, `credencial_id`, `prescricao_id`) VALUES (29, 'Voluptas minima mollitia autem porro iste vel quis.', 'Id doloribus esse quidem quis voluptatem perferis.', '2017-04-07 08:55:42', '2017-08-06 02:39:34', '3.5', 4, 29, 3, 4, 4);
INSERT INTO `consultas` (`id`, `terapeutica`, `comentario`, `data_marcacao`, `data_atual`, `duracao`, `patologias_id`, `dados_id`, `tipoconsulta_id`, `credencial_id`, `prescricao_id`) VALUES (30, 'Reiciis harum suscipit aliquid aut.', 'Fugit consequatur odio dolores et aliquam nostrum.', '2019-04-30 15:53:39', '2019-12-21 20:21:25', '3.73474', 5, 30, 1, 5, 5);
INSERT INTO `consultas` (`id`, `terapeutica`, `comentario`, `data_marcacao`, `data_atual`, `duracao`, `patologias_id`, `dados_id`, `tipoconsulta_id`, `credencial_id`, `prescricao_id`) VALUES (31, 'Quo repreherit in ea autem quis harum.', 'Soluta soluta ratione et aut odit facere.', '2017-08-14 01:18:00', '2017-12-05 14:40:03', '3.022', 6, 31, 4, 6, 6);
INSERT INTO `consultas` (`id`, `terapeutica`, `comentario`, `data_marcacao`, `data_atual`, `duracao`, `patologias_id`, `dados_id`, `tipoconsulta_id`, `credencial_id`, `prescricao_id`) VALUES (32, 'Ea tempora cum earum similique a omnis.', 'Et exercitationem dolor cumque aut.', '2017-09-13 20:49:47', '2017-11-01 05:58:47', '1', 7, 32, 1, 7, 7);
INSERT INTO `consultas` (`id`, `terapeutica`, `comentario`, `data_marcacao`, `data_atual`, `duracao`, `patologias_id`, `dados_id`, `tipoconsulta_id`, `credencial_id`, `prescricao_id`) VALUES (33, 'Eligi voluptatem enim sit saepe harum.', 'Velit quod earum ab.', '2018-07-04 13:14:04', '2019-05-03 01:09:42', '2.2', 8, 33, 2, 8, 8);
INSERT INTO `consultas` (`id`, `terapeutica`, `comentario`, `data_marcacao`, `data_atual`, `duracao`, `patologias_id`, `dados_id`, `tipoconsulta_id`, `credencial_id`, `prescricao_id`) VALUES (34, 'Unde ipsum cum tenetur ut provident.', 'Qui quibusdam necessitatibus dolorum sed.', '2019-04-14 17:47:12', '2019-11-08 08:59:21', '3.64153', 9, 34, 2, 9, 9);
INSERT INTO `consultas` (`id`, `terapeutica`, `comentario`, `data_marcacao`, `data_atual`, `duracao`, `patologias_id`, `dados_id`, `tipoconsulta_id`, `credencial_id`, `prescricao_id`) VALUES (35, 'Sed magni deserunt qui.', 'Animi quas et debitis.', '2019-05-17 14:22:40', '2019-10-31 21:52:29', '0.0745', 10, 35, 4, 10, 10);
INSERT INTO `consultas` (`id`, `terapeutica`, `comentario`, `data_marcacao`, `data_atual`, `duracao`, `patologias_id`, `dados_id`, `tipoconsulta_id`, `credencial_id`, `prescricao_id`) VALUES (36, 'Officiis autem adipisci nihil soluta tempora illum.', 'Officia exercitationem iste ratione alias sit.', '2018-12-16 18:13:28', '2019-10-06 12:24:52', '1.06729', 11, 36, 4, 11, 11);
INSERT INTO `consultas` (`id`, `terapeutica`, `comentario`, `data_marcacao`, `data_atual`, `duracao`, `patologias_id`, `dados_id`, `tipoconsulta_id`, `credencial_id`, `prescricao_id`) VALUES (37, 'Et consequuntur earum repudiandae fugit assuma sed occaecati.', 'Aperiam voluptatem beatae et qui.', '2017-12-28 02:50:07', '2018-11-20 17:45:30', '0.706535', 12, 37, 1, 12, 12);
INSERT INTO `consultas` (`id`, `terapeutica`, `comentario`, `data_marcacao`, `data_atual`, `duracao`, `patologias_id`, `dados_id`, `tipoconsulta_id`, `credencial_id`, `prescricao_id`) VALUES (38, 'Dicta quis quibusdam sed et omnis dolorem.', 'Aliquid cupiditate expedita repudiandae non vel placeat.', '2018-11-15 22:01:36', '2019-09-06 10:33:19', '2.26767', 13, 38, 3, 13, 13);
INSERT INTO `consultas` (`id`, `terapeutica`, `comentario`, `data_marcacao`, `data_atual`, `duracao`, `patologias_id`, `dados_id`, `tipoconsulta_id`, `credencial_id`, `prescricao_id`) VALUES (39, 'Enim sit cum neque rerum.', 'Odio cum et ut quasi modi.', '2018-08-28 05:59:44', '2019-04-06 23:07:38', '1.05738', 14, 39, 3, 14, 14);
INSERT INTO `consultas` (`id`, `terapeutica`, `comentario`, `data_marcacao`, `data_atual`, `duracao`, `patologias_id`, `dados_id`, `tipoconsulta_id`, `credencial_id`, `prescricao_id`) VALUES (40, 'Id repudiandae consequatur blanditiis voluptas modi aperiam.', 'Facere iste nisi tempore aliquid.', '2018-01-15 16:03:42', '2018-03-14 15:05:14', '2', 15, 40, 1, 15, 15);
INSERT INTO `consultas` (`id`, `terapeutica`, `comentario`, `data_marcacao`, `data_atual`, `duracao`, `patologias_id`, `dados_id`, `tipoconsulta_id`, `credencial_id`, `prescricao_id`) VALUES (41, 'Dolorem debitis quia doloremque autem eos ex qui.', 'Quas aut a odit culpa.', '2018-01-16 13:06:08', '2018-05-27 00:59:55', '0.992519', 16, 41, 4, 16, 16);
INSERT INTO `consultas` (`id`, `terapeutica`, `comentario`, `data_marcacao`, `data_atual`, `duracao`, `patologias_id`, `dados_id`, `tipoconsulta_id`, `credencial_id`, `prescricao_id`) VALUES (42, 'Distinctio aliquid veritatis perferis in est ut.', 'Debitis odio sit vitae quo fuga.', '2019-08-04 22:18:52', '2019-12-19 18:52:14', '0.314036', 17, 42, 1, 17, 17);
INSERT INTO `consultas` (`id`, `terapeutica`, `comentario`, `data_marcacao`, `data_atual`, `duracao`, `patologias_id`, `dados_id`, `tipoconsulta_id`, `credencial_id`, `prescricao_id`) VALUES (43, 'Ut laborum qui molestiae officia sunt quo aperiam.', 'Nemo itaque consequatur voluptas neque explicabo hic in.', '2018-02-10 06:52:21', '2019-01-27 23:39:33', '0.991823', 18, 43, 2, 18, 18);
INSERT INTO `consultas` (`id`, `terapeutica`, `comentario`, `data_marcacao`, `data_atual`, `duracao`, `patologias_id`, `dados_id`, `tipoconsulta_id`, `credencial_id`, `prescricao_id`) VALUES (44, 'Sit sint molestias ad.', 'Est distinctio modi ut tempore vel repellat earum quam.', '2017-07-27 06:16:08', '2018-04-21 22:07:18', '1.72203', 19, 44, 4, 19, 19);
INSERT INTO `consultas` (`id`, `terapeutica`, `comentario`, `data_marcacao`, `data_atual`, `duracao`, `patologias_id`, `dados_id`, `tipoconsulta_id`, `credencial_id`, `prescricao_id`) VALUES (45, 'Quis sunt iusto voluptates blanditiis veniam tempora a quas.', 'Vero eos praesentium voluptatibus.', '2017-04-03 07:20:51', '2017-10-13 14:32:46', '1.2', 20, 45, 1, 20, 20);
INSERT INTO `consultas` (`id`, `terapeutica`, `comentario`, `data_marcacao`, `data_atual`, `duracao`, `patologias_id`, `dados_id`, `tipoconsulta_id`, `credencial_id`, `prescricao_id`) VALUES (46, 'Rerum voluptatem fugiat vel qui dignissimos labore.', 'Amet ut sunt est architecto qui doloremque voluptas.', '2017-09-26 16:35:29', '2018-08-17 18:03:37', '0.277734', 21, 46, 4, 21, 21);
INSERT INTO `consultas` (`id`, `terapeutica`, `comentario`, `data_marcacao`, `data_atual`, `duracao`, `patologias_id`, `dados_id`, `tipoconsulta_id`, `credencial_id`, `prescricao_id`) VALUES (47, 'Cumque voluptas occaecati quo doloremque dolore fuga.', 'Deleniti tempore at nobis.', '2017-04-05 01:39:18', '2018-01-25 06:35:51', '1.841', 22, 47, 4, 22, 22);
INSERT INTO `consultas` (`id`, `terapeutica`, `comentario`, `data_marcacao`, `data_atual`, `duracao`, `patologias_id`, `dados_id`, `tipoconsulta_id`, `credencial_id`, `prescricao_id`) VALUES (48, 'Fuga qui sed aperiam eum voluptatem voluptas accusantium.', 'Ab est doloribus tempore rem et voluptatem sunt.', '2017-03-05 13:29:04', '2017-05-15 19:39:31', '1.22319', 23, 48, 2, 23, 23);
INSERT INTO `consultas` (`id`, `terapeutica`, `comentario`, `data_marcacao`, `data_atual`, `duracao`, `patologias_id`, `dados_id`, `tipoconsulta_id`, `credencial_id`, `prescricao_id`) VALUES (49, 'Culpa nulla est molestiae sequi.', 'Aperiam corporis cumque consequatur libero dolore voluptas.', '2018-06-07 18:49:13', '2018-08-29 18:25:59', '0.5', 24, 49, 4, 24, 24);
INSERT INTO `consultas` (`id`, `terapeutica`, `comentario`, `data_marcacao`, `data_atual`, `duracao`, `patologias_id`, `dados_id`, `tipoconsulta_id`, `credencial_id`, `prescricao_id`) VALUES (50, 'Nihil quia quia quisquam repreherit sed incidunt quasi.', 'Ab culpa animi assuma ad eos possimus distinctio aut.', '2019-04-01 03:37:37', '2019-11-16 14:20:50', '3.8', 25, 50, 1, 25, 25);
INSERT INTO `consultas` (`id`, `terapeutica`, `comentario`, `data_marcacao`, `data_atual`, `duracao`, `patologias_id`, `dados_id`, `tipoconsulta_id`, `credencial_id`, `prescricao_id`) VALUES (51, 'Ut doloremque ea exercitationem quas asperiores.', 'Maiores in aspernatur aut qui ut autem quo voluptatem.', '2019-01-24 12:54:10', '2019-09-04 14:10:49', '1.9457', 1, 51, 4, 1, 1);
INSERT INTO `consultas` (`id`, `terapeutica`, `comentario`, `data_marcacao`, `data_atual`, `duracao`, `patologias_id`, `dados_id`, `tipoconsulta_id`, `credencial_id`, `prescricao_id`) VALUES (52, 'Perspiciatis odit dolor id dolor.', 'Incidunt dolores cupiditate aut.', '2019-04-22 21:28:28', '2019-05-07 00:01:34', '1.97362', 2, 52, 3, 2, 2);
INSERT INTO `consultas` (`id`, `terapeutica`, `comentario`, `data_marcacao`, `data_atual`, `duracao`, `patologias_id`, `dados_id`, `tipoconsulta_id`, `credencial_id`, `prescricao_id`) VALUES (53, 'Qui dicta at libero qui velit.', 'Aliquid praesentium explicabo dignissimos molestias voluptatem dicta.', '2018-03-15 20:18:08', '2018-12-17 09:00:27', '2.555', 3, 53, 2, 3, 3);
INSERT INTO `consultas` (`id`, `terapeutica`, `comentario`, `data_marcacao`, `data_atual`, `duracao`, `patologias_id`, `dados_id`, `tipoconsulta_id`, `credencial_id`, `prescricao_id`) VALUES (54, 'Dignissimos et et sed eveniet id.', 'Quasi corrupti ut perferis.', '2018-09-03 09:24:14', '2018-12-24 09:43:18', '0.111413', 4, 54, 4, 4, 4);
INSERT INTO `consultas` (`id`, `terapeutica`, `comentario`, `data_marcacao`, `data_atual`, `duracao`, `patologias_id`, `dados_id`, `tipoconsulta_id`, `credencial_id`, `prescricao_id`) VALUES (55, 'Dolorem saepe in eaque aliquam et.', 'Veritatis sunt sed aspernatur aliquid perspiciatis at aut.', '2017-06-02 08:42:29', '2017-10-15 20:13:33', '4', 5, 55, 2, 5, 5);
INSERT INTO `consultas` (`id`, `terapeutica`, `comentario`, `data_marcacao`, `data_atual`, `duracao`, `patologias_id`, `dados_id`, `tipoconsulta_id`, `credencial_id`, `prescricao_id`) VALUES (56, 'Dolores earum ea aliquid qui repreherit natus.', 'Nobis error rerum iste magnam.', '2017-11-24 02:29:57', '2018-07-29 23:27:22', '1.6855', 6, 56, 4, 6, 6);
INSERT INTO `consultas` (`id`, `terapeutica`, `comentario`, `data_marcacao`, `data_atual`, `duracao`, `patologias_id`, `dados_id`, `tipoconsulta_id`, `credencial_id`, `prescricao_id`) VALUES (57, 'Dolores quia eos sit qui.', 'Quod beatae quasi laborum veritatis ducimus occaecati unde.', '2018-07-24 10:28:24', '2018-11-10 19:53:27', '2.69', 7, 57, 3, 7, 7);
INSERT INTO `consultas` (`id`, `terapeutica`, `comentario`, `data_marcacao`, `data_atual`, `duracao`, `patologias_id`, `dados_id`, `tipoconsulta_id`, `credencial_id`, `prescricao_id`) VALUES (58, 'Dolorem iste esse quis voluptatem exercitationem.', 'Itaque sit eum non molestiae quas quibusdam.', '2019-05-05 22:51:45', '2019-06-16 14:53:07', '1.78071', 8, 58, 2, 8, 8);
INSERT INTO `consultas` (`id`, `terapeutica`, `comentario`, `data_marcacao`, `data_atual`, `duracao`, `patologias_id`, `dados_id`, `tipoconsulta_id`, `credencial_id`, `prescricao_id`) VALUES (59, 'Inventore qui magnam est sint accusamus.', 'Qui sunt velit nisi illo soluta possimus aut.', '2017-04-29 06:51:28', '2017-05-02 17:30:23', '3', 9, 59, 3, 9, 9);
INSERT INTO `consultas` (`id`, `terapeutica`, `comentario`, `data_marcacao`, `data_atual`, `duracao`, `patologias_id`, `dados_id`, `tipoconsulta_id`, `credencial_id`, `prescricao_id`) VALUES (60, 'Sint sit molestiae veritatis.', 'A perspiciatis sunt blanditiis consequatur.', '2018-09-03 03:14:12', '2019-04-05 04:07:56', '3.5', 10, 60, 4, 10, 10);
INSERT INTO `consultas` (`id`, `terapeutica`, `comentario`, `data_marcacao`, `data_atual`, `duracao`, `patologias_id`, `dados_id`, `tipoconsulta_id`, `credencial_id`, `prescricao_id`) VALUES (61, 'Soluta voluptatem ut assuma eum exercitationem.', 'Nisi hic placeat aut amet voluptatem optio id et.', '2017-10-02 13:27:44', '2018-05-27 05:22:06', '1.471', 11, 61, 4, 11, 11);
INSERT INTO `consultas` (`id`, `terapeutica`, `comentario`, `data_marcacao`, `data_atual`, `duracao`, `patologias_id`, `dados_id`, `tipoconsulta_id`, `credencial_id`, `prescricao_id`) VALUES (62, 'Voluptas tempora voluptatum sit natus ex ad illum.', 'Vero dolorem qui dolore velit et eius deserunt.', '2017-07-05 05:13:27', '2018-05-27 01:57:17', '1.23668', 12, 62, 3, 12, 12);
INSERT INTO `consultas` (`id`, `terapeutica`, `comentario`, `data_marcacao`, `data_atual`, `duracao`, `patologias_id`, `dados_id`, `tipoconsulta_id`, `credencial_id`, `prescricao_id`) VALUES (63, 'Ut consequuntur aliquid quae vero vel perferis.', 'Officiis rerum quod quia ab nihil occaecati expedita non.', '2017-11-22 05:46:11', '2018-01-21 18:36:06', '2.92796', 13, 63, 2, 13, 13);
INSERT INTO `consultas` (`id`, `terapeutica`, `comentario`, `data_marcacao`, `data_atual`, `duracao`, `patologias_id`, `dados_id`, `tipoconsulta_id`, `credencial_id`, `prescricao_id`) VALUES (64, 'Iure quisquam sunt ad omnis.', 'Praesentium minus quia aperiam distinctio consectetur id.', '2018-12-05 10:09:24', '2019-04-26 03:47:53', '0.79396', 14, 64, 1, 14, 14);
INSERT INTO `consultas` (`id`, `terapeutica`, `comentario`, `data_marcacao`, `data_atual`, `duracao`, `patologias_id`, `dados_id`, `tipoconsulta_id`, `credencial_id`, `prescricao_id`) VALUES (65, 'Expedita sit voluptatum qui ut distinctio.', 'Et dolor ipsa dolorem nihil amet libero aut.', '2017-03-10 01:09:47', '2017-12-02 03:56:25', '2.23275', 15, 65, 2, 15, 15);
INSERT INTO `consultas` (`id`, `terapeutica`, `comentario`, `data_marcacao`, `data_atual`, `duracao`, `patologias_id`, `dados_id`, `tipoconsulta_id`, `credencial_id`, `prescricao_id`) VALUES (66, 'Non asperiores eos qui eveniet nihil rerum.', 'Dolor sit minima et ducimus.', '2018-10-01 11:47:56', '2019-05-06 04:33:51', '0.3', 16, 66, 3, 16, 16);
INSERT INTO `consultas` (`id`, `terapeutica`, `comentario`, `data_marcacao`, `data_atual`, `duracao`, `patologias_id`, `dados_id`, `tipoconsulta_id`, `credencial_id`, `prescricao_id`) VALUES (67, 'Porro voluptatem doloribus amet sint exercitationem.', 'Cum et error est tenetur voluptatem.', '2019-05-23 15:33:05', '2019-10-17 11:27:42', '3.91919', 17, 67, 3, 17, 17);
INSERT INTO `consultas` (`id`, `terapeutica`, `comentario`, `data_marcacao`, `data_atual`, `duracao`, `patologias_id`, `dados_id`, `tipoconsulta_id`, `credencial_id`, `prescricao_id`) VALUES (68, 'Tenetur quia autem repellat architecto sed veniam molestiae.', 'Iste dolor minus impedit qui itaque.', '2018-08-16 16:01:12', '2018-10-28 21:39:53', '0.693426', 18, 68, 1, 18, 18);
INSERT INTO `consultas` (`id`, `terapeutica`, `comentario`, `data_marcacao`, `data_atual`, `duracao`, `patologias_id`, `dados_id`, `tipoconsulta_id`, `credencial_id`, `prescricao_id`) VALUES (69, 'Ad pariatur illum et et dolores et.', 'Eum quo accusamus et ipsa vitae laborum cumque.', '2017-01-08 22:41:29', '2017-04-02 06:37:36', '0.585256', 19, 69, 3, 19, 19);
INSERT INTO `consultas` (`id`, `terapeutica`, `comentario`, `data_marcacao`, `data_atual`, `duracao`, `patologias_id`, `dados_id`, `tipoconsulta_id`, `credencial_id`, `prescricao_id`) VALUES (70, 'Iste aut labore commodi laborum.', 'Dolores nostrum omnis est sunt et occaecati perferis.', '2018-12-27 00:57:47', '2019-05-25 11:53:59', '2.94424', 20, 70, 4, 20, 20);
INSERT INTO `consultas` (`id`, `terapeutica`, `comentario`, `data_marcacao`, `data_atual`, `duracao`, `patologias_id`, `dados_id`, `tipoconsulta_id`, `credencial_id`, `prescricao_id`) VALUES (71, 'Libero saepe facilis provident officia amet.', 'Ullam sit dignissimos ut doloribus.', '2017-03-31 04:03:28', '2017-11-19 18:56:16', '0.2', 21, 71, 1, 21, 21);
INSERT INTO `consultas` (`id`, `terapeutica`, `comentario`, `data_marcacao`, `data_atual`, `duracao`, `patologias_id`, `dados_id`, `tipoconsulta_id`, `credencial_id`, `prescricao_id`) VALUES (72, 'Exercitationem sequi totam ut tempora dolorum animi.', 'Sed porro fugit voluptatem dolor ea consectetur non aperiam.', '2018-08-09 03:01:45', '2018-10-13 18:15:07', '1.2466', 22, 72, 2, 22, 22);
INSERT INTO `consultas` (`id`, `terapeutica`, `comentario`, `data_marcacao`, `data_atual`, `duracao`, `patologias_id`, `dados_id`, `tipoconsulta_id`, `credencial_id`, `prescricao_id`) VALUES (73, 'Est et alias est nihil voluptatem aut incidunt.', 'Quidem architecto autem voluptate occaecati aliquid.', '2018-05-09 13:07:57', '2019-01-06 12:11:10', '1.68253', 23, 73, 2, 23, 23);
INSERT INTO `consultas` (`id`, `terapeutica`, `comentario`, `data_marcacao`, `data_atual`, `duracao`, `patologias_id`, `dados_id`, `tipoconsulta_id`, `credencial_id`, `prescricao_id`) VALUES (74, 'Consequatur assuma quibusdam cupiditate voluptatum ad earum.', 'Doloremque porro quia dolorem porro pariatur.', '2017-06-01 06:03:01', '2018-05-07 16:46:42', '1', 24, 74, 4, 24, 24);
INSERT INTO `consultas` (`id`, `terapeutica`, `comentario`, `data_marcacao`, `data_atual`, `duracao`, `patologias_id`, `dados_id`, `tipoconsulta_id`, `credencial_id`, `prescricao_id`) VALUES (75, 'Doloribus provident ullam modi maiores.', 'Qui rerum vel consequatur aut.', '2017-12-24 04:03:15', '2018-11-28 02:23:33', '3.60651', 25, 75, 3, 25, 25);
INSERT INTO `consultas` (`id`, `terapeutica`, `comentario`, `data_marcacao`, `data_atual`, `duracao`, `patologias_id`, `dados_id`, `tipoconsulta_id`, `credencial_id`, `prescricao_id`) VALUES (76, 'Velit sit qui ullam aut est architecto.', 'Sunt sapiente iure beatae omnis asperiores dolor eveniet.', '2018-06-28 04:58:47', '2019-07-06 02:24:59', '2.1558', 1, 76, 1, 1, 1);
INSERT INTO `consultas` (`id`, `terapeutica`, `comentario`, `data_marcacao`, `data_atual`, `duracao`, `patologias_id`, `dados_id`, `tipoconsulta_id`, `credencial_id`, `prescricao_id`) VALUES (77, 'At dolor ipsum sint nihil dicta iste repellat facere.', 'Tempore et velit sit numquam maiores quibusdam suscipit.', '2017-05-12 15:53:41', '2018-04-23 22:16:22', '3.5861', 2, 77, 3, 2, 2);
INSERT INTO `consultas` (`id`, `terapeutica`, `comentario`, `data_marcacao`, `data_atual`, `duracao`, `patologias_id`, `dados_id`, `tipoconsulta_id`, `credencial_id`, `prescricao_id`) VALUES (78, 'Veritatis recusandae omnis aliquid expedita qui eum sit et.', 'Natus aut vitae autem ea consequatur sint aliquid.', '2018-11-25 16:38:29', '2019-02-26 08:20:00', '3.68442', 3, 78, 2, 3, 3);
INSERT INTO `consultas` (`id`, `terapeutica`, `comentario`, `data_marcacao`, `data_atual`, `duracao`, `patologias_id`, `dados_id`, `tipoconsulta_id`, `credencial_id`, `prescricao_id`) VALUES (79, 'Ratione expedita earum a laudantium et officiis.', 'Et totam possimus at blanditiis qui veritatis perspiciatis.', '2018-06-05 20:57:18', '2019-01-28 12:39:26', '2.89747', 4, 79, 4, 4, 4);
INSERT INTO `consultas` (`id`, `terapeutica`, `comentario`, `data_marcacao`, `data_atual`, `duracao`, `patologias_id`, `dados_id`, `tipoconsulta_id`, `credencial_id`, `prescricao_id`) VALUES (80, 'Nemo maiores excepturi voluptatum sed fugit maiores.', 'Quia aut quis quos facilis.', '2019-08-24 19:36:54', '2019-11-04 15:12:39', '1', 5, 80, 1, 5, 5);
INSERT INTO `consultas` (`id`, `terapeutica`, `comentario`, `data_marcacao`, `data_atual`, `duracao`, `patologias_id`, `dados_id`, `tipoconsulta_id`, `credencial_id`, `prescricao_id`) VALUES (81, 'Fugiat consequatur adipisci consequuntur repellat corrupti dolorem.', 'Est exercitationem blanditiis nesciunt odio voluptate nobis inventore perferis.', '2018-12-23 14:17:28', '2019-11-18 10:33:59', '2.165', 6, 81, 1, 6, 6);
INSERT INTO `consultas` (`id`, `terapeutica`, `comentario`, `data_marcacao`, `data_atual`, `duracao`, `patologias_id`, `dados_id`, `tipoconsulta_id`, `credencial_id`, `prescricao_id`) VALUES (82, 'Repellat cupiditate nulla reiciis sed labore velit sequi in.', 'Provident soluta odio quo molestiae.', '2018-04-29 00:39:30', '2019-03-12 10:17:52', '1.1', 7, 82, 3, 7, 7);
INSERT INTO `consultas` (`id`, `terapeutica`, `comentario`, `data_marcacao`, `data_atual`, `duracao`, `patologias_id`, `dados_id`, `tipoconsulta_id`, `credencial_id`, `prescricao_id`) VALUES (83, 'Dolorem quia quaerat accusamus laborum tempore omnis.', 'Saepe numquam quis nobis in omnis.', '2018-11-02 17:23:40', '2019-09-10 05:26:00', '1.8871', 8, 83, 4, 8, 8);
INSERT INTO `consultas` (`id`, `terapeutica`, `comentario`, `data_marcacao`, `data_atual`, `duracao`, `patologias_id`, `dados_id`, `tipoconsulta_id`, `credencial_id`, `prescricao_id`) VALUES (84, 'Assuma at vel ut labore assuma aspernatur.', 'A optio veniam repellus quis sit.', '2019-06-16 05:13:46', '2019-09-06 09:30:34', '2.763', 9, 84, 4, 2, 9);
INSERT INTO `consultas` (`id`, `terapeutica`, `comentario`, `data_marcacao`, `data_atual`, `duracao`, `patologias_id`, `dados_id`, `tipoconsulta_id`, `credencial_id`, `prescricao_id`) VALUES (85, 'Itaque eaque aut esse vero dignissimos ea consequatur.', 'Quas temporibus omnis quia temporibus aut neque.', '2019-05-25 07:28:39', '2019-06-06 09:55:09', '3', 10, 85, 3, 10, 10);
INSERT INTO `consultas` (`id`, `terapeutica`, `comentario`, `data_marcacao`, `data_atual`, `duracao`, `patologias_id`, `dados_id`, `tipoconsulta_id`, `credencial_id`, `prescricao_id`) VALUES (86, 'Eaque autem dolorum dolores qui eius nulla pariatur fugiat.', 'Mollitia consequatur aut cum aut error.', '2017-08-10 23:16:57', '2017-10-08 23:14:45', '1.97', 11, 86, 1, 11, 11);
INSERT INTO `consultas` (`id`, `terapeutica`, `comentario`, `data_marcacao`, `data_atual`, `duracao`, `patologias_id`, `dados_id`, `tipoconsulta_id`, `credencial_id`, `prescricao_id`) VALUES (87, 'Dignissimos laudantium totam provident possimus expedita non saepe.', 'Et qui repudiandae voluptas qui aut porro.', '2017-02-04 11:22:44', '2018-07-11 19:50:41', '3.421', 12, 87, 3, 12, 12);
INSERT INTO `consultas` (`id`, `terapeutica`, `comentario`, `data_marcacao`, `data_atual`, `duracao`, `patologias_id`, `dados_id`, `tipoconsulta_id`, `credencial_id`, `prescricao_id`) VALUES (88, 'Nobis expedita sunt sapiente beatae beatae.', 'A qui architecto inventore praesentium.', '2018-06-14 18:54:58', '2018-07-10 20:01:43', '1', 13, 88, 2, 13, 13);
INSERT INTO `consultas` (`id`, `terapeutica`, `comentario`, `data_marcacao`, `data_atual`, `duracao`, `patologias_id`, `dados_id`, `tipoconsulta_id`, `credencial_id`, `prescricao_id`) VALUES (89, 'Doloribus sunt sed impedit molestiae voluptatum tenetur debitis.', 'Saepe aut omnis explicabo rerum amet.', '2017-01-17 08:07:30', '2017-01-18 07:30:10', '1.9', 14, 89, 1, 14, 14);
INSERT INTO `consultas` (`id`, `terapeutica`, `comentario`, `data_marcacao`, `data_atual`, `duracao`, `patologias_id`, `dados_id`, `tipoconsulta_id`, `credencial_id`, `prescricao_id`) VALUES (90, 'Cum labore deserunt enim incidunt ad et.', 'Quo blanditiis quisquam eius et voluptatum magni perspiciatis quis.', '2019-04-26 15:43:19', '2019-05-23 11:50:55', '2.83332', 15, 90, 3, 15, 15);
INSERT INTO `consultas` (`id`, `terapeutica`, `comentario`, `data_marcacao`, `data_atual`, `duracao`, `patologias_id`, `dados_id`, `tipoconsulta_id`, `credencial_id`, `prescricao_id`) VALUES (91, 'Nemo dicta adipisci maiores asperiores.', 'Nisi assuma iusto earum minus amet.', '2018-10-29 16:32:48', '2019-03-28 20:40:39', '0.4', 16, 91, 3, 16, 16);
INSERT INTO `consultas` (`id`, `terapeutica`, `comentario`, `data_marcacao`, `data_atual`, `duracao`, `patologias_id`, `dados_id`, `tipoconsulta_id`, `credencial_id`, `prescricao_id`) VALUES (92, 'Illo impedit quaerat delectus numquam voluptas qui.', 'Nihil et est beatae id.', '2017-11-24 08:19:03', '2018-06-14 20:33:33', '3.36448', 17, 92, 4, 17, 17);
INSERT INTO `consultas` (`id`, `terapeutica`, `comentario`, `data_marcacao`, `data_atual`, `duracao`, `patologias_id`, `dados_id`, `tipoconsulta_id`, `credencial_id`, `prescricao_id`) VALUES (93, 'Minus eum magni quis voluptatum accusamus.', 'At ad perferis dolores sed porro eum nostrum.', '2017-10-30 06:26:31', '2017-11-20 08:52:09', '1.04469', 18, 93, 3, 18, 18);
INSERT INTO `consultas` (`id`, `terapeutica`, `comentario`, `data_marcacao`, `data_atual`, `duracao`, `patologias_id`, `dados_id`, `tipoconsulta_id`, `credencial_id`, `prescricao_id`) VALUES (94, 'Nobis et praesentium a autem dolor.', 'Pariatur suscipit labore dicta cupiditate.', '2018-04-07 05:47:52', '2018-05-01 07:06:54', '1.85507', 19, 94, 1, 19, 19);
INSERT INTO `consultas` (`id`, `terapeutica`, `comentario`, `data_marcacao`, `data_atual`, `duracao`, `patologias_id`, `dados_id`, `tipoconsulta_id`, `credencial_id`, `prescricao_id`) VALUES (95, 'Sapiente dolorum labore quo aut laudantium pariatur quo.', 'Non voluptates non eum quo.', '2018-03-02 21:23:06', '2018-12-20 04:30:49', '0.8046', 20, 95, 3, 20, 20);
INSERT INTO `consultas` (`id`, `terapeutica`, `comentario`, `data_marcacao`, `data_atual`, `duracao`, `patologias_id`, `dados_id`, `tipoconsulta_id`, `credencial_id`, `prescricao_id`) VALUES (96, 'Numquam rerum neque molestiae saepe laborum aut repudiandae.', 'Laudantium autem mollitia quis.', '2017-11-08 09:28:28', '2017-12-24 10:11:02', '2.84783', 21, 96, 4, 21, 21);
INSERT INTO `consultas` (`id`, `terapeutica`, `comentario`, `data_marcacao`, `data_atual`, `duracao`, `patologias_id`, `dados_id`, `tipoconsulta_id`, `credencial_id`, `prescricao_id`) VALUES (97, 'Dicta dolor dolores voluptatum quod rerum ullam accusantium.', 'Voluptatibus in et quo molestiae qui cupiditate.', '2019-01-22 17:55:07', '2019-04-21 03:52:51', '2.1', 22, 97, 1, 22, 22);
INSERT INTO `consultas` (`id`, `terapeutica`, `comentario`, `data_marcacao`, `data_atual`, `duracao`, `patologias_id`, `dados_id`, `tipoconsulta_id`, `credencial_id`, `prescricao_id`) VALUES (98, 'Dolor ut eaque sint odit dolor.', 'Dolor perspiciatis voluptatem omnis omnis praesentium et.', '2019-02-16 03:08:03', '2019-04-05 01:47:36', '2.51805', 23, 98, 3, 23, 23);
INSERT INTO `consultas` (`id`, `terapeutica`, `comentario`, `data_marcacao`, `data_atual`, `duracao`, `patologias_id`, `dados_id`, `tipoconsulta_id`, `credencial_id`, `prescricao_id`) VALUES (99, 'Est occaecati dignissimos ut dignissimos omnis.', 'Aut soluta ut dolor nemo totam consequatur.', '2018-09-15 11:38:26', '2019-07-14 04:48:21', '2.4964', 24, 99, 3, 24, 24);
INSERT INTO `consultas` (`id`, `terapeutica`, `comentario`, `data_marcacao`, `data_atual`, `duracao`, `patologias_id`, `dados_id`, `tipoconsulta_id`, `credencial_id`, `prescricao_id`) VALUES (100, 'Quia occaecati perferis et dolor voluptatem aut.', 'Laboriosam rerum accusamus et voluptatem.', '2017-05-03 08:12:44', '2018-01-20 21:05:44', '0.114', 25, 100, 1, 25, 25);


-- Ficheiro

INSERT INTO `ficheiro` (`id`, `ano`, `ativo`, `clinica_id`, `consultas_id`, `utentes_id`, `funcionarios_id`) VALUES (1, 2020, 0, 5, 1, 5, 3);
INSERT INTO `ficheiro` (`id`, `ano`, `ativo`, `clinica_id`, `consultas_id`, `utentes_id`, `funcionarios_id`) VALUES (2, 2012, 1, 2, 2, 13, 3);
INSERT INTO `ficheiro` (`id`, `ano`, `ativo`, `clinica_id`, `consultas_id`, `utentes_id`, `funcionarios_id`) VALUES (3, 2009, 1, 1, 3, 21, 2);
INSERT INTO `ficheiro` (`id`, `ano`, `ativo`, `clinica_id`, `consultas_id`, `utentes_id`, `funcionarios_id`) VALUES (4, 2015, 0, 1, 4, 10, 7);
INSERT INTO `ficheiro` (`id`, `ano`, `ativo`, `clinica_id`, `consultas_id`, `utentes_id`, `funcionarios_id`) VALUES (5, 2020, 1, 1, 5, 22, 10);
INSERT INTO `ficheiro` (`id`, `ano`, `ativo`, `clinica_id`, `consultas_id`, `utentes_id`, `funcionarios_id`) VALUES (6, 2016, 0, 4, 6, 16, 4);
INSERT INTO `ficheiro` (`id`, `ano`, `ativo`, `clinica_id`, `consultas_id`, `utentes_id`, `funcionarios_id`) VALUES (7, 2009, 1, 1, 7, 14, 7);
INSERT INTO `ficheiro` (`id`, `ano`, `ativo`, `clinica_id`, `consultas_id`, `utentes_id`, `funcionarios_id`) VALUES (8, 2013, 0, 2, 8, 9, 6);
INSERT INTO `ficheiro` (`id`, `ano`, `ativo`, `clinica_id`, `consultas_id`, `utentes_id`, `funcionarios_id`) VALUES (9, 2020, 0, 4, 9, 15, 5);
INSERT INTO `ficheiro` (`id`, `ano`, `ativo`, `clinica_id`, `consultas_id`, `utentes_id`, `funcionarios_id`) VALUES (10, 2015, 1, 3, 10, 24, 3);
INSERT INTO `ficheiro` (`id`, `ano`, `ativo`, `clinica_id`, `consultas_id`, `utentes_id`, `funcionarios_id`) VALUES (11, 2017, 1, 3, 11, 7, 10);
INSERT INTO `ficheiro` (`id`, `ano`, `ativo`, `clinica_id`, `consultas_id`, `utentes_id`, `funcionarios_id`) VALUES (12, 2017, 1, 1, 12, 1, 7);
INSERT INTO `ficheiro` (`id`, `ano`, `ativo`, `clinica_id`, `consultas_id`, `utentes_id`, `funcionarios_id`) VALUES (13, 2009, 1, 5, 13, 4, 3);
INSERT INTO `ficheiro` (`id`, `ano`, `ativo`, `clinica_id`, `consultas_id`, `utentes_id`, `funcionarios_id`) VALUES (14, 2019, 0, 2, 14, 14, 7);
INSERT INTO `ficheiro` (`id`, `ano`, `ativo`, `clinica_id`, `consultas_id`, `utentes_id`, `funcionarios_id`) VALUES (15, 2011, 1, 4, 15, 25, 9);
INSERT INTO `ficheiro` (`id`, `ano`, `ativo`, `clinica_id`, `consultas_id`, `utentes_id`, `funcionarios_id`) VALUES (16, 2012, 0, 3, 16, 2, 8);
INSERT INTO `ficheiro` (`id`, `ano`, `ativo`, `clinica_id`, `consultas_id`, `utentes_id`, `funcionarios_id`) VALUES (17, 2015, 0, 4, 17, 20, 2);
INSERT INTO `ficheiro` (`id`, `ano`, `ativo`, `clinica_id`, `consultas_id`, `utentes_id`, `funcionarios_id`) VALUES (18, 2008, 1, 2, 18, 12, 5);
INSERT INTO `ficheiro` (`id`, `ano`, `ativo`, `clinica_id`, `consultas_id`, `utentes_id`, `funcionarios_id`) VALUES (19, 2002, 1, 3, 19, 1, 5);
INSERT INTO `ficheiro` (`id`, `ano`, `ativo`, `clinica_id`, `consultas_id`, `utentes_id`, `funcionarios_id`) VALUES (20, 2011, 0, 3, 20, 6, 10);
INSERT INTO `ficheiro` (`id`, `ano`, `ativo`, `clinica_id`, `consultas_id`, `utentes_id`, `funcionarios_id`) VALUES (21, 2004, 0, 4, 21, 24, 9);
INSERT INTO `ficheiro` (`id`, `ano`, `ativo`, `clinica_id`, `consultas_id`, `utentes_id`, `funcionarios_id`) VALUES (22, 2012, 0, 3, 22, 20, 6);
INSERT INTO `ficheiro` (`id`, `ano`, `ativo`, `clinica_id`, `consultas_id`, `utentes_id`, `funcionarios_id`) VALUES (23, 2017, 1, 5, 23, 15, 7);
INSERT INTO `ficheiro` (`id`, `ano`, `ativo`, `clinica_id`, `consultas_id`, `utentes_id`, `funcionarios_id`) VALUES (24, 2001, 0, 2, 24, 6, 8);
INSERT INTO `ficheiro` (`id`, `ano`, `ativo`, `clinica_id`, `consultas_id`, `utentes_id`, `funcionarios_id`) VALUES (25, 2001, 1, 2, 25, 1, 10);
INSERT INTO `ficheiro` (`id`, `ano`, `ativo`, `clinica_id`, `consultas_id`, `utentes_id`, `funcionarios_id`) VALUES (26, 2004, 1, 5, 26, 10, 5);
INSERT INTO `ficheiro` (`id`, `ano`, `ativo`, `clinica_id`, `consultas_id`, `utentes_id`, `funcionarios_id`) VALUES (27, 2013, 0, 5, 27, 20, 7);
INSERT INTO `ficheiro` (`id`, `ano`, `ativo`, `clinica_id`, `consultas_id`, `utentes_id`, `funcionarios_id`) VALUES (28, 2009, 1, 2, 28, 13, 5);
INSERT INTO `ficheiro` (`id`, `ano`, `ativo`, `clinica_id`, `consultas_id`, `utentes_id`, `funcionarios_id`) VALUES (29, 2003, 0, 5, 29, 14, 5);
INSERT INTO `ficheiro` (`id`, `ano`, `ativo`, `clinica_id`, `consultas_id`, `utentes_id`, `funcionarios_id`) VALUES (30, 2018, 1, 2, 30, 5, 8);
INSERT INTO `ficheiro` (`id`, `ano`, `ativo`, `clinica_id`, `consultas_id`, `utentes_id`, `funcionarios_id`) VALUES (31, 2003, 1, 3, 31, 16, 2);
INSERT INTO `ficheiro` (`id`, `ano`, `ativo`, `clinica_id`, `consultas_id`, `utentes_id`, `funcionarios_id`) VALUES (32, 2015, 0, 4, 32, 9, 3);
INSERT INTO `ficheiro` (`id`, `ano`, `ativo`, `clinica_id`, `consultas_id`, `utentes_id`, `funcionarios_id`) VALUES (33, 2004, 1, 1, 33, 16, 1);
INSERT INTO `ficheiro` (`id`, `ano`, `ativo`, `clinica_id`, `consultas_id`, `utentes_id`, `funcionarios_id`) VALUES (34, 2001, 0, 1, 34, 17, 3);
INSERT INTO `ficheiro` (`id`, `ano`, `ativo`, `clinica_id`, `consultas_id`, `utentes_id`, `funcionarios_id`) VALUES (35, 2014, 1, 3, 35, 6, 8);
INSERT INTO `ficheiro` (`id`, `ano`, `ativo`, `clinica_id`, `consultas_id`, `utentes_id`, `funcionarios_id`) VALUES (36, 2011, 0, 2, 36, 13, 7);
INSERT INTO `ficheiro` (`id`, `ano`, `ativo`, `clinica_id`, `consultas_id`, `utentes_id`, `funcionarios_id`) VALUES (37, 2002, 1, 4, 37, 9, 3);
INSERT INTO `ficheiro` (`id`, `ano`, `ativo`, `clinica_id`, `consultas_id`, `utentes_id`, `funcionarios_id`) VALUES (38, 2014, 0, 1, 38, 1, 5);
INSERT INTO `ficheiro` (`id`, `ano`, `ativo`, `clinica_id`, `consultas_id`, `utentes_id`, `funcionarios_id`) VALUES (39, 2011, 1, 1, 39, 16, 8);
INSERT INTO `ficheiro` (`id`, `ano`, `ativo`, `clinica_id`, `consultas_id`, `utentes_id`, `funcionarios_id`) VALUES (40, 2010, 0, 4, 40, 20, 7);
INSERT INTO `ficheiro` (`id`, `ano`, `ativo`, `clinica_id`, `consultas_id`, `utentes_id`, `funcionarios_id`) VALUES (41, 2014, 0, 1, 41, 7, 9);
INSERT INTO `ficheiro` (`id`, `ano`, `ativo`, `clinica_id`, `consultas_id`, `utentes_id`, `funcionarios_id`) VALUES (42, 2016, 1, 5, 42, 18, 4);
INSERT INTO `ficheiro` (`id`, `ano`, `ativo`, `clinica_id`, `consultas_id`, `utentes_id`, `funcionarios_id`) VALUES (43, 2007, 0, 3, 43, 12, 7);
INSERT INTO `ficheiro` (`id`, `ano`, `ativo`, `clinica_id`, `consultas_id`, `utentes_id`, `funcionarios_id`) VALUES (44, 2017, 0, 4, 44, 20, 2);
INSERT INTO `ficheiro` (`id`, `ano`, `ativo`, `clinica_id`, `consultas_id`, `utentes_id`, `funcionarios_id`) VALUES (45, 2003, 0, 4, 45, 24, 6);
INSERT INTO `ficheiro` (`id`, `ano`, `ativo`, `clinica_id`, `consultas_id`, `utentes_id`, `funcionarios_id`) VALUES (46, 2008, 0, 3, 46, 10, 8);
INSERT INTO `ficheiro` (`id`, `ano`, `ativo`, `clinica_id`, `consultas_id`, `utentes_id`, `funcionarios_id`) VALUES (47, 2017, 0, 2, 47, 23, 5);
INSERT INTO `ficheiro` (`id`, `ano`, `ativo`, `clinica_id`, `consultas_id`, `utentes_id`, `funcionarios_id`) VALUES (48, 2009, 0, 4, 48, 7, 7);
INSERT INTO `ficheiro` (`id`, `ano`, `ativo`, `clinica_id`, `consultas_id`, `utentes_id`, `funcionarios_id`) VALUES (49, 2003, 0, 1, 49, 21, 10);
INSERT INTO `ficheiro` (`id`, `ano`, `ativo`, `clinica_id`, `consultas_id`, `utentes_id`, `funcionarios_id`) VALUES (50, 2016, 1, 5, 50, 22, 7);
INSERT INTO `ficheiro` (`id`, `ano`, `ativo`, `clinica_id`, `consultas_id`, `utentes_id`, `funcionarios_id`) VALUES (51, 2019, 0, 5, 51, 17, 10);
INSERT INTO `ficheiro` (`id`, `ano`, `ativo`, `clinica_id`, `consultas_id`, `utentes_id`, `funcionarios_id`) VALUES (52, 2017, 0, 2, 52, 24, 8);
INSERT INTO `ficheiro` (`id`, `ano`, `ativo`, `clinica_id`, `consultas_id`, `utentes_id`, `funcionarios_id`) VALUES (53, 2000, 0, 2, 53, 1, 3);
INSERT INTO `ficheiro` (`id`, `ano`, `ativo`, `clinica_id`, `consultas_id`, `utentes_id`, `funcionarios_id`) VALUES (54, 2017, 1, 1, 54, 16, 5);
INSERT INTO `ficheiro` (`id`, `ano`, `ativo`, `clinica_id`, `consultas_id`, `utentes_id`, `funcionarios_id`) VALUES (55, 2006, 0, 3, 55, 10, 2);
INSERT INTO `ficheiro` (`id`, `ano`, `ativo`, `clinica_id`, `consultas_id`, `utentes_id`, `funcionarios_id`) VALUES (56, 2020, 1, 2, 56, 5, 6);
INSERT INTO `ficheiro` (`id`, `ano`, `ativo`, `clinica_id`, `consultas_id`, `utentes_id`, `funcionarios_id`) VALUES (57, 2006, 1, 2, 57, 22, 8);
INSERT INTO `ficheiro` (`id`, `ano`, `ativo`, `clinica_id`, `consultas_id`, `utentes_id`, `funcionarios_id`) VALUES (58, 2018, 1, 5, 58, 8, 2);
INSERT INTO `ficheiro` (`id`, `ano`, `ativo`, `clinica_id`, `consultas_id`, `utentes_id`, `funcionarios_id`) VALUES (59, 2010, 1, 5, 59, 12, 3);
INSERT INTO `ficheiro` (`id`, `ano`, `ativo`, `clinica_id`, `consultas_id`, `utentes_id`, `funcionarios_id`) VALUES (60, 2001, 1, 1, 60, 4, 6);
INSERT INTO `ficheiro` (`id`, `ano`, `ativo`, `clinica_id`, `consultas_id`, `utentes_id`, `funcionarios_id`) VALUES (61, 2018, 0, 1, 61, 7, 7);
INSERT INTO `ficheiro` (`id`, `ano`, `ativo`, `clinica_id`, `consultas_id`, `utentes_id`, `funcionarios_id`) VALUES (62, 2019, 0, 2, 62, 19, 6);
INSERT INTO `ficheiro` (`id`, `ano`, `ativo`, `clinica_id`, `consultas_id`, `utentes_id`, `funcionarios_id`) VALUES (63, 2013, 1, 4, 63, 4, 9);
INSERT INTO `ficheiro` (`id`, `ano`, `ativo`, `clinica_id`, `consultas_id`, `utentes_id`, `funcionarios_id`) VALUES (64, 2004, 0, 1, 64, 20, 1);
INSERT INTO `ficheiro` (`id`, `ano`, `ativo`, `clinica_id`, `consultas_id`, `utentes_id`, `funcionarios_id`) VALUES (65, 2005, 1, 5, 65, 2, 9);
INSERT INTO `ficheiro` (`id`, `ano`, `ativo`, `clinica_id`, `consultas_id`, `utentes_id`, `funcionarios_id`) VALUES (66, 2002, 1, 5, 66, 11, 8);
INSERT INTO `ficheiro` (`id`, `ano`, `ativo`, `clinica_id`, `consultas_id`, `utentes_id`, `funcionarios_id`) VALUES (67, 2001, 0, 2, 67, 17, 3);
INSERT INTO `ficheiro` (`id`, `ano`, `ativo`, `clinica_id`, `consultas_id`, `utentes_id`, `funcionarios_id`) VALUES (68, 2007, 1, 2, 68, 18, 10);
INSERT INTO `ficheiro` (`id`, `ano`, `ativo`, `clinica_id`, `consultas_id`, `utentes_id`, `funcionarios_id`) VALUES (69, 2008, 1, 4, 69, 1, 9);
INSERT INTO `ficheiro` (`id`, `ano`, `ativo`, `clinica_id`, `consultas_id`, `utentes_id`, `funcionarios_id`) VALUES (70, 2005, 0, 4, 70, 6, 8);
INSERT INTO `ficheiro` (`id`, `ano`, `ativo`, `clinica_id`, `consultas_id`, `utentes_id`, `funcionarios_id`) VALUES (71, 2014, 0, 1, 71, 5, 4);
INSERT INTO `ficheiro` (`id`, `ano`, `ativo`, `clinica_id`, `consultas_id`, `utentes_id`, `funcionarios_id`) VALUES (72, 2006, 1, 1, 72, 4, 5);
INSERT INTO `ficheiro` (`id`, `ano`, `ativo`, `clinica_id`, `consultas_id`, `utentes_id`, `funcionarios_id`) VALUES (73, 2004, 0, 4, 73, 3, 6);
INSERT INTO `ficheiro` (`id`, `ano`, `ativo`, `clinica_id`, `consultas_id`, `utentes_id`, `funcionarios_id`) VALUES (74, 2019, 0, 5, 74, 22, 6);
INSERT INTO `ficheiro` (`id`, `ano`, `ativo`, `clinica_id`, `consultas_id`, `utentes_id`, `funcionarios_id`) VALUES (75, 2005, 1, 2, 75, 19, 5);
INSERT INTO `ficheiro` (`id`, `ano`, `ativo`, `clinica_id`, `consultas_id`, `utentes_id`, `funcionarios_id`) VALUES (76, 2007, 1, 2, 76, 15, 1);
INSERT INTO `ficheiro` (`id`, `ano`, `ativo`, `clinica_id`, `consultas_id`, `utentes_id`, `funcionarios_id`) VALUES (77, 2016, 1, 3, 77, 11, 2);
INSERT INTO `ficheiro` (`id`, `ano`, `ativo`, `clinica_id`, `consultas_id`, `utentes_id`, `funcionarios_id`) VALUES (78, 2011, 1, 4, 78, 18, 8);
INSERT INTO `ficheiro` (`id`, `ano`, `ativo`, `clinica_id`, `consultas_id`, `utentes_id`, `funcionarios_id`) VALUES (79, 2019, 1, 5, 79, 20, 9);
INSERT INTO `ficheiro` (`id`, `ano`, `ativo`, `clinica_id`, `consultas_id`, `utentes_id`, `funcionarios_id`) VALUES (80, 2003, 0, 1, 80, 13, 9);
INSERT INTO `ficheiro` (`id`, `ano`, `ativo`, `clinica_id`, `consultas_id`, `utentes_id`, `funcionarios_id`) VALUES (81, 2017, 0, 1, 81, 1, 1);
INSERT INTO `ficheiro` (`id`, `ano`, `ativo`, `clinica_id`, `consultas_id`, `utentes_id`, `funcionarios_id`) VALUES (82, 2014, 1, 2, 82, 12, 10);
INSERT INTO `ficheiro` (`id`, `ano`, `ativo`, `clinica_id`, `consultas_id`, `utentes_id`, `funcionarios_id`) VALUES (83, 2015, 0, 1, 83, 10, 8);
INSERT INTO `ficheiro` (`id`, `ano`, `ativo`, `clinica_id`, `consultas_id`, `utentes_id`, `funcionarios_id`) VALUES (84, 2014, 1, 2, 84, 23, 4);
INSERT INTO `ficheiro` (`id`, `ano`, `ativo`, `clinica_id`, `consultas_id`, `utentes_id`, `funcionarios_id`) VALUES (85, 2016, 0, 4, 85, 16, 6);
INSERT INTO `ficheiro` (`id`, `ano`, `ativo`, `clinica_id`, `consultas_id`, `utentes_id`, `funcionarios_id`) VALUES (86, 2017, 0, 4, 86, 13, 10);
INSERT INTO `ficheiro` (`id`, `ano`, `ativo`, `clinica_id`, `consultas_id`, `utentes_id`, `funcionarios_id`) VALUES (87, 2012, 1, 5, 87, 9, 4);
INSERT INTO `ficheiro` (`id`, `ano`, `ativo`, `clinica_id`, `consultas_id`, `utentes_id`, `funcionarios_id`) VALUES (88, 2007, 1, 2, 88, 11, 2);
INSERT INTO `ficheiro` (`id`, `ano`, `ativo`, `clinica_id`, `consultas_id`, `utentes_id`, `funcionarios_id`) VALUES (89, 2013, 0, 3, 89, 10, 8);
INSERT INTO `ficheiro` (`id`, `ano`, `ativo`, `clinica_id`, `consultas_id`, `utentes_id`, `funcionarios_id`) VALUES (90, 2005, 1, 4, 90, 22, 1);
INSERT INTO `ficheiro` (`id`, `ano`, `ativo`, `clinica_id`, `consultas_id`, `utentes_id`, `funcionarios_id`) VALUES (91, 2013, 0, 4, 91, 25, 8);
INSERT INTO `ficheiro` (`id`, `ano`, `ativo`, `clinica_id`, `consultas_id`, `utentes_id`, `funcionarios_id`) VALUES (92, 2004, 0, 3, 92, 4, 6);
INSERT INTO `ficheiro` (`id`, `ano`, `ativo`, `clinica_id`, `consultas_id`, `utentes_id`, `funcionarios_id`) VALUES (93, 2003, 1, 2, 93, 13, 5);
INSERT INTO `ficheiro` (`id`, `ano`, `ativo`, `clinica_id`, `consultas_id`, `utentes_id`, `funcionarios_id`) VALUES (94, 2013, 1, 5, 94, 21, 7);
INSERT INTO `ficheiro` (`id`, `ano`, `ativo`, `clinica_id`, `consultas_id`, `utentes_id`, `funcionarios_id`) VALUES (95, 2013, 0, 1, 95, 20, 7);
INSERT INTO `ficheiro` (`id`, `ano`, `ativo`, `clinica_id`, `consultas_id`, `utentes_id`, `funcionarios_id`) VALUES (96, 2014, 1, 4, 96, 9, 9);
INSERT INTO `ficheiro` (`id`, `ano`, `ativo`, `clinica_id`, `consultas_id`, `utentes_id`, `funcionarios_id`) VALUES (97, 2013, 1, 3, 97, 16, 9);
INSERT INTO `ficheiro` (`id`, `ano`, `ativo`, `clinica_id`, `consultas_id`, `utentes_id`, `funcionarios_id`) VALUES (98, 2011, 0, 4, 98, 12, 3);
INSERT INTO `ficheiro` (`id`, `ano`, `ativo`, `clinica_id`, `consultas_id`, `utentes_id`, `funcionarios_id`) VALUES (99, 2000, 1, 2, 99, 7, 2);
INSERT INTO `ficheiro` (`id`, `ano`, `ativo`, `clinica_id`, `consultas_id`, `utentes_id`, `funcionarios_id`) VALUES (100, 2017, 0, 5, 100, 8, 5);
