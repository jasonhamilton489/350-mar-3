
ls -l ~ | cut -d ' ' -f 1 | sort | uniq |wc -1


ls -l $1 | cut -d ' ' -f 1 | sort | uniq |wc -1
