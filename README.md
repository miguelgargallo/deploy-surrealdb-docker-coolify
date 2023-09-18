<br>
<p align="center">
    <a href="https://github.com/miguelgargallo/surrealdb-docker" target="_blank">
        <img width="120" alt="SurrealDB Image" src="https://github.com/miguelgargallo/deploy-surrealdb-docker-coolify/blob/2d312adb6d966d68766f8d26c37bcf82349e0e82/img/light/logo.svg">
    </a>
    <p align="center">
    Guide written by <a src="https://miguelgargallo.com" target="_blank">Miguel Gargallo </a> and <a href="https://itamaesan.org" target="_blank"> ITANAESAB ORG </a> supports this project, a free open source code foundation.
    </p> 
</p>
<br>
<h1 align="center">
    <a>Deploy SurrealDB on Docker <a href="https://github.com/miguelgargallo/surrealdb-docker" target="_blank">
         <img width="120" href="https://raw.githubusercontent.com/miguelgargallo/deploy-surrealdb-docker-coolify/071f58abb5e7f0d246faa96e156ac674de25cc95/img/light/text.svg" height="15" alt="SurrealDB">
    </a> anywhere + Coolify support</h1>
    <h3 align="center">Read. &nbsp; Code. &nbsp; Deploy.</h3>
    <br>

<h2><img height="20" href="https://github.com/miguelgargallo/deploy-surrealdb-docker-coolify/blob/cb7c9f6f65552da95cf376998754241a0188e45c/img/whatissurreal.svg">&nbsp;&nbsp;Deploy it</h2>

```powershell
git clone https://github.com/miguelgargallo/surrealdb-docker
```

<h2><img height="20" href="https://github.com/miguelgargallo/deploy-surrealdb-docker-coolify/blob/cb7c9f6f65552da95cf376998754241a0188e45c/img/whatissurreal.svg">&nbsp;&nbsp;add .env variables</h2>

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

<h2><img height="20" href="https://github.com/miguelgargallo/deploy-surrealdb-docker-coolify/blob/cb7c9f6f65552da95cf376998754241a0188e45c/img/whatissurreal.svg">&nbsp;&nbsp;Enjoy it</h2>

```powershell
docker-compose up -d
```
