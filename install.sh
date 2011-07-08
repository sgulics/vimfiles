if [ ! -f ~/.vimrc.local ]
then
  ln -s `pwd`/vimrc.local ~/.vimrc.local
fi

if [ ! -f ~/.gvimrc.local ]
then
  ln -s `pwd`/gvimrc.local ~/.gvimrc.local
fi

if [ ! -f ~/.janus.rake ]
then
  ln -s `pwd`/janus.rake ~/.janus.rake
fi





