# testPrj
## Prerequistic
### hostname
* master is hadoop master
* example
```
sudo -i 
echo "111.111.111.111 master" >> /etc/hosts
```

### Keyfile
* keyfile name : MyKeyPair.pem
```
$ ls 
do.sh  hive_empdept.sh  MyKeyPair.pem
```

## install
```
git clone https://github.com/ur2e/testPrj.git
cd testPrj
scp ~/mykey.pem ./
. do.sh
```

## Result
```
~
~
Time taken: 10.641 seconds, Fetched: 3 row(s)
Query ID = hadoop_20200107044953_150bf150-630e-4171-bec2-6a9664a12e27
Total jobs = 1
Launching Job 1 out of 1
Status: Running (Executing on YARN cluster with App id application_1578363143699_0010)

Map 1: 0(+1)/1	Reducer 2: 0/1	Reducer 3: 0/1
Map 1: 1/1	Reducer 2: 0/1	Reducer 3: 0/1
Map 1: 1/1	Reducer 2: 1/1	Reducer 3: 0(+1)/1
Map 1: 1/1	Reducer 2: 1/1	Reducer 3: 1/1
OK
20	2518.75
10	2916.6666666666665
Time taken: 1.127 seconds, Fetched: 2 row(s)
OK
dept
emp
Time taken: 0.018 seconds, Fetched: 2 row(s)
```

## Copy Right
2020.01 : ur2e<dbfl9711@gmail.com>
