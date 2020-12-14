## INSTALLATION

1. Buy a VPS and Set up the VPS

2. Connect to the VPS and Clone repository in Server

3. Put the auto.service file in /var/run/systemd/system directory in the Server 

4. Do these Commands in order to set up the website
```bash
cd
sudo apt-get install ruby-full
sudo gem install jekyll bundler
sudo apt-get install nginx
cd /to/your/repo/website
sudo bundle install
sudo systemctl start auto.service
sudo systemctl enable auto.service
```
5. Wait 5 mins to deploy the files in your Server and check out 
http:/your-server-ip/



