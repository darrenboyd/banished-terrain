PackageFile translationExample
{
	String _name = "Landscape Example";
	String _author = "Darren Boyd";
	String _description = "This is an example mod for the Banished Toolkit. This mod adds a new map type.";
	String _preview = "preview.jpg";
	int _userVersion = 1;

	// all files in resource directory
	String _includeList
	[
		"*"	
	]
	
	// exclude package files, mod files, file used for building packages
	String _excludeList
	[
		"Package_*.crs"
		"*.pkg"
		"*.pkm"
	]
}

ExternalList list
{
	External _resources
	[
		"Dialog/StringTable.rsc:terrainType",
		
		"Game/Terrain/Plains.rsc:resource",
		"Game/Terrain/TerrainList.rsc:resource"

	]
}

