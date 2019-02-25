function p4
{
    if [ $(command -v p4-$1) ]; then
        echo p4-$1
    else
        echo p4
    fi
}
