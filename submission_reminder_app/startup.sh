#!/bin/bash

# Source the environment variables
source submission_reminder_app/config/config.env

# Call the reminder script
bash submission_reminder_app/scripts/reminder.sh

echo "Reminder app started."

