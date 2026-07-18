ARC "ChildrenOfFear_Ch7_Spirits_of_the_Earth" {
    NAME "Spirits of the Earth"
    VERSION "0.4"
    SPEC_VERSION "0.4"
    DEPENDS_ON "CallOfCthulhu7e_Core_Base"

    THEMES {
        "Atoning for past mistakes: retrieving the true ritual to reseal the Gates of Agartha"
        "Facing the ultimate price—the ritual now demands a genuine, willing human sacrifice"
        "A race against time as the Gates open and the King of Fear nears release"
        "The Children of Fear incite civil war among Patna's pisachas to block the investigators"
        "Earth spirits and pisachas as ancient guardians of buried treasure"
    }

    CAST {
        FROM "ChildrenOfFear_Ch7_NPCs" INCLUDE [#tGr5q7hmzoS3Iuo1JSaQhyJu, #tCjek5b32Q6kS42dhmVUANMZ, #tYnTIu2TaHESEpoUsfCIOk53, #tew8brFsPwU48EjmikWSdqiU, #t2yq7hY47UP3piJrp0Dduzs0, #tsEArI2aJwkUWBUTo1Sb6PUQ, #tPfy0GqXVoplBvj0TZ17aSrZ, #te8YtDoYdMvXQsSpK2V92kDm, #tV0Db2SLYvpp69sZTQiyjLlw, #to1GnubbNiKkzNrUDvgg6BcC, #t17nHoAfJAgORfOkbpvJ1gmq, #taofajvaUjoizGYp1GsatvFe, #tSNJHDZe7OJXXoZA528hWJnm, #tk7DVpNu7h6FXfi9OGW1UgBd, #t3j31pvikTnXSiYTJmJe3OkX, #tiEYVMLJmPGP5zeGnE0MpYbG]
    }

    LOCATION ^"Nalanda University Dig Site" {
        DESCRIPTION "ASI excavation of the ancient Mahavihara on a plateau near Nalanda village; ruined viharas, stupas, mango groves, and finds tents."
    }

    LOCATION ^"The Mango Tree (Sarai Mound)" {
        DESCRIPTION "A single mango tree untouched by the Loo wind, in full fruit, guarded by a yakshini and her snakes; buried jars hidden in its roots."
    }

    LOCATION ^"Patna" {
        DESCRIPTION "Historic former capital of Magadha (ancient Pataliputra) on the Ganges, reached via Gulzarbagh Station."
    }

    LOCATION ^"Agam Kuan (The Unfathomable Well)" {
        DESCRIPTION "Ancient red-painted well behind the Sitala Devi Mandir, once part of Ashoka's Hell Chambers and reputed gateway to Hell."
    }

    LOCATION ^"Sitala Devi Mandir" {
        DESCRIPTION "Five-tiered temple served by priestesses of the goddess of disease; its basement trapdoor leads to the pisacha catacombs."
    }

    LOCATION ^"Ashoka's Hell Chambers (Patala catacombs)" {
        DESCRIPTION "Subterranean labyrinth beneath the temple, home to over 100 pisachas, now split by civil war between Sitala Devi and Sisirama factions."
    }

    SCENE ^"Set Up: A Steep Learning Curve" #tuo2aakDbAffPdiiL3Rj4YnW {
        TYPE "Roleplay"
        DESCRIPTION "The Lords of Shambhala deposit the investigators in an archaeology finds tent, armed only with a handwritten note, to recover the artifacts needed to thwart the Tokabhaya. Reachable via three campaign routes (failed/succeeded at the Valley ritual, or brought in after initially refusing Tenzin Kalsang)."
        OBJECTIVES {
            REQUIRED "Recover the true ritual scroll and the implements to close the Gates of Agartha"
        }
    }

    SCENE ^"Start: The Tree of Life" #t7h3Bic7adgkyyh1Qk5S8z32 {
        TYPE "Investigation"
        DESCRIPTION "Investigators meet young archaeologist Daniel Mortimer in the finds tent. Continues from Chapter 6's 'Making Amends'. They orient themselves, learn the site's history, and realize they seek a ritual scroll (in jars), not a key. Rudeness summons laborers/police and tips off the Children of Fear."
        OBJECTIVES {
            REQUIRED "Determine their location and that they need a ritual scroll capable of closing the Gates"
            OPTIONAL "Stay on good terms with Mortimer for later translation help"
        }
        CLUES {
            CLUE ^"Start: The Tree of Life: Fresh newspaper" {
                DESCRIPTION "Dated the investigators' last day on earth, revealing the Lords of Shambhala returned them just after the Valley ritual"
                DISCOVERED_BY "Spot Hidden"
            }
            CLUE ^"Start: The Tree of Life: White and black dice" {
                DESCRIPTION "Like Tenzin Kalsang's, on a tray"
                DISCOVERED_BY "Hard Spot Hidden"
            }
            CLUE ^"Start: The Tree of Life: Nalanda school statuary" {
                DESCRIPTION "8th–10th century CE art identifying the Patna Circle dig at Nalanda"
                DISCOVERED_BY "Archaeology / Art/Craft (History) / Lore (Buddhism)"
            }
        }
    }

    SCENE ^"The Gathering Storm" #t21dEjajkS9b9qLYVtu2J3gw {
        TYPE "Exploration"
        DESCRIPTION "Caretaker Vidyapati gives a tour focused on Nalanda's myths and lore. A purple, green-lightning storm and an unseasonal Loo wind blow in from the northeast (toward Pemakö). Those caught outside suffer severe heatstroke/burn damage; all vegetation withers except one mango tree."
        OBJECTIVES {
            REQUIRED "Take shelter from the deadly Loo wind"
            OPTIONAL "Notice the single unharmed mango tree as a divine sign"
        }
        CLUES {
            CLUE ^"The Gathering Storm: Wrong-direction Loo wind" {
                DESCRIPTION "Blows from the northeast (not the usual west), sometimes at the wrong time of year—an ominous sign of the opening Gates"
                DISCOVERED_BY "Spot Hidden / Science (Meteorology) / Vidyapati"
            }
            CLUE ^"The Gathering Storm: The untouched mango tree" {
                DESCRIPTION "Alone unharmed and in full fruit after the storm; the 'sign' Vidyapati foretold"
                DISCOVERED_BY "Observation after the storm"
            }
        }
    }

    SCENE ^"Snakes and Ladders" #tEPxTK7Xy7UWHkugcArFxHsv {
        TYPE "Roleplay"
        DESCRIPTION "Disturbing the tree's roots makes mangos burst into black snakes; disturbing them summons the yakshini. If honest and respectful (or shown the note), she grants the buried treasure and hints they'll meet again. If lied to or attacked, she fights to protect the jars."
        OBJECTIVES {
            REQUIRED "Win the yakshini's favor (or defeat her) to claim the buried jars"
            OPTIONAL "Avoid killing her snakes (Sanity penalty)"
        }
        CLUES {
            CLUE ^"Snakes and Ladders: Three earthenware jars" {
                DESCRIPTION "Sealed with beeswax, smelling of peach blossom; each holds sheets describing the ritual with drawings of a bell, a club, and a triangular mandala"
                DISCOVERED_BY "Digging at the tree's roots"
            }
        }
    }

    SCENE ^"The Ritual & The Road to Hell" #tJRQxWbbgYAsbqn25LgmzLnE {
        TYPE "Investigation"
        DESCRIPTION "Translating the Sanskrit scrolls (via Language roll, Mortimer, or academics) reveals the 'Closing of the Way' ritual requires a genuine, willing human sacrifice. Deciphering references (ghanta, vajra, katari, five nectars) and the note's riddle points to Naraka/Ashoka's Hell Chambers at the Agam Kuan in Patna."
        OBJECTIVES {
            REQUIRED "Translate the ritual and learn it demands a willing human sacrifice"
            REQUIRED "Deduce that the ghanta and vajra lie in Ashoka's Hell Chambers at Patna's Agam Kuan"
            OPTIONAL "Decide whether anyone will make the ultimate sacrifice"
        }
        CLUES {
            CLUE ^"The Ritual & The Road to Hell: Closing of the Way ritual" {
                DESCRIPTION "Sanskrit rite requiring a willing, fully-informed human sacrifice; ghanta, vajra, katari, mustard paste and five nectars"
                DISCOVERED_BY "Language (Sanskrit) translation"
            }
            CLUE ^"The Ritual & The Road to Hell: Hell Chambers location" {
                DESCRIPTION "Naraka = Hell; Ashoka's Hell Chambers, said to survive as the Agam Kuan well at Patna"
                DISCOVERED_BY "Occult/Lore (Buddhism/Hinduism), History, Mortimer or Vidyapati"
            }
        }
    }

    SCENE ^"Heaven and Hell (Getting to Patna)" #ttfTfztfXhPHMbBCOn6mV6e4 {
        TYPE "Travel"
        DESCRIPTION "Investigators take the ~2.5-hour rail journey (via Bakhtiyarpur to Gulzarbagh) to Patna to seek the Agam Kuan and Sitala Devi Mandir. Weather is unseasonable due to the opening Gates. By now the Children of Fear know they are coming."
        OBJECTIVES {
            REQUIRED "Travel to Patna and reach the Agam Kuan / Sitala Devi Mandir"
        }
    }

    SCENE ^"Closed for Business & Sibling Squabbles" #tHGaIGOp8agvmH10JM8lIHSk {
        TYPE "Roleplay"
        DESCRIPTION "A distressed young priestess reports the temple closed. Inside, head priestess Kumari Ma and her sisters struggle to open a sealed iron trapdoor into the catacombs. She explains tensions between pisachas revering Sitala Devi and those worshipping Sisirama (Mordiggian), and that the Sisirama leader Prasad has barricaded the entrance after meeting a stranger."
        OBJECTIVES {
            REQUIRED "Earn Kumari Ma's trust and learn about the pisacha civil war"
            REQUIRED "Learn the ghanta and vajra are Ashoka's treasure guarded by the pisachas, held by Gulrukh Chaudhary"
        }
        CLUES {
            CLUE ^"Closed for Business & Sibling Squabbles: Sealed trapdoor" {
                DESCRIPTION "Iron hatch barricaded from within; odor of rotting flesh signals pisachas below"
                DISCOVERED_BY "Attempting to open it / Spot Hidden"
            }
            CLUE ^"Closed for Business & Sibling Squabbles: Sisirama = Mordiggian" {
                DESCRIPTION "The rival faction worships the Charnel God, whom the Tokabhaya claim is an aspect of the King of Fear"
                DISCOVERED_BY "Cthulhu Mythos / Occult"
            }
            CLUE ^"Closed for Business & Sibling Squabbles: Second, hidden entrance" {
                DESCRIPTION "Kumari Ma suspects one near where she saw Prasad and the stranger meet"
                DISCOVERED_BY "Questioning Kumari Ma"
            }
        }
    }

    SCENE ^"Descent into the Underworld" #tuQirgOwLfSCwOphGt05Rb5O {
        TYPE "Investigation"
        DESCRIPTION "Tracking beneath the temple's trees the investigators find a cigarette butt, human and pisacha footprints, and a carved pillar depicting the Nalanda yakshini. The pillar pivots to reveal a hidden shaft with a metal ladder down into the catacombs."
        OBJECTIVES {
            REQUIRED "Follow the tracks and open the hidden pillar-shaft into the catacombs"
        }
        CLUES {
            CLUE ^"Descent into the Underworld: Footprints and cigarette butt" {
                DESCRIPTION "One human trail (escaping over the wall) and one paw/hoof pisacha trail"
                DISCOVERED_BY "Spot Hidden / Track"
            }
            CLUE ^"Descent into the Underworld: Yakshini-carved pivot pillar" {
                DESCRIPTION "Pillar showing the yakshini beneath a mango tree; rotates to reveal the secret shaft"
                DISCOVERED_BY "Track / Spot Hidden, then STR to move"
            }
        }
    }

    SCENE ^"Patala (Into the Catacombs)" #t3xouexdAGHAXrSB49wqeBKo {
        TYPE "Exploration"
        DESCRIPTION "Investigators descend into the hot, stinking labyrinth amid signs of battle—mauled corpses, some branded with Sisirama's whirlwind mark. Moving quietly avoids roving pisacha packs (friendly to Chaudhary or hostile to Prasad by Luck roll). They may reach Ashoka's Wheel (8) where a tortured pisacha, Dinesh, is strapped and begs to be freed."
        OBJECTIVES {
            REQUIRED "Navigate the catacombs and reach Gulrukh Chaudhary or her people"
            OPTIONAL "Free and aid the wounded pisacha Dinesh"
        }
        CLUES {
            CLUE ^"Patala (Into the Catacombs): Sisirama whirlwind brand" {
                DESCRIPTION "Twisted-wire pendants/brands on corpses, inflicted within the last 24 hours"
                DISCOVERED_BY "Spot Hidden; First Aid/Medicine/Science (Forensics); Cthulhu Mythos/Occult"
            }
            CLUE ^"Patala (Into the Catacombs): Ashoka's Chakra (Wheel)" {
                DESCRIPTION "Iron torture wheel bearing the pisacha Dinesh, near a giant mortar and pestle"
                DISCOVERED_BY "History / Lore (Buddhism)"
            }
        }
    }

    SCENE ^"To the Heart of the Matter (Negotiation Branch)" #taK1xk8Bu9t0MPehm1neBGzR {
        TYPE "Roleplay"
        DESCRIPTION "Non-combat branch: Dinesh leads the investigators past the barricades (4) to the Sitala Devi council chamber (5) where Gulrukh Chaudhary receives them. Honesty (or the Lords' note) persuades her to hand over the ghanta and vajra freely, or she may set a Quid Pro Quo task (defend the barricade, a rescue, or retrieve the artifacts from the well)."
        OBJECTIVES {
            REQUIRED "Persuade Gulrukh Chaudhary to give up the ghanta and vajra"
            OPTIONAL "Complete any service (Quid Pro Quo) she demands in return"
        }
    }

    SCENE ^"The Five-Fold Tether (Combat Branch)" #tLx8aF10gg8YTAeqWFXhUQdt {
        TYPE "Combat"
        DESCRIPTION "Combat/pulp branch: Dinesh reveals Prasad has abducted Chaudhary. Investigators either escort Dinesh back for a pisacha escort or rush alone to the well chamber. The Keeper must scale encounters carefully—the colony numbers 100+ and cannot be fought head-on."
        OBJECTIVES {
            REQUIRED "Locate and rescue Gulrukh Chaudhary from Prasad"
        }
        CLUES {
            CLUE ^"The Five-Fold Tether (Combat Branch): Chaudhary's location" {
                DESCRIPTION "Dinesh guesses she is held beneath the holy well, where Prasad's pisachas are mustering (11)"
                DISCOVERED_BY "Questioning Dinesh"
            }
        }
    }

    SCENE ^"The Fifth Agony" #tvhp7Qm9p80tLCQAsRiHTMTt {
        TYPE "Combat"
        DESCRIPTION "In the chamber beneath the Agam Kuan (11), Chaudhary lies pinned to the ground by iron spikes through her hands (Prasad's five-fold tether). Investigators must free and evacuate her; in the 'Going Darker' version Prasad is present hammering more spikes and must be fought or captured. The artifacts may lie in the pool beside her."
        OBJECTIVES {
            REQUIRED "Rescue Gulrukh Chaudhary before Prasad returns/finishes her"
            OPTIONAL "Defeat or capture Narayana Prasad"
            OPTIONAL "Recover the artifact casket from the well pool (Swim roll)"
        }
        CLUES {
            CLUE ^"The Fifth Agony: Prasad's confession" {
                DESCRIPTION "If captured, admits the Children of Fear warned him of the investigators and that Sisirama's 'return' means the King of Fear's"
                DISCOVERED_BY "Hard social roll / Intimidate on Prasad"
            }
        }
    }

    SCENE ^"Ashoka's Treasure" #tLnOWO1pELXveLKVJF559Po5 {
        TYPE "Investigation"
        DESCRIPTION "The gold-and-silver casket holds the ghanta (gilded bell-metal, patterned against earthquake/fire/flood, repels earth/water/fire creatures and boosts spell resistance) and the three-tined meteoric-iron vajra (grants bonus dice on INT rolls and, with the bell, extra spell resistance)."
        OBJECTIVES {
            REQUIRED "Secure the ghanta and vajra"
        }
        CLUES {
            CLUE ^"Ashoka's Treasure: The ghanta and vajra" {
                DESCRIPTION "Ritual bell and three-pronged thunderbolt; symbolic protective properties useful for the final ritual"
                DISCOVERED_BY "Recovering the casket; Science (Geology), Lore (Buddhism)/Occult to identify"
            }
        }
    }

    SCENE ^"Moving On / Where to Now?" #t54hNFLVN2SBwH0sv0qn2l14 {
        TYPE "Roleplay"
        DESCRIPTION "Investigators escape the catacombs (via the trapdoor with pisacha escort, or the secret shaft). The Lords' note indicates the ritual must be performed at the place sharing the Great Guru Padmasambhava's birthplace name—Danakosha Lake in Upper Assam (Arunachal Pradesh)—where a gompa may hold the remaining ritual components (katari, nectars, chang)."
        OBJECTIVES {
            REQUIRED "Escape the catacombs with the artifacts"
            REQUIRED "Deduce the final ritual site: Danakosha Lake in Upper Assam"
        }
        CLUES {
            CLUE ^"Moving On / Where to Now?: Danakosha Lake, Upper Assam" {
                DESCRIPTION "Second lake named for Padmasambhava's birthplace, ~40 miles south of Metok; its gompa may hold the katari, nectars, and chang"
                DISCOVERED_BY "INT / Lore (Buddhism); Library Use at Patna Museum or Kudabaksh Library"
            }
        }
    }
}
