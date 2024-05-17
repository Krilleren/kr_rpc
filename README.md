
![image](https://github.com/Kris123457/kr_rpc/assets/97027435/12cfdd4d-4394-4cfd-8e00-7ae3812ddc7f)


Discord Rich Presence Integration for FiveM Server
This Lua script is designed to integrate a FiveM (GTA V multiplayer mod) server with Discord Rich Presence, providing detailed status information on a player's Discord profile. It consists of two main files: config.lua and client.lua.

config.lua
This file contains the configuration settings for the Discord Rich Presence integration. Key elements include:

appId: The Discord application ID.
smallPic: The key for the small image asset.
bigPic: The key for the large image asset.
bigPicText: Hover text for the large image.
smallPicText: Hover text for the small image.
actions: A table defining action buttons with labels and URLs.
updateInterval: The interval (in milliseconds) at which the rich presence information is updated.
richPresenceText: A function that returns a formatted string containing the player's name and server ID.
client.lua
This file contains the client-side logic to update the Discord Rich Presence based on the configuration.

Initialization: Requires the config.lua file to use its settings.
Main Thread: A loop that continuously updates the Discord Rich Presence with:
Player's name and server ID.
Large and small image assets along with their hover texts.
Action buttons with labels and URLs.
Update Interval: Uses the configured interval to determine how often the presence information is refreshed.
Usage
Setup: Ensure both config.lua and client.lua are in the appropriate directories.
Configuration: Modify config.lua to match your Discord application's settings and desired text/images.
Execution: The script will run as part of the FiveM server, updating the player's Discord Rich Presence as specified.
This setup allows for a dynamic and informative presence display on Discord, enhancing the player's engagement and server visibility.
