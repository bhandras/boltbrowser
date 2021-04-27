module github.com/br0xen/boltbrowser

require (
	github.com/boltdb/bolt v1.3.1
	github.com/br0xen/termbox-util v0.0.0-20170904143325-de1d4c83380e
	github.com/lightningnetwork/lnd/kvdb v0.0.0-20210426221441-000000000000
	github.com/mattn/go-runewidth v0.0.4 // indirect
	github.com/nsf/termbox-go v0.0.0-20180819125858-b66b20ab708e
)

replace github.com/lightningnetwork/lnd/kvdb => github.com/bhandras/lnd/kvdb v0.0.0-20210427092908-0dea9075ba72

replace github.com/btcsuite/btcwallet/walletdb => github.com/bhandras/btcwallet/walletdb v1.2.1-0.20210427091443-c6f007b74a84

replace github.com/lightningnetwork/lnd/healthcheck => /home/bhandras/work/lnd/healthcheck

go 1.13
