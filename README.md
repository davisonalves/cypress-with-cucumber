# Cypress with Cucumber
This is an example of how to automate tests using Cypress with Cucumber.

## Installation and Execution
### Prerequisites

- Node.js

### Install dependencies

```
npm install
```

### Running tests via command line

Execute all tests via the command line with the following command:
```
npm run test
```

## Project Structure
```
.
├───cypress
│   ├───e2e
│   ├───fixtures
│   └───support
│       └───step_definitions
|
├───relatorio
```

## Technologies Used

- [Cypress](https://www.cypress.io/) - For writing and executing tests
- [Cucumber](https://www.npmjs.com/package/@badeball/cypress-cucumber-preprocessor) - This preprocessor aims to provide a developer experience and behavior similar to that of Cucumber, to Cypress.
- [Esbuild](https://www.npmjs.com/package/@bahmutov/cypress-esbuild-preprocessor) - Bundle Cypress specs using esbuild
