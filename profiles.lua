--[[
     /  /\         /__/\         /  /\         /  /\          ___        ___          /__/\
    /  /:/         \  \:\       /  /:/_       /  /::\        /__/\      /  /\        |  |::\
   /  /:/           \__\:\     /  /:/ /\     /  /:/\:\       \  \:\    /  /:/        |  |:|:\
  /  /:/  ___   ___ /  /::\   /  /:/ /:/_   /  /:/  \:\       \  \:\  /__/::\      __|__|:|\:\
 /__/:/  /  /\ /__/\  /:/\:\ /__/:/ /:/ /\ /__/:/ \__\:\  ___  \__\:\ \__\/\:\__  /__/::::| \:\
 \  \:\ /  /:/ \  \:\/:/__\/ \  \:\/:/ /:/ \  \:\ /  /:/ /__/\ |  |:|    \  \:\/\ \  \:\~~\__\/
  \  \:\  /:/   \  \::/       \  \::/ /:/   \  \:\  /:/  \  \:\|  |:|     \__\::/  \  \:\
   \  \:\/:/     \  \:\        \  \:\/:/     \  \:\/:/    \  \:\__|:|     /__/:/    \  \:\
    \  \::/       \  \:\        \  \::/       \  \::/      \__\::::/      \__\/      \  \:\
     \__\/         \__\/         \__\/         \__\/           ~~~~                   \__\/

	A config switcher written in Lua by NTBBloodbath and Vhyrro.
--]]

-- Defines the profiles you want to use
local profiles = {
	Sacr3d = { "~/.config/Sacr3dNvim", {
			plugins = "packer",
			preconfigure = "packer",
		}
	},

	Cosmic = { "~/.config/CosmicNvim", {
			plugins = "packer",
			preconfigure = "packer",
		}
	},
	
	Codeart = { "~/.config/Codeart", {
			plugins = "packer",
			preconfigure = "packer",
		}
	},
}

-- return <name_of_config>, <list_of_profiles>
return "Sacr3d", profiles
-- return "Sacr3d", profiles

	--[[
	Here's an example:

		<name_of_config> = { <path_to_config>, {
				plugins = "packer", -- Where to install plugins under site/pack
				preconfigure = "packer:opt" -- Whether or not to preconfigure a plugin manager for you
			}
		}

	More in-depth information can be found in cheovim's README on GitHub.
	--]]
