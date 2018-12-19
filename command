######                   find                 ######################

####### to find and sort the files from biggest to smallest ########

find <dir> -xdev -type f -exec du {} \; | sort -rn | head -20

####### to find the directory in the folder ########################

find new_folder_2/ -type d -name test_folder

####### to find the file in the folder #############################

find /new_folder_2/ -type f -name Functionmain.py

###### to find and list the *html #################################

###### find /folder -type f  -name  *.html -ls ####################

####################################################################

##########               curl               ########################

curl --verbose --key ./k.pem --cert ./c.pem -A 'Mozilla/5.0 (Windows NT 6.1; rv:63.0) Gecko/20100101 Firefox/63.0' 
-H "Content-Type:application/json" -H "Authorization: Basic little" 
-X POST -d '{"Inquire": {"header": {"auditId": "abcd","transactionId": "abcd","sourceSystem": "GITS","requestedDateTime": "2018-02-14T10:00:00"},"body":{"
clientNumber": "0000000","dateOfBirth": "2000-01-01"}}}' https://hostname/uri 

######################################################################

curl -v --header "Content-Type: application/json" --header "Authorization: Basic XYVBBDBDDDBDD --request POST --data

######################################################################


