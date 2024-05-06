<<<<<<< HEAD

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
=======
# Mingle
<p align="center"><img src="https://res.cloudinary.com/startup-grind/image/upload/c_fill,dpr_2,f_auto,g_center,q_auto:good/v1/gcs/platform-data-dsc/contentbuilder/GDG-Bevy-ChapterThumbnail.png" height="200px" width="200px"></p>

Project to participate in 2024 google solution challenge



## Top 100 finalist 
[BongKi Jeong (3).pdf](https://github.com/JB0527/audio2text/files/15210242/BongKi.Jeong.3.pdf)
![image](https://github.com/JB0527/audio2text/assets/69136398/bb88b37d-0b21-4e86-9edf-93027f36885d)

Congratulations on becoming a 2024 Solution Challenge Global Top 100 Finalist!

# Member
ChaeEun Lee                    | SangMu Lee    | BongKi Jeong |
|------------------------|------------|---------------|
| - Lead <br/> - Design, PM <br/>- [chaeeun02](https://github.com/chaeeun02)| - Frontend,Backend <br/>- [sangmu1216](https://github.com/sangmu1126) | - AI ,Backend <br/> - [JB0527](https://github.com/JB0527)   |

![image](https://github.com/JB0527/audio2text/assets/69136398/1a56f629-e350-413c-89a0-67f6b0f9d3e2)
# Target UN-SDGs
-  4, Quality Education
-  10, Reduced Inequalities
-  16, Peace, Justice and Strong Institutions
## Goal 4
- # 4, Quality Education
  With our service, you can receive personalized feedback from all multicultural families, including parents and infants, on the pronunciation of their native language, and we can provide high-quality service quickly and easily due to     its easy accessibility. Thereby ensuring inclusive and equitable quality education and promoting lifelong learning opportunities for all.

![image](https://github.com/JB0527/audio2text/assets/69136398/a5ee0279-8123-4096-a042-4d51586d235d)

- # 10, Reduced Inequalities
  Through our service, we provide language and pronunciation education so that even if you are a multicultural family, you are not discriminated against by overcoming linguistic barriers and all citizens of the country are provided with   equal opportunities. In particular, it resolves the inequality that can be caused by insufficient language education in terms of academic achievement and social roles.

![image](https://github.com/JB0527/audio2text/assets/69136398/5e7449c5-f0eb-4dd3-9c0e-b5910521f90f)

- # 16, Peace, Justice and Strong Institutions
  We provide services suited to the social integration model of countries moving towards multiculturalism. This movement builds a strong multicultural community, fosters a mindset that respects diversity, and promotes and strengthens      non-discriminatory laws and policies for sustainable development.
  
![image](https://github.com/JB0527/audio2text/assets/69136398/12e115cb-4b1f-4593-9dce-325b4157d852)


# About our solution
## MINGLE is a language education service which children and parents can study together. Through our services (pronunciation feedback, QA chatbot), we promote harmonious multicultural families and pursue expansion into a multicultural society and cultural development.

# Project Setup
- Mothers from multicultural families face challenges as they enter parenthood unprepared for childcare responsibilities. Consequently, the period of child-rearing coincides with the cultural adaptation phase for immigrant mothers,        potentially leading to children assuming parental roles. Language barriers, emotional distress, and financial struggles experienced by mothers can negatively impact their children. The vulnerability of multicultural families may         result in parental neglect, forcing children into caregiving roles, inadvertently thrusting them into premature parenthood.

- In conclusion, the rising number of multicultural families has highlighted the issue of low academic achievement among their children, emerging as a societal concern. Despite receiving adequate social education, conflicts between        parents and children persist, predominantly attributed to limited Korean language exposure at home. This deficiency can be traced back to insufficient educational support, exacerbated by the minimal interaction with Korean-speaking      individuals during childhood. This trend appears to intensify amidst Korea's declining birth rate, ushering in a multicultural era. Hence, to address this challenge, we advocate for a solution that fosters joint Korean language          learning for foreign parents and their children.

- This is not just a problem for Korea, but for all countries expanding into multicultural societies.
# App Demo
- This is our Figma
- https://www.figma.com/file/RJuXsTJhZmHQXTZFoUWgpQ/511?type=design&node-id=0%3A1&mode=design&t=uBAA6fPMWrtptbHy-1

![image](https://github.com/JB0527/audio2text/assets/69136398/18b79caf-7462-44ba-b8fd-d7b4ee04d3be)


# About Implementation
## Backend
### 1. Tech Stack
- Java 11
- Spring, Spring boot
- Spring Web MVC, Spring Security
- Firebase (Realtime database, Cloud function)
- Google Analytics
- Docker, Docker-compose
- GCP

### 2. Architecture
![image](https://github.com/JB0527/audio2text/assets/69136398/0e935d1a-fdf9-40a5-a6c9-78ee9318e5dd)


- Spring server application is deployed through Docker and Docker Compose.
- First, I created a Dockerfile to build an image of my application.
- Then, I built an image of my application and pushed it to the DockerHub.
- I also created a docker-compose.yml file with information about my spring application from the hub and Nginx and certbot.
  [related issue](https://github.com/KUGODS-Wonder/Wonder-Backend/issues/8)
- I used Nginx to implement the reverse proxy, and certbot for the https protocol.
- Finally, I can start my app with Docker compose by running a command like "docker-compose up". This starts containers for the app.


### 3. Api Docs
?
[Gitbook](https://cksgh1735.gitbook.io/wonder/)

### 4. ERD
?

## Frontend
### 1. Tech Stack
- Dart
- Flutter
- Android studio
- Google Login


### 2. Architecture
```
app
    ├── common
    │   ├── util
    │   └── values
    │       └── styles
    ├── data
    │   ├── enums
    │   ├── errors
    │   ├── models
    │   └── providers
    ├── modules
    │   ├── event
    │   │   ├── bindings
    │   │   ├── controllers
    │   │   └── views
    │   ├── home
    │   │   ├── bindings
    │   │   ├── controllers
    │   │   └── views
    │   ├── login
    │   │   ├── bindings
    │   │   ├── controllers
    │   │   └── views
    │   ├── map
    │   │   ├── bindings
    │   │   ├── controllers
    │   │   └── views
    │   ├── map_detail
    │   │   ├── bindings
    │   │   ├── controllers
    │   │   └── views
    │   ├── register
    │   │   ├── bindings
    │   │   ├── controllers
    │   │   └── views
    │   ├── reservation_list
    │   │   ├── bindings
    │   │   ├── controllers
    │   │   └── views
    │   ├── splash
    │   │   ├── bindings
    │   │   ├── controllers
    │   │   └── views
    │   ├── walk_track
    │   │   ├── bindings
    │   │   ├── controllers
    │   │   └── views
    │   └── widgets
    └── routes
```
?
- We chose MVC pattern as an architecture.
  - Every feature is divided into modules, and each module has its own controller, view, and binding.
- The data layer is divided into models and providers. 
  - The models are used to store data, and the providers are used to communicate with the backend.
- GetX is used as a state management and navigation tool. 
  - In exchange for less flexible page transitions, GetX allowed us to quickly implement the app's core features.
- We used the Google Maps Flutter plugin to implement the map feature. We also used the Google Login plugin to implement the login feature.

# AI
- For more details, please refer to read me in the subfolder.

__FlowChart__
![image](https://github.com/JB0527/audio2text/assets/69136398/8e3e5c61-c438-438d-9030-bdb9c668464a)


- This is the current status of pronunciation symbols for which we will provide feedback.
  
__SpeechFeedback__
!![image](https://github.com/JB0527/audio2text/assets/69136398/b37e2b02-31ae-4a10-b2ec-558984868425)




## Tech_AI 
- Python
- Tensorflow
- Fastapi
- Pytorch
- Gemini vision Pro 1.5

## Tech_Design
- Design : Figma ,Adobe(After effects, Illustrator, Photoshop)

## ETC
- For exact tech stack requirements, please refer to the readme for each step.

- Design:
  Figma was advantageous in sharing progress with developers. The Adobe program was chosen to output the results in high definition.
- FE:
  We decided to develop a highly accessible mobile module with the goal of supporting parents and children to learn together, so we used the Flutter framework.
- BE:
  Since the GCP is used, there is no need to use an traditional DB, and it has been improved by using firebase. This makes database management and connection between servers much easier.
- AI:
  Audio recognition model architectures of *KoSpeech* is as follows.
  Its backbone model: Deep Speech 2 showed faster and more accurate performance on ASR tasks with Connectionist Temporal Classification (CTC) loss.
  This model has been highlighted for significantly good performance compared to the previous end-to-end models.
  
- Since the service had to be provided in multiple languages, not just Korean, deepspeech voice data was converted to IPA using an IPA converter and compared through the IPA distance API.
  Moreover, we provide STT for deep speech of kospeech model in fairy-tale books service
  And also we provide chatbot-service for childrens to what they want to know by using Gemini Pro 1.5. 
>>>>>>> 39b3722f2e17e7695053625caa68b25d535b5088
