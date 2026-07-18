ARC "ChildrenOfFear_Ch4_Old_Bones" {
    NAME "Old Bones"
    VERSION "0.4"
    SPEC_VERSION "0.4"
    DEPENDS_ON "CallOfCthulhu7e_Core_Base"

    THEMES {
        "Gathering gruesome bone-and-skin components for the liberation ritual to imprison the King of Fear in Agartha"
        "Confronting Western squeamishness and moral scruples against India's charnel-ground funerary traditions"
        "Negotiating with the fearsome Aghori ascetic who guards his sacred burning ground"
        "Crafting and enchanting the kangling and damaru at the cost of sacrificed POW"
        "Racing the Tokabhaya's timetable amid worsening apocalyptic visions"
    }

    CAST {
        FROM "ChildrenOfFear_Ch4_NPCs" INCLUDE [#tmogEARljV0Q4oIic1gYtm3y, #tkZMkNRmAYfBBBVkRB73w1Zc, #tFazkQj95AVrs1GcVms2Om3f, #t7AUXMLdN6BnsHNMzNhBdljo, #tTiEjfMvTXLXkaJnHvwuws0k]
    }

    LOCATION ^"Rajgir" {
        DESCRIPTION "Bustling market town in Bihar built on the ruins of ancient Rajagriha, ringed by seven sacred hills, hostels, hot-spring kunds and holy sites; base of operations for the investigators."
    }

    LOCATION ^"Sitavana (the Cool Grove)" {
        DESCRIPTION "One of the eight great historical charnel grounds of Indian legend, now buried beneath Rajgir's old and new royal cities; visible only as fleeting visions via the melong."
    }

    LOCATION ^"Charnel Ground Northeast of Veluvana" {
        DESCRIPTION "Aghor Kalidasji's seat of power beneath the ancient snake-hair (nagkesar) tree; active cremation site with Dalit workers, a Christian graveyard and a bone-strewn sky-burial clearing across a small lake."
    }

    LOCATION ^"The Bamboo Grove (Veluvana Charnel Ground)" {
        DESCRIPTION "Quieter, unnerving burning ground southwest of Aghor Kalidasji's, set in King Bimbisara's former pleasure gardens amid ruined stupas; used by Buddhists and for disease/murder/unclaimed corpses, with hidden caves nearby."
    }

    LOCATION ^"Rajgir Hospital Mortuary" {
        DESCRIPTION "Where the Dalit cleaner Sanjit Chopra works and tips off the Aghori about suitable fresh corpses."
    }

    LOCATION ^"Rajgir Slums" {
        DESCRIPTION "Impoverished district where destitute families may sell their dead for a few rupees, mostly Dalit corpses."
    }

    SCENE ^"Set Up: Hot and Cold" #tvrB01AYvNJD8zcP8UBWzZBS {
        TYPE "Roleplay"
        DESCRIPTION "Framing of the chapter: the investigators must visit India's charnel grounds to gather bone and skin for the two ritual instruments, weighing whether to intrude on the resident sadhu's domain or seek another source. Handle death practices with respect for players' sensibilities."
        OBJECTIVES {
            REQUIRED "Understand the need to gather materials for the damaru and kangling"
        }
    }

    SCENE ^"Getting to Sitavana" #twFA4qCdPxyMZGaKK5w46NUr {
        TYPE "Travel"
        DESCRIPTION "Route selection to Rajgir, which can be reached from Gandhara (Ch.3), Tibet/Derge or Tun-huang (Ch.5). BRANCH: from Peshawar, take the train (2+ days via Patna/Bakhtiyarpur, or Grand Chord to Gaya) or drive/ride ~1,400 miles along the Grand Trunk Road past Bodh Gaya and Benares (~1 month by car). BRANCH: from Derge, via Chamdo and the Tea Horse Road through Chumbi/Sikkim (2-3 months). BRANCH: from Tun-huang, down through Tibet via Kansu corridor or southern Silk Road (4-8 months). Tenzin Kalsang becomes fascinated by steam trains."
        OBJECTIVES {
            REQUIRED "Reach Rajgir by the chosen route"
        }
    }

    SCENE ^"Start: Beneath the Trees (Rajgir)" #tiB7JkBXkbm2JbDIBn8BcB1L {
        TYPE "Roleplay"
        DESCRIPTION "The investigators arrive at Rajgir; Tenzin Kalsang is reticent about why they seek instruments in a charnel ground. Locals reveal Sitavana has vanished beneath the royal-city ruins but name two other ancient charnel grounds near Veluvana. A knowledge roll recalls the tale of Padmasambhava receiving the phurba from a scorpion creature at a Rajagriha charnel ground; any ancient burning ground will serve."
        OBJECTIVES {
            REQUIRED "Locate a suitable charnel ground to replace lost Sitavana"
        }
        CLUES {
            CLUE ^"Start: Beneath the Trees (Rajgir): Two nearby charnel grounds" {
                DESCRIPTION "Locals point to two ancient burning grounds near Veluvana at the foot of the northern ridge."
                DISCOVERED_BY "Asking the townsfolk"
            }
            CLUE ^"Start: Beneath the Trees (Rajgir): Melong vision of Sitavana" {
                DESCRIPTION "Using the lama's melong in the old-city valley shows shifting palaces overlaid with a hidden grove of cremation fires, bones and vultures (Spot Hidden; 0/1D3 Sanity)."
                DISCOVERED_BY "Using the melong with a Spot Hidden roll"
            }
            CLUE ^"Start: Beneath the Trees (Rajgir): Padmasambhava and the phurba" {
                DESCRIPTION "Stories of a Rajagriha charnel ground where Padmasambhava received the three-sided ritual dagger from a scorpion creature."
                DISCOVERED_BY "History, Lore (Buddhism), Occult or Hard Know roll"
            }
        }
    }

    SCENE ^"Coming Clean" #tHxMQKVjO6wggHpZS31aibzt {
        TYPE "Roleplay"
        DESCRIPTION "Beneath a solitary tree Tenzin Kalsang explains the charnel grounds' significance and what must be done: gather bones and skin to craft a damaru and kangling. He details the ideal donors (young Brahmin boys/girls, murder victims over old-age deaths) and preparation of skins, and reassures reluctant investigators he will do the harvesting himself if needed. If the lama did not travel with them, an investigator may learn Enchant Sacred Instruments from his scroll."
        OBJECTIVES {
            REQUIRED "Learn the components required and agree to help gather them"
            OPTIONAL "Identify the damaru and kangling via skill roll or the Rajgir library"
        }
        CLUES {
            CLUE ^"Coming Clean: Instrument requirements" {
                DESCRIPTION "Damaru = double-headed drum of two joined human calvariums; kangling = trumpet from a hollowed human femur (Handout: Bones 3 lists ideal bone donors)."
                DISCOVERED_BY "History, Occult, Art/Craft (Instrument) or Lore roll, or Tenzin Kalsang / library"
            }
        }
    }

    SCENE ^"The Ash-Smeared Sadhu" #tv2MKhjUviqRyu3eKaDzsNDu {
        TYPE "Investigation"
        DESCRIPTION "In the charnel ground the investigators find funeral pyres, Dalit workers and a bone-strewn clearing across a lake where a young Dalit shatters bones and the ash-smeared Aghori Aghor Kalidasji sorts them. Those unused to such sights make a Sanity roll (0/1). The young Dalit answers questions politely, directing them to the sadhu and warning of his power."
        OBJECTIVES {
            REQUIRED "Approach the charnel ground and identify the resident holy man"
        }
        CLUES {
            CLUE ^"The Ash-Smeared Sadhu: Aghor Kalidasji identified" {
                DESCRIPTION "The Dalit names the sadhu as an Aghori (not a Kapalika) who lives and worships here at his snake-hair tree, spoken of with evident fear."
                DISCOVERED_BY "Asking the young Dalit workman"
            }
            CLUE ^"The Ash-Smeared Sadhu: Aghori lore" {
                DESCRIPTION "The Aghori split from the Kapalika c.14th century, tracing lineage to guru Kina Ram, buried in Benares (Handout: Bones 4)."
                DISCOVERED_BY "History, Occult, Anthropology or Lore roll"
            }
        }
    }

    SCENE ^"Interview with a Holy Man" #t4Herm1CS4Qxh9hGpFT4kCTq {
        TYPE "Roleplay"
        DESCRIPTION "At his camp beneath the nagkesar tree, with its Dattatreya shrine ringed by red-painted skulls (including a tiger's), Aghor Kalidasji questions the investigators. He shares his beliefs, his ritual cannibalism (claiming age 99), and his sources of bones. Asking to take bones from HIS ground enrages him (flung excrement, possible Scorpion Demon); asking WHERE to get bones sends them to the southwestern Bamboo Grove, which he secretly shuns as unsettling."
        OBJECTIVES {
            REQUIRED "Persuade the sadhu to reveal where suitable bones can be gathered"
            OPTIONAL "Avoid provoking him into summoning a scorpion demon"
        }
        CLUES {
            CLUE ^"Interview with a Holy Man: Sadhu's bone sources" {
                DESCRIPTION "He takes bones from unburnable graves, the sky-burial site and tip-offs from a Dalit hospital cleaner whose son he cured."
                DISCOVERED_BY "Asking Aghor Kalidasji"
            }
            CLUE ^"Interview with a Holy Man: The Bamboo Grove pointed out" {
                DESCRIPTION "He directs them to the Buddhist charnel ground south and west, with ruined stupas and disease/murder victims; Psychology reveals he avoids it out of unease."
                DISCOVERED_BY "Asking where to get bones, plus Psychology roll"
            }
        }
    }

    SCENE ^"The Bone Collectors: The Devil You Know" #tijxMdINVCwIYllFFYDvCtFs {
        TYPE "Exploration"
        DESCRIPTION "BRANCH: raiding Aghor Kalidasji's own charnel ground at night. Requires a group Stealth roll; any failure rouses the sadhu, who summons a Scorpion Demon (or a tiger appears). Success lets them dig up to ~half a dozen graves before dawn; recovering corpses (male + female needed) triggers Sanity (1/1D4+1) and a Luck roll on the All in the Bones table (deliberately seeking best graves shifts results up a level)."
        OBJECTIVES {
            REQUIRED "Recover at least two suitable corpses (one male, one female) without being caught"
        }
        CLUES {
            CLUE ^"The Bone Collectors: The Devil You Know: Bone quality (All in the Bones)" {
                DESCRIPTION "Luck roll sets bone quality/POW: poor (0), reasonable (1), good (2), superb (4 POW); a fumble means a pisacha has ruined the bones."
                DISCOVERED_BY "Luck roll of the lowest-Luck investigator per body"
            }
        }
    }

    SCENE ^"The Bone Collectors: The Bamboo Grove" #tK8bgPnTdsBKsNAoQD9xFxHw {
        TYPE "Exploration"
        DESCRIPTION "BRANCH: harvesting the quieter, watched-feeling Veluvana charnel ground with no resident Aghori. Best worked at night to avoid the authorities. Besides bones, buried stupas may hold a mummified lama whose preserved skin is ideal for the damaru; the melong quickly reveals which mounds are stupas (risking bleed-through). Fresh spoor of jackals, vultures and rats may lead to fights over cadavers."
        OBJECTIVES {
            REQUIRED "Recover suitable bones and ideally a mummified holy man's skin"
        }
        CLUES {
            CLUE ^"The Bone Collectors: The Bamboo Grove: Buried stupas" {
                DESCRIPTION "Earth mounds may conceal stupas holding lama relics or mummified corpses; the melong shows which are natural and which contain a stupa."
                DISCOVERED_BY "Digging or using the melong"
            }
            CLUE ^"The Bone Collectors: The Bamboo Grove: Bone quality (All in the Bones)" {
                DESCRIPTION "Lowest-Luck investigator rolls for quality; seeking best bodies here does NOT shift the weighting due to who is disposed of here."
                DISCOVERED_BY "Luck roll"
            }
        }
    }

    SCENE ^"The Bone Collectors: Inside Knowledge" #tJBhRgeoJsKMz9QGcep8c9Yy {
        TYPE "Roleplay"
        DESCRIPTION "BRANCH: contacting Sanjit Chopra, the Dalit mortuary cleaner. He meets them at a park by Rajgir's main kund; Charm/Persuade loosens his tongue. For 3-6 rupees he agrees to tip them off about corpses bound for the Veluvana charnel ground (never Kalidasji's), soon sending word of 1D3 unwanted bodies. 'Body for Sale': he suggests buying corpses from grieving slum families."
        OBJECTIVES {
            REQUIRED "Arrange a supply of corpses through Chopra or the slums"
        }
        CLUES {
            CLUE ^"The Bone Collectors: Inside Knowledge: Chopra's arrangement" {
                DESCRIPTION "He tips off Aghor Kalidasji when suitable corpses arrive; can be paid to alert the investigators to Veluvana-bound bodies."
                DISCOVERED_BY "Charm or Persuade roll plus payment"
            }
            CLUE ^"The Bone Collectors: Inside Knowledge: Slum corpse trade" {
                DESCRIPTION "Poor families (mostly Dalits) may sell their dead for rupees; handle carefully to avoid the authorities."
                DISCOVERED_BY "Chopra's suggestion, negotiated with a social skill roll"
            }
        }
    }

    SCENE ^"The Bone Collectors: Drastic Action" #tMSuqDfUEStXrsRynQIr6UhM {
        TYPE "Combat"
        DESCRIPTION "BRANCH: murdering someone for powerful bones. This tips karma into the red and may cost 1D6+2 Sanity unless it qualifies as self-defense or Compassionate Violence (e.g. killing a criminal). Suggested targets: a slum protection-racket gang (Ruffians) or a vicious thief preying on pilgrims. Punishment for murder is severe; the Tokabhaya cannot easily save them from a murder charge."
        OBJECTIVES {
            OPTIONAL "Obtain powerful bones by killing, ideally a criminal, without being caught"
        }
    }

    SCENE ^"A Dark Harvest" #tBozsIzFqgXsDiwREaz5byOA {
        TYPE "Exploration"
        DESCRIPTION "Processing the recovered bodies: dismembering, flaying and boiling flesh from bones and preparing skin for tanning. Suitable skills include Science (Biology/Zoology), Medicine, Natural World, Survival, Fighting (Brawl) or First Aid (Hard); the lama's katari knife grants a bonus die. Fending off scavengers may be needed. A secluded Veluvana corner or hillside cave serves for the work; watching/participating triggers Sanity (1/1D4+1) if a delay occurs."
        OBJECTIVES {
            REQUIRED "Extract clean bones and usable skin from the corpses"
        }
    }

    SCENE ^"Fife and Drum: Hell for Leather (Ritual Preparation)" #tQw79GT7rodp0tckG92wYtPG {
        TYPE "Roleplay"
        DESCRIPTION "Part One: curing a fresh skin (skipped if using a mummified lama's). Investigators forage plants, gather copper/iron salts and buy the three white substances (milk, curds, ghee) plus beeswax. In a place of power the lama chants while the skin is washed and buried with herbs and salts, topped with juniper; it is deemed cured in 48 hours."
        OBJECTIVES {
            REQUIRED "Gather ingredients and cure the skin (48 hours)"
        }
    }

    SCENE ^"Fife and Drum: Danse Macabre (Crafting & Enchanting)" #tguMn6qT4IoBjqhms8qkCYQT {
        TYPE "Roleplay"
        DESCRIPTION "Parts Two-Five, performed at the Veluvana sky-burial site from sunset to dawn. Tenzin Kalsang assigns roles (chanters, bone-decorators, skin-preparers, instrument-crafters, guardians) via Handout: Bones 5. Skeleton watchers arrive (number set by bone quality; Sanity 0/1D6), then Shri Chitipati appear (Sanity 1/1D8) as the kangling is played. Two different investigators craft and enchant the instruments by permanently sacrificing POW (kangling 5 total, damaru 10 total, minus bones' inherent POW; Sanity 1/1D4 and 1/1D6). Enchanted instruments grant a bonus die to spellcasting; up to three attempts are allowed."
        OBJECTIVES {
            REQUIRED "Craft and enchant the damaru and kangling without the ritual being disrupted"
            REQUIRED "Keep at least one chanter and one guardian functioning throughout"
        }
    }

    SCENE ^"Bells and Whistles" #to760CLj7CEitJ6RMEmrhjIR {
        TYPE "Exploration"
        DESCRIPTION "Cleaning up after the ritual: scattering ashes, disposing of the white substances and reinterring leftover bone/skin (and any skeleton bones from a fight). A group Luck roll determines whether Dalit workers or a grieving family arrive early; as Buddhists they are unfazed, though a fumble delays departure while the lama joins a service. Optional: creating replacement kapalas from skulls if the Peshawar bowls were lost."
        OBJECTIVES {
            REQUIRED "Erase all signs of the ritual"
            OPTIONAL "Craft replacement kapalas if the ritual bowls were lost"
        }
    }

    SCENE ^"Moving On & Difficult Reflections" #tTKaYt8iLPFgHuNtrRDLTfzR {
        TYPE "Roleplay"
        DESCRIPTION "The investigators depart for their next destination (Chakdara/Ch.3, Derge/Ch.5, or the Valley of the White Ape/Ch.6 depending on route). Disturbed investigators may confront Tenzin Kalsang over the blasphemous acts; he explains the Buddhist gift-giving view of the body (INT roll may leave lingering doubts). Any who quit are replaced by a Tokabhaya-arranged pilgrim, merchant or contact. Rewards awarded for the created instruments and defeated monsters."
        OBJECTIVES {
            REQUIRED "Depart Rajgir for the next component or the final gate-closing"
            OPTIONAL "Resolve investigators' moral crises over the ritual"
        }
    }
}
