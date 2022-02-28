#create a shell script that does the following:
#create 2 functions, marco and polo
#maro: the current working directory should be saved
#polo: cd you back to the directory form which marco was executed

#!/bin/sh

marco () {
  export Marco=$(PWD)
  echo 'The current working directory is:' $Marco
}

polo () {
  cd "$Marco"
}
