/*    Definiert Funkfrequenzen und Kanalmarker auf der Map.
*     Im ersten Array werden die Shortrange Frequenzen, im zweiten die Longrange Frequenzen festgelegt.
*     Shortrange Frequenzen können zwischen 30 und 512 liegen.
*     Longrange Frequenzen können zwischen 30 und 87 liegen.
*     Wird ein Kanalname angegeben, wird dieser bei Spielstart oben rechts neben der Karte als Marker erstellt.
*
*     Beispiel:
*     [
*         50,
*         [60, "Bravo Kanal"],
*         70,
*     ]
*/

[
    //SHORTRANGE
    [
        [50,"Zug"],
        [51,"Zug (intern)"],
        [70,"Alpha"],
        [71,"Alpha 1"],
        [72,"Alpha 2"],
        [80,"Bravo"],
        [81,"Bravo 1"],
        [82,"Bravo 2"]
    ],

    //LONGRANGE
    [
        50,
        70,
        80,
        33,
        34,
        35,
        36,
        37,
        38
    ]
]
