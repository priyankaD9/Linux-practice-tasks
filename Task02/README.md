---
 "Task 2 – Cron Job Automation"


## Overview
As part of my Linux practice, I built a small automation project using **Bash scripting and cron jobs**.  
The script logs the current date and time to a file and is scheduled to run automatically every 2 minutes.  
This hands-on project helped me strengthen my skills in Linux scripting, task scheduling, and basic automation—practical skills for backend development and DevOps roles.

## Skills & Learnings
- Writing and executing **Bash scripts**  
- Logging outputs to files for tracking  
- Making scripts executable with `chmod +x`  
- Scheduling tasks with **cron jobs** and understanding cron syntax  
- Checking logs and verifying automated processes  
- Using **Git & GitHub** to manage and push projects  

## How I Built It
1. **Create the script**
```bash
nano time.sh
Script content

bash
Copy code
#!/bin/bash
echo "Run at: $(date)" >> /home/priyanka/cron-log.txt
Make the script executable

bash
Copy code
chmod +x time.sh
Schedule the cron job

bash
Copy code
crontab -e
# Add this line:
*/2 * * * * /home/priyanka/Linux-practice-tasks/time.sh
Verify cron job

bash
Copy code
crontab -l
Check the log

bash
Copy code
cat /home/priyanka/cron-log.txt
Outcome
The script runs automatically every 2 minutes

Each execution is logged in cron-log.txt, demonstrating practical automation

Showcases hands-on Linux, scripting, and DevOps-ready skills

Notes
This project is a concise but effective demonstration of automation in Linux, making it a strong example to showcase in portfolios or GitHub for recruiters looking for backend or DevOps experience.
