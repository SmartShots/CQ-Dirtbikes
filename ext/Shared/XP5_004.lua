CONFIG['XP5_004'] = {
	['ConquestSmall0'] = { 
		SubWorldGuids = {
			partitionGuid = Guid('39E344DB-BDF4-4991-A3CB-EAD69EDBE551'), instanceGuid = Guid('29B62780-2F5B-4411-BD4D-C6703433AE51') 
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
				Transform = LinearTransform(Vec3(0.070736, -0.000000, -0.997495), Vec3(0.000000, 1.000000, -0.000000), Vec3(0.997495, -0.000000, 0.070736), Vec3(-1494.786133, 86.282578, -991.683105))
			},{
				Blueprint = "Vehicles/XP5/KLR650/KLR650",
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(0.955337, 0.000000, 0.295520), Vec3(-0.000000, 1.000000, 0.000000), Vec3(-0.295520, -0.000000, 0.955337), Vec3(-304.489746, 83.041771, -825.806152))
			}
		}
	},
	['ConquestLarge0'] = { 
		SubWorldGuids = {
			partitionGuid = Guid('BF796B16-4BBD-4D46-BFDA-BC6568BAEAEA'), instanceGuid = Guid('FFD654EF-8D1E-49D4-9DA1-7E9682441B01') 
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
				Transform = LinearTransform(Vec3(0.070736, -0.000000, -0.997495), Vec3(0.000000, 1.000000, -0.000000), Vec3(0.997495, -0.000000, 0.070736), Vec3(-1494.786133, 86.282578, -991.683105))
			},{
				Blueprint = "Vehicles/XP5/KLR650/KLR650",
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(0.955337, 0.000000, 0.295520), Vec3(-0.000000, 1.000000, 0.000000), Vec3(-0.295520, -0.000000, 0.955337), Vec3(-304.489746, 83.041771, -825.806152))
			},{
				Blueprint = "Vehicles/XP5/KLR650/KLR650",
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(-0.504847, 0.000000, -0.863209), Vec3(0.000000, 1.000000, 0.000000), Vec3(0.863209, -0.000000, -0.504847), Vec3(-1492.560425, 86.361931, -986.460449))
			},{
				Blueprint = "Vehicles/XP5/KLR650/KLR650",
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(-0.227201, 0.000000, 0.973848), Vec3(-0.000000, 1.000000, -0.000000), Vec3(-0.973848, -0.000000, -0.227201), Vec3(-295.950897, 82.813766, -792.038879))
			}
		}
	}
}
