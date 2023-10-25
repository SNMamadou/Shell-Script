  GNU nano 6.2                                                         Script18.sh                                                                  
#!/bin/bash


for file in *;
do


        if
                [ -x "$file" ] && [ -f "$file" ];
        then

                echo "$file"

        fi

	case $1 in

		-x) [ -x ];;
		-d) [ -d ];;
		-r) [ -r ];;
		-w) [ -w ];;

	esac

done

