# STEPS to READ JSON: per Dwayne
# step 1: require "json"
# 
# step 2: json_from_file = File.read("myfile.json")
# gets all of the info from the json file
# 
# step 3: hash = JSON.parse(json_from_file)
# turns the info into a hash (aka object)