echo "I need to re run this scirpt after i change my code to effect in other devices."
echo "This Server is running in my Wifi Network."
echo "Access from: http://$(hostname -I | awk '{print $1}'):8000"

python3 -m http.server 8000