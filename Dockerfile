FROM index-staging.alauda.cn/testorg001/qausefulimages:helloworld


VOLUME /var/lib/mysql


ADD start.sh /start.sh

CMD sleep 30000
RUN chmod +x /start.sh

CMD ["/start.sh"]
