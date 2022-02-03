-- Opdracht 1 
SELECT MAX(wage) hoogste_loon_speler_fc_utrecht FROM `players` WHERE club= "FC Utrecht";

hoogste_loon_speler_fc_utrecht
42000

-- Opdracht 2 
SELECT ROUND(AVG(wage)) gemiddelde_loon_alle_spelers FROM 'players';

gemiddelde_loon_alle_spelers
50240

-- Opdracht 3
SELECT SUM(wage) som_loon_alle_spelers_FC_Groningen FROM `players` WHERE club="FC Groningen";

som_loon_alle_spelers_FC_Groningen
135000

-- Opdracht 4
SELECT COUNT(*) Manchester_city_en_Manchester_United_spelers_aantal FROM `players` WHERE club="Manchester United" OR club= "Manchester City";

Manchester_city_en_Manchester_United_spelers_aantal
67

-- Opdracht 5
SELECT AVG(wage) gemiddelde_loon_spelers_met_Nederlandse_Nationaliteit FROM `players` WHERE nationality="Netherlands";

gemiddelde_loon_spelers_met_Nederlandse_Nationaliteit
12600.0000

-- Opdracht 6 
SELECT AVG(wage) gemiddelde_loon_spelers_onder_20_jaar FROM `players` WHERE age<20;

gemiddelde_loon_spelers_onder_20_jaar
8472.5275

-- Opdracht 7 
SELECT AVG(wage) gemiddelde_loon_spelers_boven_20_jaar FROM `players` WHERE age>20;

gemiddelde_loon_spelers_boven_20_jaar
62130.6306
-- Opdracht 8
SELECT SUM(value) totaal_waarde_spelers_Chelsea FROM `players` WHERE club="Chelsea";

totaal_waarde_spelers_Chelsea
3642185000
-- Opdracht 9
SELECT ROUND(AVG(age)) gemiddelde_afgeronde_leeftijd_alle_spelers FROM `players`

gemiddelde_afgeronde_leeftijd_alle_spelers
24
-- Opdracht 10
SELECT club clubnaam_Liverpool, ROUND(AVG(value)) afgeronde_gemiddelde_waarde_spelers_Liverpool, SUM(wage) Totale_inkomen_spelers_Liverpool FROM `players` WHERE club="Liverpool";

clubnaam_Liverpool afgeronde_gemiddelde_waarde_spelers_Liverpool Totale_inkomen_spelers_Liverpool
Liverpool               60592188                                            2664000