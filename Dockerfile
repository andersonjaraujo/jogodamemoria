FROM rocker/shiny
RUN R -e "install.packages(c('shinydashboard'), repos='https://cran.rstudio.com/')"
COPY /app/ /srv/shiny-server/
EXPOSE 3838
CMD ["/usr/bin/shiny-server.sh"]
