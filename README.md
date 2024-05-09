# <img src="https://github.com/JB0527/audio2text/assets/69136398/90aa0d4e-4c4e-45fa-ac45-e290f152f001" width="32" height="32">Mingle
<p align="center"><img src="https://res.cloudinary.com/startup-grind/image/upload/c_fill,dpr_2,f_auto,g_center,q_auto:good/v1/gcs/platform-data-dsc/contentbuilder/GDG-Bevy-ChapterThumbnail.png" height="200px" width="200px"></p>

Project to participate in 2024 google solution challenge



## Top 100 finalist 
![image](https://github.com/JB0527/Mingle/assets/69136398/2986f8a4-cddf-452c-95f1-a7bb5de1ed76)

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
- 
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

### 3. Api Docs

### 4. ERD
![image](https://github.com/JB0527/Mingle/assets/69136398/a208be9f-78cf-4f0a-ae45-55d856efe5a5)


## Frontend
### 1. Tech Stack
- Dart
- Flutter
- Android studio
- Google Login


### 2. Server Architecture
```
-server
📦Mingle
┣ 📂android
┃ ┣ 📂.gradle
┃ ┣ 📂app
┃ ┃ ┣ 📜build.gradle
┃ ┃ ┗ 📜google-services.json
┃ ┣ 📂gradle
┃ ┃ ┗ 📂wrapper
┃ ┣ 📂src
┃ ┣ 📜build.gradle
┣ 📂assets
┃ ┣ 📂Box
┃ ┣ 📂Character
┃ ┣ 📂fonts
┃ ┣ 📂Icon
┃ ┗ 📂imgs
┣ 📂functions
┣ 📂lib
┣ 📜.firebaserc
┣ 📜.flutter-plugins
┣ 📜.flutter-plugins-dependencies
┣ 📜firebase.json
┣ 📜flutter_launcher_icons.yaml
┣ 📜google-services.json
```
We chose Flutter to show App pages.
Also to manage database, we use Firebase.

To use Google login, the use Oauth2 Authentication.
- import package: google_sign_in
Pages code is in the lib, and database management functions and mange Firebase codes are in functions.
- the package and dependencies of Firebase is in build.gradle.
Get and Request operates when the user touches the mike button, so connect to DL server to astimate pronunciation
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
