# To run : 

docker build . -t fast-forward
docker run -v ./data/:/app/data fast-forward

While it's running you can edit the file config.txt, to add new youtube URLS.
the container will download the videos and accelerate it when no sound is detected.

