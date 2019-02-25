function p4
{
    if [ $# -ge 1 ]; then
        cmd=p4-$1
        if [ $(command -v $cmd) ]; then
            shift
            $cmd $@
            exit
        else
        fi
    fi
    echo $P4_REAL $@
    $P4_REAL $@
}
