<section>

# Methodology

## Literature survey

Supporting secondary data will be acquired through university library resources and search features as well as Google Scholar; external providers of research papaers such as Springer, IEEE and ACM will be used to gather relevant papers. Other relevant material will be collected if it extremely pertinent and insufficient academic content exists; examples sources would be online publications, blogs, company websites and corporate whitepapers and case studies. Where possible long form literature such as books will be sourced but given the bleeding-edge nature of the project most artifacts will be journal articles and research papers or online sources. All secondary research will be collated and categorised with a reference manager (RefWorks) in order to help organise the body of research and search through the contents.  These secondary sources will be used to inform and frame the user testing, analysis and findings.

## Technical research

Given the scope of the project, it is not possible to deliver the project in the given time frame without taking advantage of third party libraries; the intent is to investigate the relevant open-source libraries that are suitable to assist in realising the implementation. This research will be documented, with justifications provided for the libraries and any other software chosen for inclusion in the project.

## Implementation

### Design

The design phase will be conducted in Lean UX manner, to deliver minimum viable products for each experiment; there will be a proto-persona to work with when creating basic wire-frames and wire-flows describing each user journey. The wire-frames and wire-flows will be minimal, rather than desigj visual and will be used only to provide guidelines for the prototypes.

### Development

The development will be composed of many parts: Initially, the main concern will be ability to configure an IoT beacon to advertise a website so that an Android smartphone is notified and directed to that particular URL; the next phase will be to create static web content (using HTML, CSS and JavaScript) to fulfil the remit of each experiment; after this a test runner will need to be created, which will provide a method of hosting the web content for each experiment, with various features like, allowing sequential running of experiments, randomisation of order and resetting the test environment.
For the sake of quick prototyping, where possible the code base will primarily be JavaScript to be run on NodeJS, acting as an HTTP server or command line interface. Other languages will be used where necessary.
Supporting software such as GitHub for versioning and Trello for project management will be used to track progress.

#### Extra Development

After the user testing research has been conducted the aim will be to create a user friendly web interface, effectively a CMS tailored to the task of linking beacons with web-based content. This effort is a secondary goal, acting as a proof-of-concept for offering commercial software for retailers with to easily distribute this form of location based interactive content. It should rte-use parts fo the tst runner but allow for more flexiblilty and ease of use thanks to a database driven GUI.

## Data collection and sampling

During the practical research phase, a fictional scenario will be constructed as the context for the physically initiated digital interaction; user testing participants will be given some basic idea of the premise of the situation and what to do to begin the the user journey; no other guidance will be provided for particpants so that they can be observed as impartially as possible when interacting with each user journey. Observations will be noted as the participants undertake each experiment and once a participant has finished all tests they will be asked to complete a questionnaire to gather qualitiative and quantitative data about the entire experience. The questionnaires will be built in Google Forms, using the University's G Suite licence and as such the data will be collected from this source. Only the most basic data about the user will be collected, namely their email address, age, and gender.

### Ethics and consent

The users will be picked as to be those considered of sound body and mind and adults over the age of 18; these participants will be required to complete a consent form informing them of the purpose of the research, allowing them to opt-out, request further information and agree for the data they provide to be used as part of the body of research. User data will be anonymised in order to safeguard the privacy of the participants. The consent participation form along with the relevant information will be provided to potential participants as the initial section of the Google Forms questionnaire presented to the participants for them to complete before proceeding with the experiments.

### Validity of research

In order to ensure that the data gathered isn't skewed based on learnt behaviour from one experiment to the next, the order in which the experiments are run will be randomised, with the exception of the control, baseline experiment which will always go first and will serve to set expectations. In this way, the research gathering should not create a bias for any particular experiment.

### Documentation

Photo evidence of the particpants taking part in user testing experiments will be recorded but will not form a core part of the data gathered except to demonstrate the devised scenario in its realised form.

### Incentivisation

Particpants will be given a gift voucher, redeemable with an online retailer (probably Amazon) of a small sum of either £5 or £10 as thanks for their time, which is expected to be betweeon 30 and 60 minutes per participant.

## Data analysis

Data gathered will be of both qualitative and quantitative in nature and as such they will be treated in different ways to gather insight and more concrete values. With that said, any data science processing and evaluation will be conducted using the language R, in R Studio.

### Qualitative data

That qualitative data will be in the form of post-experiment, open ended questions that elicit long form answers from the particpants. These answers will need to be looked at in person to gather the full meaning of the respondents opinions, and will be able to allow them to not only express opinions but also provide information that could implicitly or explicitly suggest flaws and ways for improvement.

Some data science techniques could be used if it is considered of value: A simple analysis of the qualitative data would be to create a filtered list of popular words, to then derive a word cloud visualisation. Further to this, sentiment analysis could be used to get a more deterministic evaluation of the participants overall opinion based on their qualitative responses. The use of data science methods on the qualitative data set will only be considered if the sample size merits it but as the target sample size is only 20 people, it may not prove necessary.

### Quantitative data

That quantitative data will be used to measure the opinions of participants along concrete linear scales, allowing the respondents to grades their experiences along a vector classifying positive and negative points of view for various facets relating to the experience. The facets to be measured will be along the lines of: Enjoyment, Annoyance, Sense of Engagement, Interest, Persuasiveness, and Affinity with Brand. The same questions will be asked of every experiment, to best judge them equally.

The resulting dataset will be processed through R to anonymously segment the users by age and gender to determine which groups are most receptive to the experiences. The experiements themselves will be compared to see which are most popular overall as well is in particular to the more positive demographics.

</section>
