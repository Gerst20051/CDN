# [$]> rsync-to-droplet.sh

rsync -zarvh --exclude .git . droplet:www/cdn
