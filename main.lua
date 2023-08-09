monitor = peripheral.wrap("right")
monitor.write("Hello world!")

local posX, posY = monitor.getCursorPos()
local maxX = 20
local currX = 1

while true do
    repeat
        monitor.clear()
        monitor.setCursorPos(currX, 1)
        monitor.write("Hello world!")
        currX = currX + 1
        os.sleep(1)
    until currX == maxX
end
