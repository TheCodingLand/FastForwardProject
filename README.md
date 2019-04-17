

# HowTo :

- Clone this repo :

- git clone https://github.com/TheCodingLand/FastForwardProject

- build the container docker build . -t fast-forward

- Add all URLS you need to convert in the config.txt file.
1 by line.

- docker run -v ./data/:/app/data fast-forward

While it's running you can edit the file config.txt, to add new youtube URLS.
The container will download the videos and accelerate it when no sound is detected.
Lines will be removed from the file once the conversion is finished so, think to close the config.txt to allow the container to write in it.

