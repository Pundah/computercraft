os.pullEvent = os.pullEventRaw

while true do
  
        term.clear()
        term.setTextColor(colors.red)
        term.setCursorPos(3,2)
        term.write("Password: ")
        local password = read("#")
  
        if password == "password" then
                  term.clear()
                  print("Hello Player!")
                  redstone.setOutput("right", true)
                  sleep(2)
                  redstone.setOutput("right", false)
                  os.shutdown()
         else
                  term.clear()
                  term.setBackgroundColor(colors.white)
                  term.setTextColor(colors.black)
                  print("Wrong Password")
                  sleep(2)
                  print("Shutting Down")
                  sleep(2)
                  os.shutdown()
           end  
end