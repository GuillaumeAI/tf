FROM jgwill/sci-cuda


RUN apt clean


RUN echo "\
     ____. __________      __.__.__  .__              \
    |    |/  _____/  \    /  \__|  | |  |             \
    |    /   \  __\   \/\/   /  |  | |  |             \
/\__|    \    \_\  \        /|  |  |_|  |__           \
\________|\______  /\__/\  / |__|____/____/           \
                 \/      \/                           \
   _____  .___         _______________.___. ________  \
  /  _  \ |   |        \______   \__  |   | \_____  \ \
 /  /_\  \|   |  ______ |     ___//   |   |   _(__  < \
/    |    \   | /_____/ |    |    \____   |  /       \\
\____|__  /___|         |____|    / ______| /______  /\
        \/                        \/               \/ \
" > /etc/motd

RUN echo "Hello world" >> /etc/motd

RUN sleep 2
RUN python --version

