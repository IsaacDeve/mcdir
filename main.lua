local mcd = require("mcdir.mcdir")
local cube = love.graphics.newImage("lesha.png")

function love.load()
    love.window.setMode(800, 600)
    mcd.tileSize = 64
end

function love.update(dt)

end

function love.draw()
    mcd.DrawMapWithSprites(mcd.map, cube)
end