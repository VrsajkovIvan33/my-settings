sudo apt-get update

#install wget
sudo apt-get -y install wget

#install elixir
wget https://packages.erlang-solutions.com/erlang-solutions_1.0_all.deb && sudo dpkg -i erlang-solutions_1.0_all.deb
sudo apt-get update
sudo apt-get install -y esl-erlang
sudo apt-get install -y elixir

#instal erlang
wget https://packages.erlang-solutions.com/erlang/esl-erlang/FLAVOUR_1_general/esl-erlang_18.3-1~ubuntu~trusty_amd64.deb
sudo dpkg -i esl-erlang_18.3-1~ubuntu~trusty_amd64.deb
sudo apt-get install -f

#install thrift
wget https://s3-us-west-2.amazonaws.com/container-libraries/thrift_0.9.3-1_amd64.deb
sudo dpkg -i thrift_0.9.3-1_amd64.deb

#install vim
sudo apt-get update
sudo apt-get -y install vim
