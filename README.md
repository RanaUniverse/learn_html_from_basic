Here I keep some HTML Files for learning...

I can open in terminal, 

```
google-chrome . & exit
```
&&& 
```
google-chrome ./index.html & exit
```
This will Help to open the current setup (html files and so on in chrome).

```
brave-browser .
```
This will help to open the setup checking in brave browser.

## [Live Server](https://marketplace.visualstudio.com/items?itemName=ritwickdey.LiveServer) 
I can run the live server and use the url as(0.0.0.0) so that it will effect in other device.

## To Check the Website in python do this
Below is a script, it will help to keep the previously code, if i change code it will not effect, i need to restart my code.
```
echo "This Server is running in my Wifi Network."
echo "Access from: http://$(hostname -I | awk '{print $1}'):8000"

python3 -m http.server 8000
```
I keep this upper in the script file.