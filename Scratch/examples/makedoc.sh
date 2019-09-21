#!/bin/bash
# reads all of the files of a particular type and pipes to another file

DOCFILE="script_listing"

echo "#!/bin/more" > "$DOCFILE"

ls *.sh > tmplisting.txt

while IFS= read -r FILENAME; do
		if [ -f "$FILENAME" ]; then
				echo "=====================================================" >> "$DOCFILE"
				echo "SCRIPT NAME: $FILENAME " >> "$DOCFILE"
				echo "=====================================================" >> "$DOCFILE"
				echo " "
				echo "`cat $FILENAME`" >> "$DOCFILE"
		fi
done < tmplisting.txt

chmod 755 "$DOCFILE"

rm tmplisting.txt
