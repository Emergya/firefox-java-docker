Build
=====
git clone
cd $PROJECT_DIR
docker build -t emergya-firefox-java-docker .

Install
=======
cd $CLONE
ln -s $PWD/docker-firefox /usr/local/bin/

Run
===
docker-firefox
