## Calendar hour calculator

This script helps in drafting monthly fee notes by providing an overview of the worked hours per day and per project phase, based on your calendar. 
To do so, it fetches emails with a Calendar (*.ics file) attachement that are sent to a dedicated emailbox and answers the mail with an excel report with the aggregated hours per date and project.

#### Good to know

The script runs every 2 minutes. Hence, it can take up to 2 minutes for the request to receive an answer.

The processing logic assumes a certain naming convention for calendar 
events. Rules that have been implemented for processing the Calendar:
* the script considers all events present in the Calendar attachement. It is the responsibility of the sender to specify the dates for which a report is desired correctly;
* only calendar events that contain an underscore ("_") are included in the report;
* the names of the calendar events are cut off at the first space (" ");
* finally, duration of events are added based on date and project name.

Thus, calendar events should ideally be named in the form of "PROJECT_phase additional explanation", e.g. "CAVD_presentatie sketch-up". 
The latter part, "sketch-up" comes after the first space, therefore it will be ignored in the report, but allows to add enough information on calendar events. 
Enforcing the events to contain an underscore is neccessary to prohibit certain (full day) non-relevant events, such as 'verjaardag persoon x', to be counted as billable hours.   

#### GDPR

Special measures have been set to ensure privacy:
* the mailbox is dedicated for this purpose, the credentials can be distributed to the ones interested to verify;
* the script runs every 2 minutes. When running, received messages, if any, are processed and deleted immediately. Thus, messages sent to this mailbox will be in the emailserver for no longer than 2 minutes;
* the downloaded .ics attachment is deleted at the end of the script;
* the report that is composed is deleted at the end of the script;
* the reply with the report is deleted at the end of the script.
