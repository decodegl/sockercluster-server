# Socket-cluster.io to Cables server

## Overview
This project creates a Socket cluster for Cables.gl on Heroku.

```
npm install -g socketcluster
socketcluster create myapp
```

Change `server.js` line 12 to:

```
const SOCKETCLUSTER_PORT = process.env.SOCKETCLUSTER_PORT || process.env.PORT || 8000;
```

## Requirements
Node
Heroku account