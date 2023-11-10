
##Shell script to extract current message from whatthecommit.com/index.txt
#Add the below snippet to you .profile/.bashrc
whatthecommit(){ 
  curl -s https://whatthecommit.com/index.txt
}

