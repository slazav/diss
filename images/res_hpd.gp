#!/usr/bin/gnuplot

# ���.�������� +18
# ���� -211

set terminal "x11"

#set terminal "fig"
#set output "a.fig"

set style data lines
set nokey
plot [-800:] [0:0.01] \
  "exp2003/030703/11" using (-($1+0.502)*268.0 -105.9):($2 - 2.0e-3 + 3.5e-5*$1),\
  "" using (-($1+0.502)*268.0 -105.9):($3 - 5.46e-3 - 1.5e-5*$1),\
0.0001*(x+723.33),\
0.0001*(x+99.16),\
0.0001*(x-178.22),\
0.0001*(x-304.66),\
0.0001*(x-411.11),\
0.0001*(x-1396.5),\
0.0001*(x-768.4)

pause -1