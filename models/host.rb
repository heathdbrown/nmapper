class Host
    include DataMapper::Resource

    property :sid, Integer
    property :hid, Serial
    property :ip4, String
    property :ip4num, Integer
    property :hostname, String
    property :status, String
    property :tcpcount, Integer
    property :udpcount, Integer
    property :mac, String
    property :vendor, String
    property :ip6, String
    property :distance, Integer
    property :uptime, String
    property :upstr, String

    has n, :ports
end

