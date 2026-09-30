description = [[
Simple NSE script that displays information about the target.
]]

author = "amina"
license = "Same as Nmap"
categories = {"safe", "discovery"}

hostrule = function(host)
    return true
end

action = function(host)
    return "Target: " .. host.ip
end
