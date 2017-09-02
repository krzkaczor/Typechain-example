# Typechain - Example

## Running locally
Notice that `contracts` directory already has extracted ABIs. Run `yarn typechain` to generate initial typings for these files (this is also part of `yarn start` task).

```
yarn
yarn testrpc                   # here get one of the accounts address
yarn deploy-smartcontracts     # here get dumbcontract address
```

Grab dumbcontract address from truffle output and select one of the available in testrpc accounts and put it in `src/example.ts` as `dumbContractAddress` and `accountAddress`.

```
yarn build  # build ts application with webpack
yarn start
```

## Structure

`src` - typescript app communicating with smartcontracts
`contracts` - directory with extracted ABIs. 
`truffle` - full truffle project with original smart contracts. Normally this would be a different repository. 