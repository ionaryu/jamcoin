#!/bin/sh
#find ./ ! \( -path './db4' -prune \) -type f -perm -600 -exec sed -i "" 's/Litecoin/Jamcoin/g' {} \;

find . ! \( \( -path './.git' -o -name 'convert_coinname.sh' \) -prune \) -type f -readable -writable -exec sed -i "" 's/Litecoin/Jamcoin/g' {} \;
find . ! \( \( -path './.git' -o -name 'convert_coinname.sh' \) -prune \) -type f -readable -writable -exec sed -i "" 's/LiteCoin/JamCoin/g' {} \;
find . ! \( \( -path './.git' -o -name 'convert_coinname.sh' \) -prune \) -type f -readable -writable -exec sed -i "" 's/ltc/jmc/g' {} \;
find . ! \( \( -path './.git' -o -name 'convert_coinname.sh' \) -prune \) -type f -readable -writable -exec sed -i "" 's/LTC/JMC/g' {} \;
find . ! \( \( -path './.git' -o -name 'convert_coinname.sh' \) -prune \) -type f -readable -writable -exec sed -i "" 's/litecoin/jamcoin/g' {} \;
find . ! \( \( -path './.git' -o -name 'convert_coinname.sh' \) -prune \) -type f -readable -writable -exec sed -i "" 's/litecoind/jamcoind/g' {} \;
find . ! \( \( -path './.git' -o -name 'convert_coinname.sh' \) -prune \) -type f -readable -writable -exec sed -i "" 's/lites/leptons/g' {} \;
find . ! \( \( -path './.git' -o -name 'convert_coinname.sh' \) -prune \) -type f -readable -writable -exec sed -i "" 's/photons/quarks/g' {} \;