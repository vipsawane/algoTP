<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER maximum"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2lignes="" F2etat="inactif" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalAffichages="1000" epaisseurLigne="2" epaisseurPoint="2" nbDecimales="8" maxBoucle="500000" totalBoucles="5000000" arrondiAuto="vrai"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#LISTE#tab" algoitem="tab EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#maximum" algoitem="maximum EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#n" algoitem="n EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#n#pasliste" algoitem="LIRE n"/>
        <item code="12#i#1#n" algoitem="POUR i ALLANT_DE 1 A n">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="2#tab#i" algoitem="LIRE tab[i]"/>
            <item code="5#maximum#ALGOBOX_MAXIMUM(tab,1,n)#pasliste" algoitem="maximum PREND_LA_VALEUR ALGOBOX_MAXIMUM(tab,1,n)"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#LE MAX EST :#1" algoitem="AFFICHER &quot;LE MAX EST :&quot;"/>
        <item code="3#maximum#1#pasliste" algoitem="AFFICHER maximum"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
