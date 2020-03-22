-- Box2D premake5 script.
-- https://premake.github.io/

-- Modified to be a single project

project 'Box2D'
	kind 'StaticLib'
	language 'C++'
	cppdialect 'C++11'

	targetdir (binLocationOverride.."bin/" .. outputdir .. "/%{prj.name}")
	objdir (binLocationOverride.."bin-int/" .. outputdir .. "/%{prj.name}")


	files { 'Box2D/**' }
	includedirs { '.' }
