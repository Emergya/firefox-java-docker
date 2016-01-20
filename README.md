Build
=====
PROJECTS_DIR=$HOME/Projects && mkdir -p $PROJECTS_DIR
cd $PROJECTS_DIR
git clone https://github.com/Emergya/firefox-java-docker.git
docker build -t emergya/firefox-java-docker .
cd -

Install
=======
ln -s $PROJECTS_DIR/firefox-java-docker/docker-firefox /usr/local/bin/

Run
===
docker-firefox
