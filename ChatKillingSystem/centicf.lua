DiscordWebhookSystemInfos = 'WEBHOOKHERE'
DiscordWebhookKillinglogs = 'WEBHOOKHERE'
DiscordWebhookChat = 'WEBHOOKHERE'

SystemAvatar = 'BANNER/LOGO-HERE'

UserAvatar = 'USER_BANNER_LOGO-HERE'

SystemName = 'LogsNameIntoDiscordSenerLogs'


--[[ Special Commands formatting
--> Make Text Italics in Discord
		**YOUR_TEXT**			--> Make Text Bold in Discord
	   ***YOUR_TEXT***			--> Make Text Italics & Bold in Discord
		__YOUR_TEXT__			--> Underline Text in Discord
	   __*YOUR_TEXT*__			--> Underline Text and make it Italics in Discord
	  __**YOUR_TEXT**__			--> Underline Text and make it Bold in Discord
	 __***YOUR_TEXT***__		--> Underline Text and make it Italics & Bold in Discord
		~~YOUR_TEXT~~			--> Strikethrough Text in Discord               
]]
-- USE 'USERNAME_NEEDED_HERE'   WITHOUT THE, QUOTES IF YOU NEED A USERS NAME IN A SPECIAL COMMAND
-- USER 'USERID_NEEDED_HERE'    WITHOUT THE QUOTES IF YOU NEED A USERS ID IN A SPECIAL COMMAND


-- These Special Commands will be printed differently in discord, depending on what you set it to
SpecialCommands = {
    {'/ooc', '**[OOC]:**'},
    {'/911', '**[911]: (CALLER ID: [ USERNAME_NEEDED_HERE | USERID_NEEDED_HERE ])**'},
   }


-- These Blacklisted Commands will not be printed in discord
BlacklistedCommands = {
    '/AnyCommand',
    '/AnyCommand2',
   }

-- These Commands will use their own webhook
OwnWebhookCommands = {
    {'/revive', 'YOUR_OWN_HOOK'},
	{'/heal', 'YOUR_OWN_HOOK'},
	{'/giveweapon', 'YOUR_OWN_HOOK'},
	{'/giveitem', 'YOUR_OWN_HOOK'},
	{'/menu', 'YOUR_OWN_HOOK'},
	{'/setmoney', 'YOUR_OWN_HOOK'},
	{'/giveaccountmoney', 'YOUR_OWN_HOOK'},
	{'/comserv', 'YOUR_OWN_HOOK'},
	{'/endcomserv', 'YOUR_OWN_HOOK'},
	{'/kick', 'YOUR_OWN_HOOK'},
	{'/r', 'YOUR_OWN_HOOK'}




}

-- These Commands Will Be Send At TTS Messages
TTSCommands = {
                    '/WhatEverYouWant',
                    '/WhatEverYouWant2',
}
