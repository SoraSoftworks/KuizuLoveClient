-- Client API

local socket = require("socket")

Client = {
  serverIP = "5.135.146.96",
  serverPort = 2194;
  socket = nil,
}

function connect()
  Client.socket = socket:tcp():connect(Client.serverIP, Client.serverPort)
end