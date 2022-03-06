## Getting Started

Solution API is a task given by Solution

## Setup

First, clone the repository into your local machine:

```bash
git clone https://github.com/js-acedevs/solution-hasura.git
```

or using SSH

```bash
git clone git@github.com:js-acedevs/solution-hasura.git
```

After you have a clone of your project into your local machine you are ready to test the project, but first:

cd into the folder

```bash
cd solution-hasura
```

Install the tools what you need if you doesn't has:

1. [Docker](https://docs.docker.com/get-docker/)
1. [PostgreSQL](https://hub.docker.com/_/postgres)
1. [Hasura](https://hasura.io/docs/latest/graphql/core/hasura-cli/install-hasura-cli.html)

If you have installed them successfully, then you can follow these steps:

- If you have any tools for manage database or you can install [TablePlus](https://tableplus.com/)
- Create a database with this name 'solution_local' 

Then if you have completed the previous steps, it is time to execute some commands

**Run Hasura GraphQL engine**
```bash
docker-compose up -d
```
If executed successfully, you can see if a container  named 'solution-hasura' is created in the docker  

And finally start the hasura console server using the script below

```bash
npm start
```
or 

```bash
yarn start 
```

You can visit <a href="http://localhost:9695/">http://localhost:9695/</a> to view the hasura console

