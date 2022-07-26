# HPDIC MOD Fall 2022

## Installation
- Parity
  - `sudo apt install snapd`
  - `sudo snap install parity`
  - `parity --chain=goerli`

- Nodejs
  - `sudo apt -y install curl dirmngr apt-transport-https lsb-release ca-certificates`
  - `curl -sL https://deb.nodesource.com/setup_18.x | sudo -E bash -`
  - `sudo apt-get install -y nodejs`

- Truffle
  - `sudo apt install npm`
  - `sudo npm install -g npm@8.15.0`
  - `sudo npm install -g truffle`
 
- More Deps
  - `npm install openzeppelin-solidity`
  - `sudo npm install -g ganache`
  
## Run

- `truffle init`

- Unit Test
  - `truffle test`
  
- Local Testnet
  - `ganache` # On the first terminal
  - `truffle migrate --network development` # On the second terminal
  
- Public Testnet
  - TODO (need to obtain fake ETH...)

# hoscdev
Code for Hands on Smart Contract Development http://shop.oreilly.com/product/0636920216018.do
