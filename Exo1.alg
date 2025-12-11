<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="POUR i ALLANT_DE 6 A 30" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2defaut="" F2etat="inactif" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalAffichages="1000" nbDecimales="8" arrondiAuto="vrai" maxBoucle="500000" epaisseurLigne="2" totalBoucles="5000000" epaisseurPoint="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="A EST_DU_TYPE LISTE" code="1#LISTE#A"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="SOMME EST_DU_TYPE NOMBRE" code="1#NOMBRE#SOMME"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="A[1] PREND_LA_VALEUR 1:2:3:4:5:6:7:8:9:10" code="5#A#1:2:3:4:5:6:7:8:9:10#1"/>
        <item algoitem="POUR i ALLANT_DE 6 A 30" code="12#i#6#30">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="SOMME PREND_LA_VALEUR SOMME + A[i]" code="5#SOMME#SOMME + A[i]#pasliste"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;Le tableau saisi est : &quot;" code="4#Le tableau saisi est : #1"/>
        <item algoitem="POUR i ALLANT_DE 4 A 30" code="12#i#1#30">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER A[i]" code="3#A#0#i"/>
            <item algoitem="AFFICHER &quot;; &quot;" code="4#; #0"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;La somme est : &quot;" code="4#La somme est : #0"/>
        <item algoitem="AFFICHER SOMME" code="3#SOMME#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
