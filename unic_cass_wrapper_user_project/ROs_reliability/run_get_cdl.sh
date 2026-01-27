# Exec me with
# bash run_get_cdl.sh tgate
xschem --rcfile $PDK_ROOT/$PDK/libs.tech/xschem/xschemrc -b -x -q -n -s -o ../cdl/ $1.sch
mv ../cdl/$1.spice ../cdl/$1.cdl
