#!/bin/sh
#sending a email when ram size less
TO="dileepreddygobburi@gmail.com"
ram_free=$(free -mt| grep Total:|awk '{print $4}')
if [ $ram_free -le 4000 ]
then 
	echo "sending mail becoz ram size less than 4000"
	echo "subject: RAM size is low"|sendmail $TO
fi	

