echo "dyson_accessories"

node parseAccessories.js ~/Code/alexaAwsBackend/samples/dyson_accessories.json >  ~/Code/alexaAwsBackend/samples/dyson.json

echo "penny"

node parseAccessories.js ~/Code/alexaAwsBackend/samples/penny_accessories.json >  ~/Code/alexaAwsBackend/samples/penny.json

echo "apple_tv"

node parseAccessories.js ~/Code/alexaAwsBackend/samples/apple_tv_accessories.json >  ~/Code/alexaAwsBackend/samples/apple_tv.json

echo "mi-light"

node parseAccessories.js ~/Code/alexaAwsBackend/samples/mi-light_accessories.json >  ~/Code/alexaAwsBackend/samples/mi-light.json

echo "ikea"

node parseAccessories.js ~/Code/alexaAwsBackend/samples/ikea_accessories.json >  ~/Code/alexaAwsBackend/samples/ikea.json

echo "Sensors"

node parseAccessories.js ~/Code/alexaAwsBackend/samples/sensor_accessories.json > ~/Code/alexaAwsBackend/samples/sensor.json

echo "Leonard - sensors"

node parseAccessories.js ~/Code/alexaAwsBackend/samples/leonard_51827.json > ~/Code/alexaAwsBackend/samples/leonard.json

echo "Howard - Speaker"

node parseAccessories.js ~/Code/alexaAwsBackend/samples/howard_dump.json >  ~/Code/alexaAwsBackend/samples/howard.json

echo "bose soundlink"

node parseAccessories.js ~/Code/alexaAwsBackend/samples/bose_soundlink.json >  ~/Code/alexaAwsBackend/samples/bose.json 

echo "Heater Cooler"

node parseAccessories.js ~/Code/alexaAwsBackend/samples/heater_cooler_discovery.json > ~/Code/alexaAwsBackend/samples/heater.json
