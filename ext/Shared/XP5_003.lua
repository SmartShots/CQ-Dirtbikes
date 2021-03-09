CONFIG['XP5_003'] = {
	['ConquestSmall0'] = { 
		SubWorldGuids = {
			partitionGuid = Guid('F7D5BBD2-6AD5-46B1-AC88-9E897CF1B81F'), instanceGuid = Guid('7464378E-CBF1-4CC3-8CB9-5EC1E097B5DD') 
		},
		BundlesToMount = {
			{ 
				SuperBundle = 'XP5Chunks', 
			},
			{ 
				SuperBundle = 'Levels/XP5_002/XP5_002', 
				Bundles = { 'Levels/XP5_002/XP5_002', 'Levels/XP5_002/CQS' },
				RegistryGuids = { partitionGuid = Guid('CF38A24C-D379-4830-BA78-81968A4F786F'), instanceGuid = Guid('08630B66-BC5A-FA5F-93F7-273CF90D4B91') }
			}
		},
		VehicleSpawns = {
			{
				Blueprint = "Vehicles/XP5/KLR650/KLR650",
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(-0.227201, 0.000000, 0.973848), Vec3(-0.000000, 1.000000, -0.000000), Vec3(-0.973848, -0.000000, -0.227201), Vec3(480.219940, 155.002365, -794.390991))
			},{
				Blueprint = "Vehicles/XP5/KLR650/KLR650",
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(0.070736, -0.000000, -0.997495), Vec3(0.000000, 1.000000, -0.000000), Vec3(0.997495, -0.000000, 0.070736), Vec3(-316.722900, 155.002365, -873.267456))
			}
		}
	},
	['ConquestLarge0'] = { 
		SubWorldGuids = {
			partitionGuid = Guid('4D59552D-787F-402E-8FED-7B360186BD8A'), instanceGuid = Guid('ED72C0EE-BAB1-4588-82AA-0BA8394EEEFB') 
		},
		BundlesToMount = {
			{ 
				SuperBundle = 'XP5Chunks', 
			},
			{ 
				SuperBundle = 'Levels/XP5_002/XP5_002', 
				Bundles = { 'Levels/XP5_002/XP5_002', 'Levels/XP5_002/CQS' },
				RegistryGuids = { partitionGuid = Guid('CF38A24C-D379-4830-BA78-81968A4F786F'), instanceGuid = Guid('08630B66-BC5A-FA5F-93F7-273CF90D4B91') }
			}
		},
		VehicleSpawns = {
			{
				Blueprint = "Vehicles/XP5/KLR650/KLR650",
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(0.825336, 0.000000, 0.564642), Vec3(-0.000000, 1.000000, 0.000000), Vec3(-0.564642, -0.000000, 0.825336), Vec3(-382.863831, 190.002899, -1180.955200))
			},{
				Blueprint = "Vehicles/XP5/KLR650/KLR650",
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(0.825336, 0.000000, 0.564642), Vec3(-0.000000, 1.000000, 0.000000), Vec3(-0.564642, -0.000000, 0.825336), Vec3(-400.238831, 190.002914, -1148.116699))
			},{
				Blueprint = "Vehicles/XP5/KLR650/KLR650",
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(-0.737395, 0.000000, -0.675462), Vec3(0.000000, 1.000000, 0.000000), Vec3(0.675462, -0.000000, -0.737395), Vec3(455.176147, 149.939789, -433.719269))
			},{
				Blueprint = "Vehicles/XP5/KLR650/KLR650",
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(-0.504845, 0.000000, 0.863210), Vec3(-0.000000, 1.000000, -0.000000), Vec3(-0.863210, -0.000000, -0.504845), Vec3(503.775299, 149.939789, -439.138275))
			}
		}
	}
}
