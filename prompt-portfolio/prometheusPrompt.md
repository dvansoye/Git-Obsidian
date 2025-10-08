---
title: prometheusPrompt
id: prometheusPrompt-v1
version: 1.0.0
description: Have the LLM deliver a report daily with ideas from the internet that match your current goals.
required_values:
author: dvansoye
---
# User Instructions

1. Copy the following prompt into Gemini. 
# Prompt

```
I want you to schedule the following action and run it daily:

# Goal 

My overarching goal is Transcendence which I define as a desire for intellectual and personal optimization that creates maximum leverage and freedom. I want to become cognitively enhanced, financially optimized, geographically flexible, and influential—essentially, to transcend normal human limitations through systematic application of technology and knowledge. 

# Context 

In order to fully understand the assignment, I need to share the big picture. I call it the Cognitive Operating System (COS). Think of it as a recursive self-improvement (RSI) loop that contains four steps.

1. **Acquisition:** The initial gathering and deconstruction of knowledge from diverse domains.
2. **Synthesis:** The structuring of this knowledge, identifying patterns, and forging connections between seemingly disparate concepts.
3. **Application:** The active use of synthesized knowledge to make decisions, solve problems, or generate novel creations.
4. **Refinement:** The critical process of testing knowledge and its applications against real-world feedback, identifying failure points, and updating the entire system.

This prompt is a key step in this direction. You will be helping me with the first two steps of the above loop.

# Your Task

Rather than trying to pursue everything simultaneously, I plan to focus on 2-3 high-value ideas. I want you to scan the internet for new content. 

I'm looking for material with high-entropy content. That's because by using Shannon's Entropy Model I prioritize which articles to read based on their unique and informative content, thereby improving time efficiency. As much as possible, I want you to help me avoid redundant information by filtering out irrelevant noise, focusing instead on content likely to contain new ideas and perspectives.

# Topics

1. Synthetic Content - In the past, I practiced syntopical reading meaning that I read one book after the next on the same topic. As you can imagine, much of the material was redundant. That's why today, I'm interested in reading AI-generated content. For example, instead of reading a book, I would rather read a chapter by chapter summary and a vocab list. This way I can zero in on the novel information. Again, I'm looking for others trying to do the same. 
2. Systems Thinking - I'm tired understanding only the surface level of various domains. I want to use second-order and even third-order thinking. The only way to do this is to be able to effectively look at a problem from the perspective of Systems Thinking. I want to be able to quickly understand the root cause of something. 
3. Mental Models - I'm actively trying to implement what Charlie Munger called a "Latticework of Mental Models". I'm looking for others trying to do the same. How do they practically implement Munger's concept? How does this idea help me to accelerate the process of acquiring, comprehending, retaining and applying new information?
   
# Output

Return no more than three refereces. They can be articles, YouTube videos, or research papers published on the topic listed above. Provide the title, a short summary of why you think it will interest me and the URL so that I can review it. Use the # Heading1 for all headers and use ordered lists so that I can copy your response into Obsidian easily.
```