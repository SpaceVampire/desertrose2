/datum/interaction/handshake
	command = "handshake"
	description = "Shake their hand."
	simple_message = "USER shakes the hand of TARGET."
	require_user_hands = 1
	needs_physical_contact = 1

/datum/interaction/pat
	command = "pat"
	description = "Pat their shoulder."
	simple_message = "USER pats TARGET's shoulder."
	require_user_hands = 1
	needs_physical_contact = 1

/datum/interaction/cheer
	command = "cheer"
	description = "Cheer them on."
	require_user_mouth = 1
	simple_message = "USER cheers TARGET on!"

/datum/interaction/highfive
	command = "highfive"
	description = "Give them a high-five."
	require_user_mouth = 1
	simple_message = "USER high fives TARGET!"
	interaction_sound = 'honk/sound/interactions/slap.ogg'
	needs_physical_contact = 1

/datum/interaction/headpat
	command = "headpat"
	description = "Pat their head. Aww..."
	require_user_hands = 1
	simple_message = "USER headpats TARGET!"
	needs_physical_contact = 1

/datum/interaction/salute
	command = "salute"
	description = "Give them a firm salute!"
	require_user_hands = 1
	simple_message = "USER salutes TARGET sharply!"
	max_distance = 25

/datum/interaction/fistbump
	command = "fistbump"
	description = "Bump it!"
	require_user_hands = 1
	simple_message = "USER fistbumps TARGET! Yeah!"
	needs_physical_contact = 1

/datum/interaction/pinkypromise
	command = "pinkypromise"
	description = "Make a pinky promise with them!"
	require_user_hands = 1
	simple_message = "USER hooks their pinky with TARGET's! Pinky Promise!"
	needs_physical_contact = 1

/datum/interaction/bird
	command = "bird"
	description = "Flip them the bird!"
	require_user_hands = 1
	simple_message = "USER gives TARGET the bird!"
	max_distance = 25

/datum/interaction/holdhand
	command = "holdhand"
	description = "Hold their hand."
	require_user_hands = 1
	simple_message = "USER holds TARGET's hand. Degenerate."
	max_distance = 25
	needs_physical_contact = 1
	max_distance = 25

/datum/interaction/hug
	command = "hug"
	description = "Hug them."
	require_user_hands = 1
	simple_message = "USER gives TARGET a gentle hug."
	max_distance = 25
	needs_physical_contact = 1
	max_distance = 25