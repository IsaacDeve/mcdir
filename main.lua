local mcd = require("mcdir.mcdir")

function love.load()
    love.window.setMode(800, 600)
    mcd.tileSize = 64
end

function love.update(dt)

end

function love.draw()
    mcd.DrawMap(mcd.map, 0.5, 0.5, 0.5)
end