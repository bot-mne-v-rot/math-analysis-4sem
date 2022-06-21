#! /bin/bash
for ((j = 1 ; j <= 27; j++)); do
    echo "\\import{data/complex_tickets/}{ticket${j}.tex}"
done