local time = os.time()	
local day = os.day()
local year = day/365
local dayfinal = day % 365

monitor01 = peripheral.wrap("top")
monitor01.setTextScale(3.4)

while true do
	monitor01.clear()
	monitor01.setCursorPos(10,1)
	time - os.time
	day = os.day()
	monitor01.write( textutils.formatTime( os.time(), true) )
	monitor01.setCursorPos(7,2)
	monitor01.write("Year:")
	monitor01.write(tostring(math.floor(year)))
	monitor01.write(" Day:")
	monitor01.while(tostring(dayfinal))
	sleep(1)
end