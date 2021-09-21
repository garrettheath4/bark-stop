Bark Stop
=========

Use machine learning to listen for dog barks and then play a supersonic whistle that only they can hear.


Initialize
-----

```
mkdir -p datasets/sound-detect/audio/sample_1/
cd datasets/sound-detect/audio/sample_1/
arecord -D plughw:1,0 -c 1 -f cd | lame - audio.mp3
```


Install TensorFlow for Raspberry Pi
-----------------------------------

See: https://towardsdatascience.com/3-ways-to-install-tensorflow-2-on-raspberry-pi-fe1fa2da9104

1. `sudo apt install ffmpeg lame libatlas-base-dev alsa-utils`
1. `sudo apt install python3-h5py`
1. `sudo apt install libatlas-base-dev`
1. `sudo apt install libhdf5-cpp-103`
1. `sudo apt install libhdf5-dev`
1. `sudo apt install libhdf5-mpi-dev`
1. `sudo apt install hdf5-tools`
1. `python3 -m pip install --upgrade pip`
1. `pip3 install https://github.com/bitsy-ai/tensorflow-arm-bin/releases/download/v2.4.0/tensorflow-2.4.0-cp37-none-linux_aarch64.whl`


Sources
-------

* [Create your own smart baby monitor with a RPi and TensorFlow](https://towardsdatascience.com/create-your-own-smart-baby-monitor-with-a-raspberrypi-and-tensorflow-5b25713410ca) by TowardsDataScience.com
* [3 ways to install TensorFLow 2 on Raspberry Pi](https://towardsdatascience.com/3-ways-to-install-tensorflow-2-on-raspberry-pi-fe1fa2da9104)


