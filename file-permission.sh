#Control who can access files, search directories and run scripts using chmod command

chmod <permission> test-file

#provides full read/write & executable access to owners,groups and others

sudo chmod 777 test-file

#provides read access to owners,group and others

sudo chmod 444 test-file

#provides read & write access to others. Owner and group can only read file.

sudo chmod 447 test-file

#changes owner & group to a file

sudo bob:developer test-file

#changes owner of a file

sudo chown bob test-file

#changes group of a file

sudo chgrp developer test-file

