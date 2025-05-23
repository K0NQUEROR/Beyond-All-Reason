return {
	legsh = {
		maxacc = 0.095,
		maxdec = 0.095,
		energycost = 1200,
		metalcost = 60,
		buildpic = "legsh.DDS",
		buildtime = 1200,
		canmove = true,
		collisionvolumeoffsets = "0 -2 0",
		collisionvolumescales = "19 8 25",
		collisionvolumetype = "Box",
		corpse = "DEAD",
		explodeas = "smallExplosionGeneric",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		health = 220,
		maxslope = 16,
		speed = 96,
		maxwaterdepth = 0,
		movementclass = "HOVER2",
		nochasecategory = "VTOL",
		objectname = "Units/legsh.s3o",
		script = "Units/legsh.cob",
		seismicsignature = 0,
		selfdestructas = "smallExplosionGenericSelfd",
		sightdistance = 550,
		turninplace = true,
		turninplaceanglelimit = 90,
		turninplacespeedlimit = 2.9634,
		turnrate = 540,
		customparams = {
			unitgroup = 'weapon',
			model_author = "EnderRobo",
			normaltex = "unittextures/leg_normal.dds",
			subfolder = "ArmHovercraft",
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "0 -2 0",
				collisionvolumescales = "19 8 25",
				collisionvolumetype = "Box",
				damage = 185,
				energy = 0,
				featuredead = "HEAP",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 49,
				object = "Units/legsh_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "55.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 93,
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 20,
				object = "Units/arm3X3D.s3o",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:waterwake-small-hover",
				[2] = "custom:bowsplash-small-hover",
				[3] = "custom:hover-wake-tiny",
			},
			pieceexplosiongenerators = {
				[1] = "deathceg2",
				[2] = "deathceg3",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
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
				[1] = "hovt1fastok",
			},
			select = {
				[1] = "hovt1fastsel",
			},
		},
		weapondefs = {
			heat_ray = {
				areaofeffect = 8,
				avoidfeature = false,
				beamtime = 0.5,
				corethickness = 0.14,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				explosiongenerator = "custom:laserhit-small",
				firestarter = 30,
				impactonly = 1,
				impulsefactor = 0,
				laserflaresize = 5,
				name = "Light Close-Quarters g2g Heat Ray",
				noselfdamage = true,
				range = 260,
				reloadtime = 1,
				rgbcolor = "1 0.55 0",
				rgbcolor2 = "0.9 1.0 0.5",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundstart = "lasrfir3",
				soundtrigger = 1,
				thickness = 1.2,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 950,
				damage = {
					default = 60,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "HEAT_RAY",
				onlytargetcategory = "NOTSUB",
			},
		},
	},
}
