-- Box2D premake5 script.
-- https://premake.github.io/

-- Modified to be a single project

project 'Box2D'
	kind 'StaticLib'
    cppdialect 'C++11'
	files { 'Box2D/**' }
	includedirs { '.' }
