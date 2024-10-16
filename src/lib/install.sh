source lib/default.sh
source ../var/package

install(){
    cd ~/$cache/archives

    for p in ${package[@]}; do
        sudo dpkg -i $p*
    done 
}

install