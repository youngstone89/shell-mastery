JOB_ID=$(cat log.txt | grep -m 1 "jobId" | cut -d ":" -f 2 |  sed 's/ *$//g' | tr -d '"')