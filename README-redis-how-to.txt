From: John P. Kole
Date: 28-Feb-2019
Subj: How to install and use REDIS with User Management scripts

01) Get the Redis TGZ file:
    a) Go here: "http://redis.io/" and downloaded "redis-5.0.3.tar.gz".
    
    -- or --

    b) Go here for some basic instructions: "http://redis.io/download", which were:
        wget -c http://download.redis.io/releases/redis-5.0.3.tar.gz

02) Install bits:
        tar xf redis-5.0.3.tar.gz
        cd redis-5.0.3
        make
        
03) The Redis server is now built, and we can start it via:
        Command:
            ./src/redis-server &
        Output:
            ./src/redis-server
            67621:C 28 Feb 2019 18:47:46.202 # oO0OoO0OoO0Oo Redis is starting oO0OoO0OoO0Oo
            67621:C 28 Feb 2019 18:47:46.202 # Redis version=5.0.3, bits=64, commit=66d2255c, modified=1, pid=67621, just started
            67621:C 28 Feb 2019 18:47:46.202 # Warning: no config file specified, using the default config.
                                                        In order to specify a config file use ./src/redis-server /path/to/redis.conf
            67621:M 28 Feb 2019 18:47:46.204 * Increased maximum number of open files to 10032 (it was originally set to 7168).
            66125:C 30 Nov 2018 10:14:41.510 # Redis version=5.0.2, bits=64, commit=66d2255c, modified=1, pid=66125, just started
            .....
                Redis 5.0.3 (66d2255c/1) 64 bit
                ...
                Running in standalone mode
                Port: 6379
                PID: 67621
  
                http://redis.io
            .....
            67621:M 28 Feb 2019 18:47:46.205 # Server initialized
            67621:M 28 Feb 2019 18:47:46.205 * Ready to accept connections


04) Redis is now ready to be used by your Ruby code.

#[end]#
