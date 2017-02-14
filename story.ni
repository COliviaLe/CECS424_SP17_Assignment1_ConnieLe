"Testing" by Connie Olivia Le

Part 1 - What the Heck is an Intro?

Wake Up is a scene. "Everything is all black, but you hear the faint sounds of gently flowing water. It's almost calming....too calming. 'Am I dead?' you ask yourself. Of course you're not dead, you dunce. You've just had your eyes closed for a good few hours or so. A bit too long, if you ask me. You've got quite the sunburn there.

You open your eyes and you see that you've been lying on the sand. It was only that moment do you realize pain tingling from the sunburn that I had just told you about.  'How long was I here? How did I get here? How do I get home from here?' you ask. I sure hope you're not asking me. I know just as much as you do...which isn't very much at all. However, staying here won't do you any good, you need to get going.".

The Beach is a room.  "This is where you woke up. The sand is rather soft. No wonder you slept here for so long.  The water glistens as the sun shines on it. A pretty sight for some people, I guess.".

Instead of going north in the Beach, say "You see the ocean water as far as the eye can see. You're thinking of leaving this place? That's a good idea....if you had a boat, which you don't have. You're also not a good swimmer, so I can guarantee that you'd drown even before you get eaten by some big fish.".

Some fish are in the Beach. "You happen to see some fish in the ocean. They look rather delicious and looking at them makes you a bit hungry at the thought of biting into their roasted flesh over a fire. You should probably take some before you head out. Who knows how long you've been sleeping and I don't plan to have you starve to death so soon.".

Before taking the fish:
	if the player has the fishing net:
		say "You miraculously managed to grab some fish using your newly obtained fishing net despite your lack of any fishing skills whatsoever. Good job....but I can do better. You put your newly caught fish into your bag.";
	
Before taking the fish:
	if the player does not have the fishing net:
		say "You try to grab the fish with your bare hands. The fish easily slips from your hands with its constant flailing. Nice job, genius! That fish likes you just as much as I do.";
		stop the action.

Wake Up begins when the player is in the Beach.

The player is in the Beach.

The West Beach is west of the Beach. "The west side of the beach looks just as exciting as where you just came from. Sand, water, and more sand. You also notice a crab walking sideways along the beach. It looks pretty cute. But otherwise, there's not much else here."

The East Beach is east of the Beach. "The east side of the beach looks a a little more exciting than where you came from. Although there's still more sand, there are a few palm trees.".

Instead of going east in the East Beach, say "There are some tightly packed trees in your path. I don't care what size you are, but there's no way you can get through those tight spaces.".

The fishing net is in the East Beach. "You also notice an old and worn fishing net at the base of one of the trees. You see it has a few holes, but it still looks usable.".
Before taking the fishing net: say "You took the old fishing net and put it into your bag.";

The Meadow is south of the Beach. "You enter the meadow and you can see grass as far as the eye can see. It would be nice to get some shade from the sun, but there are no trees nearby. Even if I had a parasol, I wouldn't give it to you."

Before going to the Meadow:
	if the player has the fish:
		say "Now that you have some food, you decide to walk into the meadow.";
		continue the action.
Before going to the Meadow:
	if the player does not have the fish:
		say "You see a vast meadow south of the beach and are rather curious about it, but you don't think it's safe to travel further without getting some food. Well, aren't you Captain Obvious?";
		stop the action.

The South Meadow is south of the Meadow. "You travel further into the meadow. You see more grass and also a few more flowers and a sort of structure south of here. A house...?".

The East Meadow is east of the Meadow. "You travel to a little more to the east of the meadow, although there is not much of a change in scenery except for a large variety of colorful flowers. Those would be nice to pick for a date....if you had one.".

The West Meadow is west of the Meadow. "You go westward and it looks the same as where you came from. You find it a bit weird that you don't see much life around here. Just where exactly are you?"

The Southwest Meadow is south of the West Meadow and west of the South Meadow. "You go even further into the meadow. It seems like there is no end to this place. It wouldn't be a good idea to go any further or else you'd get lost. Best turn back."

The House is south of the South Meadow.  "Inside the house, there is a rather unsettling silence in the air. The house shows no signs of life anywhere, but it doesn't look like that it has been empty for very long. The wallpaper still looks somewhat crisp and there are only a few spiderwebs in some corners of the room. There are also some paintings and furniture with only a thin layer of dust on them. What happened here? Why is it empty?"

The Bedroom is south of the House.  "After examining the house, you come across what looks like the bedroom. It is in pristine condition despite some dust here and there."

The Living Room is east of the House.  "You entire the living room and it looks like a regular living room, if not for the fact that it's empty."
The dull key is in the Living Room. "Upon entering the living room, you notice a dull key on a table placed in the middle of the room."

The painting is a door.  "You also see a painting of a family. Or at least....what's left of it. The faces on the painting look to be completely stratched off, leaving the identities of the family members a mystery. You also notice something rather strange in the corner of the painting.....a keyhole? Is this a door?"
The painting is south of the Bedroom. The painting is lockable and locked. Through the painting is the Secret Room. The dull key unlocks the painting.