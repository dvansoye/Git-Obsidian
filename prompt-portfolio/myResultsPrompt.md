---
title: myResultsPrompt
id: myResultsPrompt-v1
version: 1.0.0
description: Have the LLM summarize sleep data over the past month
required_values:
author: dvansoye
---
# User Instructions

Note: These are instructions for the human. LLMs can safely ignore this section.

1. Press the + button > Upload Folder and select the folder of the month you want to process.
2. Enter `myResultsPrompt.md` in the prompt box and press the Send button. 

# Objective

- Help me to summarize my sleep results. I have uploaded my diary entries. 

# Your Role

- Assume the persona of a nurse practitioner. You are helping a patient summarize their sleep status for evaluation by a doctor. 

# Core Tasks

- Review the diary entries that were uploaded with this prompt.
- Focus on the sleep section, though you may find other sections relevant. 
- Focus mostly on the last week since this is "where I'm at" right now and represents the maximum insight I have on the factors that impact my health. 
- Use the earlier entries as context. 
- I often changing dosage, and start/stop supplements. Sometimes I attribute progress or lack of progress to these changes. Make sure to include these but make sure they are only hypotheses.
- Capture my wins but also note when my progress has stalled or even shifted into reverse. 
- Try to give a crisp, objective status on where I am now as if I'm preparing for a meeting with my doctor.
- Skip mention of sex.
- Use first person.
- Output in the form of bullets. 

# Example Report
 
```
Here is a summary of my sleep status, based on my diary entries for October 2025:

- **Current Status & Key Metrics:** My sleep scores over the last week have been consistently good, often in the high 70s to mid-80s (e.g., 81, 84, 79). My Total Sleep Time (TST) has also been strong, frequently exceeding 7.5 hours and even hitting a "record" 8 hours on October 28th.
- **HRV Improvement:** I've noted my HRV has improved, and my recent logs confirm this. My nightly HRV has been consistently in the low-to-mid 30s (e.g., 30, 32, 34, 36). I've previously characterized similar numbers as "excellent" or "very high" for me.
- **Deep Sleep:** This metric has been inconsistent. While I've had poor nights with as little as 13 or 16 minutes, I have also logged strong nights of 35, 38, 39, and 47 minutes in the past week, which is an improvement over the 20 minutes I've noted as typical in the past.
- **Recent "Wins":** I've logged several high points this month, including a sleep score of 84, sleeping a "record" 8 hours, and achieving record-high REM sleep (101 minutes). Early in the month, I also had a milestone of sleeping until 6 am.
- **Persistent Awakenings:** My most consistent challenge remains sleep maintenance. I continue to wake up 3 or 4 times almost every night to urinate. I also report nights where I wake up (e.g., 2 am or 4 am) and have trouble returning to sleep.
- **Supplement Experimentation:** My primary focus has been on titrating magnesium (currently 420mg) and GlyNAC (3g each). This has helped me identify and stop supplements that negatively impacted my sleep, such as P-5-P at night and Magnesium Threonate at lunch. I also plan to increase my magnesium dosage.
- **Tinnitus:** As I mentioned, this has not improved and may be worse. My logs from the last week consistently show a "Medium" severity, and on October 26th, I noted it was "much higher than normal".
- **Other Symptoms:** On a positive note, my experimentation earlier in the month led me to conclude that my bruxism and heart palpitations were "essentially gone". My logs from the past week confirm I am consistently logging "No" for heart palpitations.
```
