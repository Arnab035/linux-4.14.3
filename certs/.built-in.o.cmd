cmd_certs/built-in.o :=  rm -f certs/built-in.o; ar rcSTPD certs/built-in.o certs/system_keyring.o certs/system_certificates.o certs/blacklist.o certs/blacklist_nohashes.o 
