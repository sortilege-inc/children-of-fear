ARC "ChildrenOfFear_Ch2_To_the_Gates_of_the_Sun" {
    NAME "To the Gates of the Sun"
    VERSION "0.4"
    SPEC_VERSION "0.4"
    DEPENDS_ON "CallOfCthulhu7e_Core_Base"

    THEMES {
        "Karmic testing: compassion vs. self-interest sets how the Lords of Shambhala later manifest"
        "Restless ghosts of history — animated grave-guardian statues (kueitzumen) demand restitution"
        "Western archaeological plunder along the Silk Road and the guilt/tension it breeds"
        "The Tokabhaya secretly manipulate dreams and visions to drive the investigators onward"
        "A saintly lama, duped by the Triumvirate, recruits the investigators for the quest to seal the Gates of Agartha"
    }

    CAST {
        FROM "ChildrenOfFear_Ch2_NPCs" INCLUDE [#tkOmaEHlf3Hs3ZzN39mVTvgZ, #tg1oNcq0stfZSiDDvwt0UzLi, #tAYhdSz2GJng58nX86zMQL0D, #tfx1k3FEjQ9oocBMoAvLbub7, #t322zXwdwiCz6fkZmcbmexTi, #t28lgRp1lgerLJ6ibxBcB94g, #tTnD2KkVWTplWupkVWoUvFBh, #tkSZ1UabMLxFujUXkRN3SXv4, #tlFyqraMw2pByMDnvJXswBJi, #tgqEHhRJBJ9ycZ8Wjr5hdE1u, #tx6QxzXUFNIlO9xnINyjv4I1, #tbKwWWDZStMwUZeyLRgvMeYm]
    }

    LOCATION ^"Sian (Chang'an)" {
        DESCRIPTION "Ancient walled Chinese capital and official start of the Silk Road; gates close at nightfall. Investigators outfit their expedition here."
    }

    LOCATION ^"Kulou House" {
        DESCRIPTION "Modest courtyard hotel on the edge of the Muslim Quarter where the investigators lodge; Prof. Johnson's cane is stolen here."
    }

    LOCATION ^"Pilgrim Hostel (Western Gate)" {
        DESCRIPTION "Hostel where night porter Li Chun works; site of an earlier ming-ch'i theft and source of the clay coins."
    }

    LOCATION ^"Sai Na's Stall & Warehouse" {
        DESCRIPTION "Peddler's red handcart near the Town God Temple and his ramshackle courtyard home/workshop storing genuine tomb-robbed antiques among forgeries."
    }

    LOCATION ^"Western Tomb Mounds" {
        DESCRIPTION "Dusty ancient burial grounds outside Sian's western wall; Sai Na's looted tomb where the kueitzumen gather stolen goods."
    }

    LOCATION ^"Mi Han's Shop (Muslim Quarter)" {
        DESCRIPTION "Caravan outfitter's premises where the expedition to Tun-huang is negotiated."
    }

    LOCATION ^"Shen Chu's Den" {
        DESCRIPTION "Hideout beneath a temple's steps where the urchin thief keeps a broken terracotta doll and old pan liang coins."
    }

    LOCATION ^"Kansu (Gansu) Corridor" {
        DESCRIPTION "~1,000-mile route from Sian to Tun-huang dotted with kung-kuan resthouses; scattered with heartbreaking Russian refugee graffiti."
    }

    LOCATION ^"Excellent Valley Pass (Jiayuguan)" {
        DESCRIPTION "Narrowest point of the Corridor, a double gate in the Great Wall known as the Gate of the Demons and Gate of Sighs, covered in exiles' graffiti."
    }

    LOCATION ^"Caves of the Thousand Buddhas (Ch'ien-fotung), Tun-huang" {
        DESCRIPTION "Cliffside rock temples ~15 miles from Tun-huang; Langdon Warner is stripping murals here and searching for a rumored hidden Russian cave."
    }

    LOCATION ^"The Graffiti Cave" {
        DESCRIPTION "Upper-tier shrine used to imprison Russian officers; its bloody recurring graffiti and hidden directions lead to the secret vault."
    }

    LOCATION ^"The Secret Cave & Antechamber" {
        DESCRIPTION "Long-sealed treasure room holding ancient manuscripts, a melong mirror, katari, khatvanga, and a Gandharan Buddha concealing a further chamber."
    }

    LOCATION ^"Tenzin Kalsang's Chamber" {
        DESCRIPTION "Innermost walled cave holding the immortal lama, portraits of the investigators, a peach and a pile of pits, and painting supplies."
    }

    SCENE ^"Set Up: Hiring and Firing" #t26mFsocyNz1rxsqQ1as2Fs8 {
        TYPE "Roleplay"
        DESCRIPTION "Investigators negotiate with Sian's merchants and porters for animals, carts, supplies, personnel (or fuel for their own cars) for the trip to Tun-huang; a chance to bargain and see the ancient city. Prof. Wang recommends Mi Han; Babanin is available as translator."
        OBJECTIVES {
            REQUIRED "Acquire transport, supplies, and staff for the 1,000-mile journey to Tun-huang"
            OPTIONAL "Hire a translator (Babanin) if lacking Chinese/Russian skills"
        }
    }

    SCENE ^"Start: A Damp Reception" #tkLkS0SxR9MpDbt2fs5pBv2H {
        TYPE "Roleplay"
        DESCRIPTION "Arriving in the rain, the convoy meets guards at the city gates. Sgt Hsu Te-Ch'uan antagonizes the local soldiers; investigators may defuse the tension with social skills (a fumble/failed push starts a scuffle). They are led to Kulou House and left alone in Sian."
        OBJECTIVES {
            REQUIRED "Gain entry to Sian and reach the lodgings"
            OPTIONAL "Peacefully defuse the confrontation between the escort and the gate guards"
        }
    }

    SCENE ^"In the Hereafter" #tOGyySms7w9anJ2aY8RUg1WT {
        TYPE "Investigation"
        DESCRIPTION "At the hotel the investigators overhear Prof. Thaddeus Johnson complaining his octopus-handled walking cane has vanished; disturbed toiletries and a drunken dream of little people dancing with his cane. Concierge Chien notes similar sentimental thefts at other guesthouses and points to night porter Li Chun."
        OBJECTIVES {
            OPTIONAL "Investigate the theft of Johnson's cane"
        }
        CLUES {
            CLUE ^"In the Hereafter: Johnson's stolen cane" {
                DESCRIPTION "Octopus-handled soapstone cane taken by kueitzumen as a replacement grave good; toiletries disturbed."
                DISCOVERED_BY "Listen roll overhearing Johnson; Psychology reveals his 'dream' of little people"
            }
            CLUE ^"In the Hereafter: Pattern of sentimental thefts" {
                DESCRIPTION "Personal, low-value items going missing across the city's guesthouses."
                DISCOVERED_BY "Speaking with concierge Mr. Chien"
            }
        }
    }

    SCENE ^"Out and About" #tqdvwNAKXh1vDGTrx5CGpFTE {
        TYPE "Investigation"
        DESCRIPTION "Li Chun describes a tiny, well-dressed 'child' (~2 ft) who stole a guest's cherished porcelain pillow, moving oddly. He surrenders three tiny terracotta pan liang coins found hidden under the guest's bedroll — ming ch'ien (dark money) left by the thieves."
        OBJECTIVES {
            OPTIONAL "Question Li Chun about the thefts and the odd child"
        }
        CLUES {
            CLUE ^"Out and About: Miniature terracotta pan liang (ming ch'ien)" {
                DESCRIPTION "Tiny clay half-tael 'spirit money' left in place of stolen items; a spirit article / grave good."
                DISCOVERED_BY "Li Chun hands them over; Archaeology/History/Occult identifies them as ming ch'ien"
            }
            CLUE ^"Out and About: The doll-sized thief" {
                DESCRIPTION "A ~60cm figure dressed too well for a street child, not moving like a toddler."
                DISCOVERED_BY "Li Chun's account; History/Medicine/INT links it to little people or animated statues"
            }
        }
    }

    SCENE ^"New Leads" #tEGJY4LhWhMysC246FnZHY9f {
        TYPE "Investigation"
        DESCRIPTION "Johnson finds five identical clay coins in his jacket. Street/police contacts reveal the thefts are the talk of Sian's underworld and that dubious peddler Sai Na has suddenly come into genuine antiques near the Town God Temple."
        OBJECTIVES {
            OPTIONAL "Learn the source of the thefts and the antiques"
        }
        CLUES {
            CLUE ^"New Leads: Sai Na's suspicious antiques" {
                DESCRIPTION "A fake-seller now peddling genuine old artifacts obtained by illegitimate means."
                DISCOVERED_BY "Charm/Fast Talk/Persuade among Sian's underworld or police contacts"
            }
        }
    }

    SCENE ^"Sai Na's Stall & Warehouse" #t5yuAhTfq1D3HaR1FKsdfrNV {
        TYPE "Investigation"
        DESCRIPTION "At his handcart Sai Na hawks trinkets among a few genuine pieces (a laden camel statue, agate vase, bronze pan liang). Buying goods wins his trust and an invitation to his 'warehouse' (family home), where the porcelain pillow, Johnson's cane, and coins sit among fakes. Pressing him reveals he robbed his ancestors' tomb to feed his family; he'll show the tomb if not reported."
        OBJECTIVES {
            OPTIONAL "Gain Sai Na's confidence or track him to his warehouse"
            OPTIONAL "Confront Sai Na and learn the location of the looted tomb"
        }
        CLUES {
            CLUE ^"Sai Na's Stall & Warehouse: Stolen sentimental items" {
                DESCRIPTION "Porcelain pillow, octopus-handled cane, and piles of bronze pan liang among Sai Na's genuine stock."
                DISCOVERED_BY "Appraise/Archaeology at the stall or warehouse"
            }
            CLUE ^"Sai Na's Stall & Warehouse: Sai Na's tomb-robbing confession" {
                DESCRIPTION "He plundered his forebears' western tomb for goods to sell."
                DISCOVERED_BY "Intimidate or Hard Psychology"
            }
        }
    }

    SCENE ^"Truth and Consequences" #tfL5zZF4JgcJ8YQHqUrjNVCV {
        TYPE "Roleplay"
        DESCRIPTION "While navigating the Muslim Quarter, urchin Shen Chu tries to pick an investigator's pocket, potentially sparking a chase. Caught, the terrified ~10-year-old begs not to be handed to the guards (20 lashes). A key karmic-balance decision. Visiting her den reveals a broken armless terracotta doll and six old pan liang left after she fought off a kueitzu stealing her mother's vase."
        OBJECTIVES {
            REQUIRED "Deal with Shen Chu — turn her in or show her mercy (karmic check)"
            OPTIONAL "Visit Shen Chu's den and examine her broken doll and coins"
        }
        CLUES {
            CLUE ^"Truth and Consequences: Broken kueitzu doll" {
                DESCRIPTION "An armless terracotta figure with a broken leg Shen Chu found after fighting off a thief; identical to the tomb servants."
                DISCOVERED_BY "Accompanying Shen Chu to her den"
            }
            CLUE ^"Truth and Consequences: Shen Chu's mother's vase" {
                DESCRIPTION "Green soapstone vase the kueitzu tried to replace; the target of the theft attempt."
                DISCOVERED_BY "Shen Chu shows it when asked"
            }
        }
    }

    SCENE ^"Delicate Negotiations" #th78sKUZ1bwaWU9ZHM6vUMOd {
        TYPE "Roleplay"
        DESCRIPTION "Investigators bargain with genial outfitter Mi Han (base Hard difficulty) for porters, ponies, mappas, cook, and supplies, per the Outcome of Negotiations table; he also offers Babanin as translator/guide (Russian is essential later). He confirms the Quarter's sentimental thefts (his own silk cap taken) and warns of soldiers extorting refugees along the route."
        OBJECTIVES {
            REQUIRED "Negotiate the caravan and supplies for the journey to Tun-huang"
            OPTIONAL "Hire Babanin as translator/guide"
        }
        CLUES {
            CLUE ^"Delicate Negotiations: Mi Han's stolen cap & coins" {
                DESCRIPTION "His special silk cap taken, bronze pan liang left in its place — confirming the citywide pattern."
                DISCOVERED_BY "Raising the ming ch'ien / cane in conversation"
            }
        }
    }

    SCENE ^"Encounters of the Ming-ch'i Kind" #t2XgqwLUNtLNhUKNKTodrjHC {
        TYPE "Investigation"
        DESCRIPTION "At night a kueitzu visits an investigator's (or a guest's) room to swap a beloved item for terracotta coins. Catching the thief reveals a naked armless terracotta doll; a chase (The Hunt is On) leads through the alleys to a hole in the western wall and the tomb mounds. Catching a kueitzu as it reverts triggers a Sanity roll (0/1D6)."
        OBJECTIVES {
            OPTIONAL "Catch or follow the nighttime thief to its lair"
            OPTIONAL "Identify the terracotta doll as ming-ch'i grave statuary"
        }
        CLUES {
            CLUE ^"Encounters of the Ming-ch'i Kind: Animated ming-ch'i doll" {
                DESCRIPTION "An armless terracotta tomb servant left behind after a theft, with scattered clay pan liang."
                DISCOVERED_BY "Hard DEX to catch it; Archaeology/Art-Craft/History/Occult to identify"
            }
            CLUE ^"Encounters of the Ming-ch'i Kind: Hidden gap in the western wall" {
                DESCRIPTION "Collapsed masonry the kueitzumen use to reach the tombs; leads toward the burial mounds."
                DISCOVERED_BY "Following the fleeing thief; Luck/Track"
            }
        }
    }

    SCENE ^"Their Final Rest" #tY9grH2szLFRK4cch4iT3tYQ {
        TYPE "Exploration"
        DESCRIPTION "A tarpaulin-hidden hole leads down into Sai Na's looted tomb, where six naked armless dolls ring a pile of stolen goods (cane, pillow, cap, etc.). Trying to retrieve items animates the kueitzumen (Sanity 0/1D6); they are easily destroyed, but only returning the goods and stopping Sai Na ends the crime spree. Optionally Sai Na's battered corpse is found here."
        OBJECTIVES {
            REQUIRED "Return or replace the stolen grave goods and end the kueitzumen thefts"
            OPTIONAL "Deal with the animated kueitzumen"
        }
        CLUES {
            CLUE ^"Their Final Rest: Cache of stolen items" {
                DESCRIPTION "The professor's cane, porcelain pillow, Mi Han's cap, and other loot circled by the tomb dolls."
                DISCOVERED_BY "Descending into the tomb (Spot Hidden finds the entrance)"
            }
        }
    }

    SCENE ^"Ready for the Off" #teOspD73oYbpLvGDb2Mh9T0W {
        TYPE "Travel"
        DESCRIPTION "Expedition assembles at the Mis' compound by the western gate; Mi Hu leads the caravan of mule-drawn mappas. Investigators may ride horses, carts, or use their own vehicles as they set off on the Silk Road toward Tun-huang."
        OBJECTIVES {
            REQUIRED "Depart Sian with the caravan for Tun-huang"
        }
    }

    SCENE ^"Papers, Please (Road Encounter)" #t5rMJ9YfTaRQxmCLuYw8PoL3 {
        TYPE "Roleplay"
        DESCRIPTION "West of Lanchou a band of soldiers runs a roadblock extorting travelers, unimpressed by the Jade Marshal's letter. A large caravan is waved on; lone parties must bluff, intimidate, or demand the local amban. They may also find the soldiers robbing weary Russian refugees — a karmic checkpoint to intervene or not."
        OBJECTIVES {
            OPTIONAL "Get past the extortionists"
            OPTIONAL "Choose whether to protect the Russian refugees (karmic check)"
        }
    }

    SCENE ^"The Writing on the Wall (Road Encounter)" #tbEALRLAdDwr2eaNbuf6DhgA {
        TYPE "Investigation"
        DESCRIPTION "Russian refugee graffiti (names, prayers, farewells) covers the kung-kuans, trees, and rocks. One phrase in blood recurs in an old dialect: 'They are come. The end is upon us. For they are come.' Unnerving even to those who cannot read it."
        OBJECTIVES {
            OPTIONAL "Decipher the recurring bloody graffiti"
        }
        CLUES {
            CLUE ^"The Writing on the Wall (Road Encounter): The blood warning" {
                DESCRIPTION "Recurring Russian phrase foretelling doom, later found again at the caves near the hidden vault."
                DISCOVERED_BY "Language (Russian); First Aid/Medicine identifies the 'paint' as blood"
            }
        }
    }

    SCENE ^"Set Up: Hidden Treasures" #tpLrSSwiGSgL5YKHotVt7klA {
        TYPE "Exploration"
        DESCRIPTION "Background: Langdon Warner is surveying the caves to 'rescue' murals for the Fogg Museum, incensed by Russian damage. He has grown intrigued by rumors of a hidden Russian-discovered vault and telegrammed Prof. Wang for a Russian reader; the investigators arrive unaware of the true situation."
        OBJECTIVES {
            REQUIRED "Reach the Caves and make contact with Langdon Warner"
        }
    }

    SCENE ^"Start: A Warm Welcome" #tO4tP7rzh4HZQchfordQhfIX {
        TYPE "Roleplay"
        DESCRIPTION "Langdon Warner greets the party, sizes up their skills, and gives them a ground-level cave as quarters. He tours the murals (some crudely restored, several with ghostly following eyes), betraying jealousy of rival expeditions."
        OBJECTIVES {
            REQUIRED "Settle in and learn Warner's needs (Russian, art, history, chemistry, strength)"
        }
    }

    SCENE ^"Lost in the Translation" #t5Jywxq5wqFf9ANeMn95ifbh {
        TYPE "Investigation"
        DESCRIPTION "Out of earshot, Warner reveals the rumored hidden cave and asks the investigators to read the Russian graffiti. He admits to being watched-feelings and recurring nightmares (a raven pecking his eyes, exploding into pink-and-white petals). Careful search of the suspected prison shrine finds three scratched sentences forming directions, matched by murals of a red Buddha and a bandit-beset caravan flanking a bricked-up alcove."
        OBJECTIVES {
            REQUIRED "Translate the graffiti and locate the hidden cave"
            OPTIONAL "Coax Warner into describing his recurring dream"
        }
        CLUES {
            CLUE ^"Lost in the Translation: Scratched directions" {
                DESCRIPTION "Three sentences beneath the bloody phrase that combine into directions to the vault (Handout: Gates 2)."
                DISCOVERED_BY "Spot Hidden in the suspected soldier's cave"
            }
            CLUE ^"Lost in the Translation: The bricked-up alcove" {
                DESCRIPTION "Restoration work between the red-Buddha and caravan murals hides the sealed door."
                DISCOVERED_BY "Examining the frescoes; Warner cries out in delight"
            }
        }
    }

    SCENE ^"Finders Keepers" #tYdOE6x4KSsQ9LNDkZJNaFta {
        TYPE "Exploration"
        DESCRIPTION "After nightfall the investigators break through the plaster and stone door (Hard STR). A fumble/failed push alerts the returned Wang Yuanlu. Inside: piles of ancient books, banners, implements, and statues, already rifled, some valuables gathered by the doorway. Fresh air suggests another opening. Sleeping afterward brings the Mythos dream of the pecking raven bursting into peach blossoms that form a seated figure."
        OBJECTIVES {
            REQUIRED "Break into and begin examining the sealed vault"
            OPTIONAL "Keep watch to avoid alerting Wang Yuanlu"
        }
        CLUES {
            CLUE ^"Finders Keepers: Pre-11th-century manuscripts" {
                DESCRIPTION "Contents as old as or older than Stein's Library Cave find, implying an earlier sealing."
                DISCOVERED_BY "Appraise/History/Art-Craft roll"
            }
            CLUE ^"Finders Keepers: Signs of prior looting" {
                DESCRIPTION "Items moved and the most portable valuables assembled near the door."
                DISCOVERED_BY "Searching the cave"
            }
        }
    }

    SCENE ^"Enter Wang Yuanlu" #tFwrT54rIVnPHidoujrVMv1w {
        TYPE "Roleplay"
        DESCRIPTION "Elderly custodian Wang Yuanlu returns, anxious about the guests and last night's real earth tremor. He grills Warner and must be mollified (assurances or a donation) or he'll shadow the investigators, fretting about their prying."
        OBJECTIVES {
            OPTIONAL "Placate Wang Yuanlu so work can continue"
        }
        CLUES {
            CLUE ^"Enter Wang Yuanlu: The real earth tremor" {
                DESCRIPTION "A tremor foreshadowed in the dream actually struck the region, cracking cave walls."
                DISCOVERED_BY "Wang Yuanlu's account; felt by all"
            }
        }
    }

    SCENE ^"The Light of Day" #tqB4ICaYb535Ai8Wlc9XLt6A {
        TYPE "Exploration"
        DESCRIPTION "By daylight (window cleared) the vault is fully searched. Notable finds: a black obsidian melong (shamanic mirror) with silk ribbons, a curved katari/kartika flaying knife, a khatvanga skull-staff with three human skulls and a drilbu bell, and a life-sized ancient Gandharan bronze Buddha. Behind the Buddha a crack in mud-brick emits cawing and hints at a further chamber."
        OBJECTIVES {
            REQUIRED "Catalog the vault's ritual objects and find the hidden inner chamber"
        }
        CLUES {
            CLUE ^"The Light of Day: Melong (shamanic mirror)" {
                DESCRIPTION "Six-inch inscribed obsidian disc in gold filigree with rainbow ribbons."
                DISCOVERED_BY "Science (Geology); History/Archaeology/Occult identifies the melong"
            }
            CLUE ^"The Light of Day: Katari flaying knife" {
                DESCRIPTION "A curved ritual flaying blade (katari/kartika)."
                DISCOVERED_BY "History/Archaeology/Occult"
            }
            CLUE ^"The Light of Day: Khatvanga skull-staff" {
                DESCRIPTION "6-ft tantric staff topped with three real human skulls and a trident, with drilbu bell; unusually old."
                DISCOVERED_BY "Lore (Buddhism) or Hard History"
            }
            CLUE ^"The Light of Day: Crack behind the bronze Buddha" {
                DESCRIPTION "Mud-brick wall behind the Gandharan statue conceals a further room with movement and cawing inside."
                DISCOVERED_BY "Spot Hidden/Listen at the statue"
            }
        }
    }

    SCENE ^"Face to Face" #tqzVgfiK8D9Oi7TBOJuz87uw {
        TYPE "Exploration"
        DESCRIPTION "Moving the bronze Buddha (Hard STR) and smashing the brickwork releases a raven that flees at an investigator's face (Sanity 0/1). The inner cave holds portraits of the investigators (8th–9th c. style), murals of their coming journey, a fresh peach and a huge pile of peach pits, and painting supplies. A seated 'statue' is found to have a faint pulse and awakens as the lama Tenzin Kalsang (Sanity 0/1)."
        OBJECTIVES {
            REQUIRED "Break into the inner chamber and encounter Tenzin Kalsang"
        }
        CLUES {
            CLUE ^"Face to Face: Portraits of the investigators" {
                DESCRIPTION "Life-sized period portraits and murals of their upcoming voyage across China, India, and Tibet."
                DISCOVERED_BY "Examining the walls (Sanity 0/1)"
            }
            CLUE ^"Face to Face: The immortal lama" {
                DESCRIPTION "Tenzin Kalsang, alive since the 9th century, sustained by peaches brought by his raven."
                DISCOVERED_BY "Checking for a pulse (Extreme First Aid/Medicine) or he greets them"
            }
        }
    }

    SCENE ^"An Unusual Invitation" #tibOxrDGvgJX88ebyIh51csz {
        TYPE "Roleplay"
        DESCRIPTION "Tenzin Kalsang explains he is a bodhisattva chosen by the Lords of Shambhala (in truth duped by the Tokabhaya) to guide the investigators to seal the Gates of Agartha and keep the King of Fear from escaping before the Kali Yuga ends. He invites them to join his quest. Warner dismisses it; the investigators may shield Wang Yuanlu from the full truth."
        OBJECTIVES {
            REQUIRED "Hear the lama's history and decide whether to accept his quest"
        }
        CLUES {
            CLUE ^"An Unusual Invitation: The lama's mission" {
                DESCRIPTION "Guard and guide role to prevent the King of Fear leaving Agartha and destroying the world early."
                DISCOVERED_BY "Tenzin Kalsang's account; Psychology confirms he believes it true"
            }
        }
    }

    SCENE ^"Step by Step / Which Way?" #tUAmWonrxtlMgMHrx4X5u2M3 {
        TYPE "Roleplay"
        DESCRIPTION "If they accept, the lama lists the quest: retrieve Padmasambhava's seven ritual bowls at Lake Danakosha (Gandhara/Chakdara), gather components to craft two instruments at Sitavana (Rajgir), and obtain a replacement liberation scroll (its original stolen) from Kham's printing house — then reach the Valley of the White Ape in Pemakö. They take the melong, katari, khatvanga, and skull bowl. Chapters 3–5 may be tackled in any order; the lama favors the counter-clockwise (Bön-style) route."
        OBJECTIVES {
            REQUIRED "Gather the ritual items and choose the first destination"
            OPTIONAL "Decide whether Tenzin Kalsang travels with them"
        }
        CLUES {
            CLUE ^"Step by Step / Which Way?: The missing ritual scroll" {
                DESCRIPTION "The Tokabhaya agent 'Russian soldier' stole the liberation manuscript, adding Kham to the itinerary."
                DISCOVERED_BY "Searching the antechamber for the scroll"
            }
            CLUE ^"Step by Step / Which Way?: Handout: Gates 5 (the lama's riddle)" {
                DESCRIPTION "Advice on the best starting point (Danakosha or Kham), unravelled with an INT roll."
                DISCOVERED_BY "Pressing the lama for guidance"
            }
        }
    }

    SCENE ^"That's a Pass" #t9W93Ri1Vkdn19XHeOyKIuhl {
        TYPE "Roleplay"
        DESCRIPTION "Branch: if the investigators refuse, Tenzin Kalsang blesses them and departs for Kham alone. On the miserable return to Sian they suffer escalating apocalyptic nightmares (flood, fire, earthquake) — the Tokabhaya's pressure to reconsider; optionally 1 SAN/day loss and penalty dice. Persistent refusers may need replacement characters or the Keeper jumps ~9–12 months to the Gates opening."
        OBJECTIVES {
            OPTIONAL "Choose to refuse the quest and face the consequences"
        }
    }

    SCENE ^"Rewards" #tBAlReCrXkmHBfLgbTJ7n6vl {
        TYPE "Roleplay"
        DESCRIPTION "Investigator development phase at the end of Tun-huang, with wound and Sanity recovery. Bonuses: returning kueitzumen-stolen items to owners +2 SAN; helping Shen Chu +2 SAN; defeating/dealing amicably with the kueitzumen +1D4 SAN."
        OBJECTIVES {
            OPTIONAL "Take the development phase and apply Sanity awards"
        }
    }
}
