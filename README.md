Centos+sshサーバにroot/rootのID/パスワードでログインするためのDocerfileです。 
ifconfigが使いたいので「RUN yum install -y net-tools」を入れていますが、不要な方はこの行削除でもログイン自体は可能なはずです。 
「100台のsshサーバにログインテストする」みたいなニッチな用途があったので作りました。

# Centos7ssh_Dockerfile
Dockerfile for ssh login to Centos 7, ID: root, PW: root

# Environment
install DockerToolbox.exe

# Example on Docker Quickstart Terminal

docker build -t centos7ssh .

docker run --name centos7ssh001 -d -p 32772:22 centos7ssh 
docker run --name centos7ssh002 -d -p 32773:22 centos7ssh 
docker run --name centos7ssh003 -d -p 32774:22 centos7ssh 
docker run --name centos7ssh004 -d -p 32775:22 centos7ssh 
docker run --name centos7ssh005 -d -p 32776:22 centos7ssh 
docker run --name centos7ssh006 -d -p 32777:22 centos7ssh 
docker run --name centos7ssh007 -d -p 32778:22 centos7ssh 
docker run --name centos7ssh008 -d -p 32779:22 centos7ssh 
docker run --name centos7ssh009 -d -p 32780:22 centos7ssh 
docker run --name centos7ssh010 -d -p 32781:22 centos7ssh 
docker run --name centos7ssh011 -d -p 32782:22 centos7ssh 
docker run --name centos7ssh012 -d -p 32783:22 centos7ssh 
docker run --name centos7ssh013 -d -p 32784:22 centos7ssh 
docker run --name centos7ssh014 -d -p 32785:22 centos7ssh 
docker run --name centos7ssh015 -d -p 32786:22 centos7ssh 
docker run --name centos7ssh016 -d -p 32787:22 centos7ssh 
docker run --name centos7ssh017 -d -p 32788:22 centos7ssh 
docker run --name centos7ssh018 -d -p 32789:22 centos7ssh 
docker run --name centos7ssh019 -d -p 32790:22 centos7ssh 
docker run --name centos7ssh020 -d -p 32791:22 centos7ssh 
docker run --name centos7ssh021 -d -p 32792:22 centos7ssh 
docker run --name centos7ssh022 -d -p 32793:22 centos7ssh 
docker run --name centos7ssh023 -d -p 32794:22 centos7ssh 
docker run --name centos7ssh024 -d -p 32795:22 centos7ssh 
docker run --name centos7ssh025 -d -p 32796:22 centos7ssh 
docker run --name centos7ssh026 -d -p 32797:22 centos7ssh 
docker run --name centos7ssh027 -d -p 32798:22 centos7ssh 
docker run --name centos7ssh028 -d -p 32799:22 centos7ssh 
docker run --name centos7ssh029 -d -p 32800:22 centos7ssh 
docker run --name centos7ssh030 -d -p 32801:22 centos7ssh 
docker run --name centos7ssh031 -d -p 32802:22 centos7ssh 
docker run --name centos7ssh032 -d -p 32803:22 centos7ssh 
docker run --name centos7ssh033 -d -p 32804:22 centos7ssh 
docker run --name centos7ssh034 -d -p 32805:22 centos7ssh 
docker run --name centos7ssh035 -d -p 32806:22 centos7ssh 
docker run --name centos7ssh036 -d -p 32807:22 centos7ssh 
docker run --name centos7ssh037 -d -p 32808:22 centos7ssh 
docker run --name centos7ssh038 -d -p 32809:22 centos7ssh 
docker run --name centos7ssh039 -d -p 32810:22 centos7ssh 
docker run --name centos7ssh040 -d -p 32811:22 centos7ssh 
docker run --name centos7ssh041 -d -p 32812:22 centos7ssh 
docker run --name centos7ssh042 -d -p 32813:22 centos7ssh 
docker run --name centos7ssh043 -d -p 32814:22 centos7ssh 
docker run --name centos7ssh044 -d -p 32815:22 centos7ssh 
docker run --name centos7ssh045 -d -p 32816:22 centos7ssh 
docker run --name centos7ssh046 -d -p 32817:22 centos7ssh 
docker run --name centos7ssh047 -d -p 32818:22 centos7ssh 
docker run --name centos7ssh048 -d -p 32819:22 centos7ssh 
docker run --name centos7ssh049 -d -p 32820:22 centos7ssh 
docker run --name centos7ssh050 -d -p 32821:22 centos7ssh 
docker run --name centos7ssh051 -d -p 32822:22 centos7ssh 
docker run --name centos7ssh052 -d -p 32823:22 centos7ssh 
docker run --name centos7ssh053 -d -p 32824:22 centos7ssh 
docker run --name centos7ssh054 -d -p 32825:22 centos7ssh 
docker run --name centos7ssh055 -d -p 32826:22 centos7ssh 
docker run --name centos7ssh056 -d -p 32827:22 centos7ssh 
docker run --name centos7ssh057 -d -p 32828:22 centos7ssh 
docker run --name centos7ssh058 -d -p 32829:22 centos7ssh 
docker run --name centos7ssh059 -d -p 32830:22 centos7ssh 
docker run --name centos7ssh060 -d -p 32831:22 centos7ssh 
docker run --name centos7ssh061 -d -p 32832:22 centos7ssh 
docker run --name centos7ssh062 -d -p 32833:22 centos7ssh 
docker run --name centos7ssh063 -d -p 32834:22 centos7ssh 
docker run --name centos7ssh064 -d -p 32835:22 centos7ssh 
docker run --name centos7ssh065 -d -p 32836:22 centos7ssh 
docker run --name centos7ssh066 -d -p 32837:22 centos7ssh 
docker run --name centos7ssh067 -d -p 32838:22 centos7ssh 
docker run --name centos7ssh068 -d -p 32839:22 centos7ssh 
docker run --name centos7ssh069 -d -p 32840:22 centos7ssh 
docker run --name centos7ssh070 -d -p 32841:22 centos7ssh 
docker run --name centos7ssh071 -d -p 32842:22 centos7ssh 
docker run --name centos7ssh072 -d -p 32843:22 centos7ssh 
docker run --name centos7ssh073 -d -p 32844:22 centos7ssh 
docker run --name centos7ssh074 -d -p 32845:22 centos7ssh 
docker run --name centos7ssh075 -d -p 32846:22 centos7ssh 
docker run --name centos7ssh076 -d -p 32847:22 centos7ssh 
docker run --name centos7ssh077 -d -p 32848:22 centos7ssh 
docker run --name centos7ssh078 -d -p 32849:22 centos7ssh 
docker run --name centos7ssh079 -d -p 32850:22 centos7ssh 
docker run --name centos7ssh080 -d -p 32851:22 centos7ssh 
docker run --name centos7ssh081 -d -p 32852:22 centos7ssh 
docker run --name centos7ssh082 -d -p 32853:22 centos7ssh 
docker run --name centos7ssh083 -d -p 32854:22 centos7ssh 
docker run --name centos7ssh084 -d -p 32855:22 centos7ssh 
docker run --name centos7ssh085 -d -p 32856:22 centos7ssh 
docker run --name centos7ssh086 -d -p 32857:22 centos7ssh 
docker run --name centos7ssh087 -d -p 32858:22 centos7ssh 
docker run --name centos7ssh088 -d -p 32859:22 centos7ssh 
docker run --name centos7ssh089 -d -p 32860:22 centos7ssh 
docker run --name centos7ssh090 -d -p 32861:22 centos7ssh 
docker run --name centos7ssh091 -d -p 32862:22 centos7ssh 
docker run --name centos7ssh092 -d -p 32863:22 centos7ssh 
docker run --name centos7ssh093 -d -p 32864:22 centos7ssh 
docker run --name centos7ssh094 -d -p 32865:22 centos7ssh 
docker run --name centos7ssh095 -d -p 32866:22 centos7ssh 
docker run --name centos7ssh096 -d -p 32867:22 centos7ssh 
docker run --name centos7ssh097 -d -p 32868:22 centos7ssh 
docker run --name centos7ssh098 -d -p 32869:22 centos7ssh 
docker run --name centos7ssh099 -d -p 32870:22 centos7ssh 
docker run --name centos7ssh100 -d -p 32871:22 centos7ssh 

# Delete all container
docker rm -f `docker ps -a -q`
