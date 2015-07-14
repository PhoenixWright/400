"400"

your tiny-ass living room is a room. "[if unvisited]A dull ache becomes more prominent in your head as you come out of a dream you're about to forget. 'Damn', you think, 'I should have had more water before bed.'

Your attractive girlfriend is still sleeping on the futon you have always had in your living room, her hair shifting as the air conditioner jammed into the sliding glass balcony door slaps it around.

You identify and remember the kitchen, from the interesting collection of smells wafting ever toward you.[end if]
You still can't believe you put a futon in here."

your kitchen is east of your tiny-ass living room. "[If unvisited]You stumble into the kitchen, thirsty as fuck. Thinking back, you are not sure if there was a point in time during which you were more thirsty than at this moment.[end if]
The spotlights illuminating the kitchen may be the only way in which your apartment has ever leaned in the direction of 'fancy.'"

your hallway is south of your tiny-ass living room.

Instead of going to your hallway:
	if powered is false:
		say "Your hangover is much too great to actually walk to the hallway and do anything at all.";
	if powered is true, continue the action.

powered is a truth state variable. powered is false.

In your kitchen is a container called the REFRIDGERATOR. It is an openable container which is closed.

After opening the REFRIDGERATOR, say "Light and stank spill out from the crevices between assorted things that you cared about when you first brought them home."

A POWERTHIRST is in the REFRIDGERATOR. The description of POWERTHIRST is "The GodBro's chosen drink, POWERTHIRST, was a natural choice for purchase while perusing the aisles of Safeway while blasted."

Instead of drinking a POWERTHIRST:
	now the POWERTHIRST is nowhere;
	now powered is true;
	say "Your head goes numb, as does your face. But you love it.
	
	However, your love for the POWERTHIRST awakens feelings and abilities beyond your wildest dreams. The room starts to spin, and your headache implodes.
	
	You awaken once more to find yourself in your apartment. Your girlfriend is gone. There is a faint crying sound."
	
	Instead of listening to your kitchen, say "The faint sound of crying. Seems like it's coming from one of the bedrooms."
	
	Instead of listening to your hallway, say "The sound of crying is actually very fucking loud. You think about contacting the government to start advertising this new form of weaponized audio."


Test me with "s / e / open REFRIDGERATOR / examine REFRIDGERATOR / take POWERTHIRST / drink POWERTHIRST / listen / w / s / listen"	