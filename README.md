
![image](https://github.com/Kris123457/kr_rpc/assets/97027435/12cfdd4d-4394-4cfd-8e00-7ae3812ddc7f)


Discord Rich Presence Integration for FiveM Server
This Lua script is designed to integrate a FiveM (GTA V multiplayer mod) server with Discord Rich Presence, providing detailed status information on a player's Discord profile. 

client.lua:
appId: The Discord application ID.
smallPic: The key for the small image asset.
bigPic: The key for the large image asset.
bigPicText: Hover text for the large image.
smallPicText: Hover text for the small image.
actions: A table defining action buttons with labels and URLs.
updateInterval: The interval (in milliseconds) at which the rich presence information is updated.
richPresenceText: A function that returns a formatted string containing the player's name and server ID.
