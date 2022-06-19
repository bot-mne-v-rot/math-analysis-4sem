# for i in {1..27}
# do
# 	echo '\n\\newpage\n' >> ../data/complex_tickets/ticket${i}.tex
# done

for ticket in data/fourier_tickets/ticket{28..52}.tex
do
	echo '\section{}\n\\newpage\n' >> $ticket
done
