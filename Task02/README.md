project:

  name: "Task 2 – Cron Job Automation"


overview: |

  This project is all about automating simple tasks using Linux Bash scripting and cron jobs.
  I created a script that logs the current date and time to a file and scheduled it to run automatically every 2 minutes using cron.
  It was a great hands-on way to practice Linux scripting, task scheduling, and system automation—skills that are highly valued in backend development and DevOps roles.

what_i_learned:

  - Writing Bash scripts and logging outputs to files
  - Making scripts executable using chmod +x
  - Scheduling tasks with cron jobs and understanding cron syntax
  - Checking logs and verifying automated processes
  - Basic Git commands to track changes and push projects to GitHub

how_i_built_it:

  steps:
    - step: "Create the script"
      command: "nano time.sh"
    - step: "Script content"
      code: |
        #!/bin/bash
        echo "Run at: $(date)" >> /home/priyanka/cron-log.txt
    - step: "Make the script executable"
      command: "chmod +x time.sh"
    - step: "Schedule the cron job"
      command: |
        crontab -e
        # Add this line:
        */2 * * * * /home/priyanka/Linux-practice-tasks/time.sh
    - step: "Verify cron job"
      command: "crontab -l"
    - step: "Check the log"
      command: "cat /home/priyanka/cron-log.txt"

outcome: |
  - The script now runs automatically every 2 minutes
  - Each run is recorded in cron-log.txt, demonstrating automation in action
  - Showcases practical Linux skills useful in DevOps, backend development, and system administration

notes: |
  This project is a simple yet effective way to practice automation and Linux scripting,
  making it perfect for anyone preparing for real-world backend or DevOps tasks.
