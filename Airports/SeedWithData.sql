﻿/*
Post-Deployment Script Template							
--------------------------------------------------------------------------------------
 This file contains SQL statements that will be appended to the build script.		
 Use SQLCMD syntax to include a file in the post-deployment script.			
 Example:      :r .\myfile.sql								
 Use SQLCMD syntax to reference a variable in the post-deployment script.		
 Example:      :setvar TableName MyTable							
               SELECT * FROM [$(TableName)]					
--------------------------------------------------------------------------------------
*/

INSERT INTO Countries (Id, Iso, Name) VALUES
(1, 'AF', 'Afghanistan'),
(2, 'AL', 'Albania'),
(3, 'DZ', 'Algeria'),
(4, 'AS', 'American Samoa'),
(5, 'AD', 'Andorra'),
(6, 'AO', 'Angola'),
(7, 'AI', 'Anguilla'),
(8, 'AQ', 'Antarctica'),
(9, 'AG', 'Antigua and Barbuda'),
(10, 'AR', 'Argentina'),
(11, 'AM', 'Armenia'),
(12, 'AW', 'Aruba'),
(13, 'AU', 'Australia'),
(14, 'AT', 'Austria'),
(15, 'AZ', 'Azerbaijan'),
(16, 'BS', 'Bahamas'),
(17, 'BH', 'Bahrain'),
(18, 'BD', 'Bangladesh'),
(19, 'BB', 'Barbados'),
(20, 'BY', 'Belarus'),
(21, 'BE', 'Belgium'),
(22, 'BZ', 'Belize'),
(23, 'BJ', 'Benin'),
(24, 'BM', 'Bermuda'),
(25, 'BT', 'Bhutan'),
(26, 'BO', 'Bolivia'),
(27, 'BA', 'Bosnia and Herzegovina'),
(28, 'BW', 'Botswana'),
(29, 'BV', 'Bouvet Island'),
(30, 'BR', 'Brazil'),
(31, 'IO', 'British Indian Ocean Territory'),
(32, 'BN', 'Brunei Darussalam'),
(33, 'BG', 'Bulgaria'),
(34, 'BF', 'Burkina Faso'),
(35, 'BI', 'Burundi'),
(36, 'KH', 'Cambodia'),
(37, 'CM', 'Cameroon'),
(38, 'CA', 'Canada'),
(39, 'CV', 'Cape Verde'),
(40, 'KY', 'Cayman Islands'),
(41, 'CF', 'Central African Republic'),
(42, 'TD', 'Chad'),
(43, 'CL', 'Chile'),
(44, 'CN', 'China'),
(45, 'CX', 'Christmas Island'),
(46, 'CC', 'Cocos (Keeling) Islands'),
(47, 'CO', 'Colombia'),
(48, 'KM', 'Comoros'),
(49, 'CG', 'Congo'),
(50, 'CD', 'Congo, the Democratic Republic of the'),
(51, 'CK', 'Cook Islands'),
(52, 'CR', 'Costa Rica'),
(53, 'CI', 'Cote D''Ivoire'),
(54, 'HR', 'Croatia'),
(55, 'CU', 'Cuba'),
(56, 'CY', 'Cyprus'),
(57, 'CZ', 'Czech Republic'),
(58, 'DK', 'Denmark'),
(59, 'DJ', 'Djibouti'),
(60, 'DM', 'Dominica'),
(61, 'DO', 'Dominican Republic'),
(62, 'EC', 'Ecuador'),
(63, 'EG', 'Egypt'),
(64, 'SV', 'El Salvador'),
(65, 'GQ', 'Equatorial Guinea'),
(66, 'ER', 'Eritrea'),
(67, 'EE', 'Estonia'),
(68, 'ET', 'Ethiopia'),
(69, 'FK', 'Falkland Islands (Malvinas)'),
(70, 'FO', 'Faroe Islands'),
(71, 'FJ', 'Fiji'),
(72, 'FI', 'Finland'),
(73, 'FR', 'France'),
(74, 'GF', 'French Guiana'),
(75, 'PF', 'French Polynesia'),
(76, 'TF', 'French Southern Territories'),
(77, 'GA', 'Gabon'),
(78, 'GM', 'Gambia'),
(79, 'GE', 'Georgia'),
(80, 'DE', 'Germany'),
(81, 'GH', 'Ghana'),
(82, 'GI', 'Gibraltar'),
(83, 'GR', 'Greece'),
(84, 'GL', 'Greenland'),
(85, 'GD', 'Grenada'),
(86, 'GP', 'Guadeloupe'),
(87, 'GU', 'Guam'),
(88, 'GT', 'Guatemala'),
(89, 'GN', 'Guinea'),
(90, 'GW', 'Guinea-Bissau'),
(91, 'GY', 'Guyana'),
(92, 'HT', 'Haiti'),
(93, 'HM', 'Heard Island and Mcdonald Islands'),
(94, 'VA', 'Holy See (Vatican City State)'),
(95, 'HN', 'Honduras'),
(96, 'HK', 'Hong Kong'),
(97, 'HU', 'Hungary'),
(98, 'IS', 'Iceland'),
(99, 'IN', 'India'),
(100, 'ID', 'Indonesia'),
(101, 'IR', 'Iran, Islamic Republic of'),
(102, 'IQ', 'Iraq'),
(103, 'IE', 'Ireland'),
(104, 'IL', 'Israel'),
(105, 'IT', 'Italy'),
(106, 'JM', 'Jamaica'),
(107, 'JP', 'Japan'),
(108, 'JO', 'Jordan'),
(109, 'KZ', 'Kazakhstan'),
(110, 'KE', 'Kenya'),
(111, 'KI', 'Kiribati'),
(112, 'KP', 'Korea, Democratic People''s Republic of'),
(113, 'KR', 'Korea, Republic of'),
(114, 'KW', 'Kuwait'),
(115, 'KG', 'Kyrgyzstan'),
(116, 'LA', 'Lao People''s Democratic Republic'),
(117, 'LV', 'Latvia'),
(118, 'LB', 'Lebanon'),
(119, 'LS', 'Lesotho'),
(120, 'LR', 'Liberia'),
(121, 'LY', 'Libyan Arab Jamahiriya'),
(122, 'LI', 'Liechtenstein'),
(123, 'LT', 'Lithuania'),
(124, 'LU', 'Luxembourg'),
(125, 'MO', 'Macao'),
(126, 'MK', 'Macedonia, the Former Yugoslav Republic of'),
(127, 'MG', 'Madagascar'),
(128, 'MW', 'Malawi'),
(129, 'MY', 'Malaysia'),
(130, 'MV', 'Maldives'),
(131, 'ML', 'Mali'),
(132, 'MT', 'Malta'),
(133, 'MH', 'Marshall Islands'),
(134, 'MQ', 'Martinique'),
(135, 'MR', 'Mauritania'),
(136, 'MU', 'Mauritius'),
(137, 'YT', 'Mayotte'),
(138, 'MX', 'Mexico'),
(139, 'FM', 'Micronesia, Federated States of'),
(140, 'MD', 'Moldova, Republic of'),
(141, 'MC', 'Monaco'),
(142, 'MN', 'Mongolia'),
(143, 'MS', 'Montserrat'),
(144, 'MA', 'Morocco'),
(145, 'MZ', 'Mozambique'),
(146, 'MM', 'Myanmar'),
(147, 'NA', 'Namibia'),
(148, 'NR', 'Nauru'),
(149, 'NP', 'Nepal'),
(150, 'NL', 'Netherlands'),
(151, 'AN', 'Netherlands Antilles'),
(152, 'NC', 'New Caledonia'),
(153, 'NZ', 'New Zealand'),
(154, 'NI', 'Nicaragua'),
(155, 'NE', 'Niger'),
(156, 'NG', 'Nigeria'),
(157, 'NU', 'Niue'),
(158, 'NF', 'Norfolk Island'),
(159, 'MP', 'Northern Mariana Islands'),
(160, 'NO', 'Norway'),
(161, 'OM', 'Oman'),
(162, 'PK', 'Pakistan'),
(163, 'PW', 'Palau'),
(164, 'PS', 'Palestinian Territory, Occupied'),
(165, 'PA', 'Panama'),
(166, 'PG', 'Papua New Guinea'),
(167, 'PY', 'Paraguay'),
(168, 'PE', 'Peru'),
(169, 'PH', 'Philippines'),
(170, 'PN', 'Pitcairn'),
(171, 'PL', 'Poland'),
(172, 'PT', 'Portugal'),
(173, 'PR', 'Puerto Rico'),
(174, 'QA', 'Qatar'),
(175, 'RE', 'Reunion'),
(176, 'RO', 'Romania'),
(177, 'RU', 'Russian Federation'),
(178, 'RW', 'Rwanda'),
(179, 'SH', 'Saint Helena'),
(180, 'KN', 'Saint Kitts and Nevis'),
(181, 'LC', 'Saint Lucia'),
(182, 'PM', 'Saint Pierre and Miquelon'),
(183, 'VC', 'Saint Vincent and the Grenadines'),
(184, 'WS', 'Samoa'),
(185, 'SM', 'San Marino'),
(186, 'ST', 'Sao Tome and Principe'),
(187, 'SA', 'Saudi Arabia'),
(188, 'SN', 'Senegal'),
(189, 'CS', 'Serbia and Montenegro'),
(190, 'SC', 'Seychelles'),
(191, 'SL', 'Sierra Leone'),
(192, 'SG', 'Singapore'),
(193, 'SK', 'Slovakia'),
(194, 'SI', 'Slovenia'),
(195, 'SB', 'Solomon Islands'),
(196, 'SO', 'Somalia'),
(197, 'ZA', 'South Africa'),
(198, 'GS', 'South Georgia and the South Sandwich Islands'),
(199, 'ES', 'Spain'),
(200, 'LK', 'Sri Lanka'),
(201, 'SD', 'Sudan'),
(202, 'SR', 'Suriname'),
(203, 'SJ', 'Svalbard and Jan Mayen'),
(204, 'SZ', 'Swaziland'),
(205, 'SE', 'Sweden'),
(206, 'CH', 'Switzerland'),
(207, 'SY', 'Syrian Arab Republic'),
(208, 'TW', 'Taiwan, Province of China'),
(209, 'TJ', 'Tajikistan'),
(210, 'TZ', 'Tanzania, United Republic of'),
(211, 'TH', 'Thailand'),
(212, 'TL', 'Timor-Leste'),
(213, 'TG', 'Togo'),
(214, 'TK', 'Tokelau'),
(215, 'TO', 'Tonga'),
(216, 'TT', 'Trinidad and Tobago'),
(217, 'TN', 'Tunisia'),
(218, 'TR', 'Turkey'),
(219, 'TM', 'Turkmenistan'),
(220, 'TC', 'Turks and Caicos Islands'),
(221, 'TV', 'Tuvalu'),
(222, 'UG', 'Uganda'),
(223, 'UA', 'Ukraine'),
(224, 'AE', 'United Arab Emirates'),
(225, 'GB', 'United Kingdom'),
(226, 'US', 'United States'),
(227, 'UM', 'United States Minor Outlying Islands'),
(228, 'UY', 'Uruguay'),
(229, 'UZ', 'Uzbekistan'),
(230, 'VU', 'Vanuatu'),
(231, 'VE', 'Venezuela'),
(232, 'VN', 'Viet Nam'),
(233, 'VG', 'Virgin Islands, British'),
(234, 'VI', 'Virgin Islands, U.s.'),
(235, 'WF', 'Wallis and Futuna'),
(236, 'EH', 'Western Sahara'),
(237, 'YE', 'Yemen'),
(238, 'ZM', 'Zambia'),
(239, 'ZW', 'Zimbabwe');



INSERT INTO Airlines (ID, Name) VALUES
(1, 'LOT Polish Airlines'),
(2, 'Lufthansa'),
(3, 'SAS'),
(4, 'Norwegian Air Shuttle ASA'),
(5, 'Wizz Air'),
(6, 'Aeroflot'),
(7, 'Turkish Airlines'),
(8, 'Air France'),
(9, 'British Airlines'),
(10, 'Ryanair'),
(11, 'Swissair')

INSERT INTO TourOperators (ID, Name) VALUES
(1, 'LOT Polish Airlines'),
(2, 'Lufthansa'),
(3, 'SAS'),
(4, 'Norwegian Air Shuttle ASA'),
(5, 'Wizz Air'),
(6, 'Aeroflot'),
(7, 'Turkish Airlines'),
(8, 'Air France'),
(9, 'British Airlines'),
(10, 'Ryanair'),
(11, 'Swissair')

USE [Airports]
GO
SET IDENTITY_INSERT [dbo].[Airports] ON 
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13262, N'Herat', N'HEA', N'AF')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13263, N'Kabul Khwaja Rawash', N'KBL', N'AF')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13264, N'Kandahar', N'KDH', N'AF')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13265, N'Mazar I Sharif', N'MZR', N'AF')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13266, N'Tirana Rinas', N'TIA', N'AL')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13267, N'Annaba Les Salines', N'AAE', N'DZ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13268, N'Algiers Houari Boumediene', N'ALG', N'DZ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13269, N'Adrar', N'AZR', N'DZ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13270, N'Bejaia', N'BJA', N'DZ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13271, N'Batna', N'BLJ', N'DZ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13272, N'Bordj Badji Mokhtar', N'BMW', N'DZ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13273, N'Biskra', N'BSK', N'DZ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13274, N'Bechar Leger', N'CBH', N'DZ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13275, N'Chlef', N'CFK', N'DZ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13276, N'Constantine Ain El Bey', N'CZL', N'DZ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13277, N'Djanet Inedbirenne', N'DJG', N'DZ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13278, N'El Golea', N'ELG', N'DZ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13279, N'El Oued Guemar', N'ELU', N'DZ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13280, N'Ghardaia Noumerate', N'GHA', N'DZ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13281, N'Jijel', N'GJL', N'DZ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13282, N'Hassi Messaoud Oued Irara Apt', N'HME', N'DZ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13283, N'In Amenas', N'IAM', N'DZ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13284, N'In Salah', N'INZ', N'DZ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13285, N'Ouargla Ain Beida', N'OGX', N'DZ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13286, N'Oran Es Senia', N'ORN', N'DZ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13287, N'Tbessa', N'TEE', N'DZ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13288, N'Touggourt', N'TGR', N'DZ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13289, N'Tindouf', N'TIN', N'DZ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13290, N'Tlemcen Zenata', N'TLM', N'DZ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13291, N'Tamanrasset Aguemar', N'TMR', N'DZ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13292, N'Timimoun', N'TMX', N'DZ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13293, N'Illizi', N'VVZ', N'DZ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13294, N'Pago Pago International', N'PPG', N'AS')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13295, N'Cabinda', N'CAB', N'AO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13296, N'Catumbela', N'CBT', N'AO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13297, N'Dundo', N'DUE', N'AO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13298, N'Negage', N'GXG', N'AO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13299, N'Luanda 4 de Fevereiro', N'LAD', N'AO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13300, N'Luena', N'LUO', N'AO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13301, N'Malange', N'MEG', N'AO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13302, N'Namibe', N'MSZ', N'AO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13303, N'Huambo', N'NOV', N'AO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13304, N'Lubango', N'SDD', N'AO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13305, N'Menongue', N'SPP', N'AO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13306, N'MBanza Congo', N'SSY', N'AO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13307, N'Soyo', N'SZA', N'AO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13308, N'Saurimo', N'VHC', N'AO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13309, N'Ongiva', N'VPE', N'AO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13310, N'Anguilla Wallblake', N'AXA', N'AI')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13311, N'Antigua VC Bird Intl', N'ANU', N'AG')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13312, N'Buenos Aires Arpt Jorge Newbery', N'AEP', N'AR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13313, N'San Rafael', N'AFA', N'AR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13314, N'Bahia Blanca Comandante', N'BHI', N'AR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13315, N'San Carlos DeBariloche International', N'BRC', N'AR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13316, N'Buenos Aires', N'BUE', N'AR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13317, N'Corrientes Camba Punta', N'CNQ', N'AR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13318, N'Cordoba Pajas Blancas', N'COR', N'AR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13319, N'San Martin DeLos Andes Chapelco', N'CPC', N'AR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13320, N'Comodoro Rivadavia', N'CRD', N'AR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13321, N'Catamarca', N'CTC', N'AR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13322, N'Esquel', N'EQS', N'AR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13323, N'Buenos Aires Ministro Pistarini', N'EZE', N'AR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13324, N'Formosa El Pucu', N'FMA', N'AR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13325, N'El Calafate', N'FTE', N'AR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13326, N'Iguazu Cataratas', N'IGR', N'AR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13327, N'La Rioja', N'IRJ', N'AR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13328, N'Jujuy El Cadillal', N'JUJ', N'AR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13329, N'San Luis', N'LUQ', N'AR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13330, N'Mar Del Plata', N'MDQ', N'AR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13331, N'Mendoza El Plumerillo', N'MDZ', N'AR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13332, N'Neuquen', N'NQN', N'AR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13333, N'Puerto Madryn El Tehuelche', N'PMY', N'AR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13334, N'Posadas', N'PSS', N'AR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13335, N'Trelew', N'REL', N'AR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13336, N'Resistencia', N'RES', N'AR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13337, N'Rio Grande', N'RGA', N'AR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13338, N'Rio Gallegos Internacional', N'RGL', N'AR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13339, N'Rosario Fisherton', N'ROS', N'AR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13340, N'Santa Rosa', N'RSA', N'AR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13341, N'Santiago Del Estero', N'SDE', N'AR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13342, N'Santa Fe', N'SFN', N'AR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13343, N'Salta Gen Belgrano', N'SLA', N'AR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13344, N'Tucuman Benj Matienzo', N'TUC', N'AR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13345, N'San Juan', N'UAQ', N'AR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13346, N'Ushuaia Islas Malvinas', N'USH', N'AR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13347, N'Viedma', N'VDM', N'AR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13348, N'Yerevan', N'EVN', N'AM')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13349, N'Gyoumri', N'LWN', N'AM')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13350, N'Aruba Reina Beatrix', N'AUA', N'AW')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13351, N'Bamaga', N'ABM', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13352, N'Albury', N'ABX', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13353, N'Adelaide', N'ADL', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13354, N'Albany', N'ALH', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13355, N'Armidale', N'ARM', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13356, N'Alice Springs', N'ASP', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13357, N'Aurukun Mission', N'AUU', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13358, N'Melbourne Avalon', N'AVV', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13359, N'Ayers Rock Connellan', N'AYQ', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13360, N'Barcaldine', N'BCI', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13361, N'Bundaberg', N'BDB', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13362, N'Badu Island', N'BDD', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13363, N'Bedourie', N'BEU', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13364, N'Broken Hill', N'BHQ', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13365, N'Bathurst Raglan', N'BHS', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13366, N'Blackall', N'BKQ', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13367, N'Blackwater', N'BLT', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13368, N'Broome', N'BME', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13369, N'Brisbane International', N'BNE', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13370, N'Ballina Byron Gateway', N'BNK', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13371, N'Boulia', N'BQL', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13372, N'Bourke', N'BRK', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13373, N'Burketown', N'BUC', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13374, N'Birdsville', N'BVI', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13375, N'Burnie Wynyard', N'BWT', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13376, N'Cobar', N'CAZ', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13377, N'Canberra', N'CBR', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13378, N'Ceduna', N'CED', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13379, N'Coffs Harbour', N'CFS', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13380, N'Cunnamulla', N'CMA', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13381, N'Coonamble', N'CNB', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13382, N'Coconut Island', N'CNC', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13383, N'Cloncurry', N'CNJ', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13384, N'Cairns', N'CNS', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13385, N'Coober Pedy', N'CPD', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13386, N'Charleville', N'CTL', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13387, N'Cooktown', N'CTN', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13388, N'Coen', N'CUQ', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13389, N'Carnarvon', N'CVQ', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13390, N'Dubbo', N'DBO', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13391, N'Mudgee', N'DGE', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13392, N'Doomadgee', N'DMD', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13393, N'Devonport', N'DPO', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13394, N'Darwin', N'DRW', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13395, N'Edward River', N'EDR', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13396, N'Elcho Island', N'ELC', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13397, N'Emerald', N'EMD', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13398, N'Esperance', N'EPR', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13399, N'Geraldton', N'GET', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13400, N'Griffith', N'GFF', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13401, N'Grafton', N'GFN', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13402, N'Boigu Island', N'GIC', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13403, N'Gladstone', N'GLT', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13404, N'Gove Nhulunbuy', N'GOV', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13405, N'Groote Eylandt Alyangula', N'GTE', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13406, N'Granites', N'GTS', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13407, N'Argyle', N'GYL', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13408, N'Hobart', N'HBA', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13409, N'Hughenden', N'HGD', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13410, N'Horn Island', N'HID', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13411, N'Hayman Island', N'HIS', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13412, N'Hamilton Island', N'HTI', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13413, N'Hervey Bay', N'HVB', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13414, N'Lockhart River', N'IRG', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13415, N'Mount Isa', N'ISA', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13416, N'Inverell', N'IVR', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13417, N'Julia Creek', N'JCK', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13418, N'Kalbarri', N'KAX', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13419, N'Kingscote', N'KGC', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13420, N'Kalgoorlie', N'KGI', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13421, N'King Island', N'KNS', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13422, N'Kununurra', N'KNX', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13423, N'Karumba', N'KRB', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13424, N'Karratha', N'KTA', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13425, N'Kubin Island', N'KUG', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13426, N'Kowanyama', N'KWM', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13427, N'Lord Howe Island', N'LDH', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13428, N'Learmonth', N'LEA', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13429, N'Leinster', N'LER', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13430, N'Lightning Ridge', N'LHG', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13431, N'Leonora', N'LNO', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13432, N'Longreach', N'LRE', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13433, N'Launceston', N'LST', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13434, N'Lismore', N'LSY', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13435, N'Laverton', N'LVO', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13436, N'Maryborough', N'MBH', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13437, N'Mcarthur River', N'MCV', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13438, N'Sunshine Coast Maroochydore', N'MCY', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13439, N'Melbourne Tullamarine', N'MEL', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13440, N'Mount Gambier', N'MGB', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13441, N'Milingimbi', N'MGT', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13442, N'Merimbula', N'MIM', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13443, N'Monkey Mia Shark Bay', N'MJK', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13444, N'Meekatharra', N'MKR', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13445, N'Mackay', N'MKY', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13446, N'Mount Magnet', N'MMG', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13447, N'Maningrida', N'MNG', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13448, N'Moranbah', N'MOV', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13449, N'Mildura', N'MQL', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13450, N'Moree', N'MRZ', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13451, N'Moruya', N'MYA', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13452, N'Murray Island', N'MYI', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13453, N'Narrabri', N'NAA', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13454, N'Naracoorte', N'NAC', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13455, N'Darnley Island', N'NLF', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13456, N'Narrandera', N'NRA', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13457, N'Newcastle Williamtown', N'NTL', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13458, N'Normanton', N'NTN', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13459, N'Orange Springhill', N'OAG', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13460, N'Yorke Island', N'OKR', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13461, N'Oakey', N'OKY', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13462, N'Olympic Dam', N'OLP', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13463, N'Mornington', N'ONG', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13464, N'Gold Coast', N'OOL', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13465, N'Paraburdoo', N'PBO', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13466, N'Perth', N'PER', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13467, N'Port Hedland', N'PHE', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13468, N'Parkes', N'PKE', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13469, N'Port Lincoln', N'PLO', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13470, N'Palm Island', N'PMK', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13471, N'Proserpine Whitsunday Coast', N'PPP', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13472, N'Port Macquarie', N'PQQ', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13473, N'Richmond', N'RCM', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13474, N'Roma', N'RMA', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13475, N'Rockhampton', N'ROK', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13476, N'Saibai Island', N'SBR', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13477, N'St George', N'SGO', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13478, N'Sydney Kingsford Smith', N'SYD', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13479, N'Sue Island Warraber Island', N'SYU', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13480, N'Thursday Island', N'TIS', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13481, N'Tamworth', N'TMW', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13482, N'Taree', N'TRO', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13483, N'Townsville', N'TSV', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13484, N'Toowoomba', N'TWB', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13485, N'Quilpie', N'ULP', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13486, N'Weipa', N'WEI', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13487, N'Wagga Wagga Forrest Hill', N'WGA', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13488, N'Walgett', N'WGE', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13489, N'Winton', N'WIN', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13490, N'Windorah', N'WNR', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13491, N'Wiluna', N'WUN', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13492, N'Whyalla', N'WYA', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13493, N'Yam Island', N'XMY', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13494, N'Thargomindah', N'XTG', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13495, N'Biloela', N'ZBL', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13496, N'Newman', N'ZNE', N'AU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13497, N'Graz Thalerhof', N'GRZ', N'AT')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13498, N'Hohenems', N'HOH', N'AT')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13499, N'Innsbruck Kranebitten', N'INN', N'AT')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13500, N'Klagenfurt', N'KLU', N'AT')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13501, N'Linz Hoersching', N'LNZ', N'AT')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13502, N'Salzburg WA Mozart', N'SZG', N'AT')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13503, N'Vienna International', N'VIE', N'AT')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13504, N'Baku Heydar Aliyev Intl', N'GYD', N'AZ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13505, N'Gyandzha', N'KVD', N'AZ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13506, N'Nakhichevan', N'NAJ', N'AZ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13507, N'Andros Town', N'ASD', N'BS')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13508, N'Arthurs Town', N'ATC', N'BS')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13509, N'Spring Point Springpoint Arpt', N'AXP', N'BS')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13510, N'Bimini International', N'BIM', N'BS')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13511, N'Chub Cay', N'CCZ', N'BS')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13512, N'Crooked Island', N'CRI', N'BS')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13513, N'North Eleuthera International', N'ELH', N'BS')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13514, N'Freeport Grand Bahama Intl', N'FPO', N'BS')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13515, N'George Town Exuma International', N'GGT', N'BS')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13516, N'Governors Harbour', N'GHB', N'BS')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13517, N'Inagua', N'IGA', N'BS')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13518, N'Long Island Deadmans Cay', N'LGI', N'BS')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13519, N'Marsh Harbour International', N'MHH', N'BS')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13520, N'Mayaguana', N'MYG', N'BS')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13521, N'Nassau Intl', N'NAS', N'BS')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13522, N'Bimini North Seaplane Base', N'NSB', N'BS')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13523, N'Rock Sound S Eleuthera', N'RSD', N'BS')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13524, N'San Andros', N'SAQ', N'BS')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13525, N'Stella Maris Estate Airstrip', N'SML', N'BS')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13526, N'The Bight', N'TBI', N'BS')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13527, N'Treasure Cay', N'TCB', N'BS')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13528, N'South Andros', N'TZN', N'BS')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13529, N'San Salvador', N'ZSA', N'BS')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13530, N'Bahrain International', N'BAH', N'BH')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13531, N'Barisal', N'BZL', N'BD')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13532, N'Chittagong Patenga', N'CGP', N'BD')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13533, N'Coxs Bazar', N'CXB', N'BD')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13534, N'Dhaka Zia International', N'DAC', N'BD')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13535, N'Jessore', N'JSR', N'BD')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13536, N'Sylhet Civil', N'ZYL', N'BD')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13537, N'Bridgetown Grantley Adams Intl', N'BGI', N'BB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13538, N'Minsk International 1', N'MHP', N'BY')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13539, N'Minsk International 2', N'MSQ', N'BY')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13540, N'Antwerp Deurne', N'ANR', N'BE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13541, N'Brussels National', N'BRU', N'BE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13542, N'Charleroi Brussels So', N'CRL', N'BE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13543, N'Liege Bierset', N'LGG', N'BE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13544, N'Ostend Railway', N'OST', N'BE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13545, N'Brussels Midi Railway Station', N'ZYR', N'BE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13546, N'Antwerp Berchem Railway Stn', N'ZYZ', N'BE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13547, N'Belize City Philip SWGoldson Int', N'BZE', N'BZ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13548, N'Caye Caulker', N'CUK', N'BZ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13549, N'Corozal', N'CZH', N'BZ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13550, N'Dangriga', N'DGA', N'BZ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13551, N'Placencia', N'PLJ', N'BZ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13552, N'Punta Gorda', N'PND', N'BZ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13553, N'Belize City Municipal', N'TZA', N'BZ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13554, N'Cotonou', N'COO', N'BJ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13555, N'Bermuda Bermuda International Hamilton', N'BDA', N'BM')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13556, N'Paro', N'PBH', N'BT')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13557, N'Cochabamba J Wilsterman', N'CBB', N'BO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13558, N'Cobija E Beltram', N'CIJ', N'BO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13559, N'Guayaramerin', N'GYA', N'BO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13560, N'La Paz El Alto', N'LPB', N'BO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13561, N'Puerto Suarez', N'PSZ', N'BO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13562, N'Rurrenabaque', N'RBQ', N'BO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13563, N'Riberalta Gen Buech', N'RIB', N'BO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13564, N'Santa Ana Yacuma', N'SBL', N'BO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13565, N'Sucre', N'SRE', N'BO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13566, N'San Borja Capitan G Q Guardia', N'SRJ', N'BO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13567, N'Trinidad', N'TDD', N'BO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13568, N'Tarija', N'TJA', N'BO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13569, N'Santa Cruz Viru Viru Intl', N'VVI', N'BO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13570, N'Banja Luka', N'BNX', N'BA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13571, N'Mostar', N'OMO', N'BA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13572, N'Sarajevo Butmir', N'SJJ', N'BA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13573, N'Kasane', N'BBK', N'BW')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13574, N'Francistown', N'FRW', N'BW')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13575, N'Gaborone Sir Seretse Khama Int', N'GBE', N'BW')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13576, N'Maun', N'MUB', N'BW')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13577, N'Araxa', N'AAX', N'BR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13578, N'Alta Floresta', N'AFL', N'BR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13579, N'Aracaju', N'AJU', N'BR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13580, N'Aracatuba', N'ARU', N'BR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13581, N'Altamira', N'ATM', N'BR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13582, N'Araguaina', N'AUX', N'BR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13583, N'Bauru', N'BAU', N'BR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13584, N'Belem Val De Cans', N'BEL', N'BR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13585, N'Belo Horizonte', N'BHZ', N'BR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13586, N'Porto Seguro', N'BPS', N'BR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13587, N'Barreiras', N'BRA', N'BR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13588, N'Brasilia International', N'BSB', N'BR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13589, N'Boa Vista', N'BVB', N'BR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13590, N'Vilhena', N'BVH', N'BR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13591, N'Cascavel', N'CAC', N'BR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13592, N'Criciuma', N'CCM', N'BR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13593, N'Cacador', N'CFC', N'BR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13594, N'Cuiaba Marechal Rondon', N'CGB', N'BR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13595, N'Sao Paulo Congonhas', N'CGH', N'BR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13596, N'Campo Grande Internacional', N'CGR', N'BR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13597, N'Carajas', N'CKS', N'BR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13598, N'Corumba Internacional', N'CMG', N'BR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13599, N'Belo Horizonte Tancredo Neves Intl', N'CNF', N'BR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13600, N'Campinas International', N'CPQ', N'BR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13601, N'Campina Grande Joao Suassuna', N'CPV', N'BR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13602, N'Curitiba Afonso Pena', N'CWB', N'BR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13603, N'Caxias Do Sul Campo Dos Bugres', N'CXJ', N'BR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13604, N'Cruzeiro Do Sul Campo Internacional', N'CZS', N'BR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13605, N'Dourados', N'DOU', N'BR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13606, N'Erechim Comandante Kraemer', N'ERM', N'BR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13607, N'Fernando De Noronha', N'FEN', N'BR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13608, N'Florianopolis Hercilio Luz', N'FLN', N'BR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13609, N'Fortaleza Pinto Martins', N'FOR', N'BR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13610, N'Franca', N'FRC', N'BR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13611, N'Santo Angelo Sepe Tiaraju', N'GEL', N'BR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13612, N'Rio De Janeiro Internacional', N'GIG', N'BR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13613, N'Sao Paulo Guarulhos Intl', N'GRU', N'BR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13614, N'Governador Valadares', N'GVR', N'BR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13615, N'Goiania Santa Genoveva', N'GYN', N'BR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13616, N'Iguassu Falls Cataratas', N'IGU', N'BR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13617, N'Imperatriz', N'IMP', N'BR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13618, N'Ilheus Eduardo Gomes', N'IOS', N'BR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13619, N'Ipatinga Usiminas', N'IPN', N'BR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13620, N'Joacaba', N'JCB', N'BR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13621, N'Juiz De Fora Francisco De Assis', N'JDF', N'BR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13622, N'Juazeiro Do Norte Regional Do Cariri', N'JDO', N'BR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13623, N'Joinville Cubatao', N'JOI', N'BR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13624, N'Joao Pessoa Castro Pinto', N'JPA', N'BR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13625, N'Ji Parana', N'JPR', N'BR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13626, N'Lages', N'LAJ', N'BR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13627, N'Londrina', N'LDB', N'BR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13628, N'Maraba', N'MAB', N'BR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13629, N'Manaus Eduardo Gomes Intl', N'MAO', N'BR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13630, N'Macapa Internacional', N'MCP', N'BR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13631, N'Maceio Palmares', N'MCZ', N'BR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13632, N'Regional De Maringa', N'MGF', N'BR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13633, N'Marilia Dr Gastao Vidigal', N'MII', N'BR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13634, N'Montes Claros', N'MOC', N'BR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13635, N'Mucuri', N'MVS', N'BR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13636, N'Sao Gonzalo Do Amarante', N'NAT', N'BR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13637, N'Navegantes', N'NVT', N'BR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13638, N'Sinop', N'OPS', N'BR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13639, N'Pelotas Federal', N'PET', N'BR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13640, N'Passo Fundo', N'PFB', N'BR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13641, N'Parintins', N'PIN', N'BR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13642, N'Belo Horizonte Pampulha', N'PLU', N'BR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13643, N'Palmas', N'PMW', N'BR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13644, N'Petrolina Internacional', N'PNZ', N'BR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13645, N'Porto Alegre Salgado Filho', N'POA', N'BR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13646, N'Presidente Prudente A De Barros', N'PPB', N'BR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13647, N'Porto Velho Belmonte', N'PVH', N'BR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13648, N'Ribeirao Preto Leite Lopes', N'RAO', N'BR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13649, N'Rio Branco Pres Medici', N'RBR', N'BR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13650, N'Recife Guararapes Intl', N'REC', N'BR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13651, N'Santa Maria Base Aerea', N'RIA', N'BR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13652, N'Rio Grande', N'RIG', N'BR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13653, N'Rio De Janeiro', N'RIO', N'BR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13654, N'Rondonopolis', N'ROO', N'BR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13655, N'Sao Paulo', N'SAO', N'BR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13656, N'Rio De Janeiro Santos Dumont', N'SDU', N'BR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13657, N'Sao Jose Dos Campos', N'SJK', N'BR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13658, N'Sao Jose Do Rio Preto', N'SJP', N'BR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13659, N'Sao Luiz Marechal Cunha Machado', N'SLZ', N'BR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13660, N'Santa Rosa', N'SRA', N'BR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13661, N'Salvador Airport Luis Eduardo Magalhaes', N'SSA', N'BR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13662, N'Santarem Eduardo Gomes', N'STM', N'BR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13663, N'Teresina', N'THE', N'BR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13664, N'Trombetas', N'TMT', N'BR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13665, N'Tucurui', N'TUR', N'BR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13666, N'Uberaba', N'UBA', N'BR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13667, N'Uberlandia Eduardo Gomes', N'UDI', N'BR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13668, N'Uruguaiana Ruben Berta', N'URG', N'BR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13669, N'Campinas', N'VCP', N'BR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13670, N'Vitoria Da Conquista', N'VDC', N'BR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13671, N'Vitoria Eurico Sales', N'VIX', N'BR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13672, N'Chapeco', N'XAP', N'BR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13673, N'Bandar Seri Begawan Brunei International', N'BWN', N'BN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13674, N'Bourgas', N'BOJ', N'BG')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13675, N'Sofia', N'SOF', N'BG')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13676, N'Varna', N'VAR', N'BG')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13677, N'Bobo Dioulasso Borgo', N'BOY', N'BF')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13678, N'Ouagadougou', N'OUA', N'BF')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13679, N'Bujumbura International', N'BJM', N'BI')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13680, N'Pailin', N'PAI', N'KH')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13681, N'Phnom Penh Pochentong', N'PNH', N'KH')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13682, N'Siem Reap', N'REP', N'KH')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13683, N'Douala', N'DLA', N'CM')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13684, N'Garoua', N'GOU', N'CM')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13685, N'Maroua Salam', N'MVR', N'CM')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13686, N'Ngaoundere', N'NGE', N'CM')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13687, N'Yaounde Nsimalen', N'NSI', N'CM')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13688, N'Akulivik', N'AKV', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13689, N'Vancouver Coal Harbour', N'CXH', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13690, N'Keewaywin', N'KEW', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13691, N'Kingfisher Lake', N'KIF', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13692, N'Aklavik', N'LAK', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13693, N'Muskrat Dam', N'MSA', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13694, N'Bella Coola', N'QBC', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13695, N'Summer Beaver', N'SUR', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13696, N'Wunnummin Lake', N'WNN', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13697, N'Bearskin Lake', N'XBE', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13698, N'Ottawa Rail Station', N'XDS', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13699, N'Kangiqsualujjuaq', N'XGR', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13700, N'Kasabonika', N'XKS', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13701, N'Lac Brochet', N'XLB', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13702, N'Qualicum', N'XQU', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13703, N'South Indian Lake', N'XSI', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13704, N'Tadoule Lake', N'XTL', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13705, N'Pass Generic', N'XZP', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13706, N'Rail Generic', N'XZR', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13707, N'Anahim Lake', N'YAA', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13708, N'Cat Lake', N'YAC', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13709, N'Fort Frances Municipal', N'YAG', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13710, N'Sault Ste Marie', N'YAM', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13711, N'Attawapiskat', N'YAT', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13712, N'Angling Lake', N'YAX', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13713, N'St Anthony', N'YAY', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13714, N'Tofino Airport', N'YAZ', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13715, N'Kugaaruk', N'YBB', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13716, N'Baie Comeau', N'YBC', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13717, N'Bagotville', N'YBG', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13718, N'Black Tickle', N'YBI', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13719, N'Baker Lake', N'YBK', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13720, N'Campbell River', N'YBL', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13721, N'Brandon', N'YBR', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13722, N'Brochet', N'YBT', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13723, N'Berens River', N'YBV', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13724, N'Bedwell Harbor', N'YBW', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13725, N'Blanc Sablon', N'YBX', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13726, N'Cambridge Bay', N'YCB', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13727, N'Nanaimo Arpt', N'YCD', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13728, N'Castlegar', N'YCG', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13729, N'Colville Lake', N'YCK', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13730, N'Coppermine Kugluktuk', N'YCO', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13731, N'Cross Lake', N'YCR', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13732, N'Chesterfield Inlet', N'YCS', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13733, N'Clyde River', N'YCY', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13734, N'Dawson City', N'YDA', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13735, N'Deer Lake', N'YDF', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13736, N'Dauphin', N'YDN', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13737, N'Nain', N'YDP', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13738, N'Dawson Creek', N'YDQ', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13739, N'Edmonton', N'YEA', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13740, N'Edmonton International', N'YEG', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13741, N'Arviat', N'YEK', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13742, N'Fort Severn', N'YER', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13743, N'Inuvik Mike Zubko', N'YEV', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13744, N'Fort Albany', N'YFA', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13745, N'Iqaluit', N'YFB', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13746, N'Fredericton', N'YFC', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13747, N'Fort Hope', N'YFH', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13748, N'Snare Lake', N'YFJ', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13749, N'Flin Flon', N'YFO', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13750, N'Fort Simpson', N'YFS', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13751, N'Fox Harbour St Lewis', N'YFX', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13752, N'Gillies Bay', N'YGB', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13753, N'Ganges Harbor', N'YGG', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13754, N'Fort Good Hope', N'YGH', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13755, N'Kingston', N'YGK', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13756, N'La Grande', N'YGL', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13757, N'Gods Narrows', N'YGO', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13758, N'Iles De La Madeleine', N'YGR', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13759, N'Igloolik', N'YGT', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13760, N'Havre St Pierre', N'YGV', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13761, N'Kuujjuarapik', N'YGW', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13762, N'Gillam', N'YGX', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13763, N'Grise Fiord', N'YGZ', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13764, N'Port Hope Simpson', N'YHA', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13765, N'Dryden Municipal', N'YHD', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13766, N'Charlottetown', N'YHG', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13767, N'Holman', N'YHI', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13768, N'Gjoa Haven', N'YHK', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13769, N'Hamilton', N'YHM', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13770, N'Hopedale', N'YHO', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13771, N'Poplar Hill', N'YHP', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13772, N'Chevery', N'YHR', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13773, N'Sechelt', N'YHS', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13774, N'Montreal St Hubert', N'YHU', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13775, N'Hay River', N'YHY', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13776, N'Halifax Stanfield International Airport', N'YHZ', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13777, N'Pakuashipi', N'YIF', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13778, N'Ivujivik', N'YIK', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13779, N'Pond Inlet', N'YIO', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13780, N'Garden Hill Island Lk', N'YIV', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13781, N'Stephenville', N'YJT', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13782, N'Kamloops', N'YKA', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13783, N'Kitchener Waterloo International Airport', N'YKF', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13784, N'Kangirsuk', N'YKG', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13785, N'Schefferville', N'YKL', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13786, N'Waskaganish', N'YKQ', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13787, N'Klemtu', N'YKT', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13788, N'Chisasibi', N'YKU', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13789, N'Lake Harbour Kimmirut', N'YLC', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13790, N'Lac La Martre Wha Ti', N'YLE', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13791, N'Lansdowne House', N'YLH', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13792, N'Lloydminster', N'YLL', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13793, N'Kelowna', N'YLW', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13794, N'Langley Regional', N'YLY', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13795, N'Marys Harbour', N'YMH', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13796, N'Fort Mcmurray', N'YMM', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13797, N'Makkovik', N'YMN', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13798, N'Moosonee', N'YMO', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13799, N'Montreal', N'YMQ', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13800, N'Chibougamau', N'YMT', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13801, N'Montreal Mirabel', N'YMX', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13802, N'Natashquan', N'YNA', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13803, N'Wemindji', N'YNC', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13804, N'Ottawa Gatineau', N'YND', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13805, N'Norway House', N'YNE', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13806, N'North Spirit Lake', N'YNO', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13807, N'Nemiscau', N'YNS', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13808, N'Old Crow', N'YOC', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13809, N'Ogoki', N'YOG', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13810, N'Oxford House', N'YOH', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13811, N'High Level Footner Lake', N'YOJ', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13812, N'Rainbow Lake', N'YOP', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13813, N'Ottawa International', N'YOW', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13814, N'Port Alberni', N'YPB', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13815, N'Paulatuk', N'YPC', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13816, N'Peace River', N'YPE', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13817, N'Inukjuak', N'YPH', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13818, N'Aupaluk', N'YPJ', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13819, N'Pickle Lake', N'YPL', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13820, N'Pikangikum', N'YPM', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13821, N'Peawanuck', N'YPO', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13822, N'Prince Rupert Digby Island', N'YPR', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13823, N'Powell River', N'YPW', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13824, N'Povungnituk Puvirnituq', N'YPX', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13825, N'Quebec', N'YQB', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13826, N'Quaqtaq', N'YQC', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13827, N'The Pas', N'YQD', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13828, N'Red Deer', N'YQF', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13829, N'Windsor', N'YQG', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13830, N'Kenora', N'YQK', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13831, N'Lethbridge', N'YQL', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13832, N'Greater Moncton International Airport', N'YQM', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13833, N'Nakina', N'YQN', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13834, N'Comox', N'YQQ', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13835, N'Regina', N'YQR', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13836, N'Thunder Bay', N'YQT', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13837, N'Grande Prairie', N'YQU', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13838, N'Gander', N'YQX', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13839, N'Sydney', N'YQY', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13840, N'Quesnel', N'YQZ', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13841, N'Rae Lakes', N'YRA', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13842, N'Resolute', N'YRB', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13843, N'Cartwright', N'YRF', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13844, N'Rigolet', N'YRG', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13845, N'Roberval', N'YRJ', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13846, N'Red Lake', N'YRL', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13847, N'Red Sucker Lake', N'YRS', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13848, N'Rankin Inlet', N'YRT', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13849, N'Sudbury', N'YSB', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13850, N'Snowdrift Lutselke', N'YSG', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13851, N'Saint John', N'YSJ', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13852, N'Sanikiluaq', N'YSK', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13853, N'Fort Smith', N'YSM', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13854, N'Postville', N'YSO', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13855, N'Nanisivik', N'YSR', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13856, N'Ste Therese Point', N'YST', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13857, N'Sachs Harbour', N'YSY', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13858, N'Cape Dorset', N'YTE', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13859, N'Thompson', N'YTH', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13860, N'Big Trout', N'YTL', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13861, N'Guildwood Toronto', N'YTO', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13862, N'Tasiujuaq', N'YTQ', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13863, N'Timmins', N'YTS', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13864, N'Toronto Island', N'YTZ', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13865, N'Tuktoyaktuk', N'YUB', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13866, N'Umiujaq', N'YUD', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13867, N'Montreal Pierre Elliott Trudeau', N'YUL', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13868, N'Repulse Bay', N'YUT', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13869, N'Hall Beach', N'YUX', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13870, N'Rouyn', N'YUY', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13871, N'Bonaventure', N'YVB', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13872, N'Qikiqtarjuaq', N'YVM', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13873, N'Val DOr', N'YVO', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13874, N'Kuujjuaq', N'YVP', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13875, N'Norman Wells', N'YVQ', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13876, N'Vancouver Intl', N'YVR', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13877, N'Deer Lake', N'YVZ', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13878, N'Kangiqsujuaq', N'YWB', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13879, N'Winnipeg', N'YWG', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13880, N'Victoria Inner Harbor', N'YWH', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13881, N'Deline', N'YWJ', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13882, N'Wabush', N'YWK', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13883, N'Williams Lake', N'YWL', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13884, N'Williams Harbour', N'YWM', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13885, N'Webequie', N'YWP', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13886, N'Whistler', N'YWS', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13887, N'Cranbrook', N'YXC', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13888, N'Saskatoon', N'YXE', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13889, N'Medicine Hat', N'YXH', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13890, N'Fort St John', N'YXJ', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13891, N'Rimouski', N'YXK', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13892, N'Sioux Lookout', N'YXL', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13893, N'Whale Cove', N'YXN', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13894, N'Pangnirtung', N'YXP', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13895, N'Prince George', N'YXS', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13896, N'Terrace', N'YXT', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13897, N'London International', N'YXU', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13898, N'Abbotsford', N'YXX', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13899, N'Whitehorse', N'YXY', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13900, N'North Bay', N'YYB', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13901, N'Calgary International', N'YYC', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13902, N'Smithers', N'YYD', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13903, N'Fort Nelson', N'YYE', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13904, N'Penticton', N'YYF', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13905, N'Charlottetown', N'YYG', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13906, N'Taloyoak', N'YYH', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13907, N'Victoria International', N'YYJ', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13908, N'Lynn Lake', N'YYL', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13909, N'Goose Bay', N'YYR', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13910, N'St Johns', N'YYT', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13911, N'Kapuskasing', N'YYU', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13912, N'Mont Joli', N'YYY', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13913, N'Toronto Pearson International', N'YYZ', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13914, N'Yellowknife', N'YZF', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13915, N'Salluit', N'YZG', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13916, N'Sandspit', N'YZP', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13917, N'Sarnia', N'YZR', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13918, N'Coral Harbour', N'YZS', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13919, N'Port Hardy', N'YZT', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13920, N'Sept Iles', N'YZV', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13921, N'York Landing', N'ZAC', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13922, N'Bathurst', N'ZBF', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13923, N'Bella Bella', N'ZEL', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13924, N'East Main', N'ZEM', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13925, N'Fort Mcpherson', N'ZFM', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13926, N'Fort Norman Tulita', N'ZFN', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13927, N'Gods River', N'ZGI', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13928, N'Gethsemani', N'ZGS', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13929, N'Kaschechewan', N'ZKE', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13930, N'Kegaska', N'ZKG', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13931, N'La Tabatiere', N'ZLT', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13932, N'Masset', N'ZMT', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13933, N'Nanaimo Harbour', N'ZNA', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13934, N'Sachigo Lake', N'ZPB', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13935, N'Round Lake', N'ZRJ', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13936, N'Sandy Lake', N'ZSJ', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13937, N'Tete a La Baleine', N'ZTB', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13938, N'Shamattawa', N'ZTM', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13939, N'Churchill Falls', N'ZUM', N'CA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13940, N'Vila Do Maio', N'MMO', N'CV')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13941, N'Praia Francisco Mendes', N'RAI', N'CV')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13942, N'Sao Filipe', N'SFL', N'CV')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13943, N'Sal Amilcar Cabral Intl', N'SID', N'CV')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13944, N'Sao Nicolau Preguica', N'SNE', N'CV')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13945, N'Sao Vicente San Pedro', N'VXE', N'CV')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13946, N'Cayman Brac Is Gerrard Smith', N'CYB', N'KY')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13947, N'Grand Cayman Island Owen Roberts Intl', N'GCM', N'KY')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13948, N'Little Cayman', N'LYB', N'KY')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13949, N'Bangui', N'BGF', N'CF')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13950, N'Abecher', N'AEH', N'TD')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13951, N'Ndjamena', N'NDJ', N'TD')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13952, N'Antofagasta Cerro Moreno', N'ANF', N'CL')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13953, N'Arica Chacalluta', N'ARI', N'CL')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13954, N'Balmaceda Teniente Vidal', N'BBA', N'CL')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13955, N'Concepcion Carriel Sur', N'CCP', N'CL')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13956, N'Calama El Loa', N'CJC', N'CL')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13957, N'Copiapo Chamonate', N'CPO', N'CL')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13958, N'El Salvador', N'ESR', N'CL')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13959, N'Easter Island Mataveri Intl', N'IPC', N'CL')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13960, N'Iquique Cavancha', N'IQQ', N'CL')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13961, N'La Serena La Florida', N'LSC', N'CL')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13962, N'Puerto Montt Tepual', N'PMC', N'CL')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13963, N'Punta Arenas Pres Ibanez', N'PUQ', N'CL')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13964, N'Santiago Arturo Merino Benitez', N'SCL', N'CL')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13965, N'Valdivia Pichoy', N'ZAL', N'CL')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13966, N'Temuco', N'ZCO', N'CL')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13967, N'Osorno Canal Balo', N'ZOS', N'CL')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13968, N'Altay', N'AAT', N'CN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13969, N'Ankang', N'AKA', N'CN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13970, N'Aksu', N'AKU', N'CN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13971, N'Anqing', N'AQG', N'CN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13972, N'Baotou', N'BAV', N'CN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13973, N'Beihai', N'BHY', N'CN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13974, N'Beijing', N'BJS', N'CN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13975, N'Bangda', N'BPX', N'CN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13976, N'Baoshan', N'BSD', N'CN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13977, N'Guangzhou Baiyun', N'CAN', N'CN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13978, N'Changde', N'CGD', N'CN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13979, N'Zhengzhou', N'CGO', N'CN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13980, N'Changchun', N'CGQ', N'CN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13981, N'Chifeng', N'CIF', N'CN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13982, N'Changzhi', N'CIH', N'CN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13983, N'Chongqing', N'CKG', N'CN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13984, N'Changsha', N'CSX', N'CN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13985, N'Chengdu', N'CTU', N'CN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13986, N'Changzhou', N'CZX', N'CN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13987, N'Datong', N'DAT', N'CN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13988, N'Daxian', N'DAX', N'CN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13989, N'Dandong', N'DDG', N'CN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13990, N'Dongguan', N'DGM', N'CN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13991, N'Diqing', N'DIG', N'CN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13992, N'Dalian', N'DLC', N'CN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13993, N'Dali City Dali', N'DLU', N'CN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13994, N'Dunhuang', N'DNH', N'CN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13995, N'Dongying', N'DOY', N'CN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13996, N'Dongsheng', N'DSN', N'CN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13997, N'Dayong', N'DYG', N'CN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13998, N'Enshi', N'ENH', N'CN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (13999, N'Yanan', N'ENY', N'CN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14000, N'Fuzhou', N'FOC', N'CN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14001, N'Fuyang', N'FUG', N'CN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14002, N'Golmud', N'GOQ', N'CN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14003, N'Haikou', N'HAK', N'CN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14004, N'Heihe', N'HEK', N'CN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14005, N'Hohhot', N'HET', N'CN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14006, N'Hefei', N'HFE', N'CN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14007, N'Hangzhou', N'HGH', N'CN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14008, N'Hailar', N'HLD', N'CN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14009, N'Ulanhot', N'HLH', N'CN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14010, N'Harbin', N'HRB', N'CN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14011, N'Zhoushan', N'HSN', N'CN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14012, N'Hotan', N'HTN', N'CN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14013, N'Huizhou', N'HUZ', N'CN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14014, N'Huangyan', N'HYN', N'CN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14015, N'Hanzhong', N'HZG', N'CN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14016, N'Yinchuan', N'INC', N'CN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14017, N'Qiemo', N'IQM', N'CN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14018, N'Qingyang', N'IQN', N'CN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14019, N'Jingdezhen', N'JDZ', N'CN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14020, N'Jiayuguan', N'JGN', N'CN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14021, N'Jinghong Gasa', N'JHG', N'CN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14022, N'Jiujiang', N'JIU', N'CN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14023, N'Jinjiang', N'JJN', N'CN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14024, N'Jiamusi', N'JMU', N'CN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14025, N'Jinzhou', N'JNZ', N'CN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14026, N'Juzhou', N'JUZ', N'CN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14027, N'Kuqa', N'KCA', N'CN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14028, N'Kashi', N'KHG', N'CN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14029, N'Nanchang', N'KHN', N'CN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14030, N'Kunming', N'KMG', N'CN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14031, N'Ganzhou', N'KOW', N'CN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14032, N'Korla', N'KRL', N'CN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14033, N'Karamay', N'KRY', N'CN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14034, N'Guiyang', N'KWE', N'CN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14035, N'Guilin', N'KWL', N'CN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14036, N'Lanzhou Arpt', N'LHW', N'CN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14037, N'Lijiang City Lijiang', N'LJG', N'CN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14038, N'Lincang', N'LNJ', N'CN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14039, N'Luxi Mangshi', N'LUM', N'CN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14040, N'Lhasa', N'LXA', N'CN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14041, N'Luoyang', N'LYA', N'CN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14042, N'Lianyungang', N'LYG', N'CN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14043, N'Linyi', N'LYI', N'CN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14044, N'Liuzhou', N'LZH', N'CN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14045, N'Luzhou', N'LZO', N'CN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14046, N'Mudanjiang', N'MDG', N'CN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14047, N'Mian Yang', N'MIG', N'CN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14048, N'Meixian', N'MXZ', N'CN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14049, N'Nanchong', N'NAO', N'CN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14050, N'Beijing Nanyuan Airport', N'NAY', N'CN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14051, N'Qiqihar', N'NDG', N'CN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14052, N'Ningbo', N'NGB', N'CN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14053, N'Nanjing Nanking', N'NKG', N'CN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14054, N'Nanning', N'NNG', N'CN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14055, N'Nanyang', N'NNY', N'CN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14056, N'Nantong', N'NTG', N'CN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14057, N'Beijing Capital', N'PEK', N'CN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14058, N'Shanghai Pudong international Airport', N'PVG', N'CN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14059, N'Shanghai Hongqiao International Airport', N'SHA', N'CN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14060, N'Shenyang', N'SHE', N'CN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14061, N'Qinhuangdao', N'SHP', N'CN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14062, N'Shijiazhuang Daguocun', N'SJW', N'CN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14063, N'Shantou', N'SWA', N'CN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14064, N'Simao', N'SYM', N'CN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14065, N'Sanya', N'SYX', N'CN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14066, N'Suzhou', N'SZV', N'CN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14067, N'Shenzhen', N'SZX', N'CN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14068, N'Qingdao', N'TAO', N'CN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14069, N'Tongren', N'TEN', N'CN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14070, N'Tongliao', N'TGO', N'CN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14071, N'Jinan', N'TNA', N'CN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14072, N'Tianjin', N'TSN', N'CN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14073, N'Tunxi', N'TXN', N'CN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14074, N'Taiyuan', N'TYN', N'CN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14075, N'Urumqi', N'URC', N'CN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14076, N'Yulin', N'UYN', N'CN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14077, N'Weifang', N'WEF', N'CN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14078, N'Weihai', N'WEH', N'CN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14079, N'Wenzhou', N'WNZ', N'CN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14080, N'Wuhan', N'WUH', N'CN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14081, N'Wuyishan', N'WUS', N'CN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14082, N'Wuxi', N'WUX', N'CN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14083, N'Wanxian', N'WXN', N'CN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14084, N'Xiangfan', N'XFN', N'CN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14085, N'Xichang', N'XIC', N'CN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14086, N'Xilinhot', N'XIL', N'CN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14087, N'Xi An Xianyang', N'XIY', N'CN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14088, N'Xiamen', N'XMN', N'CN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14089, N'Xining', N'XNN', N'CN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14090, N'Xuzhou', N'XUZ', N'CN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14091, N'Yibin', N'YBP', N'CN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14092, N'Yichang', N'YIH', N'CN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14093, N'Yining', N'YIN', N'CN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14094, N'Yiwu', N'YIW', N'CN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14095, N'Yanji', N'YNJ', N'CN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14096, N'Yantai Laishan', N'YNT', N'CN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14097, N'Yancheng', N'YNZ', N'CN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14098, N'Zhaotong', N'ZAT', N'CN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14099, N'Zhanjiang', N'ZHA', N'CN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14100, N'Zhuhai Airport', N'ZUH', N'CN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14101, N'Christmas Island', N'XCH', N'CX')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14102, N'Cocos Islands', N'CCK', N'CC')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14103, N'San Andres Island', N'ADZ', N'CO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14104, N'Apartado', N'APO', N'CO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14105, N'Arauca', N'AUC', N'CO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14106, N'Armenia El Eden', N'AXM', N'CO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14107, N'Barranquilla E Cortissoz', N'BAQ', N'CO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14108, N'Bucaramanga Palo Negro', N'BGA', N'CO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14109, N'Bogota Eldorado', N'BOG', N'CO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14110, N'Bahia Solano', N'BSC', N'CO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14111, N'Buenaventura', N'BUN', N'CO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14112, N'Cali Alfonso B Aragon', N'CLO', N'CO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14113, N'Cartagena Rafael Nunez', N'CTG', N'CO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14114, N'Cucuta Camilo Dazo', N'CUC', N'CO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14115, N'Corozal', N'CZU', N'CO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14116, N'Barrancabermeja Variguies', N'EJA', N'CO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14117, N'Medellin Enrique Olaya Herrera', N'EOH', N'CO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14118, N'El Yopal', N'EYP', N'CO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14119, N'Florencia Capitolio', N'FLA', N'CO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14120, N'Guapi', N'GPI', N'CO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14121, N'Ibague', N'IBE', N'CO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14122, N'Ipiales San Luis', N'IPI', N'CO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14123, N'La Chorrera', N'LCR', N'CO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14124, N'Leticia Gen AV Cobo', N'LET', N'CO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14125, N'Lamacarena', N'LMC', N'CO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14126, N'La Pedrera', N'LPD', N'CO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14127, N'Puerto Leguizamo', N'LQM', N'CO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14128, N'Medellin Jose Marie Cordova', N'MDE', N'CO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14129, N'Monteria S Jeronimo', N'MTR', N'CO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14130, N'Mitu', N'MVP', N'CO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14131, N'Manizales Santaguida', N'MZL', N'CO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14132, N'Nuqui', N'NQU', N'CO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14133, N'Neiva La Marguita', N'NVA', N'CO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14134, N'Puerto Carreno', N'PCR', N'CO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14135, N'Puerto Inirida', N'PDA', N'CO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14136, N'Pereira Matecana', N'PEI', N'CO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14137, N'Popayan Machangara', N'PPN', N'CO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14138, N'Pasto Cano', N'PSO', N'CO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14139, N'Puerto Asis', N'PUU', N'CO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14140, N'Providencia', N'PVA', N'CO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14141, N'Riohacha', N'RCH', N'CO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14142, N'Saravena', N'RVE', N'CO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14143, N'San Jose Del Gua', N'SJE', N'CO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14144, N'Santa Marta Simon Bolivar', N'SMR', N'CO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14145, N'San Vicente', N'SVI', N'CO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14146, N'Tumaco La Florida', N'TCO', N'CO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14147, N'Tame', N'TME', N'CO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14148, N'Quibdo', N'UIB', N'CO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14149, N'Villagarzon', N'VGZ', N'CO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14150, N'Valledupar', N'VUP', N'CO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14151, N'Villavicencio La Vanguardia', N'VVC', N'CO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14152, N'Anjouan Ouani', N'AJN', N'KM')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14153, N'Moroni Prince Said Ibrahim In', N'HAH', N'KM')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14154, N'Moheli', N'NWA', N'KM')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14155, N'Moroni Iconi', N'YVA', N'KM')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14156, N'Brazzaville Maya Maya', N'BZV', N'CG')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14157, N'Loubomo', N'DIS', N'CG')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14158, N'Impfondo', N'ION', N'CG')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14159, N'Ouesso', N'OUE', N'CG')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14160, N'Pointe Noire', N'PNR', N'CG')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14161, N'Bukavu Kamenbe', N'BKY', N'CD')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14162, N'Bunia', N'BUX', N'CD')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14163, N'Lubumbashi Luano', N'FBM', N'CD')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14164, N'Kinshasa NDjili', N'FIH', N'CD')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14165, N'Kisangani', N'FKI', N'CD')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14166, N'Gemena', N'GMA', N'CD')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14167, N'Goma', N'GOM', N'CD')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14168, N'Kananga', N'KGA', N'CD')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14169, N'Kindu', N'KND', N'CD')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14170, N'Kolwezi', N'KWZ', N'CD')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14171, N'Mbandaka', N'MDK', N'CD')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14172, N'Mbuji Mayi', N'MJM', N'CD')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14173, N'Aitutaki', N'AIT', N'CK')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14174, N'Atiu Island', N'AIU', N'CK')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14175, N'Mangaia Island', N'MGS', N'CK')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14176, N'Mitiaro Island', N'MOI', N'CK')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14177, N'Mauke Island', N'MUK', N'CK')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14178, N'Rarotonga', N'RAR', N'CK')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14179, N'Barra Colorado', N'BCL', N'CR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14180, N'Golfito', N'GLF', N'CR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14181, N'Limon', N'LIO', N'CR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14182, N'Daniel Oduber Quiros International Airport', N'LIR', N'CR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14183, N'Nosara Beach', N'NOB', N'CR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14184, N'Coto 47', N'OTR', N'CR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14185, N'Punta Islita', N'PBP', N'CR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14186, N'Puerto Jimenez', N'PJM', N'CR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14187, N'Playa Samara', N'PLD', N'CR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14188, N'Palmar Sur', N'PMZ', N'CR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14189, N'San Jose Juan Santamaria Intl', N'SJO', N'CR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14190, N'Tambor', N'TMU', N'CR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14191, N'Tamarindo', N'TNO', N'CR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14192, N'Tortuquero', N'TTQ', N'CR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14193, N'Quepos', N'XQP', N'CR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14194, N'Abidjan Felix Houphouet Boigny', N'ABJ', N'CI')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14195, N'Ouango Fitini', N'OFI', N'CI')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14196, N'Bol', N'BWK', N'HR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14197, N'Dubrovnik', N'DBV', N'HR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14198, N'Osijek', N'OSI', N'HR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14199, N'Pula', N'PUY', N'HR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14200, N'Rijeka', N'RJK', N'HR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14201, N'Split', N'SPU', N'HR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14202, N'Zadar', N'ZAD', N'HR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14203, N'Zagreb Pleso', N'ZAG', N'HR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14204, N'Baracoa', N'BCA', N'CU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14205, N'Bayamo CM de Cespedes', N'BYM', N'CU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14206, N'Cayo Coco', N'CCC', N'CU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14207, N'Cienfuegos', N'CFG', N'CU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14208, N'Camaguey Ign Agramonte Intl', N'CMW', N'CU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14209, N'Cayo Largo Del Sur', N'CYO', N'CU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14210, N'Guantanamo Los Canos', N'GAO', N'CU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14211, N'Nueva Gerona Rafael Cabrera', N'GER', N'CU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14212, N'Havana Jose Marti Intl', N'HAV', N'CU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14213, N'Holguin Frank Pais', N'HOG', N'CU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14214, N'Moa Orestes Acosta', N'MOA', N'CU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14215, N'Manzanillo Sierra Maestra', N'MZO', N'CU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14216, N'Guantanamo NAS', N'NBW', N'CU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14217, N'Santiago Antonio Maceo', N'SCU', N'CU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14218, N'Santa Clara', N'SNU', N'CU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14219, N'Varadero Juan Gualberto Gomez', N'VRA', N'CU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14220, N'Las Tunas', N'VTU', N'CU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14221, N'Ercan', N'ECN', N'CY')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14222, N'Larnaca', N'LCA', N'CY')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14223, N'Paphos International', N'PFO', N'CY')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14224, N'Brno Turany', N'BRQ', N'CZ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14225, N'Karlovy Vary', N'KLV', N'CZ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14226, N'Ostrava Mosnov', N'OSR', N'CZ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14227, N'Pardubice', N'PED', N'CZ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14228, N'Prague Ruzyne', N'PRG', N'CZ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14229, N'Brno Bus Service', N'ZDN', N'CZ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14230, N'Aalborg', N'AAL', N'DK')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14231, N'Aarhus Tirstrup', N'AAR', N'DK')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14232, N'Billund', N'BLL', N'DK')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14233, N'Copenhagen Airport', N'CPH', N'DK')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14234, N'Esbjerg', N'EBJ', N'DK')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14235, N'Karup', N'KRP', N'DK')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14236, N'Bornholm', N'RNN', N'DK')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14237, N'Sonderborg', N'SGD', N'DK')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14238, N'Copenhagen Rail Station', N'ZGH', N'DK')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14239, N'Djibouti Ambouli', N'JIB', N'DJ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14240, N'Dominica Cane Field', N'DCF', N'DM')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14241, N'Dominica Melville Hall', N'DOM', N'DM')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14242, N'Samana International', N'AZS', N'DO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14243, N'La Romana', N'LRM', N'DO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14244, N'Puerto Plata La Union', N'POP', N'DO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14245, N'Punta Cana', N'PUJ', N'DO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14246, N'Santo Domingo Las Americas', N'SDQ', N'DO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14247, N'Cibao International Airport', N'STI', N'DO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14248, N'Cuenca', N'CUE', N'EC')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14249, N'Esmeraldas', N'ESM', N'EC')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14250, N'Galapagos Is Baltra', N'GPS', N'EC')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14251, N'Jose Joaquin de Olmedo International Airport', N'GYE', N'EC')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14252, N'Lago Agrio', N'LGQ', N'EC')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14253, N'Loja', N'LOH', N'EC')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14254, N'Manta', N'MEC', N'EC')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14255, N'Coca', N'OCC', N'EC')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14256, N'San Cristobal Airport', N'SCY', N'EC')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14257, N'Salinas', N'SNC', N'EC')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14258, N'Tulcan', N'TUA', N'EC')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14259, N'Quito Mariscal Sucre', N'UIO', N'EC')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14260, N'Macas', N'XMS', N'EC')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14261, N'Abu Simbel', N'ABS', N'EG')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14262, N'Alexandria El Nohza', N'ALY', N'EG')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14263, N'Aswan', N'ASW', N'EG')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14264, N'Assiut', N'ATZ', N'EG')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14265, N'Cairo International', N'CAI', N'EG')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14266, N'Alexandria Borg El Arab', N'HBE', N'EG')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14267, N'Hurghada', N'HRG', N'EG')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14268, N'Luxor', N'LXR', N'EG')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14269, N'Mersa Matruh', N'MUH', N'EG')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14270, N'Marsa  Alam', N'RMF', N'EG')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14271, N'Siwa', N'SEW', N'EG')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14272, N'Sharm El Sheikh Ophira', N'SSH', N'EG')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14273, N'Taba International', N'TCP', N'EG')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14274, N'San Salvador Comalapa International', N'SAL', N'SV')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14275, N'Bata', N'BSG', N'GQ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14276, N'Malabo Santa Isabel', N'SSG', N'GQ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14277, N'Assab', N'ASA', N'ER')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14278, N'Asmara International', N'ASM', N'ER')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14279, N'Massawa', N'MSW', N'ER')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14280, N'Kardla', N'KDL', N'EE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14281, N'Tallinn Pirita Harbour', N'QUF', N'EE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14282, N'Tallinn Ulemiste', N'TLL', N'EE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14283, N'Kuressaare', N'URE', N'EE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14284, N'Kabri Dar', N'ABK', N'ET')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14285, N'Addis Ababa Bole', N'ADD', N'ET')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14286, N'Arba Mintch', N'AMH', N'ET')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14287, N'Asosa', N'ASO', N'ET')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14288, N'Axum', N'AXU', N'ET')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14289, N'Bahar Dar', N'BJR', N'ET')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14290, N'Dire Dawa Aba Tenna D Yilma', N'DIR', N'ET')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14291, N'Gode Iddidole', N'GDE', N'ET')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14292, N'Gondar', N'GDQ', N'ET')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14293, N'Gambela', N'GMB', N'ET')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14294, N'Shillavo', N'HIL', N'ET')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14295, N'Jijiga Jigiga', N'JIJ', N'ET')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14296, N'Jimma', N'JIM', N'ET')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14297, N'Lalibela', N'LLI', N'ET')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14298, N'Makale', N'MQX', N'ET')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14299, N'Indaselassie', N'SHC', N'ET')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14300, N'Mount Pleasant', N'MPN', N'FK')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14301, N'Faroe Islands Vagar', N'FAE', N'FO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14302, N'Cicia', N'ICI', N'FJ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14303, N'Kandavu', N'KDV', N'FJ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14304, N'Koro Island', N'KXF', N'FJ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14305, N'Labasa', N'LBS', N'FJ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14306, N'Bureta Levuka Airfield', N'LEV', N'FJ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14307, N'Lakeba', N'LKB', N'FJ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14308, N'Moala', N'MFJ', N'FJ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14309, N'Mana Island Airstrip', N'MNF', N'FJ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14310, N'Nadi International', N'NAN', N'FJ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14311, N'Ngau Island', N'NGI', N'FJ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14312, N'Malololailai', N'PTF', N'FJ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14313, N'Rotuma Island', N'RTA', N'FJ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14314, N'Suva Nausori', N'SUV', N'FJ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14315, N'Savusavu', N'SVU', N'FJ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14316, N'Taveuni Matei', N'TVU', N'FJ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14317, N'Vanuabalavu', N'VBV', N'FJ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14318, N'Enontekio', N'ENF', N'FI')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14319, N'Helsinki Vantaa', N'HEL', N'FI')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14320, N'Ivalo', N'IVL', N'FI')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14321, N'Joensuu', N'JOE', N'FI')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14322, N'Jyvaskyla', N'JYV', N'FI')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14323, N'Kajaani', N'KAJ', N'FI')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14324, N'Kuusamo', N'KAO', N'FI')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14325, N'Kemi Tornio', N'KEM', N'FI')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14326, N'Kokkola Pietarsaari Kruunupyy', N'KOK', N'FI')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14327, N'Kittila', N'KTT', N'FI')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14328, N'Kuopio', N'KUO', N'FI')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14329, N'Lappeenranta', N'LPP', N'FI')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14330, N'Mariehamn', N'MHQ', N'FI')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14331, N'Oulu', N'OUL', N'FI')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14332, N'Pori', N'POR', N'FI')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14333, N'Rovaniemi', N'RVN', N'FI')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14334, N'Seinajoki Ilmajoki', N'SJY', N'FI')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14335, N'Savonlinna', N'SVL', N'FI')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14336, N'Turku', N'TKU', N'FI')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14337, N'Tampere Pirkkala', N'TMP', N'FI')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14338, N'Vaasa', N'VAA', N'FI')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14339, N'Varkaus', N'VRK', N'FI')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14340, N'Agen La Garenne', N'AGF', N'FR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14341, N'Ajaccio Campo Dell Oro', N'AJA', N'FR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14342, N'Angers Marce', N'ANE', N'FR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14343, N'Aurillac', N'AUR', N'FR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14344, N'Avignon Caum', N'AVN', N'FR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14345, N'Brest Guipavas', N'BES', N'FR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14346, N'Bastia Poretta', N'BIA', N'FR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14347, N'Biarritz Parme', N'BIQ', N'FR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14348, N'Bordeaux Airport', N'BOD', N'FR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14349, N'Paris Beauvais Tille Beauvais Tille Airport', N'BVA', N'FR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14350, N'Brive La Gaillarde Laroche', N'BVE', N'FR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14351, N'Beziers Vias', N'BZR', N'FR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14352, N'Paris Ch De Gaulle', N'CDG', N'FR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14353, N'Clermont Ferrand Aulnat', N'CFE', N'FR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14354, N'Caen Carpiquet', N'CFR', N'FR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14355, N'Calvi Ste Catherine', N'CLY', N'FR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14356, N'Chambery', N'CMF', N'FR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14357, N'Calais', N'CQF', N'FR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14358, N'Castres Mazamet', N'DCM', N'FR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14359, N'Disneyland Paris', N'DLP', N'FR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14360, N'Dinard Pleurtuit', N'DNR', N'FR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14361, N'Bergerac Roumanieres', N'EGC', N'FR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14362, N'Metz Nancy Metz Nancy Lorraine', N'ETZ', N'FR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14363, N'Nimes Garons', N'FNI', N'FR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14364, N'Figari Sud Corse', N'FSC', N'FR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14365, N'Lyon Saint Geoirs', N'GNB', N'FR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14366, N'Lannion Servel', N'LAI', N'FR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14367, N'Paris Le Bourget', N'LBG', N'FR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14368, N'Lourdes Tarbes Tarbes Ossun Lourdes', N'LDE', N'FR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14369, N'Landivisiau', N'LDV', N'FR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14370, N'Le Havre Octeville', N'LEH', N'FR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14371, N'Limoges Bellegarde', N'LIG', N'FR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14372, N'Le Puy Loudes', N'LPY', N'FR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14373, N'La Rochelle Laleu', N'LRH', N'FR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14374, N'Lorient Lann Bihoue', N'LRT', N'FR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14375, N'Saint Tropez La Mole', N'LTT', N'FR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14376, N'Lyon Satolas', N'LYS', N'FR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14377, N'Basel Mulhouse EuroAirport French', N'MLH', N'FR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14378, N'Montpellier Meditarranee', N'MPL', N'FR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14379, N'Marseille', N'MRS', N'FR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14380, N'Morlaix', N'MXN', N'FR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14381, N'Nice Cote DAzur', N'NCE', N'FR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14382, N'Annecy Meythe', N'NCY', N'FR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14383, N'Nantes Atlantique', N'NTE', N'FR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14384, N'Paris Orly', N'ORY', N'FR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14385, N'Perpignan Llabanere', N'PGF', N'FR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14386, N'Perigueux', N'PGX', N'FR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14387, N'Poitiers Biard', N'PIS', N'FR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14388, N'Pau Uzein', N'PUF', N'FR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14389, N'Nantes Railway Service', N'QJZ', N'FR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14390, N'Angers Rail Station', N'QXG', N'FR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14391, N'Rodez Marcillac', N'RDZ', N'FR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14392, N'Rennes St Jacques', N'RNS', N'FR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14393, N'St Nazaire Montoir', N'SNR', N'FR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14394, N'Strasbourg Entzheim', N'SXB', N'FR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14395, N'Toulon Hyeres', N'TLN', N'FR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14396, N'Toulouse Blagnac', N'TLS', N'FR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14397, N'Tours St Symphorien', N'TUF', N'FR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14398, N'Quimper Pluguffan', N'UIP', N'FR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14399, N'Rouen Boos', N'URO', N'FR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14400, N'Chalons Sur Marne Vatry Airport', N'XCR', N'FR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14401, N'Lille Europe Rail Svc', N'XDB', N'FR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14402, N'Strasbourg Bus Service', N'XER', N'FR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14403, N'Calais Frethun Rail Station', N'XFF', N'FR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14404, N'Valence Railway Service', N'XHK', N'FR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14405, N'Reims Champagne Railway Station', N'XIZ', N'FR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14406, N'Poitiers Rail Station', N'XOP', N'FR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14407, N'Paris Gare du Nord Rail Stn', N'XPG', N'FR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14408, N'Montpellier Railway Station', N'XPJ', N'FR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14409, N'Marseille Railway Station', N'XRF', N'FR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14410, N'Tours Railway Service', N'XSH', N'FR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14411, N'Strasbourg Railway Station', N'XWG', N'FR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14412, N'Lyon Part Dieu Rail Sv', N'XYD', N'FR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14413, N'Metz Railway Station', N'XZI', N'FR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14414, N'Avignon Railway Station', N'XZN', N'FR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14415, N'Gare de Rennes', N'ZFJ', N'FR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14416, N'Gare de Bordeaux', N'ZFQ', N'FR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14417, N'Le Mans Rail Station', N'ZLN', N'FR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14418, N'Nimes Railway', N'ZYN', N'FR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14419, N'Cayenne Rochambeau', N'CAY', N'GF')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14420, N'Anaa', N'AAA', N'PF')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14421, N'Ahe Airport', N'AHE', N'PF')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14422, N'Apataki', N'APK', N'PF')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14423, N'Atuona', N'AUQ', N'PF')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14424, N'Arutua', N'AXR', N'PF')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14425, N'Bora Bora Motu mute', N'BOB', N'PF')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14426, N'Fakarava', N'FAV', N'PF')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14427, N'Fangatau', N'FGU', N'PF')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14428, N'Fakahina', N'FHZ', N'PF')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14429, N'Gambier Is', N'GMR', N'PF')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14430, N'Hikueru', N'HHZ', N'PF')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14431, N'Hao Island', N'HOI', N'PF')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14432, N'Huahine', N'HUH', N'PF')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14433, N'Kauehi', N'KHZ', N'PF')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14434, N'Kaukura Atoll', N'KKR', N'PF')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14435, N'Maupiti', N'MAU', N'PF')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14436, N'Makemo', N'MKP', N'PF')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14437, N'Moorea Temae', N'MOZ', N'PF')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14438, N'Mataiva', N'MVT', N'PF')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14439, N'Napuka Island', N'NAU', N'PF')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14440, N'Nuku Hiva', N'NHV', N'PF')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14441, N'Nukutavake', N'NUK', N'PF')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14442, N'Puka Puka', N'PKP', N'PF')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14443, N'Papeete Faaa', N'PPT', N'PF')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14444, N'Pukarua', N'PUK', N'PF')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14445, N'Reao', N'REA', N'PF')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14446, N'Raiatea', N'RFP', N'PF')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14447, N'Rangiroa', N'RGI', N'PF')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14448, N'Rurutu', N'RUR', N'PF')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14449, N'Rairua Raivavae', N'RVV', N'PF')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14450, N'Tikehau Atoll', N'TIH', N'PF')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14451, N'Takume', N'TJN', N'PF')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14452, N'Takapoto', N'TKP', N'PF')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14453, N'Tatakoto', N'TKV', N'PF')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14454, N'Takaroa', N'TKX', N'PF')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14455, N'Tubuai', N'TUB', N'PF')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14456, N'Ua Huka', N'UAH', N'PF')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14457, N'Ua Pou', N'UAP', N'PF')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14458, N'Vahitahi', N'VHZ', N'PF')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14459, N'Manihi', N'XMH', N'PF')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14460, N'Tureira', N'ZTA', N'PF')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14461, N'Gamba', N'GAX', N'GA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14462, N'Koulamoutou', N'KOU', N'GA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14463, N'Libreville', N'LBV', N'GA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14464, N'Mouila', N'MJL', N'GA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14465, N'Makokou', N'MKU', N'GA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14466, N'Franceville Mvengue', N'MVB', N'GA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14467, N'Omboue', N'OMB', N'GA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14468, N'Oyem', N'OYE', N'GA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14469, N'Port Gentil', N'POG', N'GA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14470, N'Tchibanga', N'TCH', N'GA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14471, N'Banjul Yundum International', N'BJL', N'GM')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14472, N'Batumi', N'BUS', N'GE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14473, N'Kutaisi', N'KUT', N'GE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14474, N'Tbilisi Novo Alexeyevka', N'TBS', N'GE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14475, N'Berlin', N'BER', N'DE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14476, N'Bielefeld', N'BFE', N'DE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14477, N'Borkum', N'BMK', N'DE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14478, N'Cologne Bonn   Off line Point', N'BNJ', N'DE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14479, N'Bremen', N'BRE', N'DE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14480, N'Bremerhaven', N'BRV', N'DE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14481, N'Braunschweig', N'BWE', N'DE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14482, N'Bonn Cologne', N'CGN', N'DE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14483, N'Dresden Arpt', N'DRS', N'DE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14484, N'Dortmund', N'DTM', N'DE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14485, N'Duisburg', N'DUI', N'DE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14486, N'Dusseldorf International', N'DUS', N'DE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14487, N'Eisenach', N'EIB', N'DE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14488, N'Emden', N'EME', N'DE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14489, N'Erfurt', N'ERF', N'DE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14490, N'Essen', N'ESS', N'DE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14491, N'Neumuenster', N'EUM', N'DE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14492, N'Friedrichshafen', N'FDH', N'DE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14493, N'Baden Baden Karlsruhe Soellingen', N'FKB', N'DE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14494, N'Muenster', N'FMO', N'DE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14495, N'Frankfurt International', N'FRA', N'DE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14496, N'Westerland   Sylt', N'GWT', N'DE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14497, N'Hanover Arpt', N'HAJ', N'DE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14498, N'Hamburg Fuhlsbuettel', N'HAM', N'DE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14499, N'Heidelberg', N'HDB', N'DE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14500, N'Heringsdorf', N'HDF', N'DE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14501, N'Heide Busum', N'HEI', N'DE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14502, N'Helgoland', N'HGL', N'DE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14503, N'Frankfurt Hahn', N'HHN', N'DE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14504, N'Hof', N'HOQ', N'DE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14505, N'Kassel Calden', N'KSF', N'DE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14506, N'Hamburg Luebeck', N'LBC', N'DE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14507, N'Halle Leipzig', N'LEJ', N'DE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14508, N'Mannheim Arpt', N'MHG', N'DE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14509, N'Munich Franz Josef Strauss', N'MUC', N'DE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14510, N'Nuremberg Airport', N'NUE', N'DE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14511, N'Paderborn', N'PAD', N'DE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14512, N'Dusseldorf Station', N'QDU', N'DE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14513, N'Freiburg', N'QFB', N'DE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14514, N'Saarbruecken HBF Railway Service', N'QFZ', N'DE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14515, N'Cologne Railway Service', N'QKL', N'DE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14516, N'Mainz', N'QMZ', N'DE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14517, N'Ulm', N'QUL', N'DE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14518, N'Berlin HBF Railway Service', N'QWB', N'DE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14519, N'Wuerzburg Railway Station', N'QWU', N'DE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14520, N'Rostock Laage Laage', N'RLG', N'DE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14521, N'Saarbruecken Ensheim', N'SCN', N'DE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14522, N'Stuttgart Echterdingen', N'STR', N'DE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14523, N'Berlin Schoenefeld', N'SXF', N'DE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14524, N'Berlin Tegel', N'TXL', N'DE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14525, N'Baden Baden Karlsruhe Bus Service', N'XET', N'DE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14526, N'Dresden Railway Station', N'XIR', N'DE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14527, N'Leipzig Halle Railway Station', N'XIT', N'DE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14528, N'Erfurt Railway Station', N'XIU', N'DE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14529, N'Nuremberg HBF Railway Service', N'ZAQ', N'DE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14530, N'Aschaffenburg', N'ZCB', N'DE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14531, N'Goettingen', N'ZEU', N'DE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14532, N'Zhongshan Ferry Port', N'ZGN', N'DE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14533, N'Gotha Railway', N'ZGO', N'DE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14534, N'Hamburg Railway Service', N'ZMB', N'DE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14535, N'Munich HBF Railway Service', N'ZMU', N'DE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14536, N'Ingolstadt', N'ZNQ', N'DE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14537, N'Regensburg Railway Service', N'ZPM', N'DE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14538, N'Saarbruecken', N'ZQW', N'DE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14539, N'Frankfurt HBF Railway Service', N'ZRB', N'DE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14540, N'Hanover Railway', N'ZVR', N'DE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14541, N'Stuttgart Railway Service', N'ZWS', N'DE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14542, N'Accra Kotoka', N'ACC', N'GH')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14543, N'Kumasi', N'KMS', N'GH')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14544, N'Tamale', N'TML', N'GH')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14545, N'Gibraltar North Front', N'GIB', N'GI')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14546, N'Karpathos', N'AOK', N'GR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14547, N'Athens Eleftherios Venizelos', N'ATH', N'GR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14548, N'Alexandroupolis Demokritos Airport', N'AXD', N'GR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14549, N'Kerkyra I Kapodistrias', N'CFU', N'GR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14550, N'Chania Souda', N'CHQ', N'GR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14551, N'Kefallinia Argostolion', N'EFL', N'GR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14552, N'Patras Araxos Airport', N'GPA', N'GR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14553, N'Heraklion N Kazantzakis Apt', N'HER', N'GR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14554, N'Ioannina', N'IOA', N'GR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14555, N'Ikaria Island Ikaria', N'JIK', N'GR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14556, N'Chios', N'JKH', N'GR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14557, N'Mikonos', N'JMK', N'GR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14558, N'Naxos Airport', N'JNX', N'GR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14559, N'Sitia', N'JSH', N'GR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14560, N'Skiathos', N'JSI', N'GR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14561, N'Syros Island', N'JSY', N'GR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14562, N'Thira', N'JTR', N'GR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14563, N'Astypalaia Island Astypalaia', N'JTY', N'GR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14564, N'Kos', N'KGS', N'GR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14565, N'Kithira', N'KIT', N'GR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14566, N'Kalamata', N'KLX', N'GR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14567, N'Kasos Island', N'KSJ', N'GR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14568, N'Kastoria Aristoteles Airport', N'KSO', N'GR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14569, N'Kavala Megas Alexandros Apt', N'KVA', N'GR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14570, N'Kozani Philippos Airport', N'KZI', N'GR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14571, N'Kastelorizo', N'KZS', N'GR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14572, N'Leros', N'LRS', N'GR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14573, N'Limnos', N'LXS', N'GR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14574, N'Mytilene', N'MJT', N'GR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14575, N'Milos', N'MLO', N'GR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14576, N'Paros', N'PAS', N'GR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14577, N'Lefkas Preveza Aktion', N'PVK', N'GR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14578, N'Rhodes Diagoras Airport', N'RHO', N'GR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14579, N'Thessaloniki Makedonia Apt', N'SKG', N'GR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14580, N'Skiros', N'SKU', N'GR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14581, N'Samos', N'SMI', N'GR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14582, N'Volos Nea Anchialos', N'VOL', N'GR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14583, N'Zakinthos Is', N'ZTH', N'GR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14584, N'Tasiilaq', N'AGM', N'GL')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14585, N'Neerlerit Inaat', N'CNP', N'GL')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14586, N'Nuuk', N'GOH', N'GL')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14587, N'Ilulissat', N'JAV', N'GL')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14588, N'Qasigiannguit', N'JCH', N'GL')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14589, N'Aasiaat', N'JEG', N'GL')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14590, N'Paamiut', N'JFR', N'GL')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14591, N'Qeqertarsuaq', N'JGO', N'GL')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14592, N'Sisimiut', N'JHS', N'GL')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14593, N'Qaqortoq Heliport', N'JJU', N'GL')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14594, N'Nanortalik', N'JNN', N'GL')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14595, N'Narsaq Heliport', N'JNS', N'GL')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14596, N'Qaarsut', N'JQA', N'GL')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14597, N'Maniitsoq Heliport', N'JSU', N'GL')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14598, N'Upernavik Heliport', N'JUV', N'GL')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14599, N'Kulusuk', N'KUS', N'GL')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14600, N'Alluitsup Paa', N'LLU', N'GL')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14601, N'Qaanaaq', N'NAQ', N'GL')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14602, N'Kangerlussuaq', N'SFJ', N'GL')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14603, N'Pituffik', N'THU', N'GL')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14604, N'Narsarsuaq', N'UAK', N'GL')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14605, N'Uummannaq', N'UMD', N'GL')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14606, N'Maurice Bishop Intl', N'GND', N'GD')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14607, N'Marie Galante Les Bases', N'GBJ', N'GP')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14608, N'Terre de Haut', N'LSS', N'GP')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14609, N'Pointe a Pitre Le Raizet', N'PTP', N'GP')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14610, N'St Barthelemy', N'SBH', N'GP')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14611, N'St Martin Esperance', N'SFG', N'GP')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14612, N'Guam AB Won Pat Intl', N'GUM', N'GU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14613, N'Flores Santa Elena', N'FRS', N'GT')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14614, N'Guatemala City La Aurora', N'GUA', N'GT')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14615, N'Conakry', N'CKY', N'GN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14616, N'Bissau Osvaldo Vieira', N'OXB', N'GW')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14617, N'Georgetown Cheddi Jagan Intl', N'GEO', N'GY')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14618, N'Cap Haitien', N'CAP', N'HT')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14619, N'Port Au Prince Mais Gate', N'PAP', N'HT')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14620, N'Ahuas', N'AHS', N'HN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14621, N'Brus Laguna', N'BHG', N'HN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14622, N'Guanaja', N'GJA', N'HN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14623, N'La Ceiba Goloson International', N'LCE', N'HN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14624, N'Puerto Lempira', N'PEU', N'HN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14625, N'Roatan', N'RTB', N'HN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14626, N'San Pedro Sula Ramon Villeda Morales', N'SAP', N'HN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14627, N'Tegucigalpa Toncontin', N'TGU', N'HN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14628, N'Utila', N'UII', N'HN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14629, N'Hong Kong Intl', N'HKG', N'HK')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14630, N'Budapest Ferihegy', N'BUD', N'HU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14631, N'Balaton Saarmelleek', N'SOB', N'HU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14632, N'Akureyri', N'AEY', N'IS')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14633, N'Egilsstadir', N'EGS', N'IS')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14634, N'Grimsey', N'GRY', N'IS')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14635, N'Isafjordur', N'IFJ', N'IS')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14636, N'Reykjavik Keflavik International', N'KEF', N'IS')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14637, N'Reykjavik', N'REK', N'IS')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14638, N'Reykjavik Domestic', N'RKV', N'IS')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14639, N'Thorshofn', N'THO', N'IS')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14640, N'Vestmannaeyjar', N'VEY', N'IS')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14641, N'Vopnafjordur', N'VPN', N'IS')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14642, N'Agra Kheria', N'AGR', N'IN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14643, N'Agatti Island', N'AGX', N'IN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14644, N'Aizawl', N'AJL', N'IN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14645, N'Ahmedabad', N'AMD', N'IN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14646, N'Amritsar Raja Sansi', N'ATQ', N'IN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14647, N'Bhubaneswar', N'BBI', N'IN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14648, N'Vadodara', N'BDQ', N'IN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14649, N'Bellary', N'BEP', N'IN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14650, N'Bhuj Rudra Mata', N'BHJ', N'IN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14651, N'Bhopal', N'BHO', N'IN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14652, N'Bhavnagar', N'BHU', N'IN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14653, N'Bangalore Hindustan', N'BLR', N'IN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14654, N'Mumbai Chhatrapati Shivaji', N'BOM', N'IN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14655, N'Kozhikode', N'CCJ', N'IN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14656, N'Kolkata Netaji Subhas Chandra', N'CCU', N'IN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14657, N'Coimbatore Peelamedu', N'CJB', N'IN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14658, N'Kochi', N'COK', N'IN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14659, N'Dehra Dun', N'DED', N'IN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14660, N'Delhi Indira Gandhi Intl', N'DEL', N'IN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14661, N'Dharamsala Gaggal Airport', N'DHM', N'IN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14662, N'Dibrugarh Chabua', N'DIB', N'IN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14663, N'Diu', N'DIU', N'IN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14664, N'Dimapur', N'DMU', N'IN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14665, N'Gawahati Borjhar', N'GAU', N'IN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14666, N'Gaya', N'GAY', N'IN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14667, N'Goa Dabolim', N'GOI', N'IN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14668, N'Gorakhpur', N'GOP', N'IN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14669, N'Gwalior', N'GWL', N'IN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14670, N'Hubli', N'HBX', N'IN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14671, N'Khajuraho', N'HJR', N'IN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14672, N'Hyderabad Rajiv Gandhi International Airport', N'HYD', N'IN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14673, N'Indore', N'IDR', N'IN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14674, N'Imphal Municipal', N'IMF', N'IN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14675, N'Agartala Singerbhil', N'IXA', N'IN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14676, N'Bagdogra', N'IXB', N'IN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14677, N'Chandigarh', N'IXC', N'IN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14678, N'Allahabad Bamrauli', N'IXD', N'IN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14679, N'Mangalore Bajpe', N'IXE', N'IN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14680, N'Belgaum Sambre', N'IXG', N'IN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14681, N'Lilabari', N'IXI', N'IN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14682, N'Jammu Satwari', N'IXJ', N'IN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14683, N'Leh', N'IXL', N'IN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14684, N'Madurai', N'IXM', N'IN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14685, N'Ranchi', N'IXR', N'IN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14686, N'Silchar Kumbhirgram', N'IXS', N'IN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14687, N'Aurangabad Chikkalthana', N'IXU', N'IN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14688, N'Jamshedpur Sonari', N'IXW', N'IN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14689, N'Kandla', N'IXY', N'IN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14690, N'Port Blair', N'IXZ', N'IN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14691, N'Jaipur Sanganeer', N'JAI', N'IN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14692, N'Jodhpur', N'JDH', N'IN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14693, N'Jamnagar Govardhanpur', N'JGA', N'IN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14694, N'Jabalpur', N'JLR', N'IN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14695, N'Jorhat Rowriah', N'JRH', N'IN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14696, N'Jaisalmer', N'JSA', N'IN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14697, N'Kolhapur', N'KLH', N'IN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14698, N'Kanpur', N'KNU', N'IN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14699, N'Kulu Bhuntar', N'KUU', N'IN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14700, N'Lucknow Amausi', N'LKO', N'IN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14701, N'Chennai', N'MAA', N'IN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14702, N'Nagpur Sonegaon', N'NAG', N'IN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14703, N'Patna', N'PAT', N'IN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14704, N'Porbandar', N'PBD', N'IN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14705, N'Pune Lohegaon', N'PNQ', N'IN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14706, N'Rajkot Civil', N'RAJ', N'IN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14707, N'Rajahmundry', N'RJA', N'IN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14708, N'Raipur', N'RPR', N'IN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14709, N'Sawan', N'RZS', N'IN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14710, N'Shillong', N'SHL', N'IN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14711, N'Simla', N'SLV', N'IN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14712, N'Surat', N'STV', N'IN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14713, N'Srinagar', N'SXR', N'IN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14714, N'Tuticorin', N'TCR', N'IN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14715, N'Tirupati', N'TIR', N'IN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14716, N'Thiruvananthapuram International', N'TRV', N'IN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14717, N'Tiruchirapally Civil', N'TRZ', N'IN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14718, N'Udaipur Dabok', N'UDR', N'IN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14719, N'Vijayawada', N'VGA', N'IN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14720, N'Varanasi', N'VNS', N'IN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14721, N'Vishakhapatnam', N'VTZ', N'IN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14722, N'Mataram Selaparang', N'AMI', N'ID')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14723, N'Ambon Pattimura', N'AMQ', N'ID')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14724, N'Banjarmasin Sjamsudin Noor', N'BDJ', N'ID')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14725, N'Bandung Husein Sastranegara', N'BDO', N'ID')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14726, N'Biak Mokmer', N'BIK', N'ID')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14727, N'Bengkulu Padangkemiling', N'BKS', N'ID')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14728, N'Bima', N'BMU', N'ID')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14729, N'Balikpapan Sepingan', N'BPN', N'ID')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14730, N'Batam Hang Nadim', N'BTH', N'ID')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14731, N'Banda Aceh Blang Bintang', N'BTJ', N'ID')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14732, N'Jakarta Soekarno Hatta Intl', N'CGK', N'ID')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14733, N'Jambi Sultan Taha Syarifudn', N'DJB', N'ID')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14734, N'Jayapura Sentani', N'DJJ', N'ID')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14735, N'Denpasar Bali Ngurah Rai', N'DPS', N'ID')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14736, N'Ende', N'ENE', N'ID')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14737, N'Fak Fak', N'FKQ', N'ID')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14738, N'Gorontalo Tolotio', N'GTO', N'ID')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14739, N'Jakarta', N'JKT', N'ID')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14740, N'Yogyakarta Adisutjipto', N'JOG', N'ID')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14741, N'Kendari Wolter Monginsidi', N'KDI', N'ID')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14742, N'Kaimana', N'KNG', N'ID')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14743, N'Langgur', N'LUV', N'ID')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14744, N'Manado Samratulangi', N'MDC', N'ID')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14745, N'Medan Polania', N'MES', N'ID')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14746, N'Merauke Mopah', N'MKQ', N'ID')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14747, N'Manokwari Rendani', N'MKW', N'ID')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14748, N'Malang', N'MLG', N'ID')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14749, N'Maumere Waioti', N'MOF', N'ID')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14750, N'Nabire', N'NBX', N'ID')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14751, N'Padang Tabing', N'PDG', N'ID')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14752, N'Pangkalpinang', N'PGK', N'ID')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14753, N'Pekanbaru Simpang Tiga', N'PKU', N'ID')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14754, N'Palangkaraya', N'PKY', N'ID')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14755, N'Palembang Mahmud Badaruddin Ii', N'PLM', N'ID')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14756, N'Palu Mutiara', N'PLW', N'ID')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14757, N'Pontianak Supadio', N'PNK', N'ID')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14758, N'Solo City Adi Sumarmo', N'SOC', N'ID')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14759, N'Sorong Jefman', N'SOQ', N'ID')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14760, N'Semarang Achmad Uani', N'SRG', N'ID')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14761, N'Surabaya Juanda', N'SUB', N'ID')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14762, N'Tembagapura Timika', N'TIM', N'ID')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14763, N'Tanjung Pandan Bulutumbang', N'TJQ', N'ID')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14764, N'Bandar Lampung Branti', N'TKG', N'ID')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14765, N'Tambolaka', N'TMC', N'ID')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14766, N'Tanjung Pinang Kidjang', N'TNJ', N'ID')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14767, N'Tarakan', N'TRK', N'ID')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14768, N'Ternate Babullah', N'TTE', N'ID')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14769, N'Ujung Pandang Hasanudin', N'UPG', N'ID')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14770, N'Waingapu', N'WGP', N'ID')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14771, N'Abadan', N'ABD', N'IR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14772, N'P Zabol A', N'ACZ', N'IR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14773, N'Ardabil', N'ADU', N'IR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14774, N'Ahwaz', N'AWZ', N'IR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14775, N'Yazd', N'AZD', N'IR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14776, N'Bandar Lengeh', N'BDH', N'IR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14777, N'Bojnord', N'BJB', N'IR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14778, N'Bandar Abbas', N'BND', N'IR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14779, N'Bushehr', N'BUZ', N'IR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14780, N'Bam', N'BXR', N'IR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14781, N'Shahre Kord', N'CQD', N'IR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14782, N'Gorgan', N'GBT', N'IR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14783, N'Gheshm', N'GSM', N'IR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14784, N'Hamadan', N'HDM', N'IR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14785, N'Isfahan', N'IFN', N'IR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14786, N'Iran Shahr', N'IHR', N'IR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14787, N'Ilaam', N'IIL', N'IR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14788, N'Imam Khomeini International Airport', N'IKA', N'IR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14789, N'Kerman', N'KER', N'IR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14790, N'Kish Island', N'KIH', N'IR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14791, N'Kermanshah', N'KSH', N'IR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14792, N'Lamerd', N'LFM', N'IR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14793, N'Lar A P', N'LRR', N'IR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14794, N'Mashad', N'MHD', N'IR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14795, N'Now Shahr', N'NSH', N'IR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14796, N'Urmieh', N'OMH', N'IR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14797, N'Parsabad', N'PFQ', N'IR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14798, N'Rasht', N'RAS', N'IR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14799, N'Rafsanjan', N'RJN', N'IR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14800, N'Ramsar', N'RZR', N'IR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14801, N'Sanandaj', N'SDG', N'IR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14802, N'Sary Dashte Naz', N'SRY', N'IR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14803, N'Sirjan', N'SYJ', N'IR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14804, N'Shiraz', N'SYZ', N'IR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14805, N'Tabriz', N'TBZ', N'IR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14806, N'Birjand', N'XBJ', N'IR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14807, N'Yasouj', N'YES', N'IR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14808, N'Zahedan', N'ZAH', N'IR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14809, N'Chah Bahar', N'ZBR', N'IR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14810, N'Baghdad Al Muthana', N'BGW', N'IQ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14811, N'Basra International', N'BSR', N'IQ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14812, N'Erbil', N'EBL', N'IQ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14813, N'Sulaymaniyah International Airport', N'ISU', N'IQ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14814, N'Kirkuk', N'KIK', N'IQ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14815, N'Mosul', N'OSM', N'IQ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14816, N'Donegal', N'CFN', N'IE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14817, N'Dublin', N'DUB', N'IE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14818, N'Galway Carnmore', N'GWY', N'IE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14819, N'Kerry County Airport', N'KIR', N'IE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14820, N'Knock International', N'NOC', N'IE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14821, N'Cork', N'ORK', N'IE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14822, N'Shannon', N'SNN', N'IE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14823, N'Sligo Collooney', N'SXL', N'IE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14824, N'Waterford', N'WAT', N'IE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14825, N'Elat', N'ETH', N'IL')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14826, N'Haifa', N'HFA', N'IL')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14827, N'Tel Aviv Yafo Sde Dov', N'SDV', N'IL')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14828, N'Tel Aviv Yafo Ben Gurion Intl', N'TLV', N'IL')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14829, N'Ovda', N'VDA', N'IL')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14830, N'Alghero Fertilia', N'AHO', N'IT')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14831, N'Ancona Falconara', N'AOI', N'IT')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14832, N'Brindisi Papola Casale', N'BDS', N'IT')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14833, N'Milan Orio Al Serio', N'BGY', N'IT')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14834, N'Bologna Guglielmo Marconi', N'BLQ', N'IT')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14835, N'Bari Palese', N'BRI', N'IT')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14836, N'Bolzano', N'BZO', N'IT')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14837, N'Cagliari Elmas', N'CAG', N'IT')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14838, N'Rome Ciampino', N'CIA', N'IT')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14839, N'Catania Fontanarossa', N'CTA', N'IT')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14840, N'Cuneo Levaldigi', N'CUF', N'IT')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14841, N'Elba Island Marina Di Campo', N'EBA', N'IT')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14842, N'Rome Intercontinental Airport Leonardo da Vinci', N'FCO', N'IT')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14843, N'Florence Peretola', N'FLR', N'IT')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14844, N'Foggia Gino Lisa', N'FOG', N'IT')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14845, N'Forli Luigi Ridolfi', N'FRL', N'IT')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14846, N'Genoa Cristoforo Colombo', N'GOA', N'IT')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14847, N'Milan Linate', N'LIN', N'IT')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14848, N'Lampedusa', N'LMP', N'IT')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14849, N'Milan Malpensa', N'MXP', N'IT')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14850, N'Naples', N'NAP', N'IT')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14851, N'Olbia Costa Smeralda', N'OLB', N'IT')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14852, N'Perugia Sant Egidio', N'PEG', N'IT')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14853, N'Milan Parma', N'PMF', N'IT')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14854, N'Palermo Punta Raisi', N'PMO', N'IT')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14855, N'Pantelleria', N'PNL', N'IT')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14856, N'Pisa Gal Galilei', N'PSA', N'IT')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14857, N'Pescara Liberi', N'PSR', N'IT')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14858, N'Reggio Calabria Tito Menniti', N'REG', N'IT')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14859, N'Rimini Miramare', N'RMI', N'IT')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14860, N'Rome', N'ROM', N'IT')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14861, N'Lamezia Terme S Eufemia', N'SUF', N'IT')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14862, N'Trapani Birgi', N'TPS', N'IT')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14863, N'San Domino Island', N'TQR', N'IT')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14864, N'Turin Citta Di Torino', N'TRN', N'IT')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14865, N'Trieste Dei Legionari', N'TRS', N'IT')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14866, N'Venice Treviso', N'TSF', N'IT')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14867, N'Verona Montichiari', N'VBS', N'IT')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14868, N'Venice Marco Polo', N'VCE', N'IT')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14869, N'Verona', N'VRN', N'IT')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14870, N'Kingston Norman Manley', N'KIN', N'JM')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14871, N'Montego Bay Sangster Intl', N'MBJ', N'JM')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14872, N'Asahikawa', N'AKJ', N'JP')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14873, N'Aomori', N'AOJ', N'JP')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14874, N'Amami O Shima', N'ASJ', N'JP')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14875, N'Akita', N'AXT', N'JP')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14876, N'Sapporo Chitose', N'CTS', N'JP')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14877, N'Fukushima Airport', N'FKS', N'JP')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14878, N'Fukue', N'FUJ', N'JP')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14879, N'Fukuoka', N'FUK', N'JP')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14880, N'Yamagata Junmachi', N'GAJ', N'JP')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14881, N'Hachijo Jima', N'HAC', N'JP')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14882, N'Hiroshima International', N'HIJ', N'JP')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14883, N'Hakodate', N'HKD', N'JP')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14884, N'Hanamaki', N'HNA', N'JP')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14885, N'Tokyo Haneda', N'HND', N'JP')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14886, N'Saga', N'HSG', N'JP')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14887, N'Ishigaki', N'ISG', N'JP')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14888, N'Osaka Itami', N'ITM', N'JP')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14889, N'Iwami', N'IWJ', N'JP')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14890, N'Iwakuni Kintaikyo Airport', N'IWK', N'JP')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14891, N'Izumo', N'IZO', N'JP')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14892, N'Kochi', N'KCZ', N'JP')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14893, N'Niigata', N'KIJ', N'JP')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14894, N'Osaka Kansai International', N'KIX', N'JP')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14895, N'Kita Kyushu Kokura', N'KKJ', N'JP')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14896, N'Miyazaki', N'KMI', N'JP')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14897, N'Kumamoto', N'KMJ', N'JP')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14898, N'Komatsu', N'KMQ', N'JP')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14899, N'Kagoshima', N'KOJ', N'JP')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14900, N'Kushiro', N'KUH', N'JP')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14901, N'Monbetsu', N'MBE', N'JP')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14902, N'Memanbetsu', N'MMB', N'JP')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14903, N'Miyako Jima Hirara', N'MMY', N'JP')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14904, N'Misawa', N'MSJ', N'JP')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14905, N'Miyake Jima', N'MYE', N'JP')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14906, N'Matsuyama', N'MYJ', N'JP')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14907, N'Nagoya Chubu Centrair Intl', N'NGO', N'JP')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14908, N'Nagasaki', N'NGS', N'JP')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14909, N'Tokyo Narita', N'NRT', N'JP')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14910, N'Obihiro', N'OBO', N'JP')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14911, N'Yonaguni Jima', N'OGN', N'JP')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14912, N'Oshima', N'OIM', N'JP')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14913, N'Oita', N'OIT', N'JP')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14914, N'Okinawa Naha', N'OKA', N'JP')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14915, N'Sapporo Okadama', N'OKD', N'JP')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14916, N'Oki Island', N'OKI', N'JP')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14917, N'Okayama', N'OKJ', N'JP')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14918, N'Odate Noshiro', N'ONJ', N'JP')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14919, N'Osaka', N'OSA', N'JP')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14920, N'Rishiri', N'RIS', N'JP')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14921, N'Sendai', N'SDJ', N'JP')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14922, N'Nakashibetsu', N'SHB', N'JP')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14923, N'Shirahama', N'SHM', N'JP')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14924, N'Sapporo', N'SPK', N'JP')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14925, N'Shonai', N'SYO', N'JP')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14926, N'Takamatsu', N'TAK', N'JP')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14927, N'Tokunoshima', N'TKN', N'JP')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14928, N'Tokushima', N'TKS', N'JP')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14929, N'Toyama', N'TOY', N'JP')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14930, N'Tsushima', N'TSJ', N'JP')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14931, N'Tottori', N'TTJ', N'JP')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14932, N'Ube', N'UBJ', N'JP')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14933, N'Kumejima', N'UEO', N'JP')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14934, N'Kobe', N'UKB', N'JP')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14935, N'Wakkanai Hokkaido', N'WKJ', N'JP')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14936, N'Yonago Miho', N'YGJ', N'JP')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14937, N'Amman Civil   Marka Airport', N'ADJ', N'JO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14938, N'Amman Queen Alia Intl', N'AMM', N'JO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14939, N'Aqaba King Hussein Intl', N'AQJ', N'JO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14940, N'Aktyubinsk', N'AKX', N'KZ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14941, N'Almaty', N'ALA', N'KZ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14942, N'Shimkent', N'CIT', N'KZ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14943, N'Zhezkazgan Zhezhazgan', N'DZN', N'KZ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14944, N'Atyrau', N'GUW', N'KZ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14945, N'Karaganda', N'KGF', N'KZ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14946, N'Kostanay', N'KSN', N'KZ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14947, N'Kzyl Orda', N'KZO', N'KZ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14948, N'Semipalatinsk', N'PLX', N'KZ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14949, N'Petropavlovsk', N'PPK', N'KZ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14950, N'Pavlodar', N'PWQ', N'KZ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14951, N'Aktau', N'SCO', N'KZ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14952, N'Astana', N'TSE', N'KZ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14953, N'Ust Kamenogorsk', N'UKK', N'KZ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14954, N'Uralsk', N'URA', N'KZ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14955, N'Amboseli', N'ASV', N'KE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14956, N'Eldoret', N'EDL', N'KE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14957, N'Kisumu', N'KIS', N'KE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14958, N'Lamu', N'LAU', N'KE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14959, N'Lokichoggio', N'LKG', N'KE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14960, N'Mombasa Moi International', N'MBA', N'KE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14961, N'Mara Lodges', N'MRE', N'KE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14962, N'Malindi', N'MYD', N'KE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14963, N'Nairobi Jomo Kenyatta Intl', N'NBO', N'KE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14964, N'Nanyuki', N'NYK', N'KE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14965, N'Samburu', N'UAS', N'KE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14966, N'Nairobi Wilson', N'WIL', N'KE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14967, N'Christmas Island', N'CXI', N'KI')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14968, N'Tarawa Bonriki', N'TRW', N'KI')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14969, N'Pyongyang Sunan', N'FNJ', N'KP')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14970, N'Cheongju', N'CJJ', N'KR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14971, N'Jeju Airport', N'CJU', N'KR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14972, N'Seoul Gimpo International', N'GMP', N'KR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14973, N'Jinju Sacheon', N'HIN', N'KR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14974, N'Seoul Incheon International', N'ICN', N'KR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14975, N'Pohang', N'KPO', N'KR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14976, N'Gunsan', N'KUV', N'KR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14977, N'Gwangju', N'KWJ', N'KR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14978, N'Busan Gimhae', N'PUS', N'KR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14979, N'Yeosu', N'RSU', N'KR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14980, N'Seoul', N'SEL', N'KR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14981, N'Daegu', N'TAE', N'KR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14982, N'Ulsan', N'USN', N'KR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14983, N'WonJu', N'WJU', N'KR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14984, N'Yangyang', N'YNY', N'KR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14985, N'Kuwait International', N'KWI', N'KW')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14986, N'Bishkek', N'FRU', N'KG')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14987, N'Osh', N'OSS', N'KG')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14988, N'Houeisay', N'HOE', N'LA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14989, N'Luang Prabang', N'LPQ', N'LA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14990, N'Luang Namtha', N'LXG', N'LA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14991, N'Oudomxay', N'ODY', N'LA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14992, N'Pakse', N'PKZ', N'LA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14993, N'Vientiane Wattay', N'VTE', N'LA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14994, N'Xieng Khouang', N'XKH', N'LA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14995, N'Savannakhet', N'ZVK', N'LA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14996, N'Liepaya', N'LPX', N'LV')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14997, N'Riga', N'RIX', N'LV')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14998, N'Beirut International', N'BEY', N'LB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (14999, N'Maseru Moshoeshoe Intl', N'MSU', N'LS')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15000, N'Monrovia Roberts Intl', N'ROB', N'LR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15001, N'Kufrah', N'AKF', N'LY')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15002, N'Benghazi Benina Intl', N'BEN', N'LY')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15003, N'Ghat', N'GHT', N'LY')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15004, N'Houn', N'HUQ', N'LY')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15005, N'Beida La Braq', N'LAQ', N'LY')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15006, N'Ghadames', N'LTD', N'LY')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15007, N'Mitiga', N'MJI', N'LY')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15008, N'Misurata', N'MRA', N'LY')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15009, N'Sebha', N'SEB', N'LY')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15010, N'Sert', N'SRX', N'LY')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15011, N'Tripoli International', N'TIP', N'LY')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15012, N'Kaunas', N'KUN', N'LT')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15013, N'Klaipeda Palanga Palanga International', N'PLQ', N'LT')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15014, N'Vilnius', N'VNO', N'LT')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15015, N'Luxembourg', N'LUX', N'LU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15016, N'Macau', N'MFM', N'MO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15017, N'Macau Ferry', N'XZM', N'MO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15018, N'Ohrid', N'OHD', N'MK')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15019, N'Skopje', N'SKP', N'MK')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15020, N'Ambatomainty', N'AMY', N'MG')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15021, N'Antalaha Antsirabato', N'ANM', N'MG')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15022, N'Besalampy', N'BPY', N'MG')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15023, N'Antsiranana Arrachart', N'DIE', N'MG')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15024, N'Soalala', N'DWB', N'MG')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15025, N'Fort Dauphin Marillac', N'FTU', N'MG')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15026, N'Analalava', N'HVA', N'MG')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15027, N'Ankavandra', N'JVA', N'MG')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15028, N'Manja', N'MJA', N'MG')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15029, N'Majunga Amborovy', N'MJN', N'MG')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15030, N'Mananjary', N'MNJ', N'MG')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15031, N'Morondava', N'MOQ', N'MG')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15032, N'Morombe', N'MXM', N'MG')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15033, N'Maintirano', N'MXT', N'MG')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15034, N'Nossi be Fascene', N'NOS', N'MG')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15035, N'Farafangana', N'RVA', N'MG')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15036, N'Sainte Marie', N'SMS', N'MG')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15037, N'Sambava', N'SVB', N'MG')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15038, N'Tulear', N'TLE', N'MG')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15039, N'Tamatave', N'TMM', N'MG')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15040, N'Antananarivo', N'TNR', N'MG')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15041, N'Antsalova', N'WAQ', N'MG')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15042, N'Maroantsetra', N'WMN', N'MG')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15043, N'Mananara', N'WMR', N'MG')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15044, N'Tsiroanomandidy', N'WTS', N'MG')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15045, N'Blantyre Chileka', N'BLZ', N'MW')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15046, N'Lilongwe International', N'LLW', N'MW')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15047, N'Alor Setar', N'AOR', N'MY')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15048, N'Bario', N'BBN', N'MY')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15049, N'Kota Kinabalu', N'BKI', N'MY')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15050, N'Bakalalan', N'BKM', N'MY')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15051, N'Bintulu', N'BTU', N'MY')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15052, N'Ipoh', N'IPH', N'MY')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15053, N'Johor Bahru Sultan Ismail Intl', N'JHB', N'MY')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15054, N'Kota Bharu Pengkalan Chepa', N'KBR', N'MY')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15055, N'Kuching', N'KCH', N'MY')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15056, N'Kerteh', N'KTE', N'MY')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15057, N'Kuantan', N'KUA', N'MY')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15058, N'Kudat', N'KUD', N'MY')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15059, N'Kuala Lumpur Intl', N'KUL', N'MY')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15060, N'Long Banga Airfield', N'LBP', N'MY')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15061, N'Labuan', N'LBU', N'MY')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15062, N'Lahad Datu', N'LDU', N'MY')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15063, N'Langkawi', N'LGK', N'MY')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15064, N'Long Lellang', N'LGL', N'MY')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15065, N'Long Akah', N'LKH', N'MY')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15066, N'Limbang', N'LMN', N'MY')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15067, N'Lawas', N'LWY', N'MY')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15068, N'Mukah', N'MKM', N'MY')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15069, N'Marudi', N'MUR', N'MY')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15070, N'Miri', N'MYY', N'MY')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15071, N'Mulu', N'MZV', N'MY')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15072, N'Long Seridan', N'ODN', N'MY')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15073, N'Penang International', N'PEN', N'MY')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15074, N'Pangkor Airport', N'PKG', N'MY')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15075, N'LTS Pulau Redang', N'RDN', N'MY')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15076, N'Sibu', N'SBW', N'MY')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15077, N'Sandakan', N'SDK', N'MY')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15078, N'Kuala Lumpur Sultan Abdul Aziz Shah', N'SZB', N'MY')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15079, N'Kuala Terengganu Sultan Mahmood', N'TGG', N'MY')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15080, N'Tioman', N'TOD', N'MY')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15081, N'Tawau', N'TWU', N'MY')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15082, N'Gan Island Gan Seenu', N'GAN', N'MV')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15083, N'Hanimaadhoo', N'HAQ', N'MV')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15084, N'Kaadedhdhoo', N'KDM', N'MV')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15085, N'Kadhdhoo', N'KDO', N'MV')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15086, N'Male International', N'MLE', N'MV')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15087, N'Bamako', N'BKO', N'ML')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15088, N'Kayes', N'KYS', N'ML')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15089, N'Mopti', N'MZI', N'ML')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15090, N'Tombouctou', N'TOM', N'ML')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15091, N'Malta Luqa', N'MLA', N'MT')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15092, N'Bikini Atoll Enyu Airfield', N'BII', N'MH')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15093, N'Jeh', N'JEJ', N'MH')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15094, N'Kwajalein', N'KWA', N'MH')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15095, N'Majuro Amata Kabua Intl', N'MAJ', N'MH')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15096, N'Rongelap Island', N'RNP', N'MH')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15097, N'Woja', N'WJA', N'MH')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15098, N'Fort De France Lamentin', N'FDF', N'MQ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15099, N'Atar Mouakchott', N'ATR', N'MR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15100, N'Kiffa', N'KFA', N'MR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15101, N'Nouadhibou', N'NDB', N'MR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15102, N'Nouakchott', N'NKC', N'MR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15103, N'Zouerate', N'OUZ', N'MR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15104, N'Mauritius SSeewoosagur RamInt', N'MRU', N'MU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15105, N'Rodrigues Is', N'RRG', N'MU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15106, N'Dzaoudzi', N'DZA', N'YT')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15107, N'Acapulco Juan Alvarez International', N'ACA', N'MX')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15108, N'Aguascalientes', N'AGU', N'MX')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15109, N'Guanajuato Leon Del Bajio', N'BJX', N'MX')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15110, N'Ciudad Obregon', N'CEN', N'MX')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15111, N'Ciudad Juarez Intl Abraham Gonzalez', N'CJS', N'MX')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15112, N'Colima', N'CLQ', N'MX')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15113, N'Ciudad Del Carmen', N'CME', N'MX')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15114, N'Campeche International', N'CPE', N'MX')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15115, N'Chetumal', N'CTM', N'MX')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15116, N'Culiacan Fedl De Bachigualato', N'CUL', N'MX')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15117, N'Cancun', N'CUN', N'MX')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15118, N'Chihuahua Gen Fierro Villalobos', N'CUU', N'MX')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15119, N'Ciudad Victoria', N'CVM', N'MX')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15120, N'Cozumel', N'CZM', N'MX')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15121, N'Durango Guadalupe Victoria', N'DGO', N'MX')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15122, N'Guadalajara Miguel Hidalgo', N'GDL', N'MX')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15123, N'Guaymas Gen Jose M Yanez', N'GYM', N'MX')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15124, N'Hermosillo Gen Pesqueira Garcia', N'HMO', N'MX')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15125, N'Huatulco', N'HUX', N'MX')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15126, N'Jalapa', N'JAL', N'MX')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15127, N'La Paz Leon', N'LAP', N'MX')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15128, N'Los Mochis Federal', N'LMM', N'MX')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15129, N'Monclova', N'LOV', N'MX')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15130, N'Loreto', N'LTO', N'MX')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15131, N'Lazaro Cardenas', N'LZC', N'MX')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15132, N'Matamoros', N'MAM', N'MX')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15133, N'Mexico City Benito Juarez International', N'MEX', N'MX')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15134, N'Merida Rejon', N'MID', N'MX')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15135, N'Morelia', N'MLM', N'MX')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15136, N'Minatitlan', N'MTT', N'MX')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15137, N'Monterrey Gen Mariano Escobedo', N'MTY', N'MX')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15138, N'Mexicali', N'MXL', N'MX')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15139, N'Mazatlan Gen Rafael Buelna', N'MZT', N'MX')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15140, N'Nuevo Laredo Intl Quetzalcoatl', N'NLD', N'MX')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15141, N'Oaxaca Xoxocotlan', N'OAX', N'MX')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15142, N'Poza Rica Tajin', N'PAZ', N'MX')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15143, N'Puebla Huejotsingo', N'PBC', N'MX')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15144, N'Piedras Negras', N'PDS', N'MX')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15145, N'Puerto Penasco', N'PPE', N'MX')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15146, N'Palenque International Airport', N'PQM', N'MX')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15147, N'Puerto Vallarta Gustavo Diaz Ordaz', N'PVR', N'MX')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15148, N'Puerto Escondido', N'PXM', N'MX')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15149, N'Queretaro', N'QRO', N'MX')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15150, N'Reynosa Gen Lucio Blanco', N'REX', N'MX')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15151, N'Salina Cruz', N'SCX', N'MX')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15152, N'Cabo San Lucas Los Cabos', N'SJD', N'MX')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15153, N'San Luis Potosi', N'SLP', N'MX')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15154, N'Saltillo Plan de Guadalupe', N'SLW', N'MX')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15155, N'Tampico Gen F Javier Mina', N'TAM', N'MX')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15156, N'Tapachula International', N'TAP', N'MX')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15157, N'Tuxtla Gutierrez Llano San Juan', N'TGZ', N'MX')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15158, N'Tijuana Rodriguez', N'TIJ', N'MX')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15159, N'Toluca', N'TLC', N'MX')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15160, N'Tepic', N'TPQ', N'MX')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15161, N'Torreon', N'TRC', N'MX')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15162, N'Tamuin', N'TSL', N'MX')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15163, N'Veracruz Las Bajadas', N'VER', N'MX')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15164, N'Villahermosa Capitan Carlos Perez', N'VSA', N'MX')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15165, N'Zacatecas La Calera', N'ZCL', N'MX')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15166, N'Ixtapa Zihuatanejo Internacional', N'ZIH', N'MX')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15167, N'Manzanillo', N'ZLO', N'MX')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15168, N'Kosrae', N'KSA', N'FM')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15169, N'Pohnpei', N'PNI', N'FM')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15170, N'Truk', N'TKK', N'FM')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15171, N'Yap', N'YAP', N'FM')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15172, N'Chisinau', N'KIV', N'MD')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15173, N'Monte Carlo Heliport', N'MCM', N'MC')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15174, N'Bayankhongor', N'BYN', N'MN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15175, N'Choibalsan', N'COQ', N'MN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15176, N'Dalanzadgad', N'DLZ', N'MN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15177, N'Khovd', N'HVD', N'MN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15178, N'Altai', N'LTI', N'MN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15179, N'Moron', N'MXV', N'MN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15180, N'Ulaanbaatar Buyant Uhaa', N'ULN', N'MN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15181, N'Ulaangom', N'ULO', N'MN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15182, N'Baruun Urt', N'UUN', N'MN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15183, N'Agadir Almassira', N'AGA', N'MA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15184, N'Al Hoceima Charif Al Idrissi', N'AHU', N'MA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15185, N'Casablanca Anfa', N'CAS', N'MA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15186, N'Casablanca Mohamed V', N'CMN', N'MA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15187, N'Errachidia', N'ERH', N'MA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15188, N'Essaouira', N'ESU', N'MA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15189, N'Laayoune Hassan I', N'EUN', N'MA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15190, N'Fez Sais', N'FEZ', N'MA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15191, N'Goulimime', N'GLN', N'MA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15192, N'Nador', N'NDR', N'MA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15193, N'Oujda Les Angades', N'OUD', N'MA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15194, N'Ouarzazate', N'OZZ', N'MA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15195, N'Marrakech Menara', N'RAK', N'MA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15196, N'Rabat Sale', N'RBA', N'MA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15197, N'Tangier Boukhalef', N'TNG', N'MA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15198, N'Tan Tan', N'TTA', N'MA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15199, N'Tetuan Sania Ramel', N'TTU', N'MA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15200, N'Dakhla', N'VIL', N'MA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15201, N'Nampula', N'APL', N'MZ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15202, N'Beira', N'BEW', N'MZ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15203, N'Inhambane', N'INH', N'MZ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15204, N'Maputo International', N'MPM', N'MZ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15205, N'Pemba', N'POL', N'MZ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15206, N'Tete Matunda', N'TET', N'MZ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15207, N'Quelimane', N'UEL', N'MZ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15208, N'Vilanculos', N'VNX', N'MZ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15209, N'Chimoio', N'VPY', N'MZ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15210, N'Lichinga', N'VXC', N'MZ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15211, N'Sittwe Civil', N'AKY', N'MM')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15212, N'Bhamo', N'BMO', N'MM')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15213, N'Bassein', N'BSX', N'MM')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15214, N'Heho', N'HEH', N'MM')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15215, N'Kawthaung', N'KAW', N'MM')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15216, N'Keng Tung', N'KET', N'MM')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15217, N'Khamti', N'KHM', N'MM')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15218, N'Kalemyo', N'KMV', N'MM')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15219, N'Kyaukpyu', N'KYP', N'MM')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15220, N'Loikaw', N'LIW', N'MM')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15221, N'Lashio', N'LSH', N'MM')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15222, N'Mandalay Annisaton', N'MDL', N'MM')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15223, N'Myeik', N'MGZ', N'MM')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15224, N'Maulmyine', N'MNU', N'MM')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15225, N'Mong Hsat', N'MOG', N'MM')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15226, N'Magwe', N'MWQ', N'MM')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15227, N'Myitkyina', N'MYT', N'MM')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15228, N'Nyaung u', N'NYU', N'MM')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15229, N'Putao', N'PBU', N'MM')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15230, N'Pakokku', N'PKK', N'MM')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15231, N'Yangon Mingaladon', N'RGN', N'MM')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15232, N'Thandwe', N'SNW', N'MM')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15233, N'Tachilek', N'THL', N'MM')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15234, N'Dawe', N'TVY', N'MM')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15235, N'Windhoek Eros', N'ERS', N'NA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15236, N'Luderitz', N'LUD', N'NA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15237, N'Mpacha', N'MPA', N'NA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15238, N'Oranjemund', N'OMD', N'NA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15239, N'Ondangwa', N'OND', N'NA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15240, N'Windhoek Hosea Kutako Intl', N'WDH', N'NA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15241, N'Walvis Bay Rooikop', N'WVB', N'NA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15242, N'Nauru Island International', N'INU', N'NR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15243, N'Bhadrapur', N'BDP', N'NP')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15244, N'Bharatpur', N'BHR', N'NP')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15245, N'Biratnagar', N'BIR', N'NP')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15246, N'Bhairawa', N'BWA', N'NP')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15247, N'Dolpa', N'DOP', N'NP')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15248, N'Simikot', N'IMK', N'NP')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15249, N'Jumla', N'JUM', N'NP')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15250, N'Nepalganj', N'KEP', N'NP')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15251, N'Kathmandu Tribhuvan', N'KTM', N'NP')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15252, N'Lamidanda', N'LDN', N'NP')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15253, N'Lukla', N'LUA', N'NP')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15254, N'Meghauli', N'MEY', N'NP')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15255, N'Pokhara', N'PKR', N'NP')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15256, N'Phaplu', N'PPL', N'NP')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15257, N'Rukumkot', N'RUK', N'NP')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15258, N'Rumjatar', N'RUM', N'NP')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15259, N'Simara', N'SIF', N'NP')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15260, N'Surkhet', N'SKH', N'NP')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15261, N'Taplejung', N'TPJ', N'NP')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15262, N'Amsterdam Schiphol', N'AMS', N'NL')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15263, N'Eindhoven', N'EIN', N'NL')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15264, N'Enschede Twente', N'ENS', N'NL')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15265, N'Groningen Eelde', N'GRQ', N'NL')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15266, N'Aachen Maastricht', N'MST', N'NL')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15267, N'Rotterdam Central Station', N'QRH', N'NL')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15268, N'Rotterdam Zestienhoven', N'RTM', N'NL')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15269, N'Belep Island', N'BMY', N'NC')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15270, N'Noumea Magenta', N'GEA', N'NC')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15271, N'Ile Des Pins', N'ILP', N'NC')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15272, N'Kone', N'KNQ', N'NC')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15273, N'Koumac', N'KOC', N'NC')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15274, N'Lifou', N'LIF', N'NC')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15275, N'Mare', N'MEE', N'NC')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15276, N'Noumea Tontouta', N'NOU', N'NC')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15277, N'Tiga', N'TGJ', N'NC')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15278, N'Touho', N'TOU', N'NC')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15279, N'Ouvea', N'UVE', N'NC')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15280, N'Auckland Jean Batten', N'AKL', N'NZ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15281, N'Blenheim', N'BHE', N'NZ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15282, N'Christchurch International', N'CHC', N'NZ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15283, N'Chatham Island Karewa', N'CHT', N'NZ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15284, N'Dunedin', N'DUD', N'NZ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15285, N'Gisborne', N'GIS', N'NZ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15286, N'Hokitika Arpt', N'HKK', N'NZ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15287, N'Hamilton', N'HLZ', N'NZ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15288, N'Invercargill', N'IVC', N'NZ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15289, N'Kaitaia', N'KAT', N'NZ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15290, N'Kerikeri', N'KKE', N'NZ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15291, N'Napier Hastings Hawkes Bay', N'NPE', N'NZ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15292, N'New Plymouth', N'NPL', N'NZ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15293, N'Nelson', N'NSN', N'NZ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15294, N'Oamaru', N'OAM', N'NZ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15295, N'Palmerston North', N'PMR', N'NZ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15296, N'Rotorua', N'ROT', N'NZ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15297, N'Timaru', N'TIU', N'NZ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15298, N'Tauranga', N'TRG', N'NZ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15299, N'Taupo', N'TUO', N'NZ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15300, N'Wanganui', N'WAG', N'NZ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15301, N'Whakatane', N'WHK', N'NZ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15302, N'Wanaka', N'WKA', N'NZ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15303, N'Wellington International', N'WLG', N'NZ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15304, N'Whangarei', N'WRE', N'NZ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15305, N'Westport', N'WSZ', N'NZ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15306, N'Queenstown Frankton', N'ZQN', N'NZ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15307, N'Managua Augusto C Sandino', N'MGA', N'NI')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15308, N'Niamey', N'NIM', N'NE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15309, N'Abuja International', N'ABV', N'NG')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15310, N'Benin City', N'BNI', N'NG')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15311, N'Calabar', N'CBQ', N'NG')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15312, N'Enugu', N'ENU', N'NG')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15313, N'Ibadan', N'IBA', N'NG')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15314, N'Ilorin', N'ILR', N'NG')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15315, N'Kaduna', N'KAD', N'NG')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15316, N'Aminu Kano Intl Apt', N'KAN', N'NG')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15317, N'Lagos Murtala Muhammed', N'LOS', N'NG')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15318, N'Port Harcourt', N'PHC', N'NG')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15319, N'Port Harcourt City', N'PHG', N'NG')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15320, N'Owerri', N'QOW', N'NG')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15321, N'Warri', N'QRW', N'NG')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15322, N'Sokoto', N'SKO', N'NG')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15323, N'Niue Island Hanan', N'IUE', N'NU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15324, N'Norfolk Island', N'NLK', N'NF')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15325, N'Rota', N'ROP', N'MP')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15326, N'Saipan International', N'SPN', N'MP')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15327, N'Tinian', N'TIQ', N'MP')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15328, N'Aalesund Vigra', N'AES', N'NO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15329, N'Alta', N'ALF', N'NO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15330, N'Andenes', N'ANX', N'NO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15331, N'Bergen Flesland', N'BGO', N'NO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15332, N'Batsfjord', N'BJF', N'NO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15333, N'Bronnoysund Bronnoy', N'BNN', N'NO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15334, N'Bodo', N'BOO', N'NO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15335, N'Berlevag', N'BVG', N'NO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15336, N'Harstad Narvik Evenes', N'EVE', N'NO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15337, N'Forde Bringeland', N'FDE', N'NO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15338, N'Floro Flora', N'FRO', N'NO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15339, N'Hasvik', N'HAA', N'NO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15340, N'Haugesund', N'HAU', N'NO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15341, N'Hammerfest', N'HFT', N'NO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15342, N'Orsta Volda Hovden', N'HOV', N'NO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15343, N'Honningsvag Valan', N'HVG', N'NO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15344, N'Kirkenes Hoeybuktmoen', N'KKN', N'NO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15345, N'Kristiansand Kjevik', N'KRS', N'NO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15346, N'Kristiansund Kvernberget', N'KSU', N'NO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15347, N'Lakselv Banak', N'LKL', N'NO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15348, N'Leknes', N'LKN', N'NO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15349, N'Mehamn', N'MEH', N'NO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15350, N'Mosjoen Kjaerstad', N'MJF', N'NO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15351, N'Molde Aro', N'MOL', N'NO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15352, N'Mo I Rana', N'MQN', N'NO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15353, N'Narvik Framnes', N'NVK', N'NO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15354, N'Orland', N'OLA', N'NO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15355, N'Oslo Airport', N'OSL', N'NO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15356, N'Namsos', N'OSY', N'NO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15357, N'Roros', N'RRS', N'NO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15358, N'Roervik Ryumsjoen Aprt', N'RVK', N'NO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15359, N'Sandane', N'SDN', N'NO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15360, N'Skien', N'SKE', N'NO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15361, N'Stokmarknes Skagen', N'SKN', N'NO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15362, N'Sogndal Haukasen', N'SOG', N'NO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15363, N'Sorkjosen', N'SOJ', N'NO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15364, N'Stord Airport', N'SRP', N'NO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15365, N'Sandnessjoen Stokka', N'SSJ', N'NO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15366, N'Stavanger Sola', N'SVG', N'NO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15367, N'Svolvaer Helle', N'SVJ', N'NO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15368, N'Langnes Tromso', N'TOS', N'NO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15369, N'Trondheim Vaernes', N'TRD', N'NO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15370, N'Oslo Sandefjord', N'TRF', N'NO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15371, N'Vardoe', N'VAW', N'NO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15372, N'Fagernes Valdres', N'VDB', N'NO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15373, N'Vadso', N'VDS', N'NO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15374, N'Vaeroy Stolport', N'VRY', N'NO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15375, N'Oslo Central Station', N'XZO', N'NO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15376, N'Khasab', N'KHS', N'OM')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15377, N'Muscat Seeb', N'MCT', N'OM')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15378, N'Salalah', N'SLL', N'OM')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15379, N'Bahawalpur', N'BHV', N'PK')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15380, N'Chitral', N'CJL', N'PK')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15381, N'Dalbandin', N'DBA', N'PK')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15382, N'Dera Ghazi Khan', N'DEA', N'PK')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15383, N'Gilgit', N'GIL', N'PK')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15384, N'Gwadar', N'GWD', N'PK')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15385, N'Hyderabad', N'HDD', N'PK')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15386, N'Islamabad Intl', N'ISB', N'PK')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15387, N'Kadanwari', N'KCF', N'PK')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15388, N'Skardu', N'KDU', N'PK')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15389, N'Karachi Quaid E Azam Intl', N'KHI', N'PK')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15390, N'Lahore', N'LHE', N'PK')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15391, N'Faisalabad', N'LYP', N'PK')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15392, N'Mohenjodaro', N'MJD', N'PK')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15393, N'Multan', N'MUX', N'PK')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15394, N'Peshawar', N'PEW', N'PK')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15395, N'Panjgur', N'PJG', N'PK')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15396, N'Rahim Yar Khan', N'RYK', N'PK')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15397, N'Saidu Sharif', N'SDT', N'PK')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15398, N'Sialkot', N'SKT', N'PK')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15399, N'Sukkur', N'SKZ', N'PK')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15400, N'Sui', N'SUL', N'PK')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15401, N'Turbat', N'TUK', N'PK')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15402, N'Quetta', N'UET', N'PK')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15403, N'Nawabshah', N'WNS', N'PK')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15404, N'Koror Airai', N'ROR', N'PW')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15405, N'Bocas Del Toro', N'BOC', N'PA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15406, N'David Enrique Malek', N'DAV', N'PA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15407, N'Panama City Tocumen International', N'PTY', N'PA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15408, N'Awaba', N'AWB', N'PG')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15409, N'Buka', N'BUA', N'PG')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15410, N'Kundiawa Chimbu', N'CMU', N'PG')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15411, N'Daru', N'DAU', N'PG')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15412, N'Goroka', N'GKA', N'PG')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15413, N'Alotau Gurney', N'GUR', N'PG')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15414, N'Mount Hagen Kagamuga', N'HGU', N'PG')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15415, N'Hoskins', N'HKN', N'PG')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15416, N'Kokoda', N'KKD', N'PG')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15417, N'Kerema', N'KMA', N'PG')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15418, N'Kikori', N'KRI', N'PG')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15419, N'Kavieng', N'KVG', N'PG')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15420, N'Lae Nadzab', N'LAE', N'PG')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15421, N'Lake Murray', N'LMY', N'PG')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15422, N'Lihir Island', N'LNV', N'PG')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15423, N'Losuia', N'LSA', N'PG')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15424, N'Madang', N'MAG', N'PG')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15425, N'Manus Island Momote', N'MAS', N'PG')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15426, N'Mendi', N'MDU', N'PG')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15427, N'Misima Island', N'MIS', N'PG')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15428, N'Moro', N'MXH', N'PG')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15429, N'Obo', N'OBX', N'PG')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15430, N'Balimo', N'OPU', N'PG')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15431, N'Popondetta Girua', N'PNP', N'PG')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15432, N'Port Moresby Jackson Fld', N'POM', N'PG')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15433, N'Rabaul Tokua', N'RAB', N'PG')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15434, N'Suki', N'SKC', N'PG')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15435, N'Tabubil', N'TBG', N'PG')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15436, N'Tufi', N'TFI', N'PG')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15437, N'Tari', N'TIZ', N'PG')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15438, N'Kiunga', N'UNG', N'PG')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15439, N'Vanimo', N'VAI', N'PG')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15440, N'Wipim', N'WPM', N'PG')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15441, N'Wewak Boram', N'WWK', N'PG')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15442, N'Ciudad del Este Alejo Garcia', N'AGT', N'PY')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15443, N'Asuncion Silvio Pettirossi', N'ASU', N'PY')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15444, N'Andahuaylas', N'ANS', N'PE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15445, N'Arequipa Rodriguez Ballon', N'AQP', N'PE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15446, N'Ayacucho Yanamilla', N'AYP', N'PE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15447, N'Chiclayo Cornel Ruiz', N'CIX', N'PE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15448, N'Cajamarca', N'CJA', N'PE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15449, N'Cuzco Velazco Astete', N'CUZ', N'PE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15450, N'Iquitos CF Secada', N'IQT', N'PE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15451, N'Juliaca', N'JUL', N'PE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15452, N'Lima Jorge Chavez International', N'LIM', N'PE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15453, N'Pucallpa Capitan Rolden', N'PCL', N'PE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15454, N'Puerto Maldonado', N'PEM', N'PE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15455, N'Piura', N'PIU', N'PE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15456, N'Tumbes', N'TBP', N'PE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15457, N'Tacna', N'TCQ', N'PE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15458, N'Tarapoto', N'TPP', N'PE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15459, N'Trujillo', N'TRU', N'PE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15460, N'Talara', N'TYL', N'PE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15461, N'Baguio Loakan', N'BAG', N'PH')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15462, N'Bacolod', N'BCD', N'PH')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15463, N'Basco', N'BSO', N'PH')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15464, N'Butuan', N'BXU', N'PH')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15465, N'Cotabato Awang', N'CBO', N'PH')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15466, N'Cebu Mactan International', N'CEB', N'PH')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15467, N'Camiguin Mambajao', N'CGM', N'PH')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15468, N'Cagayan De Oro Lumbia', N'CGY', N'PH')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15469, N'Luzon Is Clark Field', N'CRK', N'PH')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15470, N'Catarman National', N'CRM', N'PH')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15471, N'Calbayog', N'CYP', N'PH')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15472, N'Cuyo', N'CYU', N'PH')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15473, N'Cauayan', N'CYZ', N'PH')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15474, N'Dumaguete', N'DGT', N'PH')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15475, N'Dipolog', N'DPL', N'PH')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15476, N'Davao Mati', N'DVO', N'PH')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15477, N'El Nido', N'ENI', N'PH')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15478, N'General Santos Buayan', N'GES', N'PH')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15479, N'Iloilo Mandurriao', N'ILO', N'PH')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15480, N'Jolo', N'JOL', N'PH')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15481, N'Kalibo', N'KLO', N'PH')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15482, N'Laoag', N'LAO', N'PH')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15483, N'Legaspi', N'LGP', N'PH')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15484, N'Masbate', N'MBT', N'PH')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15485, N'Manila Ninoy Aquino Intl', N'MNL', N'PH')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15486, N'Caticlan Malay', N'MPH', N'PH')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15487, N'Luzon Is Cubi Pt NAS', N'NCP', N'PH')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15488, N'Ormoc', N'OMC', N'PH')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15489, N'Ozamis City Labo', N'OZC', N'PH')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15490, N'Puerto Princesa', N'PPS', N'PH')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15491, N'Roxas City', N'RXS', N'PH')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15492, N'San Fernando', N'SFE', N'PH')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15493, N'San Jose Mcguire Fld', N'SJI', N'PH')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15494, N'Surigao', N'SUG', N'PH')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15495, N'Tacloban DZ Romualdez', N'TAC', N'PH')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15496, N'Tagbilaran', N'TAG', N'PH')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15497, N'Tablas', N'TBH', N'PH')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15498, N'Tuguegarao', N'TUG', N'PH')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15499, N'Tawitawi', N'TWT', N'PH')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15500, N'Busuanga', N'USU', N'PH')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15501, N'Virac', N'VRC', N'PH')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15502, N'Naga', N'WNP', N'PH')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15503, N'Zamboanga', N'ZAM', N'PH')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15504, N'Bydgoszcz', N'BZG', N'PL')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15505, N'Gdansk Rebiechowo', N'GDN', N'PL')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15506, N'Zielona Gora Babimost', N'IEG', N'PL')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15507, N'Krakow J Paul II Balice Intl', N'KRK', N'PL')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15508, N'Katowice Pyrzowice', N'KTW', N'PL')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15509, N'Lodz Lublinek', N'LCJ', N'PL')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15510, N'Koszalin', N'OSZ', N'PL')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15511, N'Poznan Lawica', N'POZ', N'PL')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15512, N'Kolobrzeg Bus Service', N'QJY', N'PL')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15513, N'Rzeszow Jasionka', N'RZE', N'PL')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15514, N'Szczecin Goleniow', N'SZZ', N'PL')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15515, N'Warsaw Frederic Chopin', N'WAW', N'PL')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15516, N'Wroclaw Strachowice', N'WRO', N'PL')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15517, N'Corvo Island', N'CVU', N'PT')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15518, N'Faro', N'FAO', N'PT')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15519, N'Flores Island Santa Cruz', N'FLW', N'PT')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15520, N'Madeira', N'FNC', N'PT')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15521, N'Graciosa Island', N'GRW', N'PT')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15522, N'Horta', N'HOR', N'PT')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15523, N'Lisbon Lisboa', N'LIS', N'PT')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15524, N'Porto', N'OPO', N'PT')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15525, N'Ponta Delgada Nordela', N'PDL', N'PT')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15526, N'Pico Island', N'PIX', N'PT')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15527, N'Porto Santo', N'PXO', N'PT')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15528, N'Sao Jorge Island', N'SJZ', N'PT')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15529, N'Santa Maria Vila Do Porto', N'SMA', N'PT')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15530, N'Terceira Island Lajes', N'TER', N'PT')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15531, N'Aguadilla Borinquen', N'BQN', N'PR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15532, N'Culebra', N'CPX', N'PR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15533, N'Mayaguez Eugenio M De Hostos', N'MAZ', N'PR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15534, N'Ponce Mercedita', N'PSE', N'PR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15535, N'San Juan Isla Grande', N'SIG', N'PR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15536, N'San Juan Luis Munoz Marin Intl', N'SJU', N'PR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15537, N'Vieques', N'VQS', N'PR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15538, N'Doha', N'DOH', N'QA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15539, N'St Denis de la Reunion Gillot', N'RUN', N'RE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15540, N'St Pierre dela Reunion', N'ZSE', N'RE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15541, N'Arad', N'ARW', N'RO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15542, N'Baia Mare', N'BAY', N'RO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15543, N'Bucharest Baneasa', N'BBU', N'RO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15544, N'Bacau', N'BCM', N'RO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15545, N'Bucharest', N'BUH', N'RO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15546, N'Cluj Napoca', N'CLJ', N'RO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15547, N'Constanta Kogalniceanu', N'CND', N'RO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15548, N'Craiova', N'CRA', N'RO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15549, N'Iasi', N'IAS', N'RO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15550, N'Oradea', N'OMR', N'RO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15551, N'Bucharest Otopeni International', N'OTP', N'RO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15552, N'Sibiu', N'SBZ', N'RO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15553, N'Suceava Salcea', N'SCV', N'RO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15554, N'Satu Mare', N'SUJ', N'RO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15555, N'Tulcea', N'TCE', N'RO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15556, N'Tirgu Mures', N'TGM', N'RO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15557, N'Timisoara', N'TSR', N'RO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15558, N'Anapa', N'AAQ', N'RU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15559, N'Abakan', N'ABA', N'RU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15560, N'Achinsk', N'ACS', N'RU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15561, N'Sochi International Airport', N'AER', N'RU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15562, N'Amderma', N'AMV', N'RU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15563, N'Arkhangelsk', N'ARH', N'RU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15564, N'Astrakhan', N'ASF', N'RU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15565, N'Barnaul', N'BAX', N'RU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15566, N'Moscow Bykovo', N'BKA', N'RU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15567, N'Blagoveschensk', N'BQS', N'RU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15568, N'Bratsk', N'BTK', N'RU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15569, N'Briansk', N'BZK', N'RU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15570, N'Cherepovets', N'CEE', N'RU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15571, N'Chelyabinsk', N'CEK', N'RU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15572, N'Chokurdah', N'CKH', N'RU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15573, N'Cheboksary', N'CSY', N'RU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15574, N'Cherskiy', N'CYX', N'RU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15575, N'Moscow Domodedovo', N'DME', N'RU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15576, N'Anadyr', N'DYR', N'RU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15577, N'Belgorod', N'EGO', N'RU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15578, N'Eniseysk', N'EIE', N'RU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15579, N'Magadan', N'GDX', N'RU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15580, N'Nizhniy Novgorod', N'GOJ', N'RU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15581, N'Groznyj', N'GRV', N'RU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15582, N'Khanty Mansiysk', N'HMA', N'RU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15583, N'Chita', N'HTA', N'RU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15584, N'Hatanga', N'HTG', N'RU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15585, N'Igarka', N'IAA', N'RU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15586, N'Izhevsk', N'IJK', N'RU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15587, N'Tiksi', N'IKS', N'RU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15588, N'Irkutsk', N'IKT', N'RU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15589, N'Kemerovo', N'KEJ', N'RU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15590, N'Kaliningrad', N'KGD', N'RU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15591, N'Kogalym International', N'KGP', N'RU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15592, N'Khabarovsk Novyy', N'KHV', N'RU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15593, N'Krasnojarsk', N'KJA', N'RU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15594, N'Krasnodar', N'KRR', N'RU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15595, N'Kotlas', N'KSZ', N'RU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15596, N'Samara', N'KUF', N'RU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15597, N'Kirovsk', N'KVK', N'RU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15598, N'Komsomolsk Na Amure', N'KXK', N'RU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15599, N'Kyzyl', N'KYZ', N'RU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15600, N'Kazan', N'KZN', N'RU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15601, N'St Petersburg Pulkovo', N'LED', N'RU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15602, N'Lipetsk', N'LPK', N'RU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15603, N'Makhachkala', N'MCX', N'RU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15604, N'Mirnyj', N'MJZ', N'RU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15605, N'Murmansk', N'MMK', N'RU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15606, N'Magnitogorsk', N'MQF', N'RU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15607, N'Mineralnye Vody', N'MRV', N'RU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15608, N'Naberevnye Chelny', N'NBC', N'RU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15609, N'Neryungri', N'NER', N'RU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15610, N'Nizhnevartovsk', N'NJC', N'RU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15611, N'Naryan Mar', N'NNM', N'RU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15612, N'Nojabrxsk', N'NOJ', N'RU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15613, N'Novokuznetsk', N'NOZ', N'RU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15614, N'Norilsk', N'NSK', N'RU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15615, N'Novy Urengoy', N'NUX', N'RU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15616, N'Novgorod', N'NVR', N'RU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15617, N'Nadym', N'NYM', N'RU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15618, N'Vladikavkaz', N'OGZ', N'RU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15619, N'Okhotsk', N'OHO', N'RU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15620, N'Omsk', N'OMS', N'RU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15621, N'Orsk', N'OSW', N'RU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15622, N'Novosibirsk Tolmachevo', N'OVB', N'RU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15623, N'Perm', N'PEE', N'RU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15624, N'Petrozavodsk', N'PES', N'RU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15625, N'Pechora', N'PEX', N'RU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15626, N'Penza', N'PEZ', N'RU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15627, N'Petropavlovsk Kamchats', N'PKC', N'RU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15628, N'Pevek', N'PWE', N'RU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15629, N'Polyarnyj', N'PYJ', N'RU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15630, N'Orenburg', N'REN', N'RU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15631, N'Rostov', N'ROV', N'RU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15632, N'Saratov', N'RTW', N'RU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15633, N'Syktyvkar', N'SCW', N'RU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15634, N'Surgut', N'SGC', N'RU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15635, N'Salekhard', N'SLY', N'RU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15636, N'Stavropol', N'STW', N'RU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15637, N'Moscow Sheremetyevo', N'SVO', N'RU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15638, N'Ekaterinburg', N'SVX', N'RU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15639, N'Tambov', N'TBW', N'RU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15640, N'Tyumen', N'TJM', N'RU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15641, N'Tomsk', N'TOF', N'RU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15642, N'Ukhta', N'UCT', N'RU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15643, N'Ufa', N'UFA', N'RU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15644, N'Ulyanovsk', N'ULY', N'RU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15645, N'Uraj', N'URJ', N'RU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15646, N'Kursk', N'URS', N'RU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15647, N'Usinsk', N'USK', N'RU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15648, N'Ulan Ude', N'UUD', N'RU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15649, N'Yuzhno Sakhalinsk', N'UUS', N'RU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15650, N'Moscow Vnukovo', N'VKO', N'RU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15651, N'Vorkuta', N'VKT', N'RU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15652, N'Volgograd', N'VOG', N'RU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15653, N'Voronezh', N'VOZ', N'RU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15654, N'Vladivostok', N'VVO', N'RU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15655, N'Yakutsk', N'YKS', N'RU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15656, N'Kigali Gregoire Kayibanda', N'KGL', N'RW')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15657, N'Kamembe', N'KME', N'RW')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15658, N'Georgetown Wideawake Fld', N'ASI', N'SH')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15659, N'Nevis Newcastle', N'NEV', N'KN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15660, N'St Kitts Robert L Bradshaw International', N'SKB', N'KN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15661, N'St Lucia Hewanorra', N'UVF', N'LC')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15662, N'St Pierre', N'FSP', N'PM')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15663, N'Canouan Island', N'CIW', N'VC')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15664, N'St Vincent ET Joshua', N'SVD', N'VC')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15665, N'Apia Faleolo', N'APW', N'WS')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15666, N'Sao Tome Is', N'TMS', N'ST')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15667, N'Al Baha Al Aqiq', N'ABT', N'SA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15668, N'Abha', N'AHB', N'SA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15669, N'Jouf', N'AJF', N'SA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15670, N'Qaisumah', N'AQI', N'SA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15671, N'Bisha', N'BHH', N'SA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15672, N'Dammam King Fahad Intl', N'DMM', N'SA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15673, N'Nejran', N'EAM', N'SA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15674, N'Wedjh', N'EJH', N'SA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15675, N'Gassim', N'ELQ', N'SA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15676, N'Jazan', N'GIZ', N'SA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15677, N'Hail', N'HAS', N'SA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15678, N'Hafr Albatin', N'HBT', N'SA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15679, N'Alahsa', N'HOF', N'SA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15680, N'Jeddah King Abdulaziz Intl', N'JED', N'SA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15681, N'King Khalid Mil City King Khalid Military', N'KMC', N'SA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15682, N'Madinah Mohammad Bin Abdulaziz', N'MED', N'SA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15683, N'Arar', N'RAE', N'SA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15684, N'Rafha', N'RAH', N'SA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15685, N'Riyadh King Khaled Intl', N'RUH', N'SA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15686, N'Sharurah', N'SHW', N'SA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15687, N'Taif', N'TIF', N'SA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15688, N'Turaif', N'TUI', N'SA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15689, N'Tabuk', N'TUU', N'SA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15690, N'Gurayat', N'URY', N'SA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15691, N'Wadi Ad Dawasir', N'WAE', N'SA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15692, N'Yanbu', N'YNB', N'SA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15693, N'Cap Skirring', N'CSK', N'SN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15694, N'Dakar Yoff', N'DKR', N'SN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15695, N'Tambacounda', N'TUD', N'SN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15696, N'St Louis', N'XLS', N'SN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15697, N'Ziguinchor', N'ZIG', N'SN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15698, N'Praslin Island', N'PRI', N'SC')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15699, N'Mahe Island Seychelles Intl', N'SEZ', N'SC')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15700, N'Freetown Lungi International', N'FNA', N'SL')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15701, N'Singapore Changi', N'SIN', N'SG')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15702, N'Singapore Seletar', N'XSP', N'SG')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15703, N'Bratislava Ivanka', N'BTS', N'SK')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15704, N'Zilina', N'ILZ', N'SK')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15705, N'Kosice Barca', N'KSC', N'SK')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15706, N'Poprad Tatry', N'TAT', N'SK')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15707, N'Ljubljana Brnik', N'LJU', N'SI')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15708, N'Afutara Aerodrome', N'AFT', N'SB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15709, N'Auki Gwaunaruu', N'AKS', N'SB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15710, N'Atoifi', N'ATD', N'SB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15711, N'Avu Avu', N'AVU', N'SB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15712, N'Balalae', N'BAS', N'SB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15713, N'Bellona', N'BNY', N'SB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15714, N'Choiseul Bay', N'CHY', N'SB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15715, N'Fera Island', N'FRE', N'SB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15716, N'Gatokae Aerodrom', N'GTA', N'SB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15717, N'Gizo', N'GZO', N'SB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15718, N'Honiara Henderson Intl', N'HIR', N'SB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15719, N'Kirakira', N'IRA', N'SB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15720, N'Kagau', N'KGE', N'SB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15721, N'Mbambanakira', N'MBU', N'SB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15722, N'Munda', N'MUA', N'SB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15723, N'Santa Ana', N'NNB', N'SB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15724, N'Ramata', N'RBV', N'SB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15725, N'Arona Ulawa Airport', N'RNA', N'SB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15726, N'Rennell', N'RNL', N'SB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15727, N'Santa Cruz Is', N'SCZ', N'SB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15728, N'Suavanao Airstrip', N'VAO', N'SB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15729, N'Yandina', N'XYA', N'SB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15730, N'Berbera', N'BBO', N'SO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15731, N'Bossaso', N'BSA', N'SO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15732, N'Burao', N'BUO', N'SO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15733, N'Galcaio', N'GLK', N'SO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15734, N'Hargeisa', N'HGA', N'SO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15735, N'Mogadishu International', N'MGQ', N'SO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15736, N'Mala Mala', N'AAM', N'ZA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15737, N'Bloemfontein Intl', N'BFN', N'ZA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15738, N'Cape Town International', N'CPT', N'ZA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15739, N'Durban International', N'DUR', N'ZA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15740, N'East London', N'ELS', N'ZA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15741, N'George', N'GRJ', N'ZA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15742, N'Hoedspruit Airport', N'HDS', N'ZA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15743, N'Johannesburg Intl', N'JNB', N'ZA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15744, N'Kimberley', N'KIM', N'ZA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15745, N'Mmabatho International', N'MBD', N'ZA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15746, N'Margate', N'MGH', N'ZA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15747, N'Nelspruit Kruger Mpumalanga', N'MQP', N'ZA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15748, N'Phalaborwa', N'PHW', N'ZA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15749, N'Port Elizabeth', N'PLZ', N'ZA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15750, N'Polokwane', N'PTG', N'ZA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15751, N'Pietermaritzburg', N'PZB', N'ZA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15752, N'Richards Bay', N'RCB', N'ZA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15753, N'Upington', N'UTN', N'ZA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15754, N'Umtata', N'UTT', N'ZA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15755, N'Albacete Los Llanos', N'ABC', N'ES')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15756, N'Lanzarote', N'ACE', N'ES')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15757, N'Malaga', N'AGP', N'ES')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15758, N'Alicante', N'ALC', N'ES')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15759, N'Barcelona', N'BCN', N'ES')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15760, N'Bilbao', N'BIO', N'ES')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15761, N'Badajoz Talaveral La Real', N'BJZ', N'ES')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15762, N'San Sebastian', N'EAS', N'ES')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15763, N'Fuerteventura Puerto del Rosario', N'FUE', N'ES')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15764, N'San Sebas de la Gomera La Gomera', N'GMZ', N'ES')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15765, N'Gerona Costa Brava', N'GRO', N'ES')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15766, N'Granada', N'GRX', N'ES')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15767, N'Ibiza', N'IBZ', N'ES')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15768, N'La Coruna', N'LCG', N'ES')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15769, N'Almeria', N'LEI', N'ES')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15770, N'Leon', N'LEN', N'ES')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15771, N'Las Palmas Arpt De Gran Canaria', N'LPA', N'ES')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15772, N'Madrid Barajas', N'MAD', N'ES')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15773, N'Menorca', N'MAH', N'ES')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15774, N'Murcia San Javier', N'MJV', N'ES')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15775, N'Melilla', N'MLN', N'ES')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15776, N'Asturias', N'OVD', N'ES')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15777, N'Palma  Mallorca Palma Mallorca', N'PMI', N'ES')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15778, N'Pamplona', N'PNA', N'ES')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15779, N'Santiago De Compostela', N'SCQ', N'ES')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15780, N'Santander', N'SDR', N'ES')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15781, N'Salamanca Matacan', N'SLM', N'ES')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15782, N'Santa Cruz De La Palma La Palma', N'SPC', N'ES')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15783, N'Sevilla', N'SVQ', N'ES')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15784, N'Tenerife', N'TCI', N'ES')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15785, N'Tenerife Norte Los Rodeos', N'TFN', N'ES')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15786, N'Tenerife Sur Reina Sofia', N'TFS', N'ES')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15787, N'Valverde Hierro', N'VDE', N'ES')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15788, N'Vigo', N'VGO', N'ES')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15789, N'Vitoria', N'VIT', N'ES')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15790, N'Valencia', N'VLC', N'ES')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15791, N'Valladolid', N'VLL', N'ES')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15792, N'Jerez De La Frontera La Parra', N'XRY', N'ES')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15793, N'Zaragoza', N'ZAZ', N'ES')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15794, N'Colombo Bandaranayake Intl', N'CMB', N'LK')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15795, N'Atbara', N'ATB', N'SD')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15796, N'Dongola', N'DOG', N'SD')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15797, N'El Obeid', N'EBD', N'SD')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15798, N'Geneina', N'EGN', N'SD')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15799, N'El Fasher', N'ELF', N'SD')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15800, N'Juba', N'JUB', N'SD')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15801, N'Khartoum Civil', N'KRT', N'SD')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15802, N'Kassala', N'KSL', N'SD')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15803, N'Malakal', N'MAK', N'SD')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15804, N'Port Sudan', N'PZU', N'SD')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15805, N'Nyala', N'UYL', N'SD')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15806, N'Wadi Halfa', N'WHF', N'SD')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15807, N'Paramaribo Zanderij Intl', N'PBM', N'SR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15808, N'Longyearbyen Svalbard', N'LYR', N'SJ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15809, N'Manzini Matsapha Intl', N'MTS', N'SZ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15810, N'Helsingborg Angelholm', N'AGH', N'SE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15811, N'Arvidsjaur', N'AJR', N'SE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15812, N'Stockholm Arlanda', N'ARN', N'SE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15813, N'Borlange Falun Dala', N'BLE', N'SE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15814, N'Stockholm Bromma', N'BMA', N'SE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15815, N'Eskilstuna', N'EKT', N'SE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15816, N'Gallivare', N'GEV', N'SE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15817, N'Gothenburg Landvetter', N'GOT', N'SE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15818, N'Gothenburg Saeve', N'GSE', N'SE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15819, N'Gavle Sandviken', N'GVX', N'SE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15820, N'Halmstad', N'HAD', N'SE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15821, N'Hemavan', N'HMV', N'SE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15822, N'Hudiksvall', N'HUV', N'SE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15823, N'Jonkoping Axamo', N'JKG', N'SE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15824, N'Landskrona Heliport', N'JLD', N'SE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15825, N'Sodertalje Heliport', N'JSO', N'SE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15826, N'Kristianstad', N'KID', N'SE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15827, N'Kalmar', N'KLR', N'SE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15828, N'Kramfors', N'KRF', N'SE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15829, N'Kiruna', N'KRN', N'SE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15830, N'Karlstad', N'KSD', N'SE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15831, N'Skovde', N'KVB', N'SE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15832, N'Lulea Kallax', N'LLA', N'SE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15833, N'Linkoping', N'LPI', N'SE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15834, N'Lycksele', N'LYC', N'SE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15835, N'Malmo', N'MMA', N'SE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15836, N'Malmo Sturup', N'MMX', N'SE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15837, N'Mora', N'MXX', N'SE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15838, N'Norrkoping Kungsangen', N'NRK', N'SE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15839, N'Stockholm Skavsta', N'NYO', N'SE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15840, N'Ornskoldsvik', N'OER', N'SE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15841, N'Orebro Bofors', N'ORB', N'SE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15842, N'Ostersund Froesoe', N'OSD', N'SE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15843, N'Oskarshamn', N'OSK', N'SE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15844, N'Pajala', N'PJA', N'SE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15845, N'Gavle Railway Service', N'QYU', N'SE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15846, N'Uppsala C Railway Service', N'QYX', N'SE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15847, N'Ronneby Kallinge', N'RNB', N'SE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15848, N'Harnosand Sundsvall', N'SDL', N'SE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15849, N'Skelleftea', N'SFT', N'SE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15850, N'Soderhamn', N'SOO', N'SE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15851, N'Storuman Gunnarn', N'SQO', N'SE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15852, N'Stockholm', N'STO', N'SE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15853, N'Trollhattan', N'THN', N'SE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15854, N'Umea', N'UME', N'SE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15855, N'Visby', N'VBY', N'SE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15856, N'Vilhelmina', N'VHM', N'SE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15857, N'Stockholm Hasslo Vasteras', N'VST', N'SE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15858, N'Vaxjo', N'VXO', N'SE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15859, N'Stockholm STO C Railway Service', N'XEV', N'SE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15860, N'Sodertalje S Railway', N'XEZ', N'SE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15861, N'Strangnas Railway Service', N'XFH', N'SE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15862, N'Eskilstuna Railway Service', N'XFJ', N'SE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15863, N'Malmo Railway Service', N'XFP', N'SE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15864, N'Malmo South Railway', N'XFR', N'SE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15865, N'Tierp Railway Service', N'XFU', N'SE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15866, N'Lund C Railway Service', N'XGC', N'SE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15867, N'Borlange Falun Falun Railway Service', N'XWF', N'SE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15868, N'Ronneby Karlskrona Rail Svc', N'XWK', N'SE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15869, N'Gothenburg Rail', N'XWL', N'SE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15870, N'Hallsberg Rail Station', N'XWM', N'SE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15871, N'Hassleholm', N'XWP', N'SE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15872, N'Enkoping', N'XWQ', N'SE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15873, N'Orebro Railway Service', N'XWR', N'SE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15874, N'Varberg Rail Station', N'XWV', N'SE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15875, N'Nassjo Rail Station', N'XWX', N'SE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15876, N'Nykoping', N'XWZ', N'SE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15877, N'Alvesta', N'XXA', N'SE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15878, N'Degerfors Rail Station', N'XXD', N'SE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15879, N'Koping Rail Station', N'XXI', N'SE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15880, N'Katrineholm', N'XXK', N'SE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15881, N'Mjolby Rail Station', N'XXM', N'SE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15882, N'Leksand Rail Station', N'XXO', N'SE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15883, N'Arboga Rail Station', N'XXT', N'SE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15884, N'Hedemora', N'XXU', N'SE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15885, N'Sundsvall Rail Service', N'XXZ', N'SE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15886, N'Borlange Falun Borlange Railway Svc', N'XYB', N'SE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15887, N'Herrljunga', N'XYC', N'SE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15888, N'Falkoping Rail Station', N'XYF', N'SE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15889, N'Angelholm Helsingborg Helsingborg Railway', N'XYH', N'SE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15890, N'Norrkoping Railway Service', N'XYK', N'SE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15891, N'Kristinehamn Rail', N'XYN', N'SE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15892, N'Avesta Krylbo', N'XYP', N'SE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15893, N'Angelholm Helsingborg Angelholm Railway Svc', N'XYQ', N'SE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15894, N'Sala', N'XYX', N'SE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15895, N'Arvika Rail Station', N'XYY', N'SE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15896, N'Harnosand Rail Station', N'XYZ', N'SE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15897, N'Altenrhein', N'ACH', N'CH')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15898, N'Berne Belp', N'BRN', N'CH')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15899, N'Basel Mulhouse EuroAirport Swiss', N'BSL', N'CH')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15900, N'Basel Basel Mulhouse Mulhouse', N'EAP', N'CH')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15901, N'Geneva Geneve Cointrin', N'GVA', N'CH')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15902, N'Lugano', N'LUG', N'CH')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15903, N'Basel Mulhouse SBB Railway Service', N'ZDH', N'CH')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15904, N'Zurich', N'ZRH', N'CH')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15905, N'Aleppo Nejrab', N'ALP', N'SY')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15906, N'Damascus International', N'DAM', N'SY')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15907, N'Deirezzor Al Jafrah', N'DEZ', N'SY')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15908, N'Kameshli', N'KAC', N'SY')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15909, N'Latakia', N'LTK', N'SY')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15910, N'Chiayi', N'CYI', N'TW')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15911, N'Hengchun', N'HCN', N'TW')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15912, N'Hualien', N'HUN', N'TW')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15913, N'Kaohsiung International', N'KHH', N'TW')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15914, N'Kinmen Shang Yi', N'KNH', N'TW')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15915, N'Nangan', N'LZN', N'TW')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15916, N'Matsu', N'MFK', N'TW')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15917, N'Makung', N'MZG', N'TW')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15918, N'Pingtung', N'PIF', N'TW')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15919, N'Taichung RMQ, Chinese Taipei', N'RMQ', N'TW')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15920, N'Tainan', N'TNN', N'TW')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15921, N'Taiwan Taoyuan International Airport', N'TPE', N'TW')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15922, N'Taipei Sung Shan', N'TSA', N'TW')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15923, N'Taitung', N'TTT', N'TW')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15924, N'Dushanbe dyu', N'DYU', N'TJ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15925, N'Khudzhand', N'LBD', N'TJ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15926, N'Arusha', N'ARK', N'TZ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15927, N'Dar Es Salaam International', N'DAR', N'TZ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15928, N'Kilimanjaro', N'JRO', N'TZ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15929, N'Musoma', N'MUZ', N'TZ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15930, N'Mwanza', N'MWZ', N'TZ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15931, N'Mtwara', N'MYW', N'TZ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15932, N'Pemba Wawi', N'PMA', N'TZ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15933, N'Songea', N'SGX', N'TZ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15934, N'Shinyanga', N'SHY', N'TZ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15935, N'Tabora', N'TBO', N'TZ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15936, N'Kigoma', N'TKQ', N'TZ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15937, N'Zanzibar Kisauni', N'ZNZ', N'TZ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15938, N'Buri Ram', N'BFV', N'TH')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15939, N'Bangkok International', N'BKK', N'TH')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15940, N'Chiang Rai', N'CEI', N'TH')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15941, N'Chiang Mai International', N'CNX', N'TH')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15942, N'Hat Yai', N'HDY', N'TH')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15943, N'Mae Hong Son', N'HGN', N'TH')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15944, N'Hua Hin Airport', N'HHQ', N'TH')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15945, N'Phuket International', N'HKT', N'TH')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15946, N'Krabi', N'KBV', N'TH')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15947, N'Khon Kaen', N'KKC', N'TH')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15948, N'Nakhon Phanom', N'KOP', N'TH')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15949, N'Lampang', N'LPT', N'TH')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15950, N'Narathiwat', N'NAW', N'TH')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15951, N'Nan', N'NNT', N'TH')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15952, N'Nakhon Si Thammarat', N'NST', N'TH')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15953, N'Phitsanulok', N'PHS', N'TH')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15954, N'Roi Et Airport', N'ROI', N'TH')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15955, N'Sakon Nakhon', N'SNO', N'TH')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15956, N'Sukhothai', N'THS', N'TH')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15957, N'Trang', N'TST', N'TH')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15958, N'Ubon Ratchathani Muang Ubon', N'UBP', N'TH')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15959, N'Ranong', N'UNN', N'TH')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15960, N'Surat Thani', N'URT', N'TH')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15961, N'Koh Samui', N'USM', N'TH')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15962, N'Udon Thani', N'UTH', N'TH')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15963, N'Utapao', N'UTP', N'TH')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15964, N'Dili Comoro', N'DIL', N'TL')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15965, N'Kupang Eltari', N'KOE', N'TL')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15966, N'Lome', N'LFW', N'TG')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15967, N'Eua Kaufana', N'EUA', N'TO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15968, N'HaApai Salote Pilolevu', N'HPA', N'TO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15969, N'Niuafoou Mataaho', N'NFO', N'TO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15970, N'Niuatoputapu Kuini Lavenia', N'NTT', N'TO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15971, N'NukuAlofa FuaAmotu Internationa', N'TBU', N'TO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15972, N'Vavau Lupepauu', N'VAV', N'TO')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15973, N'Port Of Spain Trinidad Piarco International', N'POS', N'TT')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15974, N'Tobago', N'TAB', N'TT')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15975, N'Djerba Melita', N'DJE', N'TN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15976, N'Gabes', N'GAE', N'TN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15977, N'Gafsa', N'GAF', N'TN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15978, N'Monastir Habib Bourguiba Intl', N'MIR', N'TN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15979, N'Enfidha', N'NBE', N'TN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15980, N'Sfax El Maou', N'SFA', N'TN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15981, N'Tabarka', N'TBJ', N'TN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15982, N'Tozeur', N'TOE', N'TN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15983, N'Tunis Carthage', N'TUN', N'TN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15984, N'Adana', N'ADA', N'TR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15985, N'Izmir Adnan Menderes Arpt', N'ADB', N'TR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15986, N'Adiyaman', N'ADF', N'TR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15987, N'Agri', N'AJI', N'TR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15988, N'Ankara Etimesgut', N'ANK', N'TR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15989, N'Eskisehir Anadolu University', N'AOE', N'TR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15990, N'Kayseri', N'ASR', N'TR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15991, N'Antalya', N'AYT', N'TR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15992, N'Batman', N'BAL', N'TR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15993, N'Bodrum Milas Airport', N'BJV', N'TR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15994, N'Bursa Airport', N'BTZ', N'TR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15995, N'Canakkale', N'CKZ', N'TR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15996, N'Diyarbakir', N'DIY', N'TR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15997, N'Dalaman', N'DLM', N'TR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15998, N'Denizli Cardak', N'DNZ', N'TR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (15999, N'Edremit Korfez', N'EDO', N'TR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16000, N'Erzincan', N'ERC', N'TR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16001, N'Erzurum', N'ERZ', N'TR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16002, N'Ankara Esenboga', N'ESB', N'TR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16003, N'Elazig', N'EZS', N'TR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16004, N'Gaziantep', N'GZT', N'TR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16005, N'Istanbul Ataturk', N'IST', N'TR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16006, N'Izmir', N'IZM', N'TR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16007, N'Kahramanmaras', N'KCM', N'TR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16008, N'Kars', N'KSY', N'TR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16009, N'Konya', N'KYA', N'TR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16010, N'Malatya', N'MLX', N'TR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16011, N'Mardin', N'MQM', N'TR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16012, N'Mus', N'MSR', N'TR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16013, N'Merzifon', N'MZH', N'TR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16014, N'Nevsehir', N'NAV', N'TR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16015, N'Sabiha Gokcen', N'SAW', N'TR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16016, N'Sinop Arpt', N'SIC', N'TR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16017, N'Samsun Carsamba', N'SZF', N'TR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16018, N'Trat', N'TDX', N'TR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16019, N'Trabzon', N'TZX', N'TR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16020, N'Usak', N'USQ', N'TR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16021, N'Van', N'VAN', N'TR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16022, N'Sivas', N'VAS', N'TR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16023, N'Bursa Yenisehir', N'YEI', N'TR')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16024, N'Ashgabat', N'ASB', N'TM')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16025, N'Grand Turk Is', N'GDT', N'TC')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16026, N'Middle Caicos', N'MDS', N'TC')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16027, N'North Caicos', N'NCA', N'TC')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16028, N'Providenciales International', N'PLS', N'TC')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16029, N'Salt Cay', N'SLX', N'TC')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16030, N'South Caicos International', N'XSC', N'TC')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16031, N'Funafuti Atol International', N'FUN', N'TV')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16032, N'Entebbe', N'EBB', N'UG')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16033, N'Moyo', N'OYG', N'UG')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16034, N'Arua', N'RUA', N'UG')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16035, N'Gulu', N'ULU', N'UG')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16036, N'Chernovtsy', N'CWC', N'UA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16037, N'Dnepropetrovsk', N'DNK', N'UA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16038, N'Donetsk', N'DOK', N'UA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16039, N'Kharkov', N'HRK', N'UA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16040, N'Kiev Zhulhany', N'IEV', N'UA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16041, N'Ivano Frankovsk', N'IFO', N'UA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16042, N'Kiev Borispol', N'KBP', N'UA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16043, N'Kherson', N'KHE', N'UA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16044, N'Krivoy Rog', N'KWG', N'UA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16045, N'Lviv Snilow', N'LWO', N'UA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16046, N'Mariupol', N'MPW', N'UA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16047, N'Nikolaev', N'NLV', N'UA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16048, N'Odessa Central', N'ODS', N'UA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16049, N'Zaporozhye', N'OZH', N'UA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16050, N'Simferopol', N'SIP', N'UA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16051, N'Uzhgorod', N'UDJ', N'UA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16052, N'Lugansk', N'VSG', N'UA')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16053, N'Al Ain', N'AAN', N'AE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16054, N'Abu Dhabi Intl', N'AUH', N'AE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16055, N'Dubai', N'DXB', N'AE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16056, N'Al Fujairah Fujairah Intl Arpt', N'FJR', N'AE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16057, N'Ras Al Khaimah', N'RKT', N'AE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16058, N'Sharjah', N'SHJ', N'AE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16059, N'Aberdeen Dyce', N'ABZ', N'GB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16060, N'Alderney The Blaye', N'ACI', N'GB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16061, N'St Andrews Leuchars', N'ADX', N'GB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16062, N'Blackbush', N'BBS', N'GB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16063, N'Benbecula', N'BEB', N'GB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16064, N'Belfast Intl Arpt', N'BFS', N'GB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16065, N'Belfast City Airport', N'BHD', N'GB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16066, N'Birmingham', N'BHX', N'GB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16067, N'Blackpool', N'BLK', N'GB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16068, N'Bournemouth International', N'BOH', N'GB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16069, N'Bradford', N'BRF', N'GB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16070, N'Barra North Bay', N'BRR', N'GB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16071, N'Bristol', N'BRS', N'GB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16072, N'Brighton', N'BSH', N'GB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16073, N'Barrow In Furness Walney Island', N'BWF', N'GB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16074, N'Brize Norton RAF Station', N'BZZ', N'GB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16075, N'Campbeltown Machrihanish', N'CAL', N'GB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16076, N'Carlisle', N'CAX', N'GB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16077, N'Cambridge', N'CBG', N'GB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16078, N'Chester', N'CEG', N'GB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16079, N'Coll Island', N'COL', N'GB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16080, N'Colonsay Is', N'CSA', N'GB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16081, N'Coventry Baginton', N'CVT', N'GB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16082, N'Cardiff Wales Arpt', N'CWL', N'GB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16083, N'Dundee', N'DND', N'GB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16084, N'Edinburgh', N'EDI', N'GB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16085, N'Nottingham E Midlands', N'EMA', N'GB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16086, N'Exeter', N'EXT', N'GB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16087, N'Farnborough', N'FAB', N'GB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16088, N'Fort William Heliport', N'FWM', N'GB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16089, N'Filton', N'FZO', N'GB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16090, N'Guernsey', N'GCI', N'GB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16091, N'Glasgow International', N'GLA', N'GB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16092, N'Gloucestershire', N'GLO', N'GB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16093, N'Grimsby Binbrook', N'GSY', N'GB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16094, N'Holyhead', N'HLY', N'GB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16095, N'Harrogate Linton On Ouse', N'HRT', N'GB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16096, N'Humberside Arpt', N'HUY', N'GB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16097, N'Islay Glenegedale', N'ILY', N'GB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16098, N'Inverness', N'INV', N'GB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16099, N'Isle Of Man Ronaldsway', N'IOM', N'GB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16100, N'Ipswich', N'IPW', N'GB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16101, N'Jersey States', N'JER', N'GB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16102, N'Kings Lynn Marham RAF', N'KNF', N'GB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16103, N'Kirkwall Kirkwall Arpt Orkney Island', N'KOI', N'GB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16104, N'Milton Keynes', N'KYN', N'GB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16105, N'Bradford Leeds', N'LBA', N'GB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16106, N'London City Airport', N'LCY', N'GB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16107, N'Londonderry Eglinton', N'LDY', N'GB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16108, N'London Gatwick', N'LGW', N'GB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16109, N'London Heathrow', N'LHR', N'GB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16110, N'Liverpool John Lennon', N'LPL', N'GB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16111, N'Shetland Islands Sumburgh', N'LSI', N'GB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16112, N'London Lunton Luton Airport', N'LTN', N'GB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16113, N'Manchester International', N'MAN', N'GB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16114, N'Durham Tees Valley', N'MME', N'GB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16115, N'Manston Kent International', N'MSE', N'GB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16116, N'Newcastle Airport', N'NCL', N'GB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16117, N'Nottingham Airport', N'NQT', N'GB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16118, N'Newquay St Mawgan', N'NQY', N'GB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16119, N'Norwich Arpt', N'NWI', N'GB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16120, N'Oban Connel', N'OBN', N'GB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16121, N'Northampton', N'ORM', N'GB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16122, N'Glasgow Prestwick', N'PIK', N'GB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16123, N'Plymouth', N'PLH', N'GB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16124, N'Portsmouth', N'PME', N'GB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16125, N'Penzance', N'PZE', N'GB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16126, N'Dover Rail Station', N'QQD', N'GB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16127, N'Harwich Rail Station', N'QQH', N'GB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16128, N'London Kings Cross Rail Service', N'QQK', N'GB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16129, N'Manchester Piccadilly Rail Station', N'QQM', N'GB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16130, N'Birmingham New Street Rail Service', N'QQN', N'GB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16131, N'London Paddington Rail Service', N'QQP', N'GB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16132, N'Ramsgate Rail Station', N'QQR', N'GB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16133, N'Britrail Rail Zone S London St Pancras', N'QQS', N'GB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16134, N'London Euston Rail Service', N'QQU', N'GB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16135, N'London Waterloo', N'QQW', N'GB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16136, N'Bath Rail Service', N'QQX', N'GB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16137, N'York Rail Service', N'QQY', N'GB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16138, N'Shetland Islands', N'SDZ', N'GB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16139, N'Southend Municipal', N'SEN', N'GB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16140, N'Southampton Eastleigh', N'SOU', N'GB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16141, N'London Stansted', N'STN', N'GB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16142, N'Swansea Fairwood Comm', N'SWS', N'GB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16143, N'Stornoway', N'SYY', N'GB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16144, N'Sheffield City Airport', N'SZD', N'GB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16145, N'Tiree', N'TRE', N'GB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16146, N'Wick', N'WIC', N'GB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16147, N'Grantham Rail Station', N'XGM', N'GB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16148, N'Newport Gwent Rail Station', N'XNE', N'GB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16149, N'Newark Northgate Rail Station', N'XNK', N'GB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16150, N'Nottingham Railway Service', N'XNM', N'GB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16151, N'Northallerton Rail Station', N'XNO', N'GB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16152, N'Nuneaton Rail Station', N'XNV', N'GB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16153, N'Penrith Rail Station', N'XPF', N'GB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16154, N'Preston Rail Station', N'XPT', N'GB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16155, N'Berwick Rail Station', N'XQG', N'GB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16156, N'Nottingham Railway Station', N'XQH', N'GB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16157, N'Lancaster Rail Station', N'XQL', N'GB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16158, N'Runcorn Rail Station', N'XRC', N'GB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16159, N'Reading Railway Service', N'XRE', N'GB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16160, N'Rugby Rail Station', N'XRU', N'GB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16161, N'Salisbury Rail Station', N'XSR', N'GB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16162, N'Thirsk Rail Station', N'XTK', N'GB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16163, N'Stockport Rail Station', N'XVA', N'GB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16164, N'Stafford Rail Station', N'XVB', N'GB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16165, N'Crewe Rail Station', N'XVC', N'GB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16166, N'Darlington Rail Station', N'XVG', N'GB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16167, N'Peterborough Rail Station', N'XVH', N'GB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16168, N'Stevenage Rail Station', N'XVJ', N'GB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16169, N'Durham Rail Station', N'XVU', N'GB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16170, N'Wolverhampton Rail Station', N'XVW', N'GB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16171, N'Wakefield Westgate Rail Station', N'XWD', N'GB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16172, N'Stoke on Trent Rail Station', N'XWH', N'GB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16173, N'Warrington BQ Rail Station', N'XWN', N'GB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16174, N'Swindon Rail Station', N'XWS', N'GB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16175, N'Dundee ScotRail', N'ZDU', N'GB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16176, N'London Rail', N'ZEP', N'GB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16177, N'Glasgow ScotRail', N'ZGG', N'GB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16178, N'Inverness ScotRail', N'ZIV', N'GB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16179, N'Liverpool Street Stn Railway Service', N'ZLS', N'GB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16180, N'Aberdeen ScotRail', N'ZXA', N'GB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16181, N'Edinburgh ScotRail', N'ZXE', N'GB')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16182, N'Allentown Bethlehem Easton Lehigh Valley Intl', N'ABE', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16183, N'Abilene Regional Airport', N'ABI', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16184, N'Ambler', N'ABL', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16185, N'Albuquerque International', N'ABQ', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16186, N'Aberdeen Municipal', N'ABR', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16187, N'Albany Dougherty County', N'ABY', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16188, N'Nantucket Memorial', N'ACK', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16189, N'Waco Metropolitan Area', N'ACT', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16190, N'Eureka Arcata', N'ACV', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16191, N'Atlantic City Intl', N'ACY', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16192, N'Adak Island NS', N'ADK', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16193, N'Kodiak Airport', N'ADQ', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16194, N'Allakaket', N'AET', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16195, N'Alexandria Internation', N'AEX', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16196, N'Angoon', N'AGN', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16197, N'Augusta Bush Field', N'AGS', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16198, N'Herlong Amedee AAF', N'AHC', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16199, N'Alliance', N'AIA', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16200, N'Wainwright', N'AIN', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16201, N'Atlantic City Bader Field', N'AIY', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16202, N'Sabre Tech Off line Point', N'AJP', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16203, N'Atka', N'AKB', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16204, N'Akiak', N'AKI', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16205, N'Akhiok SPB', N'AKK', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16206, N'King Salmon', N'AKN', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16207, N'Anaktuvuk', N'AKP', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16208, N'Albany International', N'ALB', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16209, N'Alamogordo Municipal', N'ALM', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16210, N'Waterloo', N'ALO', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16211, N'Alamosa Municipal', N'ALS', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16212, N'Walla Walla', N'ALW', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16213, N'Alitak SPB', N'ALZ', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16214, N'Amarillo International', N'AMA', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16215, N'Anchorage International', N'ANC', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16216, N'Aniak', N'ANI', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16217, N'Anvik', N'ANV', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16218, N'Altoona Martinsburg', N'AOO', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16219, N'Amook', N'AOS', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16220, N'Denver Arapahoe Co', N'APA', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16221, N'Naples', N'APF', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16222, N'Alpena County Regional', N'APN', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16223, N'New Iberia Acadiana Regional', N'ARA', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16224, N'Arctic Village', N'ARC', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16225, N'Watertown', N'ART', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16226, N'Minocqua Noble F Lee', N'ARV', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16227, N'Aspen', N'ASE', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16228, N'Atqasuk', N'ATK', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16229, N'Atlanta Hartsfield Jackson', N'ATL', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16230, N'Atmautluak', N'ATT', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16231, N'Appleton International Airport', N'ATW', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16232, N'Watertown', N'ATY', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16233, N'Augusta', N'AUG', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16234, N'Alakanuk', N'AUK', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16235, N'Austin Bergstrom Intl', N'AUS', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16236, N'Wausau', N'AUW', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16237, N'Asheville Asheville Regional Hendersonville', N'AVL', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16238, N'Scranton Wilkes Barre International', N'AVP', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16239, N'Kalamazoo Battle Creek Intl', N'AZO', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16240, N'Hartford Springfield Windsor Locks Bradley International', N'BDL', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16241, N'Bridgeport Igor I Sikorsky Mem', N'BDR', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16242, N'Bethel Airport', N'BET', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16243, N'Bradford', N'BFD', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16244, N'Scottsbluff Scotts Bluff County', N'BFF', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16245, N'Seattle Boeing Fld Intl', N'BFI', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16246, N'Bakersfield Meadows Field', N'BFL', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16247, N'Binghamton Endicott Johnson City', N'BGM', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16248, N'Bangor International', N'BGR', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16249, N'Bar Harbor', N'BHB', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16250, N'Birmingham', N'BHM', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16251, N'Block Island', N'BID', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16252, N'Billings', N'BIL', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16253, N'Bismarck', N'BIS', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16254, N'Bemidji', N'BJI', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16255, N'Buckland', N'BKC', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16256, N'Cleveland Burke Lakefront', N'BKL', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16257, N'Beckley', N'BKW', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16258, N'Boulder City', N'BLD', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16259, N'Bellingham', N'BLI', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16260, N'Belleville', N'BLV', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16261, N'Bloomington Normal', N'BMI', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16262, N'Nashville International', N'BNA', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16263, N'Boise Air Term Gowen Fld', N'BOI', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16264, N'Boston Logan International', N'BOS', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16265, N'Bartow', N'BOW', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16266, N'Beaumont Jefferson County', N'BPT', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16267, N'Brunswick Glynco Jetport', N'BQK', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16268, N'Brainerd Crow Wing County', N'BRD', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16269, N'Burlington', N'BRL', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16270, N'Brownsville South Padre Is Intl', N'BRO', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16271, N'Barrow WRogers M Wiley Post', N'BRW', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16272, N'Barter Island', N'BTI', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16273, N'Battle Creek WK Kellogg Regional', N'BTL', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16274, N'Butte', N'BTM', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16275, N'Baton Rouge Ryan', N'BTR', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16276, N'Bettles', N'BTT', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16277, N'Burlington International', N'BTV', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16278, N'Buffalo Niagara Intl', N'BUF', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16279, N'Hollywood Burbank Airport', N'BUR', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16280, N'Baltimore Washington International Airport', N'BWI', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16281, N'Bozeman Gallatin Field', N'BZN', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16282, N'Columbia Metropolitan Airport', N'CAE', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16283, N'Akron Canton Regional', N'CAK', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16284, N'Cold Bay', N'CDB', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16285, N'Cedar City', N'CDC', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16286, N'Chadron', N'CDR', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16287, N'Cordova Mudhole Smith', N'CDV', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16288, N'Caldwell Wright', N'CDW', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16289, N'Crescent City Mc Namara Fld', N'CEC', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16290, N'Central', N'CEM', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16291, N'Cortez Montezuma County', N'CEZ', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16292, N'Craig SPB', N'CGA', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16293, N'Cape Girardeau', N'CGI', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16294, N'Chattanooga Lovell Field', N'CHA', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16295, N'Charlottesville Albemarle', N'CHO', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16296, N'Charleston AFB International Airport', N'CHS', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16297, N'Chuathbaluk', N'CHU', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16298, N'Chico', N'CIC', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16299, N'Cedar Rapids', N'CID', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16300, N'Chalkyitsik', N'CIK', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16301, N'Sault Ste Marie Chippewa County', N'CIU', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16302, N'Clarksburg Benedum', N'CKB', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16303, N'Crooked Creek', N'CKD', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16304, N'Chicken', N'CKX', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16305, N'San Diego Carlsbad', N'CLD', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16306, N'Cleveland Hopkins International', N'CLE', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16307, N'College Station Easterwood Field', N'CLL', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16308, N'Port Angeles Fairchild Intl', N'CLM', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16309, N'Clarks Point', N'CLP', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16310, N'Charlotte Douglas International Airport', N'CLT', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16311, N'Clearwater Executive', N'CLW', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16312, N'Port Columbus Intl', N'CMH', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16313, N'Champaign Willard University', N'CMI', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16314, N'Hancock Houghton County', N'CMX', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16315, N'Carlsbad', N'CNM', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16316, N'Moab Canyonlands Field', N'CNY', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16317, N'Cody Yellowstone Yellowstone Regional', N'COD', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16318, N'Colorado Springs Municipal', N'COS', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16319, N'Columbia Regional', N'COU', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16320, N'Casper', N'CPR', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16321, N'Corpus Christi International', N'CRP', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16322, N'Charleston Yeager', N'CRW', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16323, N'Columbus Metropolitan', N'CSG', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16324, N'San Luis Obispo OSullivan AAF', N'CSL', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16325, N'Cincinnati Cinci/Nrthrn Kentucky', N'CVG', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16326, N'Clovis Metropolitan Area', N'CVN', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16327, N'Wausau Central Wisconsin', N'CWA', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16328, N'Chefornak SPB', N'CYF', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16329, N'Cheyenne', N'CYS', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16330, N'Chisana Field', N'CZN', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16331, N'Daytona Beach International', N'DAB', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16332, N'Dallas Love Field', N'DAL', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16333, N'Dayton International Airport', N'DAY', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16334, N'Dubuque Regional Airport', N'DBQ', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16335, N'Washington Ronald Reagan National', N'DCA', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16336, N'Dodge City Municipal', N'DDC', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16337, N'Decatur Arpt', N'DEC', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16338, N'Denver International', N'DEN', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16339, N'Dallas Fort Worth International', N'DFW', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16340, N'Dothan Arpt', N'DHN', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16341, N'Dickinson', N'DIK', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16342, N'Dillingham Municipal', N'DLG', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16343, N'Duluth International', N'DLH', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16344, N'Deering', N'DRG', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16345, N'Durango La Plata', N'DRO', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16346, N'Del Rio International', N'DRT', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16347, N'Des Moines', N'DSM', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16348, N'Detroit', N'DTT', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16349, N'Detroit Metropolitan Wayne County Airport', N'DTW', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16350, N'Dubois Jefferson County', N'DUJ', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16351, N'Dutch Harbor Emergency Field', N'DUT', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16352, N'Devils Lake', N'DVL', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16353, N'Eagle', N'EAA', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16354, N'Kearney', N'EAR', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16355, N'Wenatchee Pangborn Field', N'EAT', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16356, N'Eau Claire', N'EAU', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16357, N'Northwest Florida Beaches International Airport', N'ECP', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16358, N'Edna Bay', N'EDA', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16359, N'Eek', N'EEK', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16360, N'Eagle Vail Eagle County', N'EGE', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16361, N'Eagle River', N'EGV', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16362, N'Egegik', N'EGX', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16363, N'Elko', N'EKO', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16364, N'Elim', N'ELI', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16365, N'Elmira Corning Regional Airport', N'ELM', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16366, N'El Paso International', N'ELP', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16367, N'Elfin Cove SPB', N'ELV', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16368, N'Ely Yelland', N'ELY', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16369, N'Emmonak', N'EMK', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16370, N'Kenai', N'ENA', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16371, N'Kenosha', N'ENW', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16372, N'Erie International', N'ERI', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16373, N'ERO', N'ERO', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16374, N'Escanaba Delta County Arpt', N'ESC', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16375, N'Eastsound Orcas Island', N'ESD', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16376, N'Eugene', N'EUG', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16377, N'Evansville Dress Regional', N'EVV', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16378, N'Fall River New Bedford', N'EWB', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16379, N'New Bern Simmons Nott', N'EWN', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16380, N'Newark Liberty Intl', N'EWR', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16381, N'Excursion Inlet SPB', N'EXI', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16382, N'Key West International', N'EYW', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16383, N'Fairbanks International', N'FAI', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16384, N'Fargo Hector Field', N'FAR', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16385, N'Fresno Airterminal', N'FAT', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16386, N'Fayetteville', N'FAY', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16387, N'Kalispell Glacier National Park', N'FCA', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16388, N'Franklin Chess Lambertin', N'FKL', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16389, N'Flagstaff Pulliam Field', N'FLG', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16390, N'Fort Lauderdale International', N'FLL', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16391, N'Florence', N'FLO', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16392, N'Farmington Municipal', N'FMN', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16393, N'Fort Collins Loveland Municipal Airport', N'FNL', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16394, N'Flint Bishop', N'FNT', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16395, N'Fort Dodge', N'FOD', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16396, N'Friday Harbor', N'FRD', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16397, N'Sioux Falls RegionalJo Foss Fld', N'FSD', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16398, N'Fort Smith Regional Airport', N'FSM', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16399, N'Fort Wayne International Airport', N'FWA', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16400, N'Fort Yukon', N'FYU', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16401, N'Fayetteville Municipal Drake Fld', N'FYV', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16402, N'Galena', N'GAL', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16403, N'Gambell', N'GAM', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16404, N'Great Bend', N'GBD', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16405, N'Gillette Campbell County', N'GCC', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16406, N'Garden City Municipal Airport', N'GCK', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16407, N'Spokane International', N'GEG', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16408, N'Grand Forks', N'GFK', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16409, N'Longview Gladewater Gregg County Kilgore', N'GGG', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16410, N'Grand Junction Walker Field', N'GJT', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16411, N'Greenville', N'GLH', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16412, N'Golovin', N'GLV', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16413, N'Goodnews Bay', N'GNU', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16414, N'Gainesville Regional Airport', N'GNV', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16415, N'Gulfport Biloxi Regional', N'GPT', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16416, N'Green Bay Austin Straubel International Airport', N'GRB', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16417, N'Grand Island', N'GRI', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16418, N'Killeen Fort Hood Regional Airport', N'GRK', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16419, N'Gerald R Ford International Airport', N'GRR', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16420, N'Greensboro High Point Piedmont Triad Intl', N'GSO', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16421, N'Greer Greenville Spartanburg', N'GSP', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16422, N'Gustavus Arpt', N'GST', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16423, N'Great Falls International', N'GTF', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16424, N'Columbus Golden Triangle Reg', N'GTR', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16425, N'Gunnison Crested Butte Regional Airport', N'GUC', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16426, N'Havasupai', N'HAE', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16427, N'Harrisburg Skyport', N'HAR', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16428, N'Holy Cross', N'HCR', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16429, N'Hayden Yampa Valley Steamboat Springs', N'HDN', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16430, N'Hartford Brainard', N'HFD', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16431, N'Hagerstown Wash County Regional', N'HGR', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16432, N'Hilton Head', N'HHH', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16433, N'Hibbing Chisholm', N'HIB', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16434, N'Healy Lake', N'HKB', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16435, N'Helena', N'HLN', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16436, N'Hoonah', N'HNH', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16437, N'Honolulu International Airport', N'HNL', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16438, N'Maui Hana', N'HNM', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16439, N'Haines Municipal', N'HNS', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16440, N'Hobbs Lea County', N'HOB', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16441, N'Homer', N'HOM', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16442, N'Huron Howes', N'HON', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16443, N'Houston Hobby', N'HOU', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16444, N'Hooper Bay', N'HPB', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16445, N'Westchester County Apt', N'HPN', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16446, N'Harlingen Valley International', N'HRL', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16447, N'Huslia', N'HSL', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16448, N'Huntsville Intl', N'HSV', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16449, N'Huntington Ashland Milton Tri State', N'HTS', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16450, N'Hughes Municipal', N'HUS', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16451, N'New Haven', N'HVN', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16452, N'Havre City County', N'HVR', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16453, N'Hyannis Barnstable', N'HYA', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16454, N'Hydaburg SPB', N'HYG', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16455, N'Hollis SPB', N'HYL', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16456, N'Hays Municipal', N'HYS', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16457, N'Washington Dulles Intl', N'IAD', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16458, N'Niagara Falls International', N'IAG', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16459, N'Houston George Bush Intercntl', N'IAH', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16460, N'Kiana Bob Baker Memorial Airport', N'IAN', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16461, N'Wichita Dwight D Eisenhower', N'ICT', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16462, N'Idaho Falls Fanning Field', N'IDA', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16463, N'Bullhead City Laughlin Bullhead Intl', N'IFP', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16464, N'Igiugig', N'IGG', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16465, N'Kingman', N'IGM', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16466, N'Nikolski AFS', N'IKO', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16467, N'Greater Wilmington', N'ILG', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16468, N'Iliamna', N'ILI', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16469, N'Wilmington New Hanover County', N'ILM', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16470, N'Iron Mountain Ford', N'IMT', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16471, N'Indianapolis International', N'IND', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16472, N'International Falls Falls Intl', N'INL', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16473, N'Winston Salem Smith Reynolds', N'INT', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16474, N'El Centro Imperial Imperial County', N'IPL', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16475, N'Williamsport Lycoming County', N'IPT', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16476, N'Circle City', N'IRC', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16477, N'Kirksville Municipal', N'IRK', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16478, N'Williston Sloulin Field Intl', N'ISN', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16479, N'Kinston Stallings Field', N'ISO', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16480, N'Islip Long Island Macarthur', N'ISP', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16481, N'Ithaca Tompkins County', N'ITH', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16482, N'Hilo Big Island Hilo International', N'ITO', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16483, N'Ironwood Gogebic County', N'IWD', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16484, N'Inyokern Kern County', N'IYK', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16485, N'Jackson Hole Airport', N'JAC', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16486, N'Jackson Intl', N'JAN', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16487, N'Jacksonville International', N'JAX', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16488, N'Jefferson City Memorial', N'JEF', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16489, N'New York John F Kennedy Intl', N'JFK', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16490, N'Grand Canyon Heliport', N'JGC', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16491, N'Maui Kapalua', N'JHM', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16492, N'Jamestown', N'JHW', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16493, N'Joplin', N'JLN', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16494, N'Jamestown', N'JMS', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16495, N'Juneau International', N'JNU', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16496, N'New York Downtown Manhattan H P', N'JRB', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16497, N'Johnstown Cambria County', N'JST', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16498, N'Kake SPB', N'KAE', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16499, N'Kaltag', N'KAL', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16500, N'Birch Creek', N'KBC', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16501, N'Coffman Cove SPB', N'KCC', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16502, N'Chignik Fisheries', N'KCG', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16503, N'Chignik Lagoon', N'KCL', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16504, N'Chignik', N'KCQ', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16505, N'Nanwalek', N'KEB', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16506, N'Ekwok', N'KEK', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16507, N'False Pass', N'KFP', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16508, N'New Koliganek', N'KGK', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16509, N'Grayling', N'KGX', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16510, N'Koyuk', N'KKA', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16511, N'Kitoi Bay SPB', N'KKB', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16512, N'Kongiganak', N'KKH', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16513, N'Akiachak Spb', N'KKI', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16514, N'Ekuk', N'KKU', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16515, N'Kalskag Municipal', N'KLG', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16516, N'Levelock', N'KLL', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16517, N'Larsen Bay Larsen SPB', N'KLN', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16518, N'Klawock', N'KLW', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16519, N'Manokotak SPB', N'KMO', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16520, N'Moser Bay', N'KMY', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16521, N'Kakhonak', N'KNK', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16522, N'New Stuyahok', N'KNW', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16523, N'Kona Big Island Keahole', N'KOA', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16524, N'Kotlik', N'KOT', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16525, N'Olga Bay SPB', N'KOY', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16526, N'Ouzinkie SPB', N'KOZ', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16527, N'Point Baker SPB', N'KPB', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16528, N'Port Clarence', N'KPC', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16529, N'Kipnuk SPB', N'KPN', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16530, N'Port Williams SPB', N'KPR', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16531, N'Perryville SPB', N'KPV', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16532, N'Port Bailey SPB', N'KPY', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16533, N'Akutan', N'KQA', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16534, N'Saint Marys', N'KSM', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16535, N'Thorne Bay', N'KTB', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16536, N'Ketchikan International', N'KTN', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16537, N'Teller Mission Brevig Mission', N'KTS', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16538, N'Kasigluk', N'KUK', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16539, N'King Cove', N'KVC', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16540, N'Kivalina', N'KVL', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16541, N'Waterfall SPB', N'KWF', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16542, N'Kwigillingok', N'KWK', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16543, N'Quinhagak Kwinhagak', N'KWN', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16544, N'West Point Village SPB', N'KWP', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16545, N'Kwethluk', N'KWT', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16546, N'Kasaan SPB', N'KXA', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16547, N'Karluk', N'KYK', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16548, N'Koyukuk', N'KYU', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16549, N'Zachar Bay SPB', N'KZB', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16550, N'Lansing Capital City', N'LAN', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16551, N'Laramie General Brees Field', N'LAR', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16552, N'Las Vegas McCarran Intl', N'LAS', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16553, N'Lawton Municipal', N'LAW', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16554, N'Los Angeles International', N'LAX', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16555, N'Lubbock Preston Smith International Airport', N'LBB', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16556, N'Latrobe Westmoreland County', N'LBE', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16557, N'North Platte Lee Bird Field', N'LBF', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16558, N'Liberal Municipal', N'LBL', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16559, N'Lake Charles Municipal', N'LCH', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16560, N'Lebanon Hanover Regional White River', N'LEB', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16561, N'Lexington Blue Grass', N'LEX', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16562, N'Lafayette Regional', N'LFT', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16563, N'New York LaGuardia', N'LGA', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16564, N'Long Beach Municipal', N'LGB', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16565, N'Kauai Island Lihue', N'LIH', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16566, N'Little Rock National Airport', N'LIT', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16567, N'Seattle Lake Union SPB', N'LKE', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16568, N'Lake Minchumina', N'LMA', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16569, N'Klamath Falls Kingsley Field', N'LMT', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16570, N'Lincoln Municipal', N'LNK', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16571, N'Lancaster', N'LNS', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16572, N'Lanai City', N'LNY', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16573, N'Louisville Bowman Field', N'LOU', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16574, N'Lopez Island', N'LPS', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16575, N'Laredo International', N'LRD', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16576, N'La Crosse Municipal', N'LSE', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16577, N'Phoenix Luke AFB', N'LUF', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16578, N'Laurel Hesler Noble Field', N'LUL', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16579, N'Molokai Kalaupapa', N'LUP', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16580, N'Cape Lisburne', N'LUR', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16581, N'Lewisburg Greenbrier Valley', N'LWB', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16582, N'Lewiston Nez Perce County Rgnl', N'LWS', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16583, N'Lewistown Municipal', N'LWT', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16584, N'Lynchburg Preston Glenn Field', N'LYH', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16585, N'Midland Odessa Regional', N'MAF', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16586, N'Manistee Blacker', N'MBL', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16587, N'Saginaw Bay City Midland Tri City', N'MBS', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16588, N'Merced Municipal Arpt', N'MCE', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16589, N'Mcgrath', N'MCG', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16590, N'Kansas City International', N'MCI', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16591, N'Mccook', N'MCK', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16592, N'Macon Lewis B Wilson', N'MCN', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16593, N'Orlando International', N'MCO', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16594, N'Mason City', N'MCW', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16595, N'Harrisburg Intl', N'MDT', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16596, N'Chicago Midway', N'MDW', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16597, N'Meridian Key Field', N'MEI', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16598, N'Memphis International', N'MEM', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16599, N'McAllen Miller International McAllen', N'MFE', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16600, N'Medford Jackson County', N'MFR', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16601, N'Montgomery Dannelly Fld', N'MGM', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16602, N'Morgantown', N'MGW', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16603, N'Manhattan Regional Airport', N'MHK', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16604, N'Sacramento Mather AFB', N'MHR', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16605, N'Manchester Municipal', N'MHT', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16606, N'Miami International', N'MIA', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16607, N'Milwaukee General Mitchell', N'MKE', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16608, N'Muskegon', N'MKG', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16609, N'Hoolehua Molokai', N'MKK', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16610, N'Melbourne Intl', N'MLB', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16611, N'Moline Quad City', N'MLI', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16612, N'Marshall', N'MLL', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16613, N'Monroe Municipal', N'MLU', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16614, N'Manley Hot Springs', N'MLY', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16615, N'Mammoth Lakes', N'MMH', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16616, N'Minto', N'MNT', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16617, N'Mobile Municipal Arpt', N'MOB', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16618, N'Modesto Municipal', N'MOD', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16619, N'Minot International', N'MOT', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16620, N'Mountain Village', N'MOU', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16621, N'Marquette Sawyer International', N'MQT', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16622, N'Carmel Monterey Peninsula', N'MRY', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16623, N'Florence Muscle Shoals Sheffield', N'MSL', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16624, N'Madison Dane County Regional', N'MSN', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16625, N'Missoula Johnson Bell Field', N'MSO', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16626, N'Minneapolis St Paul International', N'MSP', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16627, N'Massena Richards Field', N'MSS', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16628, N'New Orleans Louis Armstrong Intl', N'MSY', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16629, N'Montrose Telluride', N'MTJ', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16630, N'Metlakatla SPB', N'MTM', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16631, N'Big Island Kamuela', N'MUE', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16632, N'Marthas Vineyard', N'MVY', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16633, N'Marion Williamson County', N'MWA', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16634, N'Mccall', N'MYL', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16635, N'Myrtle Beach AFB', N'MYR', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16636, N'Mekoryuk Ellis Field', N'MYU', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16637, N'New Chenega', N'NCN', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16638, N'Nikolai', N'NIB', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16639, N'Jacksonville NAS', N'NIP', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16640, N'Naukiti', N'NKI', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16641, N'Nelson Lagoon', N'NLG', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16642, N'Nightmute', N'NME', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16643, N'Nondalton', N'NNL', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16644, N'Nuiqsut', N'NUI', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16645, N'Nulato', N'NUL', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16646, N'Nunapitchuk', N'NUP', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16647, N'Jacksonville Albert J Ellis', N'OAJ', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16648, N'Oakland Metropolitan Oak Intl', N'OAK', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16649, N'Kobuk Wien', N'OBU', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16650, N'Oak Harbor', N'ODW', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16651, N'Kahului Airport Kahului Maui', N'OGG', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16652, N'Ogdensburg', N'OGS', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16653, N'Oklahoma City Will Rogers World', N'OKC', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16654, N'Wolf Point International', N'OLF', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16655, N'Old Harbor SPB', N'OLH', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16656, N'Omaha Eppley Airfield', N'OMA', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16657, N'Nome', N'OME', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16658, N'Oneill', N'ONL', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16659, N'Ontario International', N'ONT', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16660, N'Toksook Bay', N'OOK', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16661, N'Miami Opa Locka', N'OPF', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16662, N'Chicago OHare International', N'ORD', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16663, N'Norfolk International', N'ORF', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16664, N'Worcester', N'ORH', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16665, N'Port Lions SPB', N'ORI', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16666, N'Noorvik Curtis Memorial', N'ORV', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16667, N'North Bend', N'OTH', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16668, N'Kotzebue', N'OTZ', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16669, N'Owensboro Daviess County', N'OWB', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16670, N'Oxnard Ventura', N'OXR', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16671, N'Paducah Barkley Regional', N'PAH', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16672, N'Plattsburgh AFB', N'PBG', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16673, N'West Palm Beach International', N'PBI', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16674, N'Pedro Bay', N'PDB', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16675, N'Pendleton', N'PDT', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16676, N'Portland International', N'PDX', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16677, N'Pelican SPB', N'PEC', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16678, N'Panama City Bay County', N'PFN', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16679, N'Page', N'PGA', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16680, N'Port Graham', N'PGM', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16681, N'Pitt Greenville', N'PGV', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16682, N'Hampton Williamsburg Newport News Williamsb', N'PHF', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16683, N'Philadelphia International', N'PHL', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16684, N'Point Hope', N'PHO', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16685, N'Phoenix Sky Harbor Intl', N'PHX', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16686, N'Greater Peoria', N'PIA', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16687, N'Hattiesburg Laurel Reg', N'PIB', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16688, N'Clearwater St Petersburg International', N'PIE', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16689, N'Pocatello', N'PIH', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16690, N'Pilot Point Arpt', N'PIP', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16691, N'Pierre', N'PIR', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16692, N'Pittsburgh Intl Apt', N'PIT', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16693, N'Point Lay Dew Station', N'PIZ', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16694, N'Napaskiak SPB', N'PKA', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16695, N'Parkersburg Marietta Wood County', N'PKB', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16696, N'Plattsburgh Clinton County', N'PLB', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16697, N'Pellston Emmet County', N'PLN', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16698, N'Palmdale Air Force 42', N'PMD', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16699, N'Port Moller AFS', N'PML', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16700, N'Pensacola Regional', N'PNS', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16701, N'Poughkeepsie Dutchess County', N'POU', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16702, N'Port Protection', N'PPV', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16703, N'Presque Isle Municipal', N'PQI', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16704, N'Pilot Station', N'PQS', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16705, N'Prescott', N'PRC', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16706, N'Pasco Tri Cities', N'PSC', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16707, N'Petersburg Municipal', N'PSG', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16708, N'Palm Springs International Airport', N'PSP', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16709, N'Port Alsworth', N'PTA', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16710, N'Port Heiden', N'PTH', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16711, N'Platinum', N'PTU', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16712, N'Pueblo Memorial', N'PUB', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16713, N'Pullman Moscow Regional', N'PUW', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16714, N'Provincetown', N'PVC', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16715, N'Providence Theodore Francis', N'PVD', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16716, N'Chicago', N'PWK', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16717, N'Portland Intl Jetport', N'PWM', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16718, N'Riverside Municipal', N'RAL', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16719, N'Rapid City Regional', N'RAP', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16720, N'Brooks Lodge', N'RBH', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16721, N'Ruby', N'RBY', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16722, N'Roche Harbor', N'RCE', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16723, N'Red Dog', N'RDB', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16724, N'Redding', N'RDD', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16725, N'Redmond Bend Roberts Field', N'RDM', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16726, N'Raleigh Durham', N'RDU', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16727, N'Red Devil', N'RDV', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16728, N'Greater Rockford', N'RFD', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16729, N'Rhinelander Oneida County', N'RHI', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16730, N'Richmond Intl Byrd Field', N'RIC', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16731, N'Riverside March AFB', N'RIV', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16732, N'Riverton', N'RIW', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16733, N'Rockland Knox County Regional', N'RKD', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16734, N'Rock Springs Sweetwater County', N'RKS', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16735, N'Rampart', N'RMP', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16736, N'Reno Tahoe Intl', N'RNO', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16737, N'Roanoke Municipal', N'ROA', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16738, N'Rochester Monroe County', N'ROC', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16739, N'Roswell International Air Center', N'ROW', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16740, N'Russian Mission Russian SPB', N'RSH', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16741, N'Rosario SPB', N'RSJ', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16742, N'Rochester International Airport', N'RST', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16743, N'Fort Myers Southwest Florida Reg', N'RSW', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16744, N'Rutland', N'RUT', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16745, N'Sacramento Executive', N'SAC', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16746, N'Santa Fe', N'SAF', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16747, N'San Diego Lindbergh Fld SDiego', N'SAN', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16748, N'San Antonio International', N'SAT', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16749, N'Hilton Head Savannah', N'SAV', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16750, N'Santa Barbara Airport', N'SBA', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16751, N'South Bend Regional', N'SBN', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16752, N'San Luis Obispo County Airport', N'SBP', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16753, N'Salisbury Ocean City Wicomico Regional', N'SBY', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16754, N'Deadhorse Prudhoe Bay', N'SCC', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16755, N'State College University Park', N'SCE', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16756, N'Stockton', N'SCK', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16757, N'Scammon Bay SPB', N'SCM', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16758, N'Louisville Standiford Field', N'SDF', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16759, N'Sand Point Municipal', N'SDP', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16760, N'Sidney Richland Municipal', N'SDY', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16761, N'Seattle Tacoma Intl', N'SEA', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16762, N'San Francisco International', N'SFO', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16763, N'Springfield', N'SFY', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16764, N'Springfield Branson Rg', N'SGF', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16765, N'Saint George Municipal', N'SGU', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16766, N'Skagway Municipal', N'SGY', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16767, N'Staunton Shenandoah Valley', N'SHD', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16768, N'Shungnak', N'SHG', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16769, N'Shishmaref', N'SHH', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16770, N'Sheridan', N'SHR', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16771, N'Shreveport Regional', N'SHV', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16772, N'Shageluk', N'SHX', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16773, N'Sitka', N'SIT', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16774, N'San Jose International', N'SJC', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16775, N'San Angelo Mathis Fld', N'SJT', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16776, N'Shaktoolik', N'SKK', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16777, N'Salt Lake City International', N'SLC', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16778, N'Salem Mcnary Field', N'SLE', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16779, N'Saranac Lake Adirondack', N'SLK', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16780, N'Salina', N'SLN', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16781, N'Sleetmute', N'SLQ', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16782, N'Sacramento International', N'SMF', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16783, N'St Michael', N'SMK', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16784, N'Salmon', N'SMN', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16785, N'Santa Maria Public', N'SMX', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16786, N'Orange County John Wayne', N'SNA', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16787, N'Saint Paul Island', N'SNP', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16788, N'Seldovia', N'SOV', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16789, N'Show Low', N'SOW', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16790, N'Springfield Capital', N'SPI', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16791, N'Wichita Falls Sheppard AFB', N'SPS', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16792, N'Sarasota Bradenton', N'SRQ', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16793, N'Stony River', N'SRV', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16794, N'Brunswick Mckinnon', N'SSI', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16795, N'Sault Ste Marie', N'SSM', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16796, N'Saint Cloud Municipal', N'STC', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16797, N'St George Island', N'STG', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16798, N'Lambert St Louis Intl', N'STL', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16799, N'Santa Rosa Sonoma County', N'STS', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16800, N'Hailey Sun Valley', N'SUN', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16801, N'Sioux City Sioux Gateway', N'SUX', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16802, N'Savoonga', N'SVA', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16803, N'Silver City Grant County', N'SVC', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16804, N'Stevens Village', N'SVS', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16805, N'Stewart Newburgh', N'SWF', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16806, N'Stillwater Regional Airport', N'SWO', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16807, N'Sheldon Point Sheldon SPB', N'SXP', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16808, N'Seal Bay', N'SYB', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16809, N'Syracuse Hancock Intl', N'SYR', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16810, N'Tanana Ralph Calhoun', N'TAL', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16811, N'Fort Leonard Wood Forney AAF', N'TBN', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16812, N'Takotna', N'TCT', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16813, N'Teterboro', N'TEB', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16814, N'Tatitlek', N'TEK', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16815, N'Telluride', N'TEX', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16816, N'Tenakee Springs Tenakee SPB', N'TKE', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16817, N'Tok', N'TKJ', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16818, N'Teller', N'TLA', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16819, N'Tallahassee Municipal', N'TLH', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16820, N'Tatalina AFS', N'TLJ', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16821, N'Tuluksak', N'TLT', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16822, N'Tin City AFS', N'TNC', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16823, N'Tununak', N'TNK', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16824, N'Togiak Village', N'TOG', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16825, N'Toledo Express', N'TOL', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16826, N'Tampa International', N'TPA', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16827, N'Bristol Johnson City Kingsport Tri Cities Regional', N'TRI', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16828, N'New York East 34th St Heliport', N'TSS', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16829, N'Tulsa International', N'TUL', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16830, N'Tupelo Lemons Municipal', N'TUP', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16831, N'Tucson International', N'TUS', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16832, N'Traverse City', N'TVC', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16833, N'Thief River Falls Regional', N'TVF', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16834, N'Twin Hills', N'TWA', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16835, N'Twin Falls City County', N'TWF', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16836, N'Texarkana Municipal', N'TXK', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16837, N'Tyler Pounds Field', N'TYR', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16838, N'Knoxville Mc Ghee Tyson', N'TYS', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16839, N'Columbus Lowndes County', N'UBS', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16840, N'Pilot Point Ugashik Bay', N'UGB', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16841, N'Uganik', N'UGI', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16842, N'Quincy Municipal', N'UIN', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16843, N'Unalakleet', N'UNK', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16844, N'Chevak', N'VAK', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16845, N'Victoria County Foster', N'VCT', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16846, N'Victorville George AFB', N'VCV', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16847, N'Valdez Municipal', N'VDZ', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16848, N'Venetie', N'VEE', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16849, N'Vernal', N'VEL', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16850, N'Visalia', N'VIS', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16851, N'Valdosta Regional', N'VLD', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16852, N'Destin Fort Walton Beach', N'VPS', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16853, N'Wales', N'WAA', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16854, N'Stebbins', N'WBB', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16855, N'Beaver', N'WBQ', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16856, N'Aleknagik', N'WKK', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16857, N'Selawik', N'WLK', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16858, N'Meyers Chuck SPB', N'WMK', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16859, N'White Mountain', N'WMO', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16860, N'Napakiak SPB', N'WNA', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16861, N'Wrangell SPB', N'WRG', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16862, N'Worland', N'WRL', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16863, N'South Naknek', N'WSN', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16864, N'Westerly State', N'WST', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16865, N'Westsound', N'WSX', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16866, N'Noatak', N'WTK', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16867, N'Tuntutuliak', N'WTL', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16868, N'Whale Pass', N'WWP', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16869, N'Newtok', N'WWT', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16870, N'West Yellowstone Yellowstone', N'WYS', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16871, N'Northwest Arkansas Regional Airport', N'XNA', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16872, N'Yakutat', N'YAK', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16873, N'Detroit Willow Run', N'YIP', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16874, N'Yakima Air Terminal', N'YKM', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16875, N'Youngstown', N'YNG', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16876, N'Yuma International', N'YUM', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16877, N'Philadelphia 30st Rail Station', N'ZFV', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16878, N'Newark Metropark Rail', N'ZME', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16879, N'Newark NJ Rail', N'ZRP', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16880, N'Westchester County Stamford Rail STN', N'ZTF', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16881, N'New Haven Rail', N'ZVE', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16882, N'Wilmington Rail', N'ZWI', N'US')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16883, N'Montevideo Carrasco', N'MVD', N'UY')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16884, N'Punta Del Este', N'PDP', N'UY')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16885, N'Andizhan', N'AZN', N'UZ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16886, N'Bukhara', N'BHK', N'UZ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16887, N'Fergana', N'FEG', N'UZ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16888, N'Karshi', N'KSQ', N'UZ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16889, N'Nukus', N'NCU', N'UZ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16890, N'Namangan', N'NMA', N'UZ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16891, N'Samarkand', N'SKD', N'UZ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16892, N'Tashkent Vostochny', N'TAS', N'UZ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16893, N'Termez', N'TMJ', N'UZ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16894, N'Urgench', N'UGC', N'UZ')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16895, N'Aneityum', N'AUY', N'VU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16896, N'Aniwa', N'AWD', N'VU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16897, N'Craig Cove', N'CCV', N'VU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16898, N'Dillons Bay', N'DLY', N'VU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16899, N'Emae', N'EAE', N'VU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16900, N'Futuna Island Futuna Airport', N'FTA', N'VU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16901, N'Ipota', N'IPA', N'VU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16902, N'Lamen Bay', N'LNB', N'VU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16903, N'Lonorore', N'LNE', N'VU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16904, N'Longana', N'LOD', N'VU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16905, N'Lamap', N'LPM', N'VU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16906, N'Mota Lava', N'MTV', N'VU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16907, N'Maewo', N'MWF', N'VU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16908, N'Norsup', N'NUS', N'VU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16909, N'Olpoi', N'OLJ', N'VU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16910, N'Paama', N'PBJ', N'VU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16911, N'Redcliffe', N'RCL', N'VU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16912, N'Sola', N'SLH', N'VU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16913, N'Espiritu Santo Pekoa', N'SON', N'VU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16914, N'Sara', N'SSR', N'VU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16915, N'South West Bay', N'SWJ', N'VU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16916, N'Tanna', N'TAH', N'VU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16917, N'Tongoa', N'TGH', N'VU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16918, N'Torres Airstrip', N'TOH', N'VU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16919, N'Ulei', N'ULB', N'VU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16920, N'Port Vila Bauerfield', N'VLI', N'VU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16921, N'Valesdir', N'VLS', N'VU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16922, N'Walaha', N'WLH', N'VU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16923, N'Gaua', N'ZGU', N'VU')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16924, N'Acarigua', N'AGV', N'VE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16925, N'Barcelona Gen J A Anzoategui', N'BLA', N'VE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16926, N'Barinas', N'BNS', N'VE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16927, N'Barquisimeto', N'BRM', N'VE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16928, N'Caracas Simon Bolivar', N'CCS', N'VE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16929, N'Cumana', N'CUM', N'VE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16930, N'Carupano', N'CUP', N'VE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16931, N'Coro', N'CZE', N'VE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16932, N'Elorza', N'EOZ', N'VE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16933, N'Guasdualito Vare Maria', N'GDO', N'VE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16934, N'Las Piedras Josefa Camejo', N'LSP', N'VE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16935, N'Maracaibo La Chinita', N'MAR', N'VE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16936, N'Merida A Carnevalli', N'MRD', N'VE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16937, N'Maturin Quiriquire', N'MUN', N'VE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16938, N'Porlamar DelCaribe Gen S Marino', N'PMV', N'VE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16939, N'Puerto Ayacucho', N'PYH', N'VE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16940, N'Puerto Ordaz', N'PZO', N'VE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16941, N'San Fernando De Apure Las Flecheras', N'SFD', N'VE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16942, N'San Tome El Tigre', N'SOM', N'VE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16943, N'Santo Domingo Mayo Guerrero', N'STD', N'VE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16944, N'San Antonio', N'SVZ', N'VE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16945, N'El Vigia', N'VIG', N'VE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16946, N'Valencia', N'VLN', N'VE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16947, N'Valera Carvajal', N'VLV', N'VE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16948, N'Banmethuot Phung Duc', N'BMV', N'VN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16949, N'Ca Mau', N'CAH', N'VN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16950, N'Da Nang', N'DAD', N'VN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16951, N'Dien Bien Phu Dien Bien', N'DIN', N'VN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16952, N'Dalat Lienkhang', N'DLI', N'VN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16953, N'Hanoi Noibai', N'HAN', N'VN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16954, N'Haiphong Catbi', N'HPH', N'VN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16955, N'Hue Phu Bai', N'HUI', N'VN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16956, N'Nha Trang', N'NHA', N'VN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16957, N'Phu Quoc Duong Dang', N'PQC', N'VN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16958, N'Pleiku', N'PXU', N'VN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16959, N'Ho Chi Minh City', N'SGN', N'VN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16960, N'Tuy Hoa', N'TBB', N'VN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16961, N'Qui Nhon', N'UIH', N'VN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16962, N'Vinh City', N'VII', N'VN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16963, N'Rach Gia', N'VKG', N'VN')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16964, N'Beef Island Airport', N'EIS', N'VG')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16965, N'Virgin Gorda Airport', N'VIJ', N'VG')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16966, N'St John Island', N'SJF', N'VI')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16967, N'St Thomas Island SPB', N'SPB', N'VI')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16968, N'St Croix Island SPB', N'SSB', N'VI')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16969, N'St Thomas Island Cyril E King', N'STT', N'VI')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16970, N'Henry E Rohlsen International Airport', N'STX', N'VI')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16971, N'Futuna Island', N'FUT', N'WF')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16972, N'Wallis Island', N'WLS', N'WF')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16973, N'Al Ghaydah', N'AAY', N'YE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16974, N'Aden International', N'ADE', N'YE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16975, N'Seiyun', N'GXF', N'YE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16976, N'Hodeidah Arpt', N'HOD', N'YE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16977, N'Riyan Mukalla', N'RIY', N'YE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16978, N'Sanaa International', N'SAH', N'YE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16979, N'Socotra', N'SCT', N'YE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16980, N'Taiz Al Janad', N'TAI', N'YE')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16981, N'Chipata', N'CIP', N'ZM')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16982, N'Lusaka', N'LUN', N'ZM')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16983, N'Livingstone', N'LVI', N'ZM')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16984, N'Mfuwe', N'MFU', N'ZM')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16985, N'Ndola', N'NLA', N'ZM')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16986, N'Solwezi', N'SLI', N'ZM')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16987, N'Bulawayo', N'BUQ', N'ZW')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16988, N'Harare', N'HRE', N'ZW')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16989, N'Kariba', N'KAB', N'ZW')
GO
INSERT [dbo].[Airports] ([Id], [Name], [Code], [CountryCode]) VALUES (16990, N'Victoria Falls', N'VFA', N'ZW')
GO
SET IDENTITY_INSERT [dbo].[Airports] OFF
GO

INSERT INTO [dbo].[Flights]
           ([Number]
           ,[Origin]
           ,[Destination]
           ,[AirlineId]
           ,[Departure]
           ,[Arrival])
     VALUES
           ('LH1155', '15515', '14509', 2, '2021-06-18T10:34:00', '2021-06-18T11:54:00'),
           ('LO3455', '14509', '16489', 1, '2021-06-18T13:05:00', '2021-06-18T21:32:00'),
           ('L01147', '15516', '16109', 1, '2021-06-18T06:11:00', '2021-06-18T08:33:00')
           
           
GO



