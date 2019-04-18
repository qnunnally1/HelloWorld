## Installation
To use HelloWorld, first download this repository by clicking 'Download' or clone this repository to a directory of your choosing in your local environment. Remember this location, as you will have to navigate here to further run the program.

## Dependencies
To use this program efficiently, you will need the following:
  * npm: https://nodejs.org
  * truffle: https://github.com/trufflesuite/truffle
  * ganache-cli: https://github.com/trufflesuite/ganache-cli

## Running HelloWorld
Before running, make sure you are located in the folder this project has been cloned or downloaded to. In this folder, we're going to begin by opening up the terminal and running ganache.
```
$ ganache-cli
```
While in the same terminal, open a new tab. In this new tab, we'll proceed by entereing the following commands to compile and deploy the smart contract.
```
$ truffle compile
$ truffle migrate
```

To test the contract enter, in the terminal
```
$ truffle test ./test/hello_eth_salon.js
```

You should get passing results that look similar to that below
```
✓ should return a correct string
```
