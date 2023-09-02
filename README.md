
# How to use

1) Install OpenVPN:
* `sudo apt update`
* `sudo apt install openvpn`
2) Create file `vpn_credentials.txt` and fill like in example (`vpn_credentials_example.txt`)
* `chmod 600 vpn_credentials.txt` (protect)
3) Change paths in scripts in accordance to yours
4) (Optional) If you use WSL and change file with windows editors (or in any similar situation), make sure that file wrote according to Unix/Linux-style:
* `sudo apt-get install dos2unix`  # For Ubuntu/Debian
* `dos2unix start_vpn.sh`
* `dos2unix stop_vpn.sh`
* `dos2unix vpn_credentials.txt`
5) Put your `.ovpn` file into folder and change it's name in scripts 
6) Try to run start and stop scripts manually: your `last_start.txt/_stop.txt` files should be upgraded with logs.
7) Add commands with changed paths (according to yours) from `crontab.txt` to your crontab:
* `crontab -e` and test with your current time.
8) Set time that you're needed and restart crontab service:
* `sudo service cron restart`


### Done!