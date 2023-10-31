fixit () { 
    local x=$0
    local a=$(echo $x|cut -d':' -f1);
    local b=$(echo $x|cut -d':' -f2);
    sed -i "$b s/,//" $a
}
