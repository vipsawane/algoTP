<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;Entre la Liste des Apprenant par Ordre d'arrive : &quot;" texte="6) Écrivez un algorithme , qui affiche le premier apprenant arrivé dans la salle sur les 39 apprenants."/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2etat="inactif" F2para="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" totalBoucles="5000000" epaisseurLigne="2" totalAffichages="1000" arrondiAuto="vrai" nbDecimales="8" epaisseurPoint="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="tab EST_DU_TYPE CHAINE" code="1#CHAINE#tab"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="n EST_DU_TYPE NOMBRE" code="1#NOMBRE#n"/>
        <item algoitem="premier EST_DU_TYPE CHAINE" code="1#CHAINE#premier"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Entre le Nombre d'Apprenant : &quot;" code="4#Entre le Nombre d'Apprenant : #0"/>
        <item algoitem="LIRE n" code="2#n#pasliste"/>
        <item algoitem="AFFICHER &quot;Entre la Liste des Apprenant par Ordre d'arrive : &quot;" code="4#Entre la Liste des Apprenant par Ordre d'arrive : #0"/>
        <item algoitem="POUR i ALLANT_DE 0 A n-1" code="12#i#0#n-1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="LIRE tab" code="2#tab#pasliste"/>
            <item algoitem="SI (i==0) ALORS" code="6#i==0">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="premier PREND_LA_VALEUR tab" code="5#premier#tab#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="tab PREND_LA_VALEUR premier" code="5#tab#premier#pasliste"/>
        <item algoitem="AFFICHER &quot;Le premier apprenant arrivé dans la salle est : &quot;" code="4#Le premier apprenant arrivé dans la salle est : #0"/>
        <item algoitem="AFFICHER tab" code="3#tab#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
