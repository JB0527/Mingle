
## Detailed Responses

Please limit your response to 1500 characters maximum.

## **Project Description** Using 1-2 sentences, please provide an overview of your project.

MINGLE is a language education service which children and parents can study together. Through our services (pronunciation feedback, QA chatbot), we promote harmonious multicultural families and pursue expansion into a multicultural society and cultural development.

## **Project Setup** Please clearly describe the challenge you are solving for using a problem statement.

Mothers from multicultural families face challenges as they enter parenthood unprepared for childcare responsibilities. So, the period of child-rearing coincides with the cultural adaptation phase for immigrant mothers, potentially leading to children assuming parental roles. Language barriers, emotional distress, and financial struggles experienced by mothers can negatively impact their children. The vulnerability of multicultural families may result in parental neglect, forcing children into caregiving roles, thrusting them into premature parenthood.

In conclusion, the rising number of multicultural families has highlighted the issue of low academic achievement among their children, emerging as a societal concern. Despite receiving adequate social education, conflicts between parents and children persist, predominantly attributed to limited Korean language exposure at home. This deficiency can be traced back to insufficient educational support, exacerbated by the minimal interaction with Korean-speaking individuals during childhood. This trend appears to intensify amidst Korea's declining birth rate, ushering in a multicultural era. Hence, to address this challenge, we advocate for a solution that fosters joint Korean language learning for foreign parents and their children.

This is NOT just a problem for Korea, but for ALL COUNTRIES expanding into multicultural societies. We hope that Mingle will be help to Korea, which is now becoming Asia's first multicultural country.

## **Project Setup**

- 4, Quality Education
With our service, you can receive personalized feedback from all multicultural families, including parents and infants, on the pronunciation of their native language, and we can provide high-quality service quickly and easily due to its easy accessibility. Thereby ensuring inclusive and equitable quality education and promoting lifelong learning opportunities for all.
- 10, Reduced Inequalities
Through our service, we provide language and pronunciation education so that even if you are a multicultural family, you are not discriminated against by overcoming linguistic barriers and all citizens of the country are provided with equal opportunities. In particular, it resolves the inequality that can be caused by insufficient language education in terms of academic achievement and social roles.
- 16, Peace, Justice and Strong Institutions
We provide services suited to the social integration model of countries moving towards multiculturalism. This movement builds a strong multicultural community, fosters a mindset that respects diversity, and promotes and strengthens non-discriminatory laws and policies for sustainable development.

## **Implementation** Describe the architecture that your team chose for your solution. What are the high-level components of your architecture? What is the responsibility of each component? *

Technical components - Backend, Frontend, Technologies, Programming languages and Tools used

We have created an architecture suitable for pronunciation feedback and language education solutions.

Design: UI is designed through a collaboration tool called Figma. Passes coordinates, RGB values, and image files to the FE.

FE: FE: It was designed to operate according to the user's reaction within the Android OS according to the designated flow chart.

BE: Google login information is obtained using GCP's oauth2 API, and the process is based on user information based on this. Word quizzes and storybook information are managed and performed using Firebase's realtime database and cloud function. Information on children's books is retrieved through the Cultural Public Data API. We also request pronunciation evaluation results from the deep learning server we have built.

AI: kospeech(speech recognition model) was used as a pre-learning model, and also fine-tuned by free conversations of infants and foreigners.
Prosody provides feedback using the IPA Distance API. Voice data is converted to IPA and compared with the correct answer to identify pronunciation problems. Afterwards, feedback is provided with oral muscle photos. Prosody analysis focuses on speaking speed and pitch. Speech speed is classified by analyzing the length between IPA letters. Pitch classifies words by identifying their pitch. Based on this, It's classified using a clustering algorithm, reused as learning data, and verification is performed using Silhouette Value, Elbow Method, and Gap Statistic.

## **Implementation**Which specific products and platforms did you choose to implement these components and why?

Shortly, Programming languages and Tools used :

ALL - GCP, Docker
FE - Flutter, dart, Android studio,
BE - Firebase (Realtime database, Cloud function),Google Analytics
AI - Python, Tensorflow, Fastapi, Pytorch, 'Gemini Pro 1.5'
Design - Figma ,Adobe(After effects, Illustrator, Photoshop)

Design:
Figma was advantageous in sharing progress with developers. The Adobe program was chosen to output the results in high definition.
FE:
We decided to develop a highly accessible mobile module with the goal of supporting parents and children to learn together, so we used the Flutter framework.
BE:
Since the GCP is used, there is no need to use an traditional DB, and it has been improved by using firebase. This makes database management and connection between servers much easier.
AI:
Audio recognition model architectures of *KoSpeech* is as follows.
Its backbone model: Deep Speech 2 showed faster and more accurate performance on ASR tasks with Connectionist Temporal Classification (CTC) loss.
This model has been highlighted for significantly good performance compared to the previous end-to-end models.

Since the service had to be provided in multiple languages, not just Korean, deepspeech voice data was converted to IPA using an IPA converter and compared through the IPA distance API.
Moreover, we provide STT for deep speech of kospeech model in fairy-tale books service
And also we provide chatbot-service for childrens to what they want to know by using Gemini Pro 1.5.

## **Feedback / Testing / Iteration** Walk us through the steps you took to test your solution with real users (outside of your team). Provide three specific feedback points you received from real users.

Feedback

1. Mothers from multicultural families face difficulties raising their children due to cultural maladaptation. Please resolve cultural and linguistic conflicts with foreign parents who are unfamiliar with the new society.
2. The government has a fixed program budget, so it must provide multicultural education. In reality, it is not commercialized properly. There are no people receiving education and there are only a lot of programs. Immigrants must feel the need for language education.
3. The UI looked good, but when providing feedback on tongue pronunciation structure and terminology explanations, there was a request to improve it because it was not specifically designed for children. There were also requests for parents and children to be able to learn together, as it can be difficult for children to learn alone.
Solution

1. A child's academic achievement is influenced by parents. Therefore, Mingle has decided on a service direction for children and parents.
2. We visited multicultural centers and received feedback on the need for language education. Because government programs are inaccessible, we thought a personalized service was needed. Therefore, we built it as an app service that is easier to access than a web service.
3. We updated the option that shows the exact tongue structure or simplied images. Also, there are 2 profiles, parents and infants, so they can learn languages together.

## **Feedback / Testing / Iteration** Highlight one challenge you faced while building your code, including detail on how you addressed the issue and the technical decisions and implementations you had to make. *

There were many conflicts and crisis situations in the areas we needed to build, such as the previous feedback, and it was our first time building an architecture with GCP, so there were many problems connecting containers, etc. of each server. The biggest problem was faced in one of the main functions of the service.

With 'Gemini vision pro 1.5', I aimed to build an interactive 'Multi-modals chatbot' that would tell me how to pronounce and what letter it was when I took a photo. It uses two-way QA to caption images or situations, informs the user via TTS, and uses STT to feedback to the chatbot.  If you actually take a conversation situation and insert the image according to the prompt, you can capture it.

However, using the Gemini API itself has excellent performance and no problems, but this Foundation Generative AI model is quite difficult for children to use, such as age restrictions. Therefore, guidelines will be established later to provide customized services for children and families. We plan to use it for additional learning by fine-tuning or lowering the temperature(parameter) of the LLM so that only clear answers can be output.

But we solved this problem through our mentor.
so, We simply run gemini in GCP's Ai studio with cloud run.
And, Training Gemma 7.8B so that user can only ask about pronunciation. not using RAG or something.(prototype)

## **Success and Completion of Solution** Please describe your project's impact using cause and effect. How does your solution address the problem you are looking to solve? How were some of the goals of your solution evidenced? What was the quantifiable data collected? What tools did you use to help understand your solution's impact? *

Previously, the government's insufficient education programs and lack of awareness of the problems of multicultural families caused poor academic performance and family disharmony in multicultural families.

Now, if you use our service, this problem will be solved. 1. Pronunciation feedback can be provided through voice recognition for various words, situations, and sentences. 2. You can practice by reading a storybook.

In this way, you can receive language education by applying it to situations that actually need it. By providing language education to families who are alienated from it, both parents and children can benefit from education. Furthermore, balanced development toward a global society can be promoted.

Impact evaluation
We visited two multicultural homes, two multicultural centers, and one multicultural research center. A total of 5 places used the service and received feedback. As a result of conducting a satisfaction survey on 40 people, we received positive results of 4.8/5 points. The satisfaction survey used a Google form.

Dataset
Kospeech use dataset of KsponSpeech corpus which is a 1000h Korean speech data corpus provided by AI Hub in Korea.
We also trained custom data for tailored speech recognition and pronunciation support. This includes Korean spoken by foreigners and infant speech data

## **Scalability / Next Steps** What do you see as the future / next steps for your project? How would you expand your solution to reach a larger audience? *

We need to build a generative AI model with established guidelines for infants. We already have a function for pronunciation feedback, which is a major main function. We plan to implement a generative model that can be expanded.

And it is a linguistic expansion. Currently only Korean and Vietnamese are available. However, since there is a variety of data such as English, Japanese, Chinese, Thai, and Filipino, expansion to these services is not difficult.

It is important to build a multicultural community. In a single-ethnic country like Korea, multicultural families can be alienated linguistically and culturally. We want to build a strong multicultural community, not just language education.

If we respect diversity and set a national direction for a multicultural society, our values of bringing families together and providing multicultural education will attract a larger audience.

In preparation for the second round, the Gemini problem was solved by converting user profiles. So, the Gemini chatbot can only be used by infants with parental consent. The language has not yet been expanded, but it will be gradually increased in the future.

We connected Google Analytics to Firebase. We went to a multicultural center and conducted a beta test. Through the frequency of log and real-time use, we could see what was difficult. We will give voice feedback centering on difficult words and re-determine the direction of development according to service preference.

## **Scalability / Next Steps** Explain how the technical architecture of your solution could support (in its current state or with minor changes) scaling to a larger audience. *

If our service expands to include tens of thousands of people, our domain will not be able to handle it. We will manage the containers of each technical component through GCP and serve the model of our architecture to provide technical support quickly and easily.

This expansion will build the community so that everyone can use it, break the disconnected communication between multicultural families and their own communities, and attract even more people.

In addition, in the use of generative AI such as Gemini, prompts can be configured in accordance with age restriction guidelines, and parameters can be configured to fit in additional learning such as GEMMA (Google Pruning Open Source LLM) to provide age-customized services.

We switched to using GCP's Cloud Function for simple operation with the help of our mentor and changed to managing users with Firebase. It was easy to work with containers using Docker.

And we trained Gemma_7.8B using overfitting as a prototype to only respond to pronunciation-related questions. 

Now on, although the chatbot can only be used by mothers, it has a simple profile conversion function so that children can use Gemini with the help of their mothers when needed.

## Last Section
