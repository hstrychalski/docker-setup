FROM rabbitmq:management

COPY init.sh /init.sh

ADD erlang.cookie /.erlang.cookie
RUN chmod 400 /.erlang.cookie
RUN chown root:root /.erlang.cookie
ADD erlang.cookie /var/lib/rabbitmq/.erlang.cookie
RUN chmod 400 /var/lib/rabbitmq/.erlang.cookie
RUN chown rabbitmq:rabbitmq /var/lib/rabbitmq/.erlang.cookie

CMD ["chmod +x /init.sh"]
CMD ["/init.sh"]