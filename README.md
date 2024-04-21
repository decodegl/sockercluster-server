# SocketCluster Server Application

## Overview

This repository contains a SocketCluster server application designed to demonstrate a scalable, real-time WebSocket server setup in Node.js. It integrates with cables.gl to facilitate real-time data operations, making it particularly useful for developers implementing interactive, data-driven visualizations and applications. This integration leverages SocketCluster's ability to handle high throughput and horizontal scaling efficiently.

Link to repo: https://github.com/SocketCluster/socketcluster-server

## Features

- Real-Time Communication: Leverages WebSocket for immediate communication between clients and the server.
- Scalability: Built to support extensive throughput and scale horizontally.
cables.gl Integration: Specifically designed to work with cables.gl SocketCluster operators, enhancing the real-time interaction capabilities within visual and data-intensive environments.
- Flexibility: Configurable for various environments via environment variables.

## Prerequisites
To get started, you'll need the following installed on your system:

- Node.js (version 12.x or higher recommended)
- npm (typically included with Node.js)
- Docker (optional, for running the application within a container)

## Installation

1. Clone the repository:
```bash
git clone https://github.com/decodegl/sockercluster-server.git
cd sockercluster-server
```
2. Install dependencies:
```
npm install
```

## Usage

### Running Locally
To start the server on your local machine:

```
npm start
```
This will initiate the SocketCluster server at http://localhost:8000. The server will be configured to handle WebSocket connections, which are essential for the real-time functionalities provided by cables.gl operators.

### Docker Usage
For those preferring Docker, build and run the application using these commands:

```
npm run build
docker run -p 8000:8000 ghcr.io/decodegl/sockercluster-server
```
This Docker setup simplifies testing and deployment in various environments, ensuring consistency across development, staging, and production setups.



This project is licensed under the MIT License - see the LICENSE file for details.