# calibre2kindle
Get your RSS feeds to your Kindle with Calibre

Bash scripts that use Calibre to fetch RSS feeds, convert them to .mobi format and email them to your kindle 


###Setup
`nano dailynews.recipe` and customise your RSS feeds

`nano getthenews.sh` and setup proper paths

`nano ./scripts/set_calibre_smpt_env_vars.sh` and enter email addresses and SMPT info

`cp ./scripts/set_calibre_smpt_env_vars.sh /etc/profile.d/`

`crontab -e` add `0 18 * * * /[yourpath]/calibre2kindle/scripts/getthenews.sh` so the scripts runs every day at 6:00pm


