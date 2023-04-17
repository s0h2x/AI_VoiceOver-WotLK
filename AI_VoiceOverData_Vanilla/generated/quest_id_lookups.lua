if not VoiceOver or not VoiceOver.DataModules then return end
AI_VoiceOverData_Vanilla.QuestIDLookup = {
	["accept"] = {
		["Jitters' Growling Gut"] = 5,
		["Bounty on Garrick Padfoot"] = 6,
		["Kobold Camp Cleanup"] = 7,
		["A Rogue's Deal"] = 	{
			["Calvin Montague"] = 		{
				["Hey, mate! Do a favor for a young man who's been fighting more than his the need arises. You should check it out... you do and I'll pay you well."] = 8,
				["What? What?! You want money? I don't owe you any money. Letter? What letter? Oh, you wanna fight Oh, you wanna fight then? All right, mate... let's do this! Owe you any money..."] = 590
			}
		},
		["The Killing Fields"] = 9,
		["The Scrimshank Redemption"] = 10,
		["Riverpaw Gnoll Bounty"] = 11,
		["The People's Militia"] = 	{
			["Gryan Stoutmantle"] = 		{
				["The People's Militia has but one goal: To defend the lands of Westfall and return join our ranks, slay 15 Defias Trappers and 15 Defias Smugglers then return to me."] = 12,
				["A band of vicious Defias Pillagers has been seen plundering the Gold Coast Quarry, Moonbrook I want you to kill 15 of those foul Defias Pillagers and 15 Defias Looters."] = 13,
				["Some Defias have eluded us. My most trusted scout reports that these Defias have been Hills, plotting their next move. Slay the wretches in the name of The People's Militia."] = 14
			}
		},
		["Investigate Echo Ridge"] = 15,
		["Uldaman Reagent Run"] = 	{
			["Ghak Healtouch"] = 17,
			["Jarkal Mossmeld"] = 2202
		},
		["Brotherhood of Thieves"] = 18,
		["Tharil'zun"] = 19,
		["Blackrock Menace"] = 20,
		["Skirmish at Echo Ridge"] = 21,
		["Goretusk Liver Pie"] = 22,
		["Stonetalon Standstill"] = 25,
		["Trial of the Sea Lion"] = 30,
		["Aquatic Form"] = 31,
		["A Lesson to Learn"] = 	{
			["Turak Runetotem"] = 27,
			["Mathrengyl Bearwalker"] = 26
		},
		["Trial of the Lake"] = 29,
		["Rise of the Silithid"] = 	{
			["Senior Surveyor Fizzledowser"] = 		{
				["Here's your report. I urge you to take it to someone who might have working can get. Zil lives in a house on the second tier of the Drag in Orgrimmar."] = 32,
				["I urge you to take this report to someone who has working knowledge in this help. Last I heard, she was residing in the Temple of the Moon, located in Darnassus."] = 162
			},
			["Shandris Feathermoon"] = 4267
		},
		["Wolves Across the Border"] = 33,
		["An Unwelcome Guest"] = 34,
		["Further Concerns"] = 35,
		["Westfall Stew"] = 	{
			["Verna Furlbrow"] = 36,
			["Salma Saldean"] = 38
		},
		["Find the Lost Guards"] = 37,
		["Deliver Thomas' Report"] = 39,
		["A Fishy Peril"] = 40,
		["Bounty on Murlocs"] = 46,
		["Gold Dust Exchange"] = 47,
		["Sweet Amber"] = 	{
			["Grimbooze Thunderbrew"] = 		{
				["In the land to the south where vines twist and creep Lies a hidden well where water runs deep Pure as the Light's sacred Daughter Bring to me now some Holy Spring Water."] = 48,
				["Amber is the hue of my life's longest love Like the last embers of dusk in me so that my love shall be born One sack of each: barley, rye and corn."] = 49,
				["I'll mix and mix till we have a mash For this will be our own private must be fashioned of metal strong Bring me some Truesilver so I can finish this song."] = 50,
				["Not yet filtered but freshly distilled Like unseeded land waiting there tilled. Next I will fashion our I will fashion our pile of charcoal Deliver a sycamore branch, that is your next goal."] = 51,
				["Mellifluous liquid clear as a baby's tears Turns a lovely deep amber over the years But before we proceed to get lit to the hilt A barrel of charred oak must be built."] = 53
			}
		},
		["Protect the Frontier"] = 52,
		["Report to Goldshire"] = 54,
		["Morbent Fel"] = 55,
		["The Night Watch"] = 	{
			["Commander Althea Ebonlocke"] = 		{
				["As Commander of The Night Watch it is my sworn duty to protect the citizens and slaying 8 Skeletal Warriors and 6 Skeletal Mages. The undead threat must be thwarted!"] = 56,
				["$N, I'm getting reports of an undead infestation in the forest! If you're up to of Darkshire, in and around Tranquil Gardens Cemetery. The undead must be driven from Duskwood!"] = 57,
				["The situation in Raven Hill is still grim. The safety of Darkshire is in your dispatch for Raven Hill yet again and rid the eastern mausoleum of 20 Plague Spreaders!"] = 58
			}
		},
		["Cloth and Leather Armor"] = 59,
		["Kobold Candles"] = 60,
		["Shipment to Stormwind"] = 61,
		["The Fargodeep Mine"] = 62,
		["Call of Water"] = 	{
			["Islen Waterseer"] = 		{
				["Along the coast of Silverpine, west of the Sepulcher, you will find a shrine that with. Bring me proof the task is done, and I will reward you with your totem."] = 63,
				["If there is one lesson you must learn of water, it is this: water means find Brine deep in Southern Barrens. Her home is continually molested by the quilboar there."] = 1530
			},
			["Brine"] = 		{
				["Islen will have one more task for you before rewarding you with your next totem. for whatever that task is. Go now and find her. We shall meet again some day."] = 220,
				["Take this waterskin and head deep into the lush forest the night elves call Ashenvale. It will be the final component you'll need before I send you back to Islen."] = 1534,
				["To find understanding and gain the sapta from me, you must seek out only the a pond of the precious liquid. Fill this skin with it and return to me."] = 1535,
				["Long ago I followed some companions into the Hillsbrad Foothills. We defended ourselves from some holy vestige in an unhallowed sea. Bring me a sample of that water in this waterskin."] = 1536
			},
			["Tiev Mordune"] = 1103,
			["Searn Firewarder"] = 1528,
			["Xanis Flameweaver"] = 1529
		},
		["The Forgotten Heirloom"] = 64,
		["The Defias Brotherhood"] = 	{
			["Gryan Stoutmantle"] = 		{
				["The band of wretches responsible for driving the good people of Westfall from the land to Lakeshire in the Redridge Mountains, east of Elwynn, and find out what you can."] = 65,
				["I wonder what Wiley meant when he mentioned the Stonemasons. Perhaps that was a slip this growing mystery. If you have trouble finding Shaw, check the Barracks in Old Town."] = 135,
				["We need to discover the location of the Defias hideout. $N, my scout reports that to capture him. If he resists, kill him and bring me whatever he is carrying."] = 142,
				["There is but one task left for you to complete. Edwin VanCleef must be assassinated. rest once and for all. Bring me the villain's head once the deed is done."] = 166
			},
			["Wiley the Black"] = 132,
			["Master Mathias Shaw"] = 141,
			["The Defias Traitor"] = 155
		},
		["The Legend of Stalvan"] = 	{
			["Madame Eva"] = 66,
			["Clerk Daltry"] = 		{
				["Stalvan, eh? Let me check the town registry. Stalvan. . .Stalvan. . .let's see. Ah, here if you get any update on this fellow. I like to keep the records clean."] = 67,
				["Oh my! Must have missed this the first time. In the registry, right beneath the headed to The Lion's Pride Inn over in Goldshire. Might want to check there, $N."] = 69,
				["Let Commander Ebonlocke know immediately that the handwriting matched, $N! Her suspicions were correct! Let Commander Ebonlocke know immediately that the handwriting matched, $N! Her suspicions were correct!"] = 97
			},
			["Innkeeper Farley"] = 70,
			["Caretaker Folsom"] = 72,
			["Marshal Haggard"] = 		{
				["There was a bundle of parchments in the chest upstairs when I moved into this of interest to you. Bring it to me and I'll help in anyway I can."] = 75,
				["I know of someone who might be able to assist you. Back when I was local lore. Show him this page and see what he has to say about it."] = 78
			},
			["Tavernkeep Smitts"] = 79,
			["Commander Althea Ebonlocke"] = 		{
				["I have had my eye on that creep, Stalvan, for quite sometime. But if this Show him this page and see if the writing matches that of the registry signature."] = 80,
				["Stalvan Mistmantle led a life of depravity. Innocent victims died by his hand. Undoubtedly he her premonition that led to this gruesome discovery. But Darkshire is safer because of her."] = 98
			}
		},
		["The Jasperlode Mine"] = 76,
		["Noxious Lair Investigation"] = 82,
		["Red Linen Goods"] = 83,
		["Back to Billy"] = 84,
		["Lost Necklace"] = 85,
		["Princess Must Die!"] = 88,
		["The Everstill Bridge"] = 89,
		["Seasoned Wolf Kabobs"] = 90,
		["Solomon's Law"] = 91,
		["Redridge Goulash"] = 92,
		["Dusky Crab Cakes"] = 93,
		["A Watchful Eye"] = 94,
		["Sven's Revenge"] = 95,
		["Arugal's Folly"] = 	{
			["Dalar Dawnweaver"] = 		{
				["As my understanding of Arugal's magic grows so does my disdain for the hapless fool. the enchanted shackles Arugal cast on them. Bring to me six enchanted Pyrewood Shackles, $N."] = 99,
				["How Arugal gained acceptance within the Kirin Tor is beyond me. His spell-casting knowledge seemed not secure them. Retrieve for me the spell labeled Remedy of Arugal from those books."] = 422,
				["After examining Arugal's work my worst suspicions were confirmed. The old hack was not qualified shackles for my research. The foul creatures have been seen to the north and east."] = 423,
				["It will indeed take me longer than I had thought to uncover the dark secrets foreman of the mine, Grimson the Pale. With his death, the mine shall be ours."] = 424
			}
		},
		["The Totem of Infliction"] = 101,
		["Patrolling Westfall"] = 102,
		["Alas, Andorhal"] = 	{
			["High Executor Derrington"] = 105,
			["Commander Ashlam Valorfist"] = 211
		},
		["Young Lovers"] = 106,
		["Note to William"] = 107,
		["Report to Gryan Stoutmantle"] = 	{
			["Farmer Saldean"] = 109,
			["Farmer Furlbrow"] = 109,
			["Marshal Dughan"] = 109,
			["Guard Thomas"] = 109,
			["Marshal Haggard"] = 109,
			["Deputy Rainer"] = 109
		},
		["Insect Part Analysis"] = 	{
			["Senior Surveyor Fizzledowser"] = 110,
			["Alchemist Pestlezugg"] = 113
		},
		["Speak with Gramma"] = 111,
		["Collecting Kelp"] = 112,
		["The Escape"] = 114,
		["Shadow Magic"] = 115,
		["Dry Times"] = 116,
		["Thunderbrew"] = 117,
		["The Price of Shoes"] = 118,
		["Return to Verner"] = 119,
		["Messenger to Stormwind"] = 	{
			["Magistrate Solomon"] = 120,
			["General Marcus Jonathan"] = 121
		},
		["Underbelly Scales"] = 122,
		["A Baying of Gnolls"] = 124,
		["The Lost Tools"] = 125,
		["Howling in the Hills"] = 126,
		["Selling Fish"] = 127,
		["Blackrock Bounty"] = 128,
		["A Free Lunch"] = 129,
		["Visit the Herbalist"] = 130,
		["Delivering Daffodils"] = 131,
		["Ghoulish Effigy"] = 133,
		["Ogre Thieves"] = 134,
		["Messenger to Westfall"] = 	{
			["Magistrate Solomon"] = 143,
			["Gryan Stoutmantle"] = 144
		},
		["Messenger to Darkshire"] = 	{
			["Magistrate Solomon"] = 145,
			["Lord Ello Ebonlocke"] = 146
		},
		["Manhunt"] = 147,
		["Supplies from Darkshire"] = 148,
		["Ghost Hair Thread"] = 149,
		["Murloc Poachers"] = 150,
		["Poor Old Blanchy"] = 151,
		["Red Leather Bandanas"] = 153,
		["Gather Rot Blossoms"] = 156,
		["Deliver the Thread"] = 157,
		["Zombie Juice"] = 158,
		["Juice Delivery"] = 159,
		["Note to the Mayor"] = 160,
		["A Dark Threat Looms"] = 	{
			["Chief Engineer Hinderweir VII"] = 		{
				["If my suspicions are correct, this is some type of explosive powder. This must be Stonesmirk in Dun Modr. Heed my advice: stick to the roads and stop for nothing!"] = 161,
				["Thank the stars someone is concerned about the well-being of the Dam. First the destruction about the eastern ramp of the Dam. Investigate the area and bring back a clue."] = 250,
				["Begin collecting the disarming materials immediately, $N. Lurker Venom can be found on the indigenous Return to me once you've collected the needed items and I will prepare the mixture."] = 278,
				["Earlier today I spotted some Dark Iron Insurgents swimming toward the Dam with a large to take this mixture and stir it into the keg before it's too late! Hurry!"] = 280
			},
			["Ashlan Stonesmirk"] = 274
		},
		["Raven Hill"] = 163,
		["Deliveries to Sven"] = 164,
		["The Hermit"] = 165,
		["Oh Brother. . ."] = 167,
		["Collecting Memories"] = 168,
		["A New Threat"] = 170,
		["A Warden of the Alliance"] = 171,
		["Ambushed In The Forest"] = 	{
			["Ambassador Berrybuck"] = 172,
			["Orphan Matron Battlewail"] = 172
		},
		["Children's Week"] = 	{
			["Ambassador Berrybuck"] = 172,
			["Orphan Matron Battlewail"] = 172,
			["Orphan Matron Nightingale"] = 1468
		},
		["Worgen in the Woods"] = 	{
			["Calor"] = 		{
				["Darkness seems drawn inexorably to Duskwood. Master Carevin's quest is the expulsion of evil and your skills against the Nightbane Shadow Weaver worgen in Brightwood Grove--bright, hah!--and the Rotting Orchard."] = 173,
				["You might have noticed some larger worgen wandering around with the Shadow Weavers in the town. These worgen are a bit tougher than the last you faced. Be on your guard."] = 221,
				["Your previous accomplishments have convinced me that you are ready to take on the toughest mine to the south. From far away you can even see the light from their bonfires..."] = 222,
				["Here you go, $n. Bring this message to Master Carevin. <He quickly removes a piece of Night Watch! Perhaps then we could complete the work that we few carry on today."] = 223
			}
		},
		["Look To The Stars"] = 	{
			["Viktori Prism'Antras"] = 		{
				["My Gnomish friend, Cog, has promised to help me build a device which will let tube made by a skilled engineer. That is the first step, according to Cog's blueprint."] = 174,
				["According to Cog's blueprint, what I need now is a way to reflect light. I reflective surface for this project? I believe she once resided in southern Duskwood. . ."] = 175,
				["Now there is just one more item needed to complete this device. Cog's blueprint calls you can, bring to me his monocle and I will use that as our lens!"] = 181
			}
		},
		["Dwarven Outfitters"] = 179,
		["The Troll Cave"] = 182,
		["The Boar Hunter"] = 183,
		["Tiger Mastery"] = 	{
			["Ajeck Rouack"] = 		{
				["When I was but a young girl, my father trained me in the art of camp. Test your tracking skills and see if you can hunt some of the beasts down."] = 185,
				["You are learning, $c. Let us test your skills with the mature cats now. Kill test your skills with the mature cats now. Kill 10 Stranglethorn Tigers this time out."] = 186,
				["Now I'm going to up the stakes on you and truly test your skill. Prove are not only the most difficult to find, they are also the fiercest to defeat."] = 187,
				["Here is the final challenge that I will put forth. We've been tracking an elusive me her paw as proof of your accomplishment. Tracking her down will be no easy task."] = 188
			}
		},
		["Bloodscalp Ears"] = 189,
		["Panther Mastery"] = 	{
			["Sir S. J. Erlgadin"] = 		{
				["If you want to be a part of the hunt with this crack group Hemet see you kill 10 young panthers to start. Tracking them down is only half the challenge..."] = 190,
				["Now you're ready to turn it up a notch. If you want to prove yourself boys are tougher. They're not as easy as the young ones you were killing earlier."] = 191,
				["Now the hard part. A true panther hunter can show skill by dropping Shadowmaw Panthers, beasts. If you think they are hard to track, wait until you attempt to slay one...."] = 192,
				["You've almost proven yourself to be a master hunter of panthers. A panther by the kill the great Bhag'thera. Bring me the Fang of Bhag'thera and you'll have earned my respect!"] = 193
			}
		},
		["Raptor Mastery"] = 	{
			["Hemet Nesingwary"] = 		{
				["So you think your hunting skills are in tip-top shape? I can put them to won't tell you where you can find them! Locating the beasts is half the challenge."] = 194,
				["Now let's step up the challenge and see if you're up to it. Venture into jungle and bag yourself 10 of those bloody Lashtail Raptors. Let's see what you've got!"] = 195,
				["Let's see how you handle this next challenge. There is a cagey breed of raptor at. Kill 10 Jungle Stalkers and I'll tip you off to the best hunting yet."] = 196,
				["Because you proved yourself to be such a go-getter in the jungle, let me tell his talon. It would be a feat that no other big game hunter has accomplished."] = 197
			}
		},
		["Supplies to Private Thorsen"] = 198,
		["Bookie Herod"] = 200,
		["Investigate the Camp"] = 201,
		["Colonel Kurzen"] = 202,
		["The Second Rebellion"] = 203,
		["Bad Medicine"] = 204,
		["Troll Witchery"] = 205,
		["Mai'Zoth"] = 206,
		["Kurzen's Mystery"] = 207,
		["Big Game Hunter"] = 208,
		["Skullsplitter Tusks"] = 209,
		["Krazek's Cookery"] = 210,
		["A Meal Served Cold"] = 212,
		["Hostile Takeover"] = 213,
		["Red Silk Bandanas"] = 214,
		["Jungle Secrets"] = 215,
		["Between a Rock and a Thistlefur"] = 216,
		["In Defense of the King's Lands"] = 	{
			["Captain Rugelfuss"] = 217,
			["Mountaineer Cobbleflint"] = 224,
			["Mountaineer Gravelgaw"] = 237,
			["Mountaineer Wallbang"] = 263
		},
		["The Stolen Journal"] = 218,
		["Missing In Action"] = 219,
		["Wolves at Our Heels"] = 226,
		["Morgan Ladimore"] = 227,
		["Mor'Ladim"] = 228,
		["The Daughter Who Lived"] = 229,
		["A Daughter's Love"] = 231,
		["Errand for Apothecary Zinge"] = 	{
			["Apothecary Zinge"] = 232,
			["Alessandro Luca"] = 238
		},
		["Coldridge Valley Mail Delivery"] = 	{
			["Sten Stoutarm"] = 233,
			["Talin Keeneye"] = 234
		},
		["The Ashenvale Hunt"] = 	{
			["Warcaller Gorlach"] = 235,
			["Bluff Runner Windstrider"] = 742,
			["Jorn Skyseer"] = 6382
		},
		["Westbrook Garrison Needs Help!"] = 239,
		["Return to Jitters"] = 240,
		["Into the Field"] = 243,
		["Encroaching Gnolls"] = 244,
		["Eight-Legged Menaces"] = 245,
		["Assessing the Threat"] = 246,
		["Translate Abercrombie's Note"] = 251,
		["Translation to Ello"] = 252,
		["Bride of the Embalmer"] = 253,
		["Mercenaries"] = 255,
		["A Hunter's Boast"] = 257,
		["A Hunter's Challenge"] = 258,
		["Down the Scarlet Path"] = 	{
			["Brother Anton"] = 		{
				["I will be frank. We are at war with the Scourge. It is an evil in the Valley of Bones to the south. Do this, and the Crusade will embrace you."] = 261,
				["We of the Scarlet Crusade lay claim to strongholds from Hearthglen to Tirisfal Glades. We seal and he will escort you to a place of honor in our Scarlet Monastery."] = 1052
			}
		},
		["The Shadowy Figure"] = 262,
		["Until Death Do Us Part"] = 264,
		["The Shadowy Search Continues"] = 265,
		["Inquire at the Inn"] = 266,
		["The Trogg Threat"] = 267,
		["Return to Sven"] = 268,
		["Seeking Wisdom"] = 269,
		["The Doomed Fleet"] = 270,
		["Resupplying the Excavation"] = 273,
		["Claws from the Deep"] = 279,
		["Reclaiming Goods"] = 281,
		["Senir's Observations"] = 	{
			["Grelin Whitebeard"] = 282,
			["Mountaineer Thalos"] = 420
		},
		["Frostmane Hold"] = 287,
		["The Third Fleet"] = 288,
		["The Cursed Crew"] = 289,
		["Lifting the Curse"] = 290,
		["The Reports"] = 291,
		["Cleansing the Eye"] = 293,
		["Ormer's Revenge"] = 	{
			["Ormer Ironbraid"] = 		{
				["The situation is severe, that much is for sure. When we uncovered these bones it you can. That will be a good start to the vengeance I have planned for them."] = 294,
				["Now it's time to really make those dreaded Raptors regret their blood-thirst. Just down below Mottled Scytheclaws and Mottled Razormaws. Make those rotten creatures pay by slaying 10 of each!"] = 295,
				["While you were down there I happened to notice that one of those beasts stood this case means death! Bring me one of his talons as proof of his death."] = 296
			}
		},
		["Gathering Idols"] = 297,
		["Excavation Progress Report"] = 298,
		["Uncovering the Past"] = 299,
		["Report to Ironforge"] = 301,
		["Powder to Ironband"] = 302,
		["The Dark Iron War"] = 303,
		["A Grim Task"] = 304,
		["In Search of The Excavation Team"] = 	{
			["Tarrel Rockweaver"] = 305,
			["Merrin Rockweaver"] = 306
		},
		["Filthy Paws"] = 307,
		["Protecting the Shipment"] = 309,
		["Bitter Rivals"] = 310,
		["Tundra MacGrann's Stolen Stash"] = 312,
		["The Grizzled Den"] = 313,
		["Protecting the Herd"] = 314,
		["The Perfect Stout"] = 315,
		["Stocking Jetsteam"] = 317,
		["Evershine"] = 318,
		["A Favor for Evershine"] = 319,
		["Return to Bellowfiz"] = 320,
		["Lightforge Iron"] = 321,
		["Blessed Arm"] = 322,
		["Proving Your Worth"] = 323,
		["Armed and Ready"] = 325,
		["Patrol Schedules"] = 330,
		["Report to Doren"] = 331,
		["Wine Shop Advert"] = 332,
		["Harlan Needs a Resupply"] = 333,
		["Package for Thurman"] = 334,
		["A Noble Brew"] = 	{
			["Zardeth of the Black Claw"] = 		{
				["Lord Wishock is causing quite a stir amongst the House of Nobles. He was made at the very base of the falls far beneath the Stonewrought Dam in the Wetlands."] = 335,
				["Lord Wishock, like all men, has his weaknesses. His happens to be a fondness for he likes it. Most likely the old fool is milling about the Hall of Petitioners."] = 336
			}
		},
		["The Green Hills of Stranglethorn"] = 338,
		["Chapter I"] = 339,
		["Chapter II"] = 340,
		["Chapter III"] = 341,
		["Chapter IV"] = 342,
		["Speaking of Fortitude"] = 343,
		["Brother Paxton"] = 344,
		["Ink Supplies"] = 345,
		["Return to Kristoff"] = 346,
		["Rethban Ore"] = 347,
		["Stranglethorn Fever"] = 	{
			["Fin Fizracket"] = 348,
			["Witch Doctor Unbagwa"] = 349
		},
		["Look to an Old Friend"] = 350,
		["Stormpike's Delivery"] = 353,
		["Deaths in the Family"] = 354,
		["Speak with Sevren"] = 355,
		["Rear Guard Patrol"] = 356,
		["The Lich's Identity"] = 357,
		["Graverobbers"] = 358,
		["Forsaken Duties"] = 359,
		["Return to the Magistrate"] = 360,
		["The Haunted Mills"] = 362,
		["Rude Awakening"] = 363,
		["The Mindless Ones"] = 364,
		["Fields of Grief"] = 	{
			["Deathguard Simmer"] = 365,
			["Apothecary Johaan"] = 407
		},
		["Return the Book"] = 366,
		["A New Plague"] = 	{
			["Apothecary Johaan"] = 		{
				["Lady Sylvanas has called upon the Royal Apothecary Society. The Dark Lady believes our knowledge key. Bring to me 5 vials of darkhound blood so I can test my theory."] = 367,
				["While you were collecting samples for me, my experiments led me to realize that more You will find the creatures along the coast to the north or to the west."] = 368,
				["While you were out gathering, I uncovered some old text in one of my tomes my new concoction. Rumor has it the spiders can be found in Eastern Tirisfal Glades."] = 369,
				["According to the Deathguard, another one of those foolish Dwarven Mountaineers has just been captured. a subtle hint of what The Dark Lady has planned for the rest of Azeroth."] = 492
			}
		},
		["At War With The Scarlet Crusade"] = 	{
			["Executor Zygand"] = 		{
				["The strategic documents from Executor Arren contain all the details we need to wipe the of Brill. Kill Perrine along with 3 Zealots and 3 Missionaries and report back to me."] = 370,
				["We are still at war and the Scarlet Crusade grows in strength. The report Executor with 5 Scarlet Friars. It should prove to be a devastating blow to the Crusade!"] = 371,
				["Scarlet Crusaders have been raiding from the ruined tower in northern Tirisfal, past Faol's Rest. dangerous mission. Slay Melrache and his two bodyguards, in the name of The Dark Lady."] = 372,
				["The documents Executor Arren provided are just the break we needed in our battle with by travelling west to the tower past the Solliden Farmstead and slay 10 Scarlet Warriors."] = 427
			}
		},
		["Proof of Demise"] = 374,
		["The Chill of Death"] = 375,
		["The Damned"] = 376,
		["Crime and Punishment"] = 377,
		["The Fury Runs Deep"] = 378,
		["Slake That Thirst"] = 379,
		["Night Web's Hollow"] = 380,
		["The Scarlet Crusade"] = 381,
		["The Red Messenger"] = 382,
		["Vital Intelligence"] = 383,
		["Beer Basted Boar Ribs"] = 384,
		["Crocolisk Hunting"] = 385,
		["What Comes Around..."] = 386,
		["Quell The Uprising"] = 387,
		["The Color of Blood"] = 388,
		["Bazil Thredd"] = 389,
		["The Stockade Riots"] = 391,
		["The Curious Visitor"] = 392,
		["Shadow of the Past"] = 393,
		["The Head of the Beast"] = 394,
		["Brotherhood's End"] = 395,
		["An Audience with the King"] = 396,
		["You Have Served Us Well"] = 397,
		["Humble Beginnings"] = 399,
		["Tools for Steelgrill"] = 400,
		["Wait for Sirra to Finish"] = 401,
		["A Putrid Task"] = 404,
		["The Prodigal Lich"] = 405,
		["The Family Crypt"] = 408,
		["Proving Allegiance"] = 409,
		["The Prodigal Lich Returns"] = 411,
		["Operation Recombobulation"] = 412,
		["Shimmer Stout"] = 413,
		["Stout to Kadrell"] = 414,
		["Rejold's New Brew"] = 	{
			["Pilot Bellowfiz"] = 415,
			["Tharek Blackstone"] = 415
		},
		["Rat Catching"] = 416,
		["Thelsamar Blood Sausages"] = 418,
		["The Lost Pilot"] = 419,
		["Prove Your Worth"] = 421,
		["Ivar the Foul"] = 425,
		["The Mills Overrun"] = 426,
		["Lost Deathstalkers"] = 428,
		["Wild Hearts"] = 429,
		["Return to Quinn"] = 430,
		["Those Blasted Troggs!"] = 432,
		["The Public Servant"] = 433,
		["The Attack!"] = 434,
		["Escorting Erland"] = 435,
		["Ironband's Excavation"] = 436,
		["The Dead Fields"] = 437,
		["The Decrepit Ferry"] = 438,
		["The Engraved Ring"] = 440,
		["Raleigh and the Undercity"] = 441,
		["Assault on Fenris Isle"] = 442,
		["Rot Hide Ichor"] = 443,
		["Rot Hide Origins"] = 444,
		["Delivery to Silverpine Forest"] = 445,
		["Thule Ravenclaw"] = 446,
		["A Recipe For Death"] = 	{
			["Apothecary Renferrel"] = 		{
				["Arthas's numbers are overwhelming. But with a New Plague we could eradicate both the Scourge Deliver the reagents to Master Apothecary Faranell of the Royal Apothecary Society in the Undercity."] = 447,
				["According to Berard's Journal the moss from Lake Skulkers and Creepers might prove useful for as the rare hardened tumor and take them to Master Apothecary Faranell in the Undercity."] = 451
			},
			["Master Apothecary Faranell"] = 450
		},
		["Report to Hadrec"] = 448,
		["The Deathstalkers' Report"] = 449,
		["Pyrewood Ambush"] = 452,
		["Finding the Shadowy Figure"] = 453,
		["After the Ambush"] = 454,
		["The Algaz Gauntlet"] = 455,
		["The Balance of Nature"] = 	{
			["Conservator Ilthalaine"] = 		{
				["Greetings, $N. I am Conservator Ilthalaine. My purpose in Shadowglen is to ensure that the $c, and thin the boar and saber populations so that nature's harmony will be preserved."] = 456,
				["Thinning the younger population of creatures here in Shadowglen was a good start, $N, but into the forest and slay mangy nightsabers and thistle boars in the name of balance."] = 457
			}
		},
		["The Woodland Protector"] = 458,
		["The Greenwarden"] = 463,
		["War Banners"] = 464,
		["Nek'rosh's Gambit"] = 465,
		["Search for Incendicite"] = 466,
		["Stonegear's Search"] = 	{
			["Mountaineer Kadrell"] = 467,
			["Pilot Longbeard"] = 467
		},
		["Report to Mountaineer Rockgar"] = 468,
		["Daily Delivery"] = 469,
		["Digging Through the Ooze"] = 470,
		["Apprentice's Duties"] = 471,
		["Fall of Dun Modr"] = 472,
		["Report to Captain Stoutfist"] = 473,
		["A Troubling Breeze"] = 475,
		["Gnarlpine Corruption"] = 476,
		["Border Crossings"] = 477,
		["Ambermill Investigations"] = 479,
		["The Weaver"] = 480,
		["Dalar's Analysis"] = 481,
		["Dalaran's Intentions"] = 482,
		["The Relics of Wakening"] = 483,
		["Young Crocolisk Skins"] = 484,
		["Ursal the Mauler"] = 486,
		["The Road to Darnassus"] = 487,
		["Seek Redemption!"] = 489,
		["Journey to Hillsbrad Foothills"] = 493,
		["Time To Strike"] = 494,
		["Elixir of Suffering"] = 	{
			["Apothecary Lydon"] = 		{
				["Ah, another wretched day in Tarren Mill. All of this clean air puts me in to find, Creeper Ichor. You'll find both bears and creepers just outside of Tarren Mill."] = 496,
				["It will take but a moment for me to mix these components into what I a taste of what the Dark Lady has planned for both humans and Scourge alike."] = 499
			}
		},
		["The Rescue"] = 498,
		["Crushridge Bounty"] = 500,
		["Elixir of Pain"] = 	{
			["Apothecary Lydon"] = 		{
				["Oh, $N. . .the flowers are blooming in Hillsbrad and the air is so fresh blood of a Mountain Lion. Bring some to me and we'll have a little fun."] = 501,
				["Ah, nothing like the smell of fresh blood in the foothills! Now we'll mix in a Fields to the southwest. Let's see how Farmer Ray's little dog Stanley likes this 'treat.'"] = 502
			}
		},
		["Gol'dir"] = 503,
		["Crushridge Warmongers"] = 504,
		["Syndicate Assassins"] = 505,
		["Blackmoore's Legacy"] = 506,
		["Lord Aliden Perenolde"] = 507,
		["Taretha's Gift"] = 508,
		["Elixir of Agony"] = 	{
			["Apothecary Lydon"] = 		{
				["Another day, another elixir to be made. If it were up to me, I'd just and Southshore. Collect for me 6 Mudsnout Blossoms from the field for my next elixir."] = 509,
				["Just when I thought another day was going to pass devoid of any joy, you indeed! Here, take this Mudsnout Composite and run it off to Master Faranell at once, $N."] = 513,
				["This new elixir is finally ready to be tested. But why let a perfectly good, Stout. Once I have that keg, you and I will have quite the party, $N."] = 517,
				["Next door the Deathguards are holding a few captured farmers hostage. High Executor Darthalia suspected ol' time! Place this tainted keg on the rug in their room. Plagued brew for all!"] = 524
			},
			["Master Apothecary Faranell"] = 515
		},
		["Noble Deaths"] = 512,
		["Letter to Stormpike"] = 514,
		["Beren's Peril"] = 516,
		["Baron's Demise"] = 523,
		["Further Mysteries"] = 525,
		["Lightforge Ingots"] = 526,
		["Battle of Hillsbrad"] = 	{
			["High Executor Darthalia"] = 		{
				["Stand at attention while addressing me, $c. I am under direct command of Varimathras. We are Fields. Make sure that the landowners, Farmer Ray and Farmer Getz, are executed as well."] = 527,
				["Word of the attack on the northern farms has the townsfolk panicked. Most excellent. Our Deathstalkers out the cowering peasants. Lay waste to them in the name of our Dark Lady. Dismissed!"] = 528,
				["The humans of Hillsbrad have been putting up unexpected resistance. The problem appears to be in handy when we are done with the conquering of Hillsbrad and begin razing Southshore."] = 529,
				["The town of Hillsbrad is in disarray and we believe it will soon fall. We document as well, the Hillsbrad Proclamation. And while you're at it, steal the town registry."] = 532,
				["The Hillsbrad Town Registry indicates that the Azureload Mine is under Alliance control. Furthermore, the Bonds. Kill his miners as well. That should send a clear message to the Alliance."] = 539,
				["Dwarves aiding the humans? Damn those filthy little beasts. We shall test the strength of the battle is to lay siege on Dun Garok, $c. Captain Ironhill, their leader, must die."] = 541,
				["Because you fought with such valor and perseverance in the Battle of Hillsbrad, I have command to recognize. Take this sealed commendation to Varimathras in the Undercity. Go with pride, $c."] = 550
			}
		},
		["A Husband's Revenge"] = 530,
		["Vyrin's Revenge"] = 531,
		["Infiltration"] = 533,
		["Valik"] = 535,
		["Down the Coast"] = 536,
		["Dark Council"] = 537,
		["Southshore"] = 538,
		["Preserving Knowledge"] = 540,
		["Return to Milton"] = 542,
		["The Perenolde Tiara"] = 543,
		["Prison Break In"] = 544,
		["Dalaran Patrols"] = 545,
		["Souvenirs of Death"] = 546,
		["Humbert's Sword"] = 547,
		["Helcular's Revenge"] = 	{
			["Novice Thaivand"] = 		{
				["Master Helcular was almost complete with his transformation into a Lich when a human lynch Helcular's Rod first. Yeti overtook his ritual lair. Undoubtedly one of the beasts has it."] = 552,
				["Here, take the Rod of Helcular. You will need it. Helcular fashioned 3 ceremonial pyres as grave in Southshore, the heavily guarded human town to the south. Vengeance shall be ours!"] = 553
			}
		},
		["Stormpike's Deciphering"] = 554,
		["Soothing Turtle Bisque"] = 	{
			["Chef Jessen"] = 555,
			["Christoph Jeffcoat"] = 7321
		},
		["Stone Tokens"] = 556,
		["Bracers of Binding"] = 557,
		["Farren's Proof"] = 	{
			["Lieutenant Farren Orinelle"] = 		{
				["Would you believe it, $n? Redpath wasn't satisfied with all the murlocs we killed--oh now, proof of the dead, hacking off cold, slimy murloc heads to submit for his approval."] = 559,
				["You know, $n, I'd really rather not take these heads... Since you've already got a already got a handle on them, would you mind delivering them to Redpath for me?"] = 560
			},
			["Marshal Redpath"] = 561
		},
		["Stormwind Ho!"] = 562,
		["Reassignment"] = 563,
		["Costly Menace"] = 564,
		["Bartolo's Yeti Fur Cloak"] = 565,
		["The Defense of Grom'gol"] = 	{
			["Commander Aggro'gosh"] = 		{
				["Throm'ka, $c! Your arrival at Grom'gol is timely, indeed. As commander of the Warchief's base camp outside of Grom'gol. Once you have made significant progress, report back to me for reassignment."] = 568,
				["When we first arrived in this jungle we did not intend to wage war on drive them from the area. At the very least it will send a firm message."] = 569
			}
		},
		["Mok'thardin's Enchantment"] = 	{
			["Far Seer Mok'thardin"] = 		{
				["The power of the jungle's magic must be realized and then harnessed by the Horde. will find some close by, just across the river from Mizjah Ruins to the southeast."] = 570,
				["What I need from you now will be very difficult to obtain. To hold all these you to find exactly what I need but it will be well worth the hunt."] = 571,
				["The items you gathered from the feline beasts of the Vale are only the first a tribe of the raptors directly south of Grom'gol, not far from the great arena."] = 572,
				["There is but one final reagent needed to complete the enchantment. In the south, towards the explorers have advanced upon the spring. They will need to be dealt with as well."] = 573
			}
		},
		["Special Forces"] = 574,
		["Supply and Demand"] = 575,
		["Keep An Eye Out"] = 576,
		["Some Assembly Required"] = 577,
		["The Stone of the Tides"] = 578,
		["Whiskey Slim's Lost Grog"] = 580,
		["Hunt for Yenniku"] = 581,
		["Headhunting"] = 582,
		["Welcome to the Jungle"] = 583,
		["Bloodscalp Clan Heads"] = 584,
		["Up to Snuff"] = 587,
		["The Singing Crystals"] = 589,
		["The Mind's Eye"] = 591,
		["Saving Yenniku"] = 592,
		["The Bloodsail Buccaneers"] = 	{
			["First Mate Crazz"] = 		{
				["You sure seem eager to work, matey. Not sure why some land-loving $r $c is cove just north of Booty Bay along the Savage Coast and see what you find."] = 595,
				["Shiver me timbers! So the Bloodsail Buccaneers are planning some sort of attack on Booty learned to Fleet Master Seahorn at once! The ol' sea dog is around town somewhere...."] = 599
			},
			["Fleet Master Seahorn"] = 		{
				["Crazz speaks highly of your dedication to the Blackwater Raiders. I am going to trust along with their written orders. We shall see exactly what those scum are up to."] = 604,
				["Blast the nerve of Firallon! He couldn't sail a skiff through Crystal Lake let alone to Firallon's landing spot and assassinate the Bloodsail leadership. Their fleet will sink soon after...."] = 608
			}
		},
		["Bloody Bone Necklaces"] = 596,
		["Split Bone Necklace"] = 598,
		["Venture Company Mining"] = 600,
		["Water Elementals"] = 601,
		["Magical Analysis"] = 602,
		["Ansirem's Key"] = 603,
		["Singing Blue Shards"] = 605,
		["Scaring Shaky"] = 606,
		["Return to MacKinley"] = 607,
		["Voodoo Dues"] = 609,
		["'Pretty Boy' Duncan"] = 610,
		["The Curse of the Tides"] = 611,
		["Cracking Maury's Foot"] = 613,
		["The Haunted Isle"] = 616,
		["Akiris by the Bundle"] = 	{
			["Privateer Bloads"] = 		{
				["You looking fer work, $N? I might have some if you're up for a little to do. The naga were last seen along the beach to the north of here."] = 617,
				["$N, since I have you here, I got a message from Groy while you were I'd be careful though, Theramore can be dangerous if you're the wrong kind of crowd."] = 623
			}
		},
		["Facing Negolash"] = 8554,
		["Zanzil's Secret"] = 621,
		["Return to Corporal Kaleb"] = 622,
		["Favor for Krazek"] = 627,
		["Excelsior"] = 628,
		["The Vile Reef"] = 629,
		["Message in a Bottle"] = 630,
		["The Thandol Span"] = 	{
			["Rhag Garmason"] = 		{
				["A tremendous explosion roared through the hills. 'Twas horrible, I tell you! Good soldiers died defending the manpower to search for him with Dun Modr under siege. Perhaps you can find him..."] = 631,
				["Heavens no! Poor Rustlocke. 'Tis quite a tragedy indeed. We must not let his death pass must be destroyed, $n! Return to me when your mission is complete. You're our only hope."] = 633
			}
		},
		["Plea To The Alliance"] = 634,
		["Trollbane"] = 638,
		["Sigil of Strom"] = 639,
		["The Broken Sigil"] = 640,
		["Sigil of Thoradin"] = 641,
		["Sigil of Arathor"] = 643,
		["Sigil of Trollbane"] = 644,
		["Trol'kalar"] = 645,
		["MacKreel's Moonshine"] = 647,
		["Ripple Recovery"] = 	{
			["Dran Droffers"] = 649,
			["Malton Droffers"] = 650
		},
		["Hammerfall"] = 655,
		["Summoning the Princess"] = 656,
		["Hints of a New Plague?"] = 	{
			["Quae"] = 		{
				["<Quae begins to go through the folder.> This IS interesting. Seems Apothecary Jorell has been working down to the farm to steal whatever research Jorell still hasn't sent to Tarren Mill."] = 657,
				["So, Phin sent you to check on us? Not surprised--he worries too much. We've been watching our hands on those documents, it might shed some light on what's happening in Hillsbrad."] = 658,
				["I've seen Kinelory look way worse after a night in the tavern than she does bit longer. Would you be willing to head back to Southshore and talk to Phin?"] = 661
			},
			["Phin Odelic"] = 659,
			["Kinelory"] = 660
		},
		["Deep Sea Salvage"] = 662,
		["Drowned Sorrows"] = 664,
		["Sunken Treasure"] = 	{
			["Professor Phizzlethorpe"] = 665,
			["Doctor Draxlegauge"] = 		{
				["The treasure has been on the sea floor so long that the gems have calcified I have important scientific business to tend to up on the safe, dry land....er, yeah."] = 666,
				["Let's not leave Captain O'Breen waiting. He'll want to see these gems first hand. After health is to be caught hanging on to their treasure. Here, $n, take these to O'Breen."] = 668
			},
			["Fleet Master Seahorn"] = 670
		},
		["Foul Magics"] = 	{
			["Tor'gan"] = 		{
				["I have felt a strangeness in the air... a feeling that simmers in my blood. to examine, but I dare not return to the manor. Can you bring me some?"] = 671,
				["There is no doubt in my mind that a powerful warlock resides within the walls it and see that its power is not used to taint this land any longer."] = 673
			}
		},
		["Raising Spirits"] = 	{
			["Tor'gan"] = 		{
				["We tried to settle him in, cheer him up, telling him stories of our mighty him, yes... Bring me some raptor eyes, and I will see what I can do."] = 672,
				["Here, take this amulet to Gor'mul, and see if the raptors' strength can awaken the raptors' strength can awaken the flame of the warrior that once burned through his veins."] = 674
			},
			["Gor'mul"] = 675
		},
		["The Hammer May Fall"] = 676,
		["Call to Arms"] = 	{
			["Drum Fel"] = 		{
				["The Witherbark trolls and Boulderfist ogres of Arathi are working together to rid us from here. Slay them in droves, and only return when their camps run thick with blood."] = 677,
				["Your strength is evident, $N. Now to see how you fare against a real enemy. The spirit when you fail. I shall give praise to your tenacity in battle either way."] = 678,
				["The head of the beast is ready to be taken off... with great force, $N. Boulderfist lords and their lackey shaman who would try and drive us from these lands."] = 679
			}
		},
		["The Real Threat"] = 680,
		["Northfold Manor"] = 681,
		["Stromgarde Badges"] = 682,
		["Sara Balloo's Plea"] = 683,
		["A King's Tribute"] = 	{
			["King Magni Bronzebeard"] = 686,
			["Grand Mason Marblesten"] = 		{
				["So our good King would like a memorial built in honor of a soldier named stones available. Travel to Darrow Hill in Hillsbrad and gather for me some Alterac Granite."] = 689,
				["Ah, such fine stone comes from Lordaeron. Such a shame the land is in such you will, please send word to His Majesty that the Memorial is complete as requested."] = 700
			}
		},
		["Theldurin the Lost"] = 	{
			["Gerrig Bonegrip"] = 687,
			["Zaruk"] = 687
		},
		["Malin's Request"] = 	{
			["Archmage Malin"] = 690,
			["Skuerto"] = 697
		},
		["Worth Its Weight in Gold"] = 691,
		["The Lost Fragments"] = 692,
		["Wand over Fist"] = 693,
		["Trelane's Defenses"] = 694,
		["An Apprentice's Enchantment"] = 695,
		["Attack on the Tower"] = 696,
		["Lack of Surplus"] = 	{
			["Dar"] = 698,
			["Tok'Kar"] = 699
		},
		["Guile of the Raptor"] = 	{
			["Tor'gan"] = 		{
				["With some additional objects, I will be able to create an item that will imbue the warrior that lies dormant! I will require raptor hearts to fashion the item and spell."] = 701,
				["Take this orb and use its energy to give Gor'mul the essence of the raptor. of the Horde, and we will have a great warrior's assistance in our unceasing battles."] = 702
			},
			["Gor'mul"] = 847
		},
		["Barbecued Buzzard Wings"] = 703,
		["Agmond's Fate"] = 704,
		["Pearl Diving"] = 705,
		["Fiery Blaze Enchantments"] = 706,
		["Ironband Wants You!"] = 707,
		["Solution to Doom"] = 709,
		["Study of the Elements: Rock"] = 	{
			["Lotwil Veriatus"] = 		{
				["Here in the Badlands I've stopped to work on my latest project: my shackles of from the lesser rock elementals to the west of here. Could you bring me some?"] = 710,
				["$N, you've already proven more able than all my apprentices combined. The next parts I need edges. Take your time; I'll need a while to test these smaller pieces you brought me."] = 711,
				["$N, there's one more part I need from the elementals here in the Badlands: the their bracers just so I have extras. Servo's notorious for misplacing my reagents and research."] = 712
			}
		},
		["Coolant Heads Prevail"] = 713,
		["Gyro... What?"] = 714,
		["Liquid Stone"] = 715,
		["Stone Is Better than Cloth"] = 716,
		["Mirages"] = 718,
		["A Dwarf and His Tools"] = 719,
		["A Sign of Hope"] = 721,
		["Amulet of Secrets"] = 722,
		["Prospect of Faith"] = 	{
			["Hammertoe Grez"] = 723,
			["Prospector Ryedol"] = 724
		},
		["Passing Word of a Threat"] = 	{
			["Historian Karnik"] = 725,
			["Advisor Belgrum"] = 726
		},
		["To Ironforge for Yagyin's Digest"] = 727,
		["To the Undercity for Yagyin's Digest"] = 728,
		["The Absent Minded Prospector"] = 	{
			["Archaeologist Hollee"] = 		{
				["What an honor it was when Master Greywhisker assigned me to work under the guidance ran back to Auberdine for help. Please travel south and see if the prospector is ok!"] = 729,
				["So the prospector wants to send the mysterious fossil to the Explorers' League in Darnassus? leaving Darkshore without him. Here, $n, deliver the mysterious fossil to Chief Archaeologist Greywhisker in Darnassus."] = 741
			},
			["Prospector Remtravel"] = 731,
			["Chief Archaeologist Greywhisker"] = 942,
			["Archaeologist Flagongut"] = 943
		},
		["Trouble In Darkshore?"] = 730,
		["Scrounging"] = 733,
		["This Is Going to Be Hard"] = 	{
			["Lotwil Veriatus"] = 		{
				["Wonderful, wonderful. <Lotwil looks up at you for a moment before going back to his shackles.> Go speak to Lucien, $N. I need a cog #5. Bring it to me, will you?"] = 734,
				["Haha! Done! The shackles are done! It's time, Lucien. It's time, Servo! Are you ready to bear summon forth a powerful elemental now. This is a groundbreaking day for all of us."] = 778
			},
			["Lucien Tosselwrench"] = 777
		},
		["The Star, the Hand and the Heart"] = 	{
			["Gerrig Bonegrip"] = 735,
			["Keeper Bel'dugur"] = 736
		},
		["Forbidden Knowledge"] = 	{
			["Gerrig Bonegrip"] = 737,
			["Keeper Bel'dugur"] = 737
		},
		["Find Agmond"] = 738,
		["Dangers of the Windfury"] = 743,
		["Preparation for Ceremony"] = 744,
		["Sharing the Land"] = 745,
		["Dwarven Digging"] = 746,
		["The Hunt Begins"] = 747,
		["Poison Water"] = 748,
		["The Ravaged Caravan"] = 749,
		["The Hunt Continues"] = 750,
		["A Humble Task"] = 	{
			["Chief Hawkwind"] = 752,
			["Greatmother Hawkwind"] = 753
		},
		["Winterhoof Cleansing"] = 754,
		["Rites of the Earthmother"] = 	{
			["Chief Hawkwind"] = 		{
				["Your willingness to perform a humble task for the tauren of Narache and your eagerness the seer's abode directly to the south of Camp Narache, tucked away in the hills."] = 755,
				["For you to continue with the Rites of the Earthmother you must pass two more Camp Narache and travel with haste. Do not stray or you will lose your way."] = 763
			},
			["Cairne Bloodhoof"] = 776
		},
		["Thunderhorn Totem"] = 756,
		["Rite of Strength"] = 757,
		["Thunderhorn Cleansing"] = 758,
		["Wildmane Totem"] = 759,
		["Wildmane Cleansing"] = 760,
		["Swoop Hunting"] = 761,
		["An Ambassador of Evil"] = 762,
		["The Venture Co."] = 764,
		["Supervisor Fizsprocket"] = 765,
		["Mazzranache"] = 766,
		["Rite of Vision"] = 	{
			["Baine Bloodhoof"] = 767,
			["Zarlman Two-Moons"] = 		{
				["In order to pass through the Rite of Vision, you must gather the reagents needed Follow it, and it will lead you to the next step of this holy quest."] = 771,
				["I now present you with the Water of the Seers. When you are ready, consume the the fire. At that point, it is up to you to follow it to your destiny...."] = 772
			}
		},
		["Gathering Leather"] = 768,
		["Kodo Hide Bag"] = 769,
		["Rite of Wisdom"] = 773,
		["Journey into Thunder Bluff"] = 775,
		["The Battleboars"] = 780,
		["Broken Alliances"] = 	{
			["Gorn"] = 		{
				["From the Horde's alliance with the dragon Deathwing during the Second War, we know that overwhelming us and taking it for himself. Go to Camp Boff and take it back!"] = 782,
				["The Seal of the Earth is held by three runestones, held in the Pillars of part of the Badlands. Be careful though, for the ravine is home to countless drakes."] = 793
			}
		},
		["A Threat Within"] = 783,
		["Vanquish the Betrayers"] = 784,
		["Thwarting Kolkar Aggression"] = 786,
		["The New Horde"] = 787,
		["Cutting Teeth"] = 788,
		["Sting of the Scorpid"] = 789,
		["Sarkoth"] = 	{
			["Hana'zua"] = 		{
				["$C! I thought I would die out here with none to know of it. While My honor must be upheld! I fought it up on the plateau to the south."] = 790,
				["Seeing the deed you have done for me steels my heart. I cannot fall so return to the Den and tell Gornek of my situation. Perhaps he can help me."] = 804
			}
		},
		["Carry Your Weight"] = 791,
		["Vile Familiars"] = 	{
			["Zureetha Fargaze"] = 792,
			["Ruzan"] = 		{
				["Zureetha has been sending novices like yourself to help cull the numbers of the creatures her that you assisted with the imp problem, she'll probably have a reward for you."] = 1499,
				["Those warlocks who came before us have earned the distrust of the Horde, and while summoning, bring me six heads of the vile familiars from the cave to the northeast."] = 1485
			}
		},
		["Burning Blade Medallion"] = 794,
		["Report to Sen'jin Village"] = 805,
		["Dark Storms"] = 806,
		["Minshina's Skull"] = 808,
		["Ak'Zeloth"] = 809,
		["Need for a Cure"] = 812,
		["Finding the Antidote"] = 813,
		["Break a Few Eggs"] = 815,
		["Lost But Not Forgotten"] = 816,
		["Practical Prey"] = 817,
		["A Solvent Spirit"] = 818,
		["Chen's Empty Keg"] = 	{
			["Brewmaster Drohn"] = 		{
				["Would you like a taste of Chen's namesake? Ahh, the stormstout is a mighty brew. thunder lizard. That should do the trick nicely. You can find these ingredients throughout the Barrens."] = 821,
				["Good stuff, that stormstout, huh? I have another recipe that I learned from Chen. Would you said, this stuff has kick; it's the trogg brew that I mentioned to you before."] = 822
			}
		},
		["Report to Orgnil"] = 823,
		["Je'neu of the Earthen Ring"] = 824,
		["From The Wreckage...."] = 825,
		["Zalazane"] = 826,
		["Skull Rock"] = 827,
		["Margoz"] = 828,
		["Neeru Fireblade"] = 829,
		["The Admiral's Orders"] = 831,
		["A Sacred Burial"] = 833,
		["Winds in the Desert"] = 834,
		["Securing the Lines"] = 835,
		["Encroachment"] = 837,
		["Scholomance"] = 	{
			["High Executor Derrington"] = 838,
			["Commander Ashlam Valorfist"] = 5533
		},
		["Conscript of the Horde"] = 840,
		["Another Power Source?"] = 841,
		["Crossroads Conscription"] = 842,
		["Gann's Reclamation"] = 843,
		["Plainstrider Menace"] = 844,
		["The Zhevra"] = 845,
		["Revenge of Gann"] = 	{
			["Gann Stonespire"] = 		{
				["It is clear the prospector depended on explosives and those noisy vehicles to rip the and bring them to me. I will fashion a charge that the dwarves won't forget!"] = 846,
				["Following Khazgorm's plans it should be no problem to fashion an explosive charge Ah, there we of my tribe. Make me proud by completing this heroic task and you shall be rewarded."] = 849
			}
		},
		["Fungal Spores"] = 848,
		["Kolkar Leaders"] = 850,
		["Verog the Dervish"] = 851,
		["Hezrul Bloodmark"] = 852,
		["Apothecary Zamah"] = 853,
		["Journey to the Crossroads"] = 854,
		["Centaur Bracers"] = 855,
		["The Tear of the Moons"] = 857,
		["Sergra Darkthorn"] = 860,
		["The Hunter's Way"] = 861,
		["Dig Rat Stew"] = 862,
		["Return to Apothecary Zinge"] = 864,
		["Raptor Horns"] = 865,
		["Root Samples"] = 866,
		["Harpy Raiders"] = 867,
		["Egg Hunt"] = 868,
		["Raptor Thieves"] = 869,
		["The Forgotten Pools"] = 870,
		["Disrupt the Attacks"] = 871,
		["The Disruption Ends"] = 872,
		["Isha Awak"] = 873,
		["Mahren Skyseer"] = 874,
		["Harpy Lieutenants"] = 875,
		["Serena Bloodfeather"] = 876,
		["The Stagnant Oasis"] = 877,
		["Altered Beings"] = 880,
		["Echeyakee"] = 881,
		["Ishamuhale"] = 882,
		["The Barrens Oases"] = 886,
		["Southsea Freebooters"] = 887,
		["Stolen Booty"] = 888,
		["The Missing Shipment"] = 	{
			["Gazlowe"] = 890,
			["Wharfmaster Dizzywig"] = 892
		},
		["Weapons of Choice"] = 893,
		["Samophlange"] = 894,
		["Miner's Fortune"] = 896,
		["Consumed by Hatred"] = 899,
		["Prowlers of the Barrens"] = 903,
		["The Angry Scytheclaws"] = 905,
		["Enraged Thunder Lizards"] = 907,
		["Cry of the Thunderhawk"] = 913,
		["Leaders of the Fang"] = 914,
		["Webwood Venom"] = 916,
		["Webwood Egg"] = 917,
		["Timberling Seeds"] = 918,
		["Timberling Sprouts"] = 919,
		["Tenaron's Summons"] = 920,
		["Crown of the Earth"] = 	{
			["Tenaron Stormgrip"] = 		{
				["It is time for you to set out to seek your destiny, $n. But before Go to the moonwell north of Aldrassil and return me a phial of its water."] = 921,
				["While there is more I could speak to you of the moonwells and of Teldrassil, stay on the road though, $n. There are dangerous beasts in the forests of late."] = 928
			},
			["Corithras Moonrage"] = 		{
				["First, let me tell you more of the task you must complete. The druids in When you have completed your task, I shall continue the story where Tenaron left off..."] = 929,
				["There is another moonwell southeast of the entrance to Darnassus, on the shores of the furbolgs. Be wary as you seek out the well, and keep your weapons close at hand."] = 933,
				["All was not well with Teldrassil, however. Staghelm's carefully made plans for the new World most powerful of our wells. Retrieve a phial of its water and return to me."] = 934,
				["Without the blessings of Alexstrasza the Life-Binder and Nozdormu the Timeless, Teldrassil's growth has not deliver to Darnassus. Bring it to Fandral Staghelm, you will find him in the druid grove."] = 935
			}
		},
		["Rellian Greenspyre"] = 922,
		["Tumors"] = 923,
		["Battle of Warsong Gulch"] = 8434,
		["Twisted Hatred"] = 932,
		["Assisting Arch Druid Runetotem"] = 	{
			["Innkeeper Gryshka"] = 936,
			["Innkeeper Pala"] = 3762,
			["Innkeeper Norman"] = 3784
		},
		["The Enchanted Glade"] = 937,
		["Teldrassil"] = 940,
		["Planting the Heart"] = 941,
		["Cave Mushrooms"] = 947,
		["Onu"] = 948,
		["Grove of the Ancients"] = 952,
		["The Fall of Ameth'Aran"] = 953,
		["Bashal'Aran"] = 	{
			["Thundris Windweaver"] = 954,
			["Asterion"] = 		{
				["If I were to relate the story of my life, I have no doubt it examining the earpieces of the sprites and grells, I may find a trace of it."] = 955,
				["If the grells have come into close contact with the seal that binds my eternal close to passing the bars of my prison that tears would come to my eyes."] = 956,
				["It was the craft of one of the most powerful of the Highborne that created in color. In this flame this seal could be destroyed. Be wary in the ruins, $n..."] = 957
			}
		},
		["Tools of the Highborne"] = 958,
		["Trouble at the Docks"] = 959,
		["Serpentbloom"] = 962,
		["For Love Eternal"] = 963,
		["Skeletal Fragments"] = 	{
			["Apothecary Dithers"] = 964,
			["Alchemist Arbington"] = 5537
		},
		["The Tower of Althalaxx"] = 	{
			["Sentinel Elissa Starbreeze"] = 965,
			["Balthule Shadowstrike"] = 		{
				["A group of warlocks has taken up residence around and inside the tower. I would you not to venture into the tower, however, the warlocks there are much more powerful!"] = 966,
				["My master, Delgren the Purifier, is a paladin who has graciously offered his assistance in Ashenvale Forest. Be swift, I fear the Dark Strand's threat grows with each passing hour."] = 967,
				["For all the work that you have done, you deserve to be well rewarded. Return stilled by your hand, and the Cult of the Dark Strand is beaten and scattered."] = 981,
				["I see. Well, if what you say is true, then now is the time to is surrounded by many powerful warlocks, much more deadly than the ones you faced before."] = 1143
			},
			["Delgren the Purifier"] = 		{
				["Balthule's letter is dire. This Cult of the Dark Strand is a thorn in my power. Bring it to me, and I will be able to decipher the secrets held within."] = 970,
				["Ilkrud Magthrull. Yes, I have knowledge of him. He is a powerful orc warlock that and I had not dealt with him, but it seems that his time has come."] = 973,
				["The writing of the orcs is little better than the scribblings of a child. Many the satyrs' blood-soaked temples can be unsettling even for a seasoned $c such as yourself."] = 1140,
				["Before confronting Athrikus, it would probably be wise for you to consult with Balthule. I vigilant in his watch of the Tower, and he may have information about recent developments."] = 1167
			}
		},
		["Luck Be With You"] = 969,
		["Knowledge in the Deeps"] = 971,
		["Finding the Source"] = 974,
		["Cache of Mau'ari"] = 975,
		["Supplies to Auberdine"] = 976,
		["Are We There, Yeti?"] = 	{
			["Umi Rumplesnicker"] = 		{
				["Now that I have what I need to cover the mechanical moving parts, I only I only want the best looking ones -- no beat up or broken horns, please!"] = 977,
				["My friends are always coming up with great ideas. I've never felt like I could ice thistle yeti to start with. Will you help? You'll find them to the southeast."] = 3783,
				["It's all ready, $N! Now, I sent some mail to my friends already, telling them that come back and tell me what happened! Please bring my yeti back to me then, too."] = 5163
			}
		},
		["Moontouched Wildkin"] = 978,
		["Find Ranshalla"] = 979,
		["The New Springs"] = 980,
		["Deep Ocean, Vast Sea"] = 982,
		["Buzzbox 827"] = 983,
		["How Big a Threat?"] = 	{
			["Terenthis"] = 		{
				["Some of my brethren were rescued from a corrupt furbolg in Teldrassil, and I've vowed one of their camps, and return to me if you see any signs of corruption?"] = 984,
				["You've already proven adept at scouting our enemy, $N. Do you have what it takes the Blackwood tribe there. Kill 8 pathfinders and 5 windtalkers, and return to me here."] = 985
			}
		},
		["A Lost Master"] = 	{
			["Terenthis"] = 		{
				["$N, your skills have already helped me in my endeavor. Could I impose on you can be found near Wildbend River to the south, or even farther south near Ashenvale."] = 986,
				["The cloak is complete, $N. The time has come to find Volcor. I can only him by waving when you see him, and he'll point the way towards his master."] = 993
			}
		},
		["Trek to Ashenvale"] = 990,
		["Raene's Cleansing"] = 	{
			["Raene Wolfrunner"] = 		{
				["$N, a longtime friend of mine is also aiding the Sentinels here in Ashenvale, but west. The gem was being held there before it was overrun. Find my friend, $N, please."] = 991,
				["You'll have to do the research yourself, but from what notes Teronis has made, it the gem with you--Shael'dryn will need it if she's to help you recreate the rod."] = 1024,
				["Alas, I'm not completely certain what he had in mind next. If what he said was safe from the effects of Fel Moss. I would start your search southeast of Mystral Lake."] = 1030
			},
			["Teronis' Corpse"] = 1023
		},
		["Gadgetzan Water Survey"] = 992,
		["Escape Through Force"] = 994,
		["Escape Through Stealth"] = 995,
		["Denalan's Earth"] = 997,
		["The New Frontier"] = 	{
			["Bluff Runner Windstrider"] = 1000,
			["Harbinger Balthazad"] = 1004,
			["Crier Goodman"] = 1015,
			["Warcaller Gorlach"] = 1018,
			["Courier Hammerfall"] = 1019,
			["Herald Moonstalker"] = 1047,
			["Arch Druid Fandral Staghelm"] = 6761
		},
		["The Ancient Statuette"] = 1007,
		["The Zoram Strand"] = 1008,
		["Ruuzel"] = 1009,
		["Bathran's Hair"] = 1010,
		["Forsaken Diseases"] = 1011,
		["Insane Druids"] = 1012,
		["The Book of Ur"] = 1013,
		["Arugal Must Die"] = 1014,
		["Elemental Bracers"] = 1016,
		["Mage Summoner"] = 1017,
		["Orendil's Cure"] = 1020,
		["The Howling Vale"] = 1022,
		["An Aggressive Defense"] = 1025,
		["Elune's Tear"] = 1033,
		["The Ruins of Stardust"] = 1034,
		["Fallen Sky Lake"] = 1035,
		["Avast Ye, Scallywag"] = 1036,
		["Velinde Starsong"] = 1037,
		["Velinde's Effects"] = 1038,
		["The Barrens Port"] = 1039,
		["Passage to Booty Bay"] = 1040,
		["The Caravan Road"] = 1041,
		["The Carevin Family"] = 1042,
		["The Scythe of Elune"] = 1043,
		["Answered Questions"] = 1044,
		["Compendium of the Fallen"] = 1049,
		["Mythology of the Titans"] = 1050,
		["Vorrel's Revenge"] = 1051,
		["In the Name of the Light"] = 1053,
		["Culling the Threat"] = 1054,
		["Journey to Stonetalon Peak"] = 1056,
		["Jin'Zil's Forest Magic"] = 1058,
		["Letter to Jin'Zil"] = 1060,
		["The Spirits of Stonetalon"] = 1061,
		["Goblin Invaders"] = 1062,
		["The Elder Crone"] = 1063,
		["Forsaken Aid"] = 1064,
		["Journey to Tarren Mill"] = 1065,
		["Blood of Innocents"] = 1066,
		["Return to Thunder Bluff"] = 1067,
		["Shredding Machines"] = 1068,
		["Deepmoss Spider Eggs"] = 1069,
		["On Guard in Stonetalon"] = 	{
			["Sentinel Thenysil"] = 1070,
			["Kaela Shadowspear"] = 1085
		},
		["A Gnome's Respite"] = 1071,
		["An Old Colleague"] = 1072,
		["Ineptitude + Chemicals = Fun"] = 	{
			["Lomac Gearstrip"] = 		{
				["Hahaha... you need Nitromirglyceronium to stop goblins from destroying a forest?! I don't care if you skill as an alchemist before I just give you a sample of my greatest creation."] = 1073,
				["Here you go, stranger. Take heed with it though... it's volatile stuff. If you're really a then tell him I say hello. If you're not, then have fun blowin' yerself up."] = 1074
			}
		},
		["A Scroll from Mauren"] = 1075,
		["Devils in Westfall"] = 1076,
		["Special Delivery for Gaxim"] = 1077,
		["Retrieval for Mauren"] = 1078,
		["Covert Ops - Alpha"] = 1079,
		["Covert Ops - Beta"] = 1080,
		["Reception from Tyrande"] = 1081,
		["Update for Sentinel Thenysil"] = 1082,
		["Enraged Spirits"] = 1083,
		["Wounded Ancients"] = 1084,
		["The Flying Machine Airport"] = 1086,
		["Gerenzo's Orders"] = 	{
			["Piznik"] = 		{
				["You know, I was once the second most important person here at this site. That to bring to Ziz, but you'll have to watch for patrols while I get it."] = 1090,
				["I guess I'd better think about getting out of here, also. It won't take long that he'd set up camp somewhere on the western side of Windshear Crag. Good luck."] = 1092
			}
		},
		["Kaela's Update"] = 1091,
		["Super Reaper 6000"] = 1093,
		["Further Instructions"] = 	{
			["Ziz Fizziks"] = 1094,
			["Sputtervalve"] = 1095
		},
		["Gerenzo Wrenchwhistle"] = 1096,
		["Elmore's Task"] = 	{
			["Verner Osgood"] = 1097,
			["Smith Argus"] = 1097
		},
		["Deathstalkers in Shadowfang"] = 1098,
		["The Crone of the Kraul"] = 1101,
		["A Vengeful Fate"] = 1102,
		["Salt Flat Venom"] = 1104,
		["Hardened Shells"] = 1105,
		["Martek the Exiled"] = 1106,
		["Encrusted Tail Fins"] = 1107,
		["Indurium"] = 1108,
		["Going, Going, Guano!"] = 1109,
		["Rocket Car Parts"] = 1110,
		["Wharfmaster Dizzywig"] = 	{
			["Kravel Koalbeard"] = 1111,
			["Apothecary Helbrim"] = 1492
		},
		["Parts for Kravel"] = 1112,
		["Hearts of Zeal"] = 1113,
		["Delivery to the Gnomes"] = 1114,
		["The Rumormonger"] = 1115,
		["Dream Dust in the Swamp"] = 1116,
		["Rumors for Kravel"] = 1117,
		["Back to Booty Bay"] = 1118,
		["Zanzil's Mixture and a Fool's Stout"] = 1119,
		["Get the Gnomes Drunk"] = 1120,
		["Get the Goblins Drunk"] = 1121,
		["Report Back to Fizzlebub"] = 1122,
		["Rabine Saturna"] = 	{
			["Arch Druid Hamuul Runetotem"] = 1123,
			["Mathrengyl Bearwalker"] = 6762
		},
		["Wasteland"] = 1124,
		["The Spirits of Southwind"] = 1125,
		["Hive in the Tower"] = 1126,
		["Fool's Stout"] = 1127,
		["Melor Sends Word"] = 1130,
		["Steelsnap"] = 1131,
		["Pridewings of Stonetalon"] = 1134,
		["Frostmaw"] = 1136,
		["News for Fizzle"] = 1137,
		["Fruit of the Sea"] = 1138,
		["The Lost Tablets of Will"] = 1139,
		["The Family and the Fishing Pole"] = 1141,
		["Mortality Wanes"] = 1142,
		["Willix the Importer"] = 1144,
		["The Swarm Grows"] = 	{
			["Korran"] = 1145,
			["Belgrom Rockmaul"] = 1146,
			["Moktar Krin"] = 1147
		},
		["Test of Faith"] = 1149,
		["Test of Endurance"] = 1150,
		["Test of Strength"] = 1151,
		["Test of Lore"] = 	{
			["Dorn Plainstalker"] = 1152,
			["Braug Dimspirit"] = 		{
				["You have passed Dorn's tests, and now you seek to pass your next trial. Very the bottom of Dor'danil in southern Ashenvale, protected by the dead druids and their slayers."] = 1154,
				["Well done, $N. You have passed the first portion of the Test of Lore, but you anything, but you have done masterfully thus far--I'm sure you will overcome his obstacle."] = 1159,
				["You have brought me the book, and now it is time for your question. Are so do not feel pressured. You may take as long as you like to answer."] = 6627
			},
			["Parqual Fintallas"] = 		{
				["I will tell you what you must seek, and I will even ask you my by the now-corrupt paladins there to train them to fight my kind. Bring it to me."] = 1160,
				["So the time is once again upon us. As a student of lore, you have again, and take all the time you need, $N--there is no pressure to answer quickly."] = 6628
			}
		},
		["A New Ore Sample"] = 1153,
		["To Steal From Thieves"] = 1164,
		["A Bump in the Road"] = 1175,
		["Load Lightening"] = 1176,
		["Goblin Sponsorship"] = 	{
			["Pozzik"] = 1178,
			["Gazlowe"] = 1180,
			["Wharfmaster Lozgil"] = 1181,
			["Baron Revilgaz"] = 		{
				["See, the Venture Company shredders out in Lake Nazferiti (in northern Stranglethorn) have been equipped know he keeps them in his house, but they're almost certainly under lock and key."] = 1182,
				["You should be all set to go. Give Pozzik my regards and tell him that to ask. I'll be waiting for the news that he breaks the track record soon!"] = 1183
			}
		},
		["The Brassbolts Brothers"] = 	{
			["Pilot Longbeard"] = 1179,
			["Klockmort Spannerspan"] = 2769
		},
		["Parts of the Swarm"] = 1184,
		["The Eighteenth Pilot"] = 1186,
		["Razzeric's Tweaking"] = 1187,
		["Safety First"] = 	{
			["Razzeric"] = 1188,
			["Shreev"] = 1189
		},
		["Keeping Pace"] = 1190,
		["The Sacred Flame"] = 	{
			["Zangen Stonehoof"] = 		{
				["The Galak centaur in the Thousand Needles are protecting an artifact from the time of of the Falfarren River, south of the main road, where you can fill the phial."] = 1195,
				["Bring the filled phial to Rau Cliffrunner at the Freewind Post in southeastern Thousand Needles. southern edge of the Barrens. I wouldn't be surprised if you can help us out further."] = 1196
			},
			["Rau Cliffrunner"] = 1197
		},
		["In Search of Thaelrid"] = 1198,
		["Twilight Falls"] = 1199,
		["Blackfathom Villainy"] = 	{
			["Argent Guard Thaelrid"] = 		{
				["Strength has left me. Your help is needed! Long ago this site was a great temple to Aku'Mai for power. Slay Kelris and bring his head to Selgorm in Darnassus, $N, please."] = 1200,
				["Strength has left me. Your help is needed! Long ago this site was a great temple Aku'Mai for power. Slay Kelris and bring his head to Bashana in Thunder Bluff, $N, please."] = 6561
			}
		},
		["Theramore Spies"] = 1201,
		["The Theramore Docks"] = 1202,
		["Jarl Needs a Blade"] = 1203,
		["Mudrock Soup and Bugs"] = 1204,
		["Deadmire"] = 1205,
		["Jarl Needs Eyes"] = 1206,
		["Soothing Spices"] = 1218,
		["Captain Vimes"] = 1220,
		["Blueleaf Tubers"] = 1221,
		["Stinky's Escape"] = 	{
			["'Stinky' Ignatz"] = 		{
				["Great, finally something that doesn't want to eat me! I need help handling the critters around help me out of here, and watch my back as I look for the bogbean?"] = 1222,
				["Great, finally something that doesn't want to eat me!! I need help handling the critters around help me out of here, and watch my back as I look for Mebok's plant?"] = 1270
			}
		},
		["The Troll Witchdoctor"] = 1240,
		["The Missing Diplomat"] = 	{
			["Bishop DeLavey"] = 1241,
			["Jorgen"] = 1242,
			["Elling Trias"] = 		{
				["Jorgen, you ol' sonuva.... So, that's how it's going to be, huh? All right, I can any Defias activity for me and he'll help you out with any information he can."] = 1243,
				["Yeah, now that I think about it... Dashel... Dashel something... What was his name? FIST! deep as these papers suggest, then he's not going to give you any information willingly."] = 1246,
				["A contact of mine retired in the Wetlands at the harbor city of Menethil. He least who he is. The docket doesn't mention anything about their plans after he's captured."] = 1248
			},
			["Watcher Backus"] = 		{
				["Defias activity? Well, there's always some activity; even if they keep to themselves we consider you find? The farmstead is south of the road from Westfall just as you enter Duskwood."] = 1244,
				["Whoa, this looks way too complex to be something to just lead you astray. I knew about any of this and didn't share it with them they'd probably hang me."] = 1245
			},
			["Dashel Stonefist"] = 		{
				["So yeah... um... I might know something 'bout that meeting at Addle's Stead. Happened a came out of Menethil; guy called Slim. That's all I know regarding their backup plan."] = 1247,
				["Yeah, you're obviously not the smartest $c to come into Stormwind, but you're about to you're about to be one of the dumbest to never leave. Have you met me friends?"] = 1447
			},
			["Mikhail"] = 		{
				["You say Elling sent you here? Well then, the hospitality I expressed is now tenfold. do what you can to subdue him before he makes a break for the door."] = 1249,
				["The beginning of every month the Kul Tiras Marines all get paid and usually leave loyal to Proudmoore, but if you drop Elling's name, he should help you out... discretely."] = 1264
			},
			["Tapoke 'Slim' Jahn"] = 1250,
			["Commander Samaul"] = 1265,
			["Archmage Tervosh"] = 1266,
			["Private Hendel"] = 1324
		},
		["... and Bugs"] = 1258,
		["Lieutenant Paval Reethe"] = 1259,
		["Morgan Stern"] = 1260,
		["Report to Zor"] = 1262,
		["Researching the Corruption"] = 1275,
		["The Black Shield"] = 	{
			["Krog"] = 		{
				["Ah, I remember now! Mosarn is a well-respected blacksmith in Thunder Bluff. I knew I lead, but since we didn't get anything useful out of Reethe, it's all we have."] = 1276,
				["Hmm... I don't see anything out of the ordinary with this shield. We should have see if he can tell us more about it, but I wouldn't hold out hope..."] = 1321
			},
			["Captain Garran Vimes"] = 1319,
			["Caz Twosprocket"] = 1320
		},
		["They Call Him Smiling Jim"] = 1282,
		["Daelin's Men"] = 1285,
		["The Deserters"] = 	{
			["Captain Garran Vimes"] = 1286,
			["Balos Jacken"] = 1287
		},
		["Vimes's Report"] = 1288,
		["James Hyal"] = 	{
			["Connor Rivers"] = 1301,
			["Vincent Hyal"] = 1302
		},
		["Stormpike's Order"] = 1338,
		["Mountaineer Stormpike's Task"] = 1339,
		["Sample for Helbrim"] = 1358,
		["Zinge's Delivery"] = 1359,
		["Reclaimed Treasures"] = 	{
			["Krom Stoutarm"] = 1360,
			["Patrick Garrett"] = 2342
		},
		["Regthar Deathgate"] = 	{
			["Krusk"] = 1361,
			["Belgrom Rockmaul"] = 1361
		},
		["The Kolkar of Desolace"] = 1362,
		["Mazen's Behest"] = 	{
			["Mazen Mac'Nadir"] = 1363,
			["Acolyte Dellis"] = 1364
		},
		["Khan Dez'hepah"] = 1365,
		["Centaur Bounty"] = 	{
			["Felgur Twocuts"] = 1366,
			["Corporal Melkins"] = 1387
		},
		["Magram Alliance"] = 1367,
		["Gelkis Alliance"] = 1368,
		["Nothing But The Truth"] = 	{
			["Deathstalker Zraedus"] = 		{
				["Our expeditionary force was sent at Varimathras's behest to survey lower Azeroth. While out scouting I a hand. Work with Faustin here to develop a... truth serum for our friend in Stonard."] = 1372,
				["We need to operate with a certain amount of discretion. After all, it's not like Stonard in the Swamp of Sorrows, $n. And keep our little mission nice and quiet..."] = 1391
			},
			["Apothecary Faustin"] = 		{
				["I have just the right serum in mind. It will deal with the truth in Desolace. Very rarely the giants there become ill and a tumor forms. Now, off you go!"] = 1383,
				["Everything is proceeding according to plan, $n. I want you to give this truth serum this truth serum to Deathstalker Zraedus and he'll show you how to administer it.... properly. Haha!"] = 1388
			}
		},
		["Strange Alliance"] = 1382,
		["Brutal Politics"] = 1385,
		["Galen's Escape"] = 1393,
		["Final Passage"] = 1394,
		["Supplies for Nethergarde"] = 1395,
		["Encroaching Wildlife"] = 1396,
		["Driftwood"] = 1398,
		["Neeka Bloodscar"] = 1418,
		["Coyote Thieves"] = 1419,
		["Report to Helgrum"] = 1420,
		["The Lost Caravan"] = 1421,
		["Threat From the Sea"] = 	{
			["Tok'Kar"] = 1422,
			["Katar"] = 		{
				["I have no love for the sea, nor any creature I've seen come from its $c. How many can you slay? Would you test yourself against their most powerful kind?"] = 1426,
				["Before you take rest, speak to Tok'Kar again. While you were gone I believe he strength against the fish men when you are ready... but only to please me further."] = 1427
			}
		},
		["Pool of Tears"] = 1424,
		["Deliver the Shipment"] = 1425,
		["Continued Threat"] = 1428,
		["The Atal'ai Exile"] = 1429,
		["Fresh Meat"] = 1430,
		["Alliance Relations"] = 	{
			["Craven Drok"] = 1431,
			["Keldran"] = 1432,
			["Takata Steelblade"] = 		{
				["The Burning Blade have many agendas, but know that they are evil to their core, demonic threats here in Desolace. Speak to him, and he will guide you in his designs."] = 1433,
				["The fight goes well, $N. Perhaps the Warchief will allow us to return to our to him, and he will take pride in knowing that the Warchief respects his concerns."] = 1436
			}
		},
		["Befouled by Satyr"] = 1434,
		["The Burning of Spirits"] = 1435,
		["Vahlarriel's Search"] = 	{
			["Vahlarriel Demonslayer"] = 		{
				["I am Vahlarriel, $N. I've come here to discover the whereabouts of two missing nobles Stonetalon Mountains a few weeks ago. If you find their wagon, please, come find me immediately."] = 1437,
				["Find both Dalinda and Tyranis if you can and come back to me with your found and brought back safely. Tyranis is to be... gauged before he is taken home."] = 1438
			}
		},
		["Search for Tyranis"] = 1439,
		["Return to Vahlarriel"] = 1440,
		["Seeking the Kor Gem"] = 1442,
		["Return to Fel'Zerul"] = 1444,
		["The Temple of Atal'Hakkar"] = 1445,
		["Jammal'an the Prophet"] = 1446,
		["In Search of The Temple"] = 1448,
		["To The Hinterlands"] = 1449,
		["Gryphon Master Talonaxe"] = 1450,
		["Rhapsody Shindigger"] = 1451,
		["Rhapsody's Kalimdor Kocktail"] = 1452,
		["Reclaimers' Business in Desolace"] = 1453,
		["The Karnitol Shipwreck"] = 	{
			["Kreldig Ungor"] = 		{
				["My first order of business is for the mage Karnitol--a noble of some sort in us to find the chest and its contents, and return it to him in Stormwind."] = 1454,
				["Intriguing. Well, we might not be without hope quite yet. Along that same coast, but to the find Karnitol's belongings, I'd start with the more powerful naga: the tidehunters or sea witches."] = 1456,
				["Take Karnitol's things back to Roetten in Ironforge and he'll pay you for a job too much time--Karnitol's not the most of patient of men, but he's very generous nonetheless."] = 1457
			}
		},
		["Reagents for Reclaimers Inc."] = 	{
			["Kreldig Ungor"] = 		{
				["One of my tasks out here involves picking up some reagents for Leftwitch, a gnome Bring 'em back to me and we'll get started on the rest of the list."] = 1458,
				["Next on Leftwitch's list is... let's see... hmm. Oh, here it is. Simple enough, but pretty or ancient ones. Mages, I tell ya, some of the stuff they want... it's just weird."] = 1459,
				["This is the last of the items, and I won't lie, it ain't pretty. I'm captain, or lord. Simple enough, huh? Sheesh... if you wanna pass on this one, I'd understand."] = 1466,
				["To get paid, you're gonna have to get back to Ironforge and speak to Roetten good word for you when I get back. I shouldn't be in Desolace much longer."] = 1467
			}
		},
		["Rhapsody's Tale"] = 1469,
		["Piercing the Veil"] = 1470,
		["The Binding"] = 	{
			["Carendin Halgar"] = 		{
				["Surely you have seen the circle of summoning below us? Only there will you be the spell of summoning, so that it may serve you to whatever end you wish."] = 1471,
				["Using these hearts, cast a spell at the summoning circle to open a doorway for void, and I will teach you the spell to summon it forth at your command."] = 1474
			},
			["Gan'rul Bloodeye"] = 		{
				["Now, observe the Tablet of Verga, for it contains the glyphs you will need for of summoning and I will demonstrate how you may bind the creature to your will."] = 1504,
				["Take this to the summoning circle in Neeru's tent, $n. Summon forth a foul succubus, it, return the pendant to me so that I might deliver the news to Zankaja."] = 1513
			},
			["Gakin the Darkbinder"] = 		{
				["By retrieving my choker and besting Surena, you've proven that you're at least as capable have at your disposal. Use the magic of this choker at the summoning circle below."] = 1689,
				["Using the heartswood core, you will be able to cast a spell at the summoning void, return to me and I will show you how to call and control it."] = 1739
			},
			["Strahad Farsan"] = 1795
		},
		["Devourer of Souls"] = 	{
			["Carendin Halgar"] = 1472,
			["Gan'rul Bloodeye"] = 1507,
			["Gakin the Darkbinder"] = 1716
		},
		["Creature of the Void"] = 	{
			["Carendin Halgar"] = 1473,
			["Gan'rul Bloodeye"] = 1501
		},
		["Into The Temple of Atal'Hakkar"] = 1475,
		["Hearts of the Pure"] = 1476,
		["Vital Supplies"] = 1477,
		["Halgar's Summons"] = 1478,
		["The Corrupter"] = 	{
			["Maurin Bonesplitter"] = 		{
				["I believe I can find this demon lord given the proper reagents. If he is indeed from a Hatefury shadowstalker. Search for them among the ancient ruins in the northeast of Desolace."] = 1481,
				["An oracle crystal would do nicely. They are crafted by the naga for their oracles careful and make haste. When you return, we shall see about finding this demon lord Azrethoc."] = 1482,
				["This creature is far more dangerous than I had anticipated. No doubt Takata questions my do not press too hard. It is better if he thinks it his own idea."] = 1484
			},
			["Takata Steelblade"] = 1488
		},
		["Ziz Fizziks"] = 1483,
		["Deviate Hides"] = 1486,
		["Deviate Eradication"] = 1487,
		["Hamuul Runetotem"] = 1489,
		["Nara Wildmane"] = 1490,
		["Smart Drinks"] = 1491,
		["Path of Defense"] = 1498,
		["Thun'grim Firegaze"] = 1502,
		["Forged Steel"] = 1503,
		["Veteran Uzzek"] = 	{
			["Krang Stonehoof"] = 1505,
			["Tarshaw Jaggedscar"] = 1505,
			["Sorek"] = 1505
		},
		["Gan'rul's Summons"] = 1506,
		["Blind Cazul"] = 1508,
		["News of Dogran"] = 	{
			["Zankaja"] = 1509,
			["Gazrog"] = 1510
		},
		["Ken'zigla's Draught"] = 1511,
		["Love's Gift"] = 1512,
		["Dogran's Captivity"] = 1515,
		["Call of Earth"] = 	{
			["Canaga Earthcaller"] = 		{
				["The time is now, young $c. You've grown strong and your spirit endures like the of their hooves. Return to me then, and we shall speak more of your future."] = 1516,
				["A sapta is a drink created to bind our spirits to the elements. Fused with the end of the Hidden Path. Drink your sapta there, and... well, you shall see."] = 1517
			},
			["Seer Ravenfeather"] = 		{
				["The time has come, young $c. Your body ages and grows strong, and your spirit in their rituals. Return to me only when you have enough for your own potion."] = 1519,
				["A sapta is a drink created to bind our spirits to the elements. Fused with else. Seek out the shaman shrine to the east of here and drink of the sapta."] = 1520
			}
		},
		["Call of Fire"] = 	{
			["Searn Firewarder"] = 1522,
			["Xanis Flameweaver"] = 1523,
			["Kranal Fiss"] = 1524,
			["Telf Joolam"] = 		{
				["But you did not come here for a history lesson, did you? You came for Blade. You can find them in a cave above the ravines northeast of Razor Hill."] = 1525,
				["The fire sapta is finished. The time has come for you to face the flame. Once he is defeated, place his glowing embers within the brazier and light the torch."] = 1526
			},
			["Swart"] = 2983,
			["Narm Skychaser"] = 2984
		},
		["Call of Air"] = 	{
			["Searn Firewarder"] = 1531,
			["Xanis Flameweaver"] = 1532
		},
		["Supplying the Front"] = 1578,
		["Gaffer Jacks"] = 1579,
		["Electropellers"] = 1580,
		["Elixirs for the Bladeleafs"] = 1581,
		["Moonglow Vest"] = 1582,
		["Beginnings"] = 1599,
		["Gearing Redridge"] = 1618,
		["A Warrior's Training"] = 	{
			["Lyria Du Lac"] = 1638,
			["Ilsa Corbin"] = 1638
		},
		["Bartleby the Drunk"] = 1639,
		["Beat Bartleby"] = 1640,
		["The Tome of Divinity"] = 	{
			["Duthorian Rall"] = 		{
				["Your task then, $N, is to find someone here in Stormwind that is in need more of your path and what it means to be a paladin of the Light."] = 1643,
				["Take this, $N. It is called the Symbol of Life. You've proven charitable and patient, and help him, then we will speak again soon. May you bask in the Light's glory."] = 1781
			},
			["Stephanie Turner"] = 		{
				["Bless their hearts, most of them have no families because of the Scourge attacks in so I can sew clothes for the kids, that would help me out so much."] = 1644,
				["I'll take these to the children this very day. Please be safe, good $c. It that the paladins here in Stormwind shall never turn their backs on those in need. Farewell."] = 1780
			},
			["Tiza Battleforge"] = 		{
				["Your task then, $N, is to find someone here in Ironforge that is in need remain here in the temple for your return. Other paladins will need my guidance also."] = 1647,
				["I want you to take this, $N. It is called the Symbol of Life. You've proven can help him, then we will speak again soon. May the Light shine upon you."] = 1779
			},
			["John Turner"] = 		{
				["My wife and I run an orphanage in Stormwind, mostly for children who have lost linen for my wife to make some clothes, I could finally send a shipment home."] = 1648,
				["I'm going to see about making plans to return home soon. Hopefully, Stephanie is doing back in Stormwind. I can't wait to see her again. Till next we meet, $c."] = 1778
			},
			["Muiredon Battleforge"] = 		{
				["We was spyin' on some of the Dark Iron dwarves that've bunkered down south of I am. Narm needs help, an' I'll not rest till he gets it. C'n ya help, $N?"] = 1783,
				["I c'n see me wife's o'er there beamin' wit pride already. Ya better get yer ya on the battlefield against the Scourge and dem Dark Irons when the time comes."] = 1785
			},
			["Narm Faulk"] = 1784,
			["Gazin Tenorm"] = 		{
				["Henze and I had made it to Heroes' Vigil, an island in the middle of fool, going and being brave. He's out there now, Henze is. Can you help us, $N?"] = 1786,
				["I'll take the script to the King's advisors after Duthorian's taken a look at them, $N. I hope we meet again. You're surely an ally I'm proud to call friend."] = 1788
			},
			["Henze Faulk"] = 1787
		},
		["The Tome of Valor"] = 	{
			["Duthorian Rall"] = 1650,
			["Daphne Stilwell"] = 		{
				["Now, they'll be coming again soon, I'd wager, so get yourself ready. I've got myself a because... did you hear that? I think they're coming. We make our stand near the house!"] = 1651,
				["Please, return to Duthorian and let him know that I'm safe for now. I have has nothing to fear. Oh, how I miss my husband. I can't wait till he returns."] = 1652
			}
		},
		["The Test of Righteousness"] = 	{
			["Duthorian Rall"] = 1653,
			["Jordan Stilwell"] = 		{
				["I'd like to reward you if you'd be willing to accept such a thing? Don't just requires someone brave and skilled enough to recover them. What do you say, $c?"] = 1654,
				["Why don't we go over to the forge and get started on this? I've been can contribute to your adventures in my own significant way does bring me some joy."] = 1806
			}
		},
		["Bailor's Ore Shipment"] = 1655,
		["A Task Unfinished"] = 1656,
		["Crashing the Wickerman Festival"] = 1658,
		["The Tome of Nobility"] = 	{
			["Duthorian Rall"] = 1661,
			["Arthur the Faithful"] = 4485,
			["Brandur Ironhammer"] = 4486
		},
		["Bartleby's Mug"] = 1665,
		["Marshal Haggard"] = 1666,
		["Dead-tooth Jack"] = 1667,
		["Vejrek"] = 1678,
		["Muren Stormpike"] = 1679,
		["Tormus Deepforge"] = 1680,
		["Ironband's Compound"] = 1681,
		["Vorlus Vilehoof"] = 1683,
		["Elanaria"] = 	{
			["Moon Priestess Amara"] = 1684,
			["Kyra Windblade"] = 1684,
			["Sentinel Elissa Starbreeze"] = 1684
		},
		["Gakin's Summons"] = 	{
			["Remen Marcot"] = 1685,
			["Lago Blackwrench"] = 1717
		},
		["The Shade of Elura"] = 1686,
		["Surena Caledon"] = 1688,
		["Wastewander Justice"] = 1690,
		["More Wastewander Justice"] = 1691,
		["Smith Mathiel"] = 1692,
		["Yorus Barleybrew"] = 	{
			["Wu Shen"] = 1698,
			["Darnath Bladesinger"] = 1698
		},
		["The Rethban Gauntlet"] = 1699,
		["Grimand Elmore"] = 1700,
		["Fire Hardened Mail"] = 1701,
		["The Shieldsmith"] = 1702,
		["Mathiel"] = 1703,
		["Klockmort Spannerspan"] = 1704,
		["Burning Blood"] = 1705,
		["Water Pouch Bounty"] = 1707,
		["Iron Coral"] = 1708,
		["Sunscorched Shells"] = 1710,
		["Cyclonian"] = 1712,
		["The Summoning"] = 1713,
		["The Slaughtered Lamb"] = 1715,
		["The Islander"] = 	{
			["Torm Ragetotem"] = 1718,
			["Sorek"] = 1718,
			["Baltus Fowler"] = 1718,
			["Kelv Sternhammer"] = 1718,
			["Wu Shen"] = 1718
		},
		["The Affray"] = 1719,
		["Heartswood"] = 1738,
		["The Orb of Soran'ruk"] = 1740,
		["Tome of the Cabal"] = 	{
			["Strahad Farsan"] = 		{
				["It will take more than a simple summoning circle to bring forth a felhunter for days, he spends his days hoarding ancient texts and skulking about the library in Ironforge."] = 1758,
				["It will take more than a simple summoning circle to bring forth a felhunter for the Undercity these days, but still knows more of ancient texts than any I know."] = 1801
			},
			["Krom Stoutarm"] = 		{
				["It was lost, but there's some idea as to where it might be found. There was all I ask is that if you find it, bring it to me to see."] = 1802,
				["Well, ah, it's hard to let it go. But you found it, and you have used by the orcs of the Dragonmaw clan in the Wetlands. I'd check their spellcasters!"] = 1804
			},
			["Jorah Annison"] = 		{
				["Ah! I see that you are a warlock of similar tastes to mine. Indeed, acquiring be transferred to Ironforge, but was lost in transit on the coast west of Southshore."] = 1803,
				["This is one of the most interesting texts I have perused in the last few secret: You can find the rods on orcs of the Dragonmaw Clan in the Wetlands."] = 1805
			}
		},
		["The Windwatcher"] = 1791,
		["Components for the Enchanted Gold Bloodrobe"] = 	{
			["Menara Voidrender"] = 		{
				["The first item I will aid you in creating is a robe. You will gather could make it yourself--but regardless, bring me the robes, and we shall go from there."] = 1796,
				["Your next task is as simple as your first, but will require you to seek thread for you. Gold bars are smelted by skilled miners. Ask a miner for help."] = 4781,
				["The next components are found in Desolace, far to the west of the Barrens and bring me a lesser infernal stone. We will use both in the construction of your robe."] = 4783,
				["I need only three things now, $N, then we can finish your robe. First, the fine the components, return here to the tower and I will complete the robe for you."] = 4784
			},
			["Xizk Goodstitch"] = 4782
		},
		["Seeking Strahad"] = 	{
			["Gakin the Darkbinder"] = 1798,
			["Gan'rul Bloodeye"] = 2996,
			["Carendin Halgar"] = 3001
		},
		["Fragments of the Orb of Orahil"] = 1799,
		["Speak with Dillinger"] = 1818,
		["Ulag the Cleaver"] = 1819,
		["Speak with Coleman"] = 1820,
		["Agamand Heirlooms"] = 1821,
		["Speak with Ruga"] = 	{
			["Torm Ragetotem"] = 1823,
			["Sorek"] = 1823,
			["Baltus Fowler"] = 1823
		},
		["Trial at the Field of Giants"] = 1824,
		["Speak with Thun'grim"] = 1825,
		["Brutal Armor"] = 1838,
		["Ula'elek and the Brutal Gauntlets"] = 1839,
		["Orm Stonehoof and the Brutal Helm"] = 1840,
		["Velora Nitely and the Brutal Legguards"] = 1841,
		["Satyr Hooves"] = 1842,
		["Chimaeric Horn"] = 1844,
		["Dragonmaw Shinbones"] = 1846,
		["The Shattered Hand"] = 	{
			["Therzok"] = 		{
				["I'll leave it to you to get Tazan's satchel open, and return to me with likely find him at the tavern. Perhaps you could quietly relieve him of the key."] = 1858,
				["The Warchief is too subtle in his methods. He is cautious to unleash the might near Ratchet. He has information I must have. Kill him and bring me his satchel."] = 1963
			}
		},
		["Therzok"] = 1859,
		["Speak with Jennea"] = 1860,
		["Mirror Lake"] = 1861,
		["Speak with Bink"] = 1879,
		["Mage-tastic Gizmonitor"] = 1880,
		["Speak with Anastasia"] = 1881,
		["The Balnir Farmstead"] = 1882,
		["Speak with Un'thuwa"] = 	{
			["Thurston Xane"] = 1883,
			["Uthel'nay"] = 1883
		},
		["Ju-Ju Heaps"] = 1884,
		["Mennet Carkad"] = 1885,
		["The Deathstalkers"] = 	{
			["Mennet Carkad"] = 		{
				["If you wish to join the Deathstalkers, Lord Varimathras' elite guard, you will have to know less of the nature of this business. Succeed and I shall tell you more."] = 1886,
				["The letter of introduction should be enough to convince Andron that you are the messenger with Andron, and obtain this information. You'll find him at his shop near the Apothecarium."] = 1898,
				["The Syndicate? I would never have suspected. It seems the lords of Alterac have fallen the one to deliver it to him. Ah, and how could I forget? Welcome to the Deathstalkers."] = 1978
			},
			["Andron Gant"] = 1899
		},
		["Report to Jennea"] = 	{
			["Zaldimar Wefhellt"] = 1919,
			["Dink"] = 1919
		},
		["Investigate the Blue Recluse"] = 1920,
		["Gathering Materials"] = 	{
			["Jennea Cannon"] = 1921,
			["Anastasia Hartwell"] = 1961
		},
		["Ur's Treatise on Shadow Magic"] = 1938,
		["High Sorcerer Andromath"] = 	{
			["Bink"] = 1939,
			["Jennea Cannon"] = 1939
		},
		["Pristine Spider Silk"] = 1940,
		["Speak with Deino"] = 1943,
		["Waters of Xavian"] = 1944,
		["Laughing Sisters"] = 1945,
		["Journey to the Marsh"] = 	{
			["Ursyn Ghull"] = 1947,
			["Anastasia Hartwell"] = 1947,
			["Bink"] = 1947,
			["Jennea Cannon"] = 1947,
			["Deino"] = 1947
		},
		["Items of Power"] = 1948,
		["Hidden Secrets"] = 1949,
		["Get the Scoop"] = 1950,
		["Rituals of Power"] = 1951,
		["Mage's Wand"] = 1952,
		["Return to the Marsh"] = 	{
			["Ursyn Ghull"] = 1953,
			["Anastasia Hartwell"] = 1953,
			["Bink"] = 1953,
			["Jennea Cannon"] = 1953,
			["Deino"] = 1953
		},
		["The Infernal Orb"] = 1954,
		["The Exorcism"] = 1955,
		["Power in Uldaman"] = 1956,
		["Mana Surges"] = 1957,
		["Report to Anastasia"] = 	{
			["Thurston Xane"] = 1959,
			["Uthel'nay"] = 1959
		},
		["Investigate the Alchemist Shop"] = 1960,
		["Fenwick Thatros"] = 1998,
		["Tools of the Trade"] = 1999,
		["Bingles' Missing Supplies"] = 2038,
		["Find Bingles"] = 2039,
		["Underground Assault"] = 2040,
		["Speak with Shoni"] = 2041,
		["Gyromast's Revenge"] = 2078,
		["Gyromast's Retrieval"] = 2098,
		["Plagued Lands"] = 2118,
		["Cleansing of the Infected"] = 2138,
		["Tharnariun's Hope"] = 2139,
		["Rest and Relaxation"] = 2158,
		["Dolanaar Delivery"] = 2159,
		["Supplies to Tannok"] = 2160,
		["A Peon's Burden"] = 2161,
		["Easy Strider Living"] = 2178,
		["Lore for a Price"] = 2199,
		["Back to Uldaman"] = 2200,
		["Find the Gems"] = 2201,
		["Badlands Reagent Run II"] = 	{
			["Jarkal Mossmeld"] = 2203,
			["Ghak Healtouch"] = 2501
		},
		["Restoring the Necklace"] = 2204,
		["Seek out SI: 7"] = 2205,
		["Snatch and Grab"] = 2206,
		["Road to Salvation"] = 2218,
		["Simple Subterfugin'"] = 2238,
		["Onin's Report"] = 2239,
		["The Hidden Chamber"] = 2240,
		["The Apple Falls"] = 2241,
		["Destiny Calls"] = 2242,
		["Badlands Reagent Run"] = 	{
			["Jarkal Mossmeld"] = 2258,
			["Ghak Healtouch"] = 2500
		},
		["Erion Shadewhisper"] = 2259,
		["Erion's Behest"] = 2260,
		["Redridge Rendezvous"] = 2281,
		["Alther's Mill"] = 2282,
		["Necklace Recovery"] = 2283,
		["Necklace Recovery, Take 2"] = 2284,
		["Kingly Shakedown"] = 2298,
		["To Hulfdan!"] = 2299,
		["SI:7"] = 2300,
		["Translating the Journal"] = 	{
			["Remains of a Paladin"] = 2318,
			["Jarkal Mossmeld"] = 2338
		},
		["Find the Gems and Power Source"] = 2339,
		["Deliver the Gems"] = 2340,
		["Necklace Recovery, Take 3"] = 2341,
		["Horns of Nez'ra"] = 2358,
		["Klaven's Tower"] = 2359,
		["Mathias and the Defias"] = 2360,
		["Find the Shattered Hand"] = 2378,
		["Zando'zan"] = 2379,
		["To Orgrimmar!"] = 2380,
		["Plundering the Plunderers"] = 2381,
		["Wrenix of Ratchet"] = 2382,
		["Simple Parchment"] = 2383,
		["The Lost Dwarves"] = 2398,
		["Power Stones"] = 2418,
		["The Emerald Dreamcatcher"] = 2438,
		["The Platinum Discs"] = 	{
			["High Explorer Magellas"] = 2439,
			["Sage Truthseeker"] = 2440
		},
		["Deep Cover"] = 2458,
		["Ferocitas the Dream Eater"] = 2459,
		["The Shattered Salute"] = 2460,
		["Hinott's Assistance"] = 	{
			["Shenthul"] = 2479,
			["Serge Hinott"] = 2480
		},
		["Return to Denalan"] = 2498,
		["Oakenscowl"] = 2499,
		["Tears of the Moon"] = 2518,
		["The Temple of the Moon"] = 2519,
		["Sathrah's Sacrifice"] = 2520,
		["The Sleeping Druid"] = 2541,
		["Druid of the Claw"] = 2561,
		["The Thirsty Goblin"] = 2605,
		["In Good Taste"] = 2606,
		["The Touch of Zanzil"] = 	{
			["Master Mathias Shaw"] = 2607,
			["Doc Mixilpixil"] = 		{
				["Oh my, you look like death. Correction - I've seen death, you look worse than first few... fifty times or so... /lay down when you're ready for the treatment, $N."] = 2608,
				["It's unanimous, $N. You've got the 'itis.' Luckily, I have a cure for the 'itis.' Here's what cured. Oh, and Dr. Montgomery says you need a shower -- his words, not mine."] = 2609
			}
		},
		["The Disgraced One"] = 2621,
		["The Missing Orders"] = 2622,
		["The Swamp Talker"] = 2623,
		["Sprinkle's Secret Ingredient"] = 2641,
		["Delivery for Marin"] = 2661,
		["Noggenfogger Elixir"] = 2662,
		["The Stones That Bind Us"] = 2681,
		["Heroes of Old"] = 	{
			["Corporal Thund Splithoof"] = 2701,
			["Fallen Hero of the Horde"] = 2702
		},
		["Kirith"] = 2721,
		["Rin'ji is Trapped!"] = 2742,
		["The Cover of Darkness"] = 2743,
		["The Demon Hunter"] = 2744,
		["Infiltrating the Castle"] = 2745,
		["Items of Some Consequence"] = 2746,
		["Barbaric Battlements"] = 2751,
		["On Iron Pauldrons"] = 2752,
		["Trampled Under Foot"] = 2753,
		["Horns of Frenzy"] = 2754,
		["Joys of Omosh"] = 2755,
		["The Old Ways"] = 2756,
		["Booty Bay or Bust!"] = 2757,
		["The Origins of Smithing"] = 2758,
		["In Search of Galvan"] = 2759,
		["The Mithril Order"] = 2760,
		["Smelt On, Smelt Off"] = 2761,
		["The Great Silver Deceiver"] = 2762,
		["The Art of the Imbue"] = 2763,
		["Galvan's Finest Pupil"] = 2764,
		["Expert Blacksmith!"] = 2765,
		["Divino-matic Rod"] = 2768,
		["Gahz'rilla"] = 2770,
		["A Good Head On Your Shoulders"] = 2771,
		["The World At Your Feet"] = 2772,
		["The Mithril Kid"] = 2773,
		["Fall From Grace"] = 2784,
		["A Tale of Sorrow"] = 2801,
		["The Mark of Quality"] = 	{
			["Pratt McGrubben"] = 2821,
			["Jangdor Swiftstrider"] = 2822
		},
		["Rig Wars"] = 2841,
		["Chief Engineer Scooty"] = 2842,
		["Gnomer-gooooone!"] = 2843,
		["Wandering Shay"] = 2845,
		["Tiara of the Deep"] = 2846,
		["Wild Leather Armor"] = 	{
			["Pratt McGrubben"] = 2847,
			["Jangdor Swiftstrider"] = 2854
		},
		["Wild Leather Shoulders"] = 	{
			["Pratt McGrubben"] = 2848,
			["Jangdor Swiftstrider"] = 2855
		},
		["Wild Leather Vest"] = 	{
			["Pratt McGrubben"] = 2849,
			["Jangdor Swiftstrider"] = 2856
		},
		["Wild Leather Helmet"] = 	{
			["Pratt McGrubben"] = 2850,
			["Jangdor Swiftstrider"] = 2857
		},
		["Wild Leather Boots"] = 	{
			["Pratt McGrubben"] = 2851,
			["Jangdor Swiftstrider"] = 2858
		},
		["Wild Leather Leggings"] = 	{
			["Pratt McGrubben"] = 2852,
			["Jangdor Swiftstrider"] = 2859
		},
		["Master of the Wild Leather"] = 	{
			["Pratt McGrubben"] = 2853,
			["Jangdor Swiftstrider"] = 2860
		},
		["Tabetha's Task"] = 	{
			["Ursyn Ghull"] = 2861,
			["Anastasia Hartwell"] = 2861,
			["Bink"] = 2861,
			["Jennea Cannon"] = 2861,
			["Deino"] = 2861
		},
		["War on the Woodpaw"] = 2862,
		["Alpha Strike"] = 2863,
		["Tran'rek"] = 2864,
		["Scarab Shells"] = 2865,
		["The Ruins of Solarsal "] = 2866,
		["Against the Hatecrest"] = 	{
			["Latronicus Moonspear"] = 2869,
			["Shandris Feathermoon"] = 3130
		},
		["Against Lord Shalzaru"] = 2870,
		["Delivering the Relic"] = 2871,
		["Stoley's Debt"] = 2872,
		["Stoley's Shipment"] = 2873,
		["Deliver to MacKinley"] = 2874,
		["Skulk Rock Clean-up"] = 2877,
		["The Stave of Equinex"] = 2879,
		["Troll Necklace Bounty"] = 2880,
		["Woodpaw Investigation"] = 2902,
		["A Fine Mess"] = 2904,
		["Save Techbot's Brain!"] = 2922,
		["Tinkmaster Overspark"] = 2923,
		["Essential Artificials"] = 2924,
		["Klockmort's Essentials"] = 2925,
		["Gnogaine"] = 2926,
		["The Day After"] = 2927,
		["Gyrodrillmatic Excavationators"] = 2928,
		["The Grand Betrayal"] = 2929,
		["Data Rescue"] = 2930,
		["Castpipe's Task"] = 2931,
		["Grim Message"] = 2932,
		["Undamaged Venom Sac"] = 2934,
		["Consult Master Gadrin"] = 2935,
		["The Spider God"] = 2936,
		["Summoning Shadra"] = 2937,
		["Venom to the Undercity"] = 2938,
		["In Search of Knowledge"] = 2939,
		["The Borrower"] = 2941,
		["Return to Troyas"] = 2943,
		["The Super Snapper FX"] = 2944,
		["Seeing What Happens"] = 	{
			["Historian Karnik"] = 2946,
			["Nara Wildmane"] = 2966
		},
		["Gnome Improvement"] = 2948,
		["Nogg's Ring Redo"] = 2950,
		["The Only Cure is More Green Glow"] = 2962,
		["Portents of Uldum"] = 	{
			["High Explorer Magellas"] = 2963,
			["Sage Truthseeker"] = 2965
		},
		["A Future Task"] = 	{
			["Historian Karnik"] = 2964,
			["Nara Wildmane"] = 2968
		},
		["Freedom for All Creatures"] = 2969,
		["Doling Justice"] = 	{
			["Jer'kai Moonweaver"] = 		{
				["As she's already told you, Kindal and I will now take the fight to the meet back here after they've felt the sting of Kindal's arrows and your own weapons."] = 2970,
				["Out here in the wilderness, Kindal and I have meager means to reward your help, know that we are well and give credit to your story. We both thank you, $N."] = 2972
			}
		},
		["A New Cloak's Sheen"] = 2973,
		["A Grim Discovery"] = 	{
			["Krueg Skullsplitter"] = 		{
				["What!? You came across tauren in the area? You're joking! What did they look like!? The back and slay them; let the rivers in Feralas run red with their dark blood."] = 2974,
				["What?! Ah, so I did mention a bounty, didn't I? Well, that'll teach me to open you for your hard work. Be well, $c, and thank you again for everything you've done."] = 2976
			}
		},
		["The Ogres of Feralas"] = 	{
			["Rok Orhan"] = 		{
				["The effects of the Gordunni Ogre tribe can hardly go unnoticed in this area. Look Decrease their numbers, $N. We must show them that their kind is not wanted here."] = 2975,
				["Now that you have proven that you are a true fighter, I trust that you them back. These ogres are much stronger than the ones you faced previously, $N. Be aware."] = 2980
			}
		},
		["Dark Ceremony"] = 2979,
		["A Threat in Feralas"] = 2981,
		["The High Wilderness"] = 2982,
		["Gordunni Cobalt"] = 2987,
		["Witherbark Cages"] = 2988,
		["The Altar of Zul"] = 2989,
		["Thadius Grimshade"] = 2990,
		["Nekrum's Medallion"] = 2991,
		["The Divination"] = 2992,
		["Return to the Hinterlands"] = 2993,
		["Saving Sharpbeak"] = 2994,
		["Lines of Communication"] = 2995,
		["Tome of Divinity"] = 	{
			["Azar Stronghammer"] = 2997,
			["Brother Wilhelm"] = 2998,
			["Brandur Ironhammer"] = 		{
				["Hello, $N. I know you're busy helping out the people of Dun Morogh, but when to when it's time they learn more about the Light and what's expected of ya."] = 2999,
				["Sorry to interrupt your travels, $r, but I thought you should know that word was Tomes. Look for Duthorian Rall in Stormwind. He usually trains paladins in the Cathedral of Light."] = 3681
			},
			["Lord Grayson Shadowbreaker"] = 3000
		},
		["The Gordunni Orb"] = 3002,
		["Handle With Care"] = 3022,
		["Troll Temper"] = 3042,
		["Dark Heart"] = 3062,
		["Vengeance on the Northspring"] = 3063,
		["Simple Tablet"] = 3065,
		["Etched Tablet"] = 3082,
		["Hallowed Tablet"] = 3085,
		["Glyphic Tablet"] = 3086,
		["Etched Parchment"] = 3087,
		["Tainted Parchment"] = 3090,
		["Simple Note"] = 3091,
		["Etched Note"] = 3092,
		["Rune-Inscribed Note"] = 3093,
		["Verdant Note"] = 3094,
		["Simple Scroll"] = 3095,
		["Encrypted Scroll"] = 3096,
		["Hallowed Scroll"] = 3097,
		["Glyphic Scroll"] = 3098,
		["Tainted Scroll"] = 3099,
		["Simple Letter"] = 3100,
		["Consecrated Letter"] = 3101,
		["Encrypted Letter"] = 3102,
		["Hallowed Letter"] = 3103,
		["Glyphic Letter"] = 3104,
		["Tainted Letter"] = 3105,
		["Simple Rune"] = 3106,
		["Consecrated Rune"] = 3107,
		["Etched Rune"] = 3108,
		["Encrypted Rune"] = 3109,
		["Hallowed Rune"] = 3110,
		["Simple Memorandum"] = 3112,
		["Encrypted Memorandum"] = 3113,
		["Glyphic Memorandum"] = 3114,
		["Tainted Memorandum"] = 3115,
		["Simple Sigil"] = 3116,
		["Etched Sigil"] = 3117,
		["Encrypted Sigil"] = 3118,
		["Hallowed Sigil"] = 3119,
		["Verdant Sigil"] = 3120,
		["A Strange Request"] = 3121,
		["Return to Witch Doctor Uzer'i"] = 3122,
		["Testing the Vessel"] = 3123,
		["Hippogryph Muisek"] = 3124,
		["Faerie Dragon Muisek"] = 3125,
		["Treant Muisek"] = 3126,
		["Mountain Giant Muisek"] = 3127,
		["Natural Materials"] = 3128,
		["Weapons of Spirit"] = 3129,
		["Loramus"] = 3141,
		["Gahz'ridian"] = 3161,
		["Proof of Deed"] = 3182,
		["At Last!"] = 3201,
		["Speak with Renferrel"] = 3221,
		["Jorn Skyseer"] = 3261,
		["Stolen Silver"] = 3281,
		["Mura Runetotem"] = 3301,
		["Did You Lose This?"] = 3321,
		["Bring the End"] = 3341,
		["A Refugee's Quandary"] = 3361,
		["Thistleshrub Valley"] = 3362,
		["Scalding Mornbrew Delivery"] = 3364,
		["Bring Back the Mug"] = 3365,
		["Suntara Stones"] = 3367,
		["In Nightmares"] = 	{
			["Falla Sagewind"] = 		{
				["This shard holds great secrets; it is the pure essence of the Emerald Dream. However, Rise is who you need to find. Head to Thunder Bluff. I cannot say more."] = 3369,
				["This shard holds great secrets; it is the pure essence of the Emerald Dream. However, Cenarion Circle is who you need to find. Head to Darnassus. I cannot say more."] = 3370
			}
		},
		["Dwarven Justice"] = 3371,
		["Release Them"] = 3372,
		["Replacement Phial"] = 3375,
		["Break Sharptusk!"] = 3376,
		["Prayer to Elune"] = 	{
			["Zamael Lunthistle"] = 		{
				["Will you assist me, mortal? Hear my tale. Will you assist me, mortal? Hear my tale."] = 3377,
				["Will you assist me, mortal? Will you find the prayer to Elune? As I stated, the its inhabitants, but my prayer must be heard. Absolution is the last thing I expect."] = 3378
			}
		},
		["Shadoweaver"] = 3379,
		["The Sunken Temple"] = 	{
			["Witch Doctor Uzer'i"] = 3380,
			["Angelas Moonbreeze"] = 3445
		},
		["A Crew Under Fire"] = 3382,
		["The Undermarket"] = 	{
			["Nilith Lokrav"] = 		{
				["They call themselves the Undermarket: Cutthroat traders that will sell, move, trade and do just his minion Clunk. Bring back his trader's satchel when the job is done. To the Cauldron!"] = 3385,
				["I want you to personally deliver the news of Kovic's defeat to Vizzklick in Gadgetzan. to hear that Kovic is dead that I'm certain he'll give you some grand reward."] = 3402
			}
		},
		["Divine Retribution"] = 3441,
		["The Flawless Flame"] = 3442,
		["Forging the Shaft"] = 3443,
		["The Stone Circle"] = 3444,
		["Into the Depths"] = 3446,
		["Secret of the Circle"] = 3447,
		["Passing the Burden"] = 3448,
		["Arcane Runes"] = 3449,
		["An Easy Pickup"] = 3450,
		["Signal for Pickup"] = 3451,
		["The Flame's Casing"] = 3452,
		["The Torch of Retribution"] = 	{
			["Kalaran Windblade"] = 		{
				["Give me a moment to combine the pieces and apply the necessary enchantments. Give me a moment to combine the pieces and apply the necessary enchantments."] = 3453,
				["The torch must now be bound to its owner. Pick up the torch, $N. The torch must now be bound to its owner. Pick up the torch, $N."] = 3454
			}
		},
		["Return to Tymor"] = 3461,
		["Squire Maltrake"] = 3462,
		["Set Them Ablaze!"] = 3463,
		["Betrayed"] = 	{
			["Belgrom Rockmaul"] = 3504,
			["Ag'tor Bloodfist"] = 		{
				["I thought as much. We start our crusade against her workers along the southern bluffs on her would be wise. Perhaps there is something there we can use to provoke her."] = 3505,
				["Return to Belgrom in Orgrimmar. He will want to see her head for himself! We'll return there shortly. Ah, this is indeed a good day. Thank you for your help, $N."] = 3507
			}
		},
		["Breaking the Ward"] = 3508,
		["The Name of the Beast"] = 3509,
		["Horde Presence"] = 3514,
		["Stealing Knowledge"] = 3517,
		["Delivery to Magatha"] = 3518,
		["A Friend in Need"] = 3519,
		["Screecher Spirits"] = 3520,
		["Iverron's Antidote"] = 	{
			["Dirania Silvershine"] = 		{
				["We may be able to help Iverron, as I know of an antidote that should may prove the most difficult. From the very spiders that poisoned Iverron, collect Webwood ichor."] = 3521,
				["The antidote is ready, $N. Please see that Iverron drinks it. There is something that you for 5 minutes. You must get it to him in time. Speed be with you, $N."] = 3522
			}
		},
		["Scourge of the Downs"] = 3523,
		["Washed Ashore"] = 	{
			["Gwennyth Bly'Leggonde"] = 		{
				["Majestic sea creatures are known to launch themselves at the Darkshore coastline, beached there until Greymist murlocs. Could you go there and retrieve bones from the creature for our study?"] = 3524,
				["That beached creature is not an isolated incident here in Darkshore. There are more along By all means, if you should discover anything then please bring it to our attention!"] = 4681
			}
		},
		["Extinguishing the Idol"] = 3525,
		["Goblin Engineering"] = 	{
			["Graham Van Talen"] = 3526,
			["Springspindle Fizzlegear"] = 3629,
			["Tinkerwiz"] = 3633,
			["Lilliam Sparkspindle"] = 4181
		},
		["The Prophecy of Mosh'aru"] = 3527,
		["The God Hakkar"] = 3528,
		["Delivery to Jes'rimon"] = 3541,
		["Delivery to Andron Gant"] = 3542,
		["Delivery to Archmage Xylem"] = 3561,
		["Magatha's Payment to Jediga"] = 3562,
		["Jes'rimon's Payment to Jediga"] = 3563,
		["Andron's Payment to Jediga"] = 3564,
		["Xylem's Payment to Jediga"] = 3565,
		["Rise, Obsidion!"] = 3566,
		["Seeping Corruption"] = 	{
			["Chemist Cuely"] = 		{
				["See that tauren behind me--the one who looks like she's going to be ill at it are some empty vials I labeled. Fill each at different pools and come back."] = 3568,
				["Give this to Thersa. Perhaps it will cure her... perhaps not. We really won't know it will cure her... perhaps not. We really won't know until after she drinks it."] = 3569
			}
		},
		["Kim'jael Indeed!"] = 3601,
		["Azsharite"] = 3602,
		["The Formation of Felbane"] = 3621,
		["Enchanted Azsharite Fel Weaponry"] = 3625,
		["Return to the Blasted Lands"] = 3626,
		["Uniting the Shattered Amulet"] = 3627,
		["You Are Rakh'likh, Demon"] = 3628,
		["Gnome Engineering"] = 	{
			["Lilliam Sparkspindle"] = 3630,
			["Springspindle Fizzlegear"] = 3632,
			["Tinkerwiz"] = 		{
				["Engineering at the expert level breaks into two disciplines: gnome and goblin. While I think prevents joining the other discipline, so make sure you are sure before finishing his task!"] = 3634,
				["Engineering at the expert level breaks into two disciplines: gnome and goblin. While I think prevents joining the other discipline, so make sure you are sure before finishing his task."] = 3637
			},
			["Graham Van Talen"] = 3635
		},
		["Summon Felsteed"] = 	{
			["Zevrost"] = 3631,
			["Briarthorn"] = 4487,
			["Demisette Cloyce"] = 4488,
			["Kaal Soulreaper"] = 4489,
			["Strahad Farsan"] = 4490
		},
		["Bring the Light"] = 3636,
		["The Pledge of Secrecy"] = 	{
			["Nixx Sprocketspring"] = 3638,
			["Tinkmaster Overspark"] = 3640,
			["Oglethorpe Obnoticus"] = 3642
		},
		["Show Your Work"] = 	{
			["Nixx Sprocketspring"] = 3639,
			["Tinkmaster Overspark"] = 3641,
			["Oglethorpe Obnoticus"] = 3643
		},
		["Membership Card Renewal"] = 3646,
		["Favored of Elune?"] = 3661,
		["The Smoldering Ruins of Thaurissan"] = 	{
			["Royal Historian Archesonus"] = 		{
				["Venture to the smoldering ruins of Thaurissan in the Burning Steppes and gather as much guardians: Assassins that guard the ruins, keeping whatever secrets may still be buried there protected."] = 3701,
				["Would you like to hear a brief history of the Dark Iron dwarves? Would you like to hear a brief history of the Dark Iron dwarves?"] = 3702
			}
		},
		["Un'Goro Soil"] = 	{
			["Arch Druid Hamuul Runetotem"] = 3761,
			["Arch Druid Fandral Staghelm"] = 3764
		},
		["Assisting Arch Druid Staghelm"] = 	{
			["Innkeeper Saelienne"] = 3763,
			["Innkeeper Allison"] = 3789,
			["Innkeeper Firebrew"] = 3790
		},
		["The Corruption Abroad"] = 3765,
		["Morrowgrain Research"] = 	{
			["Arch Druid Fandral Staghelm"] = 3781,
			["Arch Druid Hamuul Runetotem"] = 3782,
			["Mathrengyl Bearwalker"] = 3785,
			["Bashana Runetotem"] = 3786
		},
		["Jonespyre's Request"] = 	{
			["Tannysa"] = 3787,
			["Innkeeper Shyria"] = 3788
		},
		["The Mystery of Morrowgrain"] = 3791,
		["Dark Iron Legacy"] = 	{
			["Franclorn Forgewright"] = 		{
				["Greetings, $N. I am Franclorn Forgewright. Yes, the Franclorn Forgewright responsible for the stonewrought method your assistance, I shall grant you the key to the depths of my accursed city."] = 3801,
				["You will find Fineous Darkvire beyond the Ring of Law, in the Hall of Crafting. an attempt to remove the hammer; both the statue and hammer will shatter, lost forever."] = 3802
			}
		},
		["Dreadmaul Rock"] = 3821,
		["Krom'Grul"] = 3822,
		["Extinguish the Firegut"] = 3823,
		["Gor'tesh the Brute Lord"] = 3824,
		["Ogre Head On A Stick = Party"] = 3825,
		["An Orphan Looking For a Home"] = 3841,
		["A Short Incubation"] = 3842,
		["The Newest Member of the Family"] = 3843,
		["Expedition Salvation"] = 3881,
		["Roll the Bones"] = 3882,
		["Alien Ecology"] = 3883,
		["Rattling the Rattlecages"] = 3901,
		["Scavenging Deathknell"] = 3902,
		["Milly Osworth"] = 3903,
		["Milly's Harvest"] = 3904,
		["Grape Manifest"] = 3905,
		["Disharmony of Flame"] = 3906,
		["Disharmony of Fire"] = 3907,
		["It's a Secret to Everybody"] = 3908,
		["The Videre Elixir"] = 3909,
		["Meet at the Grave"] = 3912,
		["A Grave Situation"] = 3913,
		["Wenikee Boltbucket"] = 3921,
		["Nugget Slugs"] = 3922,
		["Rilli Greasygob"] = 3923,
		["Samophlange Manual"] = 3924,
		["A Gnome's Assistance"] = 3941,
		["Linken's Memory"] = 3942,
		["Linken's Adventure"] = 3961,
		["It's Dangerous to Go Alone"] = 3962,
		["Commander Gor'shak"] = 3981,
		["What Is Going On?"] = 	{
			["Commander Gor'shak"] = 		{
				["I was sent here under the auspices of Thrall. Do you actually think these buffoons stopped when he heard that news. <Gor'shak laughs.> Shhh! Do you hear that? Guards coming! DEFEND YOURSELF!"] = 3982,
				["So far, my communication with the dwarf, Kharan, in the cell across the hall, has which includes her being safely returned to Ironforge. Kharan already knows all of this... Go!"] = 4001
			}
		},
		["The Eastern Kingdoms"] = 4002,
		["The Royal Rescue"] = 4003,
		["The Princess Saved?"] = 4004,
		["Aquementas"] = 4005,
		["Counterattack!"] = 4021,
		["The Rise of the Machines"] = 	{
			["Hierophant Theodora Mulvadania"] = 		{
				["The machines made themselves known to us during our initial forays into the Searing Gorge. collected a sufficient amount, return to me and I shall determine their source of origin."] = 4061,
				["G.L.A. Those are the 'initials' imprinted on the elemental shards. Below the initials are a rank the field of elemental sciences. He may be able to assist us in our search."] = 4062
			},
			["Lotwil Veriatus"] = 4063
		},
		["Silver Heart"] = 4084,
		["Cleansing Felwood"] = 	{
			["Arathandris Silversky"] = 4101,
			["Maybess Riverbreeze"] = 4102
		},
		["The Strength of Corruption"] = 4120,
		["Precarious Predicament"] = 4121,
		["Grark Lorkrub"] = 4122,
		["The Heart of the Mountain"] = 4123,
		["The Missing Courier"] = 	{
			["Latronicus Moonspear"] = 4124,
			["Ginro Hearthkindle"] = 4125
		},
		["Hurley Blackbreath"] = 4126,
		["Ragnar Thunderbrew"] = 4128,
		["The Knife Revealed"] = 4129,
		["Psychometric Reading"] = 4130,
		["The Woodpaw Gnolls"] = 4131,
		["Operation: Death to Angerforge"] = 4132,
		["Vivian Lagrave"] = 4133,
		["Lost Thunderbrew Recipe"] = 4134,
		["Ribbly Screwspigot"] = 4136,
		["Muigin and Larion"] = 4141,
		["A Visit to Gregan"] = 4142,
		["Haze of Evil"] = 4143,
		["Larion and Muigin"] = 4145,
		["Zapper Fuel"] = 4146,
		["Marvon's Workshop"] = 4147,
		["Recipe of the Kaldorei"] = 4161,
		["Dragonkin Menace"] = 4182,
		["The True Masters"] = 	{
			["Helendis Riverhorn"] = 4183,
			["Magistrate Solomon"] = 		{
				["This is grim news, $N. To discover that our mortal enemies are merely pawns of If this does not merit the aid of Stormwind, nothing will and all is lost."] = 4184,
				["<Magistrate Solomon sighs.> You must return to the Burning Steppes, $N. As a deputy of Stormwind, a deputy of Stormwind, you will be required to report to Marshal Maxwell. Good luck."] = 4223
			},
			["Highlord Bolvar Fordragon"] = 		{
				["Solomon paints a dreary picture. Still, we cannot afford to send our thinly spread troops of dragons and dragonkin. She may be able to shed some light on this situation."] = 4185,
				["I am going to empower you as an acting deputy of Stormwind, $N. Return to Magistrate an acting deputy of Stormwind, $N. Return to Magistrate Solomon in Lakeshire and deliver this decree."] = 4186
			},
			["Marshal Maxwell"] = 4224
		},
		["Marshal Windsor"] = 4241,
		["Abandoned Hope"] = 4242,
		["Chasing A-Me 01"] = 4243,
		["Overmaster Pyron"] = 4262,
		["Incendius!"] = 4263,
		["A Hero's Welcome"] = 4266,
		["A Shred of Hope"] = 4282,
		["FIFTY! YEP!"] = 4283,
		["Crystals of Power"] = 4284,
		["The Northern Pylon"] = 4285,
		["The Good Stuff"] = 4286,
		["The Eastern Pylon"] = 4287,
		["The Western Pylon"] = 4288,
		["The Apes of Un'Goro"] = 4289,
		["The Fare of Lar'korwi"] = 4290,
		["The Scent of Lar'korwi"] = 4291,
		["The Bait for Lar'korwi"] = 4292,
		["A Sample of Slime..."] = 4293,
		["... and a Batch of Ooze"] = 4294,
		["Tablet of the Seven"] = 4296,
		["Food for Baby"] = 4297,
		["Becoming a Parent"] = 4298,
		["Bone-Bladed Weapons"] = 4300,
		["The Mighty U'cha"] = 4301,
		["Making Sense of It"] = 4321,
		["Jail Break!"] = 4322,
		["Yuka Screwspigot"] = 4324,
		["Kharan Mighthammer"] = 4341,
		["Kharan's Tale"] = 4342,
		["The Bearer of Bad News"] = 4361,
		["The Fate of the Kingdom"] = 4362,
		["The Princess's Surprise"] = 4363,
		["Galgar's Cactus Apple Surprise"] = 4402,
		["The Corruption of the Jadefire"] = 4421,
		["Felbound Ancients"] = 4441,
		["Purified!"] = 4442,
		["A Little Help From My Friends"] = 4491,
		["Lost!"] = 4492,
		["March of the Silithid"] = 	{
			["Gracina Spiritmight"] = 4493,
			["Zilzibin Drumlore"] = 4494
		},
		["A Good Friend"] = 4495,
		["Bungle in the Jungle"] = 4496,
		["Volcanic Activity"] = 4502,
		["Shizzle's Flyer"] = 4503,
		["Super Sticky"] = 4504,
		["Well of Corruption"] = 4505,
		["Corrupted Sabers"] = 4506,
		["Pawn Captures Queen"] = 4507,
		["Calm Before the Storm"] = 	{
			["Alchemist Pestlezugg"] = 4508,
			["Gracina Spiritmight"] = 4510,
			["Zilzibin Drumlore"] = 4511
		},
		["A Little Slime Goes a Long Way"] = 	{
			["Laris Geardawdle"] = 		{
				["But the thing I've studied most is ooze. I know it sounds odd, but they're I'll give you containers, you use them to collect a sample from the deceased creatures."] = 4512,
				["I'm going to need more samples, $N. But--and I don't know how to put this--they where? Where?! Bah! $N, take these containers just in case you find any on your own."] = 4513
			}
		},
		["Wild Guardians"] = 	{
			["Trull Failbane"] = 		{
				["Winterspring lies just beyond Timbermaw, northeast of Felwood. Have you been there? I have heard that found in the center of Winterspring. Clear them out, and gain access to the land."] = 4521,
				["Runners have returned from Winterspring with reports that there is a series of small caves to have gone mad from exposure to the very thing that they strive to protect."] = 4721,
				["In the northern areas of Winterspring, the Wildkin grow even more ferocious. We must continue to handle the challenge. Return to me after you have slain 13 of the wildkin."] = 4741
			}
		},
		["Message to Freewind Post"] = 4542,
		["Kayneth Stillwind"] = 4581,
		["Your Place In The World"] = 4641,
		["Melding of Influences"] = 4642,
		["Put Her Down"] = 4701,
		["The Pack Mistress"] = 4724,
		["Broodling Essence"] = 4726,
		["Kibler's Exotic Pets"] = 4729,
		["Egg Freezing"] = 4734,
		["Egg Collection"] = 4735,
		["In Search of Menara Voidrender"] = 	{
			["Briarthorn"] = 4736,
			["Zevrost"] = 4737,
			["Demisette Cloyce"] = 4738,
			["Kaal Soulreaper"] = 4739
		},
		["Seal of Ascension"] = 	{
			["Vaelan"] = 		{
				["As you can see, the unadorned seal has three empty sockets. Each of those sockets at any given time is rare. You must be vigilant in your quest. Remain determined!"] = 4742,
				["Few of the black dragonkin, outside of those in the upper citadel, have the ability scant seconds to control his mind and fan the flames that will forge the seal."] = 4743
			}
		},
		["Thundris Windweaver"] = 4761,
		["The Cliffspring River"] = 4762,
		["The Blackwood Corrupted"] = 4763,
		["Doomrigger's Clasp"] = 4764,
		["Delivery to Ridgewell"] = 4765,
		["Mayara Brightwing"] = 4766,
		["Wind Rider"] = 4767,
		["The Darkstone Tablet"] = 4768,
		["Vivian Lagrave and the Darkstone Tablet"] = 4769,
		["Homeward Bound"] = 4770,
		["Dawn's Gambit"] = 4771,
		["The Completed Robe"] = 4786,
		["The Ancient Egg"] = 4787,
		["The Final Tablets"] = 4788,
		["Felnok Steelspring"] = 4808,
		["Chillwind Horns"] = 4809,
		["Return to Tinkee"] = 4810,
		["The Red Crystal"] = 4811,
		["As Water Cascades"] = 4812,
		["Alien Egg"] = 4821,
		["Pacify the Centaur"] = 4841,
		["Strange Sources"] = 4842,
		["Enraged Wildkin"] = 	{
			["Jaron Stoneshaper"] = 4861,
			["Harlo Wigglesworth"] = 6604
		},
		["En-Ay-Es-Tee-Why"] = 4862,
		["Serpent Wild"] = 4865,
		["Mother's Milk"] = 4866,
		["Guarding Secrets"] = 4883,
		["Guardians of the Altar"] = 4901,
		["Wildkin of Elune"] = 4902,
		["Free at Last"] = 4904,
		["Further Corruption"] = 4906,
		["Tinkee Steamboil"] = 4907,
		["Lost in Battle"] = 4921,
		["Eitrigg's Wisdom"] = 4941,
		["Cleansing of the Orb of Orahil"] = 4961,
		["Shard of a Felhound"] = 4962,
		["Shard of an Infernal"] = 4963,
		["The Completed Orb of Dar'Orahil"] = 4964,
		["Knowledge of the Orb of Orahil"] = 	{
			["Briarthorn"] = 4965,
			["Zevrost"] = 4967,
			["Demisette Cloyce"] = 4968,
			["Kaal Soulreaper"] = 4969
		},
		["Protect Kanati Greycloud"] = 4966,
		["Frostsaber Provisions"] = 4970,
		["A Matter of Time"] = 4971,
		["Counting Out Time"] = 	{
			["Chromie"] = 		{
				["I need you to reach into the world beyond this room, $N. Allow me to them in lockboxes found in the ruined buildings that make up this once proud city."] = 4972,
				["If you are willing to help once more, I can certainly use your assistance. I'll you another item that, in the future, I suspect you'll find quite the use for."] = 4973
			}
		},
		["For The Horde!"] = 4974,
		["The Completed Orb of Noh'Orahil"] = 4975,
		["Returning the Cleansed Orb"] = 4976,
		["Operative Bijou"] = 4981,
		["Bijou's Belongings"] = 	{
			["Bijou"] = 		{
				["At night when this place is lightly guarded, I sneak around the city, taking notes All that information is lost. Get my belongings back and I'll return to the K.E.F. peacefully."] = 4982,
				["Ordinarily I don't deal with $rs but it seems that I'm stuck between a troll and I'll help you out with some information that could prove useful to your kind. Deal?"] = 5001
			}
		},
		["Bijou's Reconnaissance Report"] = 4983,
		["The Wildlife Suffers Too"] = 	{
			["Mulgris Deepriver"] = 		{
				["While there was little I could do alone to thwart the Scourge, I nevertheless came put them down. Please $N, end their misery - doing so will surely soothe mine."] = 4984,
				["To the east of where we are, near where the Eastern Plaguelands begin, once proud for their suffering is a swift death, one that must be ministered by your hand."] = 4985
			}
		},
		["Glyphed Oaken Branch"] = 4986,
		["Message to Maxwell"] = 5002,
		["Better Late Than Never"] = 5021,
		["Supplies for the Crossroads"] = 5041,
		["Finkle Einhorn, At Your Service!"] = 5047,
		["Good Natured Emma"] = 5048,
		["The Jeremiah Blues"] = 5049,
		["Good Luck Charm"] = 	{
			["Ol' Emma"] = 5050,
			["Jeremiah Payson"] = 5050
		},
		["Two Halves Become One"] = 5051,
		["Ursius of the Shardtooth"] = 	{
			["Storm Shadowhoof"] = 		{
				["In the snowy mountains of Winterspring, a skilled hunter stalks his prey... I speak of quickly found themselves to be the prey, and he, the hunter. Stay on your guard."] = 5054,
				["In the snowy mountains of Winterspring, to the northwest, a skilled hunter stalks his prey... quickly found themselves to be the prey, and he, the hunter. Stay on your guard."] = 5054
			}
		},
		["Brumeran of the Chillwind"] = 5055,
		["Shy-Rotam"] = 5056,
		["Past Endeavors"] = 5057,
		["Sacred Fire"] = 5062,
		["Grimtotem Spying"] = 5064,
		["The Lost Tablets of Mosh'aru"] = 5065,
		["A Call to Arms: The Plaguelands!"] = 	{
			["Crier Goodman"] = 5066,
			["Courier Hammerfall"] = 5090,
			["Herald Moonstalker"] = 5091,
			["Warcaller Gorlach"] = 5093,
			["Harbinger Balthazad"] = 5094,
			["Bluff Runner Windstrider"] = 5095
		},
		["Maxwell's Mission"] = 5081,
		["Threat of the Winterfall"] = 5082,
		["Falling to Corruption"] = 5084,
		["Toxic Horrors"] = 5086,
		["Winterfall Runners"] = 5087,
		["Arikara"] = 5088,
		["Clear the Way"] = 5092,
		["Scarlet Diversions"] = 5096,
		["All Along the Watchtowers"] = 	{
			["Commander Ashlam Valorfist"] = 5097,
			["High Executor Derrington"] = 5098
		},
		["General Drakkisath's Demise"] = 5102,
		["High Chief Winterfall"] = 5121,
		["Fiery Plate Gauntlets"] = 5124,
		["Words of the High Chief"] = 5128,
		["Dragonscale Leatherworking"] = 	{
			["Peter Galen"] = 5141,
			["Thorkaf Dragoneye"] = 5145
		},
		["Little Pamela"] = 5142,
		["Tribal Leatherworking"] = 	{
			["Caryssia Moonhunter"] = 5143,
			["Se'Jib"] = 5148
		},
		["Elemental Leatherworking"] = 	{
			["Sarah Tanner"] = 5144,
			["Brumn Winterhoof"] = 5146
		},
		["Hypercapacitor Gizmo"] = 5151,
		["A Strange Historian"] = 5153,
		["The Annals of Darrowshire"] = 5154,
		["Forces of Jaedenar"] = 5155,
		["Verifying the Corruption"] = 5156,
		["Collection of the Corrupt Water"] = 5157,
		["Seeking Spiritual Aid"] = 5158,
		["Cleansed Water Returns to Felwood"] = 5159,
		["Dousing the Flames of Protection"] = 5165,
		["Heroes of Darrowshire"] = 5168,
		["Villains of Darrowshire"] = 5181,
		["Winterfall Intrusion"] = 5201,
		["Rescue From Jaedenar"] = 5203,
		["Retribution of the Light"] = 5204,
		["Marauders of Darrowshire"] = 5206,
		["Brother Carlin"] = 5210,
		["Defenders of Darrowshire"] = 5211,
		["The Flesh Does Not Lie"] = 5212,
		["The Active Agent"] = 5213,
		["The Great Fras Siabi"] = 5214,
		["The Scourge Cauldrons"] = 	{
			["Commander Ashlam Valorfist"] = 5215,
			["High Executor Derrington"] = 5228
		},
		["Target: Felstone Field"] = 	{
			["High Priestess MacDonnell"] = 5216,
			["Shadow Priestess Vandis"] = 5229
		},
		["Target: Dalson's Tears"] = 	{
			["High Priestess MacDonnell"] = 5219,
			["Shadow Priestess Vandis"] = 5231
		},
		["Target: Writhing Haunt"] = 	{
			["High Priestess MacDonnell"] = 5222,
			["Shadow Priestess Vandis"] = 5233
		},
		["Target: Gahrron's Withering"] = 	{
			["High Priestess MacDonnell"] = 5225,
			["Shadow Priestess Vandis"] = 5235
		},
		["A Final Blow"] = 5242,
		["Houses of the Holy"] = 5243,
		["The Ruins of Kel'Theril"] = 5244,
		["Troubled Spirits of Kel'Theril"] = 5245,
		["To Winterspring!"] = 5249,
		["Starfall"] = 5250,
		["The Archivist"] = 5251,
		["The Crystal of Zin-Malor"] = 5253,
		["Eagan Peltskinner"] = 5261,
		["Above and Beyond"] = 5263,
		["Lord Maxwell Tyrosus"] = 5264,
		["The Argent Hold"] = 5265,
		["The Restless Souls"] = 	{
			["Caretaker Alen"] = 5281,
			["Egan"] = 5282
		},
		["The Art of the Armorsmith"] = 	{
			["Grumnus Steelshaper"] = 5283,
			["Okothos Ironrager"] = 5301
		},
		["The Way of the Weaponsmith"] = 	{
			["Ironus Coldsteel"] = 5284,
			["Borgosh Corebender"] = 5302
		},
		["Sweet Serenity"] = 5305,
		["Snakestone of the Shadow Huntress"] = 5306,
		["Corruption"] = 5307,
		["The Sleeper Has Awakened"] = 5321,
		["Barov Family Fortune"] = 	{
			["Alexi Barov"] = 5341,
			["Weldon Barov"] = 5343
		},
		["The Last Barov"] = 	{
			["Alexi Barov"] = 5342,
			["Weldon Barov"] = 5344
		},
		["Family Tree"] = 5361,
		["Hand of Iruxos"] = 5381,
		["Doctor Theolen Krastinov, the Butcher"] = 5382,
		["Kirtonos the Herald"] = 5384,
		["The Remains of Trey Lightforge"] = 5385,
		["Catch of the Day"] = 5386,
		["Lazy Peons"] = 5441,
		["The Human, Ras Frostwhisper"] = 5461,
		["The Dying, Ras Frostwhisper"] = 5462,
		["Menethil's Gift"] = 5463,
		["Soulbound Keepsake"] = 5465,
		["The Lich, Ras Frostwhisper"] = 5466,
		["Doom Weed"] = 5482,
		["Bone Collector"] = 5501,
		["Four-legged Menaces"] = 171,
		["Mantles of the Dawn"] = 	{
			["Argent Quartermaster Hasana"] = 5504,
			["Argent Quartermaster Lightspark"] = 5507,
			["Quartermaster Miranda Breechlock"] = 5513
		},
		["Mold Rhymes With..."] = 	{
			["Apothecary Dithers"] = 5514,
			["Alchemist Arbington"] = 5538
		},
		["Krastinov's Bag of Horrors"] = 5515,
		["Chromatic Mantle of the Dawn"] = 	{
			["Quartermaster Miranda Breechlock"] = 5517,
			["Argent Quartermaster Lightspark"] = 5521,
			["Argent Quartermaster Hasana"] = 5524
		},
		["The Gordok Ogre Suit"] = 5518,
		["Leonid Barthalomew"] = 5522,
		["Shards of the Felvine"] = 5526,
		["A Reliquary of Purity"] = 5527,
		["Plagued Hatchlings"] = 5529,
		["Betina Bigglezink"] = 5531,
		["Kim'jael's 'Missing' Equipment"] = 5534,
		["Spiritual Unrest"] = 5535,
		["A Land Filled with Hatred"] = 5536,
		["Ammo for Rumbleshot"] = 5541,
		["Demon Dogs"] = 5542,
		["Blood Tinged Skies"] = 5543,
		["Carrion Grubbage"] = 5544,
		["A Bundle of Trouble"] = 5545,
		["Kodo Roundup"] = 5561,
		["Portals of the Legion"] = 5581,
		["Sister Pamela"] = 5601,
		["Garments of the Moon"] = 5621,
		["In Favor of Elune"] = 5622,
		["In Favor of the Light"] = 	{
			["Priestess Anetta"] = 5623,
			["Branstock Khalder"] = 5626
		},
		["Garments of the Light"] = 	{
			["Priestess Josetta"] = 5624,
			["Maxan Anvol"] = 5625
		},
		["Returning Home"] = 	{
			["Priestess Josetta"] = 5628,
			["Laurna Morninglight"] = 5629,
			["Maxan Anvol"] = 5630,
			["Brother Joshua"] = 5631,
			["Nara Meideros"] = 5632,
			["Braenna Flintcrag"] = 5633
		},
		["Desperate Prayer"] = 	{
			["Priestess Josetta"] = 5635,
			["Laurna Morninglight"] = 5636,
			["Maxan Anvol"] = 5637,
			["Nara Meideros"] = 5638,
			["High Priest Rohan"] = 5639,
			["Priestess Alathea"] = 5640
		},
		["Shadowguard"] = 5642,
		["Devouring Plague"] = 	{
			["Miles Welsh"] = 5644,
			["Ur'kyo"] = 5646
		},
		["A Lack of Fear"] = 	{
			["High Priestess Laurena"] = 5645,
			["Priestess Alathea"] = 5647
		},
		["Garments of Spirituality"] = 5648,
		["In Favor of Spirituality"] = 5649,
		["Garments of Darkness"] = 5650,
		["In Favor of Darkness"] = 5651,
		["Hex of Weakness"] = 	{
			["Tai'jin"] = 5654,
			["Var'jun"] = 5655,
			["Miles Welsh"] = 5656
		},
		["Touch of Weakness"] = 	{
			["Tai'jin"] = 5660,
			["Var'jun"] = 5661,
			["Ur'kyo"] = 5662,
			["Miles Welsh"] = 5663
		},
		["Elune's Grace"] = 	{
			["High Priestess Laurena"] = 5673,
			["Laurna Morninglight"] = 5674,
			["High Priest Rohan"] = 5675
		},
		["Arcane Feedback"] = 	{
			["High Priest Rohan"] = 5677,
			["Priestess Alathea"] = 5678
		},
		["One Shot.  One Kill."] = 5713,
		["The Battle of Darrowshire"] = 5721,
		["Searching for the Lost Satchel"] = 5722,
		["Testing an Enemy's Strength"] = 5723,
		["Returning the Lost Satchel"] = 5724,
		["Hidden Enemies"] = 	{
			["Thrall"] = 		{
				["One thing I will not tolerate are traitors in our midst, $N. But I would find a lieutenant's insignia off one of the Burning Blade there, and return to me."] = 5726,
				["Now let us see if this insignia you found is worth the effort. There is a see if he believes you are one of his own, then return to me here."] = 5727,
				["Hmm, leaders of the Searing Blade... this concerns me most. If they are the ones who did this. You must retain your identity as one of his $gbrothers:sisters; in arms."] = 5728,
				["I think our next step should be to have you placed close to Neeru. If turmoil. Return to the Cleft and speak to him again, but do not be too overt."] = 5729
			},
			["Neeru Fireblade"] = 5730
		},
		["Sceptre of Light"] = 5741,
		["Redemption"] = 5742,
		["Slaying the Beast"] = 5761,
		["Hemet Nesingwary"] = 5762,
		["Hunting in Stranglethorn"] = 5763,
		["Of Forgotten Memories"] = 5781,
		["Fire Plume Forged"] = 	{
			["Krinkle Goodsteel"] = 		{
				["You need two bars of thorium and a powerfully hot heat source to forge the it on my end. To finish your key, you'll need to talk to Arbington again."] = 5801,
				["You need two bars of thorium and a powerfully hot heat source to forge the it on my end. To finish your key, you'll need to talk to Dithers again."] = 5802
			}
		},
		["Araj's Scarab"] = 	{
			["Alchemist Arbington"] = 5803,
			["Apothecary Dithers"] = 5804
		},
		["Bodyguard for Hire "] = 5821,
		["Of Lost Honor"] = 5845,
		["Of Love and Family"] = 	{
			["Tirion Fordring"] = 5846,
			["Artist Renfray"] = 5848
		},
		["Find Myranda"] = 5861,
		["Scarlet Subterfuge"] = 5862,
		["The Dunemaul Compound"] = 5863,
		["Calling in the Reserves"] = 5881,
		["Irondeep Supplies"] = 	{
			["Stormpike Quartermaster"] = 5892,
			["Frostwolf Quartermaster"] = 6985
		},
		["Coldtooth Supplies"] = 	{
			["Frostwolf Quartermaster"] = 5893,
			["Stormpike Quartermaster"] = 6982
		},
		["A Plague Upon Thee"] = 	{
			["Mickey Levine"] = 		{
				["So, to bring pain and strife to the Scarlet Crusade, I want to take their termites you find in their mounds throughout the woods. Come back when you have enough."] = 5901,
				["Now that we have plenty of termites, take this steel reinforced barrel to the Northridge take care of itself. Just come back here and I'll reward you for helping me."] = 5902
			},
			["Nathaniel Dumah"] = 		{
				["I've tried many times to rout out the Scarlet Crusade through force alone, but to this jar with them, so we can prepare them to be unleashed on the Crusade."] = 5903,
				["Now that we have the termites, take this steel reinforced barrel to the Northridge Lumber termites should do their work from there and make the mill useless to the Crusade."] = 5904
			}
		},
		["Moonglade"] = 	{
			["Mathrengyl Bearwalker"] = 5921,
			["Turak Runetotem"] = 5922
		},
		["Heeding the Call"] = 	{
			["Denatharion"] = 5923,
			["Theridran"] = 5924,
			["Kal"] = 5925,
			["Innkeeper Pala"] = 5926,
			["Gennia Runetotem"] = 5928
		},
		["Great Bear Spirit"] = 5929,
		["Back to Darnassus"] = 5931,
		["Back to Thunder Bluff"] = 5932,
		["Return to Chromie"] = 5941,
		["Gizelton Caravan"] = 5943,
		["In Dreams"] = 5944,
		["The Champion of the Banshee Queen"] = 5961,
		["Rampaging Giants"] = 5981,
		["Body and Heart"] = 	{
			["Mathrengyl Bearwalker"] = 6001,
			["Turak Runetotem"] = 6002
		},
		["Unfinished Business"] = 	{
			["Kirsta Deepshadow"] = 		{
				["I was sent as a scout to do some damage and gauge the strength of If you prove strong enough, maybe I could get your help with my main goal."] = 6004,
				["My real mission was to weaken the Scarlet Crusade's outlying forces and then infiltrate Hearthglen them, and we're making progress. They should be along Hearthglen Pass outside the town proper."] = 6023,
				["What? Really? You want to know more? But you've already done so much for me, there you can gauge their numbers and report them back to me. But be careful...."] = 6025
			}
		},
		["Zaeldarr the Outcast"] = 6021,
		["To Kill With Purpose"] = 6022,
		["That's Asking A Lot"] = 6026,
		["Book of the Ancients"] = 6027,
		["The Everlook Report"] = 	{
			["Gregor Greystone"] = 		{
				["I am looking for a responsible individual to aid me in a small but nonetheless perfect means to introduce yourself to my superior and perhaps earn some work from her!"] = 6028,
				["I'm looking for a responsible individual to aid me in a small but nonetheless important perfect means to introduce yourself to my superior and perhaps earn some work from him!"] = 6029
			}
		},
		["Duke Nicholas Zverenhoff"] = 6030,
		["When Smokey Sings, I Get Violent"] = 6041,
		["Un-Life's Little Annoyances"] = 6042,
		["Taming the Beast"] = 	{
			["Yaw Sharpmane"] = 		{
				["As a tauren, it is important to follow the traditions of our ancestors by fighting much to learn. Begin by taking this taming rod; you must tame an adult plainstrider."] = 6061,
				["You have a fiery spirit, hunter, readily awaiting your next challenge. Your next task is to to muscle. Here is the taming rod, $N. Tame a prairie stalker and practice your skills."] = 6087,
				["The final task that I have for you requires that you tame a creature that I will also show you how to call it and dismiss it as you wish."] = 6088
			},
			["Thotar"] = 		{
				["It is an admirable skill to command one's authority over nature. As a hunter, you Practice your skills in battle with the boar at your side, then return to me."] = 6062,
				["The final creature you need to tame is one you should strive to emulate; the I will also show you how to call it and dismiss it as you wish."] = 6082,
				["The advantage a pet affords you against your rivals is duly noted, $N. When you called the surf crawler. Use the taming rod to tame it, then practice your skills."] = 6083
			},
			["Dazalar"] = 		{
				["As a hunter, it is important to remember the responsibility you hold in your hands. able to tame a webwood lurker. Tame it, and practice your skills as a hunter."] = 6063,
				["The variance of nature is something that can be relied upon, $N. It is predictable as a hunter. Then you will begin to understand the similarities and differences of nature."] = 6101,
				["You have tamed two creatures that inhabit the land, now you must tame one that I will also show you how to call it and dismiss it as you wish."] = 6102
			},
			["Grif Wildheart"] = 		{
				["Hi there, $Glad:lass;! So, you'd be wanting to know how you can gain a pet like. So, find a large crag boar, then use the taming rod to tame it."] = 6064,
				["Those crag boars are quite burly; maybe you'd like something with a little more finesse? the boar you tamed. Take this taming rod and see how you like the snow leopard."] = 6084,
				["Perhaps you'd like a creature that possesses little more than brute strength. The ice claw I will also show you how to call it and dismiss it as ya like."] = 6085
			}
		},
		["The Hunter's Path"] = 	{
			["Kary Thunderhorn"] = 		{
				["Hello, young hunter. You look to me like you are skilled enough to handle a Village. He can put you on the path to earning a pet of your own."] = 6065,
				["Hello, young hunter. You look to me like you are skilled enough to handle a Hill. He can put you on the path to earning a pet of your own."] = 6070
			},
			["Lanka Farshot"] = 6066,
			["Thotar"] = 6067,
			["Sian'dur"] = 6068,
			["Kali Remik"] = 6069,
			["Jocaste"] = 6071,
			["Ayanna Everstride"] = 6072,
			["Einris Brightspear"] = 		{
				["Hello, young hunter. You look to me like you are skilled enough to handle a Dolanaar. He can put you on the path to earning a pet of your own."] = 6073,
				["Hello, young hunter. You look to me like you are skilled enough to handle a Kharanos. He can put you on the path to earning a pet of your own."] = 6076
			},
			["Olmin Burningbeard"] = 6074,
			["Tristane Shadowstone"] = 6075,
			["Regnus Thundergranite"] = 6721,
			["Grif Wildheart"] = 6722
		},
		["Training the Beast"] = 	{
			["Thotar"] = 6081,
			["Grif Wildheart"] = 6086,
			["Yaw Sharpmane"] = 6089,
			["Dazalar"] = 6103
		},
		["Lessons Anew"] = 	{
			["Mathrengyl Bearwalker"] = 6121,
			["Turak Runetotem"] = 6126
		},
		["The Principal Source"] = 	{
			["Dendrite Starblaze"] = 		{
				["The Cliffspring Falls in Darkshore serves as the principal source of drinking water for the one that requested our aid, and you will work with her to address this malady."] = 6122,
				["Dreadmist Peak to the northwest of the Crossroads is most likely a primary candidate as one that requested our aid, and you will work with him to address this malady."] = 6127
			}
		},
		["Gathering the Cure"] = 	{
			["Alanndarian Nightsong"] = 6123,
			["Tonga Runetotem"] = 6128
		},
		["Curing the Sick"] = 	{
			["Alanndarian Nightsong"] = 6124,
			["Tonga Runetotem"] = 6129
		},
		["Power over Poison"] = 6130,
		["Get Me Out of Here!"] = 6132,
		["The Ranger Lord's Behest"] = 6133,
		["Ghost-o-plasm Round Up"] = 6134,
		["Duskwing, Oh How I Hate Thee..."] = 6135,
		["The Corpulent One"] = 6136,
		["Brother Anton"] = 6141,
		["Clam Bait"] = 6142,
		["Other Fish to Fry"] = 6143,
		["The Call to Command"] = 6144,
		["Nathanos' Ruse"] = 6146,
		["Return to Nathanos"] = 6147,
		["The Scarlet Oracle, Demetria"] = 6148,
		["A Husband's Last Battle"] = 6162,
		["Ramstein"] = 6163,
		["Augustus' Receipt Book"] = 6164,
		["A Swift Message"] = 6181,
		["The First and the Last"] = 6182,
		["Honor the Dead"] = 6183,
		["Flint Shadowmore"] = 6184,
		["The Eastern Plagues"] = 6185,
		["The Blightcaller Cometh"] = 6186,
		["Order Must Be Restored"] = 6187,
		["Dungar Longdrink"] = 6261,
		["Continue to Stormwind"] = 6281,
		["Harpies Threaten"] = 6282,
		["Bloodfury Bloodline"] = 6283,
		["Return to Lewis"] = 6285,
		["Cycle of Rebirth"] = 6301,
		["Supplying the Sepulcher"] = 6321,
		["Michael Garrett"] = 6322,
		["Ride to the Undercity"] = 6323,
		["Return to Podrig"] = 6324,
		["The Bounty of Teldrassil"] = 6341,
		["Flight to Auberdine"] = 6342,
		["Return to Nessa"] = 6343,
		["Nessa Shadowsong"] = 6344,
		["A Bundle of Hides"] = 6361,
		["Ride to Thunder Bluff"] = 6362,
		["Tal the Wind Rider Master"] = 6363,
		["Return to Jahan"] = 6364,
		["Meats to Orgrimmar"] = 6365,
		["New Life"] = 6381,
		["Ride to Orgrimmar"] = 6384,
		["Doras the Wind Rider Master"] = 6385,
		["Return to the Crossroads."] = 6386,
		["Honor Students"] = 6387,
		["Gryth Thurden"] = 6388,
		["Ride to Ironforge"] = 6391,
		["Return to Brock"] = 6392,
		["Thazz'ril's Pick"] = 6394,
		["Marla's Last Wish"] = 6395,
		["Kaya's Alive"] = 6401,
		["Stormwind Rendezvous"] = 6402,
		["The Great Masquerade"] = 6403,
		["Boulderslide Ravine"] = 6421,
		["Satyr Horns"] = 6441,
		["Naga at the Zoram Strand"] = 6442,
		["Blood Feeders"] = 6461,
		["The Darkreaver Menace"] = 7668,
		["Troll Charm"] = 6462,
		["Earthen Arise"] = 6481,
		["Freedom to Ruul"] = 6482,
		["The Dragon's Eye"] = 6501,
		["Ashenvale Outrunners"] = 6503,
		["The Lost Pages"] = 6504,
		["Protect Kaya"] = 6523,
		["Report to Kadrak"] = 	{
			["Thork"] = 6541,
			["Darn Talongrip"] = 6542
		},
		["The Warsong Reports"] = 6543,
		["Torek's Assault"] = 6544,
		["Avenge My Village"] = 6548,
		["The Essence of Aku'Mai"] = 6563,
		["Allegiance to the Old Gods"] = 6565,
		["What the Wind Carries"] = 6566,
		["The Champion of the Horde"] = 6567,
		["The Testament of Rexxar"] = 6568,
		["Oculus Illusions"] = 6569,
		["Emberstrife"] = 6570,
		["Warsong Supplies"] = 6571,
		["Blood of the Black Dragon Champion"] = 6602,
		["Trouble in Winterspring!"] = 6603,
		["A Strange One"] = 6605,
		["A Little Luck"] = 	{
			["Harlo Wigglesworth"] = 		{
				["We can always use a little luck, eh? A small advantage is all it takes one of your own? See Witch Doctor Mau'ari in Orgrimmar. I'm not giving mine up!"] = 6606,
				["We can always use a little luck, eh? A small advantage is all it takes one of your own? Find Witch Doctor Mau'ari in Everlook. I'm not giving mine up!"] = 6606
			}
		},
		["Nat Pagle, Angler Extreme"] = 6607,
		["You Too Good."] = 6608,
		["I Got Nothin' Left!"] = 6609,
		["Clamlette Surprise"] = 6610,
		["To Gadgetzan You Go!"] = 6611,
		["I Know A Guy..."] = 6612,
		["King of the Foulweald"] = 6621,
		["Alliance Trauma"] = 6625,
		["Triage"] = 	{
			["Doctor Gustaf VanHowzen"] = 6624,
			["Doctor Gregory Victor"] = 6622
		},
		["Horde Trauma"] = 6623,
		["A Host of Evil"] = 6626,
		["Kill Grundig Darkcloud"] = 6629,
		["Vorsha the Lasher"] = 6641,
		["Deeprun Rat Roundup"] = 6661,
		["Me Brother, Nipsy"] = 6662,
		["Umber, Archivist"] = 6844,
		["Uncovering Past Secrets"] = 6845,
		["Master Ryson's All Seeing Eye"] = 6848,
		["Amongst the Ruins"] = 6921,
		["Great-father Winter is Here!"] = 	{
			["Kaymard Copperpinch"] = 6961,
			["Whulwert Copperpinch"] = 7021,
			["Nardstrum Copperpinch"] = 7024
		},
		["Treats for Great-father Winter"] = 6962,
		["Stolen Winter Veil Treats"] = 	{
			["Kaymard Copperpinch"] = 6963,
			["Wulmort Jinglepocket"] = 7042
		},
		["The Reason for the Season"] = 	{
			["Furmund"] = 6964,
			["Goli Krumn"] = 7062
		},
		["A Smokywood Pastures' Thank You!"] = 6984,
		["Empty Stables"] = 	{
			["Frostwolf Stable Master"] = 7001,
			["Stormpike Stable Master"] = 7027
		},
		["Ram Hide Harnesses"] = 7002,
		["Zapped Giants"] = 7003,
		["Greatfather Winter is Here!"] = 	{
			["Wulmort Jinglepocket"] = 7022,
			["Khole Jinglepocket"] = 7023
		},
		["Treats for Greatfather Winter"] = 7025,
		["Twisted Evils"] = 7028,
		["Vyletongue Corruption"] = 	{
			["Vark Battlescar"] = 7029,
			["Talendria"] = 7041
		},
		["A Smokywood Pastures Thank You!"] = 7045,
		["The Feast of Winter Veil"] = 	{
			["Sagorne Creststrider"] = 7061,
			["Historian Karnik"] = 7063
		},
		["Shadowshard Fragments"] = 	{
			["Uthel'nay"] = 7068,
			["Archmage Tervosh"] = 7070
		},
		["Alterac Valley Graveyards"] = 7081,
		["The Graveyards of Alterac"] = 7082,
		["Towers and Bunkers"] = 	{
			["Corporal Teeka Bloodsnarl"] = 7101,
			["Sergeant Durgen Stormpike"] = 7102
		},
		["The Quartermaster"] = 7121,
		["Capture a Mine"] = 	{
			["Sergeant Durgen Stormpike"] = 7122,
			["Corporal Teeka Bloodsnarl"] = 7124
		},
		["Speak with our Quartermaster"] = 7123,
		["The Battle of Alterac"] = 7141,
		["The Battle for Alterac"] = 7142,
		["Fight for Warsong Gulch"] = 	{
			["Alliance Brigadier General"] = 		{
				["The Silverwing Sentinels are at war with the Warsong Outriders due to the destruction the annexed to the Barrens. Do your part in fighting the Warsong Outriders, $N! For the Alliance!"] = 8372,
				["The Silverwing Sentinels are at war with the Warsong Outriders due to the destruction the annexed to the Barrens. Do your part in fighting the Warsong Outriders! For the Alliance!"] = 8401
			}
		},
		["The Last Element"] = 7201,
		["Armor Scraps"] = 7223,
		["Enemy Booty"] = 7224,
		["In Defense of Frostwolf"] = 7241,
		["The Sovereign Imperative"] = 7261,
		["Brotherly Love"] = 	{
			["Commander Louis Philips"] = 7281,
			["Commander Karl Philips"] = 7282
		},
		["Fallen Sky Lords"] = 	{
			["Commander Duffy"] = 7301,
			["Commander Mulfort"] = 7302
		},
		["Favor Amongst the Darkspear"] = 7361,
		["Ally of the Tauren"] = 7362,
		["The Human Condition"] = 7363,
		["Gnomeregan Bounty"] = 7364,
		["Staghelm's Requiem"] = 7365,
		["The Archbishop's Mercy"] = 7366,
		["Defusing the Threat"] = 	{
			["Stormpike Explosives Expert"] = 7367,
			["Frostwolf Explosives Expert"] = 7368
		},
		["Claiming Arathi Basin"] = 8398,
		["A Gallon of Blood"] = 7385,
		["Crystal Cluster"] = 7386,
		["Pusillin and the Elder Azj'Tordin"] = 7441,
		["The Madness Within"] = 7461,
		["The Treasure of the Shen'dralar"] = 7462,
		["Arcane Refreshment"] = 7463,
		["Elven Legends"] = 	{
			["Sage Korolusk"] = 7481,
			["Scholar Runethorn"] = 7482
		},
		["Libram of Rapidity"] = 7478,
		["Libram of Focus"] = 7484,
		["Libram of Protection"] = 7480,
		["Lethtendris's Web"] = 	{
			["Latronicus Moonspear"] = 7488,
			["Talo Thornhoof"] = 7489
		},
		["For All To See"] = 7491,
		["Camp Mojache"] = 	{
			["Harbinger Balthazad"] = 7492,
			["Warcaller Gorlach"] = 7492,
			["Bluff Runner Windstrider"] = 7492
		},
		["Feathermoon Stronghold"] = 	{
			["Crier Goodman"] = 7494,
			["Courier Hammerfall"] = 7494,
			["Herald Moonstalker"] = 7494
		},
		["Celebrating Good Times"] = 7496,
		["The Forging of Quel'Serrar"] = 	{
			["Lorekeeper Lydros"] = 		{
				["If you wish to take on this task, present Lydros with the dull blade. If you wish to take on this task, present Lydros with the dull blade."] = 7508,
				["Take the unfired ancient blade to the lair of Onyxia and engage her in battle. Some dragon. Plunge the heated ancient blade into her smoldering corpse to fashion the treated ancient blade."] = 7509
			}
		},
		["Mor'zul Bloodbringer"] = 	{
			["Spackle Thornberry"] = 7562,
			["Martha Strain"] = 7562,
			["Kurgul"] = 7562,
			["Jubahl Corpseseeker"] = 7562
		},
		["Rage of Blood"] = 7563,
		["Wildeyes"] = 7564,
		["The Prison's Bindings"] = 7581,
		["The Prison's Casing"] = 7582,
		["Suppression"] = 7583,
		["What Niby Commands"] = 7601,
		["The Balance of Light and Shadow"] = 7622,
		["Lord Banehollow"] = 7623,
		["Bell of Dethmoora"] = 7626,
		["Wheel of the Black March"] = 7627,
		["Doomsday Candle"] = 7628,
		["Imp Delivery"] = 7629,
		["Arcanite"] = 7630,
		["Dreadsteed of Xoroth"] = 7631,
		["Emphasis on Sacrifice"] = 7637,
		["Lord Grayson Shadowbreaker"] = 	{
			["Duthorian Rall"] = 7638,
			["Brandur Ironhammer"] = 7670
		},
		["To Show Due Judgment"] = 7639,
		["Exorcising Terrordale"] = 7640,
		["The Work of Grimand Elmore"] = 7641,
		["Collection of Goods"] = 7642,
		["Ancient Equine Spirit"] = 7643,
		["Manna-Enriched Horse Feed"] = 7645,
		["The Divination Scryer"] = 7646,
		["Judgment and Redemption"] = 7647,
		["Grimand's Finest Work"] = 7648,
		["Material Assistance"] = 7667,
		["Fuel for the Zapping"] = 7721,
		["What the Flux?"] = 7722,
		["Curse These Fat Fingers"] = 7723,
		["Fiery Menace!"] = 7724,
		["Again With the Zapped Giants"] = 7725,
		["Refuel for the Zapping"] = 7726,
		["Incendosaurs? Whateverosaur is More Like It"] = 7727,
		["Zukk'ash Infestation"] = 7730,
		["Stinglasher"] = 7731,
		["Zukk'ash Report"] = 7732,
		["Improved Quality"] = 	{
			["Pratt McGrubben"] = 7733,
			["Jangdor Swiftstrider"] = 7734
		},
		["The Lord of Blackrock"] = 	{
			["Highlord Bolvar Fordragon"] = 7782,
			["Thrall"] = 7784
		},
		["More Resource Crates"] = 	{
			["Sergeant Maclear"] = 8081,
			["Deathstalker Mortis"] = 8124
		},
		["Conquering Arathi Basin"] = 8390,
		["Snapjaws, Mon!"] = 7815,
		["Gammerita, Mon!"] = 7816,
		["For Great Honor"] = 	{
			["Horde Warbringer"] = 		{
				["Many brave fighters look up to you, $N. You continue to be an example for all in the fight against the Alliance. What news do you bring from your journeys?"] = 8388,
				["Serving the Horde in one of the great battles against the Alliance is a source the Alliance in Arathi Basin, Alterac Valley and Warsong Gulch! For Honor! For the Horde!"] = 8367
			}
		},
		["Invaders of Alterac Valley"] = 	{
			["Horde Warbringer"] = 		{
				["The battle for Alterac rages on! You must return to Alterac Valley and once more return to Alterac Valley and once more drive the invaders out of Frostwolf territory, $N!"] = 8387,
				["Listen up, $N. No matter what you might have heard about the battle raging in and live the rest of my life in shame. Go forth and expel the invaders!"] = 8369
			}
		},
		["Concerted Efforts"] = 	{
			["Alliance Brigadier General"] = 		{
				["Ah, $N. I hope you continue to lend your experience to the different battlefronts. A of our lads and lasses in the field look up to seasoned veterans like you."] = 8385,
				["We're not fighting isolated battles against the Horde anymore, $g lad:lass;. Victory in one front means back to me after you've served against the Horde at all of our active battlegrounds."] = 8371
			}
		},
		["Remember Alterac Valley!"] = 	{
			["Alliance Brigadier General"] = 		{
				["The Battle in Alterac Valley rages on, $N! Have you done your part as of in Alterac Valley rages on, $N! Have you done your part as of late, $N?"] = 8383,
				["Make no mistake about it, $N. The Horde is quite right when they say Alterac Go now, $c, do your part in the battle for Alterac Valley. For the Alliance!"] = 8375
			}
		},
		["Stalking the Stalkers"] = 7828,
		["Hunt the Savages"] = 7829,
		["Avenging the Fallen"] = 7830,
		["Vilebranch Hooligans"] = 7839,
		["Message to the Wildhammer"] = 7841,
		["Another Message to the Wildhammer"] = 7842,
		["The Final Message to the Wildhammer"] = 7843,
		["Cannibalistic Cousins"] = 7844,
		["Kidnapped Elder Torntusk!"] = 7845,
		["Recover the Key!"] = 7846,
		["Return to Primal Torntusk"] = 7847,
		["Separation Anxiety"] = 7849,
		["Dark Vessels"] = 7850,
		["Arathi Basin Mark of Honor!"] = 8080,
		["Arathi Basin Resources!"] = 8080,
		["Mark of Honor"] = 7925,
		["Talismans of Merit"] = 7921,
		["The Darkmoon Faire"] = 	{
			["Kruban Darkblade"] = 7926,
			["Melnan Darkstone"] = 7905
		},
		["Paragons of Power: The Predator's Belt"] = 8066,
		["Paragons of Power: The Haruspex's Tunic"] = 8065,
		["Paragons of Power: The Haruspex's Belt"] = 8064,
		["Paragons of Power: The Madcap's Bracers"] = 8063,
		["Paragons of Power: The Predator's Bracers"] = 8062,
		["Paragons of Power: The Confessor's Wraps"] = 8061,
		["Paragons of Power: The Illusionist's Wraps"] = 8060,
		["Paragons of Power: The Demoniac's Wraps"] = 8059,
		["Paragons of Power: The Haruspex's Bracers"] = 8057,
		["Paragons of Power: The Augur's Bracers"] = 8056,
		["Control Four Bases"] = 8114,
		["Control Five Bases"] = 8115,
		["Take Four Bases"] = 8121,
		["Take Five Bases"] = 8122,
		["Honoring a Hero"] = 	{
			["Wagner Hammerstrike"] = 8149,
			["Javnir Nashak"] = 8150
		},
		["The Hunter's Charm"] = 	{
			["Holt Thunderhorn"] = 8151,
			["Ormak Grimshot"] = 8151,
			["Dorion"] = 8151,
			["Olmin Burningbeard"] = 8151,
			["Ulfir Ironbeard"] = 8151
		},
		["Quell the Silverwing Usurpers"] = 	{
			["Captain Shatterskull"] = 		{
				["The wilds of the Ashenvale forest will succumb to the might of the Horde, $r. of Honor. Return to me with such a Mark, $N, and you will be rewarded."] = 7876,
				["The wilds of the Ashenvale forest will succumb to the might of the Horde, $r. of honor. Return to me with such a mark, $N, and you will be rewarded. "] = 7789,
				["The wilds of the Ashenvale forest will succumb to the might of the Horde, $r. of honor. Return to me with such a mark, $N, and you will be rewarded."] = 8294
			}
		},
		["The Battle for Arathi Basin!"] = 	{
			["Deathmaster Dwire"] = 8170,
			["Field Marshal Oslight"] = 8105
		},
		["Confront Yeh'kinya"] = 8181,
		["The Hand of Rastakhan"] = 8182,
		["Zulian, Razzashi, and Hakkari Coins"] = 8195,
		["A Collection of Heads"] = 	{
			["Exzhal"] = 		{
				["It is true. Hakkar now dwells in Zul'Gurub, bathing in the power of our gods. the head of their leader, Jin'do the Hexxer. When you have done this, return to me."] = 8201,
				["It is true. Hakkar now dwells in Zul'Gurub, bathing in the power of our gods. high priests responsible for channeling our gods' energy. When you have done this, return to me."] = 8201
			}
		},
		["A Simple Request"] = 	{
			["Osborne the Night Man"] = 8233,
			["Ormok"] = 8233,
			["Syurna"] = 8233,
			["Miles Dexter"] = 8233,
			["Hulfdan Blackbeard"] = 8233
		},
		["Sealed Azure Bag"] = 8234,
		["Encoded Fragments"] = 8235,
		["The Azure Key"] = 8236,
		["Gurubashi, Vilebranch, and Witherbark Coins"] = 8238,
		["Sandfury, Skullsplitter, and Bloodscalp Coins"] = 8239,
		["A Bijou for Zanza"] = 8240,
		["Magecraft"] = 	{
			["Maginor Dumas"] = 8250,
			["Archmage Shymm"] = 8250,
			["Pierce Shackleton"] = 8250,
			["Uthel'nay"] = 8250,
			["Dink"] = 8250
		},
		["Magic Dust"] = 8251,
		["The Siren's Coral"] = 8252,
		["Destroy Morphaz"] = 8253,
		["Cenarion Aid"] = 	{
			["Brother Joshua"] = 8254,
			["Ur'kyo"] = 8254,
			["High Priest Rohan"] = 8254
		},
		["Vanquish the Invaders!"] = 	{
			["Sentinel Farsong"] = 		{
				["Beyond this tunnel you will find a field of strife and turmoil, young $c. The earn a Mark of Honor. Bring it to me, $N, and I shall reward you."] = 7873,
				["Beyond this tunnel you will find a field of strife and turmoil, young $c. The a talisman of merit. Bring me such a talisman, $N, and I shall reward you."] = 7873
			}
		},
		["Taking Back Silithus"] = 	{
			["Cenarion Emissary Jademoon"] = 8275,
			["Cenarion Emissary Blackhoof"] = 8276
		},
		["Deadly Desert Venom"] = 8277,
		["Noggle's Last Hope"] = 8278,
		["The Twilight Lexicon"] = 8279,
		["Securing the Supply Lines"] = 8280,
		["Stepping Up Security"] = 8281,
		["Noggle's Lost Satchel"] = 8282,
		["The Twilight Mystery"] = 8284,
		["The Deserter"] = 8285,
		["What Tomorrow Brings"] = 8286,
		["A Terrible Purpose"] = 8287,
		["Only One May Rise"] = 8288,
		["The Path of the Righteous"] = 8301,
		["The Hand of the Righteous"] = 8302,
		["Anachronos"] = 8303,
		["Dearest Natalia"] = 8304,
		["Into The Maw of Madness"] = 8306,
		["Desert Recipe"] = 8307,
		["Glyph Chasing"] = 8309,
		["Breaking the Code"] = 8310,
		["Unraveling the Mystery"] = 8314,
		["The Calling"] = 8315,
		["Kitchen Assistance"] = 8317,
		["Secret Communication"] = 8318,
		["Twilight Geolords"] = 8320,
		["Vyral the Vile"] = 8321,
		["Rotten Eggs"] = 8322,
		["True Believers"] = 8323,
		["Aurel Goldleaf"] = 8331,
		["Dukes of the Council"] = 8332,
		["Lords of the Council"] = 8341,
		["Goldleaf's Discovery"] = 8343,
		["Signet of the Dukes"] = 8348,
		["Bor Wildmane"] = 8349,
		["Bor Wishes to Speak"] = 8351,
		["Scepter of the Council"] = 8352,
		["Abyssal Contacts"] = 8361,
		["Pirate Hats Ahoy!"] = 8365,
		["Southsea Shakedown"] = 8366,
		["Korrak the Everliving"] = 7382,
		["The Return of Korrak"] = 7381,
		["Korrak the Bloodrager"] = 7202,
		["The Legend of Korrak"] = 7181,
		["Elemental Mastery"] = 	{
			["Beram Skychaser"] = 8410,
			["Sagorne Creststrider"] = 8410
		},
		["Mastering the Elements"] = 8411,
		["Spirit Totem"] = 8412,
		["Da Voodoo"] = 8413,
		["Dispelling Evil"] = 8414,
		["Chillwind Point"] = 	{
			["Lord Grayson Shadowbreaker"] = 8415,
			["Brandur Ironhammer"] = 8415
		},
		["Inert Scourgestones"] = 8416,
		["A Troubled Spirit"] = 	{
			["Sorek"] = 8417,
			["Christoph Walker"] = 8417,
			["Kelv Sternhammer"] = 8417,
			["Wu Shen"] = 8417,
			["Darnath Bladesinger"] = 8417
		},
		["Forging the Mightstone"] = 8418,
		["An Imp's Request"] = 	{
			["Demisette Cloyce"] = 8419,
			["Zevrost"] = 8419,
			["Kaal Soulreaper"] = 8419,
			["Briarthorn"] = 8419
		},
		["Warrior Kinship"] = 8423,
		["War on the Shadowsworn"] = 8424,
		["Voodoo Feathers"] = 8425,
		["Proving Grounds"] = 	{
			["Lieutenant Haggerdin"] = 7162,
			["Warmaster Laggrond"] = 7161
		},
		["Rune-Inscribed Parchment"] = 3089,
		["Encrypted Parchment"] = 3088,
		["Rune-Inscribed Tablet"] = 3084,
		["Encrypted Tablet"] = 3083,
		["The Demon Seed"] = 924,
		["The Alliance Needs Copper Bars!"] = 8492,
		["The Alliance Needs More Copper Bars!"] = 8493,
		["The Alliance Needs Iron Bars!"] = 8494,
		["The Alliance Needs More Iron Bars!"] = 8495,
		["The Alliance Needs Thorium Bars!"] = 8499,
		["The Alliance Needs More Thorium Bars!"] = 8500,
		["The Alliance Needs Stranglekelp!"] = 8503,
		["The Alliance Needs More Stranglekelp!"] = 8504,
		["The Alliance Needs Purple Lotus!"] = 8505,
		["The Alliance Needs More Purple Lotus!"] = 8506,
		["Field Duty"] = 	{
			["Windcaller Kaldon"] = 		{
				["Greetings, $N. Before I assign you to more involved tasks in the war, you'll need forced to keep the two forces well apart from one another due to mutual animosity."] = 8507,
				["Greetings, $N. Before I assign you to more involved tasks in the war, you'll need stay away from the Ironforge Brigade. Tensions are high among our Alliance and Horde volunteers."] = 8731
			}
		},
		["The Alliance Needs Arthas' Tears!"] = 8509,
		["The Alliance Needs More Arthas' Tears!"] = 8510,
		["The Alliance Needs Light Leather!"] = 8511,
		["The Alliance Needs More Light Leather!"] = 8512,
		["The Alliance Needs Medium Leather!"] = 8513,
		["The Alliance Needs More Medium Leather!"] = 8514,
		["The Alliance Needs Thick Leather!"] = 8515,
		["The Alliance Needs More Thick Leather!"] = 8516,
		["The Alliance Needs Linen Bandages!"] = 8517,
		["The Alliance Needs More Linen Bandages!"] = 8518,
		["The Alliance Needs Silk Bandages!"] = 8520,
		["The Alliance Needs More Silk Bandages!"] = 8521,
		["The Alliance Needs Runecloth Bandages!"] = 8522,
		["The Alliance Needs More Runecloth Bandages!"] = 8523,
		["The Alliance Needs Rainbow Fin Albacore!"] = 8524,
		["The Alliance Needs More Rainbow Fin Albacore!"] = 8525,
		["The Alliance Needs Roast Raptor!"] = 8526,
		["The Alliance Needs More Roast Raptor!"] = 8527,
		["The Alliance Needs Spotted Yellowtail!"] = 8528,
		["The Alliance Needs More Spotted Yellowtail!"] = 8529,
		["The Horde Needs Copper Bars!"] = 8532,
		["The Horde Needs More Copper Bars!"] = 8533,
		["The Horde Needs Tin Bars!"] = 8542,
		["The Horde Needs More Tin Bars!"] = 8543,
		["Conqueror's Spaulders"] = 8544,
		["The Horde Needs Mithril Bars!"] = 8545,
		["The Horde Needs More Mithril Bars!"] = 8546,
		["Volunteer's Battlegear"] = 8548,
		["The Horde Needs Peacebloom!"] = 8549,
		["The Horde Needs More Peacebloom!"] = 8550,
		["Scythe of the Unseen Path"] = 8712,
		["Blade of Eternal Justice"] = 8711,
		["Kris of Unspoken Names"] = 8710,
		["Conqueror's Greaves"] = 8559,
		["Conqueror's Legguards"] = 8560,
		["Conqueror's Crown"] = 8561,
		["Conqueror's Breastplate"] = 8562,
		["Veteran's Battlegear"] = 8572,
		["Champion's Battlegear"] = 8573,
		["Stewvul, Ex-B.F.F."] = 8577,
		["Scrying Goggles? No Problem!"] = 8578,
		["The Horde Needs Firebloom!"] = 8580,
		["The Horde Needs More Firebloom!"] = 8581,
		["The Horde Needs Purple Lotus!"] = 8582,
		["The Horde Needs More Purple Lotus!"] = 8583,
		["Never Ask Me About My Business"] = 8584,
		["The Isle of Dread!"] = 8585,
		["Dirge's Kickin' Chimaerok Chops"] = 8586,
		["Return to Narain"] = 8587,
		["The Horde Needs Heavy Leather!"] = 8588,
		["The Horde Needs More Heavy Leather!"] = 8589,
		["The Horde Needs Thick Leather!"] = 8590,
		["The Horde Needs More Thick Leather!"] = 8591,
		["Tiara of the Oracle"] = 8592,
		["Trousers of the Oracle"] = 8593,
		["Mantle of the Oracle"] = 8594,
		["Footwraps of the Oracle"] = 8596,
		["Draconic for Dummies"] = 8597,
		["The Horde Needs Rugged Leather!"] = 8600,
		["The Horde Needs More Rugged Leather!"] = 8601,
		["Stormcaller's Pauldrons"] = 8602,
		["Vestments of the Oracle"] = 8603,
		["The Horde Needs Wool Bandages!"] = 8604,
		["The Horde Needs More Wool Bandages!"] = 8605,
		["Decoy!"] = 8606,
		["The Horde Needs Mageweave Bandages!"] = 8607,
		["The Horde Needs More Mageweave Bandages!"] = 8608,
		["The Horde Needs Runecloth Bandages!"] = 8609,
		["The Horde Needs More Runecloth Bandages!"] = 8610,
		["The Horde Needs Lean Wolf Steaks!"] = 8611,
		["The Horde Needs More Lean Wolf Steaks!"] = 8612,
		["The Horde Needs Spotted Yellowtail!"] = 8613,
		["The Horde Needs More Spotted Yellowtail!"] = 8614,
		["The Horde Needs Baked Salmon!"] = 8615,
		["The Horde Needs More Baked Salmon!"] = 8616,
		["Stormcaller's Footguards"] = 8621,
		["Stormcaller's Hauberk"] = 8622,
		["Stormcaller's Diadem"] = 8623,
		["Stormcaller's Leggings"] = 8624,
		["Enigma Shoulderpads"] = 8625,
		["Striker's Footguards"] = 8626,
		["Avenger's Breastplate"] = 8627,
		["Avenger's Crown"] = 8628,
		["Avenger's Legguards"] = 8629,
		["Avenger's Pauldrons"] = 8630,
		["Enigma Leggings"] = 8631,
		["Enigma Circlet"] = 8632,
		["Enigma Robes"] = 8633,
		["Enigma Boots"] = 8634,
		["Deathdealer's Boots"] = 8637,
		["Deathdealer's Vest"] = 8638,
		["Deathdealer's Helm"] = 8639,
		["Deathdealer's Leggings"] = 8640,
		["Deathdealer's Spaulders"] = 8641,
		["Avenger's Greaves"] = 8655,
		["Striker's Hauberk"] = 8656,
		["Striker's Diadem"] = 8657,
		["Striker's Leggings"] = 8658,
		["Striker's Pauldrons"] = 8659,
		["Doomcaller's Footwraps"] = 8660,
		["Doomcaller's Robes"] = 8661,
		["Doomcaller's Circlet"] = 8662,
		["Doomcaller's Trousers"] = 8663,
		["Doomcaller's Mantle"] = 8664,
		["Genesis Boots"] = 8665,
		["Genesis Vest"] = 8666,
		["Genesis Helm"] = 8667,
		["Genesis Trousers"] = 8668,
		["Genesis Shoulderpads"] = 8669,
		["Dagger of Veiled Shadows"] = 8709,
		["Mace of Unending Life"] = 8708,
		["Blade of Vaulted Secrets"] = 8707,
		["Hammer of the Gathering Storm"] = 8706,
		["Gavel of Infinite Wisdom"] = 8705,
		["Signet of the Unseen Path"] = 8704,
		["Ring of Eternal Justice"] = 8703,
		["Ring of Unspoken Names"] = 8702,
		["Band of Veiled Shadows"] = 8701,
		["Band of Unending Life"] = 8700,
		["Band of Vaulted Secrets"] = 8699,
		["Ring of the Gathering Storm"] = 8698,
		["Ring of Infinite Wisdom"] = 8697,
		["Cloak of the Unseen Path"] = 8696,
		["Cape of Eternal Justice"] = 8695,
		["Shroud of Unspoken Names"] = 8694,
		["Cloak of Veiled Shadows"] = 8693,
		["Cloak of Unending Life"] = 8692,
		["Drape of Vaulted Secrets"] = 8691,
		["Cloak of the Gathering Storm"] = 8690,
		["Shroud of Infinite Wisdom"] = 8689,
		["Sickle of Unyielding Strength"] = 8558,
		["Signet of Unyielding Strength"] = 8556,
		["Drape of Unyielding Strength"] = 8557,
		["Eranikus, Tyrant of the Dream"] = 8733,
		["Imperial Qiraji Armaments"] = 8789,
		["Imperial Qiraji Regalia"] = 8790,
		["The Savior of Kalimdor"] = 8802,
		["Secrets of the Colossus - Ashi"] = 8857,
		["Secrets of the Colossus - Regal"] = 8858,
		["Secrets of the Colossus - Zora"] = 8859,
		["New Year Celebrations!"] = 	{
			["Wonderform Operator"] = 		{
				["Stormwind is holding a celebration for the new year! All day long today you can it! Thanks, $N! Innkeeper Allison is in the Gilded Rose, in the Trade District of Stormwind."] = 8860,
				["Thunder Bluff is holding a celebration for the new year! All day you'll find free deliver it! Thanks, $N! Innkeeper Pala is in the inn near the bridge to Hunter's Rise."] = 8861
			}
		},
		["Lunar Fireworks"] = 8867,
		["Elune's Blessing"] = 8868,
		["The Lunar Festival"] = 	{
			["Lunar Festival Emissary"] = 8870,
			["Lunar Festival Herald"] = 8873
		},
		["Valadar Starsong"] = 8883,
		["Dearest Colara,"] = 	{
			["Lieutenant Jocryn Heldric"] = 8897,
			["Tormek Stoneriver"] = 8898,
			["Aldris Fourclouds"] = 8899
		},
		["Dearest Elenia,"] = 	{
			["Orok Deathbane"] = 8900,
			["Temma of the Wells"] = 8901,
			["Deathguard Tor"] = 8902
		},
		["Dangerous Love"] = 	{
			["Aristan Mottar"] = 8903,
			["Fenstad Argyle"] = 8904
		},
		["An Earnest Proposition"] = 	{
			["Deliana"] = 8912,
			["Mokvar"] = 8913
		},
		["The Ectoplasmic Distiller"] = 8921,
		["A Supernatural Device"] = 	{
			["Deliana"] = 8922,
			["Mokvar"] = 8923
		},
		["Hunting for Ectoplasm"] = 8924,
		["A Portable Power Source"] = 8925,
		["Just Compensation"] = 	{
			["Deliana"] = 		{
				["You kept your word and brought the device built by Mux. I believe a reward to upgrade. I promise the ones I give you in return will be far superior."] = 8926,
				["You kept your word and brought the device built by Mux. I believe a reward Bring me an ordinary belt and a set of gloves that you wish to upgrade."] = 8931
			},
			["Mokvar"] = 8927
		},
		["A Shifty Merchant"] = 8928,
		["In Search of Anthion"] = 	{
			["Deliana"] = 8929,
			["Mokvar"] = 8930
		},
		["Dead Man's Plea"] = 8945,
		["Proof of Life"] = 8946,
		["Anthion's Strange Request"] = 8947,
		["Anthion's Old Friend"] = 8948,
		["Falrin's Vendetta"] = 8949,
		["The Instigator's Enchantment"] = 8950,
		["Anthion's Parting Words"] = 8951,
		["Bodley's Unfortunate Fate"] = 8960,
		["Three Kings of Flame"] = 8961,
		["Components of Importance"] = 	{
			["Bodley"] = 		{
				["$C, listen closely. Now that we have the brazier, and the means to light it, some Druidical Remains from the silithid that inhabit the environs of Hive'Regal in southeastern Silithus."] = 8962,
				["$C, listen closely. Now that we have the brazier, and the means to light it, in southern Winterspring, who are known for raiding to the north from time to time."] = 8963,
				["$C, listen closely. Now that we have the brazier, and the means to light it, Hand in Eastern Plaguelands and retrieve a Brilliant Sword of Zealotry from the praetorians there."] = 8964,
				["$C, listen closely. Now that we have the brazier, and the means to light it, Hillsbrad Foothills. Go there and retrieve some Soul Ashes of the Banished from their remains."] = 8965
			}
		},
		["The Left Piece of Lord Valthalak's Amulet"] = 	{
			["Bodley"] = 		{
				["My friend, Mor Grayhoof, was the first to fall victim to possession of a piece Voone. A few spectral assassins snuck in and slew him right in front of Voone."] = 8966,
				["It became known to us in later days, as we were doing what we could she was ambushed at the Shrine of Eldretharr by Alzzin the Wildshaper and his forces."] = 8967,
				["The siblings, Jarien and Sothos, decided to join the Scarlet Crusade upon the disbanding of we... meaning you, are still going to need to retrieve that piece of the amulet."] = 8968,
				["Now we have what we need, so it's time to discuss who it is that from the spectral assassins. They slew him right in front of his master, Ras Frostwhisper."] = 8969
			}
		},
		["I See Alcaz Island In Your Future..."] = 8970,
		["Return to Deliana"] = 8977,
		["Return to Mokvar"] = 8978,
		["Fenstad's Hunch"] = 8979,
		["Tracing the Source"] = 	{
			["Fenstad Argyle"] = 8982,
			["Innkeeper Norman"] = 8983,
			["Innkeeper Allison"] = 9027,
			["Aristan Mottar"] = 9026
		},
		["The Source Revealed"] = 	{
			["Mara Rennick"] = 8984,
			["Evert Sorisam"] = 9028
		},
		["More Components of Importance"] = 	{
			["Bodley"] = 		{
				["$C, listen closely. Now that we have the location of the last amulet piece, we in southern Winterspring, who are known for raiding to the north from time to time."] = 8985,
				["$C, listen closely. Now that we have the location of the last amulet piece, we some Druidical Remains from the silithid that inhabit the environs of Hive'Regal in southeastern Silithus."] = 8986,
				["$C, listen closely. Now that we have the location of the last amulet piece, we Hand in Eastern Plaguelands and retrieve a Brilliant Sword of Zealotry from the praetorians there."] = 8987,
				["$C, listen closely. Now that we have the location of the last amulet piece, we Hillsbrad Foothills. Go there and retrieve some Soul Ashes of the Banished from their remains."] = 8988
			}
		},
		["The Right Piece of Lord Valthalak's Amulet"] = 	{
			["Bodley"] = 		{
				["My friend, Mor Grayhoof, was the first to fall victim to possession of a piece Voone. A few spectral assassins snuck in and slew him right in front of Voone."] = 8989,
				["It became known to us in later days, as we were doing what we could she was ambushed at the Shrine of Eldretharr by Alzzin the Wildshaper and his forces."] = 8990,
				["The siblings, Jarien and Sothos, decided to join the Scarlet Crusade upon the disbanding of we... meaning you, are still going to need to retrieve that piece of the amulet."] = 8991,
				["Now we have what we need, so it's time to discuss who it is that from the spectral assassins. They slew him right in front of his master, Ras Frostwhisper."] = 8992
			}
		},
		["Final Preparations"] = 8994,
		["Mea Culpa, Lord Valthalak"] = 8995,
		["Back to the Beginning"] = 	{
			["Bodley"] = 		{
				["I suppose that this is goodbye then, my friend. But, I'll always be here if I start to cry. Go back to Deliana in Ironforge and tell her what's happened."] = 8997,
				["I suppose that this is goodbye then, my friend. But, I'll always be here if I start to cry. Go back to Mokvar in Orgrimmar and tell him what's happened."] = 8998
			}
		},
		["Saving the Best for Last"] = 	{
			["Deliana"] = 9006,
			["Mokvar"] = 9007
		},
		["The Challenge"] = 9015,
		["The Perfect Poison"] = 9023,
		["Aristan's Hunch"] = 9024,
		["Echoes of War"] = 9033,
		["Dreadnaught Breastplate"] = 9034,
		["Dreadnaught Legplates"] = 9036,
		["Dreadnaught Helmet"] = 9037,
		["Dreadnaught Pauldrons"] = 9038,
		["Dreadnaught Sabatons"] = 9039,
		["Dreadnaught Gauntlets"] = 9040,
		["Dreadnaught Waistguard"] = 9041,
		["Dreadnaught Bracers"] = 9042,
		["Redemption Tunic"] = 9043,
		["Redemption Legguards"] = 9044,
		["Redemption Headpiece"] = 9045,
		["Redemption Spaulders"] = 9046,
		["Redemption Boots"] = 9047,
		["Redemption Handguards"] = 9048,
		["Redemption Girdle"] = 9049,
		["Redemption Wristguards"] = 9050,
		["Toxic Test"] = 9051,
		["Bloodpetal Poison"] = 9052,
		["A Better Ingredient"] = 9053,
		["Cryptstalker Tunic"] = 9054,
		["Cryptstalker Legguards"] = 9055,
		["Cryptstalker Headpiece"] = 9056,
		["Cryptstalker Spaulders"] = 9057,
		["Cryptstalker Boots"] = 9058,
		["Cryptstalker Handguards"] = 9059,
		["Cryptstalker Girdle"] = 9060,
		["Cryptstalker Wristguards"] = 9061,
		["Torwa Pathfinder"] = 	{
			["Turak Runetotem"] = 9063,
			["Mathrengyl Bearwalker"] = 9063,
			["Theridran"] = 9063,
			["Loganaar"] = 9063
		},
		["Earthshatter Tunic"] = 9068,
		["Earthshatter Legguards"] = 9069,
		["Earthshatter Headpiece"] = 9070,
		["Earthshatter Spaulders"] = 9071,
		["Earthshatter Boots"] = 9072,
		["Earthshatter Handguards"] = 9073,
		["Earthshatter Girdle"] = 9074,
		["Earthshatter Wristguards"] = 9075,
		["Bonescythe Breastplate"] = 9077,
		["Bonescythe Legplates"] = 9078,
		["Bonescythe Helmet"] = 9079,
		["Bonescythe Pauldrons"] = 9080,
		["Bonescythe Sabatons"] = 9081,
		["Bonescythe Gauntlets"] = 9082,
		["Bonescythe Waistguard"] = 9083,
		["Bonescythe Bracers"] = 9084,
		["Shadows of Doom"] = 9085,
		["Dreamwalker Tunic"] = 9086,
		["Dreamwalker Legguards"] = 9087,
		["Dreamwalker Headpiece"] = 9088,
		["Dreamwalker Spaulders"] = 9089,
		["Dreamwalker Boots"] = 9090,
		["Dreamwalker Handguards"] = 9091,
		["Dreamwalker Girdle"] = 9092,
		["Dreamwalker Wristguards"] = 9093,
		["Frostfire Robe"] = 9095,
		["Frostfire Leggings"] = 9096,
		["Frostfire Circlet"] = 9097,
		["Frostfire Shoulderpads"] = 9098,
		["Frostfire Sandals"] = 9099,
		["Frostfire Gloves"] = 9100,
		["Frostfire Belt"] = 9101,
		["Frostfire Bindings"] = 9102,
		["Plagueheart Robe"] = 9103,
		["Plagueheart Leggings"] = 9104,
		["Plagueheart Circlet"] = 9105,
		["Plagueheart Shoulderpads"] = 9106,
		["Plagueheart Sandals"] = 9107,
		["Plagueheart Gloves"] = 9108,
		["Plagueheart Belt"] = 9109,
		["Plagueheart Bindings"] = 9110,
		["Robe of Faith"] = 9111,
		["Leggings of Faith"] = 9112,
		["Circlet of Faith"] = 9113,
		["Shoulderpads of Faith"] = 9114,
		["Sandals of Faith"] = 9115,
		["Gloves of Faith"] = 9116,
		["Belt of Faith"] = 9117,
		["Bindings of Faith"] = 9118,
		["The Dread Citadel - Naxxramas"] = 	{
			["Archmage Angela Dosantos"] = 		{
				["In the thick of Plaguewood lies the entrance to the dread citadel of Naxxramas. Previously, may decline and choose to return when you are revered or exalted for a discount."] = 9121,
				["In the thick of Plaguewood lies the entrance to the dread citadel of Naxxramas. Previously, cause of the Dawn is admirable, we are willing to incur some of those costs."] = 9122,
				["In the thick of Plaguewood lies the entrance to the dread citadel of Naxxramas. Previously, dedication to the cause of the Dawn is unwavering! We will waive all cost associations."] = 9123
			}
		},
		["Cryptstalker Armor Doesn't Make Itself..."] = 9124,
		["Bonescythe Digs"] = 9126,
		["The Elemental Equation"] = 9128,
		["Binding the Dreadnaught"] = 9131,
		["Savage Flora"] = 9136,
		["They Call Me 'The Rooster'"] = 9141,
		["Under the Shadow"] = 9153,
		["The Savage Guard - Arcanum of Protection"] = 9208,
		["The Savage Guard - Arcanum of Rapidity"] = 9209,
		["The Savage Guard - Arcanum of Focus"] = 9210,
		["The Ice Guard"] = 9211,
		["Superior Armaments of Battle - Friend of the Dawn"] = 9221,
		["Epic Armaments of Battle - Friend of the Dawn"] = 9222,
		["Superior Armaments of Battle - Honored Amongst the Dawn"] = 9223,
		["Epic Armaments of Battle - Honored Amongst the Dawn"] = 9224,
		["Epic Armaments of Battle - Revered Amongst the Dawn"] = 9225,
		["Superior Armaments of Battle - Revered Amongst the Dawn"] = 9226,
		["Superior Armaments of Battle - Exalted Amongst the Dawn"] = 9227,
		["Epic Armaments of Battle - Exalted Amongst the Dawn"] = 9228,
		["The Fate of Ramaladni"] = 9229,
		["Ramaladni's Icy Grasp"] = 9230,
		["The Only Song I Know..."] = 9232,
		["Icebane Gauntlets"] = 9234,
		["Icebane Bracers"] = 9235,
		["Icebane Breastplate"] = 9236,
		["Glacial Cloak"] = 9237,
		["Glacial Wrists"] = 9238,
		["Glacial Gloves"] = 9239,
		["Glacial Vest"] = 9240,
		["Polar Bracers"] = 9241,
		["Polar Gloves"] = 9242,
		["Polar Tunic"] = 9243,
		["Icy Scale Bracers"] = 9244,
		["Icy Scale Gauntlets"] = 9245,
		["Icy Scale Breastplate"] = 9246,
		["A Humble Offering"] = 9248,
		["A Light in Dark Places"] = 	{
			["Festival Flamekeeper"] = 		{
				["We are not the only ones who celebrate this holiday, $n. All creatures, all cultures, of Dire Maul, and the halls of Blackrock Spire itself; I will await your return."] = 9319,
				["An eager one, aren't you? If you're willing to enter the depths once more, I'll Maul, and the halls of Blackrock Spire itself; I look forward to your return, $n."] = 9386
			}
		},
		["Wild Fires in Kalimdor"] = 9322,
		["Wild Fires in the Eastern Kingdoms"] = 9323,
		["Warlord Krellian"] = 9362,
		["Fragmented Magic"] = 9364,
		["The Festival of Fire"] = 	{
			["Festival Talespinner"] = 9368,
			["Festival Loremaster"] = 9367
		},
		["Report to Marshal Bluewall"] = 9415,
		["Report to General Kirika"] = 9416,
		["Scouring the Desert"] = 	{
			["Marshal Bluewall"] = 9419,
			["General Kirika"] = 9422
		},
		["Establishing New Outposts"] = 9664,
		["Bolstering Our Defenses"] = 9665,
		["The Horde Needs Your Help!"] = 	{
			["Senior Sergeant Taiga"] = 8792,
			["Senior Sergeant Grimsford"] = 8792,
			["Senior Sergeant Kai'jin"] = 8792
		},
		["Writ of Safe Passage"] = 9165,
		["Stinking Up Southshore"] = 1657,
		["Presence of Might"] = 	{
			["Zanza the Restless"] = 		{
				["Zanza can create the ancient troll enchantments with the right components.  The first is a troll magic known as the Arcanum. I do not know where they can be found."] = 8184,
				["Zanza can create the ancient troll enchantments with the right components.  The first is a the piles of refuse that litter this foul place. Look inside the jinxed hoodoo piles."] = 8184
			}
		},
		["Syncretist's Sigil"] = 	{
			["Zanza the Restless"] = 		{
				["Zanza can create the ancient troll enchantments with the right components.  The first is a troll magic known as the Arcanum. I do not know where they can be found."] = 8185,
				["Zanza can create the ancient troll enchantments with the right components.  The first is a the piles of refuse that litter this foul place. Look inside the jinxed hoodoo piles."] = 8185
			}
		},
		["Death's Embrace"] = 	{
			["Zanza the Restless"] = 		{
				["Zanza can create the ancient troll enchantments with the right components.  The first is a troll magic known as the Arcanum. I do not know where they can be found."] = 8186,
				["Zanza can create the ancient troll enchantments with the right components.  The first is a the piles of refuse that litter this foul place. Look inside the jinxed hoodoo piles."] = 8186
			}
		},
		["Falcon's Call"] = 	{
			["Zanza the Restless"] = 		{
				["Zanza can create the ancient troll enchantments with the right components.  The first is a troll magic known as the Arcanum. I do not know where they can be found."] = 8187,
				["Zanza can create the ancient troll enchantments with the right components.  The first is a the piles of refuse that litter this foul place. Look inside the jinxed hoodoo piles."] = 8187
			}
		},
		["Vodouisant's Vigilant Embrace"] = 	{
			["Zanza the Restless"] = 		{
				["Zanza can create the ancient troll enchantments with the right components.  The first is a troll magic known as the Arcanum. I do not know where they can be found."] = 8188,
				["Zanza can create the ancient troll enchantments with the right components.  The first is a the piles of refuse that litter this foul place. Look inside the jinxed hoodoo piles."] = 8188
			}
		},
		["Presence of Sight"] = 	{
			["Zanza the Restless"] = 		{
				["Zanza can create the ancient troll enchantments with the right components.  The first is a troll magic known as the Arcanum. I do not know where they can be found."] = 8189,
				["Zanza can create the ancient troll enchantments with the right components.  The first is a the piles of refuse that litter this foul place. Look inside the jinxed hoodoo piles."] = 8189
			}
		},
		["Hoodoo Hex"] = 	{
			["Zanza the Restless"] = 		{
				["Zanza can create the ancient troll enchantments with the right components.  The first is a troll magic known as the Arcanum. I do not know where they can be found."] = 8190,
				["Zanza can create the ancient troll enchantments with the right components.  The first is a the piles of refuse that litter this foul place. Look inside the jinxed hoodoo piles."] = 8190
			}
		},
		["Prophetic Aura"] = 	{
			["Zanza the Restless"] = 		{
				["Zanza can create the ancient troll enchantments with the right components.  The first is a troll magic known as the Arcanum. I do not know where they can be found."] = 8191,
				["Zanza can create the ancient troll enchantments with the right components.  The first is a the piles of refuse that litter this foul place. Look inside the jinxed hoodoo piles."] = 8191
			}
		},
		["Animist's Caress"] = 	{
			["Zanza the Restless"] = 		{
				["Zanza can create the ancient troll enchantments with the right components.  The first is a troll magic known as the Arcanum. I do not know where they can be found."] = 8192,
				["Zanza can create the ancient troll enchantments with the right components.  The first is a the piles of refuse that litter this foul place. Look inside the jinxed hoodoo piles."] = 8192
			}
		},
		["The Power of Pine"] = 8373,
		["Stalwart's Battlegear"] = 8574,
		["The Good News and The Bad News"] = 8728,
		["The Wrath of Neptulon"] = 8729,
		["Metzen the Reindeer"] = 	{
			["Kaymard Copperpinch"] = 8746,
			["Wulmort Jinglepocket"] = 8762
		},
		["The Hero of the Day"] = 	{
			["Wulmort Jinglepocket"] = 8763,
			["Kaymard Copperpinch"] = 8799
		},
		["The Alliance Needs Your Help!"] = 	{
			["Master Sergeant Fizzlebolt"] = 8795,
			["Master Sergeant Maclure"] = 8795,
			["Master Sergeant Moonshadow"] = 8795
		},
		["Cenarion Battlegear"] = 8800,
		["Winter's Presents"] = 	{
			["Wonderform Operator"] = 		{
				["I hear Greatfather Winter - with the generous support of Smokeywood Pastures - has put check it out. I'm sure Greatfather Winter has some presents with your name on them."] = 8827,
				["I hear Great-father Winter - with the generous support of Smokeywood Pastures - has put check it out. I'm sure Great-father Winter has some presents with your name on them."] = 8828
			}
		},
		["Zinge's Assessment"] = 8980,
		["Morgan's Discovery"] = 9025,
		["Craftsman's Writ"] = 9142,
		["The Shadow Guard"] = 9213,
		["Bodleys Unfortunate Fate"] = 9032,
		["Investigate the Scourge of the Undercity"] = 9265,
		["Investigate the Scourge of Thunder Bluff"] = 9264,
		["Investigate the Scourge of Orgrimmar"] = 9263,
		["Investigate the Scourge of Darnassus"] = 9262,
		["Investigate the Scourge of Ironforge"] = 9261,
		["Investigate the Scourge of Stormwind"] = 9260,
		["Light's Hope Chapel"] = 	{
			["Argent Recruiter"] = 9154,
			["Argent Scout"] = 9154
		},
		["Thunderaan the Windseeker"] = 7786,
		["Incoming Gumdrop"] = 	{
			["Talvash del Kissel"] = 8355,
			["Kali Remik"] = 8358
		},
		["The Only Prescription"] = 8620,
		["Chicken Clucking for a Mint"] = 	{
			["Innkeeper Firebrew"] = 8353,
			["Innkeeper Norman"] = 8354
		},
		["Flexing for Nougat"] = 	{
			["Innkeeper Allison"] = 8356,
			["Innkeeper Gryshka"] = 8359
		},
		["Dancing for Marzipan"] = 	{
			["Innkeeper Saelienne"] = 8357,
			["Innkeeper Pala"] = 8360
		},
		["Cut Arathor Supply Lines"] = 	{
			["Deathstalker Mortis"] = 		{
				["The League of Arathor is sparing no expense in their move to retake Arathi. They, base you can, win the battle, and return to me with the resources you gain."] = 8123,
				["The League of Arathor is sparing no expense in their move to retake Arathi. They, can, win the battle, and return to me with the Mark of Honor you gain."] = 8123
			}
		},
		["Ribbons of Sacrifice"] = 	{
			["Captain Shatterskull"] = 8268,
			["Sentinel Farsong"] = 8266
		},
		["Awaiting Word"] = 236,
		["Paragons of Power: The Predator's Mantle"] = 8067,
		["Paragons of Power: The Illusionist's Mantle"] = 8068,
		["Paragons of Power: The Illusionist's Robes"] = 8069,
		["Paragons of Power: The Confessor's Bindings"] = 8070,
		["Paragons of Power: The Confessor's Mantle"] = 8071,
		["Paragons of Power: The Madcap's Mantle"] = 8072,
		["Paragons of Power: The Madcap's Tunic"] = 8073,
		["Paragons of Power: The Augur's Belt"] = 8074,
		["Paragons of Power: The Augur's Hauberk"] = 8075,
		["Paragons of Power: The Demoniac's Mantle"] = 8076,
		["Paragons of Power: The Demoniac's Robes"] = 8077,
		["Mission: Possible But Not Probable"] = 2478,
		["The Stolen Tome"] = 1598,
		["Flickering Flames in the Eastern Kingdoms"] = 	{
			["Festival Loremaster"] = 9389,
			["Festival Talespinner"] = 9389
		},
		["Flickering Flames in Kalimdor"] = 	{
			["Festival Loremaster"] = 9388,
			["Festival Talespinner"] = 9388
		}
	},
	["complete"] = {
		["Jitters' Growling Gut"] = 5,
		["Bounty on Garrick Padfoot"] = 6,
		["Kobold Camp Cleanup"] = 7,
		["A Rogue's Deal"] = 	{
			["Innkeeper Renee"] = 8,
			["Calvin Montague"] = 590
		},
		["The Killing Fields"] = 9,
		["The Scrimshank Redemption"] = 10,
		["Riverpaw Gnoll Bounty"] = 11,
		["The People's Militia"] = 	{
			["Gryan Stoutmantle"] = 		{
				["Well done, $n. My scout witnessed your valiant acts. You are proving yourself quite well $n. My scout witnessed your valiant acts. You are proving yourself quite well so far."] = 12,
				["Your worth to The People's Militia has been validated by your brave acts thus far. Your worth to The People's Militia has been validated by your brave acts thus far."] = 13,
				["When I left the tainted lands of Lordaeron I returned to a grim state of pride that I induct thee into The People's Militia. May the Light shine upon you."] = 14
			}
		},
		["Investigate Echo Ridge"] = 15,
		["Give Gerard a Drink"] = 16,
		["Uldaman Reagent Run"] = 	{
			["Ghak Healtouch"] = 17,
			["Jarkal Mossmeld"] = 2202
		},
		["Brotherhood of Thieves"] = 18,
		["Tharil'zun"] = 19,
		["Blackrock Menace"] = 20,
		["Skirmish at Echo Ridge"] = 21,
		["Goretusk Liver Pie"] = 22,
		["Ursangous's Paw"] = 23,
		["Shadumbra's Head"] = 24,
		["Stonetalon Standstill"] = 25,
		["Trial of the Sea Lion"] = 	{
			["Dendrite Starblaze"] = 		{
				["You've completed the Trial of the Sea Lion, $N - congratulations. Each task in acquiring the lion. Remember these lessons well, and count on them once you have gained your aquatic form."] = 30,
				["You've completed the Trial of the Sea Lion, $n - congratulations. Each task in acquiring the lion. Remember these lessons well, and count on them once you have gained your aquatic form."] = 272
			}
		},
		["Aquatic Form"] = 	{
			["Mathrengyl Bearwalker"] = 5061,
			["Turak Runetotem"] = 31
		},
		["A Lesson to Learn"] = 	{
			["Dendrite Starblaze"] = 		{
				["Salutations, young druid; the time has come for you to know our aquatic form. It aspects of the form itself. Stand ready, as the time of testing is now upon us."] = 27,
				["Salutations, young $C; the time has come for you to know our aquatic form. It aspects of the form itself. Stand ready, as the time of testing is now upon us."] = 26
			}
		},
		["Trial of the Lake"] = 	{
			["Tajarri"] = 		{
				["Well now, it looks like yet another druid has successfully completed the Trial of the here, it serves as a nod to the importance of this place within the Circle."] = 28,
				["Well now. It looks like yet another druid has successfully completed the Trial of the here, it serves as a nod to the importance of this place within the Circle."] = 29
			}
		},
		["Rise of the Silithid"] = 	{
			["Zilzibin Drumlore"] = 32,
			["Gracina Spiritmight"] = 		{
				["This report... we night elves know of the terror mentioned here. Fizzledowser was wise to both the Horde and Alliance face. If only we were smart enough to see that before."] = 162,
				["We night elves know of the terror outlined in this report. Shandris was wise to ever face. I pray we will have the resolve to defeat them before they destroy us."] = 4267
			}
		},
		["Wolves Across the Border"] = 33,
		["An Unwelcome Guest"] = 34,
		["Further Concerns"] = 35,
		["Westfall Stew"] = 	{
			["Salma Saldean"] = 		{
				["That Verna was always such a sweet lass. We'll miss her here in Westfall but Stormwind will suit her just fine. But enough gossip! Now we can make Westfall Stew!"] = 36,
				["That Okra will thicken up this broth nicely! Now we just add the Stringy Vulture all your help, $n, I want you to take today's first batch of Westfall Stew!"] = 38
			}
		},
		["Deliver Thomas' Report"] = 39,
		["A Fishy Peril"] = 40,
		["Bounty on Murlocs"] = 46,
		["Gold Dust Exchange"] = 47,
		["Sweet Amber"] = 	{
			["Grimbooze Thunderbrew"] = 		{
				["Hiccup! Ho Ho! Hiccup! Ho Ho!"] = 48,
				["Hiccup! Ho ho! Hiccup! Ho ho!"] = 49,
				["Aged in the barrel, filtered through coal It passes your lips and right through your soul. So lets us drink now, a toast to you And me while we're at it, Grimbooze Thunderbrew!"] = 53
			}
		},
		["Protect the Frontier"] = 52,
		["Report to Goldshire"] = 54,
		["Morbent Fel"] = 55,
		["The Night Watch"] = 	{
			["Commander Althea Ebonlocke"] = 		{
				["Splendid, $n. For your service to the people of Darkshire you shall be rewarded. Splendid, $n. For your service to the people of Darkshire you shall be rewarded."] = 56,
				["The people of Darkshire thank you, $n. You have proven yourself to be a great you, $n. You have proven yourself to be a great ally of The Night Watch."] = 57,
				["On behalf of the people of Darkshire and as the Leader of the Night Watch, thank you, $N, for your bravery and dedication. May the Light shine upon your ways."] = 58
			}
		},
		["Cloth and Leather Armor"] = 59,
		["Kobold Candles"] = 60,
		["Shipment to Stormwind"] = 61,
		["The Fargodeep Mine"] = 62,
		["The Forgotten Heirloom"] = 64,
		["The Defias Brotherhood"] = 	{
			["Wiley the Black"] = 65,
			["Gryan Stoutmantle"] = 		{
				["Bah! I should have let that scoundrel rot when I had the chance. But this that scoundrel rot when I had the chance. But this information is crucial. Good work."] = 132,
				["Edwin VanCleef. . .I know the name well. To think that a man so industrious turn into such a scoundrel unnerves me. I'll need further proof before I believe this."] = 141,
				["This is indeed firm proof that VanCleef is in charge. Now all we need to so he can reveal the hideout. Return to me once you have uncovered the location."] = 142,
				["Most excellent, $N! VanCleef is as good as ours now that we know where he $N! VanCleef is as good as ours now that we know where he is hiding."] = 155,
				["$N, your bravery is remarkable. The People's Militia thanks you for your service to the once again grace the plains of this fair land. I salute you, $g Sir : Lady;!"] = 166
			},
			["Master Mathias Shaw"] = 135
		},
		["The Legend of Stalvan"] = 	{
			["Clerk Daltry"] = 		{
				["Ah so Madame Eva sent you. . . . Ah so Madame Eva sent you. . . ."] = 66,
				["Interesting. So the chap did spend some time in Moonbrook after all. It is rather It is rather odd the letter never got delivered. Nonetheless, I shall update the registry."] = 68,
				["Why yes! The writing on this page does in fact match that of the registry yes! The writing on this page does in fact match that of the registry signatures."] = 80
			},
			["Innkeeper Farley"] = 69,
			["Caretaker Folsom"] = 70,
			["Marshal Haggard"] = 		{
				["I can barely make out those letters. But that writing style reminds me of something writing style reminds me of something I once saw before my vision became so poor."] = 74,
				["You found it! You found it!"] = 75
			},
			["Tavernkeep Smitts"] = 78,
			["Commander Althea Ebonlocke"] = 		{
				["My, you have proved yourself to be quite a detective, $c. My, you have proved yourself to be quite a detective, $c."] = 79,
				["I knew it! Fine work, $N. I knew it! Fine work, $N."] = 97
			},
			["Madame Eva"] = 98
		},
		["Report to Thomas"] = 71,
		["The Jasperlode Mine"] = 76,
		["Ripple Delivery"] = 81,
		["Noxious Lair Investigation"] = 82,
		["Red Linen Goods"] = 83,
		["Pie for Billy"] = 86,
		["Goldtooth"] = 87,
		["Princess Must Die!"] = 88,
		["The Everstill Bridge"] = 89,
		["Seasoned Wolf Kabobs"] = 90,
		["Solomon's Law"] = 91,
		["Redridge Goulash"] = 92,
		["Dusky Crab Cakes"] = 93,
		["Call of Water"] = 	{
			["Islen Waterseer"] = 		{
				["This is the proof I asked for. You've done well, $N. I am pleased to be trainer when you have the time. They might have other spells for you to learn."] = 96,
				["Ah, a vial of water created and blessed by Brine, and gathered by you, no you about if you feel you are ready. Are you prepared for one more journey, $N?"] = 220,
				["The wind approaches you quickly from the horizon; the earth is steady beneath your feet; the strength to carry on even further. But the first step is yours to take."] = 1528
			},
			["Tiev Mordune"] = 1103,
			["Brine"] = 		{
				["Yes? Mmm. I have a feeling I know what you're going to ask me: what would concern for her own well-being? I'm willing to bet we both know the answer to that."] = 1530,
				["Wonderful, $N. With all three samples gathered, I can create for you a vial of all $C proud, and I look forward to hearing about your exploits in the future."] = 1534,
				["I thought some bloodshed might ensue if you tried to take water from the pool. a pity, but more than likely a boon for the other races of the Barrens."] = 1535,
				["This is good, $N. You're dedicated to the task at hand and have the ability need to create the reagent needed for your sapta. Islen will be pleased as well."] = 1536
			}
		},
		["Arugal's Folly"] = 	{
			["Dalar Dawnweaver"] = 		{
				["Your persistence is commendable. With the knowledge you helped me gather, Arugal will fall and gather, Arugal will fall and his reckless magic shall be undone. Cheers to you, $N."] = 99,
				["This is precisely the spell I was in search of, $c. If your dedication to Lady's cause remains infallible you will find you have quite a future amongst The Forsaken."] = 422,
				["I hope I can acquire enough energy from such a limited sample. Perhaps I should should have had you get more shackles. Nonetheless, you showed great skill in collecting these, $c."] = 423,
				["Most excellent. The mine will provide superb resources for our forces as we spread throughout will provide superb resources for our forces as we spread throughout Silverpine and into Azeroth."] = 424
			}
		},
		["The Totem of Infliction"] = 101,
		["Patrolling Westfall"] = 102,
		["Alas, Andorhal"] = 	{
			["High Executor Derrington"] = 105,
			["Commander Ashlam Valorfist"] = 211
		},
		["Young Lovers"] = 106,
		["Note to William"] = 107,
		["Report to Gryan Stoutmantle"] = 109,
		["Insect Part Analysis"] = 	{
			["Alchemist Pestlezugg"] = 110,
			["Senior Surveyor Fizzledowser"] = 113
		},
		["Speak with Gramma"] = 111,
		["Collecting Kelp"] = 112,
		["The Escape"] = 	{
			["Maybell Maclure"] = 114,
			["Sputtervalve"] = 863
		},
		["Shadow Magic"] = 115,
		["Dry Times"] = 116,
		["Thunderbrew"] = 117,
		["The Price of Shoes"] = 118,
		["Return to Verner"] = 119,
		["Messenger to Stormwind"] = 	{
			["General Marcus Jonathan"] = 120,
			["Magistrate Solomon"] = 121
		},
		["Underbelly Scales"] = 122,
		["The Collector"] = 123,
		["A Baying of Gnolls"] = 124,
		["The Lost Tools"] = 125,
		["Howling in the Hills"] = 126,
		["Selling Fish"] = 127,
		["Blackrock Bounty"] = 128,
		["A Free Lunch"] = 129,
		["Visit the Herbalist"] = 130,
		["Delivering Daffodils"] = 131,
		["Ghoulish Effigy"] = 133,
		["Ogre Thieves"] = 134,
		["Messenger to Westfall"] = 	{
			["Gryan Stoutmantle"] = 143,
			["Magistrate Solomon"] = 144
		},
		["Messenger to Darkshire"] = 	{
			["Lord Ello Ebonlocke"] = 145,
			["Magistrate Solomon"] = 146
		},
		["Manhunt"] = 147,
		["Supplies from Darkshire"] = 148,
		["Murloc Poachers"] = 150,
		["Poor Old Blanchy"] = 151,
		["Red Leather Bandanas"] = 153,
		["Return the Comb"] = 154,
		["Gather Rot Blossoms"] = 156,
		["Deliver the Thread"] = 157,
		["Zombie Juice"] = 158,
		["Juice Delivery"] = 159,
		["Note to the Mayor"] = 160,
		["A Dark Threat Looms"] = 	{
			["Ashlan Stonesmirk"] = 161,
			["Chief Engineer Hinderweir VII"] = 		{
				["This is an alarming discovery, to say the least! This is an alarming discovery, to say the least!"] = 199,
				["A disarming colloid? For Seaforium? Oh heavens! A disarming colloid? For Seaforium? Oh heavens!"] = 274,
				["Just in time, $N! Just in time, $N!"] = 278,
				["Thank you so much, $N!! You have saved the Stonewrought Dam! Without your help, the is once again safe. . . for the time being at least. . . ."] = 283
			}
		},
		["Raven Hill"] = 163,
		["Deliveries to Sven"] = 164,
		["The Hermit"] = 165,
		["Oh Brother. . ."] = 167,
		["Collecting Memories"] = 168,
		["Wanted: Gath'Ilzogg"] = 169,
		["A New Threat"] = 170,
		["A Warden of the Alliance"] = 	{
			["Watcher Callahan"] = 		{
				["May the heavens bless you, $N. You've done more for Randis than most would ever $N. He wanted to give you one of his favorite pets to remember him by."] = 171,
				["May the heavens bless you, $N. You've done more for Randis than most would ever come back and visit us. I know that Randis would like that, as would I."] = 171
			},
			["Orphan Matron Nightingale"] = 		{
				["May the heavens bless you, $N. You've done more for Randis than most would ever $N. He wanted to give you one of his favorite pets to remember him by."] = 171,
				["May the heavens bless you, $N. You've done more for Randis than most would ever come back and visit us. I know that Randis would like that, as would I."] = 171
			}
		},
		["Ambushed In The Forest"] = 172,
		["Children's Week"] = 172,
		["Worgen in the Woods"] = 	{
			["Calor"] = 		{
				["Impressive, $n. It would seem that you are capable enough to handle yourself. Perhaps a creatures that have moved across our borders, I suppose it's only one of many concerns."] = 173,
				["You performed well against the Dark Runners, $n. But it seems as though their numbers faith in Master Carevin. No doubt he will get to the bottom of the problem."] = 221,
				["$n, to be honest with you, I did not believe that you would get this formally join Master Carevin's struggle, I will gladly write for you a letter of recommendation."] = 222
			},
			["Jonathan Carevin"] = 223
		},
		["Look To The Stars"] = 	{
			["Viktori Prism'Antras"] = 		{
				["This is perfect, $N. The first step is complete! This is perfect, $N. The first step is complete!"] = 174,
				["Most superb! This will work perfectly. Many thanks! Most superb! This will work perfectly. Many thanks!"] = 177,
				["At last! The stargazing device is complete! Thank you, $N. Now I can continue my stargazing device is complete! Thank you, $N. Now I can continue my research. . ."] = 181
			}
		},
		["Wanted:  'Hogger'"] = 176,
		["Theocritus' Retrieval"] = 178,
		["Dwarven Outfitters"] = 179,
		["Wanted: Lieutenant Fangore"] = 180,
		["The Troll Cave"] = 182,
		["The Boar Hunter"] = 183,
		["Furlbrow's Deed"] = 184,
		["Tiger Mastery"] = 	{
			["Ajeck Rouack"] = 		{
				["Nicely done, $n. You are ready to move on. Nicely done, $n. You are ready to move on."] = 185,
				["I am impressed, $c. You are progressing quite well. I am impressed, $c. You are progressing quite well."] = 186,
				["Most impressive. I believe you are almost ready. Most impressive. I believe you are almost ready."] = 187,
				["Most impressive, I do say! You are a true Master Tiger Hunter, $N! Most impressive, I do say! You are a true Master Tiger Hunter, $N!"] = 188
			}
		},
		["Bloodscalp Ears"] = 189,
		["Panther Mastery"] = 	{
			["Sir S. J. Erlgadin"] = 		{
				["Off to a good start, $N! Off to a good start, $N!"] = 190,
				["Perfectly executed, $N! Perfectly executed, $N!"] = 191,
				["You've done well, $N! You've done well, $N!"] = 192,
				["So the great Bhag'thera is dead! Cheers to you, $N. You are a mighty $c the great Bhag'thera is dead! Cheers to you, $N. You are a mighty $c indeed!"] = 193
			}
		},
		["Raptor Mastery"] = 	{
			["Hemet Nesingwary"] = 		{
				["Nicely done, $g old chap : m'lady;! Nicely done, $g old chap : m'lady;!"] = 194,
				["Now that's how you get a trophy or two over the ol' hearth! Nice killing, that's how you get a trophy or two over the ol' hearth! Nice killing, $N!"] = 195,
				["Ho ho!! We have ourselves a true raptor slayer! Nicely done, $g old chap : We have ourselves a true raptor slayer! Nicely done, $g old chap : fair lady;!"] = 196,
				["Master $n, the raptor slayer! Has a nice ring to it, eh? Master $n, the raptor slayer! Has a nice ring to it, eh?"] = 197
			}
		},
		["Supplies to Private Thorsen"] = 198,
		["Investigate the Camp"] = 201,
		["Colonel Kurzen"] = 202,
		["The Second Rebellion"] = 203,
		["Bad Medicine"] = 204,
		["Troll Witchery"] = 205,
		["Mai'Zoth"] = 206,
		["Kurzen's Mystery"] = 207,
		["Big Game Hunter"] = 208,
		["Skullsplitter Tusks"] = 209,
		["Krazek's Cookery"] = 210,
		["A Meal Served Cold"] = 212,
		["Hostile Takeover"] = 213,
		["Red Silk Bandanas"] = 214,
		["Jungle Secrets"] = 215,
		["Between a Rock and a Thistlefur"] = 216,
		["In Defense of the King's Lands"] = 	{
			["Captain Rugelfuss"] = 217,
			["Mountaineer Cobbleflint"] = 224,
			["Mountaineer Gravelgaw"] = 237,
			["Mountaineer Wallbang"] = 263
		},
		["The Stolen Journal"] = 218,
		["Missing In Action"] = 219,
		["The Weathered Grave"] = 225,
		["Wolves at Our Heels"] = 226,
		["Morgan Ladimore"] = 227,
		["Mor'Ladim"] = 228,
		["The Daughter Who Lived"] = 229,
		["Sven's Camp"] = 230,
		["Errand for Apothecary Zinge"] = 	{
			["Alessandro Luca"] = 232,
			["Apothecary Zinge"] = 238
		},
		["Coldridge Valley Mail Delivery"] = 	{
			["Talin Keeneye"] = 233,
			["Grelin Whitebeard"] = 234
		},
		["The Ashenvale Hunt"] = 	{
			["Senani Thunderheart"] = 		{
				["Welcome to the new frontier, $N. Ashenvale is a land of opportunity, one where a hunt. Listen close, and I will gladly share with you what you need to know."] = 235,
				["There are three legendary creatures that make up the Ashenvale Hunt; you may seek them in bringing them down. If you should best them, bring me proof of your deed."] = 6383
			}
		},
		["Westbrook Garrison Needs Help!"] = 239,
		["Return to Jitters"] = 240,
		["Into the Field"] = 243,
		["Encroaching Gnolls"] = 244,
		["Eight-Legged Menaces"] = 245,
		["Assessing the Threat"] = 246,
		["The Hunt Completed"] = 247,
		["Morganth"] = 249,
		["Translate Abercrombie's Note"] = 251,
		["Translation to Ello"] = 252,
		["Bride of the Embalmer"] = 253,
		["Mercenaries"] = 255,
		["WANTED: Chok'sul"] = 256,
		["A Hunter's Boast"] = 257,
		["A Hunter's Challenge"] = 258,
		["Down the Scarlet Path"] = 	{
			["Brother Anton"] = 261,
			["Raleigh the Devout"] = 1052
		},
		["The Shadowy Figure"] = 262,
		["The Shadowy Search Continues"] = 265,
		["Inquire at the Inn"] = 266,
		["The Trogg Threat"] = 267,
		["Return to Sven"] = 268,
		["Seeking Wisdom"] = 269,
		["The Doomed Fleet"] = 270,
		["Vyrin's Revenge"] = 271,
		["Resupplying the Excavation"] = 273,
		["Claws from the Deep"] = 279,
		["Senir's Observations"] = 	{
			["Mountaineer Thalos"] = 282,
			["Senir Whitebeard"] = 420
		},
		["Return the Statuette"] = 286,
		["Frostmane Hold"] = 287,
		["The Third Fleet"] = 288,
		["The Cursed Crew"] = 289,
		["The Reports"] = 291,
		["The Eye of Paleth"] = 292,
		["Cleansing the Eye"] = 293,
		["Ormer's Revenge"] = 	{
			["Ormer Ironbraid"] = 		{
				["Killing is a dirty business, but you did your job well, $N. If I weren't with the Prospector and Merrin, I'd be down there shedding blood right along side you."] = 294,
				["You did a bang-up job of clearing out those Raptors, $N! You did a bang-up job of clearing out those Raptors, $N!"] = 295,
				["Thank you, $N. Your efforts here will not be forgotten. Many innocent Dwarves died at those evil creatures should make them think twice before attacking King Magni's subjects ever again."] = 296
			}
		},
		["Gathering Idols"] = 297,
		["Excavation Progress Report"] = 298,
		["Uncovering the Past"] = 299,
		["Report to Ironforge"] = 301,
		["Powder to Ironband"] = 302,
		["The Dark Iron War"] = 303,
		["A Grim Task"] = 304,
		["In Search of The Excavation Team"] = 	{
			["Merrin Rockweaver"] = 305,
			["Tarrel Rockweaver"] = 306
		},
		["Filthy Paws"] = 307,
		["Distracting Jarven"] = 308,
		["Protecting the Shipment"] = 309,
		["Return to Marleth"] = 311,
		["Tundra MacGrann's Stolen Stash"] = 312,
		["The Grizzled Den"] = 313,
		["Protecting the Herd"] = 314,
		["The Perfect Stout"] = 315,
		["Stocking Jetsteam"] = 317,
		["Evershine"] = 318,
		["A Favor for Evershine"] = 319,
		["Return to Bellowfiz"] = 320,
		["Blessed Arm"] = 322,
		["Proving Your Worth"] = 323,
		["The Lost Ingots"] = 324,
		["Armed and Ready"] = 325,
		["The Spy Revealed!"] = 329,
		["Patrol Schedules"] = 330,
		["Report to Doren"] = 331,
		["Wine Shop Advert"] = 332,
		["Harlan Needs a Resupply"] = 333,
		["A Noble Brew"] = 	{
			["Zardeth of the Black Claw"] = 335,
			["Lord Baurles K. Wishock"] = 336
		},
		["An Old History Book"] = 337,
		["The Green Hills of Stranglethorn"] = 338,
		["Chapter I"] = 339,
		["Chapter II"] = 340,
		["Chapter III"] = 341,
		["Chapter IV"] = 342,
		["Speaking of Fortitude"] = 343,
		["Brother Paxton"] = 344,
		["Ink Supplies"] = 345,
		["Return to Kristoff"] = 346,
		["Rethban Ore"] = 347,
		["Stranglethorn Fever"] = 	{
			["Fin Fizracket"] = 348,
			["Witch Doctor Unbagwa"] = 349
		},
		["Look to an Old Friend"] = 350,
		["Stormpike's Delivery"] = 353,
		["Deaths in the Family"] = 354,
		["Speak with Sevren"] = 355,
		["Rear Guard Patrol"] = 356,
		["The Lich's Identity"] = 357,
		["Graverobbers"] = 358,
		["Forsaken Duties"] = 359,
		["Return to the Magistrate"] = 360,
		["A Letter Undelivered"] = 361,
		["The Haunted Mills"] = 362,
		["Rude Awakening"] = 363,
		["The Mindless Ones"] = 364,
		["Fields of Grief"] = 	{
			["Apothecary Johaan"] = 365,
			["Captured Scarlet Zealot"] = 407
		},
		["Return the Book"] = 366,
		["A New Plague"] = 	{
			["Apothecary Johaan"] = 		{
				["You have done well, $N and I thank you for your efforts. You have done well, $N and I thank you for your efforts."] = 367,
				["The scales are perfect, $N. Exactly what I needed for this concoction. The scales are perfect, $N. Exactly what I needed for this concoction."] = 368,
				["Ah, this venom will do perfectly, $N. Everything else has been added to my concoction my concoction and boiled down. Finally, I am ready to try this new deadly agent!"] = 369
			},
			["Captured Mountaineer"] = 492
		},
		["At War With The Scarlet Crusade"] = 	{
			["Executor Zygand"] = 		{
				["Captain Perrine's death will undoubtedly please The Dark Lady. You have performed your duty well, Perrine's death will undoubtedly please The Dark Lady. You have performed your duty well, $c."] = 370,
				["Captain Vachon's death will slow down the Scarlet Crusade's advancement in Tirisfal quite a bit. slow down the Scarlet Crusade's advancement in Tirisfal quite a bit. But other threats loom."] = 371,
				["You have done extremely well, $c. With ruthless fighters like you conquering in the name to defeating Arthas once and for all. I have a good feeling about you, comrade."] = 372,
				["Most excellent, $c. Your skill in the art of combat is undeniable. Most excellent, $c. Your skill in the art of combat is undeniable."] = 427
			}
		},
		["The Unsent Letter"] = 373,
		["Proof of Demise"] = 374,
		["The Chill of Death"] = 375,
		["The Damned"] = 376,
		["Crime and Punishment"] = 377,
		["The Fury Runs Deep"] = 378,
		["Slake That Thirst"] = 379,
		["Night Web's Hollow"] = 380,
		["The Scarlet Crusade"] = 381,
		["The Red Messenger"] = 382,
		["Vital Intelligence"] = 383,
		["Beer Basted Boar Ribs"] = 384,
		["Crocolisk Hunting"] = 385,
		["What Comes Around..."] = 386,
		["Quell The Uprising"] = 387,
		["The Color of Blood"] = 388,
		["Bazil Thredd"] = 389,
		["The Stockade Riots"] = 391,
		["The Curious Visitor"] = 392,
		["Shadow of the Past"] = 393,
		["The Head of the Beast"] = 394,
		["Brotherhood's End"] = 395,
		["An Audience with the King"] = 396,
		["Wanted: Maggot Eye"] = 398,
		["Humble Beginnings"] = 399,
		["Tools for Steelgrill"] = 400,
		["Wait for Sirra to Finish"] = 401,
		["A Putrid Task"] = 404,
		["The Prodigal Lich"] = 405,
		["The Family Crypt"] = 408,
		["Proving Allegiance"] = 409,
		["The Prodigal Lich Returns"] = 411,
		["Operation Recombobulation"] = 412,
		["Shimmer Stout"] = 413,
		["Stout to Kadrell"] = 414,
		["Rejold's New Brew"] = 415,
		["Rat Catching"] = 416,
		["A Pilot's Revenge"] = 417,
		["Thelsamar Blood Sausages"] = 418,
		["Prove Your Worth"] = 421,
		["Ivar the Foul"] = 425,
		["The Mills Overrun"] = 426,
		["Lost Deathstalkers"] = 428,
		["Wild Hearts"] = 429,
		["Return to Quinn"] = 430,
		["Those Blasted Troggs!"] = 432,
		["The Public Servant"] = 433,
		["The Attack!"] = 434,
		["Escorting Erland"] = 435,
		["Ironband's Excavation"] = 436,
		["The Dead Fields"] = 437,
		["Rot Hide Clues"] = 439,
		["The Engraved Ring"] = 440,
		["Raleigh and the Undercity"] = 441,
		["Assault on Fenris Isle"] = 442,
		["Rot Hide Ichor"] = 443,
		["Rot Hide Origins"] = 444,
		["Delivery to Silverpine Forest"] = 445,
		["Thule Ravenclaw"] = 446,
		["A Recipe For Death"] = 	{
			["Master Apothecary Faranell"] = 		{
				["How good of Apothecary Renferrel to send you to me, $N. These samples will indeed useful to the cause. I will begin studying their toxic and contaminable properties at once."] = 447,
				["Such a blow to the Royal Apothecary Society to lose Berard. But through your hard the ways of combat I would try to recruit you for membership in the Society."] = 451
			},
			["Apothecary Renferrel"] = 450
		},
		["Report to Hadrec"] = 448,
		["The Deathstalkers' Report"] = 449,
		["Pyrewood Ambush"] = 452,
		["Finding the Shadowy Figure"] = 453,
		["After the Ambush"] = 454,
		["The Algaz Gauntlet"] = 455,
		["The Balance of Nature"] = 	{
			["Conservator Ilthalaine"] = 		{
				["You performed your duties well, $N. You performed your duties well, $N."] = 456,
				["You have proven your dedication to nature well, $N. A young $c like yourself has your dedication to nature well, $N. A young $c like yourself has a promising future."] = 457
			}
		},
		["War Banners"] = 464,
		["Search for Incendicite"] = 466,
		["Stonegear's Search"] = 467,
		["Report to Mountaineer Rockgar"] = 468,
		["Daily Delivery"] = 469,
		["Digging Through the Ooze"] = 470,
		["Apprentice's Duties"] = 471,
		["Fall of Dun Modr"] = 472,
		["Report to Captain Stoutfist"] = 473,
		["Defeat Nek'rosh"] = 474,
		["A Troubling Breeze"] = 475,
		["Gnarlpine Corruption"] = 476,
		["Maps and Runes"] = 478,
		["Ambermill Investigations"] = 479,
		["The Weaver"] = 480,
		["Dalar's Analysis"] = 481,
		["Dalaran's Intentions"] = 482,
		["The Relics of Wakening"] = 483,
		["Young Crocolisk Skins"] = 484,
		["Ursal the Mauler"] = 486,
		["The Road to Darnassus"] = 487,
		["Wand to Bethor"] = 491,
		["Journey to Hillsbrad Foothills"] = 493,
		["Time To Strike"] = 494,
		["Elixir of Suffering"] = 496,
		["The Rescue"] = 498,
		["Crushridge Bounty"] = 500,
		["Elixir of Pain"] = 501,
		["Gol'dir"] = 503,
		["Crushridge Warmongers"] = 504,
		["Syndicate Assassins"] = 505,
		["Blackmoore's Legacy"] = 506,
		["Lord Aliden Perenolde"] = 507,
		["Taretha's Gift"] = 508,
		["Elixir of Agony"] = 	{
			["Apothecary Lydon"] = 		{
				["Ah, the horrible reek of Mudsnout Blossoms. At least those filthy Gnolls are good for the horrible reek of Mudsnout Blossoms. At least those filthy Gnolls are good for something."] = 509,
				["The excitement of this experiment has me feeling giddy! You have been such a great such a great help, $N. Together we will spread death and disease to this land!"] = 515,
				["Finally! Now we are ready for action! Finally! Now we are ready for action!"] = 517
			},
			["Master Apothecary Faranell"] = 513
		},
		["Foreboding Plans"] = 510,
		["Encrypted Letter"] = 	{
			["Loremaster Dibbs"] = 511,
			["Jorik Kerridan"] = 3102
		},
		["Noble Deaths"] = 512,
		["Letter to Stormpike"] = 514,
		["Beren's Peril"] = 516,
		["Assassin's Contract"] = 522,
		["Baron's Demise"] = 523,
		["Further Mysteries"] = 525,
		["Lightforge Ingots"] = 526,
		["Battle of Hillsbrad"] = 	{
			["High Executor Darthalia"] = 		{
				["At ease, $c. I see you have returned from battle. My sources tell me you have returned from battle. My sources tell me you performed well on the Hillsbrad front."] = 527,
				["The grip of death is tightening around the town of Hillsbrad. The battle goes well. The grip of death is tightening around the town of Hillsbrad. The battle goes well."] = 528,
				["Mission accomplished, $c. And carried out quite skillfully, I might add. Mission accomplished, $c. And carried out quite skillfully, I might add."] = 529,
				["News of your glories in Hillsbrad traveled fast. You have done well, $c. News of your glories in Hillsbrad traveled fast. You have done well, $c."] = 532,
				["The Dark Lady will be pleased when she learns that she has a new mine she learns that she has a new mine from which she can arm her soldiers."] = 539,
				["Your actions on the battlefield are worthy of the highest praise. Your actions on the battlefield are worthy of the highest praise."] = 541
			}
		},
		["A Husband's Revenge"] = 530,
		["Infiltration"] = 533,
		["Valik"] = 535,
		["Down the Coast"] = 536,
		["Dark Council"] = 537,
		["Southshore"] = 538,
		["Preserving Knowledge"] = 540,
		["Return to Milton"] = 542,
		["The Perenolde Tiara"] = 543,
		["Prison Break In"] = 544,
		["Dalaran Patrols"] = 545,
		["Souvenirs of Death"] = 546,
		["Humbert's Sword"] = 547,
		["WANTED: Syndicate Personnel"] = 549,
		["The Ensorcelled Parchment"] = 551,
		["Helcular's Revenge"] = 552,
		["Stormpike's Deciphering"] = 554,
		["Soothing Turtle Bisque"] = 	{
			["Chef Jessen"] = 555,
			["Christoph Jeffcoat"] = 7321
		},
		["Stone Tokens"] = 556,
		["Bracers of Binding"] = 557,
		["Farren's Proof"] = 	{
			["Lieutenant Farren Orinelle"] = 		{
				["Oh for the Love of the Light... they're dripping on the ground. Can't stand touching those in weeks, let me tell you, and in Southshore, that means you aren't eating much."] = 559,
				["The naga, eh? Redpath must have just received the same information as me... Ha! He'll information as me... Ha! He'll not receive a promotion from my toil. Let me explain."] = 561
			},
			["Marshal Redpath"] = 560
		},
		["Stormwind Ho!"] = 562,
		["Reassignment"] = 563,
		["Costly Menace"] = 564,
		["Bartolo's Yeti Fur Cloak"] = 565,
		["WANTED: Baron Vardus"] = 566,
		["Dangerous!"] = 567,
		["The Defense of Grom'gol"] = 	{
			["Commander Aggro'gosh"] = 		{
				["Your duty was performed with honor, $c. Your duty was performed with honor, $c."] = 568,
				["Well done. You have served the Warchief with honor. Well done. You have served the Warchief with honor."] = 569
			}
		},
		["Mok'thardin's Enchantment"] = 	{
			["Far Seer Mok'thardin"] = 		{
				["Your knowledge of the jungle is strong, $n. These specimens will be perfect. I will will thank the spirits for sacrificing such fine beasts for the cause of the Horde."] = 570,
				["A most ideal sinew, $n. Your efforts will pay off soon. A most ideal sinew, $n. Your efforts will pay off soon."] = 571,
				["Most excellent. I will prepare these at once. Most excellent. I will prepare these at once."] = 572,
				["With this Holy Spring Water the ceremonial choker is ready for enchantment. Wear this with pride, pride, $n, in the name of the Warchief and in defense of the mighty Horde."] = 573
			}
		},
		["Special Forces"] = 574,
		["Supply and Demand"] = 575,
		["Keep An Eye Out"] = 576,
		["Some Assembly Required"] = 577,
		["The Stone of the Tides"] = 578,
		["Stormwind Library"] = 579,
		["Whiskey Slim's Lost Grog"] = 580,
		["Hunt for Yenniku"] = 581,
		["Headhunting"] = 582,
		["Welcome to the Jungle"] = 583,
		["Up to Snuff"] = 587,
		["The Fate of Yenniku"] = 588,
		["The Singing Crystals"] = 589,
		["The Mind's Eye"] = 591,
		["Saving Yenniku"] = 592,
		["Filling the Soul Gem"] = 593,
		["Message in a Bottle"] = 	{
			["Princess Poobah"] = 		{
				["Have you come to free me? Have you come to free me?"] = 594,
				["$N, you have saved me from a great dishonor. If it was within my power, can only offer you is this token for the courage and nobility you have shown."] = 630
			}
		},
		["Bloody Bone Necklaces"] = 596,
		["The Bloodsail Buccaneers"] = 	{
			["First Mate Crazz"] = 597,
			["Fleet Master Seahorn"] = 		{
				["Bloodsail Buccaneers attacking Booty Bay? They might as well throw themselves off the Overlook Cliffs. you have done my fleet of swashbucklers a great service. The Blackwater Raiders thank you."] = 599,
				["Perfect, $n. Now that we know their plan, it's just a matter of time. And to a matter of time. And to think the fools have dropped anchor just off the cape...."] = 604,
				["Ah, what a great day for the Blackwater Raiders! Three cheers to you, $n! Ah, what a great day for the Blackwater Raiders! Three cheers to you, $n!"] = 608
			}
		},
		["Split Bone Necklace"] = 598,
		["Venture Company Mining"] = 600,
		["Water Elementals"] = 601,
		["Magical Analysis"] = 602,
		["Ansirem's Key"] = 603,
		["Singing Blue Shards"] = 605,
		["Scaring Shaky"] = 606,
		["Return to MacKinley"] = 607,
		["Voodoo Dues"] = 609,
		["'Pretty Boy' Duncan"] = 610,
		["The Curse of the Tides"] = 611,
		["Cracking Maury's Foot"] = 613,
		["The Captain's Cutlass"] = 615,
		["The Haunted Isle"] = 616,
		["Akiris by the Bundle"] = 	{
			["Privateer Bloads"] = 617,
			["Privateer Groy"] = 623
		},
		["Zanzil's Secret"] = 621,
		["Return to Corporal Kaleb"] = 622,
		["Favor for Krazek"] = 627,
		["Excelsior"] = 628,
		["The Vile Reef"] = 629,
		["The Thandol Span"] = 	{
			["Rhag Garmason"] = 		{
				["Oh my, the news is grave.... Oh my, the news is grave...."] = 632,
				["The remaining bridge is saved! You have done a great service to King Magni and of Khaz Modan. Now if we can only hold out long enough for reinforcements to show..."] = 633
			}
		},
		["Plea To The Alliance"] = 634,
		["Sully Balloo's Letter"] = 637,
		["Trollbane"] = 638,
		["Sigil of Strom"] = 639,
		["The Broken Sigil"] = 640,
		["Sigil of Thoradin"] = 641,
		["Sigil of Arathor"] = 643,
		["Sigil of Trollbane"] = 644,
		["Trol'kalar"] = 646,
		["MacKreel's Moonshine"] = 647,
		["Rescue OOX-17/TN!"] = 648,
		["Ripple Recovery"] = 649,
		["Myzrael's Allies"] = 	{
			["Gerrig Bonegrip"] = 653,
			["Zaruk"] = 688
		},
		["Tanaris Field Sampling"] = 654,
		["Hammerfall"] = 655,
		["Hints of a New Plague?"] = 	{
			["Kinelory"] = 657,
			["Quae"] = 		{
				["Excellent!  Let's see what this is about... Excellent!  Let's see what this is about..."] = 658,
				["Try and stay as quiet as possible, traveler. Orcs don't take too well to being spied to being spied on, and there is more to this farm than meets the eye."] = 659,
				["You've done a great service for us, $N. Thank you. I hope Kin wasn't too much down there. She's very friendly, but can be just as deadly when you're her enemy."] = 660
			},
			["Phin Odelic"] = 661
		},
		["Deep Sea Salvage"] = 662,
		["Drowned Sorrows"] = 664,
		["Sunken Treasure"] = 	{
			["Doctor Draxlegauge"] = 		{
				["The goggles work perfectly now! Well done, $n. The goggles work perfectly now! Well done, $n."] = 665,
				["Most superb, $n! The Captain will be very pleased! And just wait until word gets Captain will be very pleased! And just wait until word gets back to Fleetmaster Seahorn!"] = 666
			},
			["Fleet Master Seahorn"] = 669
		},
		["Foul Magics"] = 	{
			["Tor'gan"] = 		{
				["It will take some time for me to ascertain the true intentions of the Syndicate, association with dark, demonic magic troubles me. I will tell you when I know more."] = 671,
				["My restless nights will turn to peaceful slumber when I have destroyed this orb. Thank terrible power the demons held over the orcs before Hellscream released them from their curse."] = 673
			}
		},
		["Raising Spirits"] = 	{
			["Tor'gan"] = 		{
				["Excellent. The spirits of the raptors that gave these eyes will lend strength to the the raptors that gave these eyes will lend strength to the bearer of this amulet."] = 672,
				["It did not work, I see. Nonetheless, I feel that showing him the power of proud self. The amulet's power was not great enough to show him our newfound power."] = 675
			},
			["Gor'mul"] = 674
		},
		["The Hammer May Fall"] = 676,
		["Call to Arms"] = 	{
			["Drum Fel"] = 		{
				["The signs of war are upon your garments, and sweat drips from your brow. Good, war are upon your garments, and sweat drips from your brow. Good, very good indeed."] = 677,
				["You are as strong as a kodo, and your lust for battle does your people are as strong as a kodo, and your lust for battle does your people proud."] = 678,
				["You do your people proud, $N. The threat has been greatly lessened, and I am greatly lessened, and I am sure we will begin to thrive here in the Highlands."] = 679
			}
		},
		["The Real Threat"] = 680,
		["Northfold Manor"] = 681,
		["Stromgarde Badges"] = 682,
		["Sara Balloo's Plea"] = 683,
		["Wanted!  Marez Cowl"] = 684,
		["Wanted!  Otto and Falconcrest"] = 685,
		["A King's Tribute"] = 	{
			["Grand Mason Marblesten"] = 		{
				["So King Magni Bronzebeard himself sent ye? My, my! This must be important! So King Magni Bronzebeard himself sent ye? My, my! This must be important!"] = 686,
				["Perfect! Better than I could have imagined! And I have quite an imagination you know... Perfect! Better than I could have imagined! And I have quite an imagination you know..."] = 689
			},
			["King Magni Bronzebeard"] = 700
		},
		["Theldurin the Lost"] = 687,
		["Malin's Request"] = 	{
			["Skuerto"] = 690,
			["Archmage Malin"] = 697
		},
		["Worth Its Weight in Gold"] = 691,
		["The Lost Fragments"] = 692,
		["Wand over Fist"] = 693,
		["Trelane's Defenses"] = 694,
		["An Apprentice's Enchantment"] = 695,
		["Attack on the Tower"] = 696,
		["Lack of Surplus"] = 	{
			["Tok'Kar"] = 		{
				["Ah! Wonderful. Fresh meat for the fire tonight. Thank you, $N. You've helped make the coming anyone's laid eyes upon, but at least his attitude reeks far less than his smell."] = 698,
				["Glad to see you're alive and well, $N. These claws should make do nicely. The more will only take a short time. I've become quite adept and quick at their production."] = 699
			}
		},
		["Guile of the Raptor"] = 	{
			["Tor'gan"] = 		{
				["Yes, these will work perfectly. I will transfer their power and the spirit of the orb. This orb will imbue Gor'mul with the fiery strength and intelligence of the raptor."] = 701,
				["When the enchantment wears off, I will speak with Gor'mul. My thanks to you for the land of the living. I have no doubt he thanks you greatly as well."] = 847
			},
			["Gor'mul"] = 702
		},
		["Barbecued Buzzard Wings"] = 703,
		["Agmond's Fate"] = 704,
		["Pearl Diving"] = 705,
		["Fiery Blaze Enchantments"] = 706,
		["Ironband Wants You!"] = 707,
		["Solution to Doom"] = 709,
		["Study of the Elements: Rock"] = 	{
			["Lotwil Veriatus"] = 		{
				["These shall do nicely, $N. Thank you. Hmm, a bit more sand than I'd anticipated. fist into the palm of his other hand and stares at them as if fascinated.>"] = 710,
				["$N, simply amazing! I would have thought it'd take half a dozen tauren to bring would have thought it'd take half a dozen tauren to bring all these to me."] = 711,
				["$N, have you ever considered becoming a research assistant? No? I'm not sure what I'll what I'll do without your abilities here. Intelligence, curiosity, and strength--all combined into one package."] = 712
			}
		},
		["Coolant Heads Prevail"] = 713,
		["Gyro... What?"] = 714,
		["Liquid Stone"] = 715,
		["Stone Is Better than Cloth"] = 716,
		["Mirages"] = 718,
		["A Dwarf and His Tools"] = 719,
		["A Sign of Hope"] = 	{
			["Prospector Ryedol"] = 720,
			["Hammertoe Grez"] = 721
		},
		["Amulet of Secrets"] = 722,
		["Prospect of Faith"] = 	{
			["Prospector Ryedol"] = 723,
			["Historian Karnik"] = 724
		},
		["Passing Word of a Threat"] = 	{
			["Advisor Belgrum"] = 725,
			["Historian Karnik"] = 726
		},
		["To Ironforge for Yagyin's Digest"] = 727,
		["To the Undercity for Yagyin's Digest"] = 728,
		["The Absent Minded Prospector"] = 	{
			["Prospector Remtravel"] = 729,
			["Archaeologist Hollee"] = 731,
			["Chief Archaeologist Greywhisker"] = 741,
			["Archaeologist Flagongut"] = 		{
				["Oh my! You say this came from the distant lands of Kalimdor? Amazing! Simply amazing! Oh my! You say this came from the distant lands of Kalimdor? Amazing! Simply amazing!"] = 942,
				["Most excellent, $n! Now to see if I can use the stone to decipher the powers to see if I can use the stone to decipher the powers of the fossils."] = 943
			}
		},
		["Trouble In Darkshore?"] = 730,
		["Scrounging"] = 733,
		["This Is Going to Be Hard"] = 	{
			["Lucien Tosselwrench"] = 734,
			["Lotwil Veriatus"] = 		{
				["Ah, perfect. Stand back while I prepare to make more history! <Lotwil continues to work feverishly.> Ah, perfect. Stand back while I prepare to make more history! <Lotwil continues to work feverishly.>"] = 777,
				["Thank you, $N. That was quite an ordeal, wasn't it? I'm not sure what could have back to its home plane. Perhaps a little token of appreciation for all your hard work..."] = 778
			}
		},
		["The Star, the Hand and the Heart"] = 	{
			["Gerrig Bonegrip"] = 735,
			["Keeper Bel'dugur"] = 736
		},
		["Forbidden Knowledge"] = 737,
		["Murdaloc"] = 739,
		["Dangers of the Windfury"] = 743,
		["Preparation for Ceremony"] = 744,
		["Sharing the Land"] = 745,
		["Dwarven Digging"] = 746,
		["The Hunt Begins"] = 747,
		["Poison Water"] = 748,
		["The Hunt Continues"] = 750,
		["The Ravaged Caravan"] = 751,
		["A Humble Task"] = 	{
			["Greatmother Hawkwind"] = 752,
			["Chief Hawkwind"] = 753
		},
		["Winterhoof Cleansing"] = 754,
		["Rites of the Earthmother"] = 	{
			["Seer Graytongue"] = 755,
			["Baine Bloodhoof"] = 763,
			["Cairne Bloodhoof"] = 776
		},
		["Thunderhorn Totem"] = 756,
		["Rite of Strength"] = 757,
		["Thunderhorn Cleansing"] = 758,
		["Wildmane Totem"] = 759,
		["Wildmane Cleansing"] = 760,
		["Swoop Hunting"] = 761,
		["An Ambassador of Evil"] = 762,
		["The Venture Co."] = 764,
		["Supervisor Fizsprocket"] = 765,
		["Mazzranache"] = 766,
		["Rite of Vision"] = 	{
			["Zarlman Two-Moons"] = 		{
				["I sensed you would be coming to me, $c. I can always recognize one who I can always recognize one who is trying to pass the Rites of the Earthmother."] = 767,
				["I see you have learned to gather from our sacred land, $n. It will take It will take but a moment for me to brew the Water of the Seers."] = 771
			},
			["Seer Wiserunner"] = 772
		},
		["Gathering Leather"] = 768,
		["Kodo Hide Bag"] = 769,
		["The Demon Scarred Cloak"] = 770,
		["Rite of Wisdom"] = 773,
		["Journey into Thunder Bluff"] = 775,
		["The Battleboars"] = 780,
		["Attack on Camp Narache"] = 781,
		["Broken Alliances"] = 	{
			["Gorn"] = 		{
				["With Tho'grun dead, his corpse picked clean by the desert winds and scavenging buzzards, the drakes' prison in Lethlor. We shall free them from endless imprisonment, albeit to their doom!"] = 782,
				["The black dragonflight continues to ally with the renegade Blackrock orcs, and both must be removed. With Blacklash and Hematus dead, we can turn our attentions westwards, towards Blackrock Spire."] = 793
			}
		},
		["A Threat Within"] = 783,
		["Vanquish the Betrayers"] = 784,
		["Thwarting Kolkar Aggression"] = 786,
		["The New Horde"] = 787,
		["Cutting Teeth"] = 788,
		["Sting of the Scorpid"] = 789,
		["Sarkoth"] = 	{
			["Hana'zua"] = 790,
			["Gornek"] = 804
		},
		["Carry Your Weight"] = 791,
		["Vile Familiars"] = 	{
			["Zureetha Fargaze"] = 		{
				["You have done well, $N. Although the Vile Familiars were merely pets of the darker powers the darker powers within the Burning Blade, your success against them foretells greater deeds ahead."] = 792,
				["You have done well, $n. Although the vile familiars were merely pets of the darker powers the darker powers within the Burning Blade, your success against them foretells greater deeds ahead."] = 1499
			},
			["Ruzan"] = 1485
		},
		["Burning Blade Medallion"] = 794,
		["Report to Sen'jin Village"] = 805,
		["Dark Storms"] = 806,
		["Minshina's Skull"] = 808,
		["Ak'Zeloth"] = 809,
		["Need for a Cure"] = 812,
		["Finding the Antidote"] = 813,
		["Break a Few Eggs"] = 815,
		["Lost But Not Forgotten"] = 816,
		["Practical Prey"] = 817,
		["A Solvent Spirit"] = 818,
		["Chen's Empty Keg"] = 	{
			["Brewmaster Drohn"] = 		{
				["Well, I'll be... This was one of Chen Stormstout's kegs. He traveled with Rexxar a long heard about him in a kodo's age. I appreciate you bringing this to me, $N."] = 819,
				["Haha... I never thought I'd make more of this stuff ever again. You've stirred in me time I made a batch of trogg brew. Thank you. The memories warm my stomach."] = 821,
				["Haha! I knew you couldn't resist some of this brew. Come back again anytime you want some more, $N. Just bring me more of the ingredients I had you collect."] = 822
			}
		},
		["Report to Orgnil"] = 823,
		["Je'neu of the Earthen Ring"] = 824,
		["From The Wreckage...."] = 825,
		["Zalazane"] = 826,
		["Skull Rock"] = 827,
		["Margoz"] = 828,
		["Neeru Fireblade"] = 829,
		["The Admiral's Orders"] = 	{
			["Gar'Thok"] = 830,
			["Nazgrel"] = 831
		},
		["Burning Shadows"] = 832,
		["A Sacred Burial"] = 833,
		["Winds in the Desert"] = 834,
		["Securing the Lines"] = 835,
		["Rescue OOX-09/HL!"] = 836,
		["Encroachment"] = 837,
		["Scholomance"] = 	{
			["Apothecary Dithers"] = 838,
			["Alchemist Arbington"] = 5533
		},
		["Conscript of the Horde"] = 840,
		["Another Power Source?"] = 841,
		["Crossroads Conscription"] = 842,
		["Gann's Reclamation"] = 843,
		["Plainstrider Menace"] = 844,
		["The Zhevra"] = 845,
		["Revenge of Gann"] = 	{
			["Gann Stonespire"] = 		{
				["I see you are quite industrious, $c. No doubt we shall soon have a fitting surprise are quite industrious, $c. No doubt we shall soon have a fitting surprise for those dwarves."] = 846,
				["You have done well, $n! May you be revered in Thunder Bluff as a defender Bluff as a defender of sacred tauren lands and a champion of the lost tribe."] = 849
			}
		},
		["Fungal Spores"] = 848,
		["Kolkar Leaders"] = 850,
		["Verog the Dervish"] = 851,
		["Hezrul Bloodmark"] = 852,
		["Apothecary Zamah"] = 853,
		["Journey to the Crossroads"] = 854,
		["Centaur Bracers"] = 855,
		["The Tear of the Moons"] = 857,
		["Sergra Darkthorn"] = 860,
		["The Hunter's Way"] = 861,
		["Dig Rat Stew"] = 862,
		["Return to Apothecary Zinge"] = 864,
		["Raptor Horns"] = 865,
		["Root Samples"] = 866,
		["Harpy Raiders"] = 867,
		["Egg Hunt"] = 868,
		["Raptor Thieves"] = 869,
		["The Forgotten Pools"] = 870,
		["Disrupt the Attacks"] = 871,
		["The Disruption Ends"] = 872,
		["Isha Awak"] = 873,
		["Mahren Skyseer"] = 874,
		["Harpy Lieutenants"] = 875,
		["Serena Bloodfeather"] = 876,
		["The Stagnant Oasis"] = 877,
		["Altered Beings"] = 880,
		["Echeyakee"] = 881,
		["Ishamuhale"] = 882,
		["Lakota'mani"] = 883,
		["Owatanka"] = 884,
		["Washte Pawne"] = 885,
		["The Barrens Oases"] = 886,
		["Southsea Freebooters"] = 887,
		["Stolen Booty"] = 888,
		["The Missing Shipment"] = 	{
			["Wharfmaster Dizzywig"] = 890,
			["Gazlowe"] = 892
		},
		["Weapons of Choice"] = 893,
		["WANTED: Baron Longshore"] = 895,
		["Miner's Fortune"] = 896,
		["The Harvester"] = 897,
		["Consumed by Hatred"] = 899,
		["Samophlange"] = 902,
		["Prowlers of the Barrens"] = 903,
		["The Angry Scytheclaws"] = 905,
		["Betrayal from Within"] = 906,
		["Enraged Thunder Lizards"] = 907,
		["Baron Aquanis"] = 6922,
		["Cry of the Thunderhawk"] = 913,
		["Leaders of the Fang"] = 914,
		["Webwood Venom"] = 916,
		["Webwood Egg"] = 917,
		["Timberling Seeds"] = 918,
		["Timberling Sprouts"] = 919,
		["Tenaron's Summons"] = 920,
		["Crown of the Earth"] = 	{
			["Tenaron Stormgrip"] = 921,
			["Corithras Moonrage"] = 		{
				["Ah, I see. You were sent by Tenaron. Well then, it would seem we have much to do, and little time to do it in. I think we'd best get started."] = 928,
				["After the Battle of Mount Hyjal, we were without direction. Nordrassil smoked from the fire Betrayer was freed from his prison, and Shan'do Stormrage disappeared. A dark time for all."] = 929,
				["Shan'do Stormrage never returned, and the druids were in disarray, and to this day we of the Circle, Staghelm and the most powerful druids grew Teldrassil, the new World Tree."] = 933,
				["To be in the presence of the Oracle Tree... it is almost to feel wisdom Alexstrasza also refused Staghelm, and without her blessing, Teldrassil's growth has been flawed and unpredictable..."] = 934
			},
			["Arch Druid Fandral Staghelm"] = 935
		},
		["Rellian Greenspyre"] = 922,
		["Tumors"] = 923,
		["Battle of Warsong Gulch"] = 	{
			["Horde Warbringer"] = 		{
				["Well done, $c! You've helped ensure the Horde's ownership over Warsong Gulch! Well done, $c! You've helped ensure the Horde's ownership over Warsong Gulch!"] = 8434,
				["Excellent! You've shown your worth by defending our operations in Warsong Gulch! May word of in Warsong Gulch! May word of your honor spread far and wide across our lands."] = 8431
			}
		},
		["The Moss-twined Heart"] = 927,
		["The Glowing Fruit"] = 930,
		["The Shimmering Frond"] = 931,
		["Twisted Hatred"] = 932,
		["Assisting Arch Druid Runetotem"] = 936,
		["The Enchanted Glade"] = 937,
		["Mist"] = 938,
		["Flute of Xavaric"] = 939,
		["Teldrassil"] = 940,
		["Cave Mushrooms"] = 947,
		["The Fall of Ameth'Aran"] = 953,
		["Bashal'Aran"] = 	{
			["Asterion"] = 		{
				["Ahh... To what could I possibly owe the exceedingly special honor of a $r such the place. It has indeed been many years, decades even, since I had civil accompaniment."] = 954,
				["Indeed... The grells of Bashal'Aran do not possess that which I am searching... however they not mine. Recent for me stretches into the veil of the past, almost another Age..."] = 955,
				["It... it is hard for me to even believe that what I hold now is When the seal is destroyed, I might walk the forests of the earth freely again."] = 956,
				["I am freed, $n! I can now see with my own eyes the changes that Athrikus, still lives... Already my feelings of hopelessness will give way into thoughts of vengeance."] = 957
			}
		},
		["Tools of the Highborne"] = 958,
		["Trouble at the Docks"] = 959,
		["Serpentbloom"] = 962,
		["For Love Eternal"] = 963,
		["Skeletal Fragments"] = 	{
			["Apothecary Dithers"] = 964,
			["Alchemist Arbington"] = 5537
		},
		["The Tower of Althalaxx"] = 	{
			["Balthule Shadowstrike"] = 		{
				["Elissa sent you? Then it is good tidings you bring. I have troubling news to troubling news to report to her, and had no means with which to deliver it."] = 965,
				["Many thanks, $n. This should shed some light on this warlocks' gathering... Hmm... the Cult of must be. There is no more time to delay. Warning must be delivered to Delgren immediately."] = 966,
				["With the death of Athrikus, I hope that the demonic forces in this area will regroup and return, but then we shall be even more prepared to meet their threat."] = 1143,
				["Ah, it's good to see you again, $n! The strangest things have been happening around split the air, and lightning struck the ground from time to time. What's going on?"] = 1167
			},
			["Delgren the Purifier"] = 		{
				["If you don't mind my saying, you seem a bit well-equipped for a messenger, hm? manners of the night elves, but I have grown to respect them greatly as allies."] = 967,
				["Hmm, some dark magic enchants this soulstone. Let's see what's trapped inside, shall we? Hmm, some dark magic enchants this soulstone. Let's see what's trapped inside, shall we?"] = 970,
				["It was a grand thing you did today, $n. You should be quite proud of down a warlock of such power. Now, let's see what we can learn from Ilkrud's writings."] = 973,
				["I knew you would be up to the task, $n. I sense great deeds before you, the wrongs that plague our lands. Bear my blessings, $n, as well as this gift."] = 981,
				["Perhaps the satyrs have been allowed to persist in the forest for too long. I be greatly diminished. We must seize on this opportunity to eliminate him and his cult."] = 1140
			}
		},
		["The Powers Below"] = 968,
		["Luck Be With You"] = 969,
		["Knowledge in the Deeps"] = 971,
		["Finding the Source"] = 974,
		["Cache of Mau'ari"] = 975,
		["Supplies to Auberdine"] = 976,
		["Are We There, Yeti?"] = 	{
			["Umi Rumplesnicker"] = 		{
				["I can't wait to show my friends! Now, just wait a moment while I attach can't wait to show my friends! Now, just wait a moment while I attach these... Perfect!"] = 977,
				["These furs are perfect, $N. We're off to a great start here! These furs are perfect, $N. We're off to a great start here!"] = 3783,
				["Hah! They'll think twice before making fun of my ideas again! Thanks for your help, $N. ideas again! Thanks for your help, $N. I couldn't have had so much fun without you!"] = 5163
			}
		},
		["Moontouched Wildkin"] = 978,
		["Find Ranshalla"] = 979,
		["The New Springs"] = 980,
		["Deep Ocean, Vast Sea"] = 982,
		["How Big a Threat?"] = 	{
			["Terenthis"] = 		{
				["This is terrible news indeed, $N. With the furbolgs this close to Auberdine, we will have this close to Auberdine, we will have to prepare ourselves for the inevitable. Thank you, $N."] = 984,
				["Wash the blood from your garments, $N, and do not mourn what you had to in Auberdine, even if Darkshore is still in jeopardy from the effects of fel moss."] = 985
			}
		},
		["A Lost Master"] = 	{
			["Terenthis"] = 986,
			["Volcor"] = 993
		},
		["Trek to Ashenvale"] = 990,
		["Raene's Cleansing"] = 	{
			["Teronis' Corpse"] = 991,
			["Raene Wolfrunner"] = 		{
				["This is terrible, $N. Teronis is dead?! The time for mourning will come, but for now completing his task? I would rest much better knowing his death was not in vain."] = 1023,
				["You've recreated the rod Teronis had set out to find? That's wonderful to hear. Teronis would hear. Teronis would be proud to see his quest is continuing even after his tragic passing."] = 1029,
				["So, this is the skull of the fiercest furbolg threat in Ashenvale? I am more than in a place of reverence for others to see. Teronis would be proud. Thank you again."] = 1046
			}
		},
		["Gadgetzan Water Survey"] = 992,
		["Escape Through Force"] = 994,
		["Escape Through Stealth"] = 995,
		["Denalan's Earth"] = 997,
		["The New Frontier"] = 	{
			["Arch Druid Hamuul Runetotem"] = 		{
				["Greetings, $c. I am pleased to see the likes of you taking an interest in the Remember this as you work on behalf of the Circle, and you will do well."] = 1018,
				["Greetings, $C. I am pleased to see the likes of you taking an interest in the Remember this as you work on behalf of the Circle, and you will do well."] = 1004
			},
			["Arch Druid Fandral Staghelm"] = 		{
				["What makes you think I wish to be pestered by the likes of you, $C? Moonglade waste my time with their call for assistance, and now I must endure this?"] = 1015,
				["What makes you think I wish to be pestered by the likes of you, $c? Moonglade waste my time with their call for assistance, and now I must endure this?"] = 1019
			},
			["Mathrengyl Bearwalker"] = 6761
		},
		["The Ancient Statuette"] = 1007,
		["The Zoram Strand"] = 1008,
		["Ruuzel"] = 1009,
		["Bathran's Hair"] = 1010,
		["Forsaken Diseases"] = 1011,
		["Insane Druids"] = 1012,
		["The Book of Ur"] = 1013,
		["Arugal Must Die"] = 1014,
		["Elemental Bracers"] = 1016,
		["Mage Summoner"] = 1017,
		["Orendil's Cure"] = 1020,
		["The Howling Vale"] = 1022,
		["An Aggressive Defense"] = 1025,
		["Elune's Tear"] = 1033,
		["The Ruins of Stardust"] = 1034,
		["Fallen Sky Lake"] = 1035,
		["Velinde Starsong"] = 1037,
		["Velinde's Effects"] = 1038,
		["The Barrens Port"] = 1039,
		["Passage to Booty Bay"] = 1040,
		["The Caravan Road"] = 1041,
		["The Carevin Family"] = 1042,
		["The Scythe of Elune"] = 1043,
		["Answered Questions"] = 1044,
		["Compendium of the Fallen"] = 1049,
		["Mythology of the Titans"] = 1050,
		["Vorrel's Revenge"] = 1051,
		["In the Name of the Light"] = 1053,
		["Culling the Threat"] = 1054,
		["Jin'Zil's Forest Magic"] = 1058,
		["Reclaiming the Charred Vale"] = 1059,
		["Letter to Jin'Zil"] = 1060,
		["The Spirits of Stonetalon"] = 1061,
		["Goblin Invaders"] = 1062,
		["The Elder Crone"] = 1063,
		["Forsaken Aid"] = 1064,
		["Journey to Tarren Mill"] = 1065,
		["Blood of Innocents"] = 1066,
		["Return to Thunder Bluff"] = 	{
			["Apothecary Zamah"] = 1067,
			["Nara Wildmane"] = 2967
		},
		["Shredding Machines"] = 1068,
		["Deepmoss Spider Eggs"] = 1069,
		["On Guard in Stonetalon"] = 	{
			["Kaela Shadowspear"] = 1070,
			["Gaxim Rustfizzle"] = 1085
		},
		["A Gnome's Respite"] = 1071,
		["An Old Colleague"] = 1072,
		["Ineptitude + Chemicals = Fun"] = 	{
			["Lomac Gearstrip"] = 1073,
			["Gaxim Rustfizzle"] = 1074
		},
		["A Scroll from Mauren"] = 1075,
		["Devils in Westfall"] = 1076,
		["Special Delivery for Gaxim"] = 1077,
		["Retrieval for Mauren"] = 1078,
		["Covert Ops - Alpha"] = 1079,
		["Covert Ops - Beta"] = 1080,
		["Reception from Tyrande"] = 1081,
		["Update for Sentinel Thenysil"] = 1082,
		["Enraged Spirits"] = 1083,
		["Wounded Ancients"] = 1084,
		["The Flying Machine Airport"] = 1086,
		["Gerenzo's Orders"] = 	{
			["Piznik"] = 1090,
			["Ziz Fizziks"] = 1092
		},
		["Kaela's Update"] = 1091,
		["Super Reaper 6000"] = 1093,
		["Further Instructions"] = 	{
			["Sputtervalve"] = 1094,
			["Ziz Fizziks"] = 1095
		},
		["Gerenzo Wrenchwhistle"] = 1096,
		["Elmore's Task"] = 1097,
		["Deathstalkers in Shadowfang"] = 1098,
		["Lonebrow's Journal"] = 1100,
		["The Crone of the Kraul"] = 1101,
		["A Vengeful Fate"] = 1102,
		["Salt Flat Venom"] = 1104,
		["Hardened Shells"] = 1105,
		["Martek the Exiled"] = 1106,
		["Encrusted Tail Fins"] = 1107,
		["Indurium"] = 1108,
		["Going, Going, Guano!"] = 1109,
		["Rocket Car Parts"] = 1110,
		["Wharfmaster Dizzywig"] = 	{
			["Wharfmaster Dizzywig"] = 		{
				["Oh yes. Parts for Kravel. I'm glad you're here. These things have been sitting out These things have been sitting out here for days, and I was afraid they'd rust!"] = 1111,
				["A small enough crate. Yes, I should be able to find room for this aboard me just enter it into my ledger. All taken care of! Good day to you, $c."] = 1492
			}
		},
		["Parts for Kravel"] = 1112,
		["Hearts of Zeal"] = 1113,
		["Delivery to the Gnomes"] = 1114,
		["The Rumormonger"] = 1115,
		["Dream Dust in the Swamp"] = 1116,
		["Rumors for Kravel"] = 1117,
		["Back to Booty Bay"] = 1118,
		["Zanzil's Mixture and a Fool's Stout"] = 1119,
		["Get the Gnomes Drunk"] = 1120,
		["Get the Goblins Drunk"] = 1121,
		["Report Back to Fizzlebub"] = 1122,
		["Rabine Saturna"] = 	{
			["Rabine Saturna"] = 		{
				["I am Rabine Saturna, and on behalf of Keeper Remulos and all of the denizens preservation of Azeroth is a common goal we both share. You are among friends here, $N."] = 1123,
				["I am Rabine Saturna, and on behalf of Keeper Remulos and all of the denizens from any ill-conceived repercussions you may be the target of. You are among friends here, $N."] = 6762
			}
		},
		["Wasteland"] = 1124,
		["The Spirits of Southwind"] = 1125,
		["Hive in the Tower"] = 1126,
		["Fool's Stout"] = 1127,
		["Melor Sends Word"] = 1130,
		["Steelsnap"] = 1131,
		["Journey to Astranaar"] = 1133,
		["Pridewings of Stonetalon"] = 1134,
		["Frostmaw"] = 1136,
		["News for Fizzle"] = 1137,
		["Fruit of the Sea"] = 1138,
		["The Lost Tablets of Will"] = 1139,
		["The Family and the Fishing Pole"] = 1141,
		["Mortality Wanes"] = 1142,
		["Willix the Importer"] = 1144,
		["The Swarm Grows"] = 	{
			["Belgrom Rockmaul"] = 1145,
			["Moktar Krin"] = 		{
				["Don't mind the thundering echoes off the mountains' walls. The goblins and gnomes are out word from Belgrom in Orgrimmar. Until then, we hold our position here, and stay vigilant."] = 1146,
				["Ha! That ichor you're covered in actually makes you prettier, $N! It certainly does make proof you've done your part to help us against those insect creatures. Thank you, $N."] = 1147
			}
		},
		["Parts of the Swarm"] = 	{
			["Korran"] = 1148,
			["Belgrom Rockmaul"] = 1184
		},
		["Test of Faith"] = 1149,
		["Test of Endurance"] = 1150,
		["Test of Strength"] = 1151,
		["Test of Lore"] = 	{
			["Braug Dimspirit"] = 		{
				["The days and nights grow colder throughout the world as goblins rape the land, and because you have shown the attributes necessary to realize it also. Now you stand before Braug."] = 1152,
				["This is the book I named. There is hope you will answer my question correctly you are prepared, speak to me again and I shall ask a question of you."] = 1154,
				["Well done, $c. You have studied the text I asked you to, and now you the text I asked you to, and now you have passed another of our tests."] = 6627
			},
			["Parqual Fintallas"] = 		{
				["Braug sent you? Impossible. <Parqual looks you up and down.> Braved Dor'Danil, took a leap of faith, you think you have what it takes to pass my test. So be it... $c."] = 1159,
				["This is the book I sent you to search for. <Parqual slowly caresses his hand over then I shall ask you your question and you can be done with these tests!"] = 1160,
				["Well done, $N. I had my doubts if you studied the text I asked you doubts if you studied the text I asked you to get, but you've answered correctly."] = 6628
			}
		},
		["A New Ore Sample"] = 1153,
		["To Steal From Thieves"] = 1164,
		["A Bump in the Road"] = 1175,
		["Load Lightening"] = 1176,
		["Goblin Sponsorship"] = 	{
			["Gazlowe"] = 1178,
			["Wharfmaster Lozgil"] = 1180,
			["Baron Revilgaz"] = 		{
				["Oh, sure of course I know what you're talking about. Nope, can't help you though. to go track down the blueprints for the fuel regulator, but they came back empty-handed."] = 1181,
				["Now, let me just get a copy of these blueprints for my own notes and to Pozzik. Wouldn't want him to think that one of his sponsors was abandoning him."] = 1182
			},
			["Pozzik"] = 1183
		},
		["The Brassbolts Brothers"] = 	{
			["Wizzle Brassbolts"] = 		{
				["Ah! Longbeard sent you with a load of helmets! Hooray! Now maybe we can talk a a load of helmets! Hooray! Now maybe we can talk a pilot into driving our car..."] = 1179,
				["Ah, you want to help me? Great! There's a part I want for an experiment I'm working on, and I need a brave $C like you to help me get it!"] = 2769
			}
		},
		["Under the Chitin Was..."] = 1185,
		["The Eighteenth Pilot"] = 1186,
		["Razzeric's Tweaking"] = 1187,
		["Safety First"] = 	{
			["Shreev"] = 1188,
			["Razzeric"] = 1189
		},
		["Zamek's Distraction"] = 1191,
		["Indurium Ore"] = 1192,
		["Rizzle's Schematics"] = 1194,
		["The Sacred Flame"] = 	{
			["Zangen Stonehoof"] = 1195,
			["Rau Cliffrunner"] = 		{
				["Hm, yes, this phial of water will serve our purposes perfectly. Because of the shared will enable us to breach the protection of the eternal flame surrounding the centaur relic."] = 1196,
				["I sense a strange energy emanating from the Hoof... I have no doubt that we thanks, $n. Now I must begin to decipher the mysteries you have brought to me."] = 1197
			}
		},
		["In Search of Thaelrid"] = 1198,
		["Twilight Falls"] = 1199,
		["Blackfathom Villainy"] = 	{
			["Dawnwatcher Selgorm"] = 1200,
			["Bashana Runetotem"] = 6561
		},
		["Theramore Spies"] = 1201,
		["The Theramore Docks"] = 1202,
		["Jarl Needs a Blade"] = 1203,
		["Mudrock Soup and Bugs"] = 1204,
		["Deadmire"] = 1205,
		["Jarl Needs Eyes"] = 1206,
		["Soothing Spices"] = 1218,
		["The Orc Report"] = 1219,
		["Captain Vimes"] = 1220,
		["Blueleaf Tubers"] = 1221,
		["Stinky's Escape"] = 	{
			["Morgan Stern"] = 1222,
			["Mebok Mizzyrix"] = 1270
		},
		["The Lost Report"] = 1238,
		["The Severed Head"] = 1239,
		["The Troll Witchdoctor"] = 1240,
		["The Missing Diplomat"] = 	{
			["Jorgen"] = 1241,
			["Elling Trias"] = 		{
				["I'm sorry, a letter for me? Well, I'll be... not often you get a delivery up at you while he opens the letter.> You look a little tense, you okay, $N?"] = 1242,
				["Yeah... this is an interesting read. Jorgen and DeLavey were smart to bring me in hard to complete this plan of theirs. Hmm... what's this? 'Fist'? That's a familiar name."] = 1245,
				["Good to see you're still alive, $N. So, it went well with Dashel then, huh? I've other name written here, but if you say he's in Menethil, then that's a start."] = 1247
			},
			["Watcher Backus"] = 		{
				["Oh, Trias sent you, huh? That's a little different. Feel free to fight whatever monstrosities come him. So, what does my friend need of me on such a gloomy day as this?"] = 1243,
				["You're back safe and sound. Couldn't ask for much more than that, could you? Now, let's a dupe just to throw you off track of whatever it is you're looking for."] = 1244
			},
			["Dashel Stonefist"] = 		{
				["What?! You come into me alley and ask questions about me personal business? Business which you ask questions about me personal business? Business which you obviously have nothing to do with."] = 1246,
				["So, you came to me for a reason. What is it you need? So, you came to me for a reason. What is it you need?"] = 1447
			},
			["Mikhail"] = 		{
				["Welcome, welcome, welcome, $N. Good of you to join us. Perhaps an ale today? Or your voice down, my friend. This isn't something for the whole tavern to hear about."] = 1248,
				["Caught him, huh? Good for you. I'm surprised that was Slim. I'll be honest, I never service to you while you were in Menethil. If you need anything else, just ask."] = 1249,
				["THE KING?! I mean... the king? The real king? Are you joking? You didn't mention key now is to find this Hendel. And I think I can help with that."] = 1250
			},
			["Commander Samaul"] = 1264,
			["Archmage Tervosh"] = 		{
				["The man you seek, the one known as Hendel, is not here. Other sources have will tell you where to find Private Hendel so we can bring him to justice."] = 1265,
				["I assure you, we're all quite upset about current events, but allow us to take like to thank you for your help. Speak to her when you have a moment."] = 1324
			},
			["Private Hendel"] = 1266,
			["Lady Jaina Proudmoore"] = 1267,
			["Bishop DeLavey"] = 1274
		},
		["The Black Shield"] = 	{
			["Krog"] = 		{
				["I grant that humans have strange decorating tastes, but would they use a plain iron this shield was placed there by the ones who burned the inn. A warning? A threat?"] = 1251,
				["Mosarn? Sounds familiar... I can't put my finger on it. Maybe it'll come to me me later. It probably isn't important. A shield can come from anywhere and not mean anything..."] = 1323
			},
			["Captain Garran Vimes"] = 		{
				["Hm, I'm no expert with the construction of arms and armor. Their use, yes, but seems as ordinary as any, excepting the damage from the fire that engulfed the inn."] = 1253,
				["That's not much information to work on, but we'll have to keep it in mind. this mystery will fall into place, and paint a more helpful picture of what happened."] = 1320
			},
			["Mosarn"] = 1276,
			["Caz Twosprocket"] = 1319
		},
		["Lieutenant Paval Reethe"] = 	{
			["Captain Garran Vimes"] = 1252,
			["Adjutant Tesoran"] = 1259,
			["Krog"] = 1269
		},
		["... and Bugs"] = 1258,
		["Morgan Stern"] = 1260,
		["Marg Speaks"] = 1261,
		["Report to Zor"] = 1262,
		["Suspicious Hoofprints"] = 	{
			["Krog"] = 1268,
			["Captain Garran Vimes"] = 1284
		},
		["Feast at the Blue Recluse"] = 1271,
		["Questioning Reethe"] = 1273,
		["Researching the Corruption"] = 1275,
		["They Call Him Smiling Jim"] = 1282,
		["Daelin's Men"] = 1285,
		["The Deserters"] = 	{
			["Balos Jacken"] = 1286,
			["Captain Garran Vimes"] = 1287
		},
		["Vimes's Report"] = 1288,
		["James Hyal"] = 	{
			["Vincent Hyal"] = 1301,
			["Clerk Lendry"] = 1302
		},
		["Stormpike's Order"] = 1338,
		["Mountaineer Stormpike's Task"] = 1339,
		["Sample for Helbrim"] = 1358,
		["Zinge's Delivery"] = 1359,
		["Reclaimed Treasures"] = 	{
			["Krom Stoutarm"] = 1360,
			["Patrick Garrett"] = 2342
		},
		["Regthar Deathgate"] = 1361,
		["The Kolkar of Desolace"] = 1362,
		["Mazen's Behest"] = 	{
			["Acolyte Dellis"] = 1363,
			["Watcher Mahar Ba"] = 1364
		},
		["Khan Dez'hepah"] = 1365,
		["Centaur Bounty"] = 	{
			["Felgur Twocuts"] = 1366,
			["Corporal Melkins"] = 1387
		},
		["Nothing But The Truth"] = 	{
			["Apothecary Faustin"] = 		{
				["Zraedus was just telling me about the nosey little Infiltrator before you arrived. Quite a problem, and we will deliver a truth serum to Stonard. For the Horde! ...did I get that right?"] = 1372,
				["Splendid, $n! And just in time too. From what Zraedus tells me, the Infiltrator has orcs. Give me but a moment to prepare the pois-- I mean prepare the truth serum."] = 1383
			},
			["Deathstalker Zraedus"] = 1388,
			["Infiltrator Marksen"] = 1391
		},
		["Final Passage"] = 1394,
		["Supplies for Nethergarde"] = 1395,
		["Encroaching Wildlife"] = 1396,
		["Driftwood"] = 1398,
		["Neeka Bloodscar"] = 1418,
		["Coyote Thieves"] = 1419,
		["Report to Helgrum"] = 1420,
		["The Lost Caravan"] = 1421,
		["Threat From the Sea"] = 	{
			["Katar"] = 		{
				["Be silent a moment, $c. Even over the dull roar of the sea you can roar of the sea you can still hear those disgusting gurgles from the fish men."] = 1422,
				["The sea seems vast and relentless, but you have stained her with the blood of you wish to slay more of the fish men. I will gladly reward you again."] = 1426
			},
			["Tok'Kar"] = 1427
		},
		["The Lost Supplies"] = 1423,
		["Pool of Tears"] = 1424,
		["Deliver the Shipment"] = 1425,
		["Continued Threat"] = 1428,
		["The Atal'ai Exile"] = 1429,
		["Fresh Meat"] = 1430,
		["Alliance Relations"] = 	{
			["Keldran"] = 		{
				["Putanni, noble $c. I am Keldran, student of magic... and other mystical arts. The business Craven sees itself. How our allies see us. And most importantly, how our enemies see us."] = 1431,
				["You have returned from Desolace more than successful, $N. Thank you. Thank you for your efforts, acceptable, we will not provoke any further threats of unnecessary violence. I am indebted to you."] = 1436
			},
			["Takata Steelblade"] = 1432,
			["Maurin Bonesplitter"] = 1433
		},
		["Befouled by Satyr"] = 1434,
		["The Burning of Spirits"] = 1435,
		["Vahlarriel's Search"] = 	{
			["Dalinda Malem"] = 1438,
			["Vahlarriel Demonslayer"] = 1465
		},
		["Search for Tyranis"] = 1439,
		["Return to Vahlarriel"] = 1440,
		["Seeking the Kor Gem"] = 1442,
		["Return to Fel'Zerul"] = 1444,
		["The Temple of Atal'Hakkar"] = 1445,
		["Jammal'an the Prophet"] = 1446,
		["In Search of The Temple"] = 1448,
		["To The Hinterlands"] = 1449,
		["Gryphon Master Talonaxe"] = 1450,
		["Rhapsody Shindigger"] = 1451,
		["Rhapsody's Kalimdor Kocktail"] = 1452,
		["Reclaimers' Business in Desolace"] = 1453,
		["The Karnitol Shipwreck"] = 	{
			["Kreldig Ungor"] = 		{
				["Welcome back to Nijel's Point, $N. So, tell me what you found. What!? Nothing? An empty gonna get us paid, I'm afraid. Tell me more about these marks you saw... these slashes."] = 1455,
				["This is great, $N! You found Karnitol's belongings! Those blasted naga, always causing trouble. I think than have to go against their kind. You've done a great service to the Reclaimers."] = 1456
			},
			["Roetten Stonehammer"] = 1457
		},
		["Reagents for Reclaimers Inc."] = 	{
			["Kreldig Ungor"] = 		{
				["Good good, $N. Not sure if these are of any good quality, but if Leftwitch to begin with. What say you to getting on with the next item on his list?"] = 1458,
				["Your help here's a boon, $N. You're cutting my time spent here in Desolace by you an ale for sure. But until then, let's get the rest of these reagents gathered."] = 1459,
				["Honestly? I wouldn't have thought it. You're amazing, $N. Taking on demons for a mage's boot. Great job! I'm personally gonna tell Roetten about you when I get back to Ironforge."] = 1466
			},
			["Roetten Stonehammer"] = 1467
		},
		["Fire Sapta"] = 1464,
		["Rhapsody's Tale"] = 1469,
		["Piercing the Veil"] = 1470,
		["The Binding"] = 	{
			["Carendin Halgar"] = 		{
				["You have done well, $n. Now, I will impart to you the spell used for voidwalker. The power that it unleashed upon you is now yours to command. Use it wisely."] = 1471,
				["Again, you have done well, $n. It has been quite some time since I have future trials. For now, let me show you the summoning spell for your newly dominated succubus."] = 1474
			},
			["Gan'rul Bloodeye"] = 		{
				["You have done well, $N. I will show you how to summon the voidwalker similar still lie before you will make this seem as simple as waking in the morning."] = 1504,
				["Success! Be sure I expected nothing less from my star pupil. You have proven your worth, as protection against the wiles of the dark power you have learned to summon today."] = 1513
			},
			["Gakin the Darkbinder"] = 		{
				["You did better than I expected, $n, but as well as I'd hoped. Now, you to teach you at the present, but I am far from done with you, $n."] = 1689,
				["Well done, well done, $n. I see we've done right in deciding to train you. no qualms in showing you the way to control your newly bound succubus. Observe carefully."] = 1739
			},
			["Strahad Farsan"] = 1795
		},
		["Devourer of Souls"] = 	{
			["Godrick Farsan"] = 1472,
			["Cazul"] = 1507,
			["Takar the Seer"] = 1716
		},
		["Creature of the Void"] = 	{
			["Carendin Halgar"] = 1473,
			["Gan'rul Bloodeye"] = 1501
		},
		["Into The Temple of Atal'Hakkar"] = 1475,
		["Hearts of the Pure"] = 1476,
		["Vital Supplies"] = 1477,
		["Halgar's Summons"] = 1478,
		["The Corrupter"] = 	{
			["Maurin Bonesplitter"] = 		{
				["Hmm, these runes are indeed a language, $N, an old language. They seem remotely similar a contract of some kind.... Here, yes, this symbol is the demon's signature: Lord Azrethoc."] = 1480,
				["The shadowstalkers were unable to slay you, $c. Impressive... most impressive. This scalp will do nicely focus for the spell--something to project an image of the demon lord and his whereabouts."] = 1481,
				["A precious oracle crystal... flawless... beautiful. Indeed. We shall begin immediately. Finding this demon lord should $c, and let us see what this demon is, and where he may be found."] = 1482
			},
			["Takata Steelblade"] = 		{
				["I witnessed what just occurred with Maurin and the demon lord. That creature, even as turned my back on my duties here to battle this evil for my own honor."] = 1484,
				["A mighty victory for us all, $N. Let us rejoice in your success. I trust efforts, and we may one day have a place we can safely call home again."] = 1488
			}
		},
		["Ziz Fizziks"] = 1483,
		["Deviate Hides"] = 1486,
		["Deviate Eradication"] = 1487,
		["Hamuul Runetotem"] = 1489,
		["Nara Wildmane"] = 1490,
		["Smart Drinks"] = 1491,
		["Path of Defense"] = 1498,
		["Thun'grim Firegaze"] = 1502,
		["Forged Steel"] = 1503,
		["Veteran Uzzek"] = 1505,
		["Gan'rul's Summons"] = 1506,
		["Blind Cazul"] = 1508,
		["News of Dogran"] = 	{
			["Gazrog"] = 1509,
			["Ken'zigla"] = 1510
		},
		["Ken'zigla's Draught"] = 1511,
		["Love's Gift"] = 1512,
		["Dogran's Captivity"] = 1515,
		["Call of Earth"] = 	{
			["Canaga Earthcaller"] = 		{
				["Excellent. Your success shows that you are prepared. Of all the elements, earth represents the foundation make a sapta for you now, and by accepting it, you will realize your path."] = 1516,
				["Excellent! The totem I will craft for you is more than a symbol of your status for now, take this earth totem, and a scroll to teach you your first ability."] = 1518
			},
			["Seer Ravenfeather"] = 		{
				["Good, $N. Your return here signifies that you are indeed prepared for the next step. Of sapta for you now, and by accepting it, a new path will open before you."] = 1519,
				["Splendid. The totem I will craft for you is more than a symbol--it has abilities beyond let you know as much when you visit them. But for now, take this earth totem..."] = 1521
			}
		},
		["Call of Fire"] = 	{
			["Kranal Fiss"] = 		{
				["Hmmm, Searn sent you to me, did he? Well then, Searn could always be trusted, so and destruction will come easily, but you must still know when to stay your hand."] = 1522,
				["Hmmm, Narm sent you to me, did he? Well then, Narm could always be trusted, so and destruction will come easily, but you must still know when to stay your hand."] = 2984,
				["Your spirit burns brighter than any torch I've ever seen, $N, and for that, you Let me be the first to congratulate you and present to you your newest totem."] = 1527,
				["Hmmm, Swart sent you to me, did he? Well then, Swart could always be trusted, so and destruction will come easily, but you must still know when to stay your hand."] = 2983
			},
			["Telf Joolam"] = 		{
				["Ah, my mistake, $N. I apologize. I did not realize you possessed the Torch. I a greater secret from the mundane members of the Horde. To us, it is sacred."] = 1524,
				["These will do nicely, $N. Fire is more than chaos and destruction--do well to remember that. magic in conjunction with one another will show not only true skill, but great wisdom."] = 1525
			}
		},
		["Call of Air"] = 1531,
		["Flash Bomb Recipe"] = 1559,
		["Supplying the Front"] = 1578,
		["Gaffer Jacks"] = 1579,
		["Electropellers"] = 1580,
		["Elixirs for the Bladeleafs"] = 1581,
		["Moonglow Vest"] = 1582,
		["Beginnings"] = 1599,
		["Gearing Redridge"] = 1618,
		["A Warrior's Training"] = 1638,
		["Bartleby the Drunk"] = 1639,
		["Beat Bartleby"] = 1640,
		["The Tome of Divinity"] = 	{
			["Duthorian Rall"] = 		{
				["Here in Stormwind, I am responsible for putting paladins on the path to greater virtue If you understand it, and are capable, then you will succeed in attaining greater abilities."] = 1641,
				["Hello again, $N. How goes your studies of the Tome of Divinity? Then you should be fortunate, you prove that you are a servant of the Light and of sound mind."] = 1642,
				["You've returned so quickly, $N. And what have you accomplished in your time away from follows the Light and values others above oneself. Such sacrifice will always be rewarded in time."] = 1780,
				["You've done well this day, $N. You should take some pride in what you've accomplished. Even for Henze. Be well, $N. The Light shines upon you and you should welcome it wholly."] = 1788
			},
			["Stephanie Turner"] = 		{
				["Oh, hello, luv. How go your adventures? Oh, I'm so glad to hear you're doing husband and I. He's up in Ironforge trying to seek help from the citizens there."] = 1643,
				["Thank you, $N, thank you so much! The children will be so pleased, and you've saved I knew I could rely on the charity of others. The Light be with you."] = 1644
			},
			["Tiza Battleforge"] = 		{
				["A pleasure to meet you, $N. I am responsible for putting paladins on the path If you understand it, and are capable, then you will succeed in attaining greater abilities."] = 1645,
				["Welcome back, $N. You've spent time reading the book, I hope? Then you should be prepared fortunate, you prove that you are a servant of the Light and of sound mind."] = 1646,
				["So, you've returned so quickly, huh? And what pray tell have you accomplished in your the actions of one who follows the Light. Such sacrifice will always be rewarded in time."] = 1778,
				["You've done all of Ironforge a great favor today, $N. I'm proud to count you Use it wisely, $N, and thank you, on behalf of myself, my husband, and Ironforge."] = 1785
			},
			["John Turner"] = 		{
				["THE ORPHANAGE OF STOR... oh, sorry, didn't mean to shout at you, $G sir:miss;, My name price you have to pay when there are mouths to feed and backs to clothe."] = 1647,
				["This is so wonderful of you, $N. Thank you again. You're a noble $G man:woman; for $N, noble to the end. Be safe, and may the Light protect you in your travels."] = 1648
			},
			["Muiredon Battleforge"] = 		{
				["*cough* Good day to ya, $c. Don't mind me wounds, the good priest 'ere'll take care exactly wut happened to Muiredon and his best friend Narm, a paladin jus' like yerself."] = 1779,
				["Haha! You've done it! Ya saved Narm, and ya found the proof me wife needs Light if I ever saw one... not includin' me wife o' course. Thank ya again, $N."] = 1784
			},
			["Gazin Tenorm"] = 		{
				["*cough* Pleasure to meet you, $c. Don't mind my wounds, the good priest here can take any luck, and some skill on your part, perhaps you can still help us all."] = 1781,
				["Wonderful! You made it, and saved Henze. The Light is with you for sure, $N!  Wonderful! You made it, and saved Henze. The Light is with you for sure, $N! "] = 1787
			},
			["Narm Faulk"] = 1783,
			["Henze Faulk"] = 1786
		},
		["The Tome of Valor"] = 	{
			["Duthorian Rall"] = 		{
				["Ah, you wish to petition me for a test of valor. Splendid. There are many tasks it understands the sacrifices needed to ensure the paladins serving it are worthy. Are you prepared?"] = 1649,
				["So, we meet again, $N, and you are in high spirits, I see. The Stilwell home very lives--was the least we could do for them. For your valor, you will be rewarded."] = 1652,
				["It has been proven that the Light is with you, $N, but as times grow are two more lessons you must master while you study in the Cathedral of Light."] = 1793
			},
			["Daphne Stilwell"] = 		{
				["Hello, $N. I'm assuming by all that armor and weapon of yours, you're either here there, but they probably saw you coming, which means they'll probably be here any minute."] = 1650,
				["We've done it, $N! Thank you for your help. You were truly amazing out there. handle so many enemies at once. You've truly shown bravery in the face of overwhelming odds."] = 1651
			},
			["Tiza Battleforge"] = 1794
		},
		["The Test of Righteousness"] = 	{
			["Jordan Stilwell"] = 		{
				["Good day, $N. The Light is with you, I trust? What's that? You were sent by thank you again, $N. I couldn't think of a better test of valor than that."] = 1653,
				["This is wonderful! You've gotten all the items. I should have no problem forging you a father's hammer again...and a Kor gem. I never thought I'd see one of these myself."] = 1654,
				["Here it is, $N. A weapon worthy of a champion of the Light such as the world will be a safer place with one of your skill traveling the land."] = 1806
			}
		},
		["Bailor's Ore Shipment"] = 1655,
		["A Task Unfinished"] = 1656,
		["Crashing the Wickerman Festival"] = 1658,
		["The Tome of Nobility"] = 	{
			["Duthorian Rall"] = 		{
				["Congratulations, and may the Light protect you. Congratulations, and may the Light protect you."] = 1661,
				["Ah, you've returned to the Cathedral, $n. Good. A lot has happened recently, and I you prove worthy. Many treacherous enemies are about. I will need your help to stop them."] = 4486
			}
		},
		["Bartleby's Mug"] = 1665,
		["Marshal Haggard"] = 1666,
		["Dead-tooth Jack"] = 1667,
		["Vejrek"] = 1678,
		["Muren Stormpike"] = 1679,
		["Tormus Deepforge"] = 1680,
		["Ironband's Compound"] = 1681,
		["Grey Iron Weapons"] = 1682,
		["Vorlus Vilehoof"] = 1683,
		["Elanaria"] = 1684,
		["Gakin's Summons"] = 	{
			["Gakin the Darkbinder"] = 		{
				["About time you showed up. Though, perhaps I should have sent someone more capable than a warlock without training isn't like to keep his head on his shoulders for long."] = 1685,
				["I'm glad someone was able to get a hold of you, $n. I was beginning invested in you. We can talk later, though. Your training is the only important thing now."] = 1717
			}
		},
		["The Shade of Elura"] = 1686,
		["Surena Caledon"] = 1688,
		["Wastewander Justice"] = 1690,
		["More Wastewander Justice"] = 1691,
		["Smith Mathiel"] = 1692,
		["Weapons of Elunite"] = 1693,
		["Yorus Barleybrew"] = 1698,
		["The Rethban Gauntlet"] = 1699,
		["Grimand Elmore"] = 1700,
		["Fire Hardened Mail"] = 1701,
		["The Shieldsmith"] = 1702,
		["Mathiel"] = 1703,
		["Klockmort Spannerspan"] = 1704,
		["Burning Blood"] = 1705,
		["Grimand's Armor"] = 1706,
		["Water Pouch Bounty"] = 1707,
		["Iron Coral"] = 1708,
		["Klockmort's Creation"] = 1709,
		["Sunscorched Shells"] = 1710,
		["Mathiel's Armor"] = 1711,
		["Cyclonian"] = 1712,
		["The Summoning"] = 1713,
		["The Slaughtered Lamb"] = 1715,
		["The Islander"] = 1718,
		["The Affray"] = 1719,
		["Heartswood"] = 1738,
		["The Orb of Soran'ruk"] = 1740,
		["Tome of the Cabal"] = 	{
			["Krom Stoutarm"] = 		{
				["Tome of the Cabal? Hmm... sounds familiar. I've never seen it here before, though--and believe every book I read. Hmm... Ah, yes! I have seen references to it in library cataloguing books."] = 1758,
				["Fantastic! Now I may join the ranks of the few that have spied its contents. I before you leave. I'm sure that Strahad will be willing to send me a copy."] = 1802
			},
			["Jorah Annison"] = 		{
				["Map making! Pictures, estimations of reality. I have no use for such things. In books, narrative, one book on the rise of necromancy, or a tale of the Dark Lady's triumph."] = 1801,
				["Well well well! What do we have here? This is impressive, $n. I wouldn't have thought me to leaf through its pages for just a moment before you are off again."] = 1803
			},
			["Strahad Farsan"] = 1805
		},
		["Furen's Armor"] = 1782,
		["The Symbol of Life"] = 	{
			["Tiza Battleforge"] = 1789,
			["Duthorian Rall"] = 1790
		},
		["The Windwatcher"] = 1791,
		["Whirlwind Weapon"] = 1792,
		["Components for the Enchanted Gold Bloodrobe"] = 	{
			["Menara Voidrender"] = 		{
				["This will do nicely, $N. All magical items must begin with an item of high quality. regret having the robes fashioned into the ones we will make for you later on."] = 1796,
				["Good, you've returned, $N. And where is the thread? Ah, I understand. That is acceptable. The other things we can attend to in the meantime. Are you prepared for the next step?"] = 4782,
				["Excellent, $N. These will do nicely. I will prepare them now while you move on prepare them now while you move on to your last two components. Are you ready?"] = 4783,
				["Excellent, $N! The components are gathered and we are ready. I trust you will be pleased. Excellent, $N! The components are gathered and we are ready. I trust you will be pleased."] = 4784
			},
			["Xizk Goodstitch"] = 4781
		},
		["Seeking Strahad"] = 	{
			["Strahad Farsan"] = 		{
				["$n? Ah, of course. Our latest prodigy. The real thing can't live up to the afraid. No matter, you've come here to learn, not to hear me make jokes to myself."] = 1798,
				["A busy day in Ratchet, isn't it? How I enjoy watching the toil of a hatred I see in your eyes, $N? Good, we will put that to good use."] = 2996
			}
		},
		["Fragments of the Orb of Orahil"] = 1799,
		["Speak with Dillinger"] = 1818,
		["Ulag the Cleaver"] = 1819,
		["Speak with Coleman"] = 1820,
		["Agamand Heirlooms"] = 1821,
		["Heirloom Weapon"] = 1822,
		["Speak with Ruga"] = 1823,
		["Trial at the Field of Giants"] = 1824,
		["Speak with Thun'grim"] = 1825,
		["Brutal Armor"] = 1838,
		["Ula'elek and the Brutal Gauntlets"] = 1839,
		["Orm Stonehoof and the Brutal Helm"] = 1840,
		["Velora Nitely and the Brutal Legguards"] = 1841,
		["Satyr Hooves"] = 1842,
		["Brutal Gauntlets"] = 1843,
		["Chimaeric Horn"] = 1844,
		["Brutal Helm"] = 1845,
		["Dragonmaw Shinbones"] = 1846,
		["Brutal Legguards"] = 1847,
		["Brutal Hauberk"] = 1848,
		["The Shattered Hand"] = 	{
			["Therzok"] = 		{
				["Hmmm, now this is interesting. You've more than proved your worth with this, Weir. I take this, it will be a great help to you in the future, I think."] = 1858,
				["Hm, while I am glad to hear that Tazan is no longer with us, a should prove a worthy second challenge for one who wishes to join the Shattered Hand."] = 1963
			}
		},
		["Therzok"] = 1859,
		["Speak with Jennea"] = 1860,
		["Mirror Lake"] = 1861,
		["Speak with Bink"] = 1879,
		["Mage-tastic Gizmonitor"] = 1880,
		["Speak with Anastasia"] = 1881,
		["The Balnir Farmstead"] = 1882,
		["Speak with Un'thuwa"] = 1883,
		["Ju-Ju Heaps"] = 1884,
		["Mennet Carkad"] = 1885,
		["The Deathstalkers"] = 	{
			["Mennet Carkad"] = 		{
				["Well done, $n. You've passed the first part of this test. Hopefully Andron will not be able to convince him that you are, in fact, the messenger he is expecting."] = 1886,
				["Well, this is certainly more information than I suspected to get out of Andron. Give Give me a moment to peruse it, before I set you to your next task."] = 1899
			},
			["Andron Gant"] = 1898
		},
		["The Befouled Element"] = 1918,
		["Report to Jennea"] = 1919,
		["Investigate the Blue Recluse"] = 1920,
		["Gathering Materials"] = 	{
			["Wynne Larson"] = 1921,
			["Josef Gregorian"] = 1961
		},
		["Ur's Treatise on Shadow Magic"] = 1938,
		["High Sorcerer Andromath"] = 1939,
		["Pristine Spider Silk"] = 1940,
		["Manaweave Robe"] = 1941,
		["Astral Knot Garment"] = 1942,
		["Speak with Deino"] = 1943,
		["Waters of Xavian"] = 1944,
		["Laughing Sisters"] = 1945,
		["Nether-lace Garment"] = 1946,
		["Journey to the Marsh"] = 1947,
		["Items of Power"] = 1948,
		["Hidden Secrets"] = 1949,
		["Get the Scoop"] = 1950,
		["Rituals of Power"] = 1951,
		["Mage's Wand"] = 1952,
		["Return to the Marsh"] = 1953,
		["The Infernal Orb"] = 1954,
		["The Exorcism"] = 1955,
		["Power in Uldaman"] = 1956,
		["Mana Surges"] = 1957,
		["Celestial Power"] = 1958,
		["Report to Anastasia"] = 1959,
		["Investigate the Alchemist Shop"] = 1960,
		["Spellfire Robes"] = 1962,
		["Fenwick Thatros"] = 1998,
		["Tools of the Trade"] = 1999,
		["Bingles' Missing Supplies"] = 2038,
		["Find Bingles"] = 2039,
		["Underground Assault"] = 2040,
		["Speak with Shoni"] = 2041,
		["Gyromast's Revenge"] = 2078,
		["Gyromast's Retrieval"] = 2098,
		["Plagued Lands"] = 2118,
		["Cleansing of the Infected"] = 2138,
		["Tharnariun's Hope"] = 2139,
		["Rest and Relaxation"] = 2158,
		["Dolanaar Delivery"] = 2159,
		["Supplies to Tannok"] = 2160,
		["A Peon's Burden"] = 2161,
		["Easy Strider Living"] = 2178,
		["The Shattered Necklace"] = 2198,
		["Lore for a Price"] = 2199,
		["Back to Uldaman"] = 2200,
		["Find the Gems"] = 2201,
		["Badlands Reagent Run II"] = 	{
			["Jarkal Mossmeld"] = 2203,
			["Ghak Healtouch"] = 2501
		},
		["Restoring the Necklace"] = 	{
			["Talvash del Kissel"] = 		{
				["Well I'll be - I sure am glad to see you and this power source aren't you? All tingly with anticipation? Now where did I put that spell focus at..."] = 2204,
				["I gladly give you this necklace, mighty $C. You have done me an invaluable service, you could toss in the fact that it really isn't cursed, that would be great."] = 2361
			}
		},
		["Seek out SI: 7"] = 2205,
		["Snatch and Grab"] = 2206,
		["Road to Salvation"] = 2218,
		["Simple Subterfugin'"] = 2238,
		["Onin's Report"] = 2239,
		["The Hidden Chamber"] = 2240,
		["The Apple Falls"] = 2241,
		["Destiny Calls"] = 2242,
		["Badlands Reagent Run"] = 	{
			["Jarkal Mossmeld"] = 2258,
			["Ghak Healtouch"] = 2500
		},
		["Erion Shadewhisper"] = 2259,
		["Erion's Behest"] = 2260,
		["The Platinum Discs"] = 	{
			["High Explorer Magellas"] = 2279,
			["Sage Truthseeker"] = 2280,
			["Dinita Stonemantle"] = 2439,
			["Bena Winterhoof"] = 2440
		},
		["Redridge Rendezvous"] = 2281,
		["Alther's Mill"] = 2282,
		["Necklace Recovery"] = 2283,
		["Necklace Recovery, Take 2"] = 2284,
		["Kingly Shakedown"] = 2298,
		["To Hulfdan!"] = 2299,
		["SI:7"] = 2300,
		["Translating the Journal"] = 	{
			["Jarkal Mossmeld"] = 		{
				["Mighty $c, I know what you are doing out here in the Badlands. I know Droffers is, and it'll let you still complete your deal with them. Interested now, yes?"] = 2318,
				["You know a good deal when you see one - I knew I could count my word; ask anyone in the Horde about Jarkal Mossmeld. Now, let's get this started..."] = 2338
			}
		},
		["Find the Gems and Power Source"] = 2339,
		["Deliver the Gems"] = 2340,
		["Necklace Recovery, Take 3"] = 2341,
		["Horns of Nez'ra"] = 2358,
		["Klaven's Tower"] = 2359,
		["Mathias and the Defias"] = 2360,
		["Find the Shattered Hand"] = 2378,
		["Zando'zan"] = 2379,
		["To Orgrimmar!"] = 2380,
		["Plundering the Plunderers"] = 2381,
		["Wrenix of Ratchet"] = 2382,
		["Simple Parchment"] = 2383,
		["The Lost Dwarves"] = 2398,
		["Power Stones"] = 2418,
		["The Emerald Dreamcatcher"] = 2438,
		["Deep Cover"] = 2458,
		["Ferocitas the Dream Eater"] = 2459,
		["The Shattered Salute"] = 2460,
		["Hinott's Assistance"] = 	{
			["Serge Hinott"] = 		{
				["You look deliciously pale, $c. And what is that foul aroma you are giving off? pale, $c. And what is that foul aroma you are giving off? I must know!"] = 2479,
				["The cure is ready! Drink this anti-toxin and the creeping madness will stop, however, I madness will stop, however, I will not be able to do anything about the smell."] = 2480
			}
		},
		["Return to Denalan"] = 2498,
		["Oakenscowl"] = 2499,
		["Tears of the Moon"] = 2518,
		["The Temple of the Moon"] = 2519,
		["Sathrah's Sacrifice"] = 2520,
		["The Sleeping Druid"] = 2541,
		["Druid of the Claw"] = 2561,
		["The Thirsty Goblin"] = 2605,
		["In Good Taste"] = 2606,
		["The Touch of Zanzil"] = 	{
			["Doc Mixilpixil"] = 		{
				["It's about time! Just put the cheese on the table and skedaddle. Osborne will pay the cheese on the table and skedaddle. Osborne will pay you on the way out."] = 2607,
				["Give me a moment to confer with my colleagues, $N. Dr. Montgomery, Mr. Noarm, let a moment to confer with my colleagues, $N. Dr. Montgomery, Mr. Noarm, let us conference!"] = 2608,
				["What am I doing? What does it look like I'm doing? I'm devising a cure spray this, um, fantastic smelling medicine on yourself and you'll be as good as new."] = 2609
			}
		},
		["The Disgraced One"] = 2621,
		["The Missing Orders"] = 2622,
		["The Swamp Talker"] = 2623,
		["Sprinkle's Secret Ingredient"] = 2641,
		["Delivery for Marin"] = 2661,
		["Noggenfogger Elixir"] = 2662,
		["The Stones That Bind Us"] = 2681,
		["Heroes of Old"] = 2702,
		["Kirith"] = 2721,
		["The Cover of Darkness"] = 2743,
		["The Demon Hunter"] = 2744,
		["Infiltrating the Castle"] = 2745,
		["Items of Some Consequence"] = 2746,
		["An Extraordinary Egg"] = 2747,
		["A Fine Egg"] = 2748,
		["An Ordinary Egg"] = 2749,
		["A Bad Egg"] = 2750,
		["Barbaric Battlements"] = 2751,
		["On Iron Pauldrons"] = 2752,
		["Trampled Under Foot"] = 2753,
		["Horns of Frenzy"] = 2754,
		["Joys of Omosh"] = 2755,
		["The Old Ways"] = 2756,
		["Booty Bay or Bust!"] = 2757,
		["The Origins of Smithing"] = 2758,
		["In Search of Galvan"] = 2759,
		["The Mithril Order"] = 2760,
		["Smelt On, Smelt Off"] = 2761,
		["The Great Silver Deceiver"] = 2762,
		["The Art of the Imbue"] = 2763,
		["Galvan's Finest Pupil"] = 2764,
		["Expert Blacksmith!"] = 2765,
		["Rescue OOX-22/FE!"] = 2767,
		["Divino-matic Rod"] = 2768,
		["Gahz'rilla"] = 2770,
		["A Good Head On Your Shoulders"] = 2771,
		["The World At Your Feet"] = 2772,
		["The Mithril Kid"] = 2773,
		["WANTED: Caliph Scorpidsting"] = 2781,
		["Rin'ji's Secret"] = 2782,
		["Petty Squabbles"] = 2783,
		["Fall From Grace"] = 2784,
		["A Tale of Sorrow"] = 2801,
		["The Mark of Quality"] = 	{
			["Pratt McGrubben"] = 2821,
			["Jangdor Swiftstrider"] = 2822
		},
		["Rig Wars"] = 2841,
		["Chief Engineer Scooty"] = 2842,
		["Gnomer-gooooone!"] = 2843,
		["The Giant Guardian"] = 2844,
		["Tiara of the Deep"] = 2846,
		["Wild Leather Armor"] = 	{
			["Pratt McGrubben"] = 2847,
			["Jangdor Swiftstrider"] = 2854
		},
		["Wild Leather Shoulders"] = 	{
			["Pratt McGrubben"] = 2848,
			["Jangdor Swiftstrider"] = 2855
		},
		["Wild Leather Vest"] = 	{
			["Pratt McGrubben"] = 2849,
			["Jangdor Swiftstrider"] = 2856
		},
		["Wild Leather Helmet"] = 	{
			["Pratt McGrubben"] = 2850,
			["Jangdor Swiftstrider"] = 2857
		},
		["Wild Leather Boots"] = 	{
			["Pratt McGrubben"] = 2851,
			["Jangdor Swiftstrider"] = 2858
		},
		["Wild Leather Leggings"] = 	{
			["Pratt McGrubben"] = 2852,
			["Jangdor Swiftstrider"] = 2859
		},
		["Master of the Wild Leather"] = 	{
			["Telonis"] = 2853,
			["Una"] = 2860
		},
		["Tabetha's Task"] = 2861,
		["War on the Woodpaw"] = 2862,
		["Alpha Strike"] = 2863,
		["Tran'rek"] = 2864,
		["Scarab Shells"] = 2865,
		["Return to Feathermoon Stronghold"] = 2867,
		["Against the Hatecrest"] = 	{
			["Latronicus Moonspear"] = 		{
				["Yes, yes, these scales are more than satisfactory. Actually, I think I will send these the General and Feathermoon Stronghold at large is a blessing in the face of adversity."] = 2869,
				["Excellent, $N - I value a 'can do' attitude in those who I work with. I've your help, we'll counter the naga presence without sacrificing the general security of the stronghold."] = 3130
			}
		},
		["Against Lord Shalzaru"] = 2870,
		["Delivering the Relic"] = 2871,
		["Stoley's Debt"] = 2872,
		["Stoley's Shipment"] = 2873,
		["Deliver to MacKinley"] = 2874,
		["WANTED: Andre Firebeard"] = 2875,
		["Ship Schedules"] = 2876,
		["Skulk Rock Clean-up"] = 2877,
		["Troll Necklace Bounty"] = 2881,
		["The Battle Plans"] = 2903,
		["A Fine Mess"] = 2904,
		["Save Techbot's Brain!"] = 2922,
		["Tinkmaster Overspark"] = 2923,
		["Essential Artificials"] = 2924,
		["Klockmort's Essentials"] = 2925,
		["Gnogaine"] = 2926,
		["The Day After"] = 2927,
		["Gyrodrillmatic Excavationators"] = 2928,
		["The Grand Betrayal"] = 2929,
		["Data Rescue"] = 2930,
		["Castpipe's Task"] = 2931,
		["Grim Message"] = 2932,
		["Venom Bottles"] = 2933,
		["Undamaged Venom Sac"] = 2934,
		["Consult Master Gadrin"] = 2935,
		["The Spider God"] = 2936,
		["Summoning Shadra"] = 2937,
		["Venom to the Undercity"] = 2938,
		["In Search of Knowledge"] = 2939,
		["Feralas: A History"] = 2940,
		["The Borrower"] = 2941,
		["The Morrow Stone"] = 2942,
		["Return to Troyas"] = 2943,
		["The Super Snapper FX"] = 2944,
		["Return of the Ring"] = 	{
			["Talvash del Kissel"] = 2947,
			["Nogg"] = 2949
		},
		["Gnome Improvement"] = 2948,
		["Nogg's Ring Redo"] = 2950,
		["The Only Cure is More Green Glow"] = 2962,
		["Portents of Uldum"] = 	{
			["Historian Karnik"] = 2963,
			["Nara Wildmane"] = 2965
		},
		["A Future Task"] = 	{
			["High Explorer Magellas"] = 2964,
			["Sage Truthseeker"] = 2968
		},
		["Freedom for All Creatures"] = 2969,
		["Doling Justice"] = 	{
			["Jer'kai Moonweaver"] = 2970,
			["Tyrande Whisperwind"] = 2972
		},
		["A New Cloak's Sheen"] = 2973,
		["A Grim Discovery"] = 	{
			["Krueg Skullsplitter"] = 2974,
			["Belgrom Rockmaul"] = 2976
		},
		["The Ogres of Feralas"] = 	{
			["Rok Orhan"] = 		{
				["Excellent, $N. In time, the land will heal. We must not give up. Excellent, $N. In time, the land will heal. We must not give up."] = 2975,
				["You have proven yourself to be a trustworthy and dependable ally, $N. You have proven yourself to be a trustworthy and dependable ally, $N."] = 2980
			}
		},
		["Return to Ironforge"] = 2977,
		["The Gordunni Scroll"] = 2978,
		["Dark Ceremony"] = 2979,
		["A Threat in Feralas"] = 2981,
		["The High Wilderness"] = 2982,
		["Gordunni Cobalt"] = 2987,
		["Witherbark Cages"] = 2988,
		["The Altar of Zul"] = 2989,
		["Thadius Grimshade"] = 2990,
		["Nekrum's Medallion"] = 2991,
		["The Divination"] = 2992,
		["Return to the Hinterlands"] = 2993,
		["Saving Sharpbeak"] = 2994,
		["Lines of Communication"] = 2995,
		["Tome of Divinity"] = 	{
			["Tiza Battleforge"] = 		{
				["Well met, $N. I hope the Light shows you the true path and keeps you I hope the Light shows you the true path and keeps you safe from evil."] = 2997,
				["I greet you, and bid you welcome, $N. I greet you, and bid you welcome, $N."] = 3000
			},
			["Duthorian Rall"] = 		{
				["It is beautiful here in Stormwind, is it not? Your timing actually couldn't have been better, is beautiful here in Stormwind, is it not? Your timing actually couldn't have been better, $N."] = 2998,
				["Welcome to the Cathedral of Light, $C. Welcome to the Cathedral of Light, $C."] = 3681
			}
		},
		["The Gordunni Orb"] = 3002,
		["Handle With Care"] = 3022,
		["Troll Temper"] = 3042,
		["Dark Heart"] = 3062,
		["Vengeance on the Northspring"] = 3063,
		["Simple Tablet"] = 3065,
		["Etched Tablet"] = 3082,
		["Hallowed Tablet"] = 3085,
		["Glyphic Tablet"] = 3086,
		["Etched Parchment"] = 3087,
		["Tainted Parchment"] = 3090,
		["Simple Note"] = 3091,
		["Etched Note"] = 3092,
		["Rune-Inscribed Note"] = 3093,
		["Verdant Note"] = 3094,
		["Simple Scroll"] = 3095,
		["Encrypted Scroll"] = 3096,
		["Hallowed Scroll"] = 3097,
		["Glyphic Scroll"] = 3098,
		["Tainted Scroll"] = 3099,
		["Simple Letter"] = 3100,
		["Consecrated Letter"] = 3101,
		["Hallowed Letter"] = 3103,
		["Glyphic Letter"] = 3104,
		["Tainted Letter"] = 3105,
		["Simple Rune"] = 3106,
		["Consecrated Rune"] = 3107,
		["Etched Rune"] = 3108,
		["Encrypted Rune"] = 3109,
		["Hallowed Rune"] = 3110,
		["Simple Memorandum"] = 3112,
		["Encrypted Memorandum"] = 3113,
		["Glyphic Memorandum"] = 3114,
		["Tainted Memorandum"] = 3115,
		["Simple Sigil"] = 3116,
		["Etched Sigil"] = 3117,
		["Encrypted Sigil"] = 3118,
		["Hallowed Sigil"] = 3119,
		["Verdant Sigil"] = 3120,
		["A Strange Request"] = 3121,
		["Return to Witch Doctor Uzer'i"] = 3122,
		["Testing the Vessel"] = 3123,
		["Hippogryph Muisek"] = 3124,
		["Faerie Dragon Muisek"] = 3125,
		["Treant Muisek"] = 3126,
		["Mountain Giant Muisek"] = 3127,
		["Natural Materials"] = 3128,
		["Weapons of Spirit"] = 3129,
		["Loramus"] = 3141,
		["Gahz'ridian"] = 3161,
		["The Horn of the Beast"] = 3181,
		["Proof of Deed"] = 3182,
		["At Last!"] = 3201,
		["Speak with Renferrel"] = 3221,
		["Jorn Skyseer"] = 3261,
		["Stolen Silver"] = 3281,
		["Mura Runetotem"] = 3301,
		["Did You Lose This?"] = 3321,
		["Bring the End"] = 3341,
		["A Refugee's Quandary"] = 3361,
		["Thistleshrub Valley"] = 3362,
		["Scalding Mornbrew Delivery"] = 3364,
		["Bring Back the Mug"] = 3365,
		["Suntara Stones"] = 3368,
		["In Nightmares"] = 	{
			["Arch Druid Hamuul Runetotem"] = 3369,
			["Mathrengyl Bearwalker"] = 3370
		},
		["Dwarven Justice"] = 3371,
		["Replacement Phial"] = 3375,
		["Break Sharptusk!"] = 3376,
		["Prayer to Elune"] = 	{
			["Zamael Lunthistle"] = 3377,
			["Astarii Starseeker"] = 3378
		},
		["Shadoweaver"] = 3379,
		["The Sunken Temple"] = 3445,
		["A Crew Under Fire"] = 3382,
		["The Undermarket"] = 	{
			["Nilith Lokrav"] = 3385,
			["Vizzklick"] = 3402
		},
		["Return Trip"] = 3421,
		["Divine Retribution"] = 3441,
		["The Flawless Flame"] = 3442,
		["Forging the Shaft"] = 3443,
		["The Stone Circle"] = 3444,
		["Passing the Burden"] = 3448,
		["Arcane Runes"] = 3449,
		["An Easy Pickup"] = 3450,
		["Signal for Pickup"] = 	{
			["Xiggs Fuselighter"] = 		{
				["Here's my standard issue flare gun, and be patient after you fire off the gun--there to sea I am. Just look out to sea after you fire off the flare."] = 3451,
				["Ah, another flare gun, huh? That I can do. And don't forget, southern tip of Azshara. turned into a landing pad. You can't miss it if you're in the right spot."] = 3483
			}
		},
		["The Flame's Casing"] = 3452,
		["The Torch of Retribution"] = 3453,
		["Return to Tymor"] = 3461,
		["Squire Maltrake"] = 3462,
		["Set Them Ablaze!"] = 3463,
		["Betrayed"] = 	{
			["Ag'tor Bloodfist"] = 		{
				["We've sent everything we had at her and her workers, but they are strong in can still punish her for lying and betraying Belgrom. What do you say, are you in?"] = 3504,
				["RAR!! Incredible! You've done it! Belgrom will be pleased! Finally the spirits of dozens of our Finally the spirits of dozens of our warriors can be at peace. Thank you, $N."] = 3506
			},
			["Belgrom Rockmaul"] = 3507
		},
		["Breaking the Ward"] = 3508,
		["The Name of the Beast"] = 3511,
		["In Eranikus' Own Words"] = 3512,
		["The Runed Scroll"] = 3513,
		["Horde Presence"] = 3514,
		["Stealing Knowledge"] = 3517,
		["Delivery to Magatha"] = 3518,
		["A Friend in Need"] = 3519,
		["Screecher Spirits"] = 3520,
		["Iverron's Antidote"] = 	{
			["Dirania Silvershine"] = 3521,
			["Iverron"] = 3522
		},
		["Scourge of the Downs"] = 3523,
		["Washed Ashore"] = 	{
			["Gwennyth Bly'Leggonde"] = 		{
				["I hope the murloc did not give you much trouble in collecting this for us! you a chance to aid the Temple of the Moon further, if you are interested..."] = 3524,
				["You've been a tremendous help here today; we now have a solid chance at unlocking Moon, please accept this as thanks for the effort you have given. Thank you, $N!"] = 4681
			}
		},
		["Extinguishing the Idol"] = 3525,
		["Goblin Engineering"] = 4181,
		["The Prophecy of Mosh'aru"] = 3527,
		["The God Hakkar"] = 3528,
		["Delivery to Jes'rimon"] = 3541,
		["Delivery to Andron Gant"] = 3542,
		["Delivery to Archmage Xylem"] = 3561,
		["Magatha's Payment to Jediga"] = 3562,
		["Jes'rimon's Payment to Jediga"] = 3563,
		["Andron's Payment to Jediga"] = 3564,
		["Xylem's Payment to Jediga"] = 3565,
		["Rise, Obsidion!"] = 3566,
		["To the Top"] = 3567,
		["Seeping Corruption"] = 	{
			["Chemist Cuely"] = 		{
				["Wonderful. You're back before she died. Good, good. Let's get started on this then, shall we? I've pleasant odor. Give me just a moment to put something together to test on our... friend."] = 3568,
				["I never dreamed the elixir would take hold that quickly. Thank you, $N. I will away. I'm sure they'll be usable by the Lady Sylvanas and the Forsaken soon enough."] = 3570
			},
			["Thersa Windsong"] = 3569
		},
		["Kim'jael Indeed!"] = 3601,
		["Azsharite"] = 3602,
		["The Formation of Felbane"] = 3621,
		["Enchanted Azsharite Fel Weaponry"] = 3625,
		["Return to the Blasted Lands"] = 3626,
		["Uniting the Shattered Amulet"] = 3627,
		["You Are Rakh'likh, Demon"] = 3628,
		["Gnome Engineering"] = 	{
			["Tinkmaster Overspark"] = 3630,
			["Oglethorpe Obnoticus"] = 3635
		},
		["Summon Felsteed"] = 	{
			["Strahad Farsan"] = 		{
				["So, you've decided to grace my presence again. How kind of you. My acolytes wondered if doubt. When power is concerned, you are drawn in like a moth to the flame."] = 4489,
				["Good luck, $N. I look forward to seeing you in the future. Good luck, $N. I look forward to seeing you in the future."] = 4490
			}
		},
		["Bring the Light"] = 3636,
		["The Pledge of Secrecy"] = 	{
			["Nixx Sprocketspring"] = 3638,
			["Tinkmaster Overspark"] = 3640,
			["Oglethorpe Obnoticus"] = 3642
		},
		["Show Your Work"] = 	{
			["Nixx Sprocketspring"] = 3639,
			["Tinkmaster Overspark"] = 3641,
			["Oglethorpe Obnoticus"] = 3643
		},
		["Membership Card Renewal"] = 	{
			["Nixx Sprocketspring"] = 3644,
			["Tinkmaster Overspark"] = 3645,
			["Vazario Linkgrease"] = 3646,
			["Oglethorpe Obnoticus"] = 3647
		},
		["Favored of Elune?"] = 3661,
		["The Smoldering Ruins of Thaurissan"] = 	{
			["Royal Historian Archesonus"] = 		{
				["Oh my! This information explains quite a lot about Thaurissan. There is much more to learn! Oh my! This information explains quite a lot about Thaurissan. There is much more to learn!"] = 3701,
				["Shall we proceed? Shall we proceed?"] = 3702
			}
		},
		["An OOX of Your Own"] = 3721,
		["Un'Goro Soil"] = 	{
			["Ghede"] = 3761,
			["Jenal"] = 3764
		},
		["Assisting Arch Druid Staghelm"] = 	{
			["Arch Druid Fandral Staghelm"] = 		{
				["Well now, $c... since you were informed that I was leading this research myself, you the first time I tell you the details; I have no desire to repeat myself."] = 3763,
				["Well now, $C... since you were informed that I was leading this research myself, you the first time I tell you the details; I have no desire to repeat myself."] = 3789
			}
		},
		["The Corruption Abroad"] = 3765,
		["Morrowgrain Research"] = 	{
			["Mathrengyl Bearwalker"] = 		{
				["Yes, this voucher is good for twenty packets of seeds. If you run out, we morrowgrain find that the reward the Arch Druid offers far makes up for the cost."] = 3781,
				["Well done $N, I will be sure to give these to the Arch Druid himself aiding us, then please return to me when you have cultivated additional morrowgrain for us."] = 3785
			},
			["Bashana Runetotem"] = 		{
				["Yes, this voucher is good for twenty packets of seeds. If you run out of morrowgrain find that the reward the Arch Druid offers far makes up for the cost."] = 3782,
				["Well done $N, I will be sure to give these to the Arch Druid himself wish to continue aiding us, then please return when you have cultivated more of it."] = 3786
			}
		},
		["Jonespyre's Request"] = 3787,
		["The Mystery of Morrowgrain"] = 3791,
		["Morrowgrain to Feathermoon Stronghold"] = 3792,
		["Dark Iron Legacy"] = 3801,
		["Dreadmaul Rock"] = 3821,
		["Krom'Grul"] = 3822,
		["Extinguish the Firegut"] = 3823,
		["Gor'tesh the Brute Lord"] = 3824,
		["Ogre Head On A Stick = Party"] = 3825,
		["An Orphan Looking For a Home"] = 3841,
		["A Short Incubation"] = 3842,
		["The Newest Member of the Family"] = 3843,
		["It's a Secret to Everybody"] = 	{
			["Linken"] = 3845,
			["Donova Snowden"] = 3908
		},
		["Expedition Salvation"] = 3881,
		["Roll the Bones"] = 3882,
		["Alien Ecology"] = 3883,
		["Williden's Journal"] = 3884,
		["Rattling the Rattlecages"] = 3901,
		["Scavenging Deathknell"] = 3902,
		["Milly Osworth"] = 3903,
		["Milly's Harvest"] = 3904,
		["Grape Manifest"] = 3905,
		["Disharmony of Flame"] = 3906,
		["Disharmony of Fire"] = 3907,
		["The Videre Elixir"] = 	{
			["Donova Snowden"] = 3909,
			["Gregan Brewspewer"] = 4041
		},
		["Meet at the Grave"] = 3912,
		["Linken's Sword"] = 3914,
		["Wenikee Boltbucket"] = 3921,
		["Nugget Slugs"] = 3922,
		["Rilli Greasygob"] = 3923,
		["Samophlange Manual"] = 3924,
		["A Gnome's Assistance"] = 3941,
		["Linken's Memory"] = 3942,
		["Linken's Adventure"] = 3961,
		["It's Dangerous to Go Alone"] = 3962,
		["Commander Gor'shak"] = 3981,
		["What Is Going On?"] = 	{
			["Commander Gor'shak"] = 3982,
			["Thrall"] = 4001
		},
		["The Eastern Kingdoms"] = 4002,
		["The Royal Rescue"] = 4003,
		["The Princess Saved?"] = 4004,
		["Aquementas"] = 4005,
		["Counterattack!"] = 4021,
		["The Rise of the Machines"] = 	{
			["Hierophant Theodora Mulvadania"] = 4061,
			["Lotwil Veriatus"] = 		{
				["<Lotwil's face turns white.> I... I know these markings. <Lotwil's face turns white.> I... I know these markings."] = 4062,
				["What is this?!? This head is not flesh. This is some sort of dark iron of Argelmach will be short lived as another shall rise to take 'its' place soon."] = 4063
			}
		},
		["KILL ON SIGHT: Dark Iron Dwarves"] = 4081,
		["KILL ON SIGHT: High Ranking Dark Iron Officials"] = 4082,
		["Silver Heart"] = 4084,
		["Cleansing Felwood"] = 	{
			["Arathandris Silversky"] = 4101,
			["Maybess Riverbreeze"] = 4102
		},
		["Salve via Hunting"] = 	{
			["Arathandris Silversky"] = 4103,
			["Maybess Riverbreeze"] = 4108
		},
		["Salve via Mining"] = 	{
			["Arathandris Silversky"] = 4104,
			["Maybess Riverbreeze"] = 4109
		},
		["Salve via Gathering"] = 	{
			["Arathandris Silversky"] = 4105,
			["Maybess Riverbreeze"] = 4110
		},
		["Salve via Skinning"] = 	{
			["Arathandris Silversky"] = 		{
				["This is exactly what I need. Here - take these plant salves and use them plant salves and use them to reclaim Felwood from the corruption. We must persevere, $n!"] = 4106,
				["This is exactly what I need. Here - take these plant salves and use them plant salves and use them to reclaim Felwood from the corruption. We must persevere, $N!"] = 5885
			},
			["Maybess Riverbreeze"] = 		{
				["This is exactly what I need. Here - take these plant salves and use them plant salves and use them to reclaim Felwood from the corruption. We must persevere, $n!"] = 4111,
				["This is exactly what I need. Here - take these plant salves and use them plant salves and use them to reclaim Felwood from the corruption. We must persevere, $N!"] = 5890
			}
		},
		["Salve via Disenchanting"] = 	{
			["Arathandris Silversky"] = 4107,
			["Maybess Riverbreeze"] = 4112
		},
		["The Strength of Corruption"] = 4120,
		["Precarious Predicament"] = 4121,
		["Grark Lorkrub"] = 4122,
		["The Heart of the Mountain"] = 4123,
		["The Missing Courier"] = 4124,
		["Hurley Blackbreath"] = 4126,
		["Boat Wreckage"] = 4127,
		["Ragnar Thunderbrew"] = 4128,
		["The Knife Revealed"] = 4129,
		["Psychometric Reading"] = 4130,
		["Operation: Death to Angerforge"] = 4132,
		["Vivian Lagrave"] = 4133,
		["Lost Thunderbrew Recipe"] = 4134,
		["Ribbly Screwspigot"] = 4136,
		["Muigin and Larion"] = 4141,
		["A Visit to Gregan"] = 4142,
		["Haze of Evil"] = 4143,
		["Bloodpetal Sprouts"] = 4144,
		["Larion and Muigin"] = 4145,
		["Zapper Fuel"] = 4146,
		["Marvon's Workshop"] = 4147,
		["Bloodpetal Zapper"] = 4148,
		["Recipe of the Kaldorei"] = 4161,
		["Dragonkin Menace"] = 4182,
		["The True Masters"] = 	{
			["Magistrate Solomon"] = 		{
				["<Magistrate Solomon opens the sealed letter from Helendis and begins reading.> <Magistrate Solomon opens the sealed letter from Helendis and begins reading.>"] = 4183,
				["It could have been worse, I suppose... <Magistrate Solomon looks you over.> It appears as if the rests squarely on your shoulders. <You notice Magistrate Solomon blinking rapidly. He appears to be crying.>"] = 4186
			},
			["Highlord Bolvar Fordragon"] = 		{
				["Dragons? Impossible! Dragons? Impossible!"] = 4184,
				["<Bolvar cups his chin as if in deep thought.> While I respect Lady Prestor's stance, I is a solution to this dilemma that may put all of our concerns to rest."] = 4185
			},
			["Marshal Maxwell"] = 		{
				["<Marshal Maxwell laughs.> <Marshal Maxwell laughs.>"] = 4223,
				["I could have warned you, but what fun is that? I could have warned you, but what fun is that?"] = 4224
			}
		},
		["Marshal Windsor"] = 4241,
		["Abandoned Hope"] = 4242,
		["Chasing A-Me 01"] = 4245,
		["Ancient Spirit"] = 4261,
		["Overmaster Pyron"] = 4262,
		["Incendius!"] = 4263,
		["A Crumpled Up Note"] = 4264,
		["Freed from the Hive"] = 4265,
		["A Hero's Welcome"] = 4266,
		["Thalanaar Delivery"] = 4281,
		["A Shred of Hope"] = 4282,
		["FIFTY! YEP!"] = 4283,
		["Crystals of Power"] = 4284,
		["The Northern Pylon"] = 4285,
		["The Good Stuff"] = 4286,
		["The Eastern Pylon"] = 4287,
		["The Western Pylon"] = 4288,
		["The Apes of Un'Goro"] = 4289,
		["The Fare of Lar'korwi"] = 4290,
		["The Scent of Lar'korwi"] = 4291,
		["The Bait for Lar'korwi"] = 4292,
		["A Sample of Slime..."] = 4293,
		["... and a Batch of Ooze"] = 4294,
		["Rocknot's Ale"] = 4295,
		["Tablet of the Seven"] = 4296,
		["Food for Baby"] = 4297,
		["Becoming a Parent"] = 4298,
		["Bone-Bladed Weapons"] = 4300,
		["The Mighty U'cha"] = 4301,
		["Making Sense of It"] = 4321,
		["Jail Break!"] = 4322,
		["Yuka Screwspigot"] = 4324,
		["Kharan Mighthammer"] = 4341,
		["Kharan's Tale"] = 4342,
		["The Bearer of Bad News"] = 4361,
		["The Fate of the Kingdom"] = 4362,
		["The Princess's Surprise"] = 4363,
		["Galgar's Cactus Apple Surprise"] = 4402,
		["The Corruption of the Jadefire"] = 4421,
		["Felbound Ancients"] = 4441,
		["Purified!"] = 4442,
		["Ledger from Tanaris"] = 4450,
		["A Little Help From My Friends"] = 4491,
		["Lost!"] = 4492,
		["March of the Silithid"] = 	{
			["Alchemist Pestlezugg"] = 		{
				["Yes, I gathered that Gracina sent you to me. Your experience in fighting these beasties it is also one step closer to figuring out what the silithid are all about."] = 4493,
				["Yes, I gathered that Zilzibin sent you to me. Your experience in fighting these beasties it is also one step closer to figuring out what the silithid are all about."] = 4494
			}
		},
		["A Good Friend"] = 4495,
		["Bungle in the Jungle"] = 4496,
		["Beware of Pterrordax"] = 4501,
		["Volcanic Activity"] = 4502,
		["Shizzle's Flyer"] = 4503,
		["Super Sticky"] = 4504,
		["Well of Corruption"] = 4505,
		["Corrupted Sabers"] = 4506,
		["Pawn Captures Queen"] = 4507,
		["Calm Before the Storm"] = 	{
			["Gracina Spiritmight"] = 4508,
			["Zilzibin Drumlore"] = 4509,
			["Idriana"] = 4510,
			["Karus"] = 4511
		},
		["A Little Slime Goes a Long Way"] = 	{
			["Laris Geardawdle"] = 		{
				["Amazing results, $N! You got close enough to take a sample of the corrupted things, that it wasn't a mistake to allow us gnomes into Ironforge after the Gnomeregan incident."] = 4512,
				["You've found it? $N, you are a treasure unto yourself. Your dedication and aid has a later time, I'll have need of your services again. Thank you. Thank you so much."] = 4513
			}
		},
		["Wild Guardians"] = 	{
			["Trull Failbane"] = 		{
				["This is excellent news, $N. With these beasts out of the way, we can begin the way, we can begin to adventure further into Winterspring. Are you ready for more?"] = 4521,
				["Hard work is something I have great respect for, $N. Now we can move forward have great respect for, $N. Now we can move forward with our plans for Winterspring."] = 4721,
				["I sense that you are enjoying your work. And I believe that we are onto that you are enjoying your work. And I believe that we are onto something here."] = 4741
			}
		},
		["Message to Freewind Post"] = 4542,
		["Kayneth Stillwind"] = 4581,
		["Your Place In The World"] = 4641,
		["Melding of Influences"] = 4642,
		["Put Her Down"] = 4701,
		["Beached Sea Turtle"] = 	{
			["Gwennyth Bly'Leggonde"] = 		{
				["Another discovery for us to research - well done $N! These remains will be properly accept this small honorarium in exchange for the remains you have provided for our study."] = 4722,
				["I have heard of the kinds of carriages found on the back of the turtle rest of your discoveries. This is for you - thank you again for your assistance."] = 4725,
				["It is interesting that the murlocs were not present at this site; we will keep the Moon would like for me to give you this, as compensation for your time."] = 4727,
				["I have heard of the kinds of carriages found on the back of that turtle. rest of your discoveries. This is for you - thank you again for your assistance."] = 4731,
				["You've found even more beached creatures, $N? Sea turtles were commonly found frolicking along the us. Please accept this in exchange for the remains you have provided for our study."] = 4732
			}
		},
		["Beached Sea Creature"] = 	{
			["Gwennyth Bly'Leggonde"] = 		{
				["Another discovery - well done $N! These remains will be properly studied once they get accept this small honorarium in exchange for the remains you have provided for our study."] = 4723,
				["Ah, I believe you discovered one that was originally being examined by the Explorer's League. have not. Please - accept this honorarium on behalf of the Temple of the Moon."] = 4728,
				["The bones you have are from gentle sea mammals that are known to inhabit the thank you for your aid. Please accept this honorarium from the Temple of the Moon."] = 4730,
				["The dimensions of the thresher you mention are mind-boggling. Even the eldest of the threshers us, please accept this on behalf of the Temple of the Moon. Thank you, $N."] = 4733
			}
		},
		["The Pack Mistress"] = 4724,
		["Broodling Essence"] = 4726,
		["Kibler's Exotic Pets"] = 4729,
		["Egg Freezing"] = 4734,
		["Egg Collection"] = 4735,
		["In Search of Menara Voidrender"] = 	{
			["Menara Voidrender"] = 		{
				["Ah, Briarthorn sent you. Good. Then word does reach far enough to find future students. and if you are willing, I would help you create tools to compliment your skills."] = 4736,
				["Ah, Zevrost sent you. Good. Then word does reach far enough to find future students. and if you are willing, I would help you create tools to compliment your skills."] = 4737,
				["Ah, Demisette sent you. Good. Then word does reach far enough to find future students. and if you are willing, I would help you create tools to compliment your skills."] = 4738,
				["Ah, Kaal sent you. Good. Then word does reach far enough to find future students. and if you are willing, I would help you create tools to compliment your skills."] = 4739
			}
		},
		["WANTED: Murkdeep!"] = 4740,
		["Seal of Ascension"] = 	{
			["Vaelan"] = 		{
				["<Vaelan's image blurs for a moment.> <The pieces that you had collected have disappeared.> The Unforged Seal disappeared.> The Unforged Seal of Ascension is now ready. It is time for the final step."] = 4742,
				["Stand steady while I cast the final invocation of protection. <Vaelan's eyes turn to twin orbs appears to be lost, the might of the red flight will be at your disposal."] = 4743
			}
		},
		["Thundris Windweaver"] = 4761,
		["The Cliffspring River"] = 4762,
		["The Blackwood Corrupted"] = 4763,
		["Doomrigger's Clasp"] = 4764,
		["Delivery to Ridgewell"] = 4765,
		["Mayara Brightwing"] = 4766,
		["Wind Rider"] = 4767,
		["The Darkstone Tablet"] = 4768,
		["Vivian Lagrave and the Darkstone Tablet"] = 4769,
		["Homeward Bound"] = 4770,
		["Dawn's Gambit"] = 4771,
		["Fine Gold Thread"] = 4785,
		["The Completed Robe"] = 4786,
		["The Ancient Egg"] = 4787,
		["The Final Tablets"] = 4788,
		["Frostsaber E'ko"] = 4801,
		["Winterfall E'ko"] = 4802,
		["Shardtooth E'ko"] = 4803,
		["Chillwind E'ko"] = 4804,
		["Ice Thistle E'ko"] = 4805,
		["Frostmaul E'ko"] = 4806,
		["Wildkin E'ko"] = 4807,
		["Felnok Steelspring"] = 4808,
		["Chillwind Horns"] = 4809,
		["Return to Tinkee"] = 4810,
		["The Red Crystal"] = 4811,
		["The Fragments Within"] = 4813,
		["Alien Egg"] = 4821,
		["Pacify the Centaur"] = 4841,
		["Strange Sources"] = 4842,
		["En-Ay-Es-Tee-Why"] = 4862,
		["Enraged Wildkin"] = 	{
			["Jaron Stoneshaper"] = 		{
				["Well, I expected to hear as much, $Glad:lass;. I figured that the crazed beasts destroyed fiercely defended this item... In any case, I'll think twice before heading their way again!"] = 4864,
				["Aye, what can I do for you? Aye, what can I do for you?"] = 6604
			}
		},
		["Serpent Wild"] = 4865,
		["Mother's Milk"] = 4866,
		["Assassination Plot"] = 4881,
		["Guarding Secrets"] = 	{
			["Trull Failbane"] = 4882,
			["Nara Wildmane"] = 4883
		},
		["Guardians of the Altar"] = 4901,
		["Wildkin of Elune"] = 4902,
		["Warlord's Command"] = 4903,
		["Free at Last"] = 4904,
		["Further Corruption"] = 4906,
		["Tinkee Steamboil"] = 4907,
		["Lost in Battle"] = 4921,
		["Eitrigg's Wisdom"] = 4941,
		["Cleansing of the Orb of Orahil"] = 4961,
		["Shard of a Felhound"] = 4962,
		["Shard of an Infernal"] = 4963,
		["The Completed Orb of Dar'Orahil"] = 4964,
		["Knowledge of the Orb of Orahil"] = 	{
			["Menara Voidrender"] = 		{
				["Ah, you do seek something more... substantial. That I can help you if you truly seeking more power in forms other than just knowledge. So, do you feel you're ready, $N?"] = 4968,
				["Ah, you do seek something more... substantial. I can help you if you truly are seeking more power in forms other than just knowledge. So, do you feel you're ready, $N?"] = 4969
			}
		},
		["Protect Kanati Greycloud"] = 4966,
		["Frostsaber Provisions"] = 4970,
		["A Matter of Time"] = 4971,
		["Counting Out Time"] = 	{
			["Chromie"] = 		{
				["These are exactly what I need, $N. Thank you. Allow me to suitably reward you with choose to hold on to it until then... this, my friend, is up to you."] = 4972,
				["Again, I thank you for your assistance. Please accept this gift. While you still may intentions to you. You could say that I've seen as such happening to you, $N."] = 4973
			}
		},
		["For The Horde!"] = 4974,
		["The Completed Orb of Noh'Orahil"] = 4975,
		["Returning the Cleansed Orb"] = 4976,
		["Operative Bijou"] = 4981,
		["Bijou's Belongings"] = 	{
			["Bijou"] = 		{
				["You've done it! Once Lexlort has these plans, he'll forget all about the nasty things forget all about the nasty things he wanted to do to me. $N, you're my hero!"] = 4982,
				["Well I'll be! Where were they?? Well I'll be! Where were they??"] = 5001
			}
		},
		["Bijou's Reconnaissance Report"] = 4983,
		["The Wildlife Suffers Too"] = 	{
			["Mulgris Deepriver"] = 		{
				["I... I sense that the souls of those wolves you have put down now have their suffering within this damnable place, $N. Please, I have need of you once more."] = 4984,
				["'I know that the grizzles have been put down, their torment at an end. I... by what sounds like a death rattle. His body lies motionless on the cottage floor."] = 4985
			}
		},
		["Glyphed Oaken Branch"] = 	{
			["Mathrengyl Bearwalker"] = 4986,
			["Nara Wildmane"] = 4987
		},
		["Message to Maxwell"] = 5002,
		["Better Late Than Never"] = 	{
			["Royal Factor Bathrilor"] = 5022,
			["Royal Overseer Bauhaus"] = 5023
		},
		["Supplies for the Crossroads"] = 5041,
		["Finkle Einhorn, At Your Service!"] = 5047,
		["Good Natured Emma"] = 5048,
		["The Jeremiah Blues"] = 5049,
		["Good Luck Charm"] = 5050,
		["Two Halves Become One"] = 5051,
		["Ursius of the Shardtooth"] = 5054,
		["Brumeran of the Chillwind"] = 5055,
		["Shy-Rotam"] = 5056,
		["Past Endeavors"] = 	{
			["Melor Stonehoof"] = 		{
				["We learn from our life experiences, $N. From what this marker says, I am sure as a $R $C, and know that you will always have my respect and admiration."] = 5057,
				["We learn from our life experiences, $N. I am sure that you have only become as a $r $c, and know that you will always have my respect and admiration."] = 5057
			},
			["Storm Shadowhoof"] = 		{
				["We learn from our life experiences, $N. From what this marker says, I am sure as a $R $C, and know that you will always have my respect and admiration."] = 5057,
				["We learn from our life experiences, $N. I am sure that you have only become as a $r $c, and know that you will always have my respect and admiration."] = 5057
			}
		},
		["Sacred Fire"] = 5062,
		["Cap of the Scarlet Savant"] = 5063,
		["Grimtotem Spying"] = 5064,
		["The Lost Tablets of Mosh'aru"] = 5065,
		["A Call to Arms: The Plaguelands!"] = 	{
			["Commander Ashlam Valorfist"] = 		{
				["Welcome to the Plaguelands, hero. This is one of most dangerous frontiers in Azeroth, especially plenty for willing and able heroes to do here on the edge of the Plaguelands."] = 5066,
				["Welcome to the Plaguelands, hero. This is one of the most dangerous frontiers in Azeroth, plenty for willing and able heroes to do here on the edge of the Plaguelands."] = 5090
			},
			["High Executor Derrington"] = 5093
		},
		["Leggings of Arcana"] = 5067,
		["Breastplate of Bloodthirst"] = 5068,
		["Maxwell's Mission"] = 5081,
		["Threat of the Winterfall"] = 5082,
		["Winterfall Firewater"] = 5083,
		["Mystery Goo"] = 5085,
		["Toxic Horrors"] = 5086,
		["Winterfall Runners"] = 5087,
		["Arikara"] = 5088,
		["General Drakkisath's Command"] = 5089,
		["Clear the Way"] = 5092,
		["Scarlet Diversions"] = 5096,
		["All Along the Watchtowers"] = 	{
			["Commander Ashlam Valorfist"] = 5097,
			["High Executor Derrington"] = 5098
		},
		["General Drakkisath's Demise"] = 5102,
		["Hot Fiery Death"] = 5103,
		["High Chief Winterfall"] = 5121,
		["The Medallion of Faith"] = 5122,
		["The Final Piece"] = 5123,
		["Fiery Plate Gauntlets"] = 5124,
		["Aurius' Reckoning"] = 5125,
		["Words of the High Chief"] = 5128,
		["Dragonscale Leatherworking"] = 	{
			["Peter Galen"] = 5141,
			["Thorkaf Dragoneye"] = 5145
		},
		["Tribal Leatherworking"] = 	{
			["Caryssia Moonhunter"] = 5143,
			["Se'Jib"] = 5148
		},
		["Elemental Leatherworking"] = 	{
			["Sarah Tanner"] = 5144,
			["Brumn Winterhoof"] = 5146
		},
		["Wanted - Arnak Grimtotem"] = 5147,
		["Hypercapacitor Gizmo"] = 5151,
		["Auntie Marlene"] = 5152,
		["A Strange Historian"] = 5153,
		["The Annals of Darrowshire"] = 5154,
		["Forces of Jaedenar"] = 5155,
		["Verifying the Corruption"] = 5156,
		["Collection of the Corrupt Water"] = 5157,
		["Seeking Spiritual Aid"] = 5158,
		["Cleansed Water Returns to Felwood"] = 5159,
		["Dousing the Flames of Protection"] = 5165,
		["Heroes of Darrowshire"] = 5168,
		["Villains of Darrowshire"] = 5181,
		["Winterfall Intrusion"] = 5201,
		["A Strange Red Key"] = 5202,
		["Rescue From Jaedenar"] = 5203,
		["Retribution of the Light"] = 5204,
		["Marauders of Darrowshire"] = 5206,
		["Brother Carlin"] = 5210,
		["Defenders of Darrowshire"] = 5211,
		["The Flesh Does Not Lie"] = 5212,
		["The Active Agent"] = 5213,
		["The Great Fras Siabi"] = 5214,
		["The Scourge Cauldrons"] = 	{
			["High Priestess MacDonnell"] = 5215,
			["Shadow Priestess Vandis"] = 5228
		},
		["Return to Chillwind Camp"] = 	{
			["High Priestess MacDonnell"] = 		{
				["Well done $N - it should take Alchemist Arbington no time at all to analyze up, we will have a huge advantage over Scourge when the time comes for battle!"] = 5217,
				["Ah, there is plenty in here for study. Well done, $N! For now, the next step more information on that, so be sure to speak with him at your earliest convenience."] = 5220,
				["Another finely executed mission, $N! This makes three cauldrons available to us to turn against the time has come to bring the last cauldron of the west under our influence!"] = 5223,
				["Congratulations $N, you've unlocked the last cauldron for us! Alchemist Arbington will soon know what Without you, our struggle against the Scourge would have been nearly insurmountable. Thank you, hero!"] = 5226
			}
		},
		["Return to the Bulwark"] = 	{
			["Shadow Priestess Vandis"] = 		{
				["Well done $N - it should take Apothecary Dithers no time at all to analyze up, we will have a huge advantage over Scourge when the time comes for battle!"] = 5230,
				["Ah, there is plenty in here for study. Well done, $N! For now, the next step more information on that, so be sure to speak with him as soon as possible."] = 5232,
				["Another finely executed mission, $N! This makes three cauldrons available to us to turn against the time has come to bring the last cauldron of the west under our influence!"] = 5234,
				["Congratulations $N, you've unlocked the last cauldron for us! Apothecary Dithers will soon know what our struggle against the Scourge would have been nearly insurmountable. I thank you, mighty $c."] = 5236
			}
		},
		["Mission Accomplished!"] = 	{
			["High Executor Derrington"] = 5238,
			["Commander Ashlam Valorfist"] = 5237
		},
		["Uncle Carlin"] = 5241,
		["A Final Blow"] = 5242,
		["Houses of the Holy"] = 5243,
		["The Ruins of Kel'Theril"] = 5244,
		["To Winterspring!"] = 5249,
		["Starfall"] = 5250,
		["The Archivist"] = 5251,
		["Remorseful Highborne"] = 5252,
		["The Crystal of Zin-Malor"] = 5253,
		["Eagan Peltskinner"] = 5261,
		["The Truth Comes Crashing Down"] = 5262,
		["Above and Beyond"] = 5263,
		["Lord Maxwell Tyrosus"] = 5264,
		["The Restless Souls"] = 	{
			["Egan"] = 		{
				["Alen has finally found someone brave enough, eh? Alen has finally found someone brave enough, eh?"] = 5281,
				["<Egan wipes a tear from his eye.> Did you see my mother, $N? Did you free mother, $N? Did you free her? You are a shining example of decency. For your troubles..."] = 5282
			}
		},
		["The Art of the Armorsmith"] = 	{
			["Grumnus Steelshaper"] = 5283,
			["Okothos Ironrager"] = 5301
		},
		["The Way of the Weaponsmith"] = 	{
			["Ironus Coldsteel"] = 5284,
			["Borgosh Corebender"] = 5302
		},
		["Sweet Serenity"] = 5305,
		["Snakestone of the Shadow Huntress"] = 5306,
		["Corruption"] = 5307,
		["The Sleeper Has Awakened"] = 5321,
		["Barov Family Fortune"] = 	{
			["Alexi Barov"] = 5341,
			["Weldon Barov"] = 5343
		},
		["The Last Barov"] = 	{
			["Alexi Barov"] = 5342,
			["Weldon Barov"] = 5344
		},
		["Family Tree"] = 5361,
		["Hand of Iruxos"] = 5381,
		["Doctor Theolen Krastinov, the Butcher"] = 5382,
		["Kirtonos the Herald"] = 5384,
		["The Remains of Trey Lightforge"] = 5385,
		["Catch of the Day"] = 5386,
		["Argent Dawn Commission"] = 	{
			["Duke Nicholas Zverenhoff"] = 5503,
			["Argent Officer Garush"] = 5405,
			["Argent Officer Pureheart"] = 5401
		},
		["Minion's Scourgestones"] = 	{
			["Argent Officer Garush"] = 5402,
			["Argent Officer Pureheart"] = 5408,
			["Duke Nicholas Zverenhoff"] = 5510
		},
		["Invader's Scourgestones"] = 	{
			["Argent Officer Garush"] = 5403,
			["Argent Officer Pureheart"] = 5407,
			["Duke Nicholas Zverenhoff"] = 5509
		},
		["Corruptor's Scourgestones"] = 	{
			["Argent Officer Pureheart"] = 5404,
			["Argent Officer Garush"] = 5406,
			["Duke Nicholas Zverenhoff"] = 5508
		},
		["Fish in a Bucket"] = 5421,
		["Lazy Peons"] = 5441,
		["The Human, Ras Frostwhisper"] = 5461,
		["The Dying, Ras Frostwhisper"] = 5462,
		["Menethil's Gift"] = 5464,
		["Soulbound Keepsake"] = 5465,
		["The Lich, Ras Frostwhisper"] = 5466,
		["Gordo's Task"] = 5481,
		["Doom Weed"] = 5482,
		["Bone Collector"] = 5501,
		["Mantles of the Dawn"] = 	{
			["Argent Quartermaster Hasana"] = 5504,
			["Argent Quartermaster Lightspark"] = 5507,
			["Quartermaster Miranda Breechlock"] = 5513
		},
		["The Key to Scholomance"] = 	{
			["Alchemist Arbington"] = 5505,
			["Apothecary Dithers"] = 5511
		},
		["Mold Rhymes With..."] = 	{
			["Krinkle Goodsteel"] = 		{
				["Dithers said you'd deliver the goods, and deliver you have! A deal is a deal; Excellent... otherwise, it would have been a long trip back to the Bulwark for you."] = 5514,
				["Arbington said you'd deliver the goods, and deliver you have! A deal is a deal; Excellent... otherwise, it would have been a long trip back to Chillwind Point for you."] = 5538
			}
		},
		["Krastinov's Bag of Horrors"] = 5515,
		["Chromatic Mantle of the Dawn"] = 	{
			["Quartermaster Miranda Breechlock"] = 5517,
			["Argent Quartermaster Lightspark"] = 5521,
			["Argent Quartermaster Hasana"] = 5524
		},
		["The Gordok Ogre Suit"] = 	{
			["Knot Thimblejack"] = 		{
				["Yeah, this will do the trick. Just a slip here, and tuck here... heh - only will make him think that YOU are an ally - not your group mates!"] = 5518,
				["Here ya go $N - put this thing on, and you'll have ten minutes to find a key to get me out of here, BY ALL MEANS LET ME KNOW!!!"] = 5519
			}
		},
		["Leonid Barthalomew"] = 5522,
		["Free Knot!"] = 	{
			["Knot Thimblejack"] = 		{
				["You - ranked number one. Everyone else - ranked number two or lower. Oh, thank knew my life was destined for more than just being an appetizer to some ogre!"] = 5525,
				["Oh, thank you for freeing me! You - ranked number one. Everyone else - ranked knew my life was destined for more than just being an appetizer to some ogre!"] = 7429
			}
		},
		["Shards of the Felvine"] = 5526,
		["A Reliquary of Purity"] = 5527,
		["Plagued Hatchlings"] = 5529,
		["Betina Bigglezink"] = 5531,
		["Kim'jael's 'Missing' Equipment"] = 5534,
		["Spiritual Unrest"] = 5535,
		["A Land Filled with Hatred"] = 5536,
		["Ammo for Rumbleshot"] = 5541,
		["Demon Dogs"] = 5542,
		["Blood Tinged Skies"] = 5543,
		["Carrion Grubbage"] = 5544,
		["A Bundle of Trouble"] = 5545,
		["Kodo Roundup"] = 5561,
		["Portals of the Legion"] = 5581,
		["Healthy Dragon Scale"] = 5582,
		["Garments of the Moon"] = 5621,
		["In Favor of Elune"] = 5622,
		["In Favor of the Light"] = 	{
			["Priestess Josetta"] = 5623,
			["Maxan Anvol"] = 5626
		},
		["Garments of the Light"] = 	{
			["Priestess Josetta"] = 5624,
			["Maxan Anvol"] = 5625
		},
		["Stars of Elune"] = 5627,
		["Returning Home"] = 	{
			["Priestess Alathea"] = 		{
				["Wonderful, you've returned home, $N. It always pleases Tyrande and myself when those we've trained speak more about the business at hand, you could tell me more of your travels."] = 5628,
				["Wonderful, you've returned, $N. It always pleases Tyrande and myself when those we've trained go speak more about the business at hand, you could tell me more of your travels."] = 5629,
				["Wonderful, you've returned home, $n. It always pleases Tyrande and myself when those we've trained speak more about the business at hand, you could tell me more of your travels."] = 5630
			}
		},
		["Desperate Prayer"] = 	{
			["High Priestess Laurena"] = 		{
				["You have done the Light a great service by becoming a shining example to those dangerous lands and beyond. Please, accept this lesson as a thanks for all you've done."] = 5634,
				["I'm glad you've arrived, $n. There are many things we will have to discuss, but the Light must learn. If you are ready, we'll begin discussing some of those now."] = 5635
			}
		},
		["A Lack of Fear"] = 	{
			["High Priest Rohan"] = 		{
				["You've got the makings of a great $C, $N. Keep up the good work! You've already shown you're ready for battle. Perhaps it's time we taught ya a little somethin' more."] = 5641,
				["It is good you've come, $n. Our race is proud and strong, and it is be so yourself, but to invoke such emotion and confidence in others. You prepared, lad?"] = 5645,
				["You've got the makings of a great $c, $n. Keep up the good work! $nYou've already shown you're ready for battle. Perhaps it's time we taught ya a little somethin' more."] = 5647
			}
		},
		["Shadowguard"] = 5642,
		["Garments of Spirituality"] = 5648,
		["In Favor of Spirituality"] = 5649,
		["Garments of Darkness"] = 5650,
		["In Favor of Darkness"] = 5651,
		["Hex of Weakness"] = 5652,
		["Elune's Grace"] = 	{
			["Priestess Alathea"] = 		{
				["By devoting yourself to Elune and our people, you have attained a state that not tradition that you then be taught even greater abilities for your devotion. Do you accept?"] = 5672,
				["Elune bless you for returning so quickly to us. This is an important time in then discuss the continuation of your training and where your path will lead you next."] = 5673
			}
		},
		["Arcane Feedback"] = 	{
			["High Priestess Laurena"] = 		{
				["We were forced to learn some magics to protect us from what is commonly called to help you defend yourself and your companions from those who would wield such power."] = 5676,
				["Ah, you have wonderful timing, $n. I was beginning to wonder if all of my power more quickly, and I feel you are ready to learn more about our faith."] = 5677
			}
		},
		["One Shot.  One Kill."] = 5713,
		["Searching for the Lost Satchel"] = 5722,
		["Testing an Enemy's Strength"] = 5723,
		["Returning the Lost Satchel"] = 5724,
		["Hidden Enemies"] = 	{
			["Thrall"] = 		{
				["Good, $N! The spirits be praised, perhaps you are the one who will finally put accomplished anything in comparison to what you will face... but this is a good start."] = 5726,
				["Excellent! Most excellent, $c! What you have done this day is only the first step in he said... and leave not one word out--it may be more important than you realize."] = 5727,
				["I am glad you've returned, $N. Some of those loyal to me brought word immediately dent in his armor. I can't say I'm displeased... even with such a minor victory."] = 5728,
				["Ashenvale? Hmm, I had not heard of any presence of the Council or the Burning and keep yourself occupied with other tasks. I will call upon you again soon. Lok-Tar Ogar!"] = 5730
			},
			["Neeru Fireblade"] = 5729
		},
		["Sceptre of Light"] = 5741,
		["Redemption"] = 5742,
		["Slaying the Beast"] = 5761,
		["Hemet Nesingwary"] = 5762,
		["Hunting in Stranglethorn"] = 5763,
		["Of Forgotten Memories"] = 5781,
		["Fire Plume Forged"] = 	{
			["Alchemist Arbington"] = 5801,
			["Apothecary Dithers"] = 5802
		},
		["Araj's Scarab"] = 	{
			["Alchemist Arbington"] = 5803,
			["Apothecary Dithers"] = 5804
		},
		["Welcome!"] = 	{
			["Merissa Stilwell"] = 5805,
			["Yori Crackhelm"] = 5841,
			["Orenthil Whisperwind"] = 5842,
			["Magga"] = 5843,
			["Vorn Skyseer"] = 5844,
			["Claire Willower"] = 5847
		},
		["Bodyguard for Hire "] = 5821,
		["Of Lost Honor"] = 5845,
		["Of Love and Family"] = 	{
			["Artist Renfray"] = 5846,
			["Tirion Fordring"] = 5848
		},
		["Find Myranda"] = 5861,
		["Scarlet Subterfuge"] = 5862,
		["The Dunemaul Compound"] = 5863,
		["Calling in the Reserves"] = 5881,
		["Irondeep Supplies"] = 	{
			["Stormpike Quartermaster"] = 5892,
			["Frostwolf Quartermaster"] = 6985
		},
		["Coldtooth Supplies"] = 	{
			["Frostwolf Quartermaster"] = 5893,
			["Stormpike Quartermaster"] = 6982
		},
		["A Plague Upon Thee"] = 	{
			["Mickey Levine"] = 		{
				["These will do nicely, $N. Thank you. If you're ready, we can get on with the do nicely, $N. Thank you. If you're ready, we can get on with the next step."] = 5901,
				["Thank you, $N. Here, take this coin. I'm sorry it's not more, but try to not more, but try to take some joy in helping destroy the Scarlet Crusade's efforts!"] = 6390
			},
			["Nathaniel Dumah"] = 		{
				["These will do nicely, $N. Thank you. Just look at them... so many of them the Crusade, but then again, it was never their mill to take, now, was it?"] = 5903,
				["Haha! Thank you, $N! You've done it! My father's spirit can now rest and I peace. Thank you again. If there is anything I can do for you, please, just ask."] = 6389
			}
		},
		["Moonglade"] = 	{
			["Dendrite Starblaze"] = 		{
				["'And so it begins. Father Cenarius. And so it begins.' Dendrite makes a quick, invisible gesture but it is you that must embrace it and propagate it - now and forever!'"] = 5921,
				["'And so it begins, Father Cenarius. And so it begins.' Dendrite makes a quick, invisible gesture but it is you that must embrace it and propagate it - now and forever!'"] = 5922
			}
		},
		["Heeding the Call"] = 	{
			["Mathrengyl Bearwalker"] = 5925,
			["Turak Runetotem"] = 		{
				["I am glad you found your way here today, young druid. The time has come of the ways of the bear, and to learn strength of body and heart. Ready yourself!"] = 5926,
				["I am glad you found your way here today. young $C. The time has come of the ways of the bear, and to learn strength of body and heart. Ready yourself!"] = 5928
			}
		},
		["Great Bear Spirit"] = 5930,
		["Back to Darnassus"] = 5931,
		["Back to Thunder Bluff"] = 5932,
		["Return to Chromie"] = 5941,
		["Gizelton Caravan"] = 5943,
		["In Dreams"] = 5944,
		["The Champion of the Banshee Queen"] = 5961,
		["Rampaging Giants"] = 5981,
		["Body and Heart"] = 	{
			["Mathrengyl Bearwalker"] = 6001,
			["Turak Runetotem"] = 6002
		},
		["Unfinished Business"] = 	{
			["Kirsta Deepshadow"] = 		{
				["Well done, $N. I'm amazed you dealt with them so quickly. Thank you. I have yet demonstrated that they only want to kill anyone not loyal to their movement... even innocents."] = 6004,
				["Thank you, $N. You've been more help than I could have hoped for. The air matter, before you leave, here, take this... as payment for your help. Thank you again."] = 6023,
				["You've done it, $N! Thank you! I'll return to Elling... I mean Stormwind as soon as do for you. You're a credit to your people, $N. Thank you and good luck."] = 6025
			}
		},
		["Zaeldarr the Outcast"] = 6021,
		["To Kill With Purpose"] = 6022,
		["That's Asking A Lot"] = 6026,
		["Book of the Ancients"] = 6027,
		["The Everlook Report"] = 	{
			["Argent Officer Pureheart"] = 6028,
			["Argent Officer Garush"] = 6029
		},
		["Duke Nicholas Zverenhoff"] = 6030,
		["When Smokey Sings, I Get Violent"] = 6041,
		["Un-Life's Little Annoyances"] = 6042,
		["Taming the Beast"] = 	{
			["Yaw Sharpmane"] = 		{
				["Signs have appeared to me from the Earthmother; you have done well. Signs have appeared to me from the Earthmother; you have done well."] = 6061,
				["Yes... The Earthmother believes that you are ready for the next lesson. Yes... The Earthmother believes that you are ready for the next lesson."] = 6087,
				["You have learned all I can teach you, $N. May the blessings of the Earthmother it as you see fit. Use your new skills with pride and honor the Earthmother."] = 6088
			},
			["Thotar"] = 		{
				["You have done well, $N. I believe you are ready for your next task. You have done well, $N. I believe you are ready for your next task."] = 6062,
				["You have learned all I can teach you, $N. It is time for you to it as you see fit. Use your new skills with pride; you have earned them."] = 6082,
				["You are a swift learner, $N. You have done well. You are a swift learner, $N. You have done well."] = 6083
			},
			["Dazalar"] = 		{
				["Excellent, $N! You are quite a fast learner. Excellent, $N! You are quite a fast learner."] = 6063,
				["I see your commitment and that you have understood what I have taught you, $N. I see your commitment and that you have understood what I have taught you, $N."] = 6101,
				["You have learned all I can teach you, $N. May I offer you one more it as you see fit. Use your new skills with pride; you have earned them."] = 6102
			},
			["Grif Wildheart"] = 		{
				["I know, I know; you're wondering what's next, aren't ya?! I know, I know; you're wondering what's next, aren't ya?!"] = 6064,
				["When I feel you've learned enough, I will grant you the ability to choose any learned enough, I will grant you the ability to choose any pet of your liking."] = 6084,
				["Here you are, $N. I will now give ya the power to tame a beast, and dismiss it as you please. Find yerself a good, loyal pet, and enjoy the hunt!"] = 6085
			}
		},
		["The Hunter's Path"] = 	{
			["Yaw Sharpmane"] = 6065,
			["Thotar"] = 6068,
			["Dazalar"] = 		{
				["Yes, it is time, $c. Yes, it is time, $c."] = 6071,
				["Yes, I believe that it is time... Yes, I believe that it is time..."] = 6072,
				["Yes, it is time, $C. Yes, it is time, $C."] = 6721,
				["Yes, it is time to train you... Yes, it is time to train you..."] = 6722
			},
			["Grif Wildheart"] = 6074
		},
		["Training the Beast"] = 	{
			["Ormak Grimshot"] = 6081,
			["Belia Thundergranite"] = 6086,
			["Holt Thunderhorn"] = 6089,
			["Jocaste"] = 6103
		},
		["Lessons Anew"] = 6121,
		["The Principal Source"] = 	{
			["Alanndarian Nightsong"] = 6122,
			["Tonga Runetotem"] = 6127
		},
		["Gathering the Cure"] = 	{
			["Alanndarian Nightsong"] = 6123,
			["Tonga Runetotem"] = 6128
		},
		["Curing the Sick"] = 	{
			["Dendrite Starblaze"] = 		{
				["You have done well in tending to the sickly deer of Darkshore; they are unwitting a friend of nature and the Circle - take this as a symbol of such."] = 6124,
				["You have done well in tending to the sickly gazelles of the Barrens; they are an friend of nature and the Circle - take this as a symbol of such."] = 6129
			}
		},
		["Power over Poison"] = 	{
			["Mathrengyl Bearwalker"] = 6125,
			["Turak Runetotem"] = 6130
		},
		["Get Me Out of Here!"] = 6132,
		["The Ranger Lord's Behest"] = 6133,
		["Ghost-o-plasm Round Up"] = 6134,
		["Duskwing, Oh How I Hate Thee..."] = 6135,
		["The Corpulent One"] = 6136,
		["Brother Anton"] = 6141,
		["Clam Bait"] = 6142,
		["Other Fish to Fry"] = 6143,
		["The Crimson Courier"] = 6145,
		["Nathanos' Ruse"] = 6146,
		["Return to Nathanos"] = 6147,
		["The Scarlet Oracle, Demetria"] = 6148,
		["A Husband's Last Battle"] = 6162,
		["Ramstein"] = 6163,
		["Augustus' Receipt Book"] = 6164,
		["A Swift Message"] = 6181,
		["The First and the Last"] = 6182,
		["Honor the Dead"] = 6183,
		["Flint Shadowmore"] = 6184,
		["The Eastern Plagues"] = 6185,
		["The Blightcaller Cometh"] = 6186,
		["Order Must Be Restored"] = 6187,
		["Dungar Longdrink"] = 6261,
		["Continue to Stormwind"] = 6281,
		["Harpies Threaten"] = 6282,
		["Bloodfury Bloodline"] = 6283,
		["Arachnophobia"] = 6284,
		["Return to Lewis"] = 6285,
		["Cycle of Rebirth"] = 6301,
		["Supplying the Sepulcher"] = 6321,
		["Michael Garrett"] = 6322,
		["Ride to the Undercity"] = 6323,
		["Return to Podrig"] = 6324,
		["The Bounty of Teldrassil"] = 6341,
		["Flight to Auberdine"] = 6342,
		["Return to Nessa"] = 6343,
		["Nessa Shadowsong"] = 6344,
		["A Bundle of Hides"] = 6361,
		["Ride to Thunder Bluff"] = 6362,
		["Tal the Wind Rider Master"] = 6363,
		["Return to Jahan"] = 6364,
		["Meats to Orgrimmar"] = 6365,
		["New Life"] = 6381,
		["Ride to Orgrimmar"] = 6384,
		["Doras the Wind Rider Master"] = 6385,
		["Return to the Crossroads."] = 6386,
		["Honor Students"] = 6387,
		["Gryth Thurden"] = 6388,
		["Ride to Ironforge"] = 6391,
		["Return to Brock"] = 6392,
		["Thazz'ril's Pick"] = 6394,
		["Marla's Last Wish"] = 6395,
		["Kaya's Alive"] = 6401,
		["Stormwind Rendezvous"] = 6402,
		["The Great Masquerade"] = 6403,
		["Boulderslide Ravine"] = 6421,
		["Satyr Horns"] = 6441,
		["Naga at the Zoram Strand"] = 6442,
		["Blood Feeders"] = 6461,
		["The Darkreaver Menace"] = 7668,
		["Troll Charm"] = 6462,
		["Earthen Arise"] = 6481,
		["Freedom to Ruul"] = 6482,
		["Ashenvale Outrunners"] = 6503,
		["The Lost Pages"] = 6504,
		["Protect Kaya"] = 6523,
		["Report to Kadrak"] = 6541,
		["The Warsong Reports"] = 6543,
		["Torek's Assault"] = 6544,
		["Warsong Runner Update"] = 6545,
		["Warsong Outrider Update"] = 6546,
		["Warsong Scout Update"] = 6547,
		["Avenge My Village"] = 6548,
		["Trouble in the Deeps"] = 6562,
		["The Essence of Aku'Mai"] = 6563,
		["Allegiance to the Old Gods"] = 	{
			["Je'neu Sancrea"] = 		{
				["This is interesting indeed. I am glad you have brought it to my attention. Now we have brought it to my attention. Now we have a name for our troubles... Lorgus Jett."] = 6564,
				["Very good!! Thank you, $N. We may not have stopped the Twilight's Hammer completely, but power. Who knows what other plans they have manifesting, but we can rest easy for now."] = 6565
			}
		},
		["What the Wind Carries"] = 6566,
		["The Champion of the Horde"] = 6567,
		["The Testament of Rexxar"] = 6568,
		["Oculus Illusions"] = 6569,
		["Warsong Supplies"] = 6571,
		["Warsong Saw Blades"] = 6581,
		["Ascension..."] = 6601,
		["Blood of the Black Dragon Champion"] = 6602,
		["Trouble in Winterspring!"] = 6603,
		["A Strange One"] = 6605,
		["A Little Luck"] = 6606,
		["Nat Pagle, Angler Extreme"] = 6607,
		["You Too Good."] = 6608,
		["I Got Nothin' Left!"] = 6609,
		["Clamlette Surprise"] = 6610,
		["To Gadgetzan You Go!"] = 6611,
		["I Know A Guy..."] = 6612,
		["King of the Foulweald"] = 6621,
		["Alliance Trauma"] = 6625,
		["Triage"] = 	{
			["Doctor Gustaf VanHowzen"] = 6624,
			["Doctor Gregory Victor"] = 6622
		},
		["Horde Trauma"] = 6623,
		["A Host of Evil"] = 6626,
		["Kill Grundig Darkcloud"] = 6629,
		["Vorsha the Lasher"] = 6641,
		["Favor Amongst the Brotherhood, Dark Iron Ore"] = 6642,
		["Favor Amongst the Brotherhood, Fiery Core"] = 6643,
		["Favor Amongst the Brotherhood, Lava Core"] = 6644,
		["Favor Amongst the Brotherhood, Core Leather"] = 6645,
		["Favor Amongst the Brotherhood, Blood of the Mountain"] = 6646,
		["Deeprun Rat Roundup"] = 6661,
		["Me Brother, Nipsy"] = 6662,
		["The Manor, Ravenholdt"] = 6681,
		["Syndicate Emblems"] = 6701,
		["More Booty!"] = 6741,
		["More Armor Scraps"] = 6781,
		["Lokholar the Ice Lord"] = 6801,
		["Call of Air - Guse's Fleet"] = 6825,
		["Call of Air - Jeztor's Fleet"] = 6826,
		["Call of Air - Mulverick's Fleet"] = 6827,
		["Umber, Archivist"] = 6844,
		["Uncovering Past Secrets"] = 6845,
		["Begin the Attack!"] = 6846,
		["Ivus the Forest Lord"] = 6881,
		["Launch the Attack!"] = 6901,
		["Amongst the Ruins"] = 6921,
		["Call of Air - Vipore's Fleet"] = 6941,
		["Call of Air - Slidore's Fleet"] = 6942,
		["Call of Air - Ichman's Fleet"] = 6943,
		["Great-father Winter is Here!"] = 6961,
		["Treats for Great-father Winter"] = 6962,
		["The Reason for the Season"] = 	{
			["Sagorne Creststrider"] = 6964,
			["Historian Karnik"] = 7062
		},
		["The Glowing Shard"] = 6981,
		["You're a Mean One..."] = 	{
			["Kaymard Copperpinch"] = 6983,
			["Wulmort Jinglepocket"] = 7043
		},
		["A Smokywood Pastures' Thank You!"] = 6984,
		["Empty Stables"] = 	{
			["Frostwolf Stable Master"] = 7001,
			["Stormpike Stable Master"] = 7027
		},
		["Ram Hide Harnesses"] = 7002,
		["Zapped Giants"] = 7003,
		["Greatfather Winter is Here!"] = 7022,
		["Treats for Greatfather Winter"] = 7025,
		["Ram Riding Harnesses"] = 7026,
		["Twisted Evils"] = 7028,
		["Vyletongue Corruption"] = 	{
			["Vark Battlescar"] = 7029,
			["Talendria"] = 7041
		},
		["A Smokywood Pastures Thank You!"] = 7045,
		["The Feast of Winter Veil"] = 	{
			["Cairne Bloodhoof"] = 7061,
			["King Magni Bronzebeard"] = 7063
		},
		["Shadowshard Fragments"] = 	{
			["Uthel'nay"] = 7068,
			["Archmage Tervosh"] = 7070
		},
		["Alterac Valley Graveyards"] = 7081,
		["The Graveyards of Alterac"] = 7082,
		["Towers and Bunkers"] = 	{
			["Corporal Teeka Bloodsnarl"] = 7101,
			["Sergeant Durgen Stormpike"] = 7102
		},
		["The Quartermaster"] = 7121,
		["Capture a Mine"] = 	{
			["Sergeant Durgen Stormpike"] = 7122,
			["Corporal Teeka Bloodsnarl"] = 7124
		},
		["Speak with our Quartermaster"] = 7123,
		["The Battle of Alterac"] = 7141,
		["The Battle for Alterac"] = 7142,
		["Fight for Warsong Gulch"] = 	{
			["Alliance Brigadier General"] = 		{
				["Good work, $N. Thanks to you, our natural defenses in Ashenvale will remain intact for $N. Thanks to you, our natural defenses in Ashenvale will remain intact for another day."] = 8407,
				["Well done, $N! You've served the Alliance well. Well done, $N! You've served the Alliance well."] = 8403
			}
		},
		["The Last Element"] = 7201,
		["Armor Scraps"] = 7223,
		["Enemy Booty"] = 7224,
		["In Defense of Frostwolf"] = 7241,
		["The Sovereign Imperative"] = 7261,
		["Brotherly Love"] = 	{
			["Commander Louis Philips"] = 7281,
			["Commander Karl Philips"] = 7282
		},
		["Fallen Sky Lords"] = 	{
			["Commander Duffy"] = 7301,
			["Commander Mulfort"] = 7302
		},
		["A Fair Trade"] = 7341,
		["Arrows Are For Sissies"] = 7342,
		["Favor Amongst the Darkspear"] = 7361,
		["Ally of the Tauren"] = 7362,
		["The Human Condition"] = 7363,
		["Gnomeregan Bounty"] = 7364,
		["Staghelm's Requiem"] = 7365,
		["The Archbishop's Mercy"] = 7366,
		["Claiming Arathi Basin"] = 	{
			["Alliance Brigadier General"] = 		{
				["Excellent work, $c! Your efforts will help provide the Alliance with the resources it needs. Excellent work, $c! Your efforts will help provide the Alliance with the resources it needs."] = 8398,
				["Good work, soldier! Keep it up and we'll have the Horde running all the way Keep it up and we'll have the Horde running all the way back to Orgrimmar."] = 8396
			}
		},
		["A Gallon of Blood"] = 7385,
		["Crystal Cluster"] = 7386,
		["Wanted: DWARVES!"] = 7401,
		["Wanted: ORCS!"] = 7402,
		["Darkspear Defense"] = 7421,
		["Tuft it Out"] = 7422,
		["I've Got A Fever For More Bone Chips"] = 7423,
		["What the Hoof?"] = 7424,
		["Staghelm's Mojo Jamboree"] = 7425,
		["One Man's Love"] = 7426,
		["Wanted: MORE DWARVES!"] = 7427,
		["Wanted: MORE ORCS!"] = 7428,
		["Pusillin and the Elder Azj'Tordin"] = 7441,
		["The Madness Within"] = 7461,
		["Arcane Refreshment"] = 7463,
		["Elven Legends"] = 	{
			["Sage Korolusk"] = 7481,
			["Scholar Runethorn"] = 7482
		},
		["Libram of Rapidity"] = 7478,
		["Libram of Focus"] = 7484,
		["Libram of Protection"] = 7485,
		["Lethtendris's Web"] = 	{
			["Latronicus Moonspear"] = 7488,
			["Talo Thornhoof"] = 7489
		},
		["Victory for the Horde"] = 7490,
		["For All To See"] = 7491,
		["Camp Mojache"] = 7492,
		["The Journey Has Just Begun"] = 	{
			["Overlord Runthak"] = 7493,
			["Major Mattingly"] = 7497
		},
		["Feathermoon Stronghold"] = 7494,
		["Victory for the Alliance"] = 7495,
		["Celebrating Good Times"] = 7496,
		["The Emerald Dream..."] = 7506,
		["Frost Shock and You"] = 7505,
		["Holy Bologna: What the Light Won't Tell You"] = 7504,
		["The Greatest Race of Hunters"] = 7503,
		["Harnessing Shadows"] = 7502,
		["The Light and How To Swing It"] = 7501,
		["The Arcanist's Cookbook"] = 7500,
		["Codex of Defense"] = 7499,
		["Garona: A Study on Stealth and Treachery"] = 7498,
		["Foror's Compendium"] = 7507,
		["The Forging of Quel'Serrar"] = 	{
			["Lorekeeper Lydros"] = 		{
				["If you manage to enter the lair of the dragon, heat the blade under her and ultimately temper it in her blood, I shall bind the blade for your use."] = 7508,
				["<Lydros murmurs something unintelligible.> As promised, $C, the blade of Quel'Serrar. <Lydros murmurs something unintelligible.> As promised, $C, the blade of Quel'Serrar."] = 7509
			}
		},
		["Service to the Horde"] = 7541,
		["Mor'zul Bloodbringer"] = 7562,
		["Rage of Blood"] = 7563,
		["Wildeyes"] = 7564,
		["The Prison's Bindings"] = 7581,
		["The Prison's Casing"] = 7582,
		["Suppression"] = 7583,
		["Kroshius' Infernal Core"] = 7603,
		["A Binding Contract"] = 7604,
		["A Warning"] = 7621,
		["The Balance of Light and Shadow"] = 7622,
		["Xorothian Stardust"] = 7625,
		["Bell of Dethmoora"] = 7626,
		["Wheel of the Black March"] = 7627,
		["Doomsday Candle"] = 7628,
		["Imp Delivery"] = 7629,
		["Arcanite"] = 7630,
		["Emphasis on Sacrifice"] = 7637,
		["Lord Grayson Shadowbreaker"] = 7670,
		["To Show Due Judgment"] = 7639,
		["Exorcising Terrordale"] = 7640,
		["The Work of Grimand Elmore"] = 7641,
		["Collection of Goods"] = 7642,
		["Blessed Arcanite Barding"] = 7644,
		["Manna-Enriched Horse Feed"] = 7645,
		["The Divination Scryer"] = 7646,
		["Grimand's Finest Work"] = 7648,
		["Enchanted Thorium Platemail: Volume I"] = 7649,
		["Enchanted Thorium Platemail: Volume II"] = 7650,
		["Enchanted Thorium Platemail: Volume III"] = 7651,
		["A Blue Light Bargain"] = 7652,
		["Imperial Plate Belt"] = 7653,
		["Imperial Plate Boots"] = 7654,
		["Imperial Plate Bracer"] = 7655,
		["Imperial Plate Chest"] = 7656,
		["Imperial Plate Helm"] = 7657,
		["Imperial Plate Leggings"] = 7658,
		["Imperial Plate Shoulders"] = 7659,
		["Wolf Swapping - Arctic Wolf"] = 7660,
		["Wolf Swapping - Red Wolf"] = 7661,
		["New Kodo - Teal"] = 7662,
		["New Kodo - Green"] = 7663,
		["Ivory Raptor Replacement"] = 7664,
		["Red Raptor Replacement"] = 7665,
		["Again Into the Great Ossuary"] = 7666,
		["Material Assistance"] = 7667,
		["Frostsaber Replacement"] = 7671,
		["Nightsaber Replacement"] = 7672,
		["Frost Ram Exchange"] = 7673,
		["Black Ram Exchange"] = 7674,
		["Icy Blue Mechanostrider Replacement"] = 7675,
		["White Mechanostrider Replacement"] = 7676,
		["White Stallion Exchange"] = 7677,
		["Palomino Exchange"] = 7678,
		["WANTED: Overseer Maltorius"] = 7701,
		["Fuel for the Zapping"] = 7721,
		["What the Flux?"] = 7722,
		["Curse These Fat Fingers"] = 7723,
		["Fiery Menace!"] = 7724,
		["Again With the Zapped Giants"] = 7725,
		["Refuel for the Zapping"] = 7726,
		["Incendosaurs? Whateverosaur is More Like It"] = 7727,
		["STOLEN: Smithing Tuyere and Lookout's Spyglass"] = 7728,
		["JOB OPPORTUNITY: Culling the Competition"] = 7729,
		["Zukk'ash Infestation"] = 7730,
		["Stinglasher"] = 7731,
		["Zukk'ash Report"] = 7732,
		["Improved Quality"] = 	{
			["Pratt McGrubben"] = 7733,
			["Jangdor Swiftstrider"] = 7734
		},
		["Pristine Yeti Hide"] = 7735,
		["Gaining Acceptance"] = 7737,
		["Restoring Fiery Flux Supplies via Iron"] = 8241,
		["Perfect Yeti Hide"] = 7738,
		["The Lord of Blackrock"] = 	{
			["Highlord Bolvar Fordragon"] = 7781,
			["Field Marshal Afrasiabi"] = 7782,
			["Thrall"] = 7783,
			["High Overlord Saurfang"] = 7784
		},
		["Examine the Vessel"] = 7785,
		["Rise, Thunderfury!"] = 7787,
		["More Resource Crates"] = 	{
			["Sergeant Maclear"] = 8081,
			["Deathstalker Mortis"] = 8124
		},
		["Additional Runecloth"] = 	{
			["Clavicus Knavingham"] = 7796,
			["Raedon Duskstriker"] = 7801,
			["Mistina Steelshield"] = 7806,
			["Bubulo Acerbus"] = 7812,
			["Ralston Farnsley"] = 7819,
			["Rumstag Proudstrider"] = 7825,
			["Vehena"] = 7837,
			["Rashona Straglash"] = 7832
		},
		["Arena Master"] = 7810,
		["Conquering Arathi Basin"] = 	{
			["Horde Warbringer"] = 		{
				["Securing our resources in Arathi is an important task! You've done well, $N. Securing our resources in Arathi is an important task! You've done well, $N."] = 8390,
				["Excellent work, $N! As long as Arathi Basin stays under our control our supplies will As long as Arathi Basin stays under our control our supplies will be well stocked."] = 8440
			}
		},
		["Snapjaws, Mon!"] = 7815,
		["Gammerita, Mon!"] = 7816,
		["For Great Honor"] = 	{
			["Horde Warbringer"] = 		{
				["You continue to honor the Horde, $N. I'm glad to see you haven't turned soft. You continue to honor the Horde, $N. I'm glad to see you haven't turned soft."] = 8388,
				["Your trials have not been easy, but your courage did not escape you and your up straight, $N. Today you will walk with great pride for you are a hero!"] = 8367
			}
		},
		["Invaders of Alterac Valley"] = 	{
			["Horde Warbringer"] = 		{
				["Good work, $N! You should be proud of yourself. The Alliance invaders must be expelled $N! You should be proud of yourself. The Alliance invaders must be expelled from Alterac!"] = 8387,
				["You've shown great bravery in protecting our lands in Alterac Valley! I will tell my in protecting our lands in Alterac Valley! I will tell my superiors of your deeds."] = 8369
			}
		},
		["Concerted Efforts"] = 	{
			["Alliance Brigadier General"] = 		{
				["You live up to yer reputation, $N. Without people like you, the Alliance wouldn't stand like you, the Alliance wouldn't stand a chance against the savage forces of the Horde."] = 8385,
				["You're not one to disappoint, $N! What you've learned goes beyond petty medals and commendations. in the field of battle. You've done well, $c. You're a true hero of the Alliance!"] = 8371
			}
		},
		["Remember Alterac Valley!"] = 	{
			["Alliance Brigadier General"] = 		{
				["You continue to honor the Alliance, $N. The Horde will be crushed before long if Alliance, $N. The Horde will be crushed before long if we keep our efforts up."] = 8383,
				["You've done your part, $N. The Alliance cannot let the Horde's uncivilized acts to go done your part, $N. The Alliance cannot let the Horde's uncivilized acts to go unchallenged!"] = 8375
			}
		},
		["Stalking the Stalkers"] = 7828,
		["Hunt the Savages"] = 7829,
		["Avenging the Fallen"] = 7830,
		["Arena Grandmaster"] = 7838,
		["Vilebranch Hooligans"] = 7839,
		["Message to the Wildhammer"] = 7841,
		["Another Message to the Wildhammer"] = 7842,
		["The Final Message to the Wildhammer"] = 7843,
		["Cannibalistic Cousins"] = 7844,
		["Kidnapped Elder Torntusk!"] = 7845,
		["Recover the Key!"] = 7846,
		["Return to Primal Torntusk"] = 7847,
		["Separation Anxiety"] = 7849,
		["Dark Vessels"] = 7850,
		["Wanted: Vile Priestess Hexx and Her Minions"] = 7861,
		["Job Opening: Guard Captain of Revantusk Village"] = 7862,
		["Sentinel Basic Care Package"] = 7863,
		["Sentinel Standard Care Package"] = 7864,
		["Sentinel Advanced Care Package"] = 7865,
		["Outrider Basic Care Package"] = 7866,
		["Outrider Standard Care Package"] = 7867,
		["Outrider Advanced Care Package"] = 7868,
		["Arathi Basin Mark of Honor!"] = 8080,
		["Arathi Basin Resources!"] = 8080,
		["Mark of Honor"] = 	{
			["Captain Shatterskull"] = 		{
				["The Night Elves and their allies must tremble at even the whisper of your name! Warsong Gulch. Continue to rage against the Silverwing Sentinels! Bring me more Marks of Honor!"] = 7925,
				["The night elves and their allies must tremble at even the whisper of your name! and their allies must tremble at even the whisper of your name! For the Horde!"] = 7925
			}
		},
		["Talismans of Merit"] = 7921,
		["Carnival Boots"] = 7881,
		["Carnival Jerkins"] = 7882,
		["The World's Largest Gnome!"] = 7883,
		["Crocolisk Boy and the Bearded Murloc"] = 7884,
		["Armor Kits"] = 7885,
		["Coarse Weightstone"] = 7889,
		["Heavy Grinding Stone"] = 7890,
		["Green Iron Bracers"] = 7891,
		["Big Black Mace"] = 7892,
		["Rituals of Strength"] = 7893,
		["Copper Modulator"] = 7894,
		["Whirring Bronze Gizmo"] = 7895,
		["Green Fireworks"] = 7896,
		["Mechanical Repair Kits"] = 7897,
		["Thorium Widget"] = 7898,
		["Small Furry Paws"] = 7899,
		["Torn Bear Pelts"] = 7900,
		["Soft Bushy Tails"] = 7901,
		["Vibrant Plumes"] = 7902,
		["Evil Bat Eyes"] = 7903,
		["Darkmoon Beast Deck"] = 7907,
		["The Darkmoon Faire"] = 7905,
		["Darkmoon Portals Deck"] = 7927,
		["Darkmoon Warlords Deck"] = 7928,
		["Darkmoon Elementals Deck"] = 7929,
		["5 Tickets - Darkmoon Flower"] = 7930,
		["5 Tickets - Minor Darkmoon Prize"] = 7931,
		["12 Tickets - Lesser Darkmoon Prize"] = 7932,
		["40 Tickets - Greater Darkmoon Prize"] = 7933,
		["50 Tickets - Darkmoon Storage Box"] = 7934,
		["10 Tickets - Last Month's Mutton"] = 7935,
		["50 Tickets - Last Year's Mutton"] = 7936,
		["More Dense Grinding Stones"] = 7939,
		["1200 Tickets - Orb of the Darkmoon"] = 7940,
		["More Armor Kits"] = 7941,
		["More Thorium Widgets"] = 7942,
		["More Bat Eyes"] = 7943,
		["1200 Tickets - Amulet of the Darkmoon"] = 7981,
		["The Eye of Zuldazar"] = 	{
			["Al'tabim the All-Seeing"] = 		{
				["Accept this talisman as a token of our appreciation, $g priest:priestess;. The Eye of Zuldazar will the trolls of Zandalar strengthens. Return to me periodically and I shall imbue the jewel."] = 8049,
				["Continue in your battle against the Soulflayer and his minions, $N. He must never be and his minions, $N. He must never be permitted to leave the confines of Zul'Gurub."] = 8050,
				["Be resolute in your endeavors, $N. The Soulflayer will attempt to siphon your will to resolute in your endeavors, $N. The Soulflayer will attempt to siphon your will to live."] = 8051
			}
		},
		["The All-Seeing Eye of Zuldazar"] = 8052,
		["Paragons of Power: The Predator's Belt"] = 8066,
		["Paragons of Power: The Haruspex's Tunic"] = 8065,
		["Paragons of Power: The Haruspex's Belt"] = 8064,
		["Paragons of Power: The Madcap's Bracers"] = 8063,
		["Paragons of Power: The Predator's Bracers"] = 8062,
		["Paragons of Power: The Confessor's Wraps"] = 8061,
		["Paragons of Power: The Illusionist's Wraps"] = 8060,
		["Paragons of Power: The Demoniac's Wraps"] = 8059,
		["Paragons of Power: The Haruspex's Bracers"] = 8057,
		["Paragons of Power: The Augur's Bracers"] = 8056,
		["The Pebble of Kajaro"] = 	{
			["Al'tabim the All-Seeing"] = 		{
				["$R, the pebble held within the frame of this talisman comes from Mount Kajaro in of the pebble to strike down our enemies. Be like the mountain: Quick, explosive, deadly..."] = 8101,
				["Be unstoppable, like the molten fronts of Kajaro. Be unstoppable, like the molten fronts of Kajaro."] = 8102,
				["Continue in your decimation of the trolls of Zul'Gurub. Hakkar must see that the world of Zul'Gurub. Hakkar must see that the world will not buckle beneath his indomitable will."] = 8103
			}
		},
		["The Jewel of Kajaro"] = 8104,
		["Kezan's Taint"] = 	{
			["Al'tabim the All-Seeing"] = 		{
				["Accept this talisman, $c. Accept it and use its power to strike down our mutual it held greatness. Still to this day Kezan is considered sacred land to my people."] = 8106,
				["Draw from the darkness, $c. Embrace the shadows. Let Kezan's Taint supplement your dark meddling. Draw from the darkness, $c. Embrace the shadows. Let Kezan's Taint supplement your dark meddling."] = 8107,
				["It is only through our combined efforts that we will stop the Soulflayer. It is only through our combined efforts that we will stop the Soulflayer."] = 8108
			}
		},
		["Kezan's Unstoppable Taint"] = 8109,
		["Enchanted South Seas Kelp"] = 	{
			["Maywiki of Zuldazar"] = 		{
				["See this here seaweed, mon? It be from the South Seas. We just add a neck and think of nature or squirrels or whatever it be that you people like."] = 8110,
				["The neck piece not be for smokin', mon! You got to use it to fight neck piece not be for smokin', mon! You got to use it to fight evil."] = 8111,
				["Now you take the evil trolls in Zul'Gurub and show them what your nature powers the evil trolls in Zul'Gurub and show them what your nature powers can do, mon!"] = 8112
			}
		},
		["Pristine Enchanted South Seas Kelp"] = 8113,
		["Control Four Bases"] = 8114,
		["Vision of Voodress"] = 	{
			["Maywiki of Zuldazar"] = 		{
				["You and Maywiki have something in common, mon. We both be shaman! Although, Maywiki is and see the village of Voodress in the South Seas! Let it lift your spirits!"] = 8116,
				["Beware the evil Hakkari spirits, mon. Honestly, they be spooky. Beware the evil Hakkari spirits, mon. Honestly, they be spooky."] = 8117,
				["Take a look at it now, $n. Voodress come in even clearer now, yea? Let Voodress come in even clearer now, yea? Let the primal power flow through you, mon."] = 8118
			}
		},
		["The Unmarred Vision of Voodress"] = 8119,
		["Zandalrian Shadow Talisman"] = 	{
			["Falthir the Sightless"] = 		{
				["You progress swiftly, young $c. Perhaps it is time to initiate you into the Shera Blood God and his minions! Wear this talisman and let it assist you in your journeys."] = 8141,
				["There is only one enhancement left that can be placed on the talisman, $c. When placed on the talisman, $c. When the time is right, I shall apply that enhancement."] = 8142,
				["An assassin of your caliber should be given a wide berth. Your foes must learn just that when the enemy sees the glint of Death's Hand - all too late..."] = 8143
			}
		},
		["Zandalrian Shadow Mastery Talisman"] = 8144,
		["The Maelstrom's Tendril"] = 	{
			["Falthir the Sightless"] = 		{
				["Amongst the Zandalarians, the profession of $c is revered. Our greatest hunters travel to the Tendril. As your bond with Zandalar grows, I shall weave more power into the talisman."] = 8145,
				["There is only one more weave that I will be able to add to your only one more weave that I will be able to add to your talisman, $c"] = 8146,
				["Let them seek atonement at the end of your munitions. Let them seek atonement at the end of your munitions."] = 8147
			}
		},
		["The Maelstrom's Wrath"] = 8148,
		["Honoring a Hero"] = 	{
			["Wagner Hammerstrike"] = 8149,
			["Javnir Nashak"] = 8150
		},
		["Quell the Silverwing Usurpers"] = 	{
			["Captain Shatterskull"] = 		{
				["<Captain Shatterskull roars in triumph> How much more can they withstand? How many more Alliance filth at the hands of the Horde for them to retreat? Only time will tell, $R..."] = 8294,
				["<Captain Shatterskull roars in triumph.> How much more can they withstand? How many more Alliance filth at the hands of the Horde for them to retreat? Only time will tell, $R."] = 8294,
				["<Captain Shatterskull roars in triumph.> How much more can they withstand? How many more Alliance filth at the hands of the Horde for them to retreat? Only time will tell, $R..."] = 7789
			}
		},
		["Zanza's Potent Potables"] = 8243,
		["The Battle for Arathi Basin!"] = 	{
			["Deathmaster Dwire"] = 		{
				["A Defiler scout came to me with a report of your success, $n. Well done. As and crush any attempts at Alliance expansion. Do this, and our victory here is ensured."] = 8120,
				["A Defiler scout came to me with a report of your success, $N. Well done. As and crush any attempts at Alliance expansion. Do this, and our victory here is ensured."] = 8170
			},
			["Field Marshal Oslight"] = 8168
		},
		["Confront Yeh'kinya"] = 8181,
		["The Hand of Rastakhan"] = 8182,
		["The Heart of Hakkar"] = 8183,
		["Zulian, Razzashi, and Hakkari Coins"] = 8195,
		["A Collection of Heads"] = 8201,
		["Nat's Measuring Tape"] = 8227,
		["Could I get a Fishing Flier?"] = 	{
			["Barrus"] = 8228,
			["Grinkle"] = 8229
		},
		["A Simple Request"] = 8233,
		["Sealed Azure Bag"] = 8234,
		["Encoded Fragments"] = 8235,
		["The Azure Key"] = 8236,
		["Gurubashi, Vilebranch, and Witherbark Coins"] = 8238,
		["Sandfury, Skullsplitter, and Bloodscalp Coins"] = 8239,
		["A Bijou for Zanza"] = 8240,
		["Restoring Fiery Flux Supplies via Heavy Leather"] = 8242,
		["Restoring Fiery Flux Supplies via Kingsblood"] = 7736,
		["Magic Dust"] = 8251,
		["The Siren's Coral"] = 8252,
		["Destroy Morphaz"] = 8253,
		["Blood of Morphaz"] = 8257,
		["Arathor Basic Care Package"] = 8260,
		["Arathor Standard Care Package"] = 8261,
		["Arathor Advanced Care Package"] = 8262,
		["Defiler's Basic Care Package"] = 8263,
		["Defiler's Standard Care Package"] = 8264,
		["Defiler's Advanced Care Package"] = 8265,
		["Vanquish the Invaders!"] = 	{
			["Sentinel Farsong"] = 		{
				["You have proven your value to our efforts in Warsong Gulch. Continue to aid the more Marks of Honor. Do this, and you will earn even more of our trust."] = 7873,
				["You have proven your value to our efforts in Warsong Gulch. Continue to aid the more Talismans of Merit. Do this, and you will earn even more of our trust."] = 7873
			}
		},
		["Taking Back Silithus"] = 8275,
		["Deadly Desert Venom"] = 8277,
		["Noggle's Last Hope"] = 8278,
		["The Twilight Lexicon"] = 8279,
		["Securing the Supply Lines"] = 8280,
		["Stepping Up Security"] = 8281,
		["Noggle's Lost Satchel"] = 8282,
		["Wanted - Deathclasp, Terror of the Sands"] = 8283,
		["The Twilight Mystery"] = 8284,
		["The Deserter"] = 8285,
		["What Tomorrow Brings"] = 8286,
		["A Terrible Purpose"] = 8287,
		["Only One May Rise"] = 8288,
		["The Path of the Righteous"] = 8301,
		["The Hand of the Righteous"] = 8302,
		["Dearest Natalia"] = 8304,
		["Into The Maw of Madness"] = 8306,
		["Brann Bronzebeard's Lost Letter"] = 8308,
		["Glyph Chasing"] = 8309,
		["Breaking the Code"] = 8310,
		["Sharing the Knowledge"] = 8313,
		["Unraveling the Mystery"] = 8314,
		["The Calling"] = 8315,
		["Kitchen Assistance"] = 8317,
		["Secret Communication"] = 8318,
		["Encrypted Twilight Texts"] = 8319,
		["Twilight Geolords"] = 8320,
		["Vyral the Vile"] = 8321,
		["True Believers"] = 8323,
		["Aurel Goldleaf"] = 8331,
		["Dukes of the Council"] = 8332,
		["Lords of the Council"] = 8341,
		["Goldleaf's Discovery"] = 8343,
		["Signet of the Dukes"] = 8348,
		["Bor Wildmane"] = 8349,
		["Bor Wishes to Speak"] = 8351,
		["Scepter of the Council"] = 8352,
		["Abyssal Contacts"] = 8361,
		["Pirate Hats Ahoy!"] = 8365,
		["Southsea Shakedown"] = 8366,
		["A Donation of Runecloth"] = 	{
			["Rashona Straglash"] = 7824,
			["Vehena"] = 7836,
			["Rumstag Proudstrider"] = 7823,
			["Ralston Farnsley"] = 7818,
			["Bubulo Acerbus"] = 7811,
			["Mistina Steelshield"] = 7805,
			["Raedon Duskstriker"] = 7800,
			["Clavicus Knavingham"] = 7795
		},
		["A Donation of Mageweave"] = 	{
			["Clavicus Knavingham"] = 7794,
			["Raedon Duskstriker"] = 7799,
			["Mistina Steelshield"] = 7804,
			["Bubulo Acerbus"] = 7809,
			["Ralston Farnsley"] = 7817,
			["Rumstag Proudstrider"] = 7822,
			["Rashona Straglash"] = 7831,
			["Vehena"] = 7835
		},
		["A Donation of Wool"] = 	{
			["Clavicus Knavingham"] = 7791,
			["Raedon Duskstriker"] = 7792,
			["Bubulo Acerbus"] = 7807,
			["Mistina Steelshield"] = 7802,
			["Ralston Farnsley"] = 7813,
			["Rumstag Proudstrider"] = 7820,
			["Rashona Straglash"] = 7826,
			["Vehena"] = 7833
		},
		["A Donation of Silk"] = 	{
			["Clavicus Knavingham"] = 7793,
			["Raedon Duskstriker"] = 7798,
			["Bubulo Acerbus"] = 7808,
			["Mistina Steelshield"] = 7803,
			["Ralston Farnsley"] = 7814,
			["Rumstag Proudstrider"] = 7821,
			["Rashona Straglash"] = 7827,
			["Vehena"] = 7834
		},
		["Korrak the Everliving"] = 7382,
		["Ruined Kegs"] = 8409,
		["Elemental Mastery"] = 8410,
		["Mastering the Elements"] = 8411,
		["Spirit Totem"] = 8412,
		["Da Voodoo"] = 8413,
		["Dispelling Evil"] = 8414,
		["Chillwind Point"] = 8415,
		["Inert Scourgestones"] = 8416,
		["A Troubled Spirit"] = 8417,
		["Forging the Mightstone"] = 8418,
		["Warrior Kinship"] = 8423,
		["War on the Shadowsworn"] = 8424,
		["Voodoo Feathers"] = 8425,
		["Legendary Heroes"] = 	{
			["Lieutenant Haggerdin"] = 7171,
			["Warmaster Laggrond"] = 7166
		},
		["The Eye of Command"] = 	{
			["Lieutenant Haggerdin"] = 7172,
			["Warmaster Laggrond"] = 7167
		},
		["Honored Amongst the Guard"] = 7169,
		["Earned Reverence"] = 	{
			["Lieutenant Haggerdin"] = 7170,
			["Warmaster Laggrond"] = 7165
		},
		["Rise and Be Recognized"] = 	{
			["Lieutenant Haggerdin"] = 7168,
			["Warmaster Laggrond"] = 7163
		},
		["Honored Amongst the Clan"] = 7164,
		["Proving Grounds"] = 	{
			["Lieutenant Haggerdin"] = 7162,
			["Warmaster Laggrond"] = 7161
		},
		["Rune-Inscribed Parchment"] = 3089,
		["Encrypted Parchment"] = 3088,
		["Rune-Inscribed Tablet"] = 3084,
		["Earth Sapta"] = 	{
			["Canaga Earthcaller"] = 1463,
			["Seer Ravenfeather"] = 1462
		},
		["Encrypted Tablet"] = 3083,
		["The Demon Seed"] = 924,
		["The Brokering of Peace"] = 	{
			["King Magni Bronzebeard"] = 8484,
			["Thrall"] = 8485
		},
		["The Alliance Needs Copper Bars!"] = 8492,
		["The Alliance Needs More Copper Bars!"] = 8493,
		["The Alliance Needs Iron Bars!"] = 8494,
		["The Alliance Needs More Iron Bars!"] = 8495,
		["Twilight Battle Orders"] = 8498,
		["The Alliance Needs Thorium Bars!"] = 8499,
		["The Alliance Needs More Thorium Bars!"] = 8500,
		["Target: Hive'Ashi Stingers"] = 8501,
		["Target: Hive'Ashi Workers"] = 8502,
		["The Alliance Needs Stranglekelp!"] = 8503,
		["The Alliance Needs More Stranglekelp!"] = 8504,
		["The Alliance Needs Purple Lotus!"] = 8505,
		["Field Duty"] = 	{
			["Windcaller Kaldon"] = 		{
				["Very well, $N I've prepared a set of tasks that should make optimal use of vanquished once and for all! Should you require a new mission briefing, return to Captain Blackanvil."] = 8507,
				["I can tell that Krug has little use for paperwork. He signed this in silithid the continued efforts of you and people like you, our enemy will soon be crushed!"] = 8731
			}
		},
		["The Alliance Needs Arthas' Tears!"] = 8509,
		["The Alliance Needs Light Leather!"] = 8511,
		["The Alliance Needs More Light Leather!"] = 8512,
		["The Alliance Needs Medium Leather!"] = 8513,
		["The Alliance Needs More Medium Leather!"] = 8514,
		["The Alliance Needs Thick Leather!"] = 8515,
		["The Alliance Needs More Thick Leather!"] = 8516,
		["The Alliance Needs Linen Bandages!"] = 8517,
		["The Alliance Needs More Linen Bandages!"] = 8518,
		["The Alliance Needs Silk Bandages!"] = 8520,
		["The Alliance Needs More Silk Bandages!"] = 8521,
		["The Alliance Needs Runecloth Bandages!"] = 8522,
		["The Alliance Needs More Runecloth Bandages!"] = 8523,
		["The Alliance Needs Rainbow Fin Albacore!"] = 8524,
		["The Alliance Needs More Rainbow Fin Albacore!"] = 8525,
		["The Alliance Needs Roast Raptor!"] = 8526,
		["The Alliance Needs More Roast Raptor!"] = 8527,
		["The Alliance Needs Spotted Yellowtail!"] = 8528,
		["The Alliance Needs More Spotted Yellowtail!"] = 8529,
		["The Horde Needs Copper Bars!"] = 8532,
		["The Horde Needs More Copper Bars!"] = 8533,
		["Hive'Zora Scout Report"] = 8534,
		["Hoary Templar"] = 8535,
		["Earthen Templar"] = 8536,
		["Crimson Templar"] = 8537,
		["The Four Dukes"] = 8538,
		["Target: Hive'Zora Hive Sisters"] = 8539,
		["The Horde Needs Tin Bars!"] = 8542,
		["The Horde Needs More Tin Bars!"] = 8543,
		["Conqueror's Spaulders"] = 8544,
		["The Horde Needs Mithril Bars!"] = 8545,
		["The Horde Needs More Mithril Bars!"] = 8546,
		["Volunteer's Battlegear"] = 8548,
		["The Horde Needs Peacebloom!"] = 8549,
		["The Horde Needs More Peacebloom!"] = 8550,
		["Scythe of the Unseen Path"] = 8712,
		["Blade of Eternal Justice"] = 8711,
		["Kris of Unspoken Names"] = 8710,
		["Conqueror's Greaves"] = 8559,
		["Conqueror's Legguards"] = 8560,
		["Conqueror's Crown"] = 8561,
		["Conqueror's Breastplate"] = 8562,
		["Veteran's Battlegear"] = 8572,
		["Champion's Battlegear"] = 8573,
		["Scrying Goggles? No Problem!"] = 8578,
		["The Horde Needs Firebloom!"] = 8580,
		["The Horde Needs More Firebloom!"] = 8581,
		["The Horde Needs Purple Lotus!"] = 8582,
		["The Horde Needs More Purple Lotus!"] = 8583,
		["Never Ask Me About My Business"] = 8584,
		["The Isle of Dread!"] = 8585,
		["Dirge's Kickin' Chimaerok Chops"] = 8586,
		["Return to Narain"] = 8587,
		["The Horde Needs Heavy Leather!"] = 8588,
		["The Horde Needs More Heavy Leather!"] = 8589,
		["The Horde Needs Thick Leather!"] = 8590,
		["The Horde Needs More Thick Leather!"] = 8591,
		["Tiara of the Oracle"] = 8592,
		["Trousers of the Oracle"] = 8593,
		["Mantle of the Oracle"] = 8594,
		["Mortal Champions"] = 8595,
		["Footwraps of the Oracle"] = 8596,
		["rAnS0m"] = 8598,
		["The Horde Needs Rugged Leather!"] = 8600,
		["The Horde Needs More Rugged Leather!"] = 8601,
		["Stormcaller's Pauldrons"] = 8602,
		["Vestments of the Oracle"] = 8603,
		["The Horde Needs Wool Bandages!"] = 8604,
		["The Horde Needs More Wool Bandages!"] = 8605,
		["Decoy!"] = 8606,
		["The Horde Needs Mageweave Bandages!"] = 8607,
		["The Horde Needs More Mageweave Bandages!"] = 8608,
		["The Horde Needs Runecloth Bandages!"] = 8609,
		["The Horde Needs More Runecloth Bandages!"] = 8610,
		["The Horde Needs Lean Wolf Steaks!"] = 8611,
		["The Horde Needs More Lean Wolf Steaks!"] = 8612,
		["The Horde Needs Spotted Yellowtail!"] = 8613,
		["The Horde Needs More Spotted Yellowtail!"] = 8614,
		["The Horde Needs Baked Salmon!"] = 8615,
		["Stormcaller's Footguards"] = 8621,
		["Stormcaller's Hauberk"] = 8622,
		["Stormcaller's Diadem"] = 8623,
		["Stormcaller's Leggings"] = 8624,
		["Enigma Shoulderpads"] = 8625,
		["Striker's Footguards"] = 8626,
		["Avenger's Breastplate"] = 8627,
		["Avenger's Crown"] = 8628,
		["Avenger's Legguards"] = 8629,
		["Avenger's Pauldrons"] = 8630,
		["Enigma Leggings"] = 8631,
		["Enigma Circlet"] = 8632,
		["Enigma Robes"] = 8633,
		["Enigma Boots"] = 8634,
		["Deathdealer's Boots"] = 8637,
		["Deathdealer's Vest"] = 8638,
		["Deathdealer's Helm"] = 8639,
		["Deathdealer's Leggings"] = 8640,
		["Deathdealer's Spaulders"] = 8641,
		["Avenger's Greaves"] = 8655,
		["Striker's Hauberk"] = 8656,
		["Striker's Diadem"] = 8657,
		["Striker's Leggings"] = 8658,
		["Striker's Pauldrons"] = 8659,
		["Doomcaller's Footwraps"] = 8660,
		["Doomcaller's Robes"] = 8661,
		["Doomcaller's Circlet"] = 8662,
		["Doomcaller's Trousers"] = 8663,
		["Doomcaller's Mantle"] = 8664,
		["Genesis Boots"] = 8665,
		["Genesis Vest"] = 8666,
		["Genesis Helm"] = 8667,
		["Genesis Trousers"] = 8668,
		["Genesis Shoulderpads"] = 8669,
		["Dagger of Veiled Shadows"] = 8709,
		["Mace of Unending Life"] = 8708,
		["Blade of Vaulted Secrets"] = 8707,
		["Hammer of the Gathering Storm"] = 8706,
		["Gavel of Infinite Wisdom"] = 8705,
		["Signet of the Unseen Path"] = 8704,
		["Ring of Eternal Justice"] = 8703,
		["Ring of Unspoken Names"] = 8702,
		["Band of Veiled Shadows"] = 8701,
		["Band of Unending Life"] = 8700,
		["Band of Vaulted Secrets"] = 8699,
		["Ring of the Gathering Storm"] = 8698,
		["Ring of Infinite Wisdom"] = 8697,
		["Cloak of the Unseen Path"] = 8696,
		["Cape of Eternal Justice"] = 8695,
		["Shroud of Unspoken Names"] = 8694,
		["Cloak of Veiled Shadows"] = 8693,
		["Cloak of Unending Life"] = 8692,
		["Drape of Vaulted Secrets"] = 8691,
		["Cloak of the Gathering Storm"] = 8690,
		["Shroud of Infinite Wisdom"] = 8689,
		["Sickle of Unyielding Strength"] = 8558,
		["Signet of Unyielding Strength"] = 8556,
		["Drape of Unyielding Strength"] = 8557,
		["Field Duty Papers"] = 	{
			["Captain Blackanvil"] = 8508,
			["Krug Skullsplit"] = 8732
		},
		["Azure Templar"] = 8737,
		["Hive'Regal Scout Report"] = 8738,
		["Hive'Ashi Scout Report"] = 8739,
		["Twilight Marauders"] = 8740,
		["Target: Hive'Ashi Defenders"] = 8770,
		["Target: Hive'Ashi Sandstalkers"] = 8771,
		["Target: Hive'Zora Waywatchers"] = 8772,
		["Target: Hive'Zora Reavers"] = 8773,
		["Target: Hive'Regal Ambushers"] = 8774,
		["Target: Hive'Regal Spitfires"] = 8775,
		["Target: Hive'Regal Slavemakers"] = 8776,
		["Target: Hive'Regal Burrowers"] = 8777,
		["The Ironforge Brigade Needs Explosives!"] = 8778,
		["Arms for the Field"] = 	{
			["Janela Stouthammer"] = 8781,
			["Merok Longstride"] = 8786
		},
		["Secrets of the Qiraji"] = 8784,
		["The Orgrimmar Legion Needs Mojo!"] = 8785,
		["Armor Kits for the Field"] = 8787,
		["Imperial Qiraji Armaments"] = 8789,
		["Imperial Qiraji Regalia"] = 8790,
		["The Fall of Ossirian"] = 8791,
		["C'Thun's Legacy"] = 8801,
		["Ten Commendation Signets"] = 	{
			["Officer Vu'Shalay"] = 8824,
			["Officer Thunderstrider"] = 8825,
			["Officer Gothena"] = 8826,
			["Officer Redblade"] = 8823,
			["Officer Porterhouse"] = 8820,
			["Officer Lunalight"] = 8819,
			["Officer Ironbeard"] = 8821,
			["Officer Maloof"] = 8822,
			["Darnassus Commendation Officer"] = 8831,
			["Undercity Commendation Officer"] = 8833,
			["Ironforge Commendation Officer"] = 8835,
			["Stormwind Commendation Officer"] = 8837,
			["Gnomeregan Commendation Officer"] = 8839,
			["Orgrimmar Commendation Officer"] = 8841,
			["Thunder Bluff Commendation Officer"] = 8843,
			["Darkspear Commendation Officer"] = 8845
		},
		["One Commendation Signet"] = 	{
			["Officer Vu'Shalay"] = 8816,
			["Officer Thunderstrider"] = 8818,
			["Officer Gothena"] = 8817,
			["Officer Redblade"] = 8815,
			["Officer Porterhouse"] = 8812,
			["Officer Lunalight"] = 8811,
			["Officer Maloof"] = 8814,
			["Officer Ironbeard"] = 8813,
			["Darnassus Commendation Officer"] = 8830,
			["Undercity Commendation Officer"] = 8832,
			["Ironforge Commendation Officer"] = 8834,
			["Stormwind Commendation Officer"] = 8836,
			["Gnomeregan Commendation Officer"] = 8838,
			["Orgrimmar Commendation Officer"] = 8840,
			["Thunder Bluff Commendation Officer"] = 8842,
			["Darkspear Commendation Officer"] = 8844
		},
		["Secrets of the Colossus - Ashi"] = 8857,
		["Secrets of the Colossus - Regal"] = 8858,
		["Secrets of the Colossus - Zora"] = 8859,
		["New Year Celebrations!"] = 	{
			["Innkeeper Allison"] = 8860,
			["Innkeeper Pala"] = 8861
		},
		["Lunar Fireworks"] = 8867,
		["Elune's Blessing"] = 8868,
		["The Lunar Festival"] = 8870,
		["Valadar Starsong"] = 8883,
		["Dearest Colara,"] = 	{
			["Colara Dean"] = 		{
				["Oh, isn't that sweet! This is the first time he's ever sent me something. Do it has a ring to it. Oh, but I'm getting ahead of myself. Thank you."] = 8897,
				["Tormek? Oh yes, I do remember him. He had quite a nice beard and smile He had quite a nice beard and smile underneath. Ah, I can't believe he remembered me!"] = 8898,
				["I've never received something like this before. How lovely! I've never received something like this before. How lovely!"] = 8899
			}
		},
		["Dearest Elenia,"] = 	{
			["Elenia Haydon"] = 		{
				["You wouldn't expect an orc to be so eloquent. Of course, we never really had had a chance to know them before now. Thank you for bringing this to me."] = 8900,
				["What kind words Temma writes for me. But, as much as his words move me, receive these thoughts of his in person. I could not bear to break his heart."] = 8901,
				["This brings back memories from a lifetime ago, $N. Elenia Tor. That was going to I doubt he'd even see Elenia in me. Only cold flesh and a dead heart..."] = 8902
			}
		},
		["Dangerous Love"] = 	{
			["Aristan Mottar"] = 8903,
			["Fenstad Argyle"] = 8904
		},
		["An Earnest Proposition"] = 	{
			["Deliana"] = 8905,
			["Mokvar"] = 		{
				["Ah, yes. Mux will be quite happy with this. Those bracers were part of a larger me with further assistance, I'd be willing to consider parting with the rest of it."] = 8920,
				["Ah, yes. Mux will be quite happy with this. Those bindings were part of a larger me with further assistance, I'd be willing to consider parting with the rest of it."] = 8915,
				["Ah, yes. That old goblin shall be quite happy with this blood. Those bracers were part me with further assistance I'd be willing to consider parting with the rest of it."] = 8918
			}
		},
		["The Ectoplasmic Distiller"] = 8921,
		["A Supernatural Device"] = 	{
			["Mux Manascrambler"] = 		{
				["Excellent! Just as I was running low! You say Deliana sent you? Excellent! Just as I was running low! You say Deliana sent you?"] = 8922,
				["Excellent! Just as I was running low! You say Mokvar sent you? Excellent! Just as I was running low! You say Mokvar sent you?"] = 8923
			}
		},
		["Hunting for Ectoplasm"] = 8924,
		["A Portable Power Source"] = 8925,
		["Just Compensation"] = 	{
			["Deliana"] = 8937,
			["Mokvar"] = 8927
		},
		["A Shifty Merchant"] = 8928,
		["In Search of Anthion"] = 	{
			["Anthion Harmon"] = 		{
				["Deliana had you contact me? I'll do my best to help you, but first I my best to help you, but first I must ask a great favor of you."] = 8929,
				["Mokvar had you contact me? I'll do my best to help you, but first I my best to help you, but first I must ask a great favor of you."] = 8930
			}
		},
		["Dead Man's Plea"] = 8945,
		["Proof of Life"] = 8946,
		["Anthion's Strange Request"] = 8947,
		["Anthion's Old Friend"] = 8948,
		["Falrin's Vendetta"] = 8949,
		["The Instigator's Enchantment"] = 8950,
		["Anthion's Parting Words"] = 	{
			["Deliana"] = 8959,
			["Mokvar"] = 		{
				["I can't believe our lives are all but forfeit all because of a stupid medallion! mentioned Bodley? Well, you've done your job so let's get your reward out of the way."] = 8957,
				["This curse was bestowed upon us but for a mere medallion. Lord Valthalak certainly knows before I meet an untimely demise. But before that, let us see about your reward."] = 9016
			}
		},
		["Bodley's Unfortunate Fate"] = 8960,
		["Three Kings of Flame"] = 8961,
		["Components of Importance"] = 	{
			["Bodley"] = 		{
				["A job well done, $N. I will imbue the essence of the remains into the former cohort, Mor Grayhoof. He cannot rest until the amulet piece is taken from him."] = 8962,
				["A job well done, $N. I will imbue the essence of the relic into the possession of the piece of Valthalak's amulet, and the portion of his soul within it."] = 8963,
				["A job well done, $N. I will imbue the essence of the sword into the have been twisted further by their possession of Valthalak's amulet piece and his spirit within."] = 8964,
				["A job well done, $N. I will imbue the essence of the ashes into the him even further, and he will not rest until you forcibly take it from him."] = 8965
			}
		},
		["The Left Piece of Lord Valthalak's Amulet"] = 	{
			["Bodley"] = 		{
				["You have done a great thing, $N. One spirit rests in peace, but there is task for you, which is going to enable us to ferret out the final piece."] = 8966,
				["Thank you, $N, for putting Isalien's spirit to rest. Now, perhaps, she will find peace task for you, which is going to enable us to ferret out the final piece."] = 8967,
				["I suppose it's for the best that the souls of those two have finally been task for you, which is going to enable us to ferret out the final piece."] = 8968,
				["Good work, $N! Kormok wasn't all that bad for an ogre, at least not while task for you, which is going to enable us to ferret out the final piece."] = 8969
			}
		},
		["I See Alcaz Island In Your Future..."] = 8970,
		["Return to Deliana"] = 8977,
		["Return to Mokvar"] = 8978,
		["Fenstad's Hunch"] = 8979,
		["Tracing the Source"] = 	{
			["Innkeeper Norman"] = 8982,
			["Mara Rennick"] = 8983,
			["Evert Sorisam"] = 9027,
			["Innkeeper Allison"] = 9026
		},
		["The Source Revealed"] = 9028,
		["More Components of Importance"] = 	{
			["Bodley"] = 		{
				["A job well done, $N. I will imbue the essence of the relic into the to Alcaz Isle, so I made it into some potions for you. Take your pick!"] = 8985,
				["A job well done, $N. I will imbue the essence of the remains into the to Alcaz Isle, so I made it into some potions for you. Take your pick!"] = 8986,
				["A job well done, $N. I will imbue the essence of the sword into the to Alcaz Isle, so I made it into some potions for you. Take your pick!"] = 8987,
				["A job well done, $N. I will imbue the essence of the ashes into the to Alcaz Isle, so I made it into some potions for you. Take your pick!"] = 8988
			}
		},
		["The Right Piece of Lord Valthalak's Amulet"] = 	{
			["Bodley"] = 		{
				["Thank you for helping Mor Grayhoof, $N. Another spirit rests in peace, and we now a few more items that need to be gathered and brought back to me here."] = 8989,
				["Thank you, $N, for putting Isalien's spirit to rest. Now, perhaps, she will find peace a few more items that need to be gathered and brought back to me here."] = 8990,
				["I suppose it's for the best that the souls of those two have finally been a few more items that need to be gathered and brought back to me here."] = 8991,
				["Good work, $N! Kormok wasn't all that bad for an ogre, at least not while a few more items that need to be gathered and brought back to me here."] = 8992
			}
		},
		["Final Preparations"] = 8994,
		["Return to Bodley"] = 8996,
		["Back to the Beginning"] = 	{
			["Deliana"] = 8997,
			["Mokvar"] = 8998
		},
		["Saving the Best for Last"] = 	{
			["Deliana"] = 8999,
			["Mokvar"] = 9007
		},
		["The Challenge"] = 9015,
		["The Perfect Poison"] = 9023,
		["Aristan's Hunch"] = 9024,
		["Echoes of War"] = 9033,
		["Dreadnaught Breastplate"] = 9034,
		["Dreadnaught Legplates"] = 9036,
		["Dreadnaught Helmet"] = 9037,
		["Dreadnaught Pauldrons"] = 9038,
		["Dreadnaught Sabatons"] = 9039,
		["Dreadnaught Gauntlets"] = 9040,
		["Dreadnaught Waistguard"] = 9041,
		["Dreadnaught Bracers"] = 9042,
		["Redemption Tunic"] = 9043,
		["Redemption Legguards"] = 9044,
		["Redemption Headpiece"] = 9045,
		["Redemption Spaulders"] = 9046,
		["Redemption Boots"] = 9047,
		["Redemption Handguards"] = 9048,
		["Redemption Girdle"] = 9049,
		["Redemption Wristguards"] = 9050,
		["Toxic Test"] = 9051,
		["Bloodpetal Poison"] = 9052,
		["A Better Ingredient"] = 9053,
		["Cryptstalker Tunic"] = 9054,
		["Cryptstalker Legguards"] = 9055,
		["Cryptstalker Headpiece"] = 9056,
		["Cryptstalker Spaulders"] = 9057,
		["Cryptstalker Boots"] = 9058,
		["Cryptstalker Handguards"] = 9059,
		["Cryptstalker Girdle"] = 9060,
		["Cryptstalker Wristguards"] = 9061,
		["Torwa Pathfinder"] = 9063,
		["Earthshatter Tunic"] = 9068,
		["Earthshatter Legguards"] = 9069,
		["Earthshatter Headpiece"] = 9070,
		["Earthshatter Spaulders"] = 9071,
		["Earthshatter Boots"] = 9072,
		["Earthshatter Handguards"] = 9073,
		["Earthshatter Girdle"] = 9074,
		["Earthshatter Wristguards"] = 9075,
		["Bonescythe Breastplate"] = 9077,
		["Bonescythe Legplates"] = 9078,
		["Bonescythe Helmet"] = 9079,
		["Bonescythe Pauldrons"] = 9080,
		["Bonescythe Sabatons"] = 9081,
		["Bonescythe Gauntlets"] = 9082,
		["Bonescythe Waistguard"] = 9083,
		["Bonescythe Bracers"] = 9084,
		["Shadows of Doom"] = 9085,
		["Dreamwalker Tunic"] = 9086,
		["Dreamwalker Legguards"] = 9087,
		["Dreamwalker Headpiece"] = 9088,
		["Dreamwalker Spaulders"] = 9089,
		["Dreamwalker Boots"] = 9090,
		["Dreamwalker Handguards"] = 9091,
		["Dreamwalker Girdle"] = 9092,
		["Dreamwalker Wristguards"] = 9093,
		["Argent Dawn Gloves"] = 	{
			["Argent Quartermaster"] = 9094,
			["Argent Outfitter"] = 9333
		},
		["Frostfire Robe"] = 9095,
		["Frostfire Leggings"] = 9096,
		["Frostfire Circlet"] = 9097,
		["Frostfire Shoulderpads"] = 9098,
		["Frostfire Sandals"] = 9099,
		["Frostfire Gloves"] = 9100,
		["Frostfire Belt"] = 9101,
		["Frostfire Bindings"] = 9102,
		["Plagueheart Robe"] = 9103,
		["Plagueheart Leggings"] = 9104,
		["Plagueheart Circlet"] = 9105,
		["Plagueheart Shoulderpads"] = 9106,
		["Plagueheart Sandals"] = 9107,
		["Plagueheart Gloves"] = 9108,
		["Plagueheart Belt"] = 9109,
		["Plagueheart Bindings"] = 9110,
		["Robe of Faith"] = 9111,
		["Leggings of Faith"] = 9112,
		["Circlet of Faith"] = 9113,
		["Shoulderpads of Faith"] = 9114,
		["Sandals of Faith"] = 9115,
		["Gloves of Faith"] = 9116,
		["Belt of Faith"] = 9117,
		["Bindings of Faith"] = 9118,
		["The Dread Citadel - Naxxramas"] = 9121,
		["Cryptstalker Armor Doesn't Make Itself..."] = 9124,
		["Crypt Fiend Parts"] = 9125,
		["Bonescythe Digs"] = 9126,
		["Bone Fragments"] = 9127,
		["The Elemental Equation"] = 9128,
		["Core of Elements"] = 9129,
		["Binding the Dreadnaught"] = 9131,
		["Dark Iron Scraps"] = 9132,
		["Savage Flora"] = 9136,
		["Savage Fronds"] = 9137,
		["They Call Me 'The Rooster'"] = 9141,
		["Under the Shadow"] = 9153,
		["Craftsman's Writ - Dense Weightstone"] = 9178,
		["Craftsman's Writ - Imperial Plate Chest"] = 9179,
		["Craftsman's Writ - Volcanic Hammer"] = 9181,
		["Craftsman's Writ - Huge Thorium Battleaxe"] = 9182,
		["Craftsman's Writ - Radiant Circlet"] = 9183,
		["Craftsman's Writ - Wicked Leather Headband"] = 9184,
		["Craftsman's Writ - Rugged Armor Kit"] = 9185,
		["Craftsman's Writ - Wicked Leather Belt"] = 9186,
		["Craftsman's Writ - Runic Leather Pants"] = 9187,
		["Craftsman's Writ - Brightcloth Pants"] = 9188,
		["Craftsman's Writ - Runecloth Boots"] = 9190,
		["Craftsman's Writ - Runecloth Bag"] = 9191,
		["Craftsman's Writ - Runecloth Robe"] = 9194,
		["Craftsman's Writ - Goblin Sapper Charge"] = 9195,
		["Craftsman's Writ - Thorium Grenade"] = 9196,
		["Craftsman's Writ - Gnomish Battle Chicken"] = 9197,
		["Craftsman's Writ - Thorium Tube"] = 9198,
		["Craftsman's Writ - Major Mana Potion"] = 9200,
		["Craftsman's Writ - Greater Arcane Protection Potion"] = 9201,
		["Craftsman's Writ - Major Healing Potion"] = 9202,
		["Craftsman's Writ - Flask of Petrification"] = 9203,
		["Craftsman's Writ - Stonescale Eel"] = 9204,
		["Craftsman's Writ - Plated Armorfish"] = 9205,
		["Craftsman's Writ - Lightning Eel"] = 9206,
		["The Savage Guard - Arcanum of Protection"] = 9208,
		["The Savage Guard - Arcanum of Rapidity"] = 9209,
		["The Savage Guard - Arcanum of Focus"] = 9210,
		["The Ice Guard"] = 9211,
		["Superior Armaments of Battle - Friend of the Dawn"] = 9221,
		["Epic Armaments of Battle - Friend of the Dawn"] = 9222,
		["Superior Armaments of Battle - Honored Amongst the Dawn"] = 9223,
		["Epic Armaments of Battle - Honored Amongst the Dawn"] = 9224,
		["Epic Armaments of Battle - Revered Amongst the Dawn"] = 9225,
		["Superior Armaments of Battle - Revered Amongst the Dawn"] = 9226,
		["Superior Armaments of Battle - Exalted Amongst the Dawn"] = 9227,
		["Epic Armaments of Battle - Exalted Amongst the Dawn"] = 9228,
		["The Fate of Ramaladni"] = 9229,
		["Ramaladni's Icy Grasp"] = 9230,
		["The Only Song I Know..."] = 9232,
		["Omarion's Handbook"] = 9233,
		["Icebane Gauntlets"] = 9234,
		["Icebane Bracers"] = 9235,
		["Icebane Breastplate"] = 9236,
		["Glacial Cloak"] = 9237,
		["Glacial Wrists"] = 9238,
		["Glacial Gloves"] = 9239,
		["Glacial Vest"] = 9240,
		["Polar Bracers"] = 9241,
		["Polar Gloves"] = 9242,
		["Polar Tunic"] = 9243,
		["Icy Scale Bracers"] = 9244,
		["Icy Scale Gauntlets"] = 9245,
		["Icy Scale Breastplate"] = 9246,
		["A Humble Offering"] = 9248,
		["Cracked Necrotic Crystal"] = 9292,
		["Letter from the Front"] = 9295,
		["Note from the Front"] = 9299,
		["Page from the Front"] = 9300,
		["Envelope from the Front"] = 9301,
		["Missive from the Front"] = 9302,
		["Document from the Front"] = 9304,
		["Faint Necrotic Crystal"] = 9310,
		["Consecrated Sharpening Stones"] = 	{
			["Argent Quartermaster"] = 9317,
			["Argent Outfitter"] = 9335
		},
		["A Light in Dark Places"] = 	{
			["Festival Flamekeeper"] = 		{
				["Your essence sings with the energy of the flames you found, $n. The fire you glowing bottle.> Ah! Here we are. May this light your path, no matter where you tread."] = 9319,
				["You have proven that you are not entirely useless, mortal. You have proven that you are not entirely useless, mortal."] = 9386
			}
		},
		["Major Mana Potion"] = 	{
			["Argent Outfitter"] = 9320,
			["Argent Quartermaster"] = 9337
		},
		["Wild Fires in Kalimdor"] = 9322,
		["Wild Fires in the Eastern Kingdoms"] = 9323,
		["Stealing Orgrimmar's Flame"] = 9324,
		["Stealing Thunder Bluff's Flame"] = 9325,
		["Stealing the Undercity's Flame"] = 9326,
		["Stealing Stormwind's Flame"] = 9330,
		["Stealing Ironforge's Flame"] = 9331,
		["Stealing Darnassus's Flame"] = 9332,
		["A Thief's Reward"] = 	{
			["Festival Loremaster"] = 9339,
			["Festival Talespinner"] = 9365
		},
		["Warlord Krellian"] = 9362,
		["Fragmented Magic"] = 9364,
		["The Festival of Fire"] = 	{
			["Festival Talespinner"] = 9368,
			["Festival Loremaster"] = 9367
		},
		["Report to Marshal Bluewall"] = 9415,
		["Report to General Kirika"] = 9416,
		["Scouring the Desert"] = 	{
			["Marshal Bluewall"] = 9419,
			["General Kirika"] = 9422
		},
		["Establishing New Outposts"] = 9664,
		["Bolstering Our Defenses"] = 9665,
		["Sharptalon's Claw"] = 2,
		["Junkboxes Needed"] = 8249,
		["The Horde Needs Your Help!"] = 8792,
		["Five Signets for War Supplies"] = 	{
			["Field Marshal Snowfall"] = 8846,
			["Warlord Gorchuk"] = 8851
		},
		["Water Sapta"] = 972,
		["Stinking Up Southshore"] = 1657,
		["Spawn of Jubjub"] = 7946,
		["Presence of Might"] = 8184,
		["Syncretist's Sigil"] = 8185,
		["Death's Embrace"] = 8186,
		["Falcon's Call"] = 8187,
		["Vodouisant's Vigilant Embrace"] = 8188,
		["Presence of Sight"] = 8189,
		["Hoodoo Hex"] = 8190,
		["Prophetic Aura"] = 8191,
		["Animist's Caress"] = 8192,
		["Master Angler"] = 8193,
		["Apprentice Angler"] = 8194,
		["Essence Mangoes"] = 8196,
		["Glowing Scorpid Blood"] = 8222,
		["More Glowing Scorpid Blood"] = 8223,
		["Signets of the Zandalar"] = 8246,
		["Hero of the Stormpike"] = 8271,
		["Oran's Gratitude"] = 8273,
		["Armaments of War"] = 8381,
		["Still Believing"] = 8324,
		["Medallion of Station"] = 8333,
		["Twilight Ring of Lordship"] = 8342,
		["Abyssal Crests"] = 8362,
		["Abyssal Signets"] = 8363,
		["Abyssal Scepters"] = 8364,
		["The Power of Pine"] = 8373,
		["Stalwart's Battlegear"] = 8574,
		["Translating the Ledger"] = 8576,
		["Morndeep the Elder"] = 8619,
		["Splitrock the Elder"] = 8635,
		["Rumblerock the Elder"] = 8636,
		["Silvervein the Elder"] = 8642,
		["Highpeak the Elder"] = 8643,
		["Stonefort the Elder"] = 8644,
		["Obsidian the Elder"] = 8645,
		["Hammershout the Elder"] = 8646,
		["Bellowrage the Elder"] = 8647,
		["Darkcore the Elder"] = 8648,
		["Stormbrow the Elder"] = 8649,
		["Snowcrown the Elder"] = 8650,
		["Ironband the Elder"] = 8651,
		["Graveborn the Elder"] = 8652,
		["Goldwell the Elder"] = 8653,
		["Primestone the Elder"] = 8654,
		["Runetotem the Elder"] = 8670,
		["Ragetotem the Elder"] = 8671,
		["Stonespire the Elder"] = 8672,
		["Bloodhoof the Elder"] = 8673,
		["Winterhoof the Elder"] = 8674,
		["Skychaser the Elder"] = 8675,
		["Wildmane the Elder"] = 8676,
		["Darkhorn the Elder"] = 8677,
		["Grimtotem the Elder"] = 8679,
		["Windtotem the Elder"] = 8680,
		["Thunderhorn the Elder"] = 8681,
		["Skyseer the Elder"] = 8682,
		["Dawnstrider the Elder"] = 8683,
		["Dreamseer the Elder"] = 8684,
		["Mistwalker the Elder"] = 8685,
		["High Mountain the Elder"] = 8686,
		["Windrun the Elder"] = 8688,
		["Starsong the Elder"] = 8713,
		["Moonstrike the Elder"] = 8714,
		["Bladeleaf the Elder"] = 8715,
		["Starglade the Elder"] = 8716,
		["Moonwarden the Elder"] = 8717,
		["Bladeswift the Elder"] = 8718,
		["Bladesing the Elder"] = 8719,
		["Skygleam the Elder"] = 8720,
		["Starweave the Elder"] = 8721,
		["Meadowrun the Elder"] = 8722,
		["Nightwind the Elder"] = 8723,
		["Morningdew the Elder"] = 8724,
		["Riversong the Elder"] = 8725,
		["Brightspear the Elder"] = 8726,
		["Farwhisper the Elder"] = 8727,
		["The Good News and The Bad News"] = 8728,
		["Treasure of the Timeless One"] = 8745,
		["Metzen the Reindeer"] = 	{
			["Kaymard Copperpinch"] = 8746,
			["Wulmort Jinglepocket"] = 8762
		},
		["The Alliance Needs Your Help!"] = 8795,
		["A Yeti of Your Own"] = 8798,
		["Cenarion Battlegear"] = 8800,
		["Winter's Presents"] = 	{
			["Greatfather Winter"] = 8827,
			["Great-father Winter"] = 8828
		},
		["Ten Signets for War Supplies"] = 	{
			["Field Marshal Snowfall"] = 8847,
			["Warlord Gorchuk"] = 8852
		},
		["Fifteen Signets for War Supplies"] = 	{
			["Field Marshal Snowfall"] = 8848,
			["Warlord Gorchuk"] = 8853
		},
		["Twenty Signets for War Supplies"] = 	{
			["Field Marshal Snowfall"] = 8849,
			["Warlord Gorchuk"] = 8854
		},
		["Thirty Signets for War Supplies"] = 	{
			["Field Marshal Snowfall"] = 8850,
			["Warlord Gorchuk"] = 8855
		},
		["Bronzebeard the Elder"] = 8866,
		["Zinge's Assessment"] = 8980,
		["Morgan's Discovery"] = 9025,
		["Craftsman's Writ"] = 9142,
		["The Shadow Guard"] = 9213,
		["Traitor to the Bloodsail"] = 9259,
		["Mending Old Wounds"] = 9267,
		["War at Sea"] = 9268,
		["Allegiance to Cenarion Circle"] = 9338,
		["Bodleys Unfortunate Fate"] = 9032,
		["Hero of the Frostwolf"] = 8272,
		["Investigate the Scourge of the Undercity"] = 9265,
		["Investigate the Scourge of Thunder Bluff"] = 9264,
		["Investigate the Scourge of Orgrimmar"] = 9263,
		["Investigate the Scourge of Darnassus"] = 9262,
		["Investigate the Scourge of Ironforge"] = 9261,
		["Investigate the Scourge of Stormwind"] = 9260,
		["Light's Hope Chapel"] = 9154,
		["Tabard of the Argent Dawn"] = 	{
			["Argent Quartermaster"] = 9341,
			["Argent Outfitter"] = 9343
		},
		["Major Healing Potion"] = 	{
			["Argent Quartermaster"] = 9321,
			["Argent Outfitter"] = 9336
		},
		["Blessed Wizard Oil"] = 	{
			["Argent Quartermaster"] = 9318,
			["Argent Outfitter"] = 9334
		},
		["Elune's Candle"] = 8862,
		["Festival Dumplings"] = 8863,
		["Festive Lunar Dresses"] = 8864,
		["Festive Lunar Pant Suits"] = 8865,
		["Small Rockets"] = 8876,
		["Firework Launcher"] = 8877,
		["Festive Recipes"] = 8878,
		["Large Rockets"] = 8879,
		["Cluster Rockets"] = 8880,
		["Large Cluster Rockets"] = 8881,
		["Cluster Launcher"] = 8882,
		["Thunderaan the Windseeker"] = 7786,
		["Azuregos's Magical Ledger"] = 8575,
		["Love Song for Narain"] = 8599,
		["Incoming Gumdrop"] = 	{
			["Talvash del Kissel"] = 8355,
			["Kali Remik"] = 8358
		},
		["The Only Prescription"] = 8620,
		["Chicken Clucking for a Mint"] = 	{
			["Innkeeper Firebrew"] = 8353,
			["Innkeeper Norman"] = 8354
		},
		["Flexing for Nougat"] = 	{
			["Innkeeper Allison"] = 8356,
			["Innkeeper Gryshka"] = 8359
		},
		["Dancing for Marzipan"] = 	{
			["Innkeeper Saelienne"] = 8357,
			["Innkeeper Pala"] = 8360
		},
		["Cut Arathor Supply Lines"] = 8299,
		["Ribbons of Sacrifice"] = 	{
			["Captain Shatterskull"] = 8268,
			["Sentinel Farsong"] = 8266
		},
		["Marks of Honor"] = 	{
			["Sentinel Farsong"] = 8292,
			["Captain Shatterskull"] = 8293
		},
		["More Arathi Basin Marks of Honor"] = 	{
			["Sergeant Maclear"] = 8298,
			["Deathstalker Mortis"] = 8300
		},
		["Past Victories in Arathi"] = 	{
			["Alliance Brigadier General"] = 8565,
			["Horde Warbringer"] = 8566
		},
		["Past Victories in Warsong Gulch"] = 	{
			["Alliance Brigadier General"] = 8567,
			["Horde Warbringer"] = 8568
		},
		["Past Efforts in Warsong Gulch"] = 	{
			["Alliance Brigadier General"] = 8569,
			["Horde Warbringer"] = 8570
		},
		["Making Amends"] = 9266,
		["Proudhorn the Elder"] = 8678,
		["A Warden of the Horde"] = 5502,
		["Paragons of Power: The Predator's Mantle"] = 8067,
		["Paragons of Power: The Illusionist's Mantle"] = 8068,
		["Paragons of Power: The Illusionist's Robes"] = 8069,
		["Paragons of Power: The Confessor's Bindings"] = 8070,
		["Paragons of Power: The Confessor's Mantle"] = 8071,
		["Paragons of Power: The Madcap's Mantle"] = 8072,
		["Paragons of Power: The Madcap's Tunic"] = 8073,
		["Paragons of Power: The Augur's Belt"] = 8074,
		["Paragons of Power: The Augur's Hauberk"] = 8075,
		["Paragons of Power: The Demoniac's Mantle"] = 8076,
		["Paragons of Power: The Demoniac's Robes"] = 8077,
		["Mission: Possible But Not Probable"] = 2478,
		["The Stolen Tome"] = 1598,
		["Morrowgrain to Darnassus"] = 3803,
		["Morrowgrain to Thunder Bluff"] = 3804,
		["Flickering Flames in the Eastern Kingdoms"] = 9389,
		["Flickering Flames in Kalimdor"] = 9388
	}
}
