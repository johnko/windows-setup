# windows-setup
setup Windows dev environment with a package manager and rsync ssh, etc

# Backups with rsync

1. Open Command Prompt or `cmd`; then copy + paste the contents of `bin/deploy_cygwin.bat`

2. Open Cygwin Terminal; then run `bin/depoy_backuptask`

3. Edit `/cygdrive/c/backuptask/bin/backup-script`

4. Edit `/cygdrive/c/backuptask/local/rsynclog_exclude.txt`

5. Check that `rsynclog` is up to date

6. Open Command Prompt or `cmd`; and test with `C:\tools\cygwin\bin\sh.exe "/cygdrive/c/backuptask/bin/backup-script"`

7. Test a Scheduled Task with Action as above.
