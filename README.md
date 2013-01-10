In the spirit of [Wikipatterns](http://www.wikipatterns.com/display/wikipatterns/Wikipatterns), this is a collection of [patterns and anti-patterns](http://en.wikipedia.org/wiki/Pattern_language) for describing common practices that may help or hinder the conception or design of your civic technology.

1. [Design Patterns](#designPatterns)
2. [Idea Patterns](#ideaPatterns)
3. [Design Anti-Patterns](#designAntiPatterns)
4. [Idea Anti-Patterns](#ideaAntiPatterns)
5. [Types of Civic Applications](#typesOfCivicApps)

### Usage and Contributions

To discuss any of these, please [open an issue](issues), or fork and submit a pull-request.


<a name="designPatterns" />
## Design Patterns

### Civic Wayfinding
Focus on clearly/accessiblity explaining a process and offering a clear "now what" action step. Show people where to put their logical or emotional response: write their reps, letter to the editor, send story to local blog, etc. Instead of trying bulldoze through the walls of bureaucracy, hold people's hand in going up, over, or around them. Take them on a bear hunt:

> We're going on a bear hunt,
> We're gonna catch a big one,
> What a beautiful day,
> We're not scared.
> Oh oh!
> A river,
> A deep, cold river.
> We can't go over it,
> We can't go under it,
> We've gotta go throught it!
> Splish splosh, splish splosh.

* Examples: [OpenCounter](https://github.com/codeforamerica/opencounter), [CPS Tiers](http://cpstiers.opencityapps.org/about.html)

### Go to the People

Engage with people in the places they already go online: Facebook (**FACEBOOK!**), community blogs/forums or existing services (Foursquare, Twitter, etc.) rather than trying to get them to transfer their activities to your new platform. This could include: Facebook or blog widgets; bookmarklets or browser extensions; embeddable content; or messaging services (Twitter, instant messenger, etc.). This can work hand in hand with the _It Alerts You_ pattern.

### It Alerts You

Actively reach out to people when an action has taken place or further action is needed; don't expect them to frequently visit your website or open your application. Optimize your email messages for openings/click-throughs or utilize other messaging services (heck, even the postal service!).

* Examples: [CivicsGarden](civicsgarden.herokuapp.com) tweets at you when your plant needs watering or has died.  

### For Official Adoption
Design your app to be officially adopted or replace an existing resource. You may need to invest more time in social processes (explaining, building trust, gaining buy-in) than engineering; or engineering may need to be focused on maintainance/infrastructure constraints or accessibility ([508 compliance](http://en.wikipedia.org/wiki/Section_508_Amendment_to_the_Rehabilitation_Act_of_1973)!) over raw functionality.
 * Example: [SR Tracker](https://github.com/codeforamerica/srtracker)



<a name="ideaPatterns" />
## Idea Patterns

### Reimagine
Engage people in creative, curious or inane thought. Be unlike the "typical" experience or style of engagement with a topic or problem. One potential danger to this pattern is the lack of a clear action step.

* Examples: [Blockee](http://blockee.org/), [JFDICitizen](http://codeforamerica.github.com/jfdicitizen/)

### Google-fu
Do keyword research around common questions or phrases that people are googling within a topic/issue-area. Look at the top resulting links and build an app that is both subjectively better (see Design Patterns) *and* has a chance of having a higher Google ranking (or at least share page 1).

### A business model
Even as a thought experiment, asking “who would pay money for this and how much?” can crystallize intent.


### Self-tested

An application that you yourself fully and/or regularly use. Assuming you aren't a sociopath, though admitting that you aren't representative of everyone or even many-one, building something that is insanely useful to you can result in something that is relevant to others. Unfortunately, it's often easy to fall into the subsequent anti-pattern, 

### Relevance
Is the app doing something that matters to people in the field? For example, is it tracking things that matter to the people who are tracking them?  (see "Tracking stuff that only matters to management")

### Bridging tech capacity
Is it doing something that the people who should make it cannot do for time, money, skill reasons? Maybe they already have tech capacity to do 90% of stuff, but just need help getting data out of the system, etc.

### Content before Engineering
Can you explain a process so that people really understand it well _before_ you build the system to contain the process? Are you an expert in that process and have actually experienced it? See "It's For the little people"

### A Happening

An impermanent experience can be more transformative than a permanent artifact. Build a brief or one-off experience that someone (or a group of people) can go through and be done without any future expectations or collateral. Just because computers are really good at storing stuff doesn't mean you have to capitulate to their silicon whims. May be a subset of the _Reimagine_ pattern.

<a name="designAntiPatterns" />
## Design _Anti_-Patterns

### Civic CMS
The boringest interaction model ever. 

  > “Liberty cannot be established without content, nor content without content moderation.” 
  > <br><cite>– de Tocquiville</cite> 

### ..and it has SMS
we all know SMS is code for _those people_. If your conception of the experience of poverty, economic or social marginalization is "doesn't own smartphone", your app isn't serving real needs or context.

### Remove humans from the process

### Games that aren't actually games
Zynga "badge acquisition" isn't actually "fun” despite being a “game”, it's just addictive.

### "Imagine a million users…"
No, imagine one user (hopefully you); what's the immediate benefit to user #2?

### They'll find it via Google / if we build it they will come
Nope. They won’t. 

### And then they will tell their friends
Nope. They won’t do that either, especially if "they" never came in the first place (see "if we built it they will come"). 

<a name="ideaAntiPatterns" />
## Idea _Anti_-Patterns

### Focus on the negative
Crime maps, restaurant inspections, waste/fraud/abuse. While these may be useful applications, they are overrepresented in civic technology. Also, these applications often do little to challenge people's preconcieved notions, let alone educate them on the process, policies and politics that generated the underlying data in the first place.

  * Example: [Don'tEat.At](http://donteat.at/)
  * Further reading: [Crime and Data Leadership](http://www.island94.org/2011/09/crime-and-data-leadership/), 
    
### Umbrellafication
Based on the concept of the [Umbrella Today](http://umbrellatoday.com/), this anti-pattern describes the boiling down of a complex, nuanced or difficult-to-understood process/dataset into a simplistic analysis or kneejerk action-step. Often combined with _Focus on the Negative_.

* Example: (nearly) all crime maps ever.

### Stuff on a map
[put a bird on it](http://www.youtube.com/watch?v=0XM3vWJmpfo) and call it a day.


### “It’s interesting” / Pseudo Investigative Journalism
If it doesn’t have an action step, so what? 


### Niche tools
From ReportingOn's [farewell blogpost](http://www.pbs.org/idealab/2010/12/lessons-learned-from-reportingon363.html) about building highly specialized tools for journalists (and applicable to just about any domain, like civic tech): 

    > Unless what you're building meets a _very_ journalism-specific need, you're probably grinding your gears to build something "for journalists" when they just need a great communication tool, independent of any particular niche or category of users.  


### Management Problems
Ok, so you now you have a great user roles, permissions and auditing system; how does that make it easier for the people actually accessing and entering data into the system?

### No competition scan

### Intention over Practice
Building something that people _want_ to do (or feel like they _should_ do), but ultimately don't.
 * Examples: The post-conference social network that seems like a great idea _at_ the conference, but subsequently goes unused. The Project/Task Management tool that people would rather agonize over rather than actually doing the project or the task itself

### It's Not for Me
Not something the user wants to do, but something *you* want the user to do
You want people to collaborate better, but do *they* want to collaborate better, or more importantly, are they willing to invest in the collaboration


### It's in the algorithm / it's an engineering problem 

### They’ll visit it all the time
yep, Google, Facebook, the New York Times and your app.

<a name="typesOfCivicApps" />
## Types of Civic Applications

The following is taken from [ESRI's "Civic Engagement Apps Fall into Seven Categories"](http://www.esri.com/news/arcuser/0312/civic-engagement-apps-fall-into-seven-categories.html) [though it could use improvement]:

* **Public Information:** Maps are being used with greater frequency to communicate complex information that would not be quickly grasped in another format. These apps are effective at addressing transparency concerns, provide a channel for feedback, and communicate both where and why government money is being spent. Recovery.org, mapping the American Recovery and Reinvestment Act economic stimulus spending, is a good example of this type of app.

* **Public Reporting:** The Federal Communications Commission (FCC) tapped into the power of crowdsourced information through the FCC Speed Test, an iPhone app that measures the quality and speed of a consumer's broadband connection. During the first six months it was available from the App Store, 1.2 million people downloaded the app and reported back information that helped the agency plan infrastructure expansion and determine policy. The captured data is visualized as a mapped surface that can be explored.

* **Solicited Comments**: Apps don't have to be forever. When the Regional Transportation Commission of Washoe County, Nevada, wanted citizen comment on the Reno Sparks Bicycle and Pedestrian Master Plan, it worked with Esri partner CitySourced to develop an app that would let residents identify the locations for needed improvements, such as a crosswalk or a bike lane, simply by taking a photo of the location with a smartphone and writing comments in a form. These comments were captured and displayed on a web map. The app went up in summer 2010 and was taken down in early 2011.

* **Unsolicited Comments**: Governments can learn about public opinion on issues and the effects of events through apps that gather constituents' posts on social media sites such as Twitter and Flickr. Social media maps on events such as the Gulf of Mexico oil spill aggregated and shared comments, photos, and videos that greatly enhanced the information available on conditions.

* **Citizen as Sensor**: The Crime Tips app, from Esri partners The Omega Group and CitySourced, gives police many more eyes on the street. The iPhone/iPod/iPad app lets the user learn which crimes are happening nearby as well as anonymously report crime tips that will be forwarded to authorities.

* **Volunteerism**: The Lifesaving App for the Android and iPhone, developed for the San Ramon Valley Fire Protection District by the nonprofit PulsePoint Foundation, crowdsources Good Samaritans. In instances of cardiac arrest, time is vital. The Lifesaving App lets smartphone users volunteer to be notified if someone nearby needs CPR. When a 911 call is received, the nearest CPR volunteer, who is in the best position to respond in timely fashion, receives information on the incident.

* **Citizen as Scientist**: Individuals can contribute to collective knowledge with these apps. The free Mojave Desert Tortoise app lets users take a photo, find out more about this endangered species, and note location and other information about an individual tortoise.


