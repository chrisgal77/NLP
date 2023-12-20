setup:
		mkdir models && cd models && wget https://github.com/sdadas/polish-nlp-resources/releases/download/v1.0/glove.zip && unzip glove.zip && rm glove.zip
		pip3 install -r requirements.txt