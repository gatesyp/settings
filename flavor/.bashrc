# command to copy and change directory with just one command
cpcd (){ cp "$1" "$2" 
       	 cd "$2" 
}
# command to move a file and change directory with just one command
mvcd (){ mv "$1" "$2" 
       	 cd "$2" 
}
# command to make directory and change directory with just one command
mkcd (){ mkdir "$1"  
		cd "$1" 
}
# command to copy recursibely and change directory with just one command
cpcdr (){ cp -r "$1" "$2" 
		cd "$2" 
}
