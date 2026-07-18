ARC "ChildrenOfFear_Ch8_The_Heart_of_the_World" {
    NAME "The Heart of the World"
    VERSION "0.4"
    SPEC_VERSION "0.4"
    DEPENDS_ON "CallOfCthulhu7e_Core_Base"

    THEMES {
        "A race against time from Patna to Assam to perform the true Closing of the Way ritual before the King of Fear enters the world"
        "The corrupting fungal blight and blood-red waters spreading from the now-open Gates of Agartha"
        "A final confrontation and temptation with the Triumvirate's Andrei Vitsin"
        "The ultimate sacrifice required to seal the Gates"
        "Wilderness trek through the jungles of the North East Frontier to reach Danakosha Lake"
    }

    LOCATION ^"Assam & the North East Frontier Tracts" {
        DESCRIPTION "British India's forgotten frontier: warm, moist jungle country of tea, coal and oil, home to suspicious hill tribes (Singpho, Mishmis, Abors)."
    }

    LOCATION ^"Dibrugarh (City of Tea)" {
        DESCRIPTION "Administrative and commercial center of the tea industry on the Brahmaputra; a route option toward Pasighat."
    }

    LOCATION ^"Sadiya (Peshawar of the East)" {
        DESCRIPTION "Bustling frontier town between Himalayan foothills and the plains, built on river sand-banks; alternative route with bazaars for hiring guides."
    }

    LOCATION ^"Pasighat" {
        DESCRIPTION "British-founded town on the Dihang River, gateway to the Abor Hills; last chance to obtain a guide as refugees flee."
    }

    LOCATION ^"Yamne River Valley / The Jungle" {
        DESCRIPTION "Blood-red river choked with fungal mycelium and crumbling, spore-laden vegetation; the 120-mile hike leg to the lake."
    }

    LOCATION ^"Damroh" {
        DESCRIPTION "Abor village high above the river, wholly swallowed by mutant growth; site of the desiccated dead and a few dying survivors."
    }

    LOCATION ^"Danakosha Lake & Citta" {
        DESCRIPTION "Secluded valley lake, untainted by Agartha's corruption, holding three islands; Citta, the rocky 'Heart of the World,' is the ritual site."
    }

    LOCATION ^"Danakosha Gompa" {
        DESCRIPTION "Small whitewashed stone-and-wood Nyingmapa monastery on a rise east of the lake, now a crowded refuge run by Abbot Sonam Dhargey."
    }

    SCENE ^"Set Up: The Final Flush" #taiu4Z5YZEH37P6EGN9CYvTg {
        TYPE "Roleplay"
        DESCRIPTION "With the correct ritual, the sacred ghanta and vajra in hand, the investigators must race from Patna to Assam to stop the King of Fear, while dark forces leak from the open Gates of Agartha."
        OBJECTIVES {
            REQUIRED "Reach Danakosha Lake as quickly as possible to perform the closing ritual"
        }
    }

    SCENE ^"Getting to Danakosha Lake" #tFDzlkHu97eEOIEsOKzGZv13 {
        TYPE "Travel"
        DESCRIPTION "Ferry from Patna, trains east to Amingaon/Gauhati and on to Tinsukia, then a branch choice toward Dibrugarh or Sadiya, then a week-long hike up the Yamne Valley past Damroh. Skies darken and turn humid with turquoise lightning. Caster and others learn the chant en route (1D8 days, INT roll; vajra-bearer gains bonus die)."
        OBJECTIVES {
            REQUIRED "Travel across Assam toward Pasighat and the lake"
            OPTIONAL "Learn the ritual chant and memorize the components during the journey"
        }
    }

    SCENE ^"Any Old Port" #tgRU5o3Dovty2NIq9IaHrIGS {
        TYPE "Exploration"
        DESCRIPTION "Depending on route, the investigators arrive at Dibrugarh or Sadiya. Approaching Sadiya, a Natural World or Science roll notes tea bushes overgrown and eerily glowing."
        OBJECTIVES {
            REQUIRED "Arrange onward passage toward Pasighat"
        }
        CLUES {
            CLUE ^"Any Old Port: Glowing, overgrown tea gardens" {
                DESCRIPTION "Unnaturally vivid, over-tall plants — a Cthulhu Mythos roll confirms it is Agartha's energy, not a colour out of space."
                DISCOVERED_BY "Natural World or Science (Biology/Botany) roll near Sadiya"
            }
        }
    }

    SCENE ^"Start: A Face in the Crowd" #t5PAnp5TVeLEUJBWKL21KQdW {
        TYPE "Roleplay"
        DESCRIPTION "The crowded station buzzes with talk of a fallen star, fleeing hill tribes, and the tea gardens' growth spurt. A POW or Spot Hidden roll draws the investigators' gaze to Andrei Vitsin, who tips his Panama hat and vanishes into the crowd (if Vitsin is dead, they only imagine him — Sanity 1/1D6+1)."
        OBJECTIVES {
            REQUIRED "Gather information about the troubles upriver"
            OPTIONAL "Try to catch the vanishing Vitsin"
        }
        CLUES {
            CLUE ^"Start: A Face in the Crowd: Refugee reports from Pasighat" {
                DESCRIPTION "Hill people put aside tribal rivalries to flee; talk of evil falling from the sky and the jungle turning against them; laborers abandoning the gardens."
                DISCOVERED_BY "Listen roll / social skill roll with station staff or passersby"
            }
        }
    }

    SCENE ^"An Unexpected Meeting" #t1clUxisCrVIekTbirg4xp18 {
        TYPE "Roleplay"
        DESCRIPTION "Investigators arrange passage (guides very hard to hire amid the exodus) and are approached by Count Andrei Vitsin, who invites them to tea ('Blast from the Past'/'A Spot of Tea'). Over Victoria sponge he questions their quest, answers questions about the Tokabhaya, may attempt to recruit karmically-negative or flesh-eating investigators, and reads tea leaves ('Divination', Luck roll). He departs, or fights/duels if provoked. Killing him and eating his brain ('Brain Food') grants powers at great Sanity cost."
        OBJECTIVES {
            REQUIRED "Secure a guide and river/foot passage toward Pasighat"
            OPTIONAL "Interrogate Vitsin for knowledge of the Tokabhaya"
            OPTIONAL "Resist recruitment, or deal with Vitsin (fight/duel/consume his brain)"
        }
        CLUES {
            CLUE ^"An Unexpected Meeting: The Tokabhaya's true purpose" {
                DESCRIPTION "Vitsin reveals details of the cult and Triumvirate who manipulated the investigators and Tenzin Kalsang."
                DISCOVERED_BY "Questioning Vitsin over tea"
            }
        }
    }

    SCENE ^"The Red Tide" #twMhVxR0etCovoQ4CdljKxGl {
        TYPE "Exploration"
        DESCRIPTION "Nearing Pasighat the refugee flood swells; the Dihang runs with bright red streaks. Refugees make warding gestures and speak of disease (coughing, rashes). Science (Geology) shows the red is not iron contamination. Last chance for a guide in the bazaars."
        OBJECTIVES {
            REQUIRED "Push through the refugee exodus toward the Yamne River"
            OPTIONAL "Obtain a guide before leaving civilization"
        }
        CLUES {
            CLUE ^"The Red Tide: Red-stained river" {
                DESCRIPTION "Water carries blood-red streaks; Science (Geology) rules out iron."
                DISCOVERED_BY "Observation / Science (Geology) roll"
            }
            CLUE ^"The Red Tide: Signs of a spreading disease" {
                DESCRIPTION "Refugees cough, are lethargic, and show a strange skin rash."
                DISCOVERED_BY "Medicine roll while talking to refugees"
            }
        }
    }

    SCENE ^"Into the Jungle" #t8ueK44lKFsnIaZ0S8fTvRso {
        TYPE "Exploration"
        DESCRIPTION "Up the Yamne the river runs like blood over white fungal mycelium; vegetation glows yet crumbles to acrid dust on touch. Spore dust threatens breathing (CON roll after a week unprotected) and lethal fungal infection from contaminated food/water (loses 10 STR & CON/day to death). Campfires burn spores clear. Earth tremors and rockfalls shadow the party."
        OBJECTIVES {
            REQUIRED "Hike the corrupted valley toward Danakosha Lake"
            OPTIONAL "Protect against spore inhalation and contamination"
        }
        CLUES {
            CLUE ^"Into the Jungle: Fungal mycelium in the river" {
                DESCRIPTION "White filaments leach red into the water and entangle every plant's roots; possibly related to red root disease of tea."
                DISCOVERED_BY "Science (Biology/Botany) or Hard Natural World roll"
            }
        }
    }

    SCENE ^"A Merciful End" #tV2OSnMxFlOIpe3jWakD2GxQ {
        TYPE "Roleplay"
        DESCRIPTION "Damroh is swallowed by growth, its dead Padam Abors entwined and desiccated in the vegetation (Sanity 1/1D4+1). A Listen roll finds three dying survivors hidden beneath a hut who beg to be put out of their misery — mercy incurs Sanity 1/1D4 (positive karma); abandoning them incurs Sanity 1/1D6 and negative karma. Optional ambush by a fungus-maddened bear or big cat."
        OBJECTIVES {
            REQUIRED "Pass through Damroh and turn from the river into the mountains"
            OPTIONAL "Decide the fate of the three dying Abors"
        }
        CLUES {
            CLUE ^"A Merciful End: Corpses in the vegetation" {
                DESCRIPTION "The village's dead are fused into the brittle growth and crumble to dust when touched."
                DISCOVERED_BY "Spot Hidden roll in Damroh"
            }
        }
    }

    SCENE ^"A Safe Refuge" #tElJ135GIF83RTuGv9P4OA9X {
        TYPE "Roleplay"
        DESCRIPTION "The valley of Danakosha Lake is untouched by corruption. Abbot Sonam Dhargey greets the investigators and hosts them at his crowded gompa (six monks plus ~30 refugees, dwindling food). He supplies any missing ritual components (nectars, katari, a boat, cow if desired), possible cures for the spore infection, and — with an Extreme social roll (not Intimidate) — may volunteer himself as the sacrifice, unless poisoned by a dugma."
        OBJECTIVES {
            REQUIRED "Rest and acquire any remaining ritual components from Abbot Dhargey"
            OPTIONAL "Secure a willing sacrifice (possibly the abbot)"
            OPTIONAL "Cure any spore-infected investigators with holy-valley herbs"
        }
    }

    SCENE ^"Toxic Guests (Optional)" #tYPI4Dk54J8ft60JvBQ0zsC6 {
        TYPE "Investigation"
        DESCRIPTION "Optionally a dugma poisoning-cultist has taken refuge in the gompa, poisoning monks (and targeting the investigators) to purify her soul before the end. Monks and Sonam Dhargey show symptoms and a high-ranking refugee has died. Investigators may uncover and stop her; a playtest even convinced her to volunteer as the sacrifice (but Intimidate-coerced sacrifices are void, failing the ritual)."
        OBJECTIVES {
            OPTIONAL "Detect and stop the dugma poisoner before she strikes"
        }
        CLUES {
            CLUE ^"Toxic Guests (Optional): Poisoning symptoms among the monks" {
                DESCRIPTION "Several monks and the abbot show symptoms; a refugee has already died of poison."
                DISCOVERED_BY "First Aid, Medicine, or Science (Pharmacy) roll"
            }
        }
    }

    SCENE ^"The End Is Nigh" #tnuMB1SjPF0YER1jDZZOBVmE {
        TYPE "Travel"
        DESCRIPTION "Under necrotic purple skies and green lightning, the investigators row (or swim) out to Citta. Holding the ghanta keeps the waters calm. On the island they gather fir and juniper, find the flat summit, determine east (Navigate/Survival/Natural World), sweep the space, inscribe the triangle, set three fires, and dissolve the rilbus in chang."
        OBJECTIVES {
            REQUIRED "Reach Citta and prepare the ritual space"
        }
    }

    SCENE ^"Running the Final Ritual" #tLZbOM76hQ9kqvm067pwp8ZR {
        TYPE "Combat"
        DESCRIPTION "The eight-step ritual: inscribe the kyilkhor with the vajra (Step Two), drink the five nectars (Step Three), ring the ghanta and chant for an hour ending in a Hard POW roll (Step Four), anoint the sacrifice with seed syllables (Step Five), disembowel the victim (Step Six, Sanity 1/1D4), then behead them (Steps Seven-Eight, Sanity 1D4/1D10) to release the indestructible drop. Earth tremors, rockfalls, and fiery hail assail the island; the ghanta protects while ringing. Vultures devour the corpse; the caster then takes the drop and makes an opposed POW roll vs the Gate's POW 50 to gain control and close it. Optional interruptions by Hine Roimata's fire vampires or the Triumvirate."
        OBJECTIVES {
            REQUIRED "Complete all eight steps of the closing ritual"
            REQUIRED "Perform the sacrifice and seize control of the Gate (opposed POW vs 50)"
            OPTIONAL "Keep the ghanta ringing to defend against Agartha's spells and creatures"
        }
    }

    SCENE ^"All's Not So Well" #tcANhq62cppxk1tZd3G9ctW8 {
        TYPE "Roleplay"
        DESCRIPTION "Failure ending (or if the investigators abandoned the quest): Agartha's energies spread worldwide with quakes, eruptions and tsunamis; the King of Fear's split-tongued soldiers and rock-humanoids flood from Pemakö, enslaving survivors. The investigators may perish in the firestorm or be swept to a worse fate in the King's palace. Reward: -1D20 Sanity."
        OBJECTIVES {
            OPTIONAL "Face the consequences of failure or inaction"
        }
    }

    SCENE ^"All Is Well…" #tUugm2TIwlSILh98NcUT6KLc {
        TYPE "Roleplay"
        DESCRIPTION "Success ending: a scream of rage cuts off, the diseased clouds roll back, natural rain washes the site clean, and the King of Fear is barred. The Lords of Shambhala appear to thank the investigators and offer respite in Shambhala (1 Sanity, 5 MP to travel). Rewards: +1D20 Sanity for closing the Gates, +1D2 for foiling a dugma, +1D10 for defeating a Triumvirate member. Possible follow-up hunt of the surviving Triumvirate or a revenge campaign."
        OBJECTIVES {
            OPTIONAL "Close the Gate and receive the Lords of Shambhala's thanks"
            OPTIONAL "Deal with any surviving Triumvirate members or turncoat investigators"
        }
    }
}
