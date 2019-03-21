## Quick Start

```bash
# Install dependencies
npm install

# Serve on localhost:3000
npm start

# Build for production
npm run build
```

## Docker build
```bash
docker build -t my-nodejs-app .
```

## Docker run
```bash 
docker run -d --name my-running-app -p 8801:3000 my-nodejs-app
```

## Docker publish/push
```bash
docker tag my-nodejs-app:latest azakharko/storage:latest
docker push azakharko/storage:latest
```