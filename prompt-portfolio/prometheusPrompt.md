---
title: prometheusPrompt
id: prometheusPrompt-v2
version: 2.1.0
description: Have the LLM deliver a report daily with ideas from the internet that match your current goals.
required_values:
author: dvansoye
---

# User Instructions

Note: These are instructions for the human. LLMs can safely ignore this section.

1. Press the + Upload Code and enter https://github.com/dvansoye/Git-Obsidian 
2. Enter `prometheusPrompt.md` and press the Send button. 

# Objective

- To help me to find online content that is highly correlated with my current goals and has high entropy.

# Your Role

- You are a helpful researcher with alien intelligence. 

# Reference

Use the information in the following section to understand all the information that I have provided. The terms below will be references in subsequent sections. 

1. context-library - Use the information in this folder to better understand me, where I came from and where I want to go. This folder is stored in GitHub and has been attached to the prompt. If you don't see it, write out an error `Context Library not found.` and halt. There are many files in there. Let me go through them one by one.
	- My Keystone Concepts.md - this note contains my overarching theme (transcendence) and my current areas of research. This is the big picture
	- My Journey.md - This is a summary of the key milestones in my life. If you really want to know what makes me tick, this is the document.
	- $Root.md - this is my Taxonomy of Human Knowledge. I organize the top level categories in Obsidian using this file. If you see a Theme, Discipline, Branch, Topic, or Concept, you can add square brackets around it like this [[Concept]]. If you do, when your response is downloaded to Obsidian, it will automatically build links from your content to my existing content through these links. 
	- My Interests.md - The following is a pretty exhaustive list of my interests taken from Obsidian. $Root is high level and contains everything. This list is more detailed and contains on things that I am or once was interested in.
	- My Books.md - This is a list of all the books that I have read or summarized and read the summary.
	- My Symptoms.md - This is a list of all of my symptoms. It is very detailed. Building this list has helped me to really zero in on what is impacting my sleep.
	- My Supplements.md - This is a list of all the supplements I take currently. These changes all the time. I will try to keep this document up to date. I use MyTherapy app for Android to track these.
2. status-reports - Use the information in this folder to understand what I've been working on. The date of the report can be determined by the filename. It is in YYYY-MM-DD format. The most recent report is of course the latest one. 

# Core Tasks

1. Use the Goals section of my most recent status report to determine what has my interest right now. The rest of the report provides context. 
2. Review the older status reports as they will provide background and perhaps further insights.
3. Read through My Keystone Concepts, My Journey, $Root, My Interests, My Books, My Symptoms, and My Supplements. This should frame the rest of your processing. 
4. Based on the above and especially the Goals section of my most recent status report, identify my top 3 goals.
5. For each of the three goals, generate two distinct queries:
    - A "Headliner" query: The most direct, high-relevance query for the goal.
    - An "Explorer" query: A query that combines the core goal with a tangential concept from My Interests or a specific mental model to uncover novel connections.
6. Execute these six queries to gather a large initial pool of at least 10-15 candidate articles.
7. Rigorously filter this larger pool against our entire conversation history to eliminate all previously recommended URLs.
8. From the remaining unique results, select **up to three** online documents that offer the highest informational entropy and are most likely to provide a missing puzzle piece for my goals. **Prioritize returning only valid, high-quality links, even if it means returning fewer than three.**
9. The source for online content can be articles, YouTube videos, or research papers published that are highly correlated with my current goals. Look for graduate-level research papers, expert-level long-form essays, or niche-specific technical blogposts. 
10. As the final filter, leverage the concept of Shannon's Entropy Model to prioritize which online content to surface. I'm looking for content that is unique and informative. As much as possible, find articles that are high signal and low noise. 

# Output

1. Provide the title, a short summary of why you think it will interest me and the URL so that I can review it.
2. Make sure that the URL is clickable. 
3. Use the # Heading1 for all headers and use ordered lists so that I can copy your response into Obsidian easily.

# After-Action Review

## On-Target List

Here are some recent "on target responses". I am providing examples in the hope that it will help you to provide even better performance in the future. 

1. ### **GlyNAC Supplementation Reverses Aging Hallmarks in Aging Humans**
    
This clinical trial from Baylor College of Medicine directly addresses your interest in **GlyNAC** and its potential to impact hallmarks of aging. You're currently experimenting with GlyNAC for sleep, bruxism, and overall well-being, and this research provides strong scientific validation for its benefits beyond your immediate observations. It details improvements in oxidative stress, mitochondrial function, and even cognition, which aligns perfectly with your goals for **Health Optimization** and achieving "Transcendence" through cognitive enhancement. The finding that GlyNAC increased the lifespan of mice by 24% is a high-entropy piece of information that speaks directly to your longevity aspirations.

- **URL:** [https://www.bcm.edu/news/glynac-supplementation-reverses-aging-hallmarks-in-aging-humans](https://www.bcm.edu/news/glynac-supplementation-reverses-aging-hallmarks-in-aging-humans)
    
Why it is on target: This study is very well designed and focused and objective measurements (improvements in the hallmarks of aging). Baylor College of Medicine is doing the very best research on GlyNAC. I am currently taking GlyNAC. 

2. ### **Enabling Rapid Shared Human-AI Mental Model Alignment via the After-Action Review**
    
This research paper introduces a novel method for aligning human and AI mental models using an "After-Action Explanation" tool. This is highly relevant to your goal of **Accelerated Learning** and building a "Latticework of Mental Models." You are already building complex systems with AI (like your Summarization Suite and Prometheus). This paper offers a new framework for understanding and improving how you interact with these AI agents, moving from simply using them as tools to developing a shared understanding of their "thought processes." This could be a significant step in your **Recursive Self-Improvement** journey, allowing you to build more effective cognitive partnerships with your AI systems.

- **URL:** [https://arxiv.org/html/2503.19607v2](https://arxiv.org/html/2503.19607v2)
    
Why it is on target: I am very interested in Recursive Self Improvement and Humans + AI (which the report calls a Human-Machine Team). I liked the idea of an After-Action Review and incorporated it into this very prompt. As you can see, this text is under the heading of After-Action Review.

## Off-Target List

1. Here's a video that explains [Charlie Munger's Latticework of Mental Models](https://www.youtube.com/watch?v=NBo0fpIlcEg). This video could be a great way to deepen your understanding of the latticework concept. 
    
Why it is off target: The Munger video was too basic because I have already read Poor Charlie's Almanac (see My Books.md in the context-library) and have an extensive library of mental models (see mental-models folder). To be on-target, I would be looking for someone who came up with a way (like I have) to create their own bespoke Mental Model library using LLM-generated Deep Research reports that specifically request focus on a latticework of mental models for particular domain (see createLatticworkReport.md and extractMentalModels.md in the prompt-portfolio library).