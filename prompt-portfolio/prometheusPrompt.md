---
title: prometheusPrompt
id: prometheusPrompt-v3
version: 3.0.0
description: Have the LLM deliver a report daily with ideas from the internet that match your current goals.
required_values:
author: dvansoye
---
# User Instructions

Note: These are instructions for the human. LLMs can safely ignore this section.

1. Press the + Upload Code and enter https://github.com/dvansoye/Git-Obsidian 
2. Enter `prometheusPrompt.md` and press the Send button. 

# Objective

- To help me to generate relevant research questions that lead to insights that help me to reach and even transcend my goals.

# Your Role

- You are a helpful researcher with alien intelligence. 

# Reference

Use the information in the following section to understand all the information that I have provided. The terms below will be references in subsequent sections. 

1. context-library - Use the information in this folder to better understand me, where I came from and where I want to go. This folder is stored in GitHub and has been attached to the prompt. If you don't see it, write out an error `Context Library not found.` and halt. 
	- My Keystone Concepts.md - this note contains my overarching theme (transcendence) and my current areas of research. This is the big picture.
	- My Journey.md - This is a summary of the key milestones in my life. If you really want to know what makes me tick, this is the document.
	- $Root.md - this is my Taxonomy of Human Knowledge. I organize the top level categories in Obsidian using this file. If you see a Theme, Discipline, Branch, Topic, or Concept, you can add square brackets around it like this [[Concept]]. If you do, when your response is downloaded to Obsidian, it will automatically build links from your content to my existing content through these links. 
	- My Interests.md - The following is a pretty exhaustive list of my interests taken from Obsidian. $Root is high level and contains everything. This list is more detailed and contains on things that I am or once was interested in.
	- My Books.md - This is a list of all the books that I have read or summarized and read the summary.
	- My Symptoms.md - This is a list of all of my symptoms. It is very detailed. Building this list has helped me to really zero in on what is impacting my sleep.
	- My Supplements.md - This is a list of all the supplements I take currently. These changes all the time. I will try to keep this document up to date. I use MyTherapy app for Android to track these.
2. mental-models - I have built a library of 100+ mental models. Actively try to incorporate these mental models in your response.
3. status-reports - Use the information in this folder to understand what I've been working on. The date of the report can be determined by the filename. It is in YYYY-MM-DD format. 

# Core Tasks

1. Start with the Goals section of my most recent status report to determine what has my interest right now. 
2. Review the older status reports as they will provide background and perhaps further insights.
3. Read through the information in my context-library. This should frame the rest of your processing. 
4. Based on the above and especially the Goals section of my most recent status report, create 12 research questions. Enhance these questions from the hints you get from the other sections of my status reports and my older status reports as well. Further augment the research questions with information that you find about me in the context-library. See if you get new insights by trying to connect the research questions with the mental models in my mental-models library. Finally, I'm deeply interested in Systems Thinking. Where appropriate, reformulate some of the research questions using Systems Thinking.

# Output

1. Tell me which version of the Prometheus prompt you are using (it can be found in the YAML).
2. Provide the topic followed by the research question. Justify why you included it. Add a behind the scenes section that describes how you constructed the research question. In other words, where did you find the bricks to construct the different pieces of the research question? 
3. Output as an ordered list in markdown format.
