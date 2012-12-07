task :engineyarddeploy  do 
	
   `sudo gem install engineyard`

   puts "If you are running app first time then please enter your EngineYard credentials press enter after entering Email and then Passsword" 

   `sudo ey login`

   `sudo ey deploy`

    `sudo ey launch`

end
	

