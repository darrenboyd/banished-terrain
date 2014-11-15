TerrainGenerator resource
{
	StringTable _stringTable = "Dialog/StringTable.rsc:terrainType";
	String _text = "Plains";
	bool _exposed = true;

	// materials
	WeakMaterialInstance _terrainMaterial = "Terrain/Terrain.rsc";
	WeakMaterialInstance _riverMaterial = "Terrain/River.rsc";
	WeakMaterialInstance _lakeMaterial = "Terrain/Lake.rsc";

	// size of the map
	Feature _features
	[
		// ------ small ---------
		{	
			int _mapSize = 256;

			// number of flat areas
			int _flatAreaCount = 50;

			// size of flat areas
			int _minFlatAreaSize = 25;
			int _maxFlatAreaSize = 35;

			// number of areas to avoid
			int _avoidAreaCount = 4;
	
			// size of avoidance areas
			int _minAvoidSize = 10;
			int _maxAvoidSize = 20;

			// how many close nodes to connect to
			int _flatAreaConnections = 3;

			// rivers 
			int _streamCount = 1;

			// erosion
			int _erosion = 6000000;

			// number of lakes
			int _minLakeCount = 0;
			int _maxLakeCount = 2;

			// lake size
			int _minLakeSize = 20;
			int _maxLakeSize = 30;

			// number of parts per lake
			int _lakePartCount = 40;

			// part sizes
			int _minLakePartSize = 6;
			int _maxLakePartSize = 12;
		}
		
		// ------ medium ---------
		{
			int _mapSize = 384;

			// number of flat areas
			int _flatAreaCount = 125;

			// size of flat areas
			int _minFlatAreaSize = 30;
			int _maxFlatAreaSize = 35;

			// number of areas to avoid
			int _avoidAreaCount = 8;
	
			// size of avoidance areas
			int _minAvoidSize = 10;
			int _maxAvoidSize = 20;

			// how many close nodes to connect to
			int _flatAreaConnections = 4;

			// rivers 
			int _streamCount = 2;

			// erosion
			int _erosion = 10000000;

			// number of lakes
			int _minLakeCount = 1;
			int _maxLakeCount = 3;

			// lake size
			int _minLakeSize = 30;
			int _maxLakeSize = 50;

			// number of parts per lake
			int _lakePartCount = 50;

			// part sizes
			int _minLakePartSize = 6;
			int _maxLakePartSize = 12;
		}

		// ------ large ---------
		{
			int _mapSize = 512;

			// number of flat areas
			int _flatAreaCount = 200;

			// size of flat areas
			int _minFlatAreaSize = 30;
			int _maxFlatAreaSize = 40;

			// number of areas to avoid
			int _avoidAreaCount = 16;
	
			// size of avoidance areas
			int _minAvoidSize = 10;
			int _maxAvoidSize = 20;

			// how many close nodes to connect to
			int _flatAreaConnections = 4;

			// rivers 
			int _streamCount = 3;

			// erosion
			int _erosion = 20000000;

			// number of lakes
			int _minLakeCount = 2;
			int _maxLakeCount = 5;

			// lake size
			int _minLakeSize = 30;
			int _maxLakeSize = 60;

			// number of parts per lake
			int _lakePartCount = 70;

			// part sizes
			int _minLakePartSize = 6;
			int _maxLakePartSize = 12;
		}
	]
}