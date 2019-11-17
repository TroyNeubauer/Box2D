-- Box2D premake5 script.
-- https://premake.github.io/

-- Modified to be a single project

project 'Box2D'
	kind 'StaticLib'
	language 'C++'
	cppdialect 'C++11'
	staticruntime 'on'

	files { 'Box2D/**' }
	includedirs { '.' }
