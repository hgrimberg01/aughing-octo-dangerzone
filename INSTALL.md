To Install (assuming you are running Mac OSX/Linux/FreeBSD)
------------------------------------------------------------------
1. Make sure you have git installed.
2. Make sure you have your ssh key added to github for touchless pushes.
3. Clone repository to your home directory.
4. Add the following line to your user crontab. The user crontab can be opened (typically) using crontab -e .
It will reload on save.

(Run the script ever two hours)

* */2 * * *   ~/aughing-octo-danger/run.sh > /dev/null

