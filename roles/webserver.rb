
name "webserver"
description "This is a webserver role with noginx"
run_list "recipe[createdir::installapache]"

