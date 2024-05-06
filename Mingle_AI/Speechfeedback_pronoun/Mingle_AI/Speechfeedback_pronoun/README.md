
# SpeechFeedback

End-to-End ASR (Automatic Speech Recognition) Feedback System

The goal is to recognize speech exactly as it is pronounced through **IPA (International Phonetic Alphabet) conversion** and provide **pronunciation feedback** based on that.

Utilized the KoSpeech toolkit: [sooftware/kospeech](https://github.com/sooftware/kospeech) for the project.

# Special Thanks to [PronunciationEvaluator](https://github.com/DevTae/PronunciationEvaluator)

Baidu Research – Silicon Valley AI Lab, [*Deep Speech 2: End-to-End Speech Recognition in English and Mandarin*](https://arxiv.org/pdf/1512.02595v1.pdf), Computation and Language, Dec 2015
  - Referenced the model architecture from this paper.

Jang Min-Jeong, Jeong Seon-Jin, Noh Jun-Yong, [*Creating Speech Animation Based on the Korean Coarticulation Model*](http://journal.cg-korea.org/archive/view_article?pid=jkcgs-26-3-49), Korea Computer Graphics Society, Jun 2020
  - Utilized tongue model visualization materials from this paper.

<br/>

### Contents
0. [Folder Structure](#folder-structure)
1. [Environment Setting](#environment-setting)
2. [Docker Image](#docker-image)
3. [How to do Preprocessing (IPA and Character Dictionary)](#how-to-do-preprocessing-ipa-and-character-dictionary)
4. [Model Architecture](#model-architecture)
5. [How to Train the Deep Speech 2 Model](#how-to-train-the-deep-speech-2-model)
6. [How to Evaluate the Deep Speech 2 Model](#how-to-evaluate-the-deep-speech-2-model)
7. [How to Inference the Audio File Using the Deep Speech 2 Model](#how-to-inference-the-audio-file-using-the-deep-speech-2-model)
8. [Performance After Using IPA](#performance-after-using-ipa)
9. [ETC](#etc)

<br/>

-----

### Folder Structure

```
📦SpeechFeedback
 ┣ 📂docs           // things
 ┣ 📂feedback       // Client code for demonstrating voice feedback functionality
 ┣ 📂kospeech
 ┃ ┣ 📂bin          // Functions for model training, evaluation, and inference. Provides voice feedback information via FastAPI server.
 ┃ ┣ 📂configs      // Model hyperparameter settings
 ┃ ┣ 📂dataset
 ┃ ┃ ┗ 📂kspon      // Preprocessing workspace for datasets
 ┃ ┣ 📂docs
 ┃ ┣ 📂kospeech
 ┃ ┗ 📂test
 ┣ 📂preprocess     // Code package for data preprocessing (already included in the kospeech folder)
 ┗ 📂data           // Download KsponSpeech dataset here
```

<br/>

### Environment Setting

- Experimental Environment
  - Docker Image : [devtae/kospeech](https://hub.docker.com/r/devtae/kospeech)
  - OS : Linux 5.4.0-148-generic x86_64
  - CPU : 12th Gen Intel(R) Core(TM) i9-12900K
  - GPU : (NVIDIA GeForce RTX 4090 24GB) X 2
  - CUDA version : 12.0
  - PyTorch version : 1.9.0+cu111

<br/>

### Docker Image

KoSpeech (Using CUDA 12.0) : https://hub.docker.com/r/devtae/kospeech

1. `sudo docker run -it --gpus all --name devtae -v {subdirectory}/Korean\ Voice:/workspace/data devtae/kospeech`
    - Using the shared directory feature, files in the `{subdirectory}/Korean\ Voice` folder are linked to `/workspace/data`.
    - It is recommended to perform this after downloading the dataset for smooth shared directory setup.

2. To work inside the Docker image, enter the following commands:
    - `sudo docker attach devtae`
    - `exit`
    - `sudo docker restart devtae && sudo docker attach devtae`
    - **(Optional)** For Korean language support, enter the following commands:
      - `apt-get update && apt-get install language-pack-ko`
      - Add `export LANG="ko_KR.UTF-8"` at the bottom of `vi ~/.bashrc`
      - Add `set encoding=utf-8` at the bottom of `vi ~/.vimrc`
      - Reconnect the terminal using `bash`

4. Clone the current repo to place the kospeech folder inside the workspace folder for work.

<br/>

### How to do Preprocessing (IPA and Character Dictionary)

- Collecting and preprocessing voice data
 

 - Dataset: [AIHub Korean Voice](https://aihub.or.kr/aihubdata/data/view.do?currMenu=115&topMenu=100&aihubDataSe=realm&dataSetSn=123)
  - IPA Converter: [Standard Pronunciation Converter](http://pronunciation.cs.pusan.ac.kr/)
  - IPA Converter: [stannam/hangul_to_ipa](https://github.com/stannam/hangul_to_ipa)
  - Conducted training as follows for the entire data:
    - `Training : Validation : Test = 600000 : 10000 : 10000`

- Tools based on AIHub dataset preprocessing can simplify the preprocessing process.
  - [DevTae/AIHubSpeechPreprocessingTool](https://github.com/DevTae/AIHubSpeechPreprocessingTool)
  - Execute `git clone https://github.com/DevTae/AIHubSpeechPreprocessingTool.git` and proceed with preprocessing according to the manual in `README.md`.
  - Train using the `aihub_labels.csv` and `transcripts.txt` files in the `/workspace/data` directory.

- The code in the repo only preprocesses Training data and does not use Evaluation data. Therefore, without any modification, form transcripts from the desired data in Training, and separately create a `transcripts_test.txt` file for evaluation use.

- The current repo has applied a post-processing script according to the Korean IPA conversion results. If you are training a foreign language or using a different IPA conversion tool, you can remove the `self.sanitize` function in `SpeechFeedback/kospeech/kospeech/vocabs/ksponspeech.py`.

<br/>

### Performance After Using IPA

![23 7 20 aihub_labels csv](https://github.com/DevTae/SpeechFeedback/assets/55177359/de975b8a-d

646-406c-92f1-e8446b665dff)

- Reduced the number of word dictionary cases (output layer) from **2000 to 44**.
- Preprocessing was conducted to split into the smallest units according to the IPA character form.

![image](https://github.com/DevTae/SpeechFeedback/assets/55177359/01b6e492-6ed4-41a4-adce-0948069db9de)

![23 6 20 Feedback GUI System](https://github.com/DevTae/SpeechFeedback/assets/55177359/70ec3eba-7337-4143-9a94-0700fc92fd61)

- Applied a **feedback algorithm** to provide [pronunciation feedback](https://github.com/DevTae/SpeechFeedback/tree/main/feedback).

<br/>

### ETC

#### Performance Improvement by Type of Data
  - Upon listening to the original data, it was found that datasets made based on lecture audios had higher noise and overall tone.
  - As a result, switching from [Korean Conversation Voice](https://aihub.or.kr/aihubdata/data/view.do?currMenu=115&topMenu=100&aihubDataSe=realm&dataSetSn=130) to [Korean Voice](https://aihub.or.kr/aihubdata/data/view.do?currMenu=115&topMenu=100&aihubDataSe=realm&dataSetSn=123) confirmed that the audio is more suitable for general conversation applications.

#### Performance Improvement with Additional Data Labeling
  - Previously, data collection was conducted using the Standard Pronunciation Converter site, but due to site traffic issues, only about 10,000 data points could be applied to training.
  - Therefore, the amount of learning per epoch (with a batch size of 32, the step size was `625 steps`) was small.
  - By converting the published R code on GitHub ([stannam/hangul_to_ipa](https://github.com/stannam/hangul_to_ipa)) into a Python script that performs IPA conversion, data volume was increased from `10,000` to `600,000`.
  - As a result, the step size per epoch increased to `37500 steps`, about 60 times larger, allowing for improved CER with the same number of epochs.

#### Performance Improvement by Increasing CNN and RNN Layers
  - Intended to apply the model structure found in the Deep Speech 2 paper, but KoSpeech's basic structure was configured as `CNN * 2, RNN * 3`.
  - According to the Baidu Deep Speech 2 paper, a structure of `CNN * 3, RNN * 7` performed well.
  - Considering the need for a deeper model to apply the pronunciation feedback system, [the code was modified](https://github.com/DevTae/SpeechFeedback/blob/main/docs/3-Layer-CNN.md) to apply this.
  - However, as layers are added, the model's complexity increases, significantly slowing down the learning speed. Thus, an appropriate setting was sought considering this trade-off.

#### Improvement in Learning Performance by Modifying the Momentum Coefficient
  - Based on the content of the Deep Speech 2 paper, it was found that a momentum coefficient of 0.99 should be applied to all BatchNorms.
  - However, the default setting of KoSpeech's momentum coefficient was 0.1, and therefore, a momentum coefficient of 0.99 could be applied to all BatchNorms.
  - As a result, previous momentum was applied to the gradient, allowing suppression of `local minima` and a more linear decrease in `CER`.

#### Improvement in Local Minima Phenomenon with Warmup Step Settings

![image](https://github.com/DevTae/SpeechFeedback/assets/55177359/7da12595-4393-495b-8c3e-e8d1487f9f63)

(Photo credit: [sooftware/pytorch-lr-scheduler](https://github.com/sooftware/pytorch-lr-scheduler))

  - The probability of local minima occurring is high in the early stages of learning with an adam optimizer (due to moving too quickly).
  - For this reason, KoSpeech applies the TriStageLRSchedule, a warmup step method that adjusts the learning rate in the early stages of learning.
  - According to the TriStageLRSchedule algorithm code, it starts with a predetermined number of warmup steps, maintains the maximum value until half the total learning, and then the learning rate decreases.
  - Based on this scheduler's warmup setting, it was felt necessary to set at least `10%` of the total step size as warmup steps, and this was applied.
  - As a result, the local minima, which converged to high loss and CER values

 from the early stages of training, could be improved.
  - (23.8.26) Additionally, setting the warmup step too high could actually hinder learning. Finding the right balance is crucial. Therefore, instead of `10%`, a constant figure like `1000` can be approached.



# special Thx to
[@sooftware](https://github.com/sooftware/kospeech)
[@DevTae](https://github.com/DevTae)
