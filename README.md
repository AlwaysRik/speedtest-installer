# Speedtest by Ookla installer script

1. `curl -Lo bash.sh https://raw.githubusercontent.com/AlwaysRik/speedtest-installer/main/speedtest-installer.sh`
  (if u get a error like curl not found or something else, try: `apt install curl -y` and try again)

2. `chmod u+x bash.sh && sed -i -e 's/\r$//' speedtest-installer.sh`

3. `./speedtest-installer.sh`

And it works!