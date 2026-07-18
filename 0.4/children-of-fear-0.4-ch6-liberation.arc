ARC "ChildrenOfFear_Ch6_Liberation" {
    NAME "Liberation"
    VERSION "0.4"
    SPEC_VERSION "0.4"
    DEPENDS_ON "CallOfCthulhu7e_Core_Base"

    THEMES {
        "A perilous journey deep into the untamed wilderness of Pemakö to reach the Valley of the White Ape"
        "The investigators are unwitting pawns in the Tokabhaya's plot to open the Gates of Agartha"
        "The symbolic-turned-real ritual sacrifice of the lama Tenzin Kalsang"
        "A false baeyul guarded by the Triumvirate, cannibal envoys of the King of Fear"
        "Preventing (or causing) the premature liberation of the King of Fear"
    }

    CAST {
        FROM "ChildrenOfFear_Ch6_NPCs" INCLUDE [#tiOENYtlvzT9jwzGfkFNO6pT, #tilfYelC7wj0Qu02M12i3Nbo, #tM9VGDVycvzBZTVEiGyuWDeq, #tFfF0Cw05KoHxSQrA4V0W3Op, #tL29Yz1vht9ygCsW6hzy3PLJ, #t5Kt03z6JVPDTtS6CxTShbor]
    }

    LOCATION ^"Pemakö" {
        DESCRIPTION "Fearsome sacred land straddling the McMahon Line, of lush forests, gorges, swamps, insects, leeches, predators and incessant rain; \"the greatest of all charnel grounds\" and home to a baeyul."
    }

    LOCATION ^"Namche Barwa" {
        DESCRIPTION "The Blazing Meteorite, tallest, easternmost Himalayan peak; its southern flank hides the Valley of the White Ape, and its slopes shelter migyu and mi-go enclaves."
    }

    LOCATION ^"Valley of the White Ape" {
        DESCRIPTION "A false baeyul hidden behind a waterfall and tunnel; strangely lit valley with purple sky, green lightning and a central heart-shaped lake — the ritual site."
    }

    LOCATION ^"Route from Derge" {
        DESCRIPTION "Chamdo toward Powo Dzong, detouring past Bhakha Monastery, over the Su La to Chutanka, then a cable bridge into the secret valleys (~month + five days)."
    }

    LOCATION ^"Route from India" {
        DESCRIPTION "Yarlung Tsangpo via Tsetang and Pe, then either the Doshung La toward Metok/Marpung, or up to Gyala and Pemakochung and the Khandro Sang La."
    }

    LOCATION ^"Mi-go Research Station" {
        DESCRIPTION "Hidden bowl-shaped valley of experimental plant fields with a residence and laboratory, reached through offset stone pillars; site of a lightning transmutation rig."
    }

    LOCATION ^"Metok Villages" {
        DESCRIPTION "Remote southern-gorge settlements notorious for a Monpa poisoning cult of dugmas who seek high-merit victims."
    }

    LOCATION ^"Shambhala" {
        DESCRIPTION "The hidden Northern City of Peace, seat of the Lords of Shambhala; perceived as paradise, mundane land, or charnel ground depending on karmic balance."
    }

    SCENE ^"Set Up: Where the Goddess Lies" #tBuHfbpbCQKtFgVKVAqu02Tw {
        TYPE "Roleplay"
        DESCRIPTION "Framing of the final leg: the investigators must reach the Valley of the White Ape to perform Tenzin Kalsang's ritual and close the Gates of Agartha. Unknown to them, they are pawns and the Valley is a false baeyul; this is their last journey with the lama, whose death is all but sealed."
        OBJECTIVES {
            REQUIRED "Travel to the Valley of the White Ape with the ritual items and Tenzin Kalsang"
        }
    }

    SCENE ^"Getting to Pemakö — From Derge" #t43a1eIACOyyCJd6ao3ketEA {
        TYPE "Travel"
        DESCRIPTION "Branch route if last stop was Derge: journey via Chamdo toward Powo Dzong, detour past Bhakha Monastery and over the Su La, then south via Gande to the Lopa village of Chutanka and across a cable bridge (~one month plus five days)."
        CLUES {
            CLUE ^"Getting to Pemakö — From Derge: White ape skins at Chutanka" {
                DESCRIPTION "Chutanka houses openly use white ape skins as floor coverings — first evidence of the Valley's namesake."
                DISCOVERED_BY "Observation on arrival"
            }
        }
    }

    SCENE ^"Getting to Pemakö — From India" #theNgLCGPhGz7h9yIln2YML0 {
        TYPE "Travel"
        DESCRIPTION "Branch route from India: up the Yarlung Tsangpo via Tsetang to Pe, then either the Doshung La toward Metok and Marpung Monastery, or via Gyala to the monastery at Pemakochung and the Khandro Sang La. Possible detour to Buchu Sergyi."
        OBJECTIVES {
            OPTIONAL "Hire Lopa porters at the fringes and Monpa guides from within the valleys"
        }
    }

    SCENE ^"Preparing the Way" #tZCkeqVVDbZRopNukxGKw57i {
        TYPE "Roleplay"
        DESCRIPTION "During travel Tenzin Kalsang tutors the ritual leader(s) (highest POW) in the chant (1D8 days, Hard INT to memorize). A failed pushed/fumbled roll grants a grisly flash of insight — the apparent murder and devouring of the holy man (Sanity 1/1D6)."
        OBJECTIVES {
            REQUIRED "Learn the ritual chant by rote in Tibetan"
        }
    }

    SCENE ^"Start: In the Shadow of the Blazing Meteor" #tfJzL0bTeeCC6El57wVWlWDC {
        TYPE "Exploration"
        DESCRIPTION "A Tokabhaya-conjured thunderstorm breaks as the party crosses into Pemakö. The ritual bowls hum with each lightning strike (the blazing sky iron singing); Tenzin Kalsang laughs at the discovery."
        CLUES {
            CLUE ^"Start: In the Shadow of the Blazing Meteor: Singing sky-iron bowls" {
                DESCRIPTION "With Spot Hidden/Listen the bowls resonate at each lightning strike; Occult or Lore (Buddhism) recalls sky iron sings near lightning."
                DISCOVERED_BY "Spot Hidden or Listen roll"
            }
        }
    }

    SCENE ^"Getting to the Valley" #t2szyTPZvJlLnLmeJPqpZnrF {
        TYPE "Investigation"
        DESCRIPTION "Locating the hidden Valley: bribe/persuade reluctant Monpa guides (Hard social + trade goods), follow the fabricated dakini dream song (Listen), track the white apes (Spot Hidden/Track), or let Tenzin Kalsang lead. He also gathers fir/hemlock and an Indian thorn apple (Datura) for the ritual."
        CLUES {
            CLUE ^"Getting to the Valley: Thorn apple gathering" {
                DESCRIPTION "Natural World/Science identifies the Datura's hallucinogenic toxicity; Lore (Buddhism) notes Tantric Buddhists shouldn't use hallucinogens — a hint something is amiss."
                DISCOVERED_BY "Natural World or Science roll"
            }
        }
    }

    SCENE ^"The Abominable Snowmen (optional)" #tQN7JwIYkVpWg2vV1B00vc67 {
        TYPE "Combat"
        DESCRIPTION "A second storm draws disguised mi-go scientists who use hypnosis to snatch the vibrating ritual bowls. Investigators may pursue them to their hidden research station to recover the bowls from a lightning transmutation rig; the Triumvirate replace any bowls left behind."
        OBJECTIVES {
            OPTIONAL "Recover the stolen ritual bowls from the mi-go"
        }
        CLUES {
            CLUE ^"The Abominable Snowmen (optional): Disguised mi-go revealed" {
                DESCRIPTION "Spot Hidden/Natural World/Science exposes the creatures beneath the ape skins (Sanity 0/1D6); mutated termas herbs found in the rig."
                DISCOVERED_BY "Spot Hidden, Natural World or Science roll"
            }
        }
    }

    SCENE ^"Seemingly Simian (optional)" #tg74NPpoSFKIIoG34FziU0tO {
        TYPE "Combat"
        DESCRIPTION "Alternative encounter with Pemakö's genuine migyu near the Valley entrance. Respectful, bowl-carrying parties are met with curiosity; those who despoiled the forest are attacked. Loud noises and flame drive the apes off."
        OBJECTIVES {
            OPTIONAL "Win the migyu's trust or scare them off"
        }
    }

    SCENE ^"A Poisoned Chalice (optional)" #tAKkQeP7B0YN64GGOOO7BpMV {
        TYPE "Investigation"
        DESCRIPTION "In Metok-area villages a dugma poisoner may slip Lethal toxin (4D10) into offered chang or scratch a sleeping victim. Spot Hidden may reveal a drained snake carcass and venom bowl, or the poisoning attempt itself."
        CLUES {
            CLUE ^"A Poisoned Chalice (optional): Snake venom trap" {
                DESCRIPTION "A snake carcass hung in a tree over a bowl of milky amber venom warns of the poisoning cult."
                DISCOVERED_BY "Spot Hidden roll"
            }
        }
    }

    SCENE ^"The Most Secret Place" #tGBGOQVSJ4HtGrqU2Jm0w7eH {
        TYPE "Exploration"
        DESCRIPTION "Finding the hidden door: a rainbow-ringed waterfall (Spot Hidden; Lore/Occult) marks a cave painted with white apes, leading to a shrinking tunnel carpeted with peach blossoms. It opens into the strangely lit valley with its heart-shaped lake, matching the thangka from Dzogchen."
        CLUES {
            CLUE ^"The Most Secret Place: The auspicious rainbow" {
                DESCRIPTION "A waterfall ringed by a permanent rainbow (ja) marks the way; behind it a cave and tunnel to the rten."
                DISCOVERED_BY "Spot Hidden then Lore (Buddhism)/Occult"
            }
        }
    }

    SCENE ^"The Liturgy of Death (Groundwork)" #t9KtqJA4JoQQGkbPR8hINECs {
        TYPE "Roleplay"
        DESCRIPTION "By the lakeshore the lama sets a triangular kyilkhor with three fires, brews tea-nectar in the bowls, performs the empowerment (gau, melong), distributes ritual implements, nectar pills, chang and thorn apple, and insists the coming acts are purely symbolic."
        OBJECTIVES {
            REQUIRED "Prepare the ritual site and take up positions around the shi-sa"
        }
    }

    SCENE ^"Running the Ritual" #tMHqcpFO3QgiUTMINiYcwH21 {
        TYPE "Combat"
        DESCRIPTION "The eight-step rite: drawing the kyilkhor, drinking the drugged brew (CON), five-hour chant and casting Open the Gates of Agartha (Hard POW). A Mental Suggestion booby-trap compels those failing an opposed POW roll to actually disembowel and behead the lama. The Triumvirate appear to seize his indestructible drop and turn it into a key."
        OBJECTIVES {
            REQUIRED "Cast the Gate spell correctly and resist the compulsion to murder Tenzin Kalsang"
        }
        CLUES {
            CLUE ^"Running the Ritual: The lama's changed voice" {
                DESCRIPTION "Listen rolls (penalty die) reveal genuine pain, then a cold impersonation after beheading — signs the sacrifice is real, not symbolic."
                DISCOVERED_BY "Listen roll"
            }
            CLUE ^"Running the Ritual: The indestructible drop" {
                DESCRIPTION "A red-and-white sphere rises from the severed neck — the lama's POW that powers the Gate; DEX roll to snatch it."
                DISCOVERED_BY "Witnessing the beheading"
            }
        }
    }

    SCENE ^"Foiling the Tokabhaya" #tftq5RAoKAbeBXKwlV4MWMtM {
        TYPE "Roleplay"
        DESCRIPTION "If the investigators prevent the Gate opening — by saving the lama (Farewells), consuming the indestructible drop (Memento Mori), or seizing/transforming the key (The Key to Success) — the storm dissipates into dawn, rainbows and peach blossom."
        OBJECTIVES {
            OPTIONAL "Prevent the opening of the Gates of Agartha"
        }
    }

    SCENE ^"Paradise Found? / An Expression of Gratitude" #tt3NBxmiyzEdn38jeOE0l2yk {
        TYPE "Roleplay"
        DESCRIPTION "Whether the Gate opens (investigators sucked into the vortex) or not, the Lords of Shambhala appear or summon them. Perceived by karmic balance, the Lords thank or judge the party, offer snow lion milk, and either send them home or task them to make amends — leading into Chapter 7's dig site."
        OBJECTIVES {
            OPTIONAL "Explain yourselves to the Lords and accept the task to put right the damage"
        }
    }
}
