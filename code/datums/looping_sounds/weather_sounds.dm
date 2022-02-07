/datum/looping_sound/weather
	pref_check = /datum/client_preference/weather_sounds
	volume_chan = VOLUME_CHANNEL_WEATHER // CHOMPEdit - Weather Volume Channel

// CHOMPEdit: Blanket replace all wind with this, for now, in lieue of a snowstorm-specific wind
/datum/looping_sound/weather/outside_blizzard
	start_sound = 'sound/effects/weather/wind/wind_start.ogg'
	start_length = 4 SECONDS
	mid_sounds = list(
		'sound/effects/weather/wind/wind_loop1.ogg' = 1,
		'sound/effects/weather/wind/wind_loop2.ogg' = 1,
		'sound/effects/weather/wind/wind_loop3.ogg' = 1
		)
	mid_length = 4 SECONDS // The lengths for the files vary, but the longest is four seconds, so this will make it sound like intermittent wind.
	end_sound = 'sound/effects/weather/wind/wind_end.ogg'
	volume = 85 // Louder because we want to communicate to players that this is a heavy blizzard

/datum/looping_sound/weather/inside_blizzard
	start_sound = 'sound/effects/weather/wind/wind_start.ogg'
	start_length = 4 SECONDS
	mid_sounds = list(
		'sound/effects/weather/wind/wind_loop1.ogg' = 1,
		'sound/effects/weather/wind/wind_loop2.ogg' = 1,
		'sound/effects/weather/wind/wind_loop3.ogg' = 1
		)
	mid_length = 4 SECONDS // The lengths for the files vary, but the longest is four seconds, so this will make it sound like intermittent wind.
	end_sound = 'sound/effects/weather/wind/wind_end.ogg'
	volume = 25 // Should naturally be very quiet - wind isn't usually audible inside a structure unless you're right by the door. - bit louder because blizzard

/datum/looping_sound/weather/outside_snow
	start_sound = 'sound/effects/weather/wind/wind_start.ogg'
	start_length = 4 SECONDS
	mid_sounds = list(
		'sound/effects/weather/wind/wind_loop1.ogg' = 1,
		'sound/effects/weather/wind/wind_loop2.ogg' = 1,
		'sound/effects/weather/wind/wind_loop3.ogg' = 1
		)
	mid_length = 4 SECONDS // The lengths for the files vary, but the longest is four seconds, so this will make it sound like intermittent wind.
	end_sound = 'sound/effects/weather/wind/wind_end.ogg'
	volume = 65

/datum/looping_sound/weather/inside_snow
	start_sound = 'sound/effects/weather/wind/wind_start.ogg'
	start_length = 4 SECONDS
	mid_sounds = list(
		'sound/effects/weather/wind/wind_loop1.ogg' = 1,
		'sound/effects/weather/wind/wind_loop2.ogg' = 1,
		'sound/effects/weather/wind/wind_loop3.ogg' = 1
		)
	mid_length = 4 SECONDS // The lengths for the files vary, but the longest is four seconds, so this will make it sound like intermittent wind.
	end_sound = 'sound/effects/weather/wind/wind_end.ogg'
	volume = 15 // Should naturally be very quiet - wind isn't usually audible inside a structure unless you're right by the door.

/datum/looping_sound/weather/wind
	start_sound = 'sound/effects/weather/wind/wind_start.ogg'
	start_length = 4 SECONDS
	mid_sounds = list(
		'sound/effects/weather/wind/wind_loop1.ogg' = 1,
		'sound/effects/weather/wind/wind_loop2.ogg' = 1,
		'sound/effects/weather/wind/wind_loop3.ogg' = 1
		)
	mid_length = 4 SECONDS // The lengths for the files vary, but the longest is four seconds, so this will make it sound like intermittent wind.
	end_sound = 'sound/effects/weather/wind/wind_end.ogg'
	volume = 45

// Don't have special sounds so we just make it quieter indoors.
/datum/looping_sound/weather/wind/indoors
	volume = 25

/datum/looping_sound/weather/wind/gentle
	volume = 15

/datum/looping_sound/weather/wind/gentle/indoors
	volume = 5

// CHOMPEdit Start: Replace Rain sounds with something not-garbage.
/datum/looping_sound/weather/rain
	mid_sounds = list(
		'sound/effects/weather/rain/rain_new_1.ogg' = 1,
		'sound/effects/weather/rain/rain_new_2.ogg' = 1
		)
	mid_length = 3 SECONDS
	start_sound = 'sound/effects/weather/rain/start_rain.ogg'
	start_length = 3 SECONDS
	end_sound = 'sound/effects/weather/rain/end_rain.ogg'
	volume = 50

// CHOMPEdit End: Replace Rain sounds with something not-garbage.
/datum/looping_sound/weather/rain/indoors
	volume = 20
	
// CHOMPEdit Start: Proper storm sounds!
/datum/looping_sound/weather/storm
	mid_sounds = list(
		'sound/effects/weather/storm/storm_loop.ogg' = 1
		)
	mid_length = 3 SECONDS
	start_sound = list(
		'sound/effects/weather/storm/storm_start1.ogg' = 1,
		'sound/effects/weather/storm/storm_start2.ogg' = 1
		)
	start_length = 4 SECONDS
	end_sound = list(
		'sound/effects/weather/storm/storm_end1.ogg' = 1,
		'sound/effects/weather/storm/storm_end2.ogg' = 1
		)
	volume = 60

// CHOMPEdit End: Proper storm sounds!

/datum/looping_sound/weather/storm/indoors
	volume = 20