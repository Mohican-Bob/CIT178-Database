/*USE TanksofWWII

SELECT COUNT(BattleID) As [African Theater]
from TanksInBattle
WHERE BattleID = '1'

SELECT Count(*) As [Medium Tanks]
from Tank
WHERE TankType = 'Medium'
Group By TankType

SELECT Min(Gun) As [Smallest Tank Gun]
from Stats

SELECT Max(Armor) As [Thickest Armor]
from Stats*/

SELECT AVG(BattleID) As [Most Common Theater]
from TanksInBattle






