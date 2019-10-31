# iss-local-time
This is a project to calculate the local time of a the International Space Station based on its longitude and program a physical clock. 

It uses home assistant, node red, and relies on Dweet.  There is also a private function that can be used to pull from an MQTT server as it is faster and definitely more secure than piping a public dweet into bash.

You need to compile TXtempus in a folder at the same level as this repository for my references to work.  I will clean up the environment setup at some point.  

Each bash script builds upon the previous.  The whole project could easily be handle by just a few lines of code, but I wanted to do it this way because it was more fun.

~/iss-local-time
~/txtempus
