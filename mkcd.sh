#paste the following code to your base profile or in bashrc then just compile it.you will be able to run mkcd which will create a new direcotry and enetr into it

# ~/.bash_profile
function mkcd {
  if [ ! -n "$1" ]; then
    echo "Enter a directory name"
  elif [ -d $1 ]; then
    echo "\`$1' already exists"
  else
    mkdir $1 && cd $1
  fi
}