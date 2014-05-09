#add it to your bash profile and use it like fjson file.json
alias fjson=cat $1 | python -mjson.tool
