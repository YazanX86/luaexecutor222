var create ("Executor")

var create ("User")
    var define ("User")
    User = ThisPC.%USER%
end

var create ("Folder")
    var define ("Folder")
    path 'Executor' print
    ThisPC.%USER%.'Executor'
end

if Executor launchData = false then
    print("Error")
end

template.getTemplate html = www.github.com/Exectrial/ExecutorTemplate

data value set 0

if User Device(funcion(WifiMissing)trigger) then
    print ("Wifi not connected!")
end

data value set 1

if User :Connect(WaitForChild) then
    User :function(kick), print ("Asset not loaded!")
end

User showPrompt ../StarterPrompt
