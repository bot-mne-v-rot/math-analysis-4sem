#! /bin/bash
for ((j = 28 ; j <= 52; j++)); do
    echo "\\import{data/fourier_tickets/}{ticket${j}.tex}"
done