
scp -i MyKeyPair.pem ./hive_empdept.sh hadoop@master:/home/hadoop/
ssh -i MyKeyPair.pem hadoop@master 'bin/bash /home/hadoop/hive_empdept.sh'

