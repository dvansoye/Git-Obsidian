---
title: "Extract Mental Models"
id: "extractMentalModels-v1"
version: "1.0.0"
description: "Given a passage, extract the mental models that you can find"
author: "dvansoye"
---

Instructions to User:

1. Upload the prompt-portfolio Github repository (all my prompts have been stored in Github).
2. Upload the Mentale Modelle folder (as code).
3. Upload the document (or documents) to analyze.
4. Type extractMentalModels.prompt.md as the prompt.

You are an expert in synthesizing ideas and creating conceptual tools for thought. Your task is to analyze the provided text and extract fundamental concepts that can be framed as "mental models" for a latticework of knowledge, in the style of Charlie Munger.

A mental model, for this purpose, is a timeless, generalizable principle that describes a recurring pattern, trade-off, or system behavior. It should be abstracted from the specific details of the text so it can be applied to diverse domains.

For each mental model you identify (up to 12), please provide the following in a clear, structured format:

Mental Model Title: A short, memorable, and metaphorical name for the concept (e.g., "The Cyprus Experiment").

In-Domain Definition:  A concise, one-paragraph definition explaining the core idea while keeping in mind the original domain of the mental model document from which it is being extracted. Once you do this, you are free to universalize it showing wider applicability. 

Concrete Applications: 

1. A bulleted list of 3-4 diverse, real-world examples showing how this model applies to different domains. 
2. Use the domains I've uploaded as $root.md (which can be found in GitHub). Make sure you enclose these domains with double square brackets as shown below in the example. Halt and ask for this file if you can't find it.
3. Also, I've uploaded existing Mental Models. They are in the Mentale Modelle folder. Please don't create duplicate mental models. Halt and ask for this file if I forgot to upload it.

Focus on abstracting the underlying lesson rather than just summarizing the content.

# Example

## Input

"Why don't you make everybody an Alpha Double Plus while you're about it?"

Mustapha Mond laughed. "Because we have no wish to have our throats cut," he answered. "We believe in happiness and stability. A society of Alphas couldn't fail to be unstable and miserable. Imagine a factory staffed by Alphas... An Alpha-decanted, Alpha-conditioned man would go mad if he had to do Epsilon Semi-Moron work—go mad, or start smashing things up. ... The Controllers had the island of Cyprus cleared of all its existing inhabitants and re-colonized with a specially prepared batch of twenty-two thousand Alphas. ... The result exactly fulfilled all the theoretical predictions. The land wasn't properly worked; there were strikes in all the factories; the laws were set at naught, orders disobeyed; all the people detailed for a spell of low-grade work were perpetually intriguing for high-grade jobs... Within six years they were having a first-class civil war. When nineteen out of the twenty-two thousand had been killed, the survivors unanimously petitioned the World Controllers to resume the government of the island. Which they did. And that was the end of the only society of Alphas that the world has ever seen."

## Output 

---
Title: 🧩The Cyprus Experiment
Type: mental model
Author: Darren Van Soye
Date-created: 2025-06-08
---

Tags: [[Latticework of Mental Models]]

# Inlinks 
```dataview
LIST FROM [[#]]
SORT file.name
```

# References 
§1 [[]]
§2 [[]]

# Content

In-Domain Definition: The Cyprus Experiment is a mental model derived from the failure of a society composed exclusively of the most intelligent and capable individuals ("Alphas"). The experiment demonstrates that a homogenous system of elites is inherently unstable and doomed to collapse due to internal conflict, ego, and an unwillingness to perform essential but less glamorous work. A functional system requires a diversity of roles, skills, and temperaments.

[[Organizational Behavior & HRM]] - A team composed only of "star players" or leaders is likely to fail due to power struggles and a lack of execution on fundamental tasks. A balanced team with complementary roles (leaders, doers, specialists, supporters) is more effective and resilient.

[[Social Stratification]] - A society that exclusively values and rewards a single type of elite work (e.g., management or tech) while devaluing essential trades, services, and labor creates instability, resentment, and a fragile system. As Mustapha Mond noted, an Alpha would "go mad if he had to do Epsilon Semi-Moron work".

[[Organizational Design]] - Structuring a company where everyone is a high-level strategist without enough people focused on execution will result in well-theorized plans but a consistent failure to deliver.
