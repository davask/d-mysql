#! /bin/bash

. /tmp/dwl/user.sh
. /tmp/dwl/ssh.sh
echo ">> Ubuntu initialized";

echo ">> Base initialized";

. /tmp/dwl/mysql.sh
echo ">> Mysql initialized";

. /tmp/dwl/keeprunning.sh
