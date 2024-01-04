DEV_NUM="4"

all: build
        DEV_NUM=$(DEV_NUM) bash client_if_up
        DEV_NUM=$(DEV_NUM) bash server_if_up

build:
        ip netns add server
        ip netns add client
        ip l add vnet-br type bridge
        ip l set vnet-br up

clean:
        ip netns del server
        ip netns del client
        ip l del vnet-br
        DEV_NUM=$(DEV_NUM) bash dev_clean
