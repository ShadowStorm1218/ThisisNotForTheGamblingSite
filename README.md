
## WARNING 
This automation software is against Bloxflip's [Terms of Service](https://bloxflip.com/terms "Terms of Service"), please use this at your own risk and I am not responsible for any terminated accounts.

## Features 
- Automated martingale bot
- Rain Notifier
- Analytics
- Discord Webhook integration

------------

### Prerequisites
- [NodeJS](https://nodejs.org/en/download/ "NodeJS v16.17.0^")
- [git](https://git-scm.com/downloads "git")

### Installation
- Open your terminal and clone the repository
```bash
git clone https://github.com/ShadowStorm1218/ThisisNotForTheGamblingSite.git
```

- Open your Browser of choice, Go to [Bloxflip](http://bloxflip.com "Bloxflip") and then run the following code inside of the Dev Tools console. (it should copy onto your clipboard):
```js
copy(localStorage.getItem(`_DO_NOT_SHARE_BLOXFLIP_TOKEN`))
```

- Edit the config.example.json in the bot's folder with your desired configuration:
```json
{
    "auth": "Paste your Bloxflip token here",
    "tries": 13, // How many times your balance will be divided by 2, I recommend 13.                      MADE BY FruityCombo#8866
    "webhook": {
        "enabled": false, // Set to false if your not going to use webhooks 
        "link": "", // Discord webhook link
        "modules": {
            "rain": {
                "enabled": true, // Toggle rain notifications
                "os_notifs": true, // Toggle OS notifications
                "minimum": 1000, // Minimum rain prize to notify
                "ping_id": "" // User ID to ping
            },
            "analytics": true // Toggle hourly analytics
        }
    },
    // For debugging purposes only, dont touch if you dont know what you are doing
    "debugging": {
        "headless": true, // Make chromium headless
        "verbose": false, // Log info on what the code is doing
        "exitOnError": true, // Exit the script on error
        "ssOnError": false // Screenshot the page on errors
    }
}
```

- Rename `config.example.json` to `config.json`

- Install required dependencies:
```bash
npm i
```

- Run the bot! 🚀
```bash
npm run start
```


