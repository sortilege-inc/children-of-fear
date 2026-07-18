ARC "ChildrenOfFear_Ch5_Feast_and_Famine" {
    NAME "Feast and Famine"
    VERSION "0.4"
    SPEC_VERSION "0.4"
    DEPENDS_ON "CallOfCthulhu7e_Core_Base"

    THEMES {
        "Journeying into the closed, mystical land of Tibet to secure a rare ritual scroll"
        "Unwitting complicity in the Tokabhaya's plan to open the Gates of Agartha"
        "Divine protectors (dakinis) testing the investigators through temptation and violence"
        "The gathering of grisly tantric ritual ingredients (nectar rilbus)"
        "Faith, disguise, and the peril of foreigners in 1920s Tibet"
    }

    CAST {
        FROM "ChildrenOfFear_Ch5_NPCs" INCLUDE [#tqMK08ZMQGZmAsqrhXWYaClG, #t3DCJXSwQx2ozLS2pPbddbxc, #t6Ti9UIfXTupHzMnfjU1jt3W, #tGRdOufpPTsYhm482ibD9Dby]
    }

    LOCATION ^"Derge (Dege)" {
        DESCRIPTION "Main town of the Kingdom of Derge in Kham, on the Sugchu River; heart of Kham and site of the famed sutra printing house."
    }

    LOCATION ^"Derge Parkhang (Sutra Printing House)" {
        DESCRIPTION "Rectangular three-story woodblock printing house below Gonchen Monastery, holding 200,000+ print blocks; source of the replacement ritual scroll."
    }

    LOCATION ^"Dzogchen Monastery (Rudam Valley)" {
        DESCRIPTION "Nyingmapa mother house in the sacred Rudam Valley ~40 miles NE of Derge; home of Kunchen Chodak and source of nectar rilbus."
    }

    LOCATION ^"The Gathering Circle / Sacred Grove" {
        DESCRIPTION "An illusory verdant charnel-ground grove conjured in a dry valley two days' travel toward Chamdo, where the Seven Sisters hold their feast."
    }

    LOCATION ^"Chamdo" {
        DESCRIPTION "Bustling town toward which all onward routes initially lead; potential place to recruit replacement companions."
    }

    SCENE ^"Set Up: Up on High" #tEWovoFvFuftMbCY7hvReF7w {
        TYPE "Exploration"
        DESCRIPTION "Frames the chapter: the investigators and their lama must journey into Tibet to collect a rare ritual scroll to replace the one lost at Tun-huang, while Tibet's divine protectors seek to stop them."
        OBJECTIVES {
            REQUIRED "Enter Tibet and reach the Derge Parkhang to obtain a replacement ritual scroll"
        }
    }

    SCENE ^"Getting to Derge: From Rajgir" #tmQjPoSiMzApWhMQjUmc3sj7 {
        TYPE "Travel"
        DESCRIPTION "Branch route (default, following the counterclockwise kora): train from Rajgir via Calcutta and Darjeeling into Sikkim, over the Jelep La/Nathu La into the Chumbi Valley, along the Tea Horse Road via Phari, Gyantse, skirting Lhasa to Chamdo and Derge. Handle border-entry via permits, disguise, or illegal crossing."
        OBJECTIVES {
            REQUIRED "Cross the Tibetan border (permit, disguise, or sneaking) and travel to Derge"
        }
    }

    SCENE ^"Getting to Derge: From Peshawar" #tR7MY2QT50vS9ZSwM0jhGbkm {
        TYPE "Travel"
        DESCRIPTION "Branch route after Chapter 3: fastest via Calcutta/Darjeeling, or three Tasam Highway options via Leh (past Mount Kailash), via Simla (Shipki La), or via Delhi/Badrinath. Each may require backtracking on the chosen kora."
        OBJECTIVES {
            REQUIRED "Choose a route into Tibet and reach Derge"
        }
    }

    SCENE ^"Getting to Derge: From China / Taklamakan" #tJpd1nMJ1CBgD7Hn6OTC6Xjn {
        TYPE "Travel"
        DESCRIPTION "Branch routes for other approaches: from Tun-huang via Lanchou, Sining, Tankar to Jyekundo and Derge (past the Rudam Valley), or the perilous crossing of the Chang Tang from the Tarim Basin."
        OBJECTIVES {
            REQUIRED "Traverse the plateau and reach Derge"
        }
    }

    SCENE ^"Start: The Book Sanctuary" #tC813oYPMNF24IjRViqk1SPf {
        TYPE "Roleplay"
        DESCRIPTION "The investigators reach the Parkhang and are greeted by head monk Yonten Phuntsok. Tenzin Kalsang requests a printed copy of the Ritual for the Closing of the Ways; while Phuntsok checks the catalogue the visitors take butter tea and may explore the printing, ink-making, and papermaking rooms."
        OBJECTIVES {
            REQUIRED "Persuade Yonten Phuntsok to produce the ritual scroll"
        }
        CLUES {
            CLUE ^"Start: The Book Sanctuary: Rama richot paper" {
                DESCRIPTION "Poisonous white-flower root used to make insect-resistant paper; identifiable with Biology (Botany)/Natural World or by asking the papermakers."
                DISCOVERED_BY "Observation / skill roll"
            }
        }
    }

    SCENE ^"A Profitable Exchange" #tNeNRTc4iN30yFI3I6cmGzVv {
        TYPE "Roleplay"
        DESCRIPTION "Phuntsok reports the printed copy is misfiled but the nine print blocks survive; a new scroll will take about a week. He refuses money and instead asks the investigators to deliver a gift thangka to Dzogchen Monastery as payment; alternatively they may haggle their own arrangement."
        OBJECTIVES {
            REQUIRED "Agree a form of payment for the scroll (deliver the thangka, or negotiate an alternative)"
            OPTIONAL "Examine and attempt to translate the nine print blocks"
        }
        CLUES {
            CLUE ^"A Profitable Exchange: The ritual print blocks" {
                DESCRIPTION "Nine mirror-carved blocks; Language (Tibetan) plus Occult/Lore (Buddhism) reveal a symbolic sacrifice combining tantric liberation rites (Handout: Feast 1)."
                DISCOVERED_BY "Combined skill rolls with penalty die"
            }
            CLUE ^"A Profitable Exchange: Need for initiation" {
                DESCRIPTION "Lore (Buddhism)/Hard Occult reveals a tantric ritual requires threefold initiation (empowerment, transmission, explanation) by a qualified teacher."
                DISCOVERED_BY "Skill roll"
            }
        }
    }

    SCENE ^"A Change of Scenery (Rudam)" #t1d8soGFDN7sk3VOG8vtBDH6 {
        TYPE "Travel"
        DESCRIPTION "If they accept the deal, the investigators carry the boxed thangka (of Guru Pema Rigdzin and masters) on a 3–4 day trek to Dzogchen Monastery, guided by a novice monk, while Tenzin Kalsang gathers ritual herbs. They deliver it to korpa Kunchen Chodak, a Tokabhaya agent."
        OBJECTIVES {
            REQUIRED "Deliver the thangka to Kunchen Chodak at Dzogchen Monastery"
        }
        CLUES {
            CLUE ^"A Change of Scenery (Rudam): Transformed thangka" {
                DESCRIPTION "When unrolled, the print shows Tenzin Kalsang in yab-yum with red-skinned Dorje Phagmo in a heart-shaped valley of white apes ringed by the investigators—via Chodak's Mask of Reason illusion (or a physical swap). SAN 0/1."
                DISCOVERED_BY "Witnessing Chodak unroll it"
            }
            CLUE ^"A Change of Scenery (Rudam): Chodak expected them" {
                DESCRIPTION "Hard Psychology senses Chodak is unsurprised; he admits the Triumvirate sent him prophetic dreams of their arrival."
                DISCOVERED_BY "Hard Psychology roll"
            }
        }
    }

    SCENE ^"A Bitter Pill" #tuSQZifdw1h9mMV5bI9qDC1T {
        TYPE "Investigation"
        DESCRIPTION "Alternative/parallel thread: over the scroll's week of preparation, Tenzin Kalsang gathers ingredients for the nectar rilbus—buying meats (yak, horse, dog) from a Hui butcher and obtaining human flesh and bone marrow from ragyapas at the sky-burial site. Curious investigators may follow him to his monastery workroom."
        OBJECTIVES {
            OPTIONAL "Discover what Tenzin Kalsang is secretly preparing"
        }
        CLUES {
            CLUE ^"A Bitter Pill: The five nectars" {
                DESCRIPTION "Feces, semen, blood, urine, and marrow—four gathered from himself; the marrow needs a corpse's thigh bone from the durtro."
                DISCOVERED_BY "First Aid/Medicine and observation"
            }
            CLUE ^"A Bitter Pill: The ritual ingredients" {
                DESCRIPTION "Five meats (yak, human, dog, horse, elephant/torma) representing the five elements/poisons, plus herbs, spices, honey, curds; Lore (Buddhism)/Occult reveals their tantric significance."
                DISCOVERED_BY "Following the lama; Lore (Buddhism)/Occult roll"
            }
        }
    }

    SCENE ^"Date with a Dakini: The Gathering Circle" #trkGk58wZmRrpKFDcbCwP4c2 {
        TYPE "Roleplay"
        DESCRIPTION "Two days out from Derge, the camp is transformed overnight into an illusory sacred charnel grove under a 25th-lunar-day waning moon. The Seven Sisters (dakinis) appear to dissuade the investigators and lama from continuing to Pemakö, which they know serves the King of Fear."
        OBJECTIVES {
            REQUIRED "Recognize and resist the Seven Sisters' attempts to derail the quest"
        }
        CLUES {
            CLUE ^"Date with a Dakini: The Gathering Circle: Ganachakra timing" {
                DESCRIPTION "Science (Astronomy)/Occult/Lore (Buddhism) identify the 25th lunar day—the dakinis' feast night (Handout: Feast 3)."
                DISCOVERED_BY "Skill roll or the lama"
            }
            CLUE ^"Date with a Dakini: The Gathering Circle: The Sisters' true nature" {
                DESCRIPTION "Extreme success or use of the melong reveals demons with wings, a giant unearthly skull cauldron, rotting corpse-flesh ground, human-skull bowls, human-flesh stew, and Datura flowers. SAN 1/1D8."
                DISCOVERED_BY "Extreme success on a resistance roll, or the melong"
            }
        }
    }

    SCENE ^"Date with a Dakini: Feast, Favor, Threat, Violence" #tMbX0rCiTnUva919zpFCZcpw {
        TYPE "Combat"
        DESCRIPTION "The escalating four-stage test: the Sisters offer an endless feast (POW to resist gorging), then sexual favors (roleplay/consent, no rolls), then verbal/physical intimidation (POW), and finally transform into winged flesh-eating demons and attack. The lama holds firm throughout; investigators may flee, capitulate, or fight."
        OBJECTIVES {
            REQUIRED "Resist the feast, favors, and threats without abandoning the quest"
            OPTIONAL "Survive combat with the transformed Seven Sisters (or flee)"
        }
        CLUES {
            CLUE ^"Date with a Dakini: Feast, Favor, Threat, Violence: Sisters' bone ornaments" {
                DESCRIPTION "Their crowns hold five miniature skulls and their jewelry is carved bone—hints at their demonic nature (First Aid/Lore/Medicine/Occult/Science)."
                DISCOVERED_BY "Skill roll (>30%)"
            }
        }
    }

    SCENE ^"Moving On" #tWnHUsyQSPsINhu1gsngmfPu {
        TYPE "Roleplay"
        DESCRIPTION "Aftermath and rewards; survivors continue toward Lake Danakosha (Ch.3), Sitavana (Ch.4), or the Valley of the White Ape in Pemakö (Ch.6). A Library Use search of the Parkhang confirms their next destination."
        OBJECTIVES {
            REQUIRED "Determine the next destination using the Parkhang's library"
        }
        CLUES {
            CLUE ^"Moving On: Valley of the White Ape location" {
                DESCRIPTION "Library texts place it on the southern flanks of Namche Barwa, beyond Bayu and Gande inside the Yarlung Tsangpo loop, reached via Powo Dzong."
                DISCOVERED_BY "Library Use (with Language Sanskrit/Tibetan for details)"
            }
        }
    }
}
