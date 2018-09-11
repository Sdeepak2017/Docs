net stop "DevTest VSE Service"
net sleep 15s
net stop "DevTest Simulator Service"
net sleep 15s
net stop "DevTest Coordinator Service"
net sleep 15s
net stop "DevTest Broker Service"
net sleep 15s
net stop "DevTest Portal Service"
net sleep 15s
net stop "DevTest Registry Service"
net sleep 15s
net stop "DevTest Enterprise Dashboard Service"
net sleep 15s
net start "DevTest Enterprise Dashboard Service"
net sleep 15s
net start "DevTest Registry Service"
net sleep 15s
net start "DevTest Portal Service"
net sleep 15s
net start "DevTest Broker Service"
net sleep 15s
net start "DevTest Coordinator Service"
net sleep 15s
net start "DevTest Simulator Service"
net sleep 15s
net start "DevTest VSE Service"


