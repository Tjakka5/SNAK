return {
  version = "1.2",
  luaversion = "5.1",
  tiledversion = "1.3.2",
  orientation = "orthogonal",
  renderorder = "right-down",
  width = 5,
  height = 5,
  tilewidth = 16,
  tileheight = 16,
  nextlayerid = 2,
  nextobjectid = 1,
  properties = {},
  tilesets = {
    {
      name = "tiles",
      firstgid = 1,
      filename = "tilesets/tiles.tsx",
      tilewidth = 16,
      tileheight = 16,
      spacing = 0,
      margin = 0,
      columns = 4,
      image = "image/tiles.png",
      imagewidth = 64,
      imageheight = 64,
      tileoffset = {
        x = 0,
        y = 0
      },
      grid = {
        orientation = "orthogonal",
        width = 16,
        height = 16
      },
      properties = {},
      terrains = {},
      tilecount = 16,
      tiles = {
        {
          id = 0,
          type = "snake"
        },
        {
          id = 1,
          type = "pellet",
          properties = {
            ["color"] = 1
          }
        },
        {
          id = 2,
          type = "pellet",
          properties = {
            ["color"] = 2
          }
        },
        {
          id = 3,
          type = "pellet",
          properties = {
            ["color"] = 3
          }
        },
        {
          id = 4,
          type = "wall"
        },
        {
          id = 5,
          type = "wall",
          properties = {
            ["color"] = 1
          }
        },
        {
          id = 6,
          type = "wall",
          properties = {
            ["color"] = 2
          }
        },
        {
          id = 7,
          type = "wall",
          properties = {
            ["color"] = 3
          }
        }
      }
    }
  },
  layers = {
    {
      type = "tilelayer",
      id = 1,
      name = "tiles",
      x = 0,
      y = 0,
      width = 5,
      height = 5,
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      encoding = "lua",
      data = {
        2, 2, 0, 3, 3,
        2, 0, 0, 0, 3,
        0, 0, 1, 0, 5,
        3, 0, 0, 0, 2,
        3, 3, 0, 2, 2
      }
    }
  }
}
