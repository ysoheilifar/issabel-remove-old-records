# issabel Remove Old Records
we can write crontab to remove old file records
1. copy `remove-old-records.sh` to `/var/spool/cron/`

2. create cronjob for execute every `$RECORDINGEXPIRY` days
```bash
crontab -e
0 0 * * * /var/spool/cron/remove-old-records.sh
```
3. check your cronjob
```bash
crontab -l
```