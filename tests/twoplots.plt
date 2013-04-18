set term context
set output "twoplots.tex"
plot sin(x) title 'twoplots 1'
plot cos(atan(x))*sin(x) title 'twoplots 2'
