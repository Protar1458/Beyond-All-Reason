return {
	armfflak = {
		airsightdistance = 1000,
		buildangle = 16384,
		buildpic = "ARMFFLAK.DDS",
		buildtime = 21900,
		canrepeat = false,
		collisionvolumeoffsets = "0 -10 0",
		collisionvolumescales = "42 64 42",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		energycost = 23000,
		explodeas = "mediumExplosionGeneric",
		footprintx = 3,
		footprintz = 3,
		health = 1920,
		idleautoheal = 5,
		idletime = 1800,
		maxacc = 0,
		maxdec = 0,
		metalcost = 850,
		minwaterdepth = 5,
		objectname = "Units/ARMFFLAK.s3o",
		script = "Units/ARMFFLAK.cob",
		seismicsignature = 0,
		selfdestructas = "mediumExplosionGenericSelfd",
		sightdistance = 550,
		waterline = 0.3,
		yardmap = "wwwwwwwww",
		customparams = {
			model_author = "FireStorm",
			normaltex = "unittextures/Arm_normal.dds",
			removewait = true,
			subfolder = "ArmBuildings/SeaDefence",
			techlevel = 2,
			unitgroup = "aa",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0.25456237793 -3.1726487793 0.162696838379",
				collisionvolumescales = "33.5091247559 30.6275024414 44.9046173096",
				collisionvolumetype = "Box",
				damage = 1038,
				footprintx = 1,
				footprintz = 1,
				height = 20,
				metal = 525,
				object = "Units/armfflak_dead.s3o",
				reclaimable = true,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:barrelshot-medium-aa",
			},
			pieceexplosiongenerators = {
				[1] = "deathceg2",
				[2] = "deathceg3",
				[3] = "deathceg4",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			cloak = "kloak1",
			uncloak = "kloak1un",
			underattack = "warning1",
			cant = {
				[1] = "cantdo4",
			},
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = {
				[1] = "twrturn3",
			},
			select = {
				[1] = "twrturn3",
			},
		},
		weapondefs = {
			armflak_gun = {
				accuracy = 1000,
				areaofeffect = 192,
				avoidfeature = false,
				avoidfriendly = false,
				burnblow = true,
				canattackground = false,
				cegtag = "flaktrailaa",
				collidefriendly = false,
				craterareaofeffect = 192,
				craterboost = 0,
				cratermult = 0,
				cylindertargeting = 1,
				edgeeffectiveness = 1,
				explosiongenerator = "custom:flak",
				gravityaffected = "true",
				impulsefactor = 0,
				mygravity = 0.01,
				name = "Heavy g2a flak cannon",
				noselfdamage = true,
				predictboost = 1,
				range = 775,
				reloadtime = 0.53333,
				size = 4.5,
				sizedecay = 0.08,
				soundhit = "flakhit",
				soundhitwet = "splslrg",
				soundstart = "flakfire",
				stages = 8,
				turret = true,
				weapontimer = 1,
				weapontype = "Cannon",
				weaponvelocity = 2450,
				damage = {
					vtol = 250,
				},
				rgbcolor = {
					[1] = 1,
					[2] = 0.33,
					[3] = 0.7,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "NOTAIR LIGHTAIRSCOUT",
				def = "ARMFLAK_GUN",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
