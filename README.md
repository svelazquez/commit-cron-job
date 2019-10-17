# commit-cron-job
git commit reminder. alert with number of commits for your project directory. 
recurring at 11am, 3pm, and 5pm M-F

For details see man 4 crontabs

Example of job definition:
```.---------------- minute (0 - 59)
|  .------------- hour (0 - 23)
|  |  .---------- day of month (1 - 31)
|  |  |  .------- month (1 - 12) OR jan,feb,mar,apr ...
|  |  |  |  .---- day of week (0 - 6) (Sunday=0 or 7) OR sun,mon,tue,wed,thu,fri,sat
|  |  |  |  |
*  *  *  *  * user-name  command to be executed```
