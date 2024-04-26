<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="POUR compteur ALLANT_DE 0 A 4"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurPoint="2" arrondiAuto="vrai" nbDecimales="8" totalAffichages="1000" epaisseurLigne="2" maxBoucle="500000" totalBoucles="5000000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#LISTE#tableau" algoitem="tableau EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#compteur" algoitem="compteur EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#element" algoitem="element EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#resultat" algoitem="resultat EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="12#compteur#0#4" algoitem="POUR compteur ALLANT_DE 0 A 4">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="2#tableau#compteur" algoitem="LIRE tableau[compteur]"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="12#compteur#0#4" algoitem="POUR compteur ALLANT_DE 0 A 4">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="3#tableau#0#compteur" algoitem="AFFICHER tableau[compteur]"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="2#element#pasliste" algoitem="LIRE element"/>
        <item code="12#compteur#0#4" algoitem="POUR compteur ALLANT_DE 0 A 4">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="6#tableau[compteur]==element" algoitem="SI (tableau[compteur]==element) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#resultat#compteur#pasliste" algoitem="resultat PREND_LA_VALEUR compteur"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
                <item code="9#sinon" algoitem="SINON">
                    <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                    <item code="5#resultat#-1#pasliste" algoitem="resultat PREND_LA_VALEUR -1"/>
                    <item code="11#finsinon" algoitem="FIN_SINON"/>
                </item>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="3#resultat#0#pasliste" algoitem="AFFICHER resultat"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
