<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER resultat"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2para="" F2etat="inactif" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurPoint="2" nbDecimales="8" totalBoucles="5000000" arrondiAuto="vrai" totalAffichages="1000" maxBoucle="500000" epaisseurLigne="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#CHAINE#devise" algoitem="devise EST_DU_TYPE CHAINE"/>
        <item code="1#NOMBRE#montant" algoitem="montant EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#resultat" algoitem="resultat EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#montant#pasliste" algoitem="LIRE montant"/>
        <item code="2#devise#pasliste" algoitem="LIRE devise"/>
        <item code="6#devise==&quot;euro&quot;" algoitem="SI (devise==&quot;euro&quot;) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#resultat#montant*655#pasliste" algoitem="resultat PREND_LA_VALEUR montant*655"/>
            <item code="3#resultat#1#pasliste" algoitem="AFFICHER resultat"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#devise==&quot;usd&quot;" algoitem="SI (devise==&quot;usd&quot;) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#resultat#montant*594#pasliste" algoitem="resultat PREND_LA_VALEUR montant*594"/>
            <item code="3#resultat#1#pasliste" algoitem="AFFICHER resultat"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#devise==&quot;fcfa&quot;" algoitem="SI (devise==&quot;fcfa&quot;) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#resultat#montant/612#pasliste" algoitem="resultat PREND_LA_VALEUR montant/612"/>
            <item code="3#resultat#1#pasliste" algoitem="AFFICHER resultat"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
