# KoreanSTT-DeepSpeech2
- It just helps STT service in kR
---

## 1. Introduction

This project offers real-time Korean speech recognition functionality.

All preprocessing, modeling, and training related to Speech to Text (STT) utilize the open-source [Kospeech](https://github.com/sooftware/kospeech) shared by [sooftware](https://github.com/sooftware).

This project provides a pre-trained model based on Kospeech, capturing audio data in real-time through a microphone and delivering the recognition results in text form.

For those who want to train their own models using different datasets and models, more detailed information can be found at [sooftware's Kospeech open-source link](https://github.com/sooftware/kospeech) :)

## 2. Pre-trained Model

**Model**: DeepSpeech2  
**Dataset**: KsponSpeech  

**Training**  
GPU: RTX 3080ti  
CPU: intel i9-12900k  
Time cost: About 6.5 hours per an Epoch (Total 13 Epochs)  

**Performance**  
CER: 0.2536  

## 3. How to use?

### Prerequisites
Numpy: ```pip install numpy```  
Torch: You can install from [here](https://pytorch.org/get-started/locally/) to suit your environment.    
Torchaudio: ```pip install torchaudio```  
Matplotlib: ```pip install matplotlib```  
Librosa: ```conda install -c conda-forge librosa```  
Speech_recognition: ```conda install -c conda-forge speechrecognition```  
pyaudio: ```conda install -c conda-forge PyAudio```

If you encounter any warnings about additional libraries needed that are not listed here, please install those libraries as required.

p.s. It is recommended to create a separate virtual environment for this project and install the above libraries within it.

### Inference with Pretrained Model
1. Please download this project by clicking Code > Download Zip.

2. Download the pre-trained model from [this link](https://drive.google.com/file/d/1gtIjISjVMBTpxBsnGwrwsWPnSuEAAcFi/view?usp=sharing).

3. Place the downloaded model_ds2.pt file in the same directory as the README.md file.

4. Navigate to the directory where this project has been downloaded in your virtual environment.

* Command
```
$ python ./main.py
```

* Output
```
Listening for voice with noise level taken into account. 58.945561915793384
Ready to listen. Please speak :)
```  
After the above sentence appears, you may speak into the microphone.
The recognized result will be provided immediately after the voice is collected.
```
Speech recognition result will be provided.
```

* Using Jupyter Notebook

If you run the main.ipynb file through Jupyter Notebook, you will also receive the voice graph and replay functionality.
