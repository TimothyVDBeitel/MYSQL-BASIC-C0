-- Opdracht 1 
SELECT * Alle_videogamesales_gegevens FROM `videogamesales`
-- Opdracht 2 
SELECT COUNT(year) aantal_spellen_uitgebracht_in_1999 FROM `videogamesales` WHERE year = 1999
-- Opdracht 3
SELECT SUM(NA_Sales) aantal_NA_sales_met_genre_sport FROM `videogamesales` WHERE genre = "Sports"
-- Opdracht 4
SELECT name, platform, year naam_en_platform_van_alle_games_van_1990_tot_2005_van_Nintendo FROM `videogamesales` WHERE publisher = "Nintendo" AND year>= 1990 AND year<= 2005;
-- Opdracht 5
SELECT name, MAX(Global_Sales) hoogste_aantal_Global_sales FROM `videogamesales`
-- Opdracht 6 
SELECT AVG(EU_Sales) gemiddelde_EU_sales_met_genre_Puzzle FROM `videogamesales` WHERE genre = "Puzzle";
-- Opdracht 7 
SELECT name, genre, publisher FROM `videogamesales` WHERE JP_Sales= 532;
-- Opdracht 8
SELECT SUM(Global_Sales) Totaal_Aantal_spellen_wereld_wijd_verkocht_Nintendo FROM `videogamesales` WHERE publisher= "Nintendo";
-- Opdracht 9
SELECT name, year FROM `videogamesales` WHERE genre = "racing" AND (publisher = "Activision" OR publisher = "Nintendo" );
-- Opdracht 10
SELECT AVG(NA_Sales) gemiddelde_verkopen_NA, AVG(EU_Sales) gemiddelde_verkopen_EU, AVG(JP_Sales) gemiddelde_verkopen_JP FROM `videogamesales`;
-- Opdracht 11
DELETE FROM `videogamesales` WHERE name = "Halo 2" AND platform = "XB";
-- Opdracht 12

-- Opdracht 13

-- Opdracht 14

-- Opdracht 15