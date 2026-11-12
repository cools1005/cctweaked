while true do 
    sleep(0.025)
    print("Waiting...")
    if (os.pullEvent("redstone")) 
    then 
        print("Door will now close")
        sleep(2) 
        redstone.setOutput("top", true)
        sleep(2)
        redstone.setOutput("top", false)
    end
end