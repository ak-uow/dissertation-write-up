<section>

# Methodology

The methodology for this project can be broken down into X major tenets of this kind of study. 
These are: Research; User Experience Study Design; Preparatory Implementation; User Experience Research; Data Analysis; and finally Interpretation of Results.
The initial phase was one of research into prior work with regard to academic study but also existing technology (both software and hardware) pertinent to the project.
Once the first phase was complete, research did not entirely stop but continued to inform the implementation stage which was made of many parts, given the complex nature of a multi-faceted project of this nature.
In conjunction with the technical research there was a requirement to consider the overall design of the experiment and how the user research was to be conducted.
Upon approaching completion of creating all the necessary software, visual content and configurations in order to conduct the research, it was time to invite potential testers to take part in the study.
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

## Design of the Study

The study was designed to fulfil the criteria of comparing and contrasting various location sensitive mobile advertisements that had a bedrock of an Internet of Things device prompting the launch of web content on a smartphone with one control experiment used various combinations of Augmented Reality (AR), Social Media, and Digital Rewards.
It was also necessary to consider at this early stage what the baseline experience would be, and given that email capture is a common experience among users exposed to advertising and marketing material, this seemed an appropriate yet simple interaction to use as the control.
To satisfy the idea of having explored enough permutations, it was important to consider what was the minimum number of experiments could be created in order to have at least one experiment to cover any given combination of the previously listed technologies.
This is important to point out because when the order of advertisement composition is given more emphasis the potential number of combinations increases dramatically; 
given the time constraints, where more than one technology was combined on top of the the control experiment, only one ordering was selected, using an approximate heuristic: 
the Social Media element would come last when combined with anything else;
the Augmented Reality game experience would come first;
when the Digital Reward was present along side Augmented Reality, the view before entering the game would mention the chance of gaining Digital Reward after completion of the game.
It would be naive to suggest that other ways to combining these elements would not have the potential to produce other results and this is an area where the study could be scaled to be more thorough, time permitting.

### Experiment list

Below is a table defining the composition of the eight experiments created in order to show the combination of aforementioned technologies. 
The first experiment was the control baseline experiment and the number attributed to the various combinations was used internally throughout the study and will therefore be used when describing the feedback and results.

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
Table: List of experiments and their composite elements. {#tbl:tb-exp-list}

### Designing Out Bias

Thanks to the instruction of a mentor, thought was given to a potential issue with the feedback which could then be mitigated.
The risk was that should every participant undertake the experiments in the same order, then that repetition would introduce a bias into the results that would otherwise not be present.
The rationale behind this was that the users would inevitably become more familiar with the experiences as a whole as they continued from one advert variant to another; 
in addition to this, there was a likelihood that the users might start to tire towards the end of their overall session. 
These two factors could have potentially cause the overall results to unfairly favour the experiments in the middle of the group.
The solution to reducing the risk of bias was to ensure that the order in which the participants interacted with the experiment was randomised, though the decision was made to keep the control experiment at the beginning as its relative simplicity made it most suitable to introduce the users to the concept.
At this point no implementation details had been considered in depth but it was prudent to devise this strategy.

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
This may have been an unnecessary distraction for some participants, not least because over the course of the experiments, this repetition seemed to have the side-effect of mesmerising some participants, causing them to 'zone-out'.

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

Beyond just creating passable advertising material, it became apparent that for the experiments to run as smoothly as possible, trying to create experiences as true to life as possible was worth attempting.
To that end, despite the artificial surroundings of the office space from which the User Research was conducted, the experience could simulate reality by building a convincing (yet imaginary) soft drink brand to provide a more concrete framework of context.
Consequently extra work went into fleshing out the idea of the 'Fave' soft drink brand that was already partially nascent in the wireframes. 
The main drawback with this is that a brand of consumable product is rarely universally accepted, especially if it doesn't have an extremely high level of utility.
So, as the qualitative feedback will attest, developing a more defined visual aesthetic and brand tone, probably induced some negative reception for some even if it also had a net positive effect; 
it's hard to say whether changes would be made to this aspect of the experiments were the experiments to be recreated, given the requirement of some form of attachment to the commodity being tested as part of the study.

In terms of actual artwork that was created as part of building 'Fave', the fictional soft-drink brand, there was the creation of a 'Fave' branded vending machine, a 3D mesh of a 'Fave' bottle, and a custom bottle label.

##### Fave Bottle and Label

The 'Fave' bottle was the first visual asset to be created as it was integral to the more conventional views constituting the various adverts as well as being a major part of the proof-of-concept Augmented Reality game experience. 
Further to this, to make a convincing brand, the bottle needed to have a label that looked sufficiently like a genuine commercial product; 
a flat render of the 3D bottle with wrapped label was used as part of the two-dimensional views, while a 3D mesh was created for use in the Augmented Reality part coupled with the re-use of the label as a texture.
The creation of the label was almost entirely done in Adobe Photoshop, using guidelines from the Figma UX designs.
The creation of the bottle was a more elaborate effort as it was initially easier to create the mesh using 3DS Max but the bottle required converting into the correct file format using Blender. 

##### Fave Vending Machine

The 'Fave' branded vending machine, was created to help participants momentarily live within the devised scenario as though it were real; 
the caveat being that what was presented to the user was actually a one metre wide, two metre tall banner with the front facade of a vending machine.
Not only was it important that the image on the banner conveyed the brand but another focus on the artwork was to suggest through the design that this vending machine would accept contactless payments.
The notion of the user touching their phone to the vending machine in order to pay was a critical part of the entry into the rest of the experiences and with that in mind, this point of contact was designed to stand out visually against the rest of the design.
One last element that made up the final look of the vending machine was an AR (Augmented Reality) marker, as a late addition due to workflow requirements and was attached to the banner with adhesive tape.
This marker asset was designed to use the 'Fave' branding, which may not have helped with the intuitiveness of its function among some users and in hindsight, exploring other options might improve experiment experiences for the testers.

### Development

Development of the project experiments involved two elements that directly interacted with together by way of the test users, and another piece of software was written in order to conduct the experiments.
For the sake of familiarity and its strength as a language for quick prototyping, every single bit of software written for this project used JavaScript; 
strictly speaking whenever the NodeJS runtime was being used, then the codebase took advantage of a popular superset of JavaScript called TypeScript (open source and invented at Microsoft by Anders Hejlsberg, one of the creators of C#). 
Using TypeScript was a design decision because of pre-existing familiarity with the Technology and the benefit of type safety that it adds to JavaScript; 
ultimately, the TypeScript code is resolved to JavaScript by the 'transpiler'. 
All code was backed up to GitHub throughout the development process to safeguard against data loss. 
WebStorm was the IDE of choice when working with NodeJS while a special Espruino IDE was also required, when working with the IoT beacon.

#### IoT Beacon Setup

Hot beacons were bought for the sole purpose of transmitting an Eddystone URL to the smartphone.
Using Eddystone URL technology had a key benefit for prototyping over other forms of Bluetooth Low Engender (BLE) protocols, specifically this is that other options require some for of beacon registration with a centralised service like the one operated by Google;
conversely, the Eddystone URL format allow the developer to broadcast a static URL directly from the device rather than being indirectly resolved through the third-party service.
For the sake of redundancy, in case there was a failure with an IoT beacon that couldn't be quickly fixed, multiple devices were purchased.
Two of the beacons were of a typical specification and setup involving a password and the use of a smartphone app to edit the beacon configuration, including the URL it broadcasts.
A third device was purchase that can be considered a more generalised IoT and sensor device that happens to include BLE hardware; 
it was this device, called a PuckJS that is built to run JavaScript from firmware which gets pushed to the microcontroller from the Espruino IDE.
In this case, the URL was hard-coded as part of the small program written to initialised the BLE features of the device.
With both types of beacon, the Eddystone URL protocol requires a string length no longer than character aside from the URL scheme, meaning that a URL shortening service was required, for the sake of redirecting to the long-form URL address for the adverts.
For the sake of concentrating on the user research study, a third party URL shortening service was used, hosted by Google but in theory an independent entity could host their own shortening service.
Further research into the nature of the broadcasting signal would be of interest were this project extended, as will be described under the section documenting the actual user research. 
One final point to mention is that the shortened URL given to the beacons to broadcast were set up to resolve to a static redirect endpoint that was built into the Experiment Server, the reason for which will also become clearer as the methodology explained further.

#### Experiment Server

The different advertisements were all build using a shared codebase with the intent of being hosted on the same server, using the Express HTTP library on top of the NodeJS runtime.
The CSS styling was mostly written in a technology called SCSS to aid in code re-use when designing and developing the animations and transitions.
The HTML was generated using a form of server-side templating technology called EJS which was picked for its simplicity as a framework and in turn the relative rapidity of development.
Client-side JavaScript was created to simulate button and form interactions as well as a few time delayed animations; 
these files were hosted separately from any server-side JavaScript logic which was mostly used for URL routing and a small amount of persistent server-side state. 
The routing logic was no more complicated than it needed to be, with a homepage just for the ease of manually accessing the experiment URLs, then routing to each of the experiments and lastly a simple redirect endpoint as well as another endpoint that acted as entry point for the mechanism that set which URL the redirect endpoint would point to.
To clarify, the most complicated internal workings of the server were exposed by a GET HTTP request that would update which experiment would be accessed from the static redirect URL; 
this is a very insecure method of accomplishing this outcome but was justified since no sensitive data is permanently stored on the server. 
That being said, if any of this codebase were to be adapted for a production environment, this would be one of the first thing to have to change.
No database technology was required to deliver any of the experiences but is was possible to add a user's email address to the server when updating the redirect value, reasons for which will be explained under the user research methodology.

Initially the idea was to run the whole experiment with local servers on a local network conducting the experiment in a closed environment over Wi-Fi. 
This was mistakenly in the attempt to keep things simple. One technical issue caused this strategy to be changed however and that turned out to be the requirement for web browsers to only offer user consented web-cam over the HTTPS protocol;
prior to finding this out during the development stage everything was running over HTTP. The reason for requiring access to the web-cam may not seem obvious but any Augmented Reality experience makes use of a camera as well as superimposed content.
So, once work began on the AR scene, this requirement presented itself and a quick and simple solution was sourced, in the form of free Heroku hosting of the web-server codebase;
the decision to go with Heroku was made because of ease of deployment and automatic HTTPS configuration, in addition to the basic hosting being free. 
Like some of the other choices made to deliver these experiments, this would probably not translate into a production choice but a quick and easy option that meant more time could be spent working on the AR game content.

##### Augmented Reality Game

The AR game was more a proof-of-concept, to illustrate the potential for this experience to be presented over the web to a mobile device and demonstrate the prospective impact this technology could have on interactive advertising.
Given the main goal didn't focus on gameplay or performance, this led to some experiential issues that would ideally be resolved were the experiment to be rebuilt for an improved iteration.
To that end, the whole Augmented Reality element would probably be revisited without the use of A-Frame (a technology developed by Mozilla to enable easy construction of 3D scenes) because in conjunction with spatial recognition via the web-cam, this could become a clunky experience at times;
it's also relevant that the mobile device used was a 2014 model Samsung, so it's likely a new phone used for testing would have improved the latency in processing the scene.
The kernel of the AR game idea was that the user would be able to play a tune on three bottles of 'Fave' soft-drink with staggered levels of drink within the bottles, to indicate different notes created by the different bottles.
The AR game would to play the user a three note melody (while enlarging the bottle that was currently being 'played') and the user was meant to repeat the pattern.
The presentation of the bottles would be triggered by the program identifying the previously mentioned AR marker through the camera, such that the bottles would float in front of the vending machine.
The stretch goal of the game element was to enable the microphone as well it create some form of directional blowing over the bottles to imitate actually blowing over the tops of bottles; 
this was de-scoped quite soon given a significant technical issue that was to arise.
The use of third-party libraries (as well as A-Frame, a library called ARJS was used to support the Augmented Reality features) made it difficult to fix an issue to do with the 3D spatial mappings between the web-cam and the 3D objects;
while the bottles would render without issue, there was an issue with targeting bottles with click events, though this was not an issue when test on a PC, only mobile devices.
The AR element was consequently made simpler to ensure some form of interactivity as a challenge but mitigating for the inability for individual bottles to be targeted;
with that in mind the solution was that any click on the screen after the tune had completed would replay the tune.
With more time, this part of the experience could certainly be improved but the best was made of the situation.

#### Command Line Test Runner

One last piece of bespoke software that needs to be discussed is the Command Line Test Runner. 
This was also written in TypeScript in order to be run from NodeJS. 
The purpose of this application was to facilitate the running of the experiments with the individual participants. 
This application relied on a console like Command Line Interface (CLI) that would do a variety of things to fulfil the design of the study;
the console style functionality took advantage of a NodeJS library called Vorpal, in order to allow an easy way to create a persistent CLI instead of just a script that would run once before exiting the JavaScript runtime.
One key function this application is able to do is create a pseudo random sequence of numbers based on an email address provided by a participant of the study; 
using a third-party NodeJS library called Chance, the Test Runner is able to leverage the Mersenne Twister algorithm to create a repeatable but seemingly random set of values;
this functionality was critical in satisfying the randomisation of the order in which the users would experience the advertising experiments. 
The participants' email address and number sequence was able to be saved off as a JSON file for the purpose of not only anonymising the feedback dataset but also to re-order the individual user feedback so the feedback could be correctly compared between the participants.
In addition to generating the pseudo-random numbers and saving that data for processing, the CLI was able to interact with the Experiment Server by making the requisite HTTP requests to the server in order to switch which experiment would then be used by the static redirect URL;
it was able to do this so it was relatively painless to cycle through the experiments with a customised sequence for every new user. 
All of the functionality built into this application made the running of the experiments much easier than would have possible otherwise, even to the extent that with two devices running the CLI it was actually possible have two participants engaging with the study at the same time, alternating between which of their sequences were active.

## User Experience Research

The methodology for the User Experience Research can be seen as two parts:
- Preparatory Work
- Conducting the User Research

### Preparatory work

The preparatory work as described in the following passages explains greater detail how: potential participants for the study were engaged with; 
how those potential candidates for taking part in the study were converted into actual participants of the research; what measure were taken to gain consent from participants to ensure their feedback was usable as part of the analysis.

#### Gathering Interested Parties

Once the experiments were collectively nearing a state of readiness for users to test, a more active effort was made to reach out to the local community.
The office space from which the study was being conducting was located in a business park in Peckham, South East London and that in itself provided a pool of potential experiment testers;
the majority of people in the business park run their own independent business so it would have been naive to assume that most people would be able to take part, though in the end about a quarter of the study was made up of people from this group.
One other ways the users were sourced were various Facebook community groups, specifically covering the Surrey Quays, New Cross, Peckham and Deptford areas. 
As well as those options another resource was the neighbourhood community social network called Nextdoor. 

#### Ethics and Consent

When looking to find interested member of the public online or in person, as well as continuing with further correspondence the users were assessed to be:
adults; of sound enough mind and not to be considered vulnerable in any way.
Potential participants were given sufficient information before attending the study to have some understanding of what might be involved and once the were ready to go forward, the experiments were discussed in comprehensive detail before the potential participants were asked for their consent to proceed with them as testers of the experiences.
The consent form went into written detail about the experiments which had be verbally described, as well as provided opt-in options for their likenesses to be capture in photos or video. At the end of the experiment there was a further consent form so that each participant could reflect on what they had been asked to do and choose whether or not their feedback should be used as part of the study.
Additionally, the participants had the option to request the data analysis derived from the collective (and anonymised) feedback.
One last point of note is that the consent forms were integrated into the Google Forms (hosted on the University G Suite offering) feedback questionnaire that was used to gather the users responses to the experiments; this has the benefit of supplying all relevant persons one document for evaluation or to fill in.

#### Incentivisation

Part of gathering interest from members of the public to take part in the study was to offer a small to moderate recompense for their time and effort. 
As such, every participant was provided with a £20 Amazon voucher - via email - for their contribution. 
Some participants were not interested in the voucher and simply intrigued in what the experiments might be like but the decision was made that unless a user were to insist on not receiving a voucher, all would be treated equally. 
Once that was explained to the experiment testers, no-one refused the voucher.

### Conducting the User Research

During the practical part of the user research study, a fictional scenario was described to each user whereby the premise of the interactions started off with the user wishing to purchase their favourite drink from a vending machine;
as the situation was devised to involve mobile adverts triggered by a smartphone contactless payment, this was also explained.
In accordance with the experiments involving a smartphone, the users were provided with a smartphone for the testing session; 
importantly, the smartphone was one running Android OS, which was necessary to take advantage of BLE beacon recognition at the operating system level.
The fact that the Android operating system can pick up transmissions from BLE devices was a feature necessary in order for the user to be able to view an on-screen notification which was essentially a link to the advertising material.
Aside from this technical detail, the only other information was given to users with regard to the smartphone was how dismiss the lock-screen.
No other guidance was provided to participants with regards to the experiment in order that they could be observed as impartially as possible when interacting with each user journey. 

#### Validity of Research

In order to ensure that the data gathered was not skewed based on any learnt behaviour across the experiments, the order in which the experiments were randomised thanks to the Command Line Test Runner.
With this strategy, the results gathered seem to have successfully not been influenced by a bias based on a common, fixed experiment order.

Perhaps another measure that could have improved the quality of the data with regards to the validity of the research might have been to provide more background context for the fictional scenario.

#### Documentation of the Research

The majority of the data gathered from running the user experience test sessions was obtained through the user feedback form. 
Some photo observations were taken alongside one video recording. 
Some ancillary observations were silently noted to see if there were any issues with the experiment that would not be captured from the user feedback itself. 
As previously mentioned, where possible when two participants were wishing to undertake the experiments at the same time, then this was accommodated; 
typically one user would take between thirty and sixty minutes to complete an entire test session, while conducting parallel sessions took between fifty and seventy minutes so it was sometimes more suitable, especially if the participants had come along as a pair.

##### Photo and Video Evidence

Even though most participants were prepared to have their photo taken and be recorded on video, the data gathered in this manner has been relatively sparse.
The main reason for this was that the time taken with each user would have increased by at least thirty percent by a rough estimation and the amount of data to process would have been too much to handle given the scope and time-frame of the project.
Having said that, User Experience Research principles do tend to promote these complementary methods of data gathering and I would agree that when there is a team involved and/or the amount being tested isn't quite so large, this is the ideal testing scenario.
As an example of the extra depth this data can deliver, the video evidence will be provided as supporting evident and demonstrates not only how it can be useful to record the user interacting with the interfaces but also how it cam be used to gather data in a more thoughtful interview manner where the participant is able to reflect on the experiences more.

##### User Feedback

For the purpose of efficiently gathering data, this study has relied most heavily on participants answering questions in response to the experience using the University G Suite hosted feedback form.
Not only did this format lend itself to rudimentary data gathering of basic demographic data and a little data concerning existing familiarity the technology present in the experiment, it also provided great utility for gathering data and processing it given the need to randomise the experiment orders.
The fact is that working with a text based digital format made the task of mapping user feedback to the corresponding experiments much easier than had the task involved transposing additional data from another medium and then having to merge that data into a common dataset of results.
This was a conscious design decision based on the requirement to shuffle the experiment order and it was decided to be a reasonable compromise;
one crucial reason why this approach was considered acceptable was that users were still able to provided qualitative feedback, albeit having to write it themselves.

The structure of the feedback form was such that after a participant had consented to the study, they were required to enter data regarding their email address, age, and gender.
Following on from that basic demographic data gathering was a question used to gather binary data regarding familiarity with: 
email on smartphones; 
mobile gaming; 
mobile payments;
and AR experiences. 

A print version of the feedback form is available to examine as part of the appendices section but to summarise the design of the feedback form, the majority of the body is a repetition of the same set of questions 8 times; 
this generalised approach to gathering feedback relating to each experiment made it easy to compare the experiments. 
This questionnaire structure also removed the technical challenge of asking questions only relevant to a particular experiment experience without having to shuffle the online form; 
it's actually not certain that this would have been a feasible option and the option of not using the University G Suite to capture data would have created another set of restrictions. 
Given these conditions, the way the user feedback was gathered can be considered more than acceptable, given the circumstances.

The sections provided for each experiment provided the opportunity for qualitative feedback as well as qualitative feedback based on some characteristics that could be applied to all experiments:

- Enjoyment
- Annoyance
- Ease of use
- Brand connection
- Engagement
- Persuasiveness
- Interest

Each of the characteristics mentioned above (described as 'facets' during the analysis) were presented to the user per experiment, with mandatory scalar questions and optional long-form feedback text fields.
Using this approach it was possible to capture essential sentiment data but also allowed more willing participants to provide more detailed feedback. 
In order for the experiment testers to have each test fresh in their mind, they would fill in feedback immediately after completing one experience before going back to interacting with a new advert variant.

After all the feedback sections aimed at individual experiments, there was a summary section, mainly focused on gathering: 
overall popularity scores; 
finding out general feedback regarding the elements composing the experiments; 
and more general feedback regarding the experiments study itself.
To help participants identify the experiments at the end when being asked to compare them, they were provided with the wireframes to make is easier to decide their preferences.

## Data Analysis

This subsection describes the processes involved after the conducting the practical element of the user research. 
This is includes the pre-processing of the data making it ready to work with as well as how the qualitative and quantitative data has been treated.
Aside from the pre-processing stage, all data analysis involved to use of the language R, via and IDE called R Studio, in order to work on the results.

### Data Pre-processing

The data from the online user feedback was easily downloaded from the G Suite service and saved as an Excel file. 
However, at this stage the data was not ready for analysis because the user feedback for each user was ordered according to the individual's designated sequence as previously described.
In order to resolve this issue, it was necessary to create a create a script to reorder the feedback so that the tabular data had the correct data in each column accounting for the requirement to resort the feedback sequence.
Any attempt at undertaking this task manually was ruled out early on when the complexity of the effort involved became apparent.
As with other code written, the preference was to write a script in TypeScript to be run as JavaScript through NodeJS; 
this script took advantage of an existing third=party NodeJS library called 'xlsx' that allowed for the data to be easily parsed into a JSON format which was then easily manipulated, resorting the data before saving out an updated Excel format.
All in all, this turned out to be a longer task than was anticipated as more and more non-trivial requirements came to light as the data was traversed and transposed.
Despite the unforeseen complexity in creating a script to pre-process the dataset, a manual approach would have been more susceptible to human error, whereas the script could be tested and validated iteratively until there was absolute confidence that the output was correct.
This script was also used to replace the participant email addresses with an ID to anonymise the data.

### Qualitative data

Some qualitative responses were noted down informally as the participants were interacting with the experiments, pausing between experiment to explicitly express an opinion, or at the end of their session with a brief discussion.
That being said, the bulk of the qualitative data captured was as part of the user feedback form and this has been the easier to collate as it was easy to extract as part of the data analysis conducted using R Studio.
These qualitative sections of the feedback form were designed open ended questions that could elicit long-form answers from the participants. 
Fundamentally these particular response have formed the latter half of the data analysis document (presented as part of the appendices), without any modification, just some categorisation of the responses; 
for example, all participant response for a given experiment are grouped together as opposed to grouping all feedback by respondent.
Advanced sentiment analysis would have been interesting to attempt but this idea was de-scoped due to time constraints and the already sizeable amount of analysis that had been undertaken.

### Quantitative data

That quantitative data was extensively mined and manipulated to explore the possibility of any meaningful patterns of perception using R, in R Studio. 
Most of the analysis conducted was around the scalar feedback provided framed through the user's age and gender demographic data. 
Data gathered around the participants relationship to their mobiles and AR was also capture for further analysis of the results outside of the analysis document.
The analysis document was not meant to come to conclusive findings but instead provide ways of looking at the data that could be interpreted within this document as a means of coming to a more definitive summation as part of the Interpretation of Results chapter.
The data was distilled so that it could be easily portray in various graphical form, the idea being that it might be possible to determine any strong preference for a given experiment, either universally across all participant or within sub-groups.
As is discussed in the analysis document, UK population census data was used where it was appropriate to weight the various age and gender subsets to more properly reflect the population. 
This was in response to evaluating the spread of participants and when seeing that it was not well aligned to the actual population count.
Using the weighting was not always appropriate though as it could only be use where a participants response would normally count as a single unit (like a vote) rather than a relative rating.

## Interpretation of Results

As can be seen in the following chapter, the data analysis document has been distilled, with the findings considered to be most pertinent lifted and described in the Results chapter.
Next, the Discussion chapter has been used to more conclusively discuss the outcome of the study. 
It is at this point that the qualitative feedback has also been reflected upon to consider ways the study could have been improved as well as considering the positive feedback and negative concerns raised by the participants. 
Ultimately, the intent has been to not only address the feasibility of a real-world version of one of more of these forms of advertisement but also look at where this research could be continued.

</section>
