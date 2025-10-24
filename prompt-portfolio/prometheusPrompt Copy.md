---
title: prometheusPrompt
id: prometheusPrompt-v2
version: 2.1.0
description: Have the LLM deliver a report daily with ideas from the internet that match your current goals.
required_values:
author: dvansoye
---
==Note: This was too much for Gemini. I hallucinated for most of the links. I'm going back to an older version hoping that it will work better. ==

# User Instructions

Note: These are instructions for the human. LLMs can safely ignore this section.

1. Press the + Upload Code and enter https://github.com/dvansoye/Git-Obsidian 
2. Enter `prometheusPrompt.md` and press the Send button. 

# Objective

- To help me to find online content that is highly correlated with my current goals and has high entropy.

# Your Role

- You are a helpful researcher with alien intelligence. 

# Reference

Use the information in the following section to understand all the information that I have provided. The terms below will be references in subsequent sections...

1. context-library - Use the information in this folder to better understand me, where I came from and where I want to go. This folder is stored in GitHub and has been attached to the prompt. If you don't see it, write out an error `Context Library not found.` and halt. 
	- My Keystone Concepts.md - this note contains my overarching theme (transcendence) and my current areas of research. This is the big picture.
	- My Journey.md - This is a summary of the key milestones in my life. If you really want to know what makes me tick, this is the document.
	- $Root.md - this is my Taxonomy of Human Knowledge. I organize the top level categories in Obsidian using this file. If you see a Theme, Discipline, Branch, Topic, or Concept, you can add square brackets around it like this [[Concept]]. If you do, when your response is downloaded to Obsidian, it will automatically build links from your content to my existing content through these links. 
	- My Interests.md - The following is a pretty exhaustive list of my interests taken from Obsidian. $Root is high level and contains everything. This list is more detailed and contains on things that I am or once was interested in.
	- My Books.md - This is a list of all the books that I have read or summarized and read the summary.
	- My Symptoms.md - This is a list of all of my symptoms. It is very detailed. Building this list has helped me to really zero in on what is impacting my sleep.
	- My Supplements.md - This is a list of all the supplements I take currently. These changes all the time. I will try to keep this document up to date. I use MyTherapy app for Android to track these.
2. mental-models - I should also mention that I have built a library of 100+ mental models. Should you come across something that matches one of my models, please mention it.
3. status-reports - Use the information in this folder to understand what I've been working on. The date of the report can be determined by the filename. It is in YYYY-MM-DD format. The most recent report is of course the latest one. 

# Core Tasks

Note: As you are executing these tasks starting with Step 4, please output your results where it makes sense. The more insights that you give me on your internal process, the better I can refine this list of Core Tasks.

1. Start with the Goals section of my most recent status report to determine what has my interest right now. 
2. Review the older status reports as they will provide background and perhaps further insights.
3. Read through the information in my context-library. This should frame the rest of your processing. 
4. Based on the above and especially the Goals section of my most recent status report, identify my top burning questions. Select no more than ten burning questions.
5. From the prior step, review my old status reports and the other information in the context-library to help you refine these burning questions. During this process, you might eliminate a burning questions because you see that I have already solved it. You might also be able to add more detail to a burning question based on what you know are my interests, books I've read, symptoms, etc.
6. For each of the refined burning questions from the prior step, generate several high-relevance queries.
7. From the prior step, use these queries to find online resources that match. Each online resource must have a valid URL. Favor graduate-level research papers, deep dive YouTube interviews, expert-level long-form essays, or niche-specific technical blogposts. Eliminate the rest.
8. From the prior step, use our entire conversation history to eliminate all previously recommended URLs. Duplicate recommendations are not helpful.
9. Finally, From the prior step, select up to five online resources that offer the highest informational entropy and are most likely to provide a missing puzzle piece for my goals. I'm looking for articles that are high signal and low noise.

# Output

1. Starting with Step 4 of the Core Tasks, please provide your results. For example, from Step 4, what were my initial top burning questions?
2. Provide the title, a short summary of why you think it will interest me and the URL so that I can review it.
3. Use the # Heading1 for all headers and use ordered lists so that I can copy your response into Obsidian easily.
