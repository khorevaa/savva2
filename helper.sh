SERVER=egor.cf
DOCROOT=/var/www/savva
function get_database {

rsync $SERVER:$DOCROOT/database/database.sqlite database/database.sqlite


}
case $1 in
get_database)
get_database
esac
