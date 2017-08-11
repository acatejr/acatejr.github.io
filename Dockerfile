FROM jekyll/jekyll:pages
MAINTAINER Averill Cate, Jr <acatejr@gmail.com>
EXPOSE 4000
# RUN gem install sass rb-fsevent kramdown jekyll

WORKDIR /srv/jekyll
# jekyll serve -H 0.0.0.0 -P 4000
