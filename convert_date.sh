convert_date () {
    local months=( JAN FEB MAR APR MAY JUN JUL AUG SEP OCT NOV DEC )
    local i
    for (( i=0; i<11; i++ )); do
        [[ $2 = ${months[$i]} ]] && break
    done
    printf "%4d%02d%02d\n" $3 $(( i+1 )) $1
}

convert_date
