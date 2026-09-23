[Documentation for City Flyers](https://kevingirardx.gitbook.io/scripts/city-flyers)

## Dependencies

Make sure these are downloaded and started (`ensure`) in your resources:

- [ox_lib](https://github.com/overextended/ox_lib/releases)
- [bl_dialog](https://github.com/Byte-Labs-Studio/bl_dialog)

## ox_inventory

Add to `data/items.lua`:

```lua
['kevin_flyers'] = {
    label = 'Promotion Flyers',
    weight = 0,
    stack = true,
    close = true,
},
```
