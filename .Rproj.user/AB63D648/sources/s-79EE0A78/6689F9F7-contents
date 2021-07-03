FROM rocker/shiny
RUN R -e "install.packages(c('shiny', 'glue', 'magick'), repos='https://cloud.r-project.org')"
COPY /app/ /srv/shiny-server/
EXPOSE 3838
CMD ["/usr/bin/shiny-server.sh"]