rm /home/foghrye4/.minecraft/mods/1.12/iblis-*.jar
./gradlew build -Pv=$1
cp ./build/libs/iblis-$1.jar "/home/foghrye4/.minecraft/mods/1.12/"
java -jar /home/foghrye4/Games/Minecraft.jar
cd ../../..
