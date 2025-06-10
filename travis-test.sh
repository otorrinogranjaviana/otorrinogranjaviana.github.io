docker run -it \
    -u travis \
    -v ~/workspace/chungfamily/jekyll/chungfamily.github.io/:/home/travis/builds/ \
    quay.io/travisci/travis-jvm \
    /bin/bash
