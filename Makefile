all: build
        bash client_if_up
        bash server_if_up

build:
        ip netns add server
        ip netns add client
        ip l add vnet-br type bridge
        ip l set vnet-br up

clean:
        ip netns del server
        ip netns del client
        ip l del vnet-br
