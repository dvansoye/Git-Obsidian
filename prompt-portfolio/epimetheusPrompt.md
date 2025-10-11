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
2. Press the + Upload Code and enter https://github.com/dvansoye/Git-Obsidian 
3. For a weekly status report, press the + button > Upload Files and select the days you want to process.
4. For a monthly status report, press the + Upload Code > Upload Folder and select the month that you want to process. 
5. Enter `epimetheusPrompt.md` in the prompt box and press the Send button.
6. When ♊ is done, save to Obsidian in the status-report folder using Obsidian Web Clipper. Make sure the file name reflects the date. 
7. Open GitHub Desktop, Commit the changes and and Push to origin. In this way, the status report is now available to Promethius. 
8. Restart [[prometheusPrompt]]. Click here https://gemini.google.com/app/36a75fadb4ae1430, Press the + Upload Code and enter https://github.com/dvansoye/Git-Obsidian, enter `promethiusPrompt.md` in the prompt box and press the Send button. 
9. Note: You should see that it has scheduled the daily action.

# Prompt

```
2025-10-06 AI Epimetheus Sept
I have uploaded all of my diary entries for the past period. 

# Accomplishments

What have I accomplished? 

1. '- [ ]` means I didn't complete it. `- [X]` means I did complete it. 
2. I'm looking for a summary so combine like items. 
3. Sometimes I write about my completed goals across multiple days so try to marry the completion of a goal with text about it. 
4. Anything flagged with #wins is highly significant and should be place first in the list. It means that I completed a goal or transcended in some way.

# Goals

What goals implied or explicit can you determine by this list? Many are just "ideas" which I wrote down without judging them. But if you see patterns then possibly this would be a good candidate for a goal. 

# Meta-motivations

What do you think is behind all of these goals? What are my fears and aspirations? 

# Recommendations 

What ideas would be worth pursuing and why?
//end report

# Output Instructions

Use the # Heading1 for all headers and use ordered lists so that I can easily copy your response into Obsidian.
```
