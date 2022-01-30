
#!/bin/bash
for filename in $(ls)
do
	# Take extension variable in filename
	ext=${filename##*\.}
	case "$ext" in
		java) echo "$filename : java source file"
			;;
		0) echo "$filename : object source file"
			;;
		sh) echo "$filename : shell script file"
	esac
done

