cp buf_init.c bufmgr.c freelist.c ../postgresql-10.5/src/backend/storage/buffer/
cp buf_internals.h ../postgresql-10.5/src/include/storage/
cd ../postgresql-10.5
#./configure
make
sudo make install
#sudo adduser postgres
#sudo mkdir /usr/local/pgsql/data
#sudo chown postgres /usr/local/pgsql/data
#sudo -i -u postgres /usr/local/pgsql/bin/initdb -D /usr/local/pgsql/data
#sudo -u postgres /usr/local/pgsql/bin/postgres -D /usr/local/pgsql/data >logfile 2>&1 &
#sudo -u postgres /usr/local/pgsql/bin/createdb test
#sudo -i -u postgres /usr/local/pgsql/bin/psql test