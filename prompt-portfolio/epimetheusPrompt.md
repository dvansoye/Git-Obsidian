---
title: epimetheusPrompt
id: epimetheusPrompt-v1
version: 1.0.0
description: Have the LLM summarize the previous month's activities. See if it can uncover implied goals.
required_values:
author: dvansoye
---
# User Instructions

1. Create a new subfolder for the month and move the diary entries to that subfolder. For example, the subfolder for September would be `09`. 
2. Press the + Upload Code Upload Folder and select the month that you want to analyze. 
3. Copy the prompt below. 
4. Update the first name to match the filename that you want to use once it is imported into Obsidian by [[Obsidian Web Clipper]].
5. Press Send button.
6. Save to Obsidian using Obsidian Web Clipper. Copy the goals that you want to copy over to [[prometheusPrompt]].

# Prompt

```
2025-10-06 AI Epimetheus Sept
I have uploaded all of my diary entries for the past 30 days or so. What goals implied or explicit can you determine by this list? Many are just "ideas" which I wrote down without judging them. But if you see patterns then possibly this would be a good candidate for a goal. What do you think is behind all of these goals? What are my fears and aspirations? What ideas would be worth pursuing and why?

Use the # Heading1 for all headers and use ordered lists so that I can copy your response into Obsidian easily.
```
