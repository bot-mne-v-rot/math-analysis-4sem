COMPLEX=data/complex_tickets
FOURIER=data/fourier_tickets

mkdir ${COMPLEX} ${FOURIER}

touch ${COMPLEX}/ticket{1..27}.tex
touch ${FOURIER}/ticket{28..52}.tex

for ticket in ${COMPLEX}/ticket{1..27}.tex
do
	echo '\section{}\n\\newpage\n' >> $ticket
done

for ticket in ${FOURIER}/ticket{28..52}.tex
do
	echo '\section{}\n\\newpage\n' >> $ticket
done
