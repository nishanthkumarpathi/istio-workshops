sed -n "1,/## Lab $1/p" | $(dirname $0)/md-to-bash.sh |bash