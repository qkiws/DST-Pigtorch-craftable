# 🐷 Craftable Pig Torch

This mod allows players to craft and place the **Pig Torch**, a structure that is normally unavailable for crafting out of the box!

---

## ⚙️ Mod Configuration (`modinfo.lua`)
Since this mod adds a new item to the recipe book, the server **must** know about it. The following tags are mandatory in your `modinfo.lua`:

```lua
all_clients_require_mod = true
client_only_mod = false