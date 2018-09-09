<section>

# Methodology

The methodology for this project can be broken down into X major tenets of this kind of study. 
These are: Research; Preparatory Implementation; User Experience Research; Data Analysis; and finally Interpretation of Results.
The initial phase was one of research into prior work with regard to academic study but also existing technology (both software and hardware) pertinent to the project.
Once the first phase was complete, research did not entirely stop but continued to inform the implementation stage which was made of many parts, given the complex nature of a multi-faceted project of this nature.
Upon approaching completion of creating all the necessary software, visual content and configurations in order to conduct the research, it was time to invite potential test subjects to take part in the study.
After a minimum sample size has been reached it was then possible to process the data in order to be able to later discern meaningful findings from the experiments.
Naturally, interpretation of the results is the last phase which has been a matter of taking a second look at the quantitative data in conjunction with the qualitative feedback in order to posit not only where the most successful experiments but also to discuss room for improvement.

## Research

Preliminary research was not only a way to provide a framework of context for the project but it was also essential to making appropriate technical design decisions.

### Literature survey

Supporting secondary data was acquired through university library resources and search features as well as Google Scholar; external providers of research papers such as Springer, IEEE and ACM was used to gather relevant papers. 
Other relevant material was collected when it was extremely pertinent to the project and insufficient academic content existed; examples of these kinds of sources are online publications, blogs, company websites and corporate whitepapers and case studies. 
Where possible long form literature such as books will be sourced but given the bleeding-edge nature of the project most artefacts will be journal articles and research papers or online sources. 
All secondary research was be collated and categorised with a reference manager (RefWorks) in order to help organise the body of research and search through the contents. 
These secondary sources were used to inform and frame the user testing, analysis and findings.

### Technical research

Given the scope of the project, it was not possible to deliver the project in the given time frame without taking advantage of third party libraries; the intent is to investigate the relevant open-source libraries that are suitable to assist in realising the implementation. 
This research is documented below, with justifications provided for the libraries and any other software chosen for inclusion in the project. 
Hardware research is also covered.

!! TODO: Add more info here about technologies used...

## Implementation

The implementation phase constituted a significant portion of the study and was composed of following distinct efforts.

- User Experience Design
- Visual Designs
- Prototype Server Development
- Test Runner Development

### User Experience Design

The User Experience design work was in two parts. Firstly is was important to create a Persona as a bedrock for the rest of the work. 
Secondly, wireframes were created to visually describe the user journey for each of the advertisement variations; 
it was at this stage that some critical decisions were made about the user experience, which ultimately shaped the study.

#### Persona creation

One core concept of User Experience Design is the Persona which was helpful in creating the rest of the work. 
The Persona, being a fictional yet believable for the experience being developed allows the design and development of software and experiences without designing just for one person.
While in this case only one Persona was created, the aim was to encapsulate in this fictional character the optimal qualities that it was supposed the perfect candidate for the advertisements would possess.
There is a little bit of creative guess work involved in this stage, especially when creating a persona from scratch without having previous user research, from an earlier iteration to work with.
Preferably, this kind of User Experience Research is continuous and iterative, changing and refining the understanding of the potential users.

The persona creation made use of a previously created template, that was re-used to create a brand new character to build the projects around. 
The sorts of traits you can see described in the persona are all that would make this person, were they real, potentially very receptive to novel forms of advertising instigated by an Internet of Things (IoT) enabled device.
Melanie Thompson, as the persona was dubbed, was made to be a an adopter of mobile contactless payments, regular player of games (on consoles and smartphone), and a frequent sharer of personal experiences on Social Media;
She was also designed to be keen on saving money or getting money back from existing loyalty schemes. 
A royalty free image was used to give the persona a face and all of the imagined personality was composited using LibreOffice Draw (an open-source alternative to Microsoft PowerPoint).

!! insert persona image

#### Wireframes 

The Wireframes were created in Lean UX manner, though using online software called Figma to allow for a degree of fidelity while creating reference material to work against.
These wireframes were created within the context of each other experiment in order to scrutinise the difference between the user journeys; 
it's also worth noting that for the purpose of the user experience study, the design iterations were effectively created in parallel;
in taking this approach, there was some discretionary design decisions at this stage that led to user interfaces that were not necessarily reflective of how a real-world example might be executed.
For clarity, in order to look at user perceptions of the composition each experiment, the user journeys were designed to force the participants of the study to go down a particular path; 
this was justified as a design choice because among the the entirety of the experiments were permutations, that covered the other scenarios.

The choice of Figma as the wireframing tool was ultimately down to three compelling qualities: 
The software is accessible both in Desktop and Web form meaning it's easy to continue work from one device to another; 
Figma has an easy-to-user, comprehensive feature set, including some very strong vector design tools (comparable with other market leaders in the UX Design space), reusable components, and clickable prototypes;
It also has a feature complete student offering for free.

One of the most significant design decisions made at this point in the project was to define the initial context of the experience as a vending machine. 
The experiments were intended to explore the various combinations of technology - as previously mentioned IoT, Social Media, Augmented Reality, and Digital Rewards - rather than comparing different starting contexts;
it's worth recognising that, it's very likely that a different starting point for the scenarios would lead to different participant feedback due to the participant assumptions based on the initial context.
That is to say that while the choice of vending machine was intended to create a plausible situation for a contactless payment that also led to an IoT triggered advertisement on the smartphone, different people load the context with different contextual backstories; 
the assumed location of the vending machine was left to the individual, so while some might have imagined a more social surrounding like a canteen, others could and in fact did, imagine situations where the vending machine was in a more high footfall location. 
The personally envisaged place in which the advertisement is triggered undoubtedly influenced the individuals' perceptions of the experience, especially with regards to how much time they might have to spare or how transient that experience might normally be.

Another peculiarity of the UX designs that might have had some unforeseen consequences, was to begin and end every advert variant with the same opening and closing screens. 
Each experiment launched from the IoT device landed on a view that messaged to the user "Thank You" and they ended with a view stating "Amazing", with the intent that these elements would help signify the beginning and end of the individual advertising experiences.
This may have been an unecessary distraction for some participants, not least because over the course of the experiments, this repetition seemed to have the side-effect of mesmerising some participants, causing them to 'zone-out'.

!! insert annotated wireframes

### Visual Designs

The Visual Designs are distinct from the UX work because they were created as part of building the mock advertising that the participants were to experience, as opposed to working documents.
These design fall into two categories, those that were largely ad-hoc based on the UX wireframes for the mobile screens, and those that were necessary to create the background scenario. 

#### Mobile Screen Designs

The mobile phone screen designs were largely influenced by the UX wireframes, and were designed in the browser as part of the development process; 
this lean approach enabled a faster development process and allowed for more effort to be focused on elements absent from the wireframes.
Designing in the browser enabled more time to address the transition effects between the views/stages of the adverts, as well as the animations belonging to a given view.
The content utilised HTML 5, CSS and JavaScript, so the animations made heavy use of CSS animations and transitions coupled with JavaScript to trigger the view state changes.
The content was designed for exclusively for mobile given the limited time frame and the scope of the experiment being smartphone centric; 
further design and development would look to target larger handheld devices such as tablet which might also be used if to hand in a real-world situation. 
Designing for Laptop or Desktop was largely pointless and therefore excluded.

#### Building the Brand

!! write about creating Fave, bottle, vending machine, Augmented reality

Beyond just creating passable advertising material, it became apparent that for the experiments to run as smoothly as possible, trying to create experiences as true to life as possible was worth attempting.
To that end, despite the artificial surroundings of the office space from which the User Research was conducted, the experience could simulate reality by building a convincing (yet imaginary) soft drink brand to provide a more concrete framework of context.
Consequently extra work went into fleshing out the idea of the 'Fave' soft drink brand that was already partially nascent in the wireframes. 
The main drawback with this is that a brand of consumable product is rarely universally accepted, especially if it doesn't have an extremely high level of utility.
So, as the qualitative feedback will attest, developing a more defined visual easthetic and brand tone, probably induced some negative reception for some even if it also had a net positive effect; 
it's hard to say whether changes would be made to this aspect of the experiments were the experiments to be recreated, given the requirement of some form of attachment to the commodity being tested as part of the study.

In terms of actual artwork that was created as part of building 'Fave', the fictional soft-drink brand, there was the creation of a 'Fave' branded vending machine, a 3D mesh of a 'Fave' bottle, and a custom bottle label.

##### Fave Bottle

The Fave bottle was the first visual asset to be created as it was integral to the more conventional views consituting the various adverts as well as being a major part of the proof-of-concept Augmented Reality game experience. 
Further to this, to make a convincing brand, the bottle needed to have a label that looked sufficiently like a genuine commercial product; a flat render of the 3D bottle with wrapped label was used as part of the 

### Development

The development will be composed of many parts: Initially, the main concern will be ability to configure an IoT beacon to advertise a website so that an Android smartphone is notified and directed to that particular URL; the next phase will be to create static web content (using HTML, CSS and JavaScript) to fulfil the remit of each experiment; after this a test runner will need to be created, which will provide a method of hosting the web content for each experiment, with various features like, allowing sequential running of experiments, randomisation of order and resetting the test environment.
For the sake of quick prototyping, where possible the code base will primarily be JavaScript to be run on NodeJS, acting as an HTTP server or command line interface. Other languages will be used where necessary.
Supporting software such as GitHub for versioning and Trello for project management will be used to track progress.

#### Experiment list

Below is a table explicitly defining the the make-up of 8 experiment as combinations of the proposed set of technologies to be explored. The first experiment is to be considered the control as it merely prompts the user by way of a Bluetooth (or Wi-Fi) beacon to visit a basic web page on their smartphone. All the other experiments build upon this interaction and experience by making the web page more interesting by adjusting the content to simulate interactions that take advantage of the three other technologies.

| Experiment | Alias ID       | IoT Beacon | Interactive AR | Blockchain Reward | Social Media |
|-----------:|----------------|:----------:|:--------------:|:-----------------:|:------------:|
|          1 | iotb-x-x-x     |      ✔️     |                |                   |              |
|          2 | iotb-iar-x-x   |      ✔️     |        ✔️       |                   |              |
|          3 | iotb-br-x-x    |      ✔️     |                |         ✔️         |              |
|          4 | iotb-sm-x-x    |      ✔️     |                |                   |       ✔️      |
|          5 | iotb-iar-br-x  |      ✔️     |        ✔️       |         ✔️         |              |
|          6 | iotb-iar-sm-x  |      ✔️     |        ✔️       |                   |       ✔️      |
|          7 | iotb-br-sm-x   |      ✔️     |                |         ✔️         |       ✔️      |
|          8 | iotb-iar-br-sm |      ✔️     |        ✔️       |         ✔️         |       ✔️      |


#### Prototype Server

#### Command Line Test Runner

## User Experience Research

During the practical research phase, a fictional scenario will be constructed as the context for the physically initiated digital interaction; user testing participants will be given some basic idea of the premise of the situation and what to do to begin the the user journey; no other guidance will be provided for participants so that they can be observed as impartially as possible when interacting with each user journey. Observations will be noted as the participants undertake each experiment and once a participant has finished all tests they will be asked to complete a questionnaire to gather qualitative and quantitative data about the entire experience. The questionnaires will be built in Google Forms, using the University's G Suite licence and as such the data will be collected from this source. Only the most basic data about the user will be collected, namely their email address, age, and gender.

### Ethics and consent

The users will be picked as to be those considered of sound body and mind and adults over the age of 18; these participants will be required to complete a consent form informing them of the purpose of the research, allowing them to opt-out, request further information and agree for the data they provide to be used as part of the body of research. User data will be anonymised in order to safeguard the privacy of the participants. The consent participation form along with the relevant information will be provided to potential participants as the initial section of the Google Forms questionnaire presented to the participants for them to complete before proceeding with the experiments.

### Validity of research

In order to ensure that the data gathered isn't skewed based on learnt behaviour from one experiment to the next, the order in which the experiments are run will be randomised, with the exception of the control, baseline experiment which will always go first and will serve to set expectations. In this way, the research gathering should not create a bias for any particular experiment.

### Documentation

Photo evidence of the participants taking part in user testing experiments will be recorded but will not form a core part of the data gathered except to demonstrate the devised scenario in its realised form.

### Incentivisation

participants will be given a gift voucher, redeemable with an online retailer (probably Amazon) of a small sum of either £5 or £10 as thanks for their time, which is expected to be between 30 and 60 minutes per participant.

### Data analysis

Data gathered will be of both qualitative and quantitative in nature and as such they will be treated in different ways to gather insight and more concrete values. With that said, any data science processing and evaluation will be conducted using the language R, in R Studio.

#### Data Pre-processing

!! Discuss the effort involved in resorting the data

#### Qualitative data

That qualitative data will be in the form of post-experiment, open ended questions that elicit long form answers from the participants. These answers will need to be looked at in person to gather the full meaning of the respondents opinions, and will be able to allow them to not only express opinions but also provide information that could implicitly or explicitly suggest flaws and ways for improvement.

Some data science techniques could be used if it is considered of value: A simple analysis of the qualitative data would be to create a filtered list of popular words, to then derive a word cloud visualisation. Further to this, sentiment analysis could be used to get a more deterministic evaluation of the participants overall opinion based on their qualitative responses. The use of data science methods on the qualitative data set will only be considered if the sample size merits it but as the target sample size is only 20 people, it may not prove necessary.

#### Quantitative data

That quantitative data will be used to measure the opinions of participants along concrete linear scales, allowing the respondents to grades their experiences along a vector classifying positive and negative points of view for various facets relating to the experience. The facets to be measured will be along the lines of: Enjoyment, Annoyance, Sense of Engagement, Interest, Persuasiveness, and Affinity with Brand. The same questions will be asked of every experiment, to best judge them equally.

The resulting dataset will be processed through R to anonymously segment the users by age and gender to determine which groups are most receptive to the experiences. The experiments themselves will be compared to see which are most popular overall as well is in particular to the more positive demographics.

## Interpretation of Results

!! Discuss the discussion here

</section>
