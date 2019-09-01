# 项目信息
project (viaBTC)
cmake_minimum_required(VERSION 3.15)

include_directories(network)
include_directories(accesshttp)
include_directories(accessws)
include_directories(alertcenter)
include_directories(depends)
include_directories(marketprice)
include_directories(matchengine)
include_directories(readhistory)
include_directories(sql)
include_directories(utils)

# 指定生成目标
add_executable(accesshttp accesshttp/ah_config.c
accesshttp/ah_listener.c
accesshttp/ah_main.c
accesshttp/ah_server.c
network/nw_svr.c
network/nw_buf.c
network/nw_clt.c
network/nw_evt.c
network/nw_job.c
network/nw_ses.c
network/nw_sock.c
network/nw_state.c
network/nw_timer.c
)