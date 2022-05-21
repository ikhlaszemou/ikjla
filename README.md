## Installation and Setup

Prerequisites : `npm, git`

Clone the repository

```Bash
git clone https://github.com/MouradHIDOUSSI/PRODUCT-SUPPLYCHAIN-ETH.git && cd PRODUCT-SUPPLYCHAIN-ETH
```

Install dependencies

```Bash
npm i
```

Install ganache-cli

```Bash
npm i -g ganache-cli
```

Configure ganache-cli for 10 accounts and extend gasLimit to 6721975000 and beyond, so as to have enough gas for migrating the smart contracts and a data flow for the prototype.

```Bash
ganache-cli --accounts 10 --gasLimit 6721975000
```

Migrate the contracts

```Bash
truffle migrate --network=develop --reset
```

Open a second terminal and enter the client folder

```Bash
cd client
```

Install all packages in the package.json file

```Bash
npm i
```

Run the app

```Bash
npm start
```

The app gets hosted by default at port 3000.
