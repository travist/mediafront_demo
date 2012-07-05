Here is how to install the MediaFront as shown in the presentation:

 1.) Install drush & drush_make
 	- http://drupal.org/project/drush
	- http://drupal.org/project/drush_make

 2.) Do one of the following:
 
 	a) If you would like to install without MediaFront setup, type the following 
 	   in the terminal.
 	   
		- drush make mediafront.make

 	b) If you would like to install with MediaFront already setup, type the
 	   following in the terminal.
 	   
		- drush make mediafront_complete.make

 3.) Walk though the installer.

 4.) In terminal type the following.
 
	    - drush en media_feature
        - drush cc all
        - crush fr media_feature

 5.) And, if you would like to enable the test content.
 
	    - drush en media_content
