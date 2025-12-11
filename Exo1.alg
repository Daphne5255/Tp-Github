<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="POUR i ALLANT_DE 1 A 30"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2lignes="" F2para="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" epaisseurLigne="2" arrondiAuto="vrai" nbDecimales="8" epaisseurPoint="2" totalBoucles="5000000" totalAffichages="1000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#LISTE#A" algoitem="A EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#SOMME" algoitem="SOMME EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#A#1:2:3:4:5:6:7:8:9:10#1" algoitem="A[1] PREND_LA_VALEUR 1:2:3:4:5:6:7:8:9:10"/>
        <item code="12#i#1#30" algoitem="POUR i ALLANT_DE 1 A 30">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="5#SOMME#SOMME + A[i]#pasliste" algoitem="SOMME PREND_LA_VALEUR SOMME + A[i]"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#Le tableau saisi est : #1" algoitem="AFFICHER &quot;Le tableau saisi est : &quot;"/>
        <item code="12#i#1#30" algoitem="POUR i ALLANT_DE 1 A 30">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="3#A#0#i" algoitem="AFFICHER A[i]"/>
            <item code="4#; #0" algoitem="AFFICHER &quot;; &quot;"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#La somme est : #0" algoitem="AFFICHER &quot;La somme est : &quot;"/>
        <item code="3#SOMME#0#pasliste" algoitem="AFFICHER SOMME"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
