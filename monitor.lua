monitor = peripheral.wrap("top")
term.redirect(monitor)
monitor.clear()
rednet.open("back")
rednet.broadcast("Monitor started")
print("Monitoring Started")



function listen()
	
	id,message = rednet.receive()

	print("",id," : ",message," ")
	
	restart()	
end

function restart()

	listen()
	
end

listen()