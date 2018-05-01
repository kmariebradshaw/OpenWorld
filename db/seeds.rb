# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Tag.create(name: 'world')
Tag.create(name: 'character')
Tag.create(name: 'summary')

User.create!(email: "kay@notreal.com", password: "33ffcc", first_name: "Kay", character_name: "Stephanie")
User.create!(email: "fergus@notreal.com", password: "jfalsdkjfalksjdf", first_name: "Fergus", character_name: "Dr. Cumburbund")
User.create!(email: "woody@notreal.com", password: "asdkjfas;ldkfjaslnvaslkdfasdf", first_name: "Woody", character_name: "DM")
User.create!(email: "sam@notreal.com", password: "asdjfla;sdfj;alksjdfasdf", first_name: "Sam", character_name: "Jerry Duster")
User.create!(email: "jeffy@notreal.com", password: "asdfkja;lvjkas;ldfja;s", first_name: "Jeffy", character_name: "Langdon Algers")

Portal.create!(title: "Dr. Cumburbunds tale from the Veldt", description: "I had fallen from a high place...and I couldn't decide whether it was even worth trying to climb back up. 
	The goblins had my shoes. That’s right, the Bocelli's. The ones my uncle from back in the old country made custom for me and had that been true I wouldn’t be worried because I could have him make me a new pair. The damn things didn't really fit anyway but they were starting to stretch to the point where I could pull them on without using a shim. 
I mean how many caravan headmasters does one even meet, not to mention ones who enjoy afternoons soaking their feet in streams on a summer day. That one was a gift from the maker. 
	So to be fair they weren’t really mine and I don’t have a master cobbler for an uncle. I don’t even have an uncle I could pick out in a line of ‘em, unless one held a bottle of sherry and had pissed himself. Maybe it’s the great levelling of mankind. No bad deed goes unpunished- even if the hammer falls like, eight months later. Fuck the maker in that case. They may not have been made for me but they sure as hell weren't magic. That’s a lesson for you, don’t lord a magic item over goblins. They’re all slippery bastards.
	I don’t know how the hell i’m going to do my thing, make any money without those tied to my feet. 
For those who had also heard that a pair of shoes tells the story of somebody, they would see those brown beauties connecting me to the Veldt and their minds would just fill in the blanks the patches in my pants might have left. They were beautiful. Where the fuck am I going to get ones like that again? I’d have to kill a baron. And with what? This dull-assed spatula of a knife? 
The blade’s duller than a priest on Friday night and the handle’s slicker than hot-rolled shit. Tried to stab one goblin in the back and the thing about broke my finger off. Piece of shit totally fucked up my plan. 
They left me strung up from a tree, tiptoeing on a piece of firewood. I’ll have to remember that one because it was damn near humiliating. Just when I had come to terms with my end and felt like choking to death, the damn rope snapped and dropped me down here in this mud. I guess a rope that’ll hang a goblin doesn’t have to be quite as robust as one needed for a 7 foot half-elf.
I thought I had come to terms with my end back up there but you know what, fuck that. I’m going out with my boots on. Maybe loafers. They will be beautiful; a pair of wonders. 
I may end up strung up again but my shoes will have a high shine.", user_id: 2)

Portal.create(title: "03/06", description: "“I had fallen from a high place…”

I had fallen from a high place… and I couldn't decide whether it was even worth trying to climb back up. I was just past a century, and my adversary, not quite a quarter. All my years on this ruddy world and never before had I been so red.

And worse, my eyes were then locked, as they were before and as they would be for many months, with the grizzly face of my failure. Dillon Green had won. Gleefully creased with a rotten mouth grin, he posed aside his trophy. What should have been my trophy, had I not let my gaze wander.

Putrid pigs, the two of them. One, a wild beast of Inverness’ imagination and the other, the human who hauled in the Horrible by its haunches into reality-- manifestation via murder.

The Earl stripped me of my services. He had no use for me, his exoctic little bauble, the exiled high elf, trained atop the oaks of Falordere, dutiful servant to the Earl’s estate. No, now he had a good boy from the farmlands. A human-- blue eyes, cobalt skin, and cascades of rust-toned hair--despite his teeth, a perfect specimen to represent the duchy and its people. A singular symbol to usher in an era of vitality and self-reliance.

From my starred position as the Prime Huntsman, I had been reassigned to be a pitiful bugling scout. There is no glory in flushing the pheasant, no honor in shoeing horses nor shining blades.

They mounted the Horrible’s head above mine. It was nailed to the entry of the Earl’s armory. A reminder to the scouts of what we should strive for. To inspire our work, day in and day out. And what an inspiration it was. Each day, as I attended my duties, I kept my eyes on the Horrible, affixed on my prey, waiting for the approaching kill.

Dillon wasn't the fabled fantastic he had been dressed up to be. No, he was but a simple-minded farmboy, with no skills and a bit of luck. So, when he turned to me for advice, I knew the prey was drawing near...", user_id: 5)

Portal.create(title: "Story #2", description: "“I was on top of the world, flying higher than i ever thought possible. The thrill of it all was unbelievable...but part of me knew it wasn’t enough.”The women, the Somnium-powered jacuzzis. Meaningless status symbols, at least when compared to the power vested in true political influence. So i began rubbing elbows with the veldtland elite by hosting fancy dinner parties. I demanded the best, invitations were sent tied to the legs of endangered birds. Hors D'oeuvres were spiced with carefully pulverized somnium, so that every bite yielded an explosion of flavor. The coat check came with a pants check, and every pair checked included a complimentary blow-job. And of course, there was an after hours high-stakes poker game, reserved for only the most cunning, the most rich, or the most foolish. It was in such a game that i wagered everything; my riches and my ver reputation, in a vain attempt to impress, and perhaps persuade, Baron Von Mueller into my corner. I had already won over some of the Baron’s most trusted supporters, and given my non-existent pedigree, he decided to make an example of me. When it was over, he allowed me to leave my own estate, which now belonged to him, with only my shirt and pants. I collected my clothes from the aforementioned coat check, without even getting a blowie. Before crossing the threshold of my gatehouse one last time, the Baron presented me with a parting gift; a severed human hand, enchanted with the ability to seek out somnium, and a reminder of the riches and power that he stole from me. Gruesome.", user_id: 4)

Portal.create(title: "Dr. Cumburbund's Stories #2", description: "I was on top of the world, flying higher than I ever thought possible. The thrill of it all was unbelievable... but part of me knew it wasn't enough.
It’s never enough for me. I know that about myself. Okay, I’m maybe still learning it.  For an immediate example, my raft is going down and all this shit is going straight to the bottom of the canyon. 
	I was riding an incredible high after a morning market sales pitch that went incredibly well, and for no other reason than because I was just so fucking on today. Right up until now. Now i’m wet up to my shins, the front of my raft taking a dive and the merchant barge drifting off around the corner, his cargo a bit lighter at the stern.
	I didn’t plan on this but sometimes the Veldt just reaches out to you and asks you to grab on. There I was, 17 elixirs sold and 15 gold pieces in my jacket, pushing down the canyon when just around the horseshoe bend, I come up behind a barge with the tarp loose at the back and the two boatmen at the front, drunk and firing a somnium wand at the birds nesting along the canyon walls.
	I slipped up behind the barge and tied on, crept up onboard undetected. At this point I’m almost ready to snap and put my hatchet to them if only because I was tenser than a headmaster’s belt and feeling violently exuberant. 
	I decided to let them live and felt I had done them a great favor. I start pulling boxes and crates, different sizes but all of them heavy. Amontillado is stamped on that one. Probably on it’s way to some Baron’s cellar where it will gather dust or become witness to some child servant’s nightmare. Fucking pigs all of them. Someday I’m going to be rich like them. 
	Guests to my manor will notice my worldliness and physical excellence, talk about how Dr. Cumburbund, Esquire is so wealthy and yet rounded out to the world. Like a self-made man who somehow the Veldt could never touch. 
A young lady may venture from the dining hall after dinner and find me in my library. She’ll ask about the beasts which lurk, snarling from my walls. “I’ve lived many lives, my dear. All of them dangerous.” and she will blush. We will kiss. I’ll pull her warm body to mine and our hearts will beat in unison, faster and faster. 
Yeah that’s gonna be great. I just gotta learn when enough’s enough. Maybe just too much weight at the front, maybe if I had spent more time distributing the crates instead of just piling on all I could... I don’t know. I’m grabbing a bottle of the fortified wine to take with me back to shore when	 CRACK   the bindings on the raft snap and it’s time to swim. ", user_id: 2)

Portal.create(title: "The Dr.'s Veldt Story III", description: "“I’m not half bad at what I do. Sometimes it pays; sometimes it doesn't...But i’d be lying if I claimed it was just the money that keeps me interested .”
	The research and development is essential although when it goes wrong, I prefer the memory to be hazy or in the case of that home surgery anesthetic, non-existent. 
	Today isn’t going to get out of hand like that. I’m almost to the city of bridges and have some serious errands to run. I’m way too busy to be distracted. Supplies, that’s why I’m coming in to the city. There in the lower districts I can get hold of some ingredients I’ve only ever heard of. Some with powerful curative properties, and some that look and smell provocative enough to sell based on those characteristics alone. I’m gonna make a shit load. Totally worth spending my last 16 gold. 
	Busy as a bee on speed. That’s gonna be me today. Supplies, dinner at the drawbridge then the west side for whoring and drinking. Gotta make some contacts in the city too.
	Oh god damn it.
	I can feel a familiar feeling behind my eyes, this is gonna be a tough to-do-list considering I’m probably twenty minutes from blacking out. My eyelids are getting heavy but there it is! The city of ibges 
	Ciby of ishes   -AHEM-
	Cibty ba-dishes 
Okay I’m back and somewhere in the lower ward by the looks of it. I have a burlap sack and what looks like some sort of root I don’t know what the fuck. There’s also vomit. Probably mine. 
I’m ducking in to a shop now. Homewares, great, I gotta get a new tea cozy. Immediately as I step in I see a pitifully frightened looking human, old as hell. Humans, she’s probably 40 or something. They age fast. Maybe not fast enough, stupid bitch. I’m not the freak so stop looking at me like that. I pull back my hair and adjust my hat. 
	I sense another presence in the shop and immediately grab another shop attendant as he turns the corner from an aisle and I shout something in his face, loud. Shit I think I better leave. I am acting a little freakish maybe. 
	I’m back outside and I ditch the barf bag and that fucking root ball. I check my reflection in the stained glass being sold by a street vendor.
	“I make all of this by hand. It’s sauldered with somni--
“Shut up” I snap and start walking west. 
	Just keep cool, it’ll mellow out. I think I’ll skip dinner at the drawbridge, I think as I feel a second wave begin to roll out like a carpet. Red carpet, everything going red, facing west. 
", user_id: 2 )

Portal.create(title: "03/13", description: " “I was on top of the world, flying higher than I ever thought possible. The thrill of it all was unbelievable... but part of me knew it wasn't enough.”

When the letter came, I immediately recognized the royal wax, purple and oozing at the edges. Thus, even before confirming the signet, my heart drummed and hands trembled. I already knew what was scribed within. The invitations had been arriving all week. I heard it first from the usual attendees-- the courtiers and the aristocrats --and patiently waited for my hard won invitation to the Infante’s bris.

I hardly wanted to open it, for who could bear to break such a beautiful seal, stamped with force and precision of his hand. And so, it sat in the center of my bureau-- a space usually reserved for my cartography work, pulling together the world in my office, a final composite from so many mottled drafts. And I fawned above the envelope, a world in-of-itself, cooing across the penned arches of my name. My name, written by his royal hand. So precious, I could not tear into it, but could not tear myself away.

That week I got little done. With red cheeks, I admit I was distracted-- something I rarely allow myself, both as a hunter and as a court attendant. I found myself idly admiring the envelope: each wire of its pulp more precious; the hem of its fold so precise; the weight of the stamp and seal. Everything about it was perfect, save for the smudges laid by that grease-fingered courier, devils take him. So lost in this dream, I almost missed the event entirely. As fate would have it, I finally cracked its seal and read the details within on the very morning of the day of the bris.", user_id: 5)

Portal.create(title: "Jerry #3", description: "im not half bad at what i do. sometimes it pays, sometimes it doesn't. but id be lying if i claimed it was just the money that keeps me interested. It's true that when i was stripped of my riches, my status really, it was my pride that was hurt more than anything. and although it seems that the quickest path to retribution would be found in re-acquiring lost assets, the idea of burying my enemies with no more than this pick-axe is quite enticing. I'm not entirely sure I wish to rebuild my fortune anyhow, as i've become rather fond of my life, living in squalor. Digging through trash for food, occasionally finding a discarded somnium piece or two. Hell, that’s how the old river mistress and I came to find each other. Yup, being a river rat certainly has it’s perks, and I’m not sure im willing to trade that for ticket to my past. ", user_id: 4)


Portal.create(title: "Tale 5", description: "The Law. There isn't much of it in the Veldt. Maybe that's why what law there is tends to be...severe. Some say severity in law has its purpose and they are right. When your forces are spread thin, your boot better kick hard when it comes around. The problem I have is with those doing the kicking. I don’t trust a single one. However, someone I do care about, Vincent, is about to get kicked real hard. 
	If a single baron in the Veldt had a moral fucking leg to stand on then maybe they wouldn't need to hang their citizens from their walls or tear them to shreds with a river rack like savages- who they are supposedly protecting us from by the way. 
	Poor Vinny, really it was my idea and Vinny really only served as lookout. He turned himself in because he felt guilty. How was I supposed to know they would be delivered to the orphanage? Anyway, he kept to the code. He didn't open his mouth, my name stayed sealed up in his gut like stolen pastries. 
	Fucking laughable, the justice that is dealt in this land. Baroness Julie Woodfield captures the mastermind behind the great sausage forgery and now she’s gonna make an example. 
First off, I’m the fucking mastermind and it was a pretty good idea, it just played out like shit. 
It starts with step one which is to intercept a hunting party’s barge just downstream from their butchering camp. Take out the two hunters piloting the barge. 
We then sink the hunter’s pork in the river using this weighted fishing net and tie the net off at Vince and I’s camp downriver. 
Next we load up the sawdust and old machine grease (which by the way, Vince was PAID to haul away from the lumber mill) into the meat hopper then pilot the barge to the meat packers further downriver where they already expect to be getting a shipment of pork to grind and pack into sausages. 
We shovel the red grease and sawdust mixture into the grinder, it comes out the other end looking like pork sausages, we get paid and tell them we have another shipment in the morning. Next day, bring the real pork which has been chilled in the river overnight, boom, paid again! Then we take the barge down river till we’re 3 miles outside of town, beach it and hoof it to town with two fat sacks of coin. 
And it really went down like that! Fucking flawless. Our problem is we stuck around in town too long and people started talking about how fake sausages poisoned kids at the orphanage and how a little boy died. Ugh.
Vince was real fucked up about it. The way I looked at it was that kid was in for a life of pain anyway. Probably would have ended up as a slave, or a soldier (not that there’s a real distinction to be made there) but Vincent wasn’t buying it. We got drunk 
Well now he’s doubly fucked because they have the water wheel rack set up and a mob has gathered to watch the execution. My next plan is much simpler.
I’m going to climb up the backside of the grain storage house and climb up into the drying racks. There I’ll start a fire which will be clearly visible from the water wheel. By the time they all see the fire and run to put it out, I’ll approach the rack, shoot the executioner if necessary, cut Vince free and we’ll run into the woods.
They’re bringing Vince now, I can see the posse approaching with a wagon. I better hurry.
By standing on a crate I am able to jump and grip on to the eaves of the storage building and one hand at a time I inch up, my body swinging like a hanged man, until I am positioned over the back door. From there I am able to get my foot onto a support beam that juts out over the door and begin to push myself to the point where I can press down with my hands. My toes leave the beam and I am pushing myself up to the roof just under the drying loft window.
As I lean my body over the roof one of the wooden shingles comes loose under my right hand and my jaw snaps shut as my chin hits the peak of the roof. I’m falling. 
My feet hit the ground first and collapse in front of me as my head hurtles to the ground.
When I come to, I’m flat on my back and the sky is nearly dark. My head is throbbing but I think of Vince and get up, eyes squinted heavily from the ache in my skull. I come around the front of the shed and I see the remains of the execution. Closer, I can see how it happened. His legs are both dislocated giving his body an uncannily doll-like appearance. The bindings on his left wrist has de-gloved one of his hands and the bones and tendons are exposed, the skin bunched up around the binding. The other arm has been torn off at the shoulder, killing him, judging by the blood loss. 
I look at his face and begin to weep. Each eye is punctured and the goo now spread, drying, down the sides of his face like tears. 
His mouth has been stuffed with the sausages. 
I think about the good citizen who must have noticed the sub-par quality of the sausages and re-directed them to the orphanage. I think about the baroness back in her manor, ready to receive the goodwill and popularity she will have reaped from the execution.
My knife is out and I’m cutting Vince off the rack when one of the baroness’ men stops me.
“What are you doing you wretch?” He stands with his feet planted.
“Burying this man.” I reply
“You ought to leave him rot. Let the animals pick him over. You know what he did?”
	I ignore him and get back to cutting. I hear him scoff and walk off, his armor clacking back towards town.
Now, you tell me who is more deserving of wrath. 
", user_id: 2 )


Portal.create(title: "04/03", description: "The Law. There isn't much of it in the Veldt. Maybe that's why what law there is tends to be...severe. Some say severity in law has its purpose. What do I think? You asked, so i’ll tell you.

First, the one thing you must understand, the law is purpose. Without the laws of this new empire-- without it’s guiding hand, it’s pervasive and perverse reach --this the Veldt would be nothing but an icy mud puddle. You wouldn’t be here. You wouldn’t have travelled here, and you sure as hell wouldn’t have survived here. You think it’s dangerous now? HA! The Tall Order-- the first band of the High Elf explorers to reach the Veldt--  culled this continent. They established the tradition of severe punishments for existing outside the law. Agh! And they were so close. It couldn’t all been so beautiful, so rightfully ordained. 

You must wonder about the quagmire you see before you. It wasn’t until the races of Men began traversing the seas and populating this new land did lawlessness finally push back. But, in time, Men will come the way of Mer. They always do. Until then, severe punishment is a required reminder of the straight and glorious path we’re promised ahead.", user_id: 5)



Portal.create(title: "Veldt Prompt #5", description: "“The Law. There isn't much of it in the Veldt. Maybe that's why what law there is tends to be...severe. Some say severity in law has its purpose. What do I think? You asked, so i’ll tell you.” The wealthy make the law, I know because I was there momentarily. Do they uphold it? Hell no. The law in the Veldt is concerned only with keeping the wealthy rich, and therefore in power. And what do they do with such power? They get richer. In case you’ve been living on some blue planet in the farthest reaches of the cosmos, devoid of any sort magical crystalline substance, you are probably aware that somnium is the most precious material known to humanoid-kind. It’s imperative for the powers that be to hoard this commodity; else they lose their power. And how do they achieve this? With the severity of law. The process of extraction is not only a lost art, it’s now rumored to have never existed at all. Much like a dead language, the ones who know it are simply the ones who use it. The same ones that profit from it.  And you bet your ass they aren’t sharing that secret. That’s why the most severe laws may also seem the most arbitrary. They are protecting a secret process that isn’t supposed to exist. And what do you suppose the punishment is for the breaking of such severe law? Life behind bars? No. People like that nit-wit hillbilly with the dozen kids, these people are never heard from again, and death is not severe enough. So what happens to them? I have my thoughts on the matter…it involves ancient rituals and unlimited test subjects. ", user_id: 4)


Portal.create(title: "04/24", description: "The Veldt is a dangerous place. If you’re not armed, then you better have an army. I’ve been fighting most of my life, and my weapons are among my dearest possessions, you could almost say they’re family…

Rapier and longbow. Yes, it might be to be expected for an elf. Make no mistake-- I am not some whitelivered wood elf, that could barely pierce a ground squirrel, let alone a ivory spined boar. I’m descended from five hundred thousand years, or just short, of pure high elf blood. And with the documentation to prove it.
", user_id: 5)

Portal.create(title: "Dr. C's Tale #6", description: "My friends? Well, they’re more so traveling companions, business partners really. What do I think of them? A person should always consider carefully those they keep company with. And I have. Rest assured, I have this lot pretty well figured out.

See, a person like me doesn't really have friends. At least that's what I've always told myself. I'm of the belief that you shouldn't be the smartest in the room but if you should happen to be so lucky, you had better have an angle. Opportunities, like ass holes, are given to us at birth yet their value is entirely self-prescribed. The value of these assholes I'm riding with has yet to be determined. 
Winston, though I’ve been riding with him for over two weeks now, is not a friend. Neither of us can seem to sleep in the other’s company and that is a symptom of a rootish and shallowly buried distrust. 
He’s wearing his wide-brimmed hat low over his face making a big show of being asleep as we’re jostled down the track in this cart. The bags we’re sitting on are full of mail and besides making for convenient cushions to buffer the harshness of the ride and the rut-ruined route, Winston and I have been reading the letters to keep ourselves entertained. Entertained and up-to-date on that news which is none of my business. My favorite kind of news. 
It is not at all uncommon for letters to disappear into the veldt en route. Perhaps there is a thunderstorm and the track becomes fouled with mud. Maybe the cart is running behind schedule. The best way to cut down on weight is to fling an entire sack of mail out the back of the cart. The caravan drivers called this delivering the mail to the goblins. 
Most of the letters are purely gossip about people who I am left to only imagine, like storybook characters. There are some however, that contain useful information indeed. I fold these up and store them in my jacket. Yesterday I read one from a dandy to his lady, describing how he had struck a vein of jeweled ore. He even supplied the stupid tart with his camp location so that she could return his letter. 
“Unrequited love is far more romantic anyway,” I told Winston as I folded the letter into my pocket. I read aloud the professions of love, edited out the parts about the dandy striking it rich.
I’m not in the mood for reading just now. I'm too exhausted and it’s too damn hot under the canvas of the mail cart. I roll my bag of gear over so I can open the pack. I root around for the crossbow and begin to lightly untie the leather strip that I used to secure it to the bag. It’s free and I bring it up to level it at Winston. I see him peek from under his hat brim.
“You know what your problem is Winston? You have no honor.”
“Fuck you”
“Of course neither do I but for me it’s an advantage.”
“You ain't no doctor but you gonna wish you were.” I can see that he has his hunting knife in his hand. He lunges forward and I pin him back down with a bolt through his neck and he begins to gargle. I’ve nailed him to the wood slats that make up the sides of the cart. I take his knife and toss it out the back.  
When I’m sure he’s bled out I pitched him out the back. His hat I keep. The rest just another delivery to the goblins. 
I pull the brim low and settle in to the mail bags for some rest. ", user_id: 2)

Portal.create(title: "05/01", description: "
I’ve known some bad folks in my life, not that i’m any spring peach. Bad folks deserve a return on the bad that they dole out in the Veldt. Skullfucker Grizz is no exception, deserving a return more than most.

Rotiskeeth Gn’esskellir. “Those with the wisdom of the Sky.” My people. Or, as you’re more familiar, high elves. We’re a people of principle. The first high elves lived above the world, on the highest mountains. Up there, they saw everything-- every petty crime, every act of love, every vile action brought to life. They even saw the Veldt, which is more or less in the same state. After one hundred thousand years, my people took their first steps off the mountain. They came down to the lands below to spread their wisdom to the people of the valley. To teach them how to live. To bring justice. Or, as they say in the Veldt, “returns.”

Returns, however, are a misnomer. In the mind of a Veldtlander, a return conjures the idea of a copy, a reflection, an exact punishment for the culprit’s transgressions. An eye for an eye, and all that. That is not justice. Justice, as with judgement, comes from above, from those enlightened and on high. And when handing out justice, we must keep at bay those more carnal impulses. As satisfying as it might be to grasp Grizz by the skull and fuck his eyesockets until his brain turns to blood, so too would our principles be curdled. We must act with a higher intellect, as we are higher beings.

As long as we watch our prey, we have as much time as we want. And we should take our time, not be hasty. Spend a day or a week, watching and recording their movements. As well, we’ll prepare traps in the woods nearby-- pits, snares, nets, the like. We’ll strategically plant somnium caches, on the outskirts of their camp, and on the inside of their livestock.

Then, the night arrives. While most of the camp is sound asleep, we’ll strike. A small force will start fires on the edge. As goblins arrive to investigate, we detonate our sonmium caches. The explosions and fright will chase them into the woods, right towards our pits.

No, this is not justice. Not yet. It’s important that, as they fall into their pits, we grant them mercy. Yes, mercy, for we are higher beings. And, instead of killing them forthwright and revaling in their blood, we’ll only knock them out.

And take them back to the Baron’s manor. My manor.

And haul them down the elevator in carts.

And lock them in cages and suck out their dreams.

And force them to fuck and birth and fuck and birth.

Until our pockets are full of somnium.

And not another human has to go through “taxation.”

Because someone else is getting skull fucked for them.", user_id: 5)



