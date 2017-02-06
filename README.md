# Awful Remote Supervisor Environment
You don't need to go fancy to setup a basic status page.

## "Installing"
1. Setup what to monitor in `monitored_stuff.sh`
2. Create a cron job that runs `refresh_arse.sh <path to monitored_stuff.sh> <path to generated page>` every so often
3. Setup a static webserver to serve the generated page

## Troubleshooting
idk, if you have issues, install a status page thing that isn't a cron job generating a static page