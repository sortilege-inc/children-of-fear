ARC "ChildrenOfFear_Ch3_Song_of_the_Lost_and_Forgotten" {
    NAME "Song of the Lost and Forgotten"
    VERSION "0.4"
    SPEC_VERSION "0.4"
    DEPENDS_ON "CallOfCthulhu7e_Core_Base"

    THEMES {
        "Retrieving the seven ritual offering bowls needed for the Agartha gate-closing rite"
        "An epic, perilous journey across the Taklamakan Desert and the Himalayan passes into Gandhara"
        "The Tokabhaya's staged omens, visions, and dangers to convince the investigators the threat is real"
        "Someone has beaten them to the bowls, turning a dig into a recovery/heist in Peshawar"
        "The pisacha attacks that finally give a name to the hidden enemy: the Children of Fear"
    }

    CAST {
        FROM "ChildrenOfFear_Ch3_NPCs" INCLUDE [#tGufFXL5y6mhnyhl24hEYxVs, #tBmKhkiFcoOtbk8CxCrBYNas, #tJ7UObQzLam9GBCL39N1M2kV, #tjAAt87yQKY5nzA80s2IzgNM, #tNCTpDoLXujBMvLwTrdg0gcL, #tyHvotBKjJKOCnE83eV6iDUs, #tTXIsuV087VbF8KSvw8n64Rk, #tFJigNDofvQEYgbf2r7HcK0p, #t9JL0P2tjEwg48Ua421e4qbE, #tuBed02PavpxsO5ym0mN1kps, #tpfo0Auk4t9kUzTRs76VlCaN, #tBD2ZrdU3tOHPkSIp2nQ5B13, #tTJxucpHfqDjoFmxm6EEqOf1, #t23a7MP4zdKKqFQCq7lkKpqT]
    }

    LOCATION ^"Taklamakan Desert / Tarim Basin" {
        DESCRIPTION "Vast, deadly desert of Chinese Turkistan, ringed by mountains and crossed by the Silk Road; kara-buran sandstorms, Tarim mummies, and pisachas plague travelers."
    }

    LOCATION ^"Northern Silk Road (Turfan / Karakhoja)" {
        DESCRIPTION "Route via Hami, Turfan and Kashgar; near Turfan lie the ruins of Karakhoja with its defaced murals and Walking Portraits."
    }

    LOCATION ^"Southern Silk Road (Khotan / Yarkand)" {
        DESCRIPTION "Route via Khotan and Yarkand; site of the venerated rat colony of the Rat King west of Khotan."
    }

    LOCATION ^"Mountain Passes" {
        DESCRIPTION "High passes (Kilik, Khunjerab, Karakorum, Mustagh) linking Chinese Turkistan to India; avalanches, bandits, and bone-strewn trails."
    }

    LOCATION ^"Mountain Village (Gilgit region)" {
        DESCRIPTION "Small Shina-speaking village terrorized by grave desecrations blamed on the reborn cannibal giantess Yathini."
    }

    LOCATION ^"Chakdara" {
        DESCRIPTION "Small village on the River Swat overlooked by a British fort on Damkot Hill, near the site of the lost Lake Danakosha; former northern tip of Gandhara."
    }

    LOCATION ^"Andan Dheri Stupa" {
        DESCRIPTION "Tree-covered mound 5 miles north of Chakdara, birthplace of Padmasambhava and buried source of Lake Danakosha's spring, where the bowls were hidden as terma."
    }

    LOCATION ^"Peshawar" {
        DESCRIPTION "Ancient City of Flowers at the mouth of the Khyber Pass, former Gandharan capital; bazaars, cantonment, and the Peshawar Museum."
    }

    LOCATION ^"Peshawar Museum" {
        DESCRIPTION "Red-and-yellow-brick hall famed for Gandharan art; Suraj Dhar curates it; the seven bowls are displayed here on loan from Moorcroft."
    }

    LOCATION ^"Moorcroft's Residence & Royal Ancillary Club" {
        DESCRIPTION "Moorcroft's cantonment house full of artifacts, and the whites-only club where he can also be found after dinner."
    }

    SCENE ^"Part One: The Land of Death — North or South?" #tnmQmteEQBExmkXWavuWEKZ4 {
        TYPE "Travel"
        DESCRIPTION "The investigators leave Tun-huang and choose their route across the Tarim Basin: BRANCH — the Northern Silk Road (to Kashgar, ~1,400 mi, favoring The Painted Ruins/The Giantess) or the Southern Silk Road (to Khotan/Yarkand, ~1,100 mi, favoring The Rat King/The Runner). The Keeper may red-line the whole leg or insert optional encounters."
        OBJECTIVES {
            REQUIRED "Choose a route and cross the Taklamakan toward Lake Danakosha"
        }
    }

    SCENE ^"Signs and Portents" #t3j2DGEawpH3U8ad8sPhP9QE {
        TYPE "Exploration"
        DESCRIPTION "Even with Tenzin Kalsang along, the investigators suffer disturbing dreams and unseasonable weather — Tokabhaya set-dressing to convince them the Gates are opening."
        OBJECTIVES {
            OPTIONAL "Recognize the unnatural weather"
        }
        CLUES {
            CLUE ^"Signs and Portents: Unseasonable weather" {
                DESCRIPTION "Out-of-season storms and airless heat identified by Science (Meteorology) or caravan grumbling; Tenzin Kalsang calls it a taste of what Agartha's opening brings."
                DISCOVERED_BY "Science (Meteorology) roll or caravan hints"
            }
        }
    }

    SCENE ^"The Black Storm (Optional)" #tbQU58qHBaLJUgEA39vbHQhP {
        TYPE "Exploration"
        DESCRIPTION "A kara-buran sandstorm engulfs the party. Spot Hidden/Listen spots it coming; POW/Ride to keep control; those who flee become lost among mummified revenants, ghosts, and pisachas. A ghostly caravan (echo of Hiuen-Tsiang) lures the lost back to the path."
        OBJECTIVES {
            OPTIONAL "Survive the sandstorm and regain the path"
        }
        CLUES {
            CLUE ^"The Black Storm (Optional): Ghostly caravan" {
                DESCRIPTION "A supernatural echo of the monk Hiuen-Tsiang that leads lost travelers safely back to the trail — another Tokabhaya device."
                DISCOVERED_BY "Spot Hidden or Listen roll while lost"
            }
        }
    }

    SCENE ^"The Painted Ruins (Optional)" #tRvtXbZJByq0rYsJ21WQb6m3 {
        TYPE "Investigation"
        DESCRIPTION "At Karakhoja an archaeologist has uncovered intact murals; goats are found dead with only eyes and lips removed. Locals blame awakened idols, the archaeologist blames the imam. Culprits are either human hoaxers/killers or genuine Walking Portraits harvesting organs to restore their disfigured kin."
        OBJECTIVES {
            OPTIONAL "Discover who or what is killing and mutilating the animals"
        }
        CLUES {
            CLUE ^"The Painted Ruins (Optional): Mutilated goat" {
                DESCRIPTION "Broken neck with only eyes and lips missing — not a wolf kill (Science (Biology)/Natural World)."
                DISCOVERED_BY "Science (Biology) or Natural World roll"
            }
            CLUE ^"The Painted Ruins (Optional): Defaced murals" {
                DESCRIPTION "Every painted figure has its eyes and mouth gouged out; local belief says undefaced paintings walk at night."
                DISCOVERED_BY "Examining the ruins; Walking Portraits lore"
            }
        }
    }

    SCENE ^"The Rat King (Optional)" #t8lsvE77RnFYADytpsimPqJe {
        TYPE "Investigation"
        DESCRIPTION "Arriving during Khotan's festival, the investigators meet missionary Celia Roberts, whose companion Moira Abernathy vanished into the desert to disprove the Rat King. At the rat colony they find a torchlit tribute ceremony, rat-things, and learn Abernathy was transformed into a rat-thing. Provoking the rats/townsfolk risks a fight with the Rat King. The melong works here as a place of power."
        OBJECTIVES {
            OPTIONAL "Find the missing missionary Moira Abernathy"
            OPTIONAL "Avoid or survive conflict with the Rat King and his subjects"
        }
        CLUES {
            CLUE ^"The Rat King (Optional): Bloodied umbrella" {
                DESCRIPTION "Half-buried umbrella with animal fur stuck in blood near the ruins."
                DISCOVERED_BY "Spot Hidden roll in daylight"
            }
            CLUE ^"The Rat King (Optional): Abernathy the rat-thing" {
                DESCRIPTION "A large rat speaks with a Scottish accent — Moira accepted the Rat King's ultimatum; she can point the party to her cousin James Strudwick of the Indian Civil Service."
                DISCOVERED_BY "Spot Hidden/Listen; provoking the ceremony (Sanity 1/1D6)"
            }
        }
    }

    SCENE ^"The People You Meet" #tOfPIAOkDCrchmWyGtW1ecmZ {
        TYPE "Roleplay"
        DESCRIPTION "British spies and aksakals (white-beard informants) mingle with traders and pilgrims along the Silk Roads. Attracting attention may see the party watched, questioned, or their later museum theft complicated."
        OBJECTIVES {
            OPTIONAL "Avoid drawing undue attention from British informants"
        }
    }

    SCENE ^"Part Two: Through the Mountains — From Kashgar (Northern Route)" #tgCHPvjwwSelyDGxht4LOIr9 {
        TYPE "Travel"
        DESCRIPTION "BRANCH (northern): from Kashgar via the Kilik or Khunjerab Pass down to Gilgit and the Swat Valley, ~a month each leg. Vehicles must be sold; only pack animals and porters can cross. Hazards: avalanches, rockfalls, bandits, and strange lights in the sky."
        OBJECTIVES {
            REQUIRED "Cross the northern passes to Gilgit and on to Chakdara"
        }
    }

    SCENE ^"The Giantess Reborn (Optional)" #tfdHZgOcpAuyL58r5tEI6tCt {
        TYPE "Investigation"
        DESCRIPTION "An Asiatic Black Bear is found feeding on an old man's corpse whose organs are missing; a nearby cave holds dismembered bodies. In the village a Danyal declares the cannibal giantess Yathini reborn. The truth: Hasina Moiz, buried alive after Ziab Ali's jealous blow, awoke believing herself a pisacha and feeds on corpses. Investigators may save her or watch her brutally executed."
        OBJECTIVES {
            OPTIONAL "Uncover the truth behind Yathini's supposed return"
            OPTIONAL "Save Hasina Moiz or expose Ziab Ali's crime"
        }
        CLUES {
            CLUE ^"The Giantess Reborn (Optional): Two sets of teeth marks" {
                DESCRIPTION "Bear bites plus a smaller, oddly canine set on the corpse (Hard success on First Aid/Medicine/Science)."
                DISCOVERED_BY "First Aid/Medicine/Science (Biology or Zoology) roll"
            }
            CLUE ^"The Giantess Reborn (Optional): Ziab Ali's guilt" {
                DESCRIPTION "Ali struck Hasina and buried her in the old woman's grave, believing her dead; revealed by Psychology and a Hard social roll (Intimidate)."
                DISCOVERED_BY "Psychology + Hard social skill roll"
            }
            CLUE ^"The Giantess Reborn (Optional): The graveyard raider" {
                DESCRIPTION "A shadowy humanoid, not an animal, disturbs graves at night — Hasina scavenging corpses."
                DISCOVERED_BY "Night watch; Spot Hidden or Listen roll"
            }
        }
    }

    SCENE ^"From Khotan/Yarkand (Southern Route)" #trqNZ2xGxpiqty0zb5BCyDSg {
        TYPE "Travel"
        DESCRIPTION "BRANCH (southern): from Khotan over the Karakorum Pass (or Yarkand via the Mustagh Pass) to Leh, Srinagar, Rawalpindi, then rail to Peshawar and up the Malakand Pass to Chakdara."
        OBJECTIVES {
            REQUIRED "Cross the southern passes and reach Chakdara via Peshawar"
        }
    }

    SCENE ^"The Runner (Optional)" #tPAD8jyQv7HcSy4qJCSGkBWo {
        TYPE "Investigation"
        DESCRIPTION "A collapsed trail reveals injured British runner Harit Peshin clutching a coded wallet, begging the party to deliver it to Mr. Strudwick of the Indian Civil Service. Investigators choose to rescue him, take only the wallet, or leave him — each with karmic and cryptographic consequences."
        OBJECTIVES {
            OPTIONAL "Decide whether to save Peshin and deliver the wallet"
        }
        CLUES {
            CLUE ^"The Runner (Optional): Coded dispatches" {
                DESCRIPTION "Copperplate cipher pages; Cryptography identifies them as code, and if cracked, reveal British intelligence noting a strange party of pilgrims bound for India."
                DISCOVERED_BY "Science (Cryptography/Mathematics); Know roll to ID a runner"
            }
        }
    }

    SCENE ^"Part Three: Still Waters — Set Up: Smoke and Mirrors" #tzGbDlPiw01WHKCfqqT0s86N {
        TYPE "Exploration"
        DESCRIPTION "Framing scene: the investigators search the holy site for the seven bowls, find them gone, travel to Peshawar to trace an amateur archaeologist, and recover the bowls — before a strange pisacha encounter reveals not all is as it seems."
        OBJECTIVES {
            REQUIRED "Locate and recover the seven ritual offering bowls"
        }
    }

    SCENE ^"Start: Reflections" #tOUMUC4AqTeaa6oEXTUqkC0j {
        TYPE "Roleplay"
        DESCRIPTION "Arriving at Chakdara beneath Damkot Hill's British fort, the party learns of the Andan Dheri stupa 5 miles north from Hiuen-Tsiang's writings or from local pilgrims who guide them."
        OBJECTIVES {
            REQUIRED "Find directions to the Andan Dheri stupa"
        }
        CLUES {
            CLUE ^"Start: Reflections: Andan Dheri location" {
                DESCRIPTION "Hiuen-Tsiang's Great Tang Records or local pilgrims identify the buried stupa as the source of Lake Danakosha's spring."
                DISCOVERED_BY "History/Lore (Buddhism)/Occult; talking to pilgrims"
            }
        }
    }

    SCENE ^"The Stupa" #tbGKz1vWUKm21Agvjdq2N3s6 {
        TYPE "Investigation"
        DESCRIPTION "Tenzin Kalsang venerates the mound; using the melong (POW roll) reveals the vanished lake. Digging the disturbed spring-source uncovers evidence someone dug here months ago — a monogrammed 'RFM' handkerchief and a recess where a metal-banded box once lay. The melong or questioning locals points to an ICS amateur archaeologist named Moorcroft in Peshawar."
        OBJECTIVES {
            REQUIRED "Confirm the site and learn who already took the bowls"
        }
        CLUES {
            CLUE ^"The Stupa: RFM handkerchief" {
                DESCRIPTION "Dirt-stained, hand-stitched 'RFM' monogram left in the excavated recess."
                DISCOVERED_BY "Digging out the disturbed spring source"
            }
            CLUE ^"The Stupa: Melong vision of the digger" {
                DESCRIPTION "The mirror shows a thin, sweating man removing a carved box and the bowls from the stupa."
                DISCOVERED_BY "POW roll using the melong (Sanity 0/1)"
            }
            CLUE ^"The Stupa: Moorcroft's name" {
                DESCRIPTION "Villagers/the Damkot subaltern recall an English ICS amateur historian ('Moor-something'); Archaeology identifies Robert Moorcroft."
                DISCOVERED_BY "Archaeology roll; Charm/Persuade/Credit Rating at the fort"
            }
        }
    }

    SCENE ^"Houses of Wonder — Peshawar Museum" #tycx6o1lIINXwnvkju8oZMcN {
        TYPE "Investigation"
        DESCRIPTION "At the museum the party finds the seven bowls displayed as 'alms bowls' on loan from Robert F. Moorcroft; Tenzin Kalsang insists they are mislabelled ritual offering bowls of blazing sky iron, once Padmasambhava's terma. Curator Suraj Dhar can be persuaded to give Moorcroft's address."
        OBJECTIVES {
            REQUIRED "Locate the bowls and obtain Moorcroft's whereabouts"
        }
        CLUES {
            CLUE ^"Houses of Wonder — Peshawar Museum: The seven bowls" {
                DESCRIPTION "Nested copper-tin-and-meteoric-iron bowls (12 down to 6 inches) labeled as Moorcroft's Andan Dheri find; when present they lower the difficulty of the spell they are used with."
                DISCOVERED_BY "Spot Hidden roll in the rear gallery"
            }
            CLUE ^"Houses of Wonder — Peshawar Museum: Display label (Handout: Song 4)" {
                DESCRIPTION "States the bowls were unearthed by Robert F. Moorcroft and are on loan to the museum."
                DISCOVERED_BY "Reading the exhibit label"
            }
            CLUE ^"Houses of Wonder — Peshawar Museum: Moorcroft's address" {
                DESCRIPTION "Dhar gives the cantonment address after a Charm/Psychology/Hard Persuade (or Intimidate/Fast Talk at Hard)."
                DISCOVERED_BY "Social skill roll with Suraj Dhar"
            }
        }
    }

    SCENE ^"The Man from the Ministry" #tf4nsh4ST9yZQRvTAAbHiL7u {
        TYPE "Roleplay"
        DESCRIPTION "The investigators interview Robert Moorcroft at work, home, or his whites-only club. A keen Gandharan scholar with an 'uncanny knack' (no real magic), he explains finding the bowls via Fa Hsien and Hiuen-Tsiang and loaning them to the museum."
        OBJECTIVES {
            REQUIRED "Learn how Moorcroft found the bowls and negotiate access"
        }
        CLUES {
            CLUE ^"The Man from the Ministry: Fa Hsien lore (Handout: Song 5)" {
                DESCRIPTION "Moorcroft's account of Fa Hsien and Hiuen-Tsiang that guided him to the stupa and bowls."
                DISCOVERED_BY "Interviewing Moorcroft"
            }
        }
    }

    SCENE ^"Recovery" #tJ333UmdXFjmBSzXJsInjEQn {
        TYPE "Investigation"
        DESCRIPTION "The party must obtain the bowls by several BRANCHING means: Sale or Return (buy/trade — cash is Extreme, offering the melong or khatvanga makes it Regular), On Loan (Charm/Fast Talk/Hard Persuade, then convince Dhar), Breaking and Entering (case the museum, staff routines, Sergeant Singh, street children, possibly forge copies in the Jeweler's Bazaar), or Not the Real Deal (convince Dhar the bowls are fakes)."
        OBJECTIVES {
            REQUIRED "Acquire the seven bowls by purchase, loan, theft, or deception"
        }
        CLUES {
            CLUE ^"Recovery: Museum routines" {
                DESCRIPTION "Staff arrival/departure patterns and Sergeant Singh's patrol learned from the street children or a stakeout; the building has no alarm."
                DISCOVERED_BY "Bribing street children; Spot Hidden/Electrical or Mechanical Repair"
            }
        }
    }

    SCENE ^"Unwanted Attention — Bedside Manner & Museum Mayhem" #t3PFIdlMl5mELS76T5HESsAg {
        TYPE "Investigation"
        DESCRIPTION "A day after the bowls are secured, word spreads that Moorcroft was attacked and both his home and the museum ransacked. At the Lady Reading Hospital Moorcroft describes stinking, shambling assailants with red eyes and jagged teeth demanding the bowls; at the museum a foul stench, animal-like tracks, and frightened children hint at 'flesh-eaters'."
        OBJECTIVES {
            OPTIONAL "Investigate the attack on Moorcroft and the museum break-in"
        }
        CLUES {
            CLUE ^"Unwanted Attention — Bedside Manner & Museum Mayhem: Moorcroft's attackers" {
                DESCRIPTION "Ragged, foul-smelling intruders with bright red eyes and jagged teeth who growled for the ritual bowls in broken English."
                DISCOVERED_BY "Interview at Lady Reading Hospital; Charm/Persuade"
            }
            CLUE ^"Unwanted Attention — Bedside Manner & Museum Mayhem: Charnel stench and tracks" {
                DESCRIPTION "Rotting-flesh odor and paw/hoof-like prints; Cthulhu Mythos suggests non-human creatures that live among the dead."
                DISCOVERED_BY "Spot Hidden/Track at the museum; Cthulhu Mythos roll"
            }
            CLUE ^"Unwanted Attention — Bedside Manner & Museum Mayhem: 'Flesh-eaters'" {
                DESCRIPTION "The child Neha names the burglars as flesh-eaters (pisachas), corroborating that they were two shambling men, not animals."
                DISCOVERED_BY "Bribing/Persuade the street children"
            }
        }
    }

    SCENE ^"Unwelcome Guests — The Pisacha Attack" #tMSyM1yqONJu6dbe5SOosPWS {
        TYPE "Combat"
        DESCRIPTION "The Tokabhaya's pisachas stage a robbery of the bowls to prove the threat is real — at a hidden cache, in an ambush, or on the road/train. BRANCHING by location and time of day (Sanity 0/1D6 by day, 0/1D3 at night). They mean only to frighten, fleeing rather than killing, dropping the bowls as they escape."
        OBJECTIVES {
            OPTIONAL "Repel the pisachas and keep the bowls"
            OPTIONAL "Possibly capture a pisacha"
        }
        CLUES {
            CLUE ^"Unwelcome Guests — The Pisacha Attack: Mark of Sisirama" {
                DESCRIPTION "Twisted-wire whirlwind pendants/brands marking the pisachas as worshippers of the Charnel God (Cthulhu Mythos)."
                DISCOVERED_BY "Spot Hidden then Cthulhu Mythos roll"
            }
        }
    }

    SCENE ^"A Quiet Word" #tj8F3HuRrYyI619MOWtXKmSn {
        TYPE "Roleplay"
        DESCRIPTION "A captured pisacha admits its masters want the bowls, then blurts, 'The Gate must open. The Children of Fear command it!' before a nearby Tokabhaya agent kills it with Breath of the Deep, drowning it on dry land."
        OBJECTIVES {
            OPTIONAL "Interrogate the captured pisacha"
        }
        CLUES {
            CLUE ^"A Quiet Word: The Children of Fear" {
                DESCRIPTION "The pisacha names the hidden enemy that has dogged the party since Peking before being silenced."
                DISCOVERED_BY "Interrogating the captured pisacha"
            }
        }
    }

    SCENE ^"Moving On" #tQoFI4kKvQxGxl7OopaBapaH {
        TYPE "Roleplay"
        DESCRIPTION "With the bowls secured (or replaceable via kapala skull-bowls if lost), the party chooses their next destination: Derge in Tibet (Chapter 5) or Rajgir/Sitavana in India (Chapter 4). Moorcroft, Dhar, or Dr. Paira Mall can advise; Tenzin Kalsang counsels, 'It is better to move forward than backward.'"
        OBJECTIVES {
            REQUIRED "Choose the next leg: Derge (Parkhang) or Rajgir (Sitavana)"
        }
        CLUES {
            CLUE ^"Moving On: Sitavana location (Handout: Bones 1)" {
                DESCRIPTION "Birch-bark Sanskrit fragments at the museum name Sitavana, Cool Grove, and Rajgriha, placing the charnel ground at Rajgir."
                DISCOVERED_BY "Museum search; Language (Sanskrit) or expert help"
            }
        }
    }
}
