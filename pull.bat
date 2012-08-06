rm -r src
mkdir "src/main/java"
mkdir "src/main/resources"
git clone git://github.com/TheDgtl/Stargate-Bukkit.git
mv "Stargate-Bukkit/src/net" "src/main/java/net"
mv "Stargate-Bukkit/src/plugin.yml" "src/main/resources/plugin.yml"
mv "Stargate-Bukkit/src/config.yml" "src/main/resources/config.yml"
rm -r -f Stargate-Bukkit