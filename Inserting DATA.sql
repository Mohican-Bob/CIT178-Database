/*USE TanksofWWII;

INSERT INTO Stats VALUES ('1', '12 mm', '30 mph', '8 mm', 'yes')
INSERT INTO Stats VALUES ('2', '14 mm', '35 mph', '13 mm', 'no')
INSERT INTO Stats VALUES ('3', '14 mm', '30 mph', '47 mm', 'no')
INSERT INTO Stats VALUES ('4', '78 mm', '19 mph', '40 mm', 'no')
INSERT INTO Stats VALUES ('5', '40 mm', '31 mph', '40 mm', 'yes')
INSERT INTO Stats VALUES ('6', '76 mm', '40 mph', '57 mm', 'no')
INSERT INTO Stats VALUES ('7', '152 mm','15 mph', '75 mm', 'no')
INSERT INTO Stats VALUES ('8', '51 mm', '36 mph', '37 mm', 'yes')
INSERT INTO Stats VALUES ('9', '25 mm', '34 mph', '75 mm', 'yes')
INSERT INTO Stats VALUES ('10', '51 mm', '26 mph', '75 mm', 'no')
INSERT INTO Stats VALUES ('11', '76 mm', '30 mph', '75 mm', 'yes')
INSERT INTO Stats VALUES ('12', '100 mm', '22 mph', '90 mm', 'yes')
INSERT INTO Stats VALUES ('13', '30 mm', '37 mph', '20 mm', 'no')
INSERT INTO Stats VALUES ('14', '50 mm', '25 mph', '50 mm', 'no')
INSERT INTO Stats VALUES ('15', '80 mm', '23 mph', '75 mm', 'no')
INSERT INTO Stats VALUES ('16', '80 mm', '34 mph', '75 mm', 'yes')
INSERT INTO Stats VALUES ('17', '100 mm', '27 mph', '88 mm', 'no')
INSERT INTO Stats VALUES ('18', '13 mm', '39 mph', '45 mm', 'no')
INSERT INTO Stats VALUES ('19', '22 mm', '53 mph', '45 mm', 'no')
INSERT INTO Stats VALUES ('20', '30 mm', '23 mph', '76 mm', 'no')
INSERT INTO Stats VALUES ('21', '45 mm', '34 mph', '76 mm', 'yes')
INSERT INTO Stats VALUES ('22', '100 mm', '26 mph', '76 mm', 'no')
INSERT INTO Stats VALUES ('23', '16 mm', '28 mph', '37 mm', 'no')
INSERT INTO Stats VALUES ('24', '25 mm', '24 mph', '47 mm', 'yes')
INSERT INTO Stats VALUES ('25', '40 mm', '26 mph', '20 mm', 'no')
INSERT INTO Stats VALUES ('26', '30 mm', '20 mph', '37 mm', 'no')
INSERT INTO Stats VALUES ('27', '42 mm', '20 mph', '47 mm', 'no')
INSERT INTO Stats VALUES ('28', '42 mm', '22 mph', '47 mm', 'no')
INSERT INTO Stats VALUES ('29', '48 mm', '25 mph', '47 mm', 'no')
INSERT INTO Stats VALUES ('30', '60 mm', '18 mph', '75 mm', 'no')

INSERT INTO Country VALUES ('1', 'United Kingdom')
INSERT INTO Country VALUES ('2', 'USA')
INSERT INTO Country VALUES ('3', 'Germany')
INSERT INTO Country VALUES ('4', 'Soviet Union')
INSERT INTO Country VALUES ('5', 'Japan')
INSERT INTO Country VALUES ('6', 'Italy')
INSERT INTO Country VALUES ('7', 'France')

INSERT INTO Battles VALUES ('1', 'North Africa')
INSERT INTO Battles VALUES ('2', 'Battle Of France')
INSERT INTO Battles VALUES ('3', 'Western Front')
INSERT INTO Battles VALUES ('4', 'Italy')
INSERT INTO Battles VALUES ('5', 'Eastern Front')
INSERT INTO Battles VALUES ('6', 'Pacific')
INSERT INTO Battles VALUES ('7', 'Norway')
INSERT INTO Battles VALUES ('8', 'Balkans')
INSERT INTO Battles VALUES ('9', 'Polan')
INSERT INTO Battles VALUES ('10', 'Finland')

INSERT INTO Mfgr VALUES ('1', 'Vickers', '1')
INSERT INTO Mfgr VALUES ('2', 'Royal Arsenal', '1')
INSERT INTO Mfgr VALUES ('3', 'Leyland Motors', '1')
INSERT INTO Mfgr VALUES ('4', 'Nuffield Org.', '1')
INSERT INTO Mfgr VALUES ('5', 'Vauxhall Motors', '1')
INSERT INTO Mfgr VALUES ('6', 'Cadillac Motors', '2')
INSERT INTO Mfgr VALUES ('7', 'Chrysler Motors', '2')
INSERT INTO Mfgr VALUES ('8', 'Tank Arsenal', '2')
INSERT INTO Mfgr VALUES ('9', 'MAN', '3')
INSERT INTO Mfgr VALUES ('10', 'Daimler Benz', '3')
INSERT INTO Mfgr VALUES ('11', 'Krupp', '3')
INSERT INTO Mfgr VALUES ('12', 'State Factories', '4')
INSERT INTO Mfgr VALUES ('13', 'Mitsubishi', '5')
INSERT INTO Mfgr VALUES ('14', 'Fiat', '6')
INSERT INTO Mfgr VALUES ('15', 'SOMUA', '7')
INSERT INTO Mfgr VALUES ('16', 'Renault', '7')

INSERT INTO CountrysInBattle VALUES ('1', '1')
INSERT INTO CountrysInBattle VALUES ('1', '2')
INSERT INTO CountrysInBattle VALUES ('1', '3')
INSERT INTO CountrysInBattle VALUES ('1', '4')
INSERT INTO CountrysInBattle VALUES ('1', '6')
INSERT INTO CountrysInBattle VALUES ('2', '1')
INSERT INTO CountrysInBattle VALUES ('2', '3')
INSERT INTO CountrysInBattle VALUES ('2', '4')
INSERT INTO CountrysInBattle VALUES ('2', '6')
INSERT INTO CountrysInBattle VALUES ('3', '1')
INSERT INTO CountrysInBattle VALUES ('3', '2')
INSERT INTO CountrysInBattle VALUES ('3', '3')
INSERT INTO CountrysInBattle VALUES ('3', '4')
INSERT INTO CountrysInBattle VALUES ('3', '5')
INSERT INTO CountrysInBattle VALUES ('3', '7')
INSERT INTO CountrysInBattle VALUES ('3', '8')
INSERT INTO CountrysInBattle VALUES ('3', '9')
INSERT INTO CountrysInBattle VALUES ('4', '5')
INSERT INTO CountrysInBattle VALUES ('4', '10')
INSERT INTO CountrysInBattle VALUES ('5', '6')
INSERT INTO CountrysInBattle VALUES ('6', '1')
INSERT INTO CountrysInBattle VALUES ('6', '3')
INSERT INTO CountrysInBattle VALUES ('6', '4')
INSERT INTO CountrysInBattle VALUES ('6', '5')
INSERT INTO CountrysInBattle VALUES ('6', '8')
INSERT INTO CountrysInBattle VALUES ('7', '1')
INSERT INTO CountrysInBattle VALUES ('7', '2')

-- Some Countrys in Battle not inserted? is it because they're PK's and FK's?

INSERT INTO Tank VALUES ('1', 'Vickers Light Tank MK.III', 'Light', '1', '1')
INSERT INTO Tank VALUES ('2', 'Vickers Light Tank MK.VI', 'Light', '2', '1')
INSERT INTO Tank VALUES ('3', 'Vickers Medium Tank MK.III', 'Medium', '3', '1')
INSERT INTO Tank VALUES ('4', 'Matilda II', 'Medium', '4', '2')
INSERT INTO Tank VALUES ('5', 'Covenanter Mk.V', 'Medium', '5', '3')
INSERT INTO Tank VALUES ('6', 'Cromwell', 'Medium', '6', '4')
INSERT INTO Tank VALUES ('7', 'Churchill', 'Heavy', '7', '5')
INSERT INTO Tank VALUES ('8', 'M5 Stuart', 'Light', '8', '6')
INSERT INTO Tank VALUES ('9', 'M24 Chaffee', 'Light', '9', '6')
INSERT INTO Tank VALUES ('10', 'M3 Lee/Grant', 'Light', '1', '7')
INSERT INTO Tank VALUES ('11', 'M4 Sherman', 'Light', '10', '8')
INSERT INTO Tank VALUES ('12', 'Pershing', 'Heavy', '11', '8')
INSERT INTO Tank VALUES ('13', 'Panzer II', 'Light', '12', '9')
INSERT INTO Tank VALUES ('14', 'Panzer III', 'Medium', '13', '10')
INSERT INTO Tank VALUES ('15', 'Panzer IV', 'Medium', '14', '11')
INSERT INTO Tank VALUES ('16', 'Panther', 'Medium', '15', '9')
INSERT INTO Tank VALUES ('17', 'Tiger', 'Heavy', '16', '11')
INSERT INTO Tank VALUES ('18', 'BT-5', 'Light', '17', '12')
INSERT INTO Tank VALUES ('19', 'BT-7', 'Light', '18', '12')
INSERT INTO Tank VALUES ('20', 'T-28', 'Medium', '19', '12')
INSERT INTO Tank VALUES ('21', 'T-34', 'Medium', '20', '12')
INSERT INTO Tank VALUES ('22', 'KV-1', 'Heavy', '21', '12')
INSERT INTO Tank VALUES ('23', 'Type 95 "Ha Go"', 'Light', '22', '13')
INSERT INTO Tank VALUES ('24', 'Type 97 "Chi-Ha"', 'Medium', '23', '13')
INSERT INTO Tank VALUES ('25', 'L6/40', 'Light', '24', '14')
INSERT INTO Tank VALUES ('26', 'M11/39', 'Light', '25', '14')
INSERT INTO Tank VALUES ('27', 'M13/39', 'Medium', '26', '14')
INSERT INTO Tank VALUES ('28', 'M14/41', 'Medium', '27', '14')
INSERT INTO Tank VALUES ('29', 'Somua S35', 'Medium', '28', '15')
INSERT INTO Tank VALUES ('30', 'Char B1', 'Heavy', '29', '16')

INSERT INTO TanksInBattle VALUES ('1', '1')
INSERT INTO TanksInBattle VALUES ('2', '1')
INSERT INTO TanksInBattle VALUES ('4', '1')
INSERT INTO TanksInBattle VALUES ('4', '2')
INSERT INTO TanksInBattle VALUES ('5', '1')
INSERT INTO TanksInBattle VALUES ('5', '3')
INSERT INTO TanksInBattle VALUES ('6', '3')
INSERT INTO TanksInBattle VALUES ('7', '6')
INSERT INTO TanksInBattle VALUES ('7', '5')
INSERT INTO TanksInBattle VALUES ('7', '4')
INSERT INTO TanksInBattle VALUES ('7', '3')
INSERT INTO TanksInBattle VALUES ('7', '1')
INSERT INTO TanksInBattle VALUES ('8', '1')
INSERT INTO TanksInBattle VALUES ('8', '3')
INSERT INTO TanksInBattle VALUES ('8', '4')
INSERT INTO TanksInBattle VALUES ('9', '3')
INSERT INTO TanksInBattle VALUES ('10', '1')
INSERT INTO TanksInBattle VALUES ('10', '5')
INSERT INTO TanksInBattle VALUES ('11', '1')
INSERT INTO TanksInBattle VALUES ('11', '3')
INSERT INTO TanksInBattle VALUES ('11', '4')
INSERT INTO TanksInBattle VALUES ('11', '5')
INSERT INTO TanksInBattle VALUES ('11', '6')
INSERT INTO TanksInBattle VALUES ('12', '3')
INSERT INTO TanksInBattle VALUES ('13', '1')
INSERT INTO TanksInBattle VALUES ('13', '2')
INSERT INTO TanksInBattle VALUES ('13', '3')
INSERT INTO TanksInBattle VALUES ('13', '5')
INSERT INTO TanksInBattle VALUES ('13', '7')
INSERT INTO TanksInBattle VALUES ('13', '8')
INSERT INTO TanksInBattle VALUES ('13', '9')
INSERT INTO TanksInBattle VALUES ('14', '1')
INSERT INTO TanksInBattle VALUES ('14', '2')
INSERT INTO TanksInBattle VALUES ('14', '3')
INSERT INTO TanksInBattle VALUES ('14', '4')
INSERT INTO TanksInBattle VALUES ('14', '5')
INSERT INTO TanksInBattle VALUES ('14', '7')
INSERT INTO TanksInBattle VALUES ('14', '8')
INSERT INTO TanksInBattle VALUES ('15', '1')
INSERT INTO TanksInBattle VALUES ('15', '3')
INSERT INTO TanksInBattle VALUES ('15', '4')
INSERT INTO TanksInBattle VALUES ('15', '5')
INSERT INTO TanksInBattle VALUES ('16', '3')
INSERT INTO TanksInBattle VALUES ('16', '4')
INSERT INTO TanksInBattle VALUES ('16', '5')
INSERT INTO TanksInBattle VALUES ('17', '3')
INSERT INTO TanksInBattle VALUES ('17', '5')
INSERT INTO TanksInBattle VALUES ('18', '5')
INSERT INTO TanksInBattle VALUES ('18', '10')
INSERT INTO TanksInBattle VALUES ('19', '5')
INSERT INTO TanksInBattle VALUES ('19', '10')
INSERT INTO TanksInBattle VALUES ('20', '10')
INSERT INTO TanksInBattle VALUES ('20', '5')
INSERT INTO TanksInBattle VALUES ('21', '5')
INSERT INTO TanksInBattle VALUES ('21', '6')
INSERT INTO TanksInBattle VALUES ('22', '5')
INSERT INTO TanksInBattle VALUES ('23', '6')
INSERT INTO TanksInBattle VALUES ('24', '6')
INSERT INTO TanksInBattle VALUES ('25', '8')
INSERT INTO TanksInBattle VALUES ('25', '1')
INSERT INTO TanksInBattle VALUES ('25', '3')
INSERT INTO TanksInBattle VALUES ('25', '5')
INSERT INTO TanksInBattle VALUES ('26', '1')
INSERT INTO TanksInBattle VALUES ('27', '8')
INSERT INTO TanksInBattle VALUES ('27', '1')
INSERT INTO TanksInBattle VALUES ('27', '4')
INSERT INTO TanksInBattle VALUES ('28', '4')
INSERT INTO TanksInBattle VALUES ('28', '1')
INSERT INTO TanksInBattle VALUES ('29', '2')
INSERT INTO TanksInBattle VALUES ('30', '3')*/




