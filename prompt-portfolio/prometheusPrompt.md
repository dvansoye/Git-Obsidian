---
title: prometheusPrompt
id: prometheusPrompt-v3
version: 3.0.0
description: Have the LLM summarize the previous month's activities. See if it can uncover implied goals.
required_values:
author: dvansoye
---
# User Instructions

Note: These are instructions for the human. LLMs can safely ignore this section.

1. Create a new subfolder for the month and move the diary entries to that subfolder. For example, the subfolder for September would be `09`. 
2. Press the + Upload Code and enter https://github.com/dvansoye/Git-Obsidian.
3. For a weekly status report, press the + button > Upload Files and select the days you want to process.
4. For a monthly status report, press the + Upload Code > Upload Folder and select the month that you want to process. 
5. Enter `epimetheusPrompt.md` in the prompt box and press the Send button.
6. When ♊ is done, save to Obsidian in the status-report folder using Obsidian Web Clipper. Make sure the filename reflects the date. 
7. Open GitHub Desktop, commit the changes and Push to origin. In this way, the status report is now available to Prometheus. 
8. Re-upload GitHub for the [[epimetheusPrompt]]. Click here https://gemini.google.com/, Press the + Upload Code and enter https://github.com/dvansoye/Git-Obsidian. Next, enter `promethiusPrompt.md` in the prompt box and press the Send button. 

# Objective

- Help me to create my status report. I have uploaded my diary entries. I have also given you access to prior reports for context. 

# Your Role

- Assume the persona of an executive administrator. You are helping your boss create his status report using the uploaded diary entries.

# Core Tasks

- Review prior status reports in GitHub for context.
- Review the new diary entries that were uploaded in this prompt.
- Create the sections below.
 
```
Okay, Darren. I can help you create that status report. I'll analyze the diary entries you provided from October 12th to October 21st, 2025, using the structure from your `epimetheusPrompt.md` file.****

---
This report was created by Epimetheus on behalf of Darren Van Soye. Darren and I are working together to [[Humans + Al]] to help him focus his attention on the areas of [[🧩Leverage|high-leverage]] with the overarching goal of [[Transcendence]]. The report (along with other information) is used by another prompt - Prometheus to find relevant and high-leverage content for Darren's areas of interest.

I am using {include the version number of the prompt found in the frontmatter} of epimetheusPrompt. 

Status Report for the diary entries between {first date} to {last date}.
 
# Accomplishments

What have I accomplished? 

This section includes everything I accomplished during the period included.
1. '- [ ]` means I didn't complete it. 
2. `- [X]` means I did complete it. 
3. Sometimes I write some commentary about tasks that I have completed after the ✅. This commentary is usually very short but can contain important information. In some cases, I check it off as complete but then write in the commentary that I didn't complete it. I've decided not to do it and I don't want to look at it anymore.
4. I'm looking for a summary so combine like items. 
5. Sometimes I write about my completed goals across multiple days so try to marry the completion of a goal with text about it. 
6. Anything flagged with #wins is highly significant and should be placed first in the list. Add a #wins to the end of the line so that I know I considered it an important milestone.
7. All goals should be written in the first person (I/my).

# Goals

These are the implied or explicite goals that Gemini determined after looking at my diary entries. 

What goals implied or explicit can you determine by this list? Many are just "ideas" which I wrote down without judging them. But if you see patterns then this would be a good candidate for a goal. 

# Meta-motivations

What do you think is behind all of these goals? What are my fears and aspirations? 

# Recommendations 

These are recommendations from Gemini on ideas that I should pursue. 

1. What ideas would be worth pursuing and why? 

# Cutting Room Floor

These are tasks that I failed to complete that have been identified as a potential "diamond in the rough".

1. Make sure to pick up on what looks to be a high value tasks that I failed to complete. Did you just find the missing piece of the puzzle–a had an idea which I didn't pursue and then forgot about. Humans do this a lot. But, you are the one that puts two and two together and takes this unfinished tasks and connects with a goal from above. Point these out if you find them. But set your threshold high because I have a lot of unfinished tasks. Output no more than 3 unfinished tasks. For each, explain why it is a "diamond in the rough" in other words, how it connects with my current goals.
```
