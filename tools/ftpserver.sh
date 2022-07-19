# This script assumes you have pyftpdlib server installed in MyVirtualEnv as described here: https://github.com/oh-nyoo/steam-deck-advance/wiki/Network-File-Transfer
source ~/MyVirtualEnv/bin/activate
cd ~
python -m pyftpdlib --write
