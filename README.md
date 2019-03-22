## Quick Start

```bash
# Install project from template
npx create-react-app .

# Install dependencies
npm install

# Serve on localhost:3000
npm start

# Build for production
npm run build
```

## Docker build
```bash
docker build -t react-frontend-image .
docker image build -t react-frontend-image .
```

## Docker run
```bash 
docker run -d --name react-frontend-container -p 8801:3000 react-frontend-image
```

## Docker publish/push
```bash
docker tag react-frontend-image azakharko/storage/react-frontend-image
docker push azakharko/storage:react-frontend-image
```