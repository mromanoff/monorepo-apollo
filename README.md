# Monorepo Apollo

## Project setup

### Tools

Next, make sure you have installed [volta](http://volta.sh/) which ensures you have the right version of node and yarn for this project

### Install dependencies

[`yarn`](https://yarnpkg.com/) is the recommended package manager to use with this project. Please use it instead of npm.

Install dependencies with yarn by running

```sh
yarn
```

### Starting the project

```sh
chmod -R +rw  scripts
```

Bootstrap and link packages

```sh
lerna link
```

Build packages

```sh
yanr build
```

Start up Apollo Server on localhost:4000

```sh
yarn start
```

Start up the project in development mode by running

```sh
yarn dev
```

Changing any files in the `src` folder will result in an incremental rebuild, and a refresh of the screen.

By default, the client app is served on https://localhost:3000.
By default, the apollo server is served on https://localhost:4000.
