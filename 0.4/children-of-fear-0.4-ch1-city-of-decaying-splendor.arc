ARC "ChildrenOfFear_Ch1_City_of_Decaying_Splendor" {
    NAME "The City of Decaying Splendor"
    VERSION "0.4"
    SPEC_VERSION "0.4"
    DEPENDS_ON "CallOfCthulhu7e_Core_Base"

    THEMES {
        "The investigators are recruited in 1920s Peking to join Langdon Warner's expedition to a secret cave at the Caves of the Thousand Buddhas at Tun-huang"
        "Introduction to the campaign's central mystery and the unseen agents (the Tokabhaya) who begin spying on and sending visions to the investigators"
        "A richly detailed 1920s China setting amid political upheaval, warlords, and Western plundering of ancient sites"
        "Growing Chinese resentment of Western looting of Silk Road treasures sets the tone for the journey west"
    }

    CAST {
        FROM "ChildrenOfFear_Ch1_NPCs" INCLUDE [#twkVxVn89wluKdmcTIIKAKAi, #tzDLnt1jPTNTuKjGmRT1wb3o, #t5WVlhTI51GDTi4OP3qWxtRQ]
    }

    LOCATION ^"Peking (the Northern Capital)" {
        DESCRIPTION "The decaying imperial capital of the young Republic of China, a melting pot of political machination, expatriate life, and exotic street chaos, walled and divided into Chinese, Tartar, Imperial, and Forbidden cities with the Foreign Legation Quarter to the east."
    }

    LOCATION ^"American School of Archaeology (Yenching University)" {
        DESCRIPTION "Purpose-built school 10 miles NW of the city center, formerly directed by Langdon Warner, now run by Prof. Wang Enlai; site of Wang's neat, artifact-filled office."
    }

    LOCATION ^"Peking University (examination hall lecture venue)" {
        DESCRIPTION "Leading teaching-and-research institution NE of the Forbidden City; an examination hall (officially No. 5, the unlucky fourth built) repurposed as a lecture theatre with a Magic Lantern projector."
    }

    LOCATION ^"Tun-huang / Caves of the Thousand Buddhas" {
        DESCRIPTION "Distant Silk Road oasis site (the campaign's true destination) famed for its Buddhist murals, damaged by fleeing White Russian soldiers, with rumors of a resealed secret cave — referenced but not visited this chapter."
    }

    SCENE ^"Set Up: An Educational Invitation" #tNPZFZwsTN2ux8sjiZZddC4y {
        TYPE "Roleplay"
        DESCRIPTION "September 20th, 1923: each investigator, already in Peking, receives a card invitation and note to attend an evening lecture by Sofian Bazaz-Wain at Peking University for the China Lecture Association. Players are given the What Your Investigator Knows and China/Peking handouts."
        OBJECTIVES {
            REQUIRED "Receive and accept the invitation to the evening lecture"
        }
        CLUES {
            CLUE ^"Set Up: An Educational Invitation: The invitation and note" {
                DESCRIPTION "Good quality card invitation (Handout: Decaying Splendor 1) with time/date/venue plus an accompanying note (Handout 2); the invitation is secretly a component of the Tokabhaya's vision spell."
                DISCOVERED_BY "Delivered to each investigator before play begins"
            }
        }
    }

    SCENE ^"Start: The Lecture" #tgwPYde3xhRqRq8ZMJW80Dow {
        TYPE "Roleplay"
        DESCRIPTION "Traveling to the lecture is plagued by petty delays, near-misses, and power failures; investigators may sense unseen watchers (POW roll). At the talk 'From Srinagar to Sian,' the Magic Lantern bulb bursts and, in the darkness, the Tokabhaya send each investigator a brief prophetic vision foreshadowing later chapters. Students jeer at Western pillaging; those recognizing the Tun-huang cave images make a Sanity roll. Afterward Wang gathers the group over canapes and shares Warner's cryptic telegram, asking them to help."
        OBJECTIVES {
            REQUIRED "Attend the lecture and meet Prof. Wang and the other investigators"
            REQUIRED "Agree to travel to Tun-huang to aid Langdon Warner"
            OPTIONAL "Notice the sense of being watched (POW/Spot Hidden)"
            OPTIONAL "Recognize the significance of the shared visions (Psychology)"
        }
        CLUES {
            CLUE ^"Start: The Lecture: Feeling of being watched" {
                DESCRIPTION "Uncanny sense of unseen observers — invisible Tokabhaya agents; no watcher can be physically found."
                DISCOVERED_BY "Successful POW roll (automatic if POW over 75), or Spot Hidden if agents tail in person"
            }
            CLUE ^"Start: The Lecture: Visions in the Dark" {
                DESCRIPTION "Brief prophetic flashes sent by the Tokabhaya foreshadowing later chapters; recognizing Tun-huang cave images later costs 0/1 Sanity."
                DISCOVERED_BY "Received automatically during the blackout unless the invitation was withheld and a Hard POW roll succeeds"
            }
            CLUE ^"Start: The Lecture: The unlucky building / number four" {
                DESCRIPTION "Audience mutter that this was the fourth exam hall built; four (sì) sounds like death (sǐ), an inauspicious number."
                DISCOVERED_BY "Listen, Language (Chinese), or Know roll"
            }
            CLUE ^"Start: The Lecture: Warner's telegram" {
                DESCRIPTION "Perplexing, desperate missive (Handout: Decaying Splendor 4) from Langdon Warner begging for help at Tun-huang."
                DISCOVERED_BY "Shared by Prof. Wang over canapes after the lecture"
            }
        }
    }

    SCENE ^"Making Plans" #ttYcy4knxGQZUWGRs2yPYOEK {
        TYPE "Investigation"
        DESCRIPTION "Next day the investigators shop and sightsee (Drum/Bell Towers, Lama Temple, Temple of Heaven, the Observatory), still feeling watched. An unseasonable hailstorm strikes en route to Yenching (Ride/Luck/Drive Auto to avoid 1D2 damage). At Prof. Wang's office he serves tea, shows Wu Pei-fu's travel permit, provides cars and a military escort to Sian, a purse of silver dollars, a chest of national flags, and briefs them on Warner and the caves."
        OBJECTIVES {
            REQUIRED "Meet Prof. Wang at his office to arrange the expedition to Sian"
            OPTIONAL "Research Warner, Tun-huang, and the caves; buy equipment and supplies"
            OPTIONAL "Consult experts or temples about the route and omens"
        }
        CLUES {
            CLUE ^"Making Plans: General Wu Pei-fu's travel permit" {
                DESCRIPTION "Letter signed by the Jade Marshal ordering Republican soldiers to let the party pass unhindered."
                DISCOVERED_BY "Shown by Wang; Language (Chinese) roll to read specifics"
            }
            CLUE ^"Making Plans: The unseasonable hailstorm" {
                DESCRIPTION "Violent, out-of-season hailstorm on the way to Yenching, which locals mutter is an evil omen or sorcery."
                DISCOVERED_BY "Automatic; Language (Chinese) reveals talk of omens/sorcery"
            }
            CLUE ^"Making Plans: Wang's briefing on Warner and the caves" {
                DESCRIPTION "Warner is an Oriental-art/Buddhist expert and former School director, now testing mural-preservation methods for the Fogg Museum at the disused, mural-famous Caves of the Thousand Buddhas, latest of many Western looters."
                DISCOVERED_BY "Told by Prof. Wang in his office"
            }
            CLUE ^"Making Plans: Mi Han contact" {
                DESCRIPTION "Wang recommends the trusted Mi Han in Sian to arrange porters, pack animals, and carts for the onward journey."
                DISCOVERED_BY "Told by Prof. Wang"
            }
        }
    }

    SCENE ^"On the Road" #tSzHySqUrV7nU8F22bmxdLjM {
        TYPE "Travel"
        DESCRIPTION "At dawn the investigators are collected in enclosed Dodge Model 30 cars and meet their military escort of ten soldiers (led by Sergeant Hsu Te-Chu'an) and two drivers in aging vehicles at Tiananmen Square. The convoy leaves Peking via the Qianmen and Guang'anmen Gates, crosses the Marco Polo Bridge, and sets out on the 620-mile, 2–3 day drive to Sian, beginning the journey toward the Old Silk Roads."
        OBJECTIVES {
            REQUIRED "Depart Peking with the escort and drive toward Sian"
        }
    }
}
