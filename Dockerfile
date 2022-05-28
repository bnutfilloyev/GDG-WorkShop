# https://hub.docker.com/r/linaro/tensorflow-arm-neoverse-n1/tags

# ARM Tensorflow and open-ai gym
FROM linaro/tensorflow-arm-neoverse-n1:2.3.0-eigen

WORKDIR /opt/tensorflow

COPY . .

RUN pip install --upgrade pip
RUN pip install gym[atari]

# CMD [ "python" "-m" "gym.bin.train" ]