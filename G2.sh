
#!/bin/bash

sojaum=$(wget -qO- http://fpuntel.000webhostapp.com/soja/soja1.php)
sojadois=$(wget -qO- http://fpuntel.000webhostapp.com/soja/soja2.php)
sojatres=$(wget -qO- http://fpuntel.000webhostapp.com/soja/soja3.php)

echo "Umidade"",""Altura" > Soja.csv
echo "$sojaum" "," "$sojadois" >> Soja.csv
