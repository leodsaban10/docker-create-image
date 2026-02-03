# Lab Submission

### Build Command
docker build -t my-website:latest .

### Run Command
docker run -d -P --name assignment-site my-website:latest

### Browser URL
1. Find the port mapping in Docker Desktop.
2. Visit http://localhost:[PORT_NUMBER]