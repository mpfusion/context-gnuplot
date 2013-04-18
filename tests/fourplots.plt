set term context
set output "fourplots.tex"
plot sin(x) title 'fourplots 1'
plot cos(x) title 'fourplots 2'
plot cos(atan(x))*sin(x) title 'fourplots 3'
plot cos(atan(x))*cos(x) title 'fourplots 4'
