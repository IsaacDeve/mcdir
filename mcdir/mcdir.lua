mcdir = {}
mcdir.params = {}
mcdir.tileSize = 64

mcdir.map = {
    {1, 1, 1, 1, 1, 1, 1, 1, 1},
    {1, 0, 0, 0, 0, 0, 0, 0, 1},
    {1, 0, 0, 0, 0, 0, 0, 0, 1},
    {1, 0, 0, 0, 0, 0, 0, 0, 1},
    {1, 0, 0, 0, 0, 0, 0, 0, 1},
    {1, 0, 0, 0, 0, 0, 0, 0, 1},
    {1, 0, 0, 0, 0, 0, 0, 0, 1},
    {1, 1, 1, 1, 1, 1, 1, 1, 1},
}

function mcdir.DrawMap(maptodraw, colorR, colorG, colorB)
    for y = 1, #maptodraw do
        for x = 1, #maptodraw[y] do
            if maptodraw[y][x] == 1 then
                love.graphics.setColor(colorR, colorG, colorB)
                love.graphics.rectangle("fill", (x - 1) * mcdir.tileSize, (y - 1) * mcdir.tileSize, mcdir.tileSize, mcdir.tileSize)
            end
        end
    end
end

return mcdir