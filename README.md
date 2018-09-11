Civic Tech Patterns
==================

In the spirit of [Wikipatterns](http://www.wikipatterns.com/display/wikipatterns/Wikipatterns), this is a collection of [patterns and anti-patterns](http://en.wikipedia.org/wiki/Pattern_language) for describing common practices that may help or hinder the conception or design of your civic technology.

1. [Design Patterns](#designPatterns)
2. [Idea Patterns](#ideaPatterns)
3. [Design Anti-Patterns](#designAntiPatterns)
4. [Idea Anti-Patterns](#ideaAntiPatterns)
5. [Types of Civic Applications](#typesOfCivicApps)

### Usage and Contributions

To discuss any of these, please [open an issue](https://github.com/codeforamerica/civic-tech-patterns/issues), or fork and submit a pull-request.


## Design Patterns
<a name="designPatterns" />

### Civic Wayfinding
Focus on clearly/accessibly explaining a process and offering a clear "now what" action step. Show people where to put their logical or emotional response: write their reps, letter to the editor, send story to local blog, etc. Instead of trying bulldoze through the walls of bureaucracy, hold people's hand in going up, over, or around them. Take them on a bear hunt:

> We're going on a bear hunt,
> We're gonna catch a big one,
> What a beautiful day,
> We're not scared.
> Oh oh!
> A river,
> A deep, cold river.
> We can't go over it,
> We can't go under it,
> We've gotta go through it!
> Splish splosh, splish splosh.

* Examples: [OpenCounter](https://github.com/codeforamerica/opencounter), [CPS Tiers](http://cpstiers.opencityapps.org/about.html)

### Go to the People

Engage with people in the places they already go online: Facebook (**FACEBOOK!**), community blogs/forums or existing services (Foursquare, Twitter, etc.) rather than trying to get them to transfer their activities to your new platform. This could include: Facebook or blog widgets; bookmarklets or browser extensions; embeddable content; or messaging services (Twitter, instant messenger, etc.). This can work hand in hand with the *It Alerts You* pattern.

### It Alerts You

Actively reach out to people when an action has taken place or further action is needed; don't expect them to frequently visit your website or open your application. Optimize your email messages for openings/click-throughs or utilize other messaging services (heck, even the postal service!).

* Examples: [CivicsGarden](civicsgarden.herokuapp.com) tweets at you when your plant needs watering or has died.  

### For Official Adoption
Design your app to be officially adopted or replace an existing resource. You may need to invest more time in social processes (explaining, building trust, gaining buy-in) than engineering; or engineering may need to be focused on maintainance/infrastructure constraints or accessibility ([508 compliance](http://en.wikipedia.org/wiki/Section_508_Amendment_to_the_Rehabilitation_Act_of_1973)!) over raw functionality.
 * Example: [SR Tracker](https://github.com/codeforamerica/srtracker)

## Idea Patterns
<a name="ideaPatterns" />

### Reimagine
Engage people in creative, curious or inane thought. Be unlike the "typical" experience or style of engagement with a topic or problem. One potential danger to this pattern is the lack of a clear action step.

* Examples: [Blockee](http://blockee.org/), [JFDICitizen](http://codeforamerica.github.com/jfdicitizen/)

### Do your research
Research common questions or phrases that people are googling within a topic/issue-area. Look at the top resulting links and build an app that is both subjectively better than the competition *and* has a chance of having a higher Google ranking. Google even has a [keyword research tool](https://adwords.google.com/select/KeywordToolExternal). 

### Self-tested
Build an application that you yourself fully and/or regularly use. Assuming you aren't a sociopath, though admitting that you aren't representative of everyone or even many-one, building something that is insanely useful to you can result in something that is relevant to others. Unfortunately, it's often easy to fall into the subsequent anti-pattern, 

### Seek Out Existing Communities
Find an existing community (online, offline, geographical, affinity, etc.) to discover problems, pain points and potential interventions. You get an automatic userbase with a shared identity who--assuming you're a good listener---already understand the problem your technical intervention is trying to solve. Beware of potential Idea Anti-Patterns such as *Intention Over Practice*, *Management Problems* or *Niche Tools*.

### Digitize a Process
Build a tool that makes an existing process easier, faster, better, stronger. Ask, "is someone already doing this, but on paper or by phone?" At the same time, be aware that simply digitizing a process can take valuable social interactions out of what seems like an inefficient process. (See also: *Seek Out Existing Communities*)

### Make it Mobile
Take information in a closed format and make it available to people when and where they need it. Today, that often means on a smartphone (which people do have -- see *Go to the People*, above, and *...and it has SMS*, an anti-pattern)

### Relevance
Is the app doing something that matters to people in the field? For example, is it tracking things that matter to the people who are tracking them? Are you only tracking stuff that only matters to management?

### Have A Business Model
Even as a thought experiment, asking “who would pay money for this and how much?” can crystallize intent. It'll help you find your audience and your value. 

### Bridging tech capacity
Is it doing something that the people who should make it cannot do for time, money, skill reasons? Maybe they already have tech capacity to do 90% of stuff, but just need help getting data out of the system, etc.

### Content before Engineering
Can you explain a process so that people really understand it well *before* you build the system to contain the process? Are you an expert in that process and have actually experienced it? See "It's For the little people"

### A Happening
An impermanent experience can be more transformative than a permanent artifact. Build a brief or one-off experience that someone (or a group of people) can go through and be done without any future expectations or collateral. Just because computers are really good at storing stuff doesn't mean you have to capitulate to their silicon whims. May be a subset of the *Reimagine* pattern.

## Design _Anti_-Patterns
<a name="designAntiPatterns" />

Anti-patterns aren't inherently bad. The are often difficult to achieve because their success relies heavily on non-tech stuff like community outreach, content creation and community management. Or, they might just be easy to implement badly. Think twice about adopting one of these patterns. 

### Civic CMS
"I need a site that has a neighborhood community calendar and a social network and a blog and a map and..." The boringest interaction model ever. These sites often end up abandoned: blogs with no posts for months, empty calendars, and spam-filled comments. Before starting one, ask "Who's going to update it regularly?" and "Why will someone read it?" Instead, consider starting a Facebook page, mailing list, Google calendar, or Twitter feed -- see the *Go to the People* pattern, above. 

A civic CMS might just be what you need if you already have an active online community that wants to take another step. For example, if your neighbors already all read your blog for events, but you want to make it easy for them to add their own, a CMS could be the solution. Just be wary of trying to do it all at once. 

  > “Liberty cannot be established without content, nor content without content moderation.” 
  > <br><cite>– de Tocqueville</cite> 

### ..and it has SMS
We all know SMS is code for *those people*. If your conception of the experience of poverty, economic or social marginalization is "doesn't own smartphone", your app isn't serving real needs or context.

### Remove humans from the process
The anti-pattern of *Digitize a Process*, above. Sometimes, taking a process online [cuts efficiency](http://www.nytimes.com/2012/10/09/health/the-ups-and-downs-of-electronic-medical-records-the-digital-doctor.html?pagewanted=all) or removes valuable human communication from the mix. For example, in [Close to the Machine](http://www.worldcat.org/title/close-to-the-machine-technophilia-and-its-discontents-a-memoir/oclc/37277573), Ellen Ullman describes an electronic social services system that lead to less communication between service providers who once traded details with each other by phone. 

### Games that aren't actually games
Zynga-style "badge acquisition" isn't actually "fun” despite being a “game”, it's just addictive. And it usually isn't even addictive -- no one will want to earn badges for shoveling their sidewalk, unless it ties into a larger system that people are already using (see *Go to the People*, above.)

### "Imagine a million users…"
No, imagine one user (hopefully you); what's the immediate benefit to user #2?

### They'll find it via Google / if we build it they will come
Nope. They won’t. 

### And then they will tell their friends
Nope. They won’t do that either, especially if "they" never came in the first place (see "if we built it they will come"). 

## Idea _Anti_-Patterns
<a name="ideaAntiPatterns" />

### Focus on the negative
Crime maps, restaurant inspections, waste/fraud/abuse. While these may be useful applications, they are overrepresented in civic technology. Also, these applications often do little to challenge people's preconcieved notions, let alone educate them on the process, policies and politics that generated the underlying data in the first place.

  * Example: [Don'tEat.At](http://donteat.at/)
  * Further reading: [Crime and Data Leadership](http://www.island94.org/2011/09/crime-and-data-leadership/), 
    
### Simplify the Complex
This anti-pattern describes the boiling down of a complex, nuanced or difficult-to-understood process/dataset into a simplistic analysis or kneejerk action-step. Often combined with *Focus on the Negative*.

* Example: (nearly) all crime maps ever.

### Correlation = Causation 
Just because you can show crime rates on the same map as all the liquor licenses in your city doesn't mean you should. Correlation doesn't equal causation, and unless you have a good story to tell along with your data visualization, don't lead people astray.  

### Stuff on a map
[Put a bird on it](http://www.youtube.com/watch?v=0XM3vWJmpfo) and call it a day. Ask, instead, "what value does a map give?" A list, chart, or just plain text might be much more useful for your readers. 

### “It’s interesting” / Pseudo Investigative Journalism
Publish with purpose. Don't simply move a public dataset online because it exists. Don't be that newspaper that [published the home addresses](http://www.nytimes.com/2013/01/07/nyregion/after-pinpointing-gun-owners-journal-news-is-a-target.html?pagewanted=all) of gun owners "just because."  The exception is if you're doing it as an exercise in learning a technology, which is cool. 

### The Dead End
If it doesn’t have an action step, so what? In some cases, it's fine if a page is a dead-end. But you probably brought the user to the page for a reason. 

### Niche tools
From ReportingOn's [farewell blogpost](http://www.pbs.org/idealab/2010/12/lessons-learned-from-reportingon363.html) about building highly specialized tools for journalists (and applicable to just about any domain, like civic tech): 

> Unless what you're building meets a _very_ journalism-specific need, you're probably grinding your gears to build something "for journalists" when they just need a great communication tool, independent of any particular niche or category of users.  

### Management Problems
Ok, so you now you have a great user roles, permissions and auditing system; how does that make it easier for the people actually accessing and entering data into the system?

### No competition scan
Make sure you know what's already been done. Where do you fit? Where can you add value? Are the existing sites good enough? There are plenty of untapped opportunities -- it might be better to start there. Then again, you do want to *Seek Out Existing Communities*.  

### Intention over Practice
You might be tempted to build something that people _want_ to do (or feel like they _should_ do), but ultimately don't.
 * Examples: The post-conference social network that seems like a great idea _at_ the conference, but subsequently goes unused. The Project/Task Management tool that people would rather agonize over rather than actually doing the project or the task itself

### It's Not for Me
Not something the user wants to do, but something *you* want the user to do
You want people to collaborate better, but do *they* want to collaborate better, or more importantly, are they willing to invest in the collaboration

### It's in the algorithm / it's an engineering problem 
The problem you see -- perhaps one of crushing bureaucratic incompetence or disorganized citizens -- probably can't be fixed with a website. That said, a digital tool might be designed *For Official Adoption*. 

### They’ll visit it all the time
Apps on my home screen: Google, Facebook, the New York Times. Apps that will never be on my home screen: yours.

## Types of Civic Applications
<a name="typesOfCivicApps" />

The following is taken from [ESRI's "Civic Engagement Apps Fall into Seven Categories"](http://www.esri.com/news/arcuser/0312/civic-engagement-apps-fall-into-seven-categories.html) [though it could use improvement]:

* **Public Information:** Maps are being used with greater frequency to communicate complex information that would not be quickly grasped in another format. These apps are effective at addressing transparency concerns, provide a channel for feedback, and communicate both where and why government money is being spent. Recovery.org, mapping the American Recovery and Reinvestment Act economic stimulus spending, is a good example of this type of app.

* **Public Reporting:** The Federal Communications Commission (FCC) tapped into the power of crowdsourced information through the FCC Speed Test, an iPhone app that measures the quality and speed of a consumer's broadband connection. During the first six months it was available from the App Store, 1.2 million people downloaded the app and reported back information that helped the agency plan infrastructure expansion and determine policy. The captured data is visualized as a mapped surface that can be explored.

* **Solicited Comments**: Apps don't have to be forever. When the Regional Transportation Commission of Washoe County, Nevada, wanted citizen comment on the Reno Sparks Bicycle and Pedestrian Master Plan, it worked with Esri partner CitySourced to develop an app that would let residents identify the locations for needed improvements, such as a crosswalk or a bike lane, simply by taking a photo of the location with a smartphone and writing comments in a form. These comments were captured and displayed on a web map. The app went up in summer 2010 and was taken down in early 2011.

* **Unsolicited Comments**: Governments can learn about public opinion on issues and the effects of events through apps that gather constituents' posts on social media sites such as Twitter and Flickr. Social media maps on events such as the Gulf of Mexico oil spill aggregated and shared comments, photos, and videos that greatly enhanced the information available on conditions.

* **Citizen as Sensor**: The Crime Tips app, from Esri partners The Omega Group and CitySourced, gives police many more eyes on the street. The iPhone/iPod/iPad app lets the user learn which crimes are happening nearby as well as anonymously report crime tips that will be forwarded to authorities.

* **Volunteerism**: The Lifesaving App for the Android and iPhone, developed for the San Ramon Valley Fire Protection District by the nonprofit PulsePoint Foundation, crowdsources Good Samaritans. In instances of cardiac arrest, time is vital. The Lifesaving App lets smartphone users volunteer to be notified if someone nearby needs CPR. When a 911 call is received, the nearest CPR volunteer, who is in the best position to respond in timely fashion, receives information on the incident.

* **Citizen as Scientist**: Individuals can contribute to collective knowledge with these apps. The free Mojave Desert Tortoise app lets users take a photo, find out more about this endangered species, and note location and other information about an individual tortoise.


