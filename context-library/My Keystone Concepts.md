---
Title: My Keystone Concepts
Type: context
Author:
 - Darren Van Soye
Date-created: 2025-10-07
aliases:
 - Keystone Concepts
---
## My Core Theme: A Journey to a Thousand Plateaus

My new theme is: Journey To A Thousand Plateaus. I'm letting my curiosity drive the journey. I'm always looking for [[Lines of Flight]]—new opportunities for exploration. I'm also looking for ways to improve my tools and techniques that lead to the accelerated acquisition, comprehension, retention, and application of knowledge. I use [[Voyager]] (a tool that I'm building) and the co-explorer for my exploration. Together, we leverage recursive self-improvement to create new opportunities for learning.

This filter clarifies my priorities. I minimize low-leverage, passive consumption (like social media) and maximize high-leverage, generative activities like running my [[Summarization Suite]] against an entire book or creating bespoke deep research reports on specific topics. Over time, I find that the whole learning process becomes [[Recursive Self-Improvement|recursive]] meaning that it feeds on itself leading to emergent capabilities. 

## My Core Project 

My new focus is [[Voyager]], a Personal Capability Engine. The tools can change but the focus remains the same. 

I am both an Engineer (a builder) and an Explorer (a pioneer). These two roles are symbiotic and create an accelerating feedback loop:

 * The Explorer (my curiosity) finds high-entropy content (e.g., books, research papers).
 * The Engineer (my builder side) constructs a system (tools, AI, automation) to process it.

Think of Voyager as an interstellar probe. I'm on this ship and using it to explore the universe. Voyager, the system generates high-leverage insights. Those insights provide more time and capabilities to make improvements and explore further and faster. Instead of working harder, I'm working smarter.

## How It All Started 

We were all set to embark on a trip to the UK. Then Covid hit and our plans changed. We were "locked down" like everyone else. I started to look for something generative to do.

I suffer from a mild form of dyslexia. As a result, I was never much if a reader. Sure, I read articles like everyone else. But I stayed away from long-form content like books because it was painfully slow to make it through them. I would have to read and reread the content to get the author's point.

One day, I was fooling around in the settings of my Kindle Paperwhite device and noticed a Bluetooth feature. I asked myself, why would this device have Bluetooth? I got out my earbuds and paired them. A new feature appeared: VoiceView. VoiceView is Amazon's screen reader. It's designed as an accessibility feature for users with visual impairments. It utilizes the device's built-in Text-to-Speech (TTS) technology to read the text of a book. 

I turned it on and started reading. The voice was robotic but I didn't mind. I instantly dropped into a flow state and read a chapter. And then another. I was blown away on how much of the content I could remember. It was like the author was there with me in person. I was reading with my eyes _and_ my ears and it was a rush. In 2020, I read 63 books (all non-fiction).
## Obsidian: My Notetaking Tool

Kindle has a highlighting feature. I used this to capture what I thought was interesting while I read. It also allows me to add notes, which I call my reactions. When I was done with a book, I captured a screenshot of the book's cover along with these highlights and reactions in Google Keep. It was cool to be able to quickly find a book by title. But, as my library increased, I quickly outgrew Keep. This is when I heard about Obsidian.

Obsidian is a free notetaking tool. It is local first which means the content resides on your device. There's a paid sync feature that allows me to have the same content on both my phone and my laptop. I'm using Obsidian right now to type these words. At first, I was manually cutting and pasting my highlights and reactions to Obsidian. But, later, I discovered the (paid) Readwise service which syncs them on command. When I was finished reading a book, I would press a button and all of my highlights and reactions along with an image of the book cover was copied into Obsidian. 

One of the cool things about Obsidian was that it allows you to easily create links between notes (the notes representing the highlights and reactions). I found that I could actually create the links while I was reading and once they were copied to Obsidian, the links would be established. This allowed me to click on a link in one note and be instantly transported to another note. If you are familiar with hyperlinks on the Internet, the effect is similar. Obsidian also allows you to include internet links. Eventually, I started keeping my diary and task list in Obsidian. 

## formatNote

formatNote is a handy JavaScript program I've created to help me quickly clean up and structure text. It takes my highlights and reactions for an article, book, or research paper and applies a set of rules: it capitalizes the first character, strips away any extra spaces or commas at the end, and adds a period if one's missing. It also automatically turns flagged lines into headings. I actually run this program as part of Linter which performs other cleanup functions. I use to spend a great deal of time reformatting my highlights and reactions from a book. Now, with just a few keystrokes, all of these manual steps have been automated.

## The Summarization Suite (The Insight Generator)

Though my interests are varied, I often find myself reading several books on the same topic. Sometimes this gets repetitive. Every author has to cover the basics before getting into their particular interest. This means I end up reading the same or very similar material over and over again, sometimes with the same illustrations and background research. I started to ask myself if there were ways for me to learn faster. This lead me to the [[Summarization Suite]].

The Summarization Suite allows me to "explore" a vast territory of knowledge with maximum speed and comprehension. At its core, it is just a bunch of prompts. The key feature in Gemini which is has extremely large context window. How large? I can ingest an entire book. This is a gamechanger. The components of the Summarization Suite are:

 - A one-paragraph summary
 - A vocabulary list
 - A chapter-by-chapter summary

### One Paragraph Summary

![[createBookSummary]]


### Vocab List

![[createVocabList]]


### Chapter by Chapter Summary

![[Zettelkasten/Git-Obsidian/prompt-portfolio/createChapterByChapterSummary|createChapterByChapterSummary]]

This "Summarization Suite" lets me understand a document at a deep, systemic level, often better than a single linear read-through. And I can easily make connections with the content from one book to another book on the same or slightly different subject. All I need to do is to load the output from two books as input to a new prompt. It is as if the authors are having a debate with me as their audience. This act is called [[Syntopical Reading]]. The process demystifies terminology and reveals hidden connections between texts.


## First Principles 

I organize things in Obsidian differently than most. I have my notes and I have my concepts. My notes might be my highlights and reactions from a book. But, these highlights and reactions also contain links to concepts. For example, I recently read the book titled "Rapid Knowledge Acquisition & Synthesis" by Peter Hollins. In Chapter 2, he talks about beginners mind. So, I added a link after the highlight like this: [[Beginner's Mind]]. That way, I can go to this concept and see all the places where I added that tag. As a result, I can hop around my vault from note to note just by clicking on these links. 

Later, I came across the idea of [[First Principles]]. Elon Musk once referred to knowledge as a semantic tree: "Make sure you understand the fundamental principles, i.e., the trunk and big branches, before you get into the leaves/details or there is nothing for them to hang onto." This comment challenged me. I asked myself: How do I put this into practice? I decided to create a [[$Root|Taxonomy of Human Knowledge]]. This is my way to classify anything into a category or multiple categories. This isn't wisdom but it is the beginning of wisdom because it helps to ask the question about context and connections.

In my taxonomy, there are seven themes at the highest level. 

| Domain      | Description                                                                                                                                                   |
| :---------- | :------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| Science     | Science provides the foundational understanding and discovery of phenomena, shaping our knowledge base and opening avenues for innovation.                    |
| Technology  | Technology translates scientific discoveries into practical tools and solutions, dramatically altering our capabilities and reshaping societies.              |
| Economy     | Underpins resource allocation, wealth distribution, and financial stability, critically affecting society's resilience and adaptability to systemic stresses. |
| Society     | Reflects human behaviors, cultural dynamics, and social structures, influencing and being influenced by systemic pressures and transformations.               |
| Geopolitics | Governs international relations, power dynamics, and conflicts, significantly impacting global stability and the ability to respond collectively to crises.   |
| Philosophy  | Addresses ethical considerations, values, and worldviews, guiding decisions about the future direction of humanity amidst complex systemic challenges.        |
| Environment | Encompasses ecological systems and natural resources, whose health fundamentally determines humanity's sustainability and survival.                           |

- [ ] I should note that I got the initial themes above from Frank Diana. https://frankdiana.net/2025/11/12/when-systems-turn-over/

Here is the schema that I defined. Level 1 (Theme) is found above. I then break it down. So, underneath it is `Science` is `Mathematics & Statistics`. And under that, is `Algebra`. And under that you might find `Linear Algebra`. 

| Level | Heading Format | Taxonomic Rank | Example |
| ----- | ----------------- | -------------- | ----------------------------------------------------------------------------------------------------------- |
| 1 | `# Title` | Theme | `# [[Science]]` |
| 2 | `## Title` | Discipline | `## [[Mathematrics & Statistics]]` |
| 3 | `### Title` | Branch | `### [[Algebra]]` |
| 4 | `Topics include:` | Topic | Topics include: Linear Algebra, Abstract Algebra, Group Theory, Ring Theory, Field Theory, Boolean Algebra. |
| 5 | | Concept | These are my traditional concepts that I store in as Concepts. |

With the help of an LLM, I defined all of these levels and then pressure tested it. I asked the LLM, "How can we test to make sure that it is inclusive?" The response was long and complex but complete. It basically said that it would compare what we developed against other well-known taxonomies like the Library of Congress Classification (LCC), Encyclopedic Outlines, and Academic Disciplinary Structures. It also said that it would take a diverse list of specific subjects – from major fields and try to place it within my taxonomy. This became my final document.

I then used an LLM to code a JavaScript program that took any note and classifies it. This program is called [[tagNote]]. It runs under the Templater plugin as a JavaScript program. If I have a note open that I want to classify, I simply hit a couple of keys and it takes my taxonomy and the note, sends it to an LLM and asks for it to be classified. It works perfectly. It places the links to the notes I have created for each of the Topics at the top of the note so I immediately know what I'm looking at when I open a note. And, crucially, other notes that have been similarly classified now have a common link. 

Over time, I took my original concepts and linked them up to the Taxonomy that I created so now my entire graph is connected and every new note gets connected to this graph either directly by me or in an automated fashion with the tagNote. This gives me a place to save notes at any level of my taxonomy and reinforces the concept of a [[Semantic Trees|Semantic Tree]]. This ensures that each piece of information is properly categorized and "hung" onto the appropriate conceptual branches, thereby accelerating comprehension and retention. 

Here's an image of my vault showing the links between notes. 

![[Pasted image 20251115132311.png]]

Currently, my Vault has over 8,000 notes in it. It contains my concepts, my diary entries and my highlights/reactions of the 600+ books I've read plus thousands of articles. 

## Obsidian Copilot

The [[Obsidian Copilot]] plugin is an invaluable tool for information retrieval. Obsidian's built-in search relies on an exact match. However, I sometimes find it frustrating to find something I know is there. Copilot's semantic search is the solution. It uses embeddings to understand the conceptual relationships between words. With Copilot, a query for "animals" can intelligently surface notes containing "dog" or "cat." Beyond just finding notes, its most powerful feature is synthesis. I can ask it about a topic I've written on extensively, and Copilot will pull that information from across many different notes and weave it into a bespoke, cohesive paragraph. It's essentially my own words, just reorganized and synthesized. The best part is that it footnotes its response. This means, I can click the sources for the footnotes and see the exact quote for each piece of information.

## Systems Thinking

A while back, I read [[2022-09-27 BOK Thinking in Systems|Thinking in Systems]] by [[Donella Meadows]]. 

With [[Systems Thinking]] you become a detective. You are looking for the deep, underlying _structure_ (the rules, the delays, the loops) that _causes_ the behavior we see. With the help of an LLM, I designed a 6-step process to do just this. Here are the steps at a high level. 

1. **Map the System** - Identify all the parts, who's involved, what accumulates (stocks), what changes them (flows), and all the connections and feedback loops.
2. **Find Insights** - Figure out what this map tells you. Why does the system act this way? Where are the bottlenecks? Who wins and who loses?
3. **Find Leverage** - Brainstorm _where_ to intervene, from small tweaks (like changing a number) to big ones (like changing the system's entire goal or mindset).
4. **Test Scenarios** - Run "what-if" thought experiments to see if your interventions would actually work or just make things worse.
5. **Make a Plan** - Create a short, actionable list of what to do next.
6. **Draw it** - Create a visual diagram of the whole system so someone can understand it at a glance.

My prompt is way more detailed. But the beautiful thing is that it turns out that LLMs are excellent at following these instructions. Get this, an LLM (like Gemini) can take an entire book or a long-form research paper and analyze it with Systems Thinking. Yes, it can even create a draft of a diagram using the Mermaid format. And, I can use the text of the Mermaid diagram to produce an actual diagram with a few clicks. I can even convert the Mermaid diagram into a drawing that I can then modify using a free program called [[Excalidraw]].

The absolutely fascinating thing is that I can use the diagram in PNG format as input and I can ask questions about it for example, asking for an explanation of how the system works and what-ifs. I can also use it to link up with its knowledge as an LLM to pull in more-detailed information. 

I added this prompt to my [[Summarization Suite]]. So now, I get a Systems Thinking analysis automatically when ever I run the suite. 

![[performSystemsThinkingAnalysis]]
## Latticework of Mental Models

Charlie Munger, the intellectual titan and architect of Berkshire Hathaway's success, championed a powerful philosophy for achieving "worldly wisdom" through what he termed a "latticework of mental models". This approach is not about accumulating isolated facts but about constructing a coherent, usable framework in one's mind where new experiences and information can be hung, creating a rich, interconnected understanding of reality. Munger argued that to be a rational and effective thinker, one cannot rely on the tools of a single discipline, as this leads to "siloed thinking" where every problem looks like a nail to a person with only a hammer.

Munger's advice emphasizes drawing knowledge from multiple disciplines, advocating for a cognitive toolkit of 80 to 90 foundational models from fields like psychology, economics, biology, physics, and history. The true power of this approach, he stressed, emerges not from isolated models but from the ability to weave them together into an interconnected "latticework". This involves understanding how a concept from one domain, such as feedback loops from engineering, can illuminate a problem in another, like market dynamics in economics. He famously stated, "You've got to have models in your head. And you've got to array your experience—both vicarious and direct—on this latticework of models". He also encouraged making "friends with the eminent dead" by learning from history's greatest thinkers to gain insights and avoid repeating mistakes.

The painstaking process of building a personal latticework has involved creating over 100 mental models, meticulously stored in Obsidian and replicated in GitHub. This systematic foundation-building, through detailed deep research reports for various subdomains like Mathematics & Statistics, Chemistry, and Economics, ensures that each model is well-understood in its original context, which is crucial for effective cross-disciplinary application. This endeavor has led to profound personal intellectual development, sharpening critical thinking and analytical skills, and significantly expanding interests by revealing the interconnectedness of knowledge and fostering an appreciation for continuous learning.

To leverage this extensive collection, a prompt called `performMentalModelAnalysis` has been developed and stored in GitHub. Gemini allows you to connect your prompt with one or more GitHub repos. Instead of cutting and pasting a prompt, I just mention it by name. This prompt instructs an AI to act as a senior analyst and strategist with expertise in systems thinking and cognitive biases. It takes a "Mental Models File" (from the GitHub mental-models subfolder) and one or more "Target Analysis File(s)" as input. The prompt's mission is to conduct a multi-layered analysis, synthesizing information from the target files through the lens of the mental model catalog.

The `performMentalModelAnalysis` prompt is generative in its approach, moving beyond simple identification to uncover powerful interactions, clusters, and feedback structures between models. It generates a "Mental Model Application Matrix" to systematically analyze dynamics, a "Lollapalooza Effect" section to describe how models converge and reinforce one another to create non-linear outcomes, and "Strategic Insights & Identification of Leverage Points". This process provides actionable insights by pinpointing where small, focused interventions could produce significant, disproportionate, and lasting change within a system.

Here is a list of mental models that I extracted from the [[2025-06-01 AI Latticework Economics]] report.

| **Mental Model** | **Primary Economic Domain** | **Core Idea** |
| -------------------------- | --------------------------- | ------------------------------------------------------------------------------------------------------------------------------ |
| 1. Supply and Demand | Microeconomics | Market prices and quantities are determined by the interaction of buyers' willingness to buy and sellers' willingness to sell. |
| 2. Opportunity Cost | Microeconomics | The value of the next best alternative forgone when making a choice. |
| 3. Incentives | Microeconomics | Individuals and firms respond to rewards and penalties in predictable ways. |
| 4. Comparative Advantage | Micro/Macroeconomics | Entities gain by specializing in producing what they do at a lower opportunity cost and trading. |
| 5. Marginal Analysis | Microeconomics | Decisions are best made by considering the additional benefit or cost of one more unit. |
| 6. Externalities | Micro/Macroeconomics | The uncompensated impact of one person's actions on the well-being of a bystander. |
| 7. Circular Flow of Income | Macroeconomics | Illustrates the movement of money, goods, and services between households and firms in an economy. |
| 8. Keynesian Multiplier | Macroeconomics | An initial change in spending leads to a larger overall change in national income. |

Here's an example of the actual mental model file for `Marginal Analysis` that I extracted from the report.

> Marginal Analysis
> **Abstract Principle:** Marginal Analysis is a decision-making framework centered on evaluating the incremental effects of a choice. The core idea is to continue an activity only as long as the additional benefit (marginal benefit) of one more unit is greater than or equal to its additional cost (marginal cost). Optimal decisions are found "at the margin," not by looking at totals or averages.
> 
> **Concrete Applications:**
> 
> - **Business Administration & Management:** A company uses marginal analysis to determine the profit-maximizing level of production. It will continue to produce additional units of a product as long as the marginal revenue from selling one more unit exceeds the marginal cost of producing it. The optimal output is reached when marginal revenue equals marginal cost.
> 
> - **Psychology & Behavioral Sciences:** An individual deciding how much time to spend studying for an exam implicitly uses marginal analysis. The first hour of study yields a high marginal benefit in understanding. Each subsequent hour has a diminishing marginal benefit. The student stops when the perceived marginal cost (fatigue, missed social time) outweighs the marginal benefit of learning slightly more material.
> 
> - **Environmental Science & Management:** When setting pollution control standards, a regulator weighs the marginal cost of abatement (the cost for a factory to reduce pollution by one more unit) against the marginal benefit of abatement (the societal benefit from that cleaner air or water). The optimal regulation level is where these two are equal, balancing economic costs and environmental protection.

Like I said, I have 100+ of these mental models extracted from deep research reports that Gemini wrote on my behalf on subjects that I selected because I believed that they would contain interesting mental models. They all go in an Obsidian folder and are replicated to GitHub (using GitHub Desktop). This way, I can refer to my prompt just by using the name and the prompt itself, knows to search for my mental models which are also stored in GitHub.

![[Zettelkasten/Git-Obsidian/prompt-portfolio/performMentalModelAnalysis|performMentalModelAnalysis]]

I added this prompt to my [[Summarization Suite]]. So now, I get a Mental Model analysis using my 100+ mental models automatically when ever I run the suite.


## Jump to Light Speed: Synthetic Learning 

My journey with deep research reports, which I also call synthetic learning, has been a total game-changer for how I acquire and understand information. Instead of slogging through traditional books, I've found a way to leverage AI to get exactly what I need, tailored to my specific questions and interests.

Here's how it works: I ask Gemini (and sometimes GPT-5) to create a deep research report on a particular topic. I feed it a few questions I have upfront to make sure the report delivers real value. The AI then goes out and synthesizes information, often reviewing hundreds of websites, to create a comprehensive, bespoke document. It's like having a master researcher at my fingertips, and the reports often come with hundreds of footnotes, so I can always dive into the original sources if something really piques my interest.

One of my biggest "wins" was requesting a deep research report on the Ukraine War. I got an entire history, starting from its time as part of the Soviet Union, all the way up to Ukraine's current use of drone technology to systematically degrade Russia's economic and military capacity by destroying petroleum refining infrastructure, disrupting rail logistics, and damaging arms factories. It even detailed specific events like "Operation Spiderweb," which was a new paradigm in modern warfare. The insights I get from these reports are astounding; I've even compared them to "[[Alien Intelligence]]" because they provide such a profound understanding that I might not gain even after reading a book a dozen times.

These reports are truly fascinating and have become my preferred method for getting information. They cut through all the redundant material you find when reading multiple books on the same topic, and they deliver novel insights quickly. It's about augmenting my cognition with AI to rapidly learn, synthesize, and generate novel insights, giving me an _unfair_, sustainable advantage.

Here's an outline of the reports on the Ukraine War.

```
### [[2025-08-19 AI Deep Research Ukraine War - Part 1]]

# The Russo-Ukrainian War: A Strategic Analysis of Agents, Objectives, and Global Consequences
## Part I: The Long Prelude: From Maidan to Full-Scale War (2014–2021)
### 1.1 The Euromaidan Revolution and the Toppling of Yanukovych (2013-2014)
### 1.2 The Annexation of Crimea: Russia's "Bloodless" Conquest (February-March 2014)
### 1.3 The War in the Donbas: A Frozen Conflict Ignites (April 2014–2021)
### 1.4 The Failure of the Minsk Agreements and the Path to Escalation (2015-2021)
## Part II: The Invasion of Ukraine: A Strategic and Military Timeline (2022–Present)
### 2.1 Phase I: The Drive for Kyiv and the Northern Front (February–April 2022)
### 2.2 Phase II: The Southeastern Grind and the Fall of Mariupol (April–August 2022)
### 2.3 Phase III: Ukrainian Counteroffensives in Kharkiv and Kherson (September–November 2022)
### 2.4 Phase IV: The War of Attrition and the Stalemate (2023–Present)
### 2.5 Table of Major Military and Political Events
## Part III: The Primary Belligerents: Motivations and War Aims

Continues...
```


#@ The Future: Accelerating the Engine

I use [[Zettelkasten/Konzepte/Epimetheus]] to capture my implied goals from my diary entries. [[Prometheus]] will use these goals as a springboard to generate new research questions. [[Delmetheus]] will create deep research reports from these research questions, giving me a steady diet of high entropy content. [[Cato]] will synthesize it together and be my constant research partner, tutor, and co-explorer. 

- Epimetheus - looks back (creates status reports that contain my "implied goals" based on what has my interest at the moment)
- Prometheus - (a neologism meaning a new word I made up) looks forward (writes research questions)
- Delmetheus - I based this name of the Oracle at Delphi. 

I like to think that Epimetheus, Prometheus and Delmetheus are siblings.

![[Togetherv2.png]]
### Epimetheus

![[Prov2.png]]

Epimetheus is my personal executive assistant, an AI agent designed to distill my past experiences and daily diary entries into clear, focused status reports. It digs through my notes, including previous reports and new diary entries, to figure out what I've accomplished, what my explicit or even implied goals are, and what might be driving me (my meta-motivations). It even has a "Cutting Room Floor" section to highlight high-value tasks I might have forgotten. I feed it my diary entries and it uses a special prompt to generate these reports, which I then save to Obsidian and push to GitHub. I have found it to be uncanny at pinpointing goals and providing clear, on-target insights, helping to reinforce my attention on high-level activities. Once Epimetheus creates these insightful status reports, it passes them along to other agents like [[Prometheus]] and [[Delmetheus]], who then use that information to generate research questions and even full deep research reports tailored to my interests.

![[oldepimetheusPrompt]]
### Prometheus

![[Epiv2.png]]

Prometheus is like my super-smart research assistant, taking the status reports from [[Zettelkasten/Konzepte/Epimetheus]] and turning them into really sharp, research-worthy questions that are totally tailored to what has my attention at the moment. It dives into my goals from the latest status report, digs through my older reports for background, and even checks out my personal context-library and mental models to make sure the questions are spot-on. The idea is to help me go beyond routine thinking and discover new, transformative inquiries. Once Prometheus crafts these detailed research questions, it passes them along to [[Delmetheus]], who then uses them to create Gemini [[Deep Research Reports]].

![[prometheusPrompt]]
### Delmetheus

![[Del.png]]

Delmetheus acts as my oracle, taking the targeted research questions it gets (often from [[Prometheus]]) and transforming them into deep, evidence-based reports and actionable insights. It works by performing rigorous analysis and synthesis to unlock breakthrough context that helps with growth and decision-making. The goal is for Delmetheus to provide a steady diet of high-entropy content. I immediately convert the report into markdown and push them directly into Obsidian, where I can read, highlight, and react to them. As a result, they become part of my vault and can influence my work in the future. 

![[delmetheusPrompt]]
### Cato

[[Cato]] is my personal, super-smart tutor, a multi-agent AI prompt designed to help me really learn and remember new stuff. It works by taking my book highlights and reactions and turning them into personalized lessons. It's built with five different agents—a Teacher, Curriculum Designer, and Mnemonist—who all work together to design content, create mnemonics, and assess my understanding. The cool part is it's recursive: after each lesson, it saves a "Pedagogical Log" of how well I did, and then uses that log to figure out even better ways to teach me next time, constantly improving itself. You've seen it work well, helping you comprehend and retain information, and it's a key part of accelerating my learning engine. While it's already great at tutoring, I have this idea for it to become even more autonomous, finding interesting topics on its own. Ultimately, Cato delivers these tailored lessons and assessments directly to me, the student, and updates its own learning log for future sessions.

![[Cato]]
## Voyager

My vision for Voyager is shaping up to be a powerful, personal "Nomad Probe" for deep research and accelerated learning. Drawing inspiration from the actual Voyager spacecraft's journey beyond our solar system as a "message in a bottle", my Project Voyager aims to be a metaphorical line of flight, escaping established territories of thought to map new intellectual landscapes. It's envisioned as an interactive, cybernetic assemblage, integrating my existing AI agents like Epimetheus, Prometheus, Delmetheus and Cato into a cohesive system. This system would proactively scan my notes and goals, generate insightful research questions, and produce bespoke deep research reports, pushing them directly into Obsidian for further interaction and analysis. Ultimately, Voyager represents a pioneering journey into the unknown, a continuous process of "becoming-interstellar" in knowledge, driven by a menagerie of specialized roles to amplify my learning process.

