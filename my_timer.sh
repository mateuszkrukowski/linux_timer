echo -n "Enter time in minutes: "
read time_interval
calculated=$(($time_interval * 60))
echo "Timer is set to  $calculated minutes"
sleep $calculated
