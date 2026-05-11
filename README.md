# 🐷 Craftable Pig Torch

This mod allows players to craft and place the **Pig Torch**, a structure that is normally unavailable for crafting out of the box!

---

## ⚙️ Mod Configuration (`modinfo.lua`)
Since this mod adds a new item to the recipe book, the server **must** know about it. The following tags are mandatory in your `modinfo.lua`:

```lua
all_clients_require_mod = true
client_only_mod = false
```
## 🛠️ Endless Possibilities
Using this mod as a template, you can create a recipe for any existing game item that lacks one out of the box *(e.g., pighead, junkyard objects, etc.).*

By simply expanding the configuration file (using configuration_options in modinfo.lua), you can create a list of existing prefabs, assign them `enabled` or `disabled` flags, and bind them to your custom recipes in the main script. *(enabled and disabled just an example)*

Best how `configuration_options` you can check in any mod with config like *ActionQueueReborn*
```lua
local function AddConfig(label, name, options, default, hover)
    return {label = label, name = name, variable = variable, default = default or ""}
end

configuration_options = {
   AddConfig("Pigtorch", "isPigtorch", pigtorch_placer, false), -- simple flag for enabling and disabling new recipes
   AddConfig("Pighead", "isPighead", pighead_placer, false), -- simple flag for enabling and disabling new recipes
}

```Enjoy expanding the Constant with this versatile template!```
