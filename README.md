<br>
<p align="center">
    <a href="https://github.com/miguelgargallo/surrealdb-docker" target="_blank">
        <img width="300" src="/img/light/logo.svg" alt="SurrealDB Logo">
    </a>
    <p align="center">
    Guide written by Miguel Gargallo
    </p>
</p>
<br>
<h1 align="center">
    <a>Deploy SurrealDB on Docker <a href="https://github.com/miguelgargallo/surrealdb-docker" target="_blank">
        <img src="/img/light/text.svg" height="15" alt="SurrealDB">
    </a> anywhere + [coolify](https://coolify.io/) support </h1>
    <h3 align="center">Read. &nbsp; Code. &nbsp; Deploy.</h3>
    <br>

<h2><img height="20" src="/img/whatissurreal.svg">&nbsp;&nbsp;Deploy it</h2>

```powershell
git clone https://github.com/miguelgargallo/surrealdb-docker
```

<h2><img height="20" src="/img/whatissurreal.svg">&nbsp;&nbsp;add .env variables</h2>

```powershell
cd surrealdb-docker
```

```powershell
nano .env
```

```md
SURREALDB_USER=root
SURREALDB_PASS=useAlongerPa$$word
```

<h2><img height="20" src="/img/whatissurreal.svg">&nbsp;&nbsp;Enjoy it</h2>

```powershell
docker-compose up -d
```
