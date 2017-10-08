# Software Requirements Specification
## Version 1.0
## October 7th, 2017

# Student Calendar Integration
### BYU-Idaho CS364 Software Engineering

# Authors
## Project Manager

Michael Carey

## Team Leads

Sebastian Calle<br/>
Landon Shumway<br/>
Zane West<br/>
Adam Shumway<br/>

## Team 1

Jefferson Santos<br/>
Jacob Keene<br/>
Joseph Keene<br/>
Dallin Snell<br/>
Jonah Green<br/>

## Team 2

Fernando Gomez<br/>
Marcus Rhodes<br/>
Brian Robertson<br/>
Austin Golding<br/>
Micah Wilson<br/>
Michael Flindt<br/>

## Team 3

Aaron Shore<br/>
Robert Nelson<br/>
Jason Catmull<br/>
Kylor Kersavage<br/>
Tyler Sorenson<br/>
Marcus Hedgecock<br/>

## Team 4

Rex Nesbit<br/>
Brandon Hartshorn<br/>
David Harris<br/>
Keith Wheeler<br/>
Daniel Craig<br/>
John Memmott<br/>
# Table of Contents

## Table of Contents

## Revision History

## List of Figures

## 1.0 Introduction
### 1.1 Purpose
### 1.2 Scope of Project
### 1.3 Intended Audience
### 1.4 Glossary
### 1.5 References
### 1.6 Overview of Document

## 2.0 Overall Description

### 2.1 Product Perspective
### 2.2 Product Features
### 2.3 User Classes and Characteristics
### 2.4 Operating Environment
### 2.5 Functional Requirements
### 2.6 Technical Requirements
### 2.7 User Documentation
### 2.8 Assumptions and Dependencies

## 3.0 Requirements Specification
### 3.1 External Interface Requirements
### 3.2 Functional Requirements
#### 3.2.1 Calendar Application is Mobile
#### 3.2.2 Calendar Application is Web
#### 3.2.3 Calendar Application API
#### 3.2.4 Priority View
#### 3.2.5 ADA Compliant
#### 3.2.6 Export/Import
#### 3.2.7 Reminders
#### 3.2.8 Links
#### 3.2.9 Photo Import
#### 3.2.10 Show all events, even when large number
#### 3.2.11 Group Communication 1: message chat
#### 3.2.12 Group Communication 2: Video Chat
#### 3.2.13 FERPA compliant
#### 3.2.14 Discussion Board Integration
#### 3.2.15 Time Clock
#### 3.2.16 Recurring Appointments
#### 3.2.17 Grades
#### 3.2.18 Widget
#### 3.2.19 xxxxxxxxxxx
#### 3.2.20 xxxxxxxxxxx
#### 3.2.21 xxxxxxxxxxx
#### 3.2.22 xxxxxxxxxxx
#### 3.2.23 xxxxxxxxxxx
#### 3.2.24 xxxxxxxxxxx
#### 3.2.25 xxxxxxxxxxx
#### 3.2.26 xxxxxxxxxxx
#### 3.2.27 xxxxxxxxxxx
#### 3.2.28 xxxxxxxxxxx
#### 3.2.29 xxxxxxxxxxx
#### 3.2.30 xxxxxxxxxxx
#### 3.2.31 xxxxxxxxxxx
#### 3.2.32 xxxxxxxxxxx
#### 3.2.33 xxxxxxxxxxx
#### 3.2.34 xxxxxxxxxxx
#### 3.2.35 xxxxxxxxxxx
#### 3.2.36 xxxxxxxxxxx
#### 3.2.37 xxxxxxxxxxx
#### 3.2.38 xxxxxxxxxxx
#### 3.2.39 xxxxxxxxxxx
#### 3.2.40 xxxxxxxxxxx
#### 3.2.41 xxxxxxxxxxx
#### 3.2.42 xxxxxxxxxxx
#### 3.2.43 xxxxxxxxxxx
#### 3.2.44 xxxxxxxxxxx
#### 3.2.45 xxxxxxxxxxx
#### 3.2.46 xxxxxxxxxxx
#### 3.2.47 xxxxxxxxxxx
#### 3.2.48 xxxxxxxxxxx
#### 3.2.49 xxxxxxxxxxx
#### 3.2.50 xxxxxxxxxxx
#### 3.2.51 xxxxxxxxxxx
#### 3.2.52 xxxxxxxxxxx
#### 3.2.53 xxxxxxxxxxx
#### 3.2.54 xxxxxxxxxxx
#### 3.2.55 xxxxxxxxxxx
#### 3.2.56 xxxxxxxxxxx
#### 3.2.57 xxxxxxxxxxx
#### 3.2.58 xxxxxxxxxxx
#### 3.2.59 xxxxxxxxxxx
#### 3.2.60 xxxxxxxxxxx
#### 3.2.61 xxxxxxxxxxx
#### 3.2.62 xxxxxxxxxxx
### 3.3 Usability Requirements
### 3.4 Performance Requirements
### 3.5 Logical Database Requirements
### 3.6 Design Constraints
### 3.7 Software System Attributes
### 3.8 Supporting Information

## 4.0 Verification

## 5.0 Appendices
### 5.1 Assumptions and Dependencies
### 5.2 Acronyms and Abbreviations

## Index
# List of Figures
# Revision History

| Name          | Date       | Reason for Changes        | Version |
|:--------------|:----------:|:--------------------------|:-------:|
| Initial       | 9/23/2017  | First Draft               |   0.0   |
| Revision 1    | 10/07/2017 | Initial SRS Revision      |   1.0   |
| Revision 2    |            |                           |   1.1   |
| Revision 3    |            |                           |   1.2   |
# 1.0 Introduction
## 1.1 Purpose

The purpose of this document is to provide a detailed description of the Student Calendar Integration. 
It will explain the project's features, target audience and hardware and software requirements. This document is intended for both the stakeholders and developers of the system.
## 1.2 Scope of Project

The scope of this project will be the creation of a multi-platform calendar program. The program will be capable of interfacing with the BYU-I I-Learn system. In addition to the features and functionality of a standard calendar program, this program will allow BYU-I students to create events, reminders, or to do lists based off due dates from their I-Learn page. For a more detailed explanation of individual program features see section 2.2. 
## 1.3 Intended Audience

This document is intended for project managers, team leaders, writers, developers, testers, users, and any other individual interested in the design and development of the Student Calendar application.

Reading this document in the order it has been presented is highly recommended for most readers. Careful attention to the glossary and overview of document sections is key to avoid unnecessary confusion. The glossary contains keywords, terms, and abbreviations used throughout the document. The overview of document section provides a concise description of the main sections of the document.
## 1.4 Glossary

|Keywords|Definition     |
|-------|---------------|
|BYU-I I-Learn|Website that the project will interact with and read user’s calendar.|
|Calendar program|A computer program that operates a schedule of events.|
|Developers|Teams of students of Brigham Young University – Idaho.|
|Event|Any assignment the user declares in a specific time-frame in the calendar.|
|Stakeholder|Any person who has an interest in our project, typically fellow college students and friends of developers.|
|Student Calendar Integration|Application intended to fulfill requirements.|
|User|Students that attended Brigham Young University - Idaho.|
|Reader|All users, developers, and stakeholders will be viewing the site.|
|Software Requirements Specification|Also known as SRS, or this documents. A documents that contains the requirements a product must meet in order to succeed.|
|Project Manager|The team member who oversees the project and works with the team leads to make sure the project fulfills the necessary requirements and is finished on time.|
|Event|An item on the calendar, ie. todo, meeting, or due date.|
## 1.5 References

  [1] D. Zowghil & C. Coulin, "Requirements Elicitation: A Survey of Techniques, Approaches, and Tools" Engineering and Managing Software Requirements, pp. 19-46, 2005 [Online] Available: http://link.springer.com/chapter/10.1007%2F3-540-28244-0_2#page-1
## 1.6 Overview of Document

This document has two primary parts following this Introduction. The first is the "Overall Description" section which generally describes the product's function purpose and design. This section is meant to give a solid conceptual baseline for the rest of the document's technical analysis. That in-depth technical analysis will be found within the "Requirements Specification" section of the document. This section gives specific instructions meant primarily for developers. It details everything that the product should do and include.
# 2.0 Overall Description
## 2.1 Product Perspective
## 2.2 Product Features

Features have been broken down into various feature categories to group like or related features together. "Lorem ipsum" is being used as a visual place holder for further document development as an example place holder for that information.

### 2.2.1 - User Interface

#### 2.2.1.1 - The application shall be mobile aware and responsive in its design.

#### 2.2.1.2 - The application shall have a rich web page design available through a full web browser.

### 2.2.2 - Security Features

#### 2.2.2.1 - The application shall support SSO authentication

#### 2.2.2.2 - The application shall support NonSSO authentication

#### 2.2.2.3 - The application shall support Active Directory and LDAP validation

### 2.2.3 - Feature N
## 2.3 User Classes and Characteristics
## 2.4 Operating Environment
## 2.5 Functional Requirements
## 2.6 Technical Requirements
## 2.7 User Documentation
## 2.8 Assumptions and Dependencies
# 3.0 Requirements Specification
## 3.1 External Interface Requirements

We have a number of external services and COTS applications that will be integrated into our application.

### 3.1.1 External System 1

### 3.1.2 External System 2



## 3.2 Functional Requirements

This section represents the list of functional requriements and use cases that define each of the  various features within the system. Each feature will contain a short description and a detailed list of functional requirements.

### 3.2.x Feature Template

Full Feature Description. What the feature is. Who is going to use it. Why is this feature needed or wanted.


*************************
These examples are to be used in the "Use Case Detail" section of the feature use case.
Example Template: As a < type of user >, I want < some goal > so that < some reason >.

Examples:
 - As a user, I can backup my entire hard drive.
 - As a power user, I can specify files or folders to backup based on file size, date created and date modified.
 - As a user, I can indicate folders not to backup so that my backup drive isn't filled up with things I don't need saved.
*************************


#### 3.2.x.y Use Case Name

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| Full Use Case Details. What, Who, Why....               |
|XRef           | Lorem ipsum dolor sit amet, consectetur adipiscing elit.|
|Trigger        | Lorem ipsum dolor sit amet, consectetur adipiscing elit.|
|Precondition   | Lorem ipsum dolor sit amet, consectetur adipiscing elit.|
|Basic Path     | Lorem ipsum dolor sit amet, consectetur adipiscing elit.|
|Alternate Path | Lorem ipsum dolor sit amet, consectetur adipiscing elit.|
|Post Condition | Lorem ipsum dolor sit amet, consectetur adipiscing elit.|
|Exception Paths| Lorem ipsum dolor sit amet, consectetur adipiscing elit.|
|Other          | Lorem ipsum dolor sit amet, consectetur adipiscing elit.|

#### 3.2.x.yy Use Case Name

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| Full Use Case Details. What, Who, Why....               |
|XRef           | Lorem ipsum dolor sit amet, consectetur adipiscing elit.|
|Trigger        | Lorem ipsum dolor sit amet, consectetur adipiscing elit.|
|Precondition   | Lorem ipsum dolor sit amet, consectetur adipiscing elit.|
|Basic Path     | Lorem ipsum dolor sit amet, consectetur adipiscing elit.|
|Alternate Path | Lorem ipsum dolor sit amet, consectetur adipiscing elit.|
|Post Condition | Lorem ipsum dolor sit amet, consectetur adipiscing elit.|
|Exception Paths| Lorem ipsum dolor sit amet, consectetur adipiscing elit.|
|Other          | Lorem ipsum dolor sit amet, consectetur adipiscing elit.|
### 3.2.1 Calendar Application is Mobile

Full Description?

#### 3.2.1.1 Use Case Name?

| Data          | Description |
|:--------------| :--------------|
|Use Case Name  | Using the Calendar App on a smart phone|
|Use Case Detail| xxxxxxxxxxxxxxxxxxxxxxxxxxxxxx |
|XRef           ||
|Trigger        | The User Opens the calendar app on their smart phone.|
|Precondition   | The User must have the app installed.|
|Basic Path	| 1. The User opens the calendar app on their smart phone. 2. The app displays the users upcoming items.|
|Alternate Path | None|
|Post Condition	| The calendar app opens and displays the users assignments.|
|Exception Paths| The app can be closed at any time.|
|Other		| None|
### 3.2.2 Calendar Application is Web

Full Description?

#### 3.2.2.1 Use Case Name?

| Data          | Description |
|:--------------|:----------------|
|Use Case Name  | Using the Calendar App on the Web|
|Use Case Detail| xxxxxxxxxxxxxxxxxxxxxxxxxxxxxx |
|XRef           ||
|Trigger	| The User opens the app on a web browser.|
|Precondition   | The User's web browser has the calendar app installed.|
|Basic Path     | 1. The User opens the app on their web browser.</br>2. The app displays the users upcoming items.|            
|Alternate Path | None|
|Post Condition | The calendar app opens on the Users web browser.|
|Exception Paths| The User may abandon this task at any time.|
|Other	        | None|
### 3.2.3 Calendar Application API

Full Description?

#### 3.2.3.1 Use Case Name?

| Data          | Description |
|:--------------|:-----------------|
|Use Case Name  | Adding a plugin|
|Use Case Detail| xxxxxxxxxxxxxxxxxxxxxxxxxxxxxx |
|XRef           ||
|Trigger	    | The User has written or downloaded a plugin for the app</br>and will add it to the calendar.| 
|Precondition   | The User has a compatible plugin for the app.| 
|Basic Path     | 1. The User installs the plugin to the calendar.</br>2. The User opens the calendar app.|
|Alternate Path | 2. The plugin is not compatible and the system notifies the User.|
|Post Condition | The plugin makes changes to the app.|
|Exception Paths| As long as the plugin is not installed the attempt can be</br>abandoned at any time.|
|Other	     | None|
### 3.2.4 Priority View

Full Description?

#### 3.2.4.1 Use Case Name?

| Data          | Description |
|:--------------|:-----------------|
|Use Case Name  | Setting priorities|
|Use Case Detail| xxxxxxxxxxxxxxxxxxxxxxxxxxxxxx |
|XRef           ||
|Trigger        | The User opens the calendar app.|
|Precondition   | The system has access to the Users assignments on I-Learn.|                       
|Basic Path	| 1. The system begins to start and accesses the User's current grade in each class.</br>2. Sorts the classes in ascending order.</br>3. Loads the assignments due in each class and places them on the correct day.|
|Alternate Path	| None|			
|Post Condition | None|
|Exception Paths| This feature can be turned off in the settings.|
|Other		| None|
### 3.2.5 ADA Compliant

Full Description?

#### 3.2.5.1 Use Case Name?

| Data          | Description |
|:--------------|:-----------------|
|Use Case Name  | Screen reader|
|Use Case Detail| xxxxxxxxxxxxxxxxxxxxxxxxxxxxxx |
|XRef           ||
|Trigger	| The User enters a combination of buttons or turns on</br>settings to help them with their disibility. In this</br> case they are unable to read the screen.|
|Precondition 	| ADA Compliant settings are on and the User is on the</br> main page of the calendar.|
|Basic Path	| 1. The user opens that calendar app and the assignments are read  to the User.|
|Alternate Path | The user skips a section of assignments because they already know what is due that day.|
|Post Condition	| In this situation the app had to play</br> audio of the items in the User's calendar.|
|Exception Paths|These settings can be turned off at any time.|
|Other		| To be ADA Complient the calendar app will need to have audio</br>descriptions. Any Color significate notifications will have to have text as well.|
### 3.2.6 Export/Import 

Full Description?

#### 3.2.6.1 Use Case Name?

| Data          | Description |
|:--------------|:-----------------|
|Use Case Name  | Import|
|Use Case Detail| xxxxxxxxxxxxxxxxxxxxxxxxxxxxxx |
|XRef           ||
|Trigger	| The User presses the import button.|
|Precondition 	| The User has aceess to another calendar to import from.|
|Basic Path	| 1. The User selects to import calendar items from the other calendar application.</br>2. Once the import is complete the calendar will update to</br> show the added items.|                      
|Alternate Path | If the import fails  the user will be notified.|
|Post Condition	| The calendar app will update and show new activities.|
|Exception Paths| The User may cancel the operation any time before the items have been transfered.|
|Other		| None| 

#### 3.2.6.2 Use Case Name?

| Data           | Description |
|:---------------|:-----------------|
| Use Case Name  | Export|
|Use Case Detail| xxxxxxxxxxxxxxxxxxxxxxxxxxxxxx |
| Xref           ||
| Trigger        | User presses the export calendar button.|
| Precondition   | The User has a compatible calendar to export to.|
| Basic Path     | 1. After the User presses the export button they will be promted for a calendar to export to.</br>2. After the new calendar is selected the system will export the selected items to the new calendar.|
| Alternate Path | If the new calendar is not compatible with the export the User will be notified.|
| Post Condition | The new calendar will gain the items from the old calendar.|
| Exception Paths| The user may cancel the operation any time before the items have been transfered.|
| Other          | None|
### 3.2.7 Reminders

Full Description?

#### 3.2.7.1 Use Case Name?

|Data           | Description |
|:--------------|:-----------------|
|Use Case Name  | Setting a reminder|
|Use Case Detail| xxxxxxxxxxxxxxxxxxxxxxxxxxxxxx |
|XRef           ||
|Trigger	| The User selects the day or activity to add a reminder to.|		
|Precondition 	| The User has accessed the calendar apps main screen.|
|Basic Path	| 1.The system presents a blank form to enter the time and text into the reminder.</br>2.The Editor enters the information and submits the form.</br>3.The system checks that the time and text fields are not blank and sets the reminder</br> to the specified time.|
|Alternate Paths| If in step 3 no time has been specified the user will be reprompted for an entry.|
|Postconditions	| The reminder will be added and will go off at the specified time.|
|Exection Paths	| The Editor may abandon this operaton at any time.|
|Other		| The reminder information includes time, reason, and notification type.|
### 3.2.8 Links

Full Description?

#### 3.2.8.1 Use Case Name?

| Data          | Description |
|:--------------| :--------------|
|Use Case Name  | Links|
|Use Case Detail| xxxxxxxxxxxxxxxxxxxxxxxxxxxxxx |
|XRef           | |
|Trigger        | A user clicks on a link|
|Precondition   | The user is on the calendar page|
|Basic Path	    | 1. The user is taken to the destination of the link|
|Alternate Path | None|
|Post Condition	| The user is taken to the destination of the link|
|Exception Paths| If the link is invalid, the user is displayed an error message|
|Other		      | None|
### 3.2.9 Photo Import

Full Description?

#### 3.2.9.1 Use Case Name?

| Data          | Description |
|:--------------| :--------------|
|Use Case Name  | Photo Import|
|Use Case Detail| xxxxxxxxxxxxxxxxxxxxxxxxxxxxxx |
|XRef           | |
|Trigger        | The user selects to import a photo from their phone to their calendar|
|Precondition   | The user has a photo to import from their phone and has given permission for the app to use their local media|
|Basic Path	    | 1. The user selects to import a photo</br>2. The user selects a photo from thier phone</br>3. The user selects which day on the calendar to add the photo to|
|Alternate Path | None|
|Post Condition	| The calendar will update and show the user's photo on their calendar.|
|Exception Paths| None|
|Other		      | None|
### 3.2.10 Show all events, even when large number

Full Description?

#### 3.2.10.1 Use Case Name?

| Data          | Description |
|:--------------| :--------------|
|Use Case Name  | Show all events|
|Use Case Detail| xxxxxxxxxxxxxxxxxxxxxxxxxxxxxx |
|XRef           | |
|Trigger        | A user clicks on the show all events button for one day|
|Precondition   | The user is on the calendar page|
|Basic Path	    | 1. The calendar is expanded for that one day, listing all the events for that day</br>2. When done, the user can return the calendar to the normal view|
|Alternate Path | None|
|Post Condition	| The user's calendar is expanded for the day they selected|
|Exception Paths| If their is nothing to show for that day, the user's calendar won't have the show all button|
|Other		      | None|
### 3.2.11 Group Communication 1: message chat

Full Description?

#### 3.2.11.1 Use Case Name?

| Data          | Description |
|:--------------| :--------------|
|Use Case Name  | Group Message Chat|
|Use Case Detail| xxxxxxxxxxxxxxxxxxxxxxxxxxxxxx |
|XRef           | |
|Trigger        | A user clicks on Group Message Chat button|
|Precondition   | The user is in a group|
|Basic Path	    | 1. The user is taken to the Group Message Chat screen</br>2. The user can view/reply to the group|
|Alternate Path | The user is displayed the phone numbers/emails for the members of his/her group|
|Post Condition	| The user is in contact with his/her group|
|Exception Paths| If the user is not in a group, the user is prompted to create/join a group|
|Other		      | None|
### 3.2.12 Group Communication 2: Video Chat

Full Description?

#### 3.2.12.1 Use Case?

| Data          | Description |
|:--------------| :--------------|
|Use Case Name  | Video Chat|
|Use Case Detail| xxxxxxxxxxxxxxxxxxxxxxxxxxxxxx |
|XRef           | |
|Trigger        | A user clicks on the Group Video Chat button|
|Precondition   | The user is in a group|
|Basic Path	    | 1. The user joins a Group Video Chat session, hosted by a 3rd-party service|
|Alternate Path | None|
|Post Condition	| The user is in a Group Video Chat session|
|Exception Paths| If the user isn't in a group, the user is prompted to create/join a group|
|Other		      | None|
### 3.2.13 FERPA compliant

Full Description?

#### 3.2.13.1 Use Case Name?

| Data          | Description |
|:--------------| :--------------|
|Use Case Name  | FERPA compliant|
|Use Case Detail| xxxxxxxxxxxxxxxxxxxxxxxxxxxxxx |
|XRef           | |
|Trigger        | None|
|Precondition   | None|
|Basic Path	    | None|
|Alternate Path | None|
|Post Condition	| None|
|Exception Paths| None|
|Other		      | The Family Educational Rights and Privacy Act (FERPA) is a Federal law designed to protect the privacy of student education records.
### 3.2.14 Discussion Board Integration

Full Description?

#### 3.2.14.1 Use Case?

| Data          | Description |
|:--------------|:-----------------|
|Use Case Name  | Discussion Board Integration|
|Use Case Detail| xxxxxxxxxxxxxxxxxxxxxxxxxxxxxx |
|XRef           ||
|Trigger        | User clicks on a Discussion Board event|
|Precondition   | None|                       
|Basic Path	    | 1. User is taken to the Discussion Board</br>2. User can view/reply to Discussion Board Topics|
|Alternate Path	| None|			
|Post Condition | User is able to use their Discussion Boards via the calendar|
|Exception Paths| None|
|Other		      | The user will also receive notifications of new messages in the Discussion Boards|
### 3.2.15 Time Clock

Full Description?

#### 3.2.16.1 Use Case?

| Data          | Description |
|:--------------|:-----------------|
|Use Case Name  | Time Clock|
|Use Case Detail| xxxxxxxxxxxxxxxxxxxxxxxxxxxxxx |
|XRef           | None|
|Trigger        | User is in a different place. Default: Mountain Time |
|Precondition   | Must share GPS data with application |                       
|Basic Path	    | The location is compared with the time one for making changes|
|Alternate Path	| None|			
|Post Condition | None|
|Exception Paths| None|
|Other		| None|
### 3.2.16 Recurring Appointments

Full Description?

#### 3.2.16.1 Use Case?

| Data          | Description |
|:--------------|:-----------------|
|Use Case Name  | Recurring Appointments as selected by the user|
|Use Case Detail| xxxxxxxxxxxxxxxxxxxxxxxxxxxxxx |
|XRef           | None|
|Trigger        | User select the days and recurring times|
|Precondition   | Having any task or event being repeated every specified time|                       
|Basic Path	| None|
|Alternate Path	| None|			
|Post Condition | None|
|Exception Paths| None|
|Other		| None |
### 3.2.17 Grades

Full Description?

#### 3.2.17.1 Use Case?

| Data          | Description |
|:--------------|:-----------------|
|Use Case Name  | Scores in every assignments and overall grades|
|Use Case Detail| xxxxxxxxxxxxxxxxxxxxxxxxxxxxxx |
|XRef           | None|
|Trigger        | Every time that an assignment is concluded|
|Precondition   | Assignments that are graded|                       
|Basic Path	| None|
|Alternate Path	| None|			
|Post Condition | None|
|Exception Paths| None|
|Other		| None |
### 3.2.18 Widget

Full Description?

#### 3.2.18.1 Use Case?

| Data          | Description |
|:--------------|:-----------------|
|Use Case Name  | Widget support for Android|
|Use Case Detail| xxxxxxxxxxxxxxxxxxxxxxxxxxxxxx |
|XRef           | None|
|Trigger        | Setup by the user on Android|
|Precondition   | App has to be installed on Android|                       
|Basic Path	| None|
|Alternate Path	| None|			
|Post Condition | None|
|Exception Paths| None|
|Other		| None |
### 3.2.19 Active Directory / LDAP

A directory system which allows the sharing of information between students. Allows for many features like the sharing of contact information or schedules, providing contact methods and meeting planning for groups. 

#### 3.2.19.1 Contact Class Member

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| As a user, I want to contact someone else in my class |
|XRef           | |
|Trigger        | The user clicks on the "Email" button in the student they wish to contacts profile |
|Precondition   | The user is on the student list of the class page |
|Basic Path     | <li type='1'>The user is presented with a list of students, which are sorted alphabetically</li><li type='1'>The user selects the student they wish to contact by clicking on the row the student is located</li><li type='1'>The user is presented with a dialouge box displaying the available options of communication</li><li type='1'>The user selects the "Email" option, which opens the users default email program with a new message to the student the user selected.</li>|
|Alternate Path | In step 4 the user may have been presented with a "Phone" or "Text" option |
|Post Condition | The user is presented with their default email client with a new email to the student selected |
|Exception Paths| A new view may be selected |
|Other          | |
### 3.2.20 Notification Control

Settings for how the user wants to be notified by the application. Provides a user options for their personal preference of notification method.

#### 3.2.20.1 Notifications On/Off

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| As a user, I want to turn notification on |
|XRef           | |
|Trigger        | The user clicks the toggle labeled "Notifications" to the on position |
|Precondition   | The user is on the settings page |
|Basic Path     | <li type='1'>The user is presented with a list of settings</li><li type='1'>The user locates the setting which is labeled "Notifications"</li><li type='1'>The users clicks the slider next to the "Notifications" label to the right</li>|
|Alternate Path | The user can toggle the selection to the left to turn notification off |
|Post Condition | Notifications are enabled for the user |
|Exception Paths| The user can navigate to a different view |
|Other          | |

#### 3.2.20.2 Notification Method

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| As a user, I want to select how I'm notified|
|XRef           | |
|Trigger        | The user clicks the toggle labeled "Alerts" |
|Precondition   | The user is on the setttings page |
|Basic Path     | <li type='1'>The user is presented with a list of settings</li><li type='1'>The user locates the setting which is labeled "Alerts"</li><li type='1'>The users clicks the slider next to the "Alerts" label to the right</li>|
|Alternate Path | The user can perform the same function on the "Email" and "Text" settings.|
|Post Condition | The user receives alert notifications through their devices default notification method|
|Exception Paths| The user can navigate to a different view |
|Other          | |
### 3.2.21 Shared Calendar

This feature allows the user to select one or more of their calendars, and share them with one other person, or a group of people.

#### 3.2.21.1 Shared Calendar Group Creation

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| Create a group of people to share one or more calendars with.|
|XRef           |  |
|Trigger        | The user goes to Shared Calendar Group Creation in the settings.|
|Precondition   | The user must have already created one or more calendars. And have one or more contacts|
|Basic Path     | <li type='1'>The user will be prompted to select which calendars they want to add.</li><li type='1'>The user will be prompted to select which contacts they want to share with.</li><li type='1'>The user will be asked to confirm their selection.</li>|
|Alternate Path |  |
|Post Condition | The people selected receive a notification, and have the option to view the user's calendar(s).|
|Exception Paths| If the user has not created any calendars. Or if the user has no contacts|
|Other          |  |

#### 3.2.21.2 Send Shared Calendar Update Notification

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| Send an alert to people who you share a calendar with, when you make an update.|
|XRef           |  |
|Trigger        | The user updates or changes anythin on a calendar they share with others.|
|Precondition   | The user must have already shared one or more calendars with one or more contacts.|
|Basic Path     | <li type='1'>The user updates or changes anythin on a calendar they share with others.</li><li type='1'>Notifications are automatically sent to contacts that share the changed calendar.</li>
|Alternate Path |  |
|Post Condition |  The people sharing a calendar with the user are notified when changes are made.|
|Exception Paths| If the user is not sharing any calendars|
|Other          |  |
### 3.2.22 Push Notifications

This is a notification that will be seen at any time, even if the app is not being actively used.

#### 3.2.22.1 Recieve Push Notification

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| Notifications show up at the top of the screen, and can be viewed on a roll down menu.|
|XRef           |  |
|Trigger        | Automatic when the user receives a notifications.|
|Precondition   | The user must have notifications enabled.|
|Basic Path     | <li type='1'>A notification shows up on the top of the users screen.</li><li type='1'>The user either selects the notification to view its contents, or dismisses it.</li>|
|Alternate Path |  |
|Post Condition | The notification closes, and the user can return to a prior activity.|
|Exception Paths| The user has disabled notifications.|
|Other          |  |
### 3.2.23 Invitations

This Feature allows the user to send an invitation to one or more of their calendar events, to one other person, or a group of people.

#### 3.2.23.1 Send Event Invitations

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| Allows users to invite others to events on their calendar.|
|XRef           |  |
|Trigger        | The user selects event(s), and who to share them with.|
|Precondition   | The user must have already created one or more events.|
|Basic Path     | <li type='1'>In the settings the user selects “share event(s)”.</li><li type='1'>The user selects the event(s) they want to share.</li><li type='1'>The user selects the people to share the event(s) with.</li>|
|Alternate Path |  |
|Post Condition | The people selected receive a notification, and have the option to view the user's event(s).|
|Exception Paths| If the user has not created any events.|
|Other          |  |
### 3.2.24 Continuous Calendar

Users need to access the different months efficiently. The Calendar app will have a scrollable section where all the months can be accessed. The idea of the continuous calendar is that users will intuitively know that they can scroll to other months, weeks or days. In the case of a Month view, the last week of the prior month, and the first week of the next month will be added to the current month view as a visual cue that the section is scrollable. Text labels and color backgrounds will help the user identify the month as they scroll. 

### 3.2.24.1 Continuous Calendar Month View

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail  | As a user, I want to see the last week of the previous month, all the weeks of the current month, and the first week of the following month when using the "Month" view of the calendar. This feature will allow me to access other months by scrolling up or down.|
|XRef           | |
|Trigger        | The user clicks or taps on the “Month” option of the calendar.|
|Precondition   | By default, the user will see a calendar view by “Week” after login.|
|Basic Path     | 1. The user chooses to view the calendar. The choices are by Day, by Week, and by Month.<br>2. If the user chooses to see the calendar by Month, the application will present a calendar view from the last week of the previous month to the first week of the subsequent month.<br>3. The application shows all assignments and events added for the month.<br>4. The user can scroll up or down to see other months.<br>5. The user selects an assignment or task.<br>6. The application displays a screen with detailed information about the assignment or task.|
|Alternate Path | In step 1, the user may have already selected a view by “Month” in previous interactions. The next interaction continues to show the view selected previously. Return to step 3.|
|Post Condition | The selected view by “Month” is presented to the user with scrollable capabilities.|
|Exception Paths| The user may choose another view at any time.|
|Other          | None.|

### 3.2.24.2 Continuous Calendar Month Alternating Background Color

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail  | As a user, I want to distinguish the month I am looking at as I scroll up or down to different months.|
|XRef           | |
|Trigger        | The user clicks or taps on the “Month” option of the calendar.|
|Precondition   | By default, the user will see a calendar view by “Week” after login.|
|Basic Path     | 1. The user picks the "Month" view of the calendar. <br>2. The application will present a calendar view from the last week of the previous month to the first week of the subsequent month.<br>3. The application will divide the months by adding darker and lighter background colors so that no month color is the same.<br> 4. The calendar shows all assignments and events added for the month.<br>5. The user can scroll up or down to see other months and see the background colors alternating to identify the start of a new month.|
|Alternate Path | In step 1, the user may have already selected a view by “Month” in previous interactions. The next interaction continues to show the view selected previously. Return to step 3.|
|Post Condition | The selected view by “Month” is presented to the user with scrollable capabilities.|
|Exception Paths| The user may choose another view at any time.|
|Other          | None.|

### 3.2.24.3 Continuous Calendar Month Label

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail  | As a user, I want to know which month I am looking at by seeing a label of the month. This label will remain on a header section on top of the Calendar and will change when the user scrolls to a different month.|
|XRef           | |
|Trigger        | The user opens the Calendar application and chooses the Month option.|
|Precondition   | By default, the user will see a calendar view by “Week” after login.|
|Basic Path     | 1. The user picks the "Month" view of the calendar. <br>2. The application will present a calendar view from the last week of the previous month to the first week of the subsequent month.<br>3. A label describing the month will be on top of the calendar<br> 4. The label will change as the user scrolls to different months.|
|Alternate Path | In step 1, the user may have already selected a view by “Month” in previous interactions. The next interaction continues to show the view selected previously. Return to step 3.|
|Post Condition | The selected view by “Month” is presented to the user and a label will appear on top of the scrollable section.|
|Exception Paths| The user may choose another view at any time.|
|Other          | None.|### 3.2.25 Feature Name?

Feature Description?

#### 3.2.25.1 Use Case Name?

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| Full Use Case Details. What, Who, Why....               |
|XRef           | Lorem ipsum dolor sit amet, consectetur adipiscing elit.|
|Trigger        | Lorem ipsum dolor sit amet, consectetur adipiscing elit.|
|Precondition   | Lorem ipsum dolor sit amet, consectetur adipiscing elit.|
|Basic Path     | Lorem ipsum dolor sit amet, consectetur adipiscing elit.|
|Alternate Path | Lorem ipsum dolor sit amet, consectetur adipiscing elit.|
|Post Condition | Lorem ipsum dolor sit amet, consectetur adipiscing elit.|
|Exception Paths| Lorem ipsum dolor sit amet, consectetur adipiscing elit.|
|Other          | Lorem ipsum dolor sit amet, consectetur adipiscing elit.|
### 3.2.26 Holidays

Users need to be aware of specific calendar holidays to plan events more effectively. Text labels and watermarked icons denoting each holiday will help the user identify those days at first glance.

### 3.2.26.1 Labels for Holidays

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail  | As a user, I want to see a text label on the most common holiday calendar dates, such as Thanksgiving, Christmas, and Easter. The small text label will be placed next to the date.
|XRef           | |
|Trigger        | The user clicks or taps on a calendar view option and sees text labels on calendar holidays. |
|Precondition   | By default, the calendar will show text labels for holidays on any calendar view.|
|Basic Path     | 1. The user chooses to view the calendar by Day, by Week, and by Month.<br />2. The user will see a text label on national holidays.|
|Alternate Path | None.|
|Post Condition | The selected view will identify holidays by placing a text label next to the date.|
|Exception Paths| None.|
|Other          | None.|

### 3.2.26.2 Watermark on Holidays

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail  | As a user, I want to see a watermark depicting the national holiday. This serves as a second description of the holiday. 
|XRef           | |
|Trigger        | The user clicks or taps on a calendar view option and sees text labels on calendar holidays. |
|Precondition   | By default, the calendar will show text labels for holidays on any calendar view.|
|Basic Path     | 1. The user chooses to view the calendar by Month.<br />2. The user will see a text label on national holidays along with a watermark image depicting the holiday. For example, a Christmas tree would be watermarked into the specific date box.|
|Alternate Path | None.|
|Post Condition | The selected view will identify holidays by showing a watermark image description of the holiday.|
|Exception Paths| The user can select another calendar view other than the Month view.|
|Other          | None.|
### 3.2.27 Location

Because users will be able to add details to a task or event, an option to add addresses to a specific event or task will be available to coordinate group meetings or other social gatherings. This feature will help users to conveniently link addresses to events and display a map view of the addresses using Google Maps. Google Maps will also be used to display directions to a location.

### 3.2.27.1 Event Location

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail  | As a user, I want to add addresses to the group events that I have created. |
|XRef           | |
|Trigger        | Clicking or tapping on a calendar date.|
|Precondition   | By default, the user will be able to tap on a specific date and be taken to a details page showing each event on that day. Each event or task can be tapped to go to a details screen of that event or task.|
|Basic Path     | 1. The user taps on a date.<br />2. A new details screen will show and the user will be allowed to see all the tasks for the day.<br>3. The user can tap on each task and a new details screen will show for that task or event.<br />4. The user can edit the event and fill up the "Location" section if an address is necessary for the event or task.<br />5. The application goes back to the calendar view.|
|Alternate Path | If a task has not been added, then the user can click on a day, add an event, and fill up the details section of the event including the location.|
|Post Condition | The user sees an "more information" icon on the tasks list for a specific day. Tapping on the "more information icon" will show more details of the event including the address if necessary.|
|Exception Paths| The attempt may be abandoned at any time.|
|Other          | None.|

### 3.2.27.2 Google Maps Integration

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail  | As a user, I want to click on addresses and see the location on Google Maps. |
|XRef           | |
|Trigger        | Clicking or tapping on the “Location” item in the details page of an event or task.|
|Precondition   | By default, the user will see an option to create an event or task for a specific day.|
|Basic Path     | 1. The user creates an event on a specific day by clicking or tapping on the “create event.”<br />2. The user adds an address on the “Location” item of the details screen.<br>3. Once the address has been added, the user will see an icon (map with a pin) next to address of the event.<br />4. If user clicks or taps on the map/pin icon, a Google Maps screen will load showing the exact location of the event.|
|Alternate Path | In step 1, the user may have already created an event or task in previous interactions. The user can just tap on a day, find the event, and go to the details screen of that event. Return to step 2.|
|Post Condition | The user sees a Google Map screen of the location of the event when tapping on the icon found in the event's details screen.|
|Exception Paths| The attempt may be abandoned at any time.|
|Other          | None.|### 3.2.28 Feature Name?

Feature Description?

#### 3.2.28.1 Use Case Name?

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| Full Use Case Details. What, Who, Why....               |
|XRef           | Lorem ipsum dolor sit amet, consectetur adipiscing elit.|
|Trigger        | Lorem ipsum dolor sit amet, consectetur adipiscing elit.|
|Precondition   | Lorem ipsum dolor sit amet, consectetur adipiscing elit.|
|Basic Path     | Lorem ipsum dolor sit amet, consectetur adipiscing elit.|
|Alternate Path | Lorem ipsum dolor sit amet, consectetur adipiscing elit.|
|Post Condition | Lorem ipsum dolor sit amet, consectetur adipiscing elit.|
|Exception Paths| Lorem ipsum dolor sit amet, consectetur adipiscing elit.|
|Other          | Lorem ipsum dolor sit amet, consectetur adipiscing elit.|
### 3.2.29 Other Maps Integration

Full Description?

#### 3.2.29.1 Use Case Name?

| Data          | Description |
|:--------------| :--------------|
|Use Case Name  | Have support for point locations to pop up in the calendar if you need to go and be somewhere|
|XRef           | |
|Trigger        | Clicking or tapping on the “Where” item when creating an event or task.|
|Precondition   | By default, the user will see an option to create an event or task for a specific day.|
|Basic Path     | 1. The user creates an event on a specific day by clicking or tapping on the “create event.”<br>2. The user adds an address on the “Where” item of the create event screen.<br>3. The application goes back to the calendar view and shows an icon (map with a pin) next to the added event.<br>4. If user clicks or taps on the map/pin icon, application sends address of event as a destination too user's DEFAULT map application|
|Alternate Path | In step 1, the user may have already created an event or task in previous interactions. The user can just click on the event and add a location. Return to step 4. If a user does not have a default map application then use the google maps browser for step 4.|
|Post Condition | The user and their event location is sent to their DEFAULT map application which will plan a route to the location of the event from their current position.|
|Exception Paths| The attempt may be abandoned at any time. If a user does not have a default map application then use the google maps browser for step 4. |
|Other          | None.|
### 3.2.30 Video Tutorial

Full Description?

#### 3.2.30.1 Use Case Name?

| Data          | Description |
|:--------------| :--------------|
|Use Case Name  | Our application should have a short video tutorial available to help new users|
|XRef           | |
|Trigger        | Entering the Application for the first time.|
|Precondition   | The user must be signing into the app for the first time.|
|Basic Path     | 1. The user signs into the application<br />2. A pop up apears before the use instructing them to follow a link to learn how to better use the app.<br />3. The user clicks on the link which takes them to Youtube or they click cancel and continue to the app|
|Alternate Path | Include a location labeled "help" which has the link to the tutorial video for those who would like to watch it again.|
|Post Condition | After the individual has seen the popup for the first time it will not pop-up again. They will have to visit the help section to view the video again|
|Exception Paths| The pop-up may be left by clicking continue at any time.|
|Other          | None.|
### 3.2.31 Group Permissions

Group owners should be able to set permissions for the users in the group. They will also have the ability to give announcements, chat, schedule meetings, and make group links.

#### 3.2.31.1 Group owners have access to all the groups resources

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| As a user, I want to be able to communicate with my group I am working with, and set how I communicate with them.|
|XRef           ||
|Trigger        | Automatic|
|Precondition   | Once the user has selected or been placed in a group and gone to the groups page.|
|Basic Path     | 1. User logs into I-Learn through app. 2. User clicks the “Group” icon and the app shows his group. 3. The user can begin scheduling meetings, chatting, or posting announcements.|
|Alternate Path | In step 2, the user may not be in a group yet and will have to create a new group.|
|Post Condition | The user see's the data they just created.|
|Exception Paths| If there are no group assignments for the class the page will say: "No group work 🎉!".|
|Other          | None|

#### 3.2.31.2 Group members can be aware of what is happening in their group

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| As a user, I want to be able to communicate with groups I am working with and see what the owner has posted.|
|XRef           | |
|Trigger        | Automatic|
|Precondition   | Once the user has selected or been placed in a group and gone to the groups page.|
|Basic Path     | 1. User logs into I-Learn through app. 2. User clicks the “Group” icon and the app shows his group. 3. The user can begin reading announcements, look at scheduled events, or group chat.|
|Alternate Path | In step 2, the user may not be in a group yet and will have to join an existing group that is not full yet.|
|Post Condition | The user see's the data that has been posted.|
|Exception Paths| If there are no group assignments for the class the page will say: "No group work 🎉!"..|
|Other          | None|
s### 3.2.32 Group Links

Links are used to deep link to third party technologies for collaboration tools.

#### 3.2.32.1 Group has a link to a collaborative tool

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| As a user, I want to be able to easily be taken the the group chat that is happening in Google Hangouts.|
|XRef           | |
|Trigger        | The user opens a announcement or meeting and taps on the provided link.|
|Precondition   | After the user has connected to I-Learn and has a group that is working on a project. |
|Basic Path     | 1. User logs into I-Learn through app. 2. User clicks the “Group” icon and the app shows his group. 3. The user selects an announcement or meeting. 4. The user taps on the provided link.|
|Alternate Path | None|
|Post Condition | The link turns another color notifying the user that it has been selected.|
|Exception Paths| The link does not work and takes them to a 404 page.|
|Other          | None|
### 3.2.33 Sort & Filter

Calendar items can be sorted or filters based on details about the calendar event.

#### 3.2.33.1 Filter by class

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| As a user, I want to be able to filter my calendar items by class.|
|XRef           | |
|Trigger        | The user taps on the 'filter' button on any calendar events view.|
|Precondition   | The user must have calendar events for the date range showing.|
|Basic Path     | 1. User logs into I-Learn through app. 2. User clicks the “Events” icon and the app shows his current calendar events. 3. The user taps the "Filter" button. 4. The user selects a class to filter by.|
|Alternate Path | 4. the user selects multiple classes the filter by.|
|Post Condition | The user is only seeing his assignments based on the filter query until they reset the filter.|
|Exception Paths| The user does not have any events happening and the page say "No events".|
|Other          | Users can choose to filter by 1 class or multiple classes.|

#### 3.2.33.2 Sort by Time Length

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| As a user, I want to be able to sort my calendar items by the amount of time they take to complete.|
|XRef           | |
|Trigger        | The user taps on the 'sort' button on any calendar events view.|
|Precondition   | The user must have calendar events for the date range showing.|
|Basic Path     | 1. User logs into I-Learn through app. 2. User clicks the “Events” icon and the app shows his current calendar events. 3. The user taps the "Sort" button. 4. The user selects a to sort by Time Length.|
|Alternate Path | 4. the user selects descending to show the shortest events first.|
|Post Condition | The user continues to see his assignments in the order determined by the sort until they reset the sort settings.|
|Exception Paths| The user does not have any events happening and the page say "No events".|
|Other          | Users can choose to sort by time length, grade percentage, class, etc.|
### 3.2.34 Personal Assistant

A small, animated, avatar, much in the vein of “Clippy”, that suggests tasks and assignments for the user to begin work on. 

#### 3.2.34.1 Assistant recommends an assignment that is due.

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| As a user, I want to be reminded of upcoming assignments.|
|XRef           | |
|Trigger        | Automatic. |
|Precondition   | After the user has synced app with Ilearn and selected the assistant option. |
|Basic Path     | 1. User logs into Ilearn through app. 2. User clicks the “Settings” icon and checks the “Personal Assistant” checkbox. 3. The assistant is loaded onto the screen and offers suggestions. |
|Alternate Path | If the user has already checked the “Personal Assistant” checkbox, the app will load the assistant automatically when the app is started. |
|Post Condition | The “Personal Assistant”checkbox must remain checked if the user wants to continue to user the feature. |
|Exception Paths| If there are no upcoming assignments to suggest, the assistant will say “Nothing ...yet!”. |
|Other          | Assistant is a small avatar that is displayed onscreen with text in speech bubbles. |
### 3.2.35 Feedback

User is notified if the instructor provides feedback on graded assignments.

#### 3.2.35.1 User is notified of feedback on assignment.

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| As a user, I want to be informed when my instructor leaves feedback on completed assignments. |
|XRef           | |
|Trigger        | User’s instructor leaves feedback on graded assignment. |
|Precondition   | After the user has synced app with Ilearn and selected the “feedback” option in the “Notification Settings” menu. |
|Basic Path     | 1. User logs into Ilearn through app. 2. User clicks the “Settings” icon and then taps “Notification Settings” tab. 3. User checks the “Notify if feedback” checkbox. 4. The user is notified whenever their instructor provides feedback on assignments. |
|Alternate Path | If the user has already checked the “Notify if feedback” checkbox, the app will remember the setting and continue to notify user until the user unchecks the box. |
|Post Condition | The “Notify if feedback”checkbox must remain checked if the user wants to continue to user the feature. |
|Exception Paths| If the instructor has not provided feedback on an assignment that has been graded, the app will not notify the user. |
|Other          | Users are notified in the same way they are notified when assignments are due soon. |

#### 3.2.35.2 Feedback is included in notification.

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| As a user, I want to read my instructor’s feedback without going to Ilearn. |
|XRef           | |
|Trigger        | User’s instructor leaves feedback on graded assignment. |
|Precondition   | After the user has synced app with Ilearn and selected the “feedback”, and “Include feedback”, options in the “Notification Settings” menu. |
|Basic Path     | 1. User logs into Ilearn through app. 2. User clicks the “Settings” icon and then taps “Notification Settings” tab. 3. User checks the “Notify if feedback” checkbox. 4. User clicks the “Include feedback” switch on. 5. When the user is notified of feedback on assignments, the feedback is displayed to them. |
|Alternate Path | If the user has already checked the “Notify if feedback” checkbox and turned the “Include feedback” switch on, the app will remember the setting and continue to include the feedback in notifications until the user turns the switch off. |
|Post Condition | The “Notify if feedback”checkbox must remain checked if the user wants to continue to user the feature, and the “Include feedback” switch must be turned on. |
|Exception Paths| None. |
|Other          | None. |
### 3.2.36 Group Security

If a user wants to join a group, they will be barred from doing so until they receive an invitation from the group owner or administrator.

#### 3.2.36.1 Secured groups.

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| As a user, I would like to form private groups with other users and keep out any interlopers until I say so. |
|XRef           | |
|Trigger        | When a user has created a group. |
|Precondition   | After the user has logged into their Ilearn account in the app. |
|Basic Path     | 1. User logs into Ilearn through app. 2. User clicks the “Group” icon and creates a group. |
|Alternate Path | None. |
|Post Condition | If another user tries to join the group, they will not be allowed until the user who created the group sends them an invitation. |
|Exception Paths| None. |
|Other          | Users receive invitations through their email. |

#### 3.2.36.2 Group invitation.

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| As a user, I want to join private groups through an invitation from the group creator or administrator. |
|XRef           | |
|Trigger        | When a user asks to join a group. |
|Precondition   | A user needs to have created a group before another user can elicit them to join. |
|Basic Path     | 1. User logs into Ilearn through app. 2. User clicks the “Group” icon and and clicks a group to join. 3. The user waits until the group administrator sends them the invitation via email. 4. The user accepts the invitation and joins the group in the app. |
|Alternate Path | The user is rejected from the group and cannot join. |
|Post Condition | None. |
|Exception Paths| If a user has been rejected from a group, they cannot elicit the group again for an invitation after a third try. |
|Other          | None. |
### 3.2.37 Database for Account Usernames and Passwords

The application will feature a database that will be used to retain usernames and password for students to access their accounts.
This feature requires user to log in to view their calendars and thus provides security for the student's personal information.

#### 3.2.37.1 Verifying Existing Account

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| As a student, I want to log in to my existing acount and gain access to my information|
|XRef           ||
|Trigger        | A user select the "Log In" button|
|Precondition   | The user is on the log in page, which is first viewed when the user opens the application.|
|Basic Path     | 1.The Username is sent to the server and is verified that it does exist among the list of users<br />2. The password is checked to verify it matches with the given username<br /> 3. The Database accepts the request and grants the user privileges to their account info|
|Alternate Path | If the password does not match up with the username, the user is notified and prompted to re-enter their information|
|Post Condition | The main calendar view is opened for the user to view their assignments|
|Exception Paths| If the Username does not exist within the database, the process is ended and the user is requested to create an account|
|Other          | None|

#### 3.2.37.2 Create New Account

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| As a student, I want to create an account and reatain my personal information inside the system|
|XRef           ||
|Trigger        | The user enters a username and password and selects the "Create Account" button|
|Precondition   | The user is on the create account page, which is linked from the log in page.|
|Basic Path     | 1.The Username is sent to the server and is verified that it does not currently exist in the system<br />2. The username is then added to the system using the password as the key|
|Alternate Path | If the username already exists within the database, the user is notified and prompted to use a different one|
|Post Condition | The user is taken to the BYUI link page where the user is asked if they would like to connect their account to a BYUI account|
|Exception Paths| If the username uses invalid characters, the process is ended and the user is notified about which characters are invalid|
|Other          | None|
### 3.2.38 Inspirational Quotes and Images

The calendar will allow users to add inspirational quotes and images to their daily views for the purpose of motivating and encouraging the user in their assignments. This will give the users a means of customizing their own calendars. 

#### 3.2.38.1 Enter quote text

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| As a user, I want to add an inspirational quote to my calendar.|
|XRef           | |
|Trigger        | The user selects the "Add a quote" button |
|Precondition   | The user is viewing the single day calendar view, which is opened up by selecting one day from the main calendar view|
|Basic Path     | 1.A window opens prompting the user to type in the quote into the first input field<br /> 2. The next input field prompts the user to enter the name of the author. <br /> 3.The user selects the "add quote" button  |
|Alternate Path | The user may choose not to add an author for the quote, this will cause only the quote to be displayed |
|Post Condition | The prompt window closes and the quote  is displayed with the author name at the bottom of the calendar view.|
|Exception Paths| If the user does not enter any text, an error message occurs and they are prompted to try again or close the window|
|Other          | None|

#### 3.2.38.2 Insert an inspirational image

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| As a user, I want to insert a meaningful image into my calendar view. This can be either from the internet or from my phone|
|XRef           | |
|Trigger        | The user selects the "Add an image" button |
|Precondition   | The user is viewing the single day calendar view, which is opened up by selecting one day from the main calendar view|
|Basic Path     | 1.A window opens containing two buttons, "paste" and "import" <br /> 2. The user selects the paste button. <br /> 3.An image from the user's clipboard is pasted into the window<br /> 4.The user selects the "add image" button.|
|Alternate Path | The user chooses to import the image and the phone's image library is opened up, allowing them to select a photo from the list. |
|Post Condition | The prompt window closes and the image is displayed in the calendar view.|
|Exception Paths| If the user selects an invalid file or does not have any image on their clipboard, an error message is displayed and the user is prompted to try again or close the window.|
|Other          | None|
### 3.2.39 Adjustable Calendar/Calendar Item Size

The user will be able to adjust the size of the calendar and have the calendar items scale proportiontely. The user will be able to zoom in on text of an item by clicking the appropriate day or hovering their mouse over the item. Here an item is defined as any event or assignment.

#### 3.2.39.1 Mobile tilting functionality

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| As a mobile user, I want to view my calendar in a landscape view rather than a portrait|
|XRef           | |
|Trigger        | The user tilts their phone sideways|
|Precondition   | The user is in the main calendar view or the daily calendar view|
|Basic Path     | 1.The phone signals the application that it is turned on its side. <br /> 2.The app calculates the new width/height ratio <br /> 3.The calendar and its items are rotated and scaled proportionately.|
|Alternate Path | The user rotates their phone back to standing upright, and the app returns the original display|
|Post Condition |The main calendar is now displayed in a landscape view|
|Exception Paths| If the user is continually rotating their phone (e.g.spinning it) the app waits until the phone has stopped moving to complete the function|
|Other          | None |

#### 3.2.39.2 Desktop calendar item zooming

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| As a desktop user, I want to zoom in on a particular item in my calendar to read the details|
|XRef           | |
|Trigger        | The user hovers their mouse over an item in the calendar|
|Precondition   | The user is in the main calendar view or the daily calendar view|
|Basic Path     | 1.a window opens up in the middle of the screen. <br /> 2.The text of the item is display enlarged within the window <br /> 3.The user moves the mouse away from the item to close the window.|
|Alternate Path | The user moves the mouse from one item to another. The next item is displayed in the window instead of closing it|
|Post Condition |The user is able to view the full details of the item|
|Exception Paths| If an item that is selected does not contain a description. The zoom window displays "No item description" |
|Other          | None |
### 3.2.40 Share Calendar Application

User shares the application through their Facebook, Google Plus, and Twitter accounts. The user may also share the application through email.

#### 3.2.40.1 Connect to Social Media

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| As a user I can connect my calendar application to three variants of social media: Facebook, Google Plus, and Twitter.|
|XRef           | |
|Trigger        | The user clicks the "Share" button.|
|Precondition   | By default the user will see an option to share.|
|Basic Path     | 1. A window opens and four choices are presented after clicking "Share": "Facebook", "Google Plus", "Twitter", and "email". The user chooses any of the first three options. 2. Depending on the social media selected the user will be presented with a login screen associated with the selected media where the user will enter their associated username and password. 3. The user selects the "Login" button and is presented with a message notifying the user that the application is connected to the chosen social media.|
|Alternate Path | None.|
|Post Condition | The share option will not direct the user to the login page for the specified social media anymore.|
|Exception Paths| The user may select "Cancel" to exit at any point in the process.|
|Other          | None.|

#### 3.2.40.2 Share Calendar Application Through Social Media

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| As a user I can share the application on social media. |
|XRef           | |
|Trigger        | The user clicks the "Share" button.|
|Precondition   | The user has already connected the application to social media.|
|Basic Path     | 1. A window opens and four choices are presented after clicking "Share": "Facebook", "Google Plus", "Twitter", and "email". The user chooses any of the first three options. 2. The user selects the social media they would like to share to. 3. The user can then select to "Share" or "Cancel". If the user chose to share, they will be notified that the app has been shared. If they cancel, the share window will be closed.|
|Alternate Path | None.|
|Post Condition | The user is presented with a notification that the calendar is shared.|
|Exception Paths| The user may select "Cancel" to exit at any point in the process.|
|Other          | None.|

#### 3.2.40.3 Share Calendar Through Email

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| As a user I can share the application by sending an email to potential recipients. |
|XRef           | |
|Trigger        | The user clicks the "Share" button.|
|Precondition   | By default the user will see an option to share.|
|Basic Path     | 1. A window opens and four choices are presented after clicking "Share": "Facebook", "Google Plus", "Twitter", and "email". The user chooses any of the first three options. The user chooses "email" and is presented with an email interface including a section for the recipient's email address and a text box for entering any messages to the recipient. 2. The user fills out both of these fields and then clicks the "Send" button. The user is then presented with a notification saying "Message Sent".|
|Alternate Path | None.|
|Post Condition | The user is presented with a notification that the calendar is sent.|
|Exception Paths| The user may select "Cancel" to exit at any point in the process.|
|Other          | None.|
### 3.2.41 Weather

Full Description?

#### 3.2.41.1 Use Case Name?

| Weather for Specific Days  | When you click on an event it will include the predicted weather that day             |
|:--------------| :--------------|
|Use Case Name  | Weather for Specific Days                               |
|Use Case Detail| xxxxxxxxxxxxxxxxxxxxxxxxxxxxxx |
|XRef           |   none yet                                              |
|Trigger        | When the user selects an event that they have planned, then on the window that shows that even will also appear the predicted weather that day. Also when planning the event you can see the predicted weather on that window   |
|Precondition   | Have an account created and/or have an even planned     |
|Basic Path     | 1. Create account with Student Calendar 2. Select day where user would like to plan an event 3. System displays event creation window and on there the weather predicted shows up as well               |
|Alternate Path | 1. Select an event that has been created 2. System displays the event window along with the predicted weather that day.                          |
|Post Condition | User is updated with information about that days weather|
|Exception Paths| User can close event window at any time                 |
|Other          | none                                                    |
### 3.2.42 Tutor Integration

| Tutor Integration| Select a tutor appointment form BYU-I website        |
|:--------------| :--------------|
|Use Case Name  | Tutor Integration                                       |
|Use Case Detail| xxxxxxxxxxxxxxxxxxxxxxxxxxxxxx |
|XRef           |    none yet                                             |
|Trigger        | User selects tutor request button                       |
|Precondition   | Account created on Student Calendar app, Internet Access, and an account with BYU-I as a student                |
|Basic Path     | 1. User selects request tutor button 2. New window opens directing to BYU-I Tutor website |
|Alternate Path | none                                                    |
|Post Condition | Event is created and has a section where the user can add information about the tutor session created |
|Exception Paths|Window can be closed at any time, not setting tutor event|
|Other          | none                                                    |
### 3.2.43 School Functions

Full Description?

#### 3.2.43.1 Use Case Name?

| School Functions | Remind students of upcoming social events functions  |
|:--------------| :--------------|
|Use Case Name  | School Functions                                        |
|Use Case Detail| xxxxxxxxxxxxxxxxxxxxxxxxxxxxxx |
|XRef           |                                                  |
|Trigger        | Sign in to BYU-I button                                 |
|Precondition   | Registered student at BYU-I college                     |
|Basic Path     | 1. Select Sign in 2. System finds event calendar on BYU-I website 3. Side panel is filled in (instead of cluttering days) |
|Alternate Path | none                                                    |
|Post Condition | Student calendar has a side panel that is updated with the school functions and events |
|Exception Paths| User could decide not to sign into BYU-I and not have the school event list |
|Other          | none                                                    |
### 3.2.44 Printing

Full Description?

#### 3.2.44.1 Use Case Name?

| Printing | Allow users to print calendar                                |
|:--------------| :--------------|
|Use Case Name  | Printing                                                |
|Use Case Detail| xxxxxxxxxxxxxxxxxxxxxxxxxxxxxx |
|XRef           |                                                  |
|Trigger        | User selects Print                                      |
|Precondition   | Calendar is up and on current window, connected to a printer |
|Basic Path     | 1. Select print option 2. Crop desired part of calendar  3. Select print options (ex: color, page count)  4. Finish print |
|Alternate Path | none                                                    |
|Post Condition | Calendar is left unchanged; however, user has a printed portion of desired part of the calendar |
|Exception Paths|                                                         |
|Other          | none                                                    |
### 3.2.45 Badges

Full Description?

#### 3.2.45.1 Use Case Name?

| Badges | Show badges indicating how many messages, notifications, or tasks that have not been seen                                                       |
|:--------------| :--------------|
|Use Case Name  | Badges                                                  |
|Use Case Detail| xxxxxxxxxxxxxxxxxxxxxxxxxxxxxx |
|XRef           |  none yet                                               |
|Trigger        |  User chooses to check badges                           |
|Precondition   | Events created, School functions connected              |
|Basic Path     | 1. Select a badge 2. Select from badges event or notification to view 3. Continue looking through badges until out or until user has seen what they wanted to. |
|Alternate Path | none                                                    |
|Post Condition | Badges are cleared and system is ready to set more      |
|Exception Paths| User may not check all the badges which would leave some notifications still up. |
|Other          | none                                                    |
### 3.2.46 Quick Access

The user has the option to be quickly directed to I-Learn and specifically individual classes within I-Learn.

### 3.2.46.1 Quick Access Class Selection

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| As a user I can access my classes in I-Learn through links.|
|XRef           | |
|Trigger        | The user clicks the "Quick Access" button.|
|Precondition   | The user must be logged into the calendar application and be synced with I-Learn.|
|Basic Path     | 1. After clicking "Quick Access" a drop down menu is displayed with the user's current I-Learn courses. The user clicks one of these courses and is redirected to the I-Learn website and more specifically the class selected within the site using the device's default web browser.|
|Alternate Path | None.|
|Post Condition | The user is presented with a notification that the calendar is sent.|
|Exception Paths| If there is no internet access the user will receive an error message saying "No Internet Connection".|
|Other          | None.|
### 3.2.47 Assignment Alarm

The user has the option to set an alarm for individual assignments that will let the user know when they should begin working on the assignment.

### 3.2.47.1 Setting the Assignment Alarm

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| As a user I can set an alarm for when to work on an assignment. |
|XRef           | |
|Trigger        | The user clicks an existing assignment event on the calendar.|
|Precondition   | An assignment event must already be created.|
|Basic Path     | 1. After clicking an assignment event a window will pop up displaying the details of the event. The user will click the "Alarm" button. 2. The alarm interface will give the user drop-down options for date and time for the alarm to trigger. After selecting the date and time the user will have the option of clicking "Set" or "Cancel".  "Cancel" closes the alarm interface and "Set" sets the alarm.|
|Alternate Path | None.|
|Post Condition | The user will receive a notification that the alarm has been set for a specified date and time.  When the alarm triggers, the notification will include the name of the assignment for which the alarm was set.|
|Exception Paths| None.|
|Other          | None.|
### 3.2.48 Feature Name?

Full Description?

#### 3.2.48.1 Use Case Name?

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| As a user, I want to connect to other people's calendars and social media events so I can view all my life's related events in one place              |
|XRef           | oauth into social media and supporting calendar accounts|
|Trigger        | User clicks a button similar to "add external calendar" |
|Precondition   | User logged in to calendar application|
|Basic Path     | User is presented with a window or form where "request to shared calendar" can be requested or supported social media account selected and credentials entered |
|Alternate Path | None|
|Post Condition | User can select shared calendars to view along side school calendar/events and can selectively view one or all calendars through a toggle |
|Exception Paths| The preferred social media service is not supported. Authentication fails even if proper credentials are entered. Shared calendar data does not update. |
|Other          | None |
### 3.2.49 Feature Name?

Full Description?

#### 3.2.49.1 Enable Synchronization with ILearn

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| As a user, I want to synchronize my calendar with ILearn so I don't have to manually enter all my assignments|
|XRef           | ILearn Calendar API Integration |
|Trigger        | User clicks on ILearn Synchronization button in Settings |
|Precondition   | User knows ILearn username and password, and is connected to the internet|
|Basic Path     | Settings -> ILearn Calendar Synchronization|
|Alternate Path ||
|Post Condition | ILearn assignments are imported successfuly |
|Exception Paths| Incorrect credentials, ILearn authentication not responding|
|Other          ||

#### 3.2.49.1 Google Chrome Addon add to Calendar

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| As a user, I want to add items to my calendar from websites to save time entering them|
|XRef           | Google Chrome Extension |
|Trigger        | User clicks add to calendar in context menu|
|Precondition   | Chrome extension installed & signed in|
|Basic Path     | User highlights a date or phrase in Chrome, then right clicks |
|Alternate Path ||
|Post Condition | Desired event is added to calendar|
|Exception Paths| Highlighted data can't be parsed, extension not authenticated |
|Other          ||

#### 3.2.49.2 Google Chrome Addon remind about upcoming deadline

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| As a user, I want to get reminders about upcoming deadlines as a popup in Chrome to help me meet deadlines|
|XRef           | Google Chrome Extension |
|Trigger        | An assignment is due within the configured reminder time|
|Precondition   | Chrome extension installed, signed in, and configured to give reminders|
|Basic Path     ||
|Alternate Path ||
|Post Condition ||
|Exception Paths| API unavailable|
|Other          ||

#### 3.2.49.1 Share success to Google Plus

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| As a user, I want to share my success on Google Plus|
|XRef           | Google Plus|
|Trigger        | User clicks Google Plus widget|
|Precondition   | User has created & completed an assignment|
|Basic Path     | Widget appears after marking an assignment complete |
|Alternate Path | Widget appears on page of completed assignment|
|Post Condition ||
|Exception Paths| Can't authenticate to post to Google Plus|
|Other          ||

#### 3.2.49.1 Share success to Facebook

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| As a user, I want to share my success on Facebook|
|XRef           | Facebook|
|Trigger        | User clicks Facebook widget|
|Precondition   | User has created & completed an assignment|
|Basic Path     | Widget appears after marking an assignment complete |
|Alternate Path | Widget appears on page of completed assignment|
|Post Condition ||
|Exception Paths| Can't authenticate to post to Facebook|
|Other          ||
### 3.2.50 Feature Name?

Full Description?

#### 3.2.50.1 Priority

| Data          | Description |
|:--------------| :--------------|
|Use Case Name  | User sets a priority |
|Use Case Detail| xxxxxxxxxxxxxxxxxxxxxxxxxxxxxx |
|XRef           | None|
|Trigger        | User hits the priority button. |
|Precondition   | priorityTag is false |
|Basic Path     | 1.User clicks priority button. 2.System sets assignment priorityTag to true.|
|Alternate Path | None|
|Post Condition | The assignment is shown with the priority assignments |
|Exception Paths| User can unselect priority button|
|Other          | None|
### 3.2.51 Google API

Full Description?

#### 3.2.51.1 Use Case Name?

| Data          | Description |
|:--------------| :--------------|
|Use Case Name  | The User would like to sync their Google Calender into the app|
|Use Case Detail| xxxxxxxxxxxxxxxxxxxxxxxxxxxxxx |
|XRef           | None|
|Trigger        | User login to Google Calender|
|Precondition   | User must have Google account|
|Basic Path     | 1.Ask User for Google sign in. 2.Login using Google API. 3.Sync calender items.|
|Alternate Path | None|
|Post Condition | Google Calender items will be Synced|
|Exception Paths| User can logout of Google account|
|Other          | None|
### 3.2.52 Apple API

Full Description?

#### 3.2.52.1 Use Case Name?

| Data          | Description |
|:--------------| :--------------|
|Use Case Name  | The User would like to sync their Apple Calender into the app|
|Use Case Detail| xxxxxxxxxxxxxxxxxxxxxxxxxxxxxx |
|XRef           | None|
|Trigger        | User clicks Apple Login|
|Precondition   | User must have Apple ID|
|Basic Path     | 1.Ask User for Apple sign in. 2.Login using Apple API. 3.Sync calender items.|
|Alternate Path | None|
|Post Condition | Apple Calender will be Synced.|
|Exception Paths| User can logout of Apple ID|
|Other          | None|
### 3.2.53 Outlook API

Full Description?

#### 3.2.53.1 Use Case Name?

| Data          | Description |
|:--------------| :--------------|
|Use Case Name  | The User would like to sync their Outlook Calender into the app|
|Use Case Detail| xxxxxxxxxxxxxxxxxxxxxxxxxxxxxx |
|XRef           | None|
|Trigger        | User clicks Outlook Login|
|Precondition   | User must have Outlook login|
|Basic Path     | 1.Ask User for Outlook sign in. 2.Login using Outlook API. 3.Sync calender items.|
|Alternate Path | None|
|Post Condition | Outlook Calender will be Synced.|
|Exception Paths| User can logout of Outlook account|
|Other          | None|
### 3.2.54 Feature Name?

Full Description?

#### 3.2.54.1 Search Bar

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| As a user I want to search the calendar app.|
|XRef           | |
|Trigger        | User clicks on the search bar|
|Precondition   | User is logged into the calendar app.|
|Basic Path     | User selects the search bar and enters in keyword.|
|Alternate Path | User selects search button and enters in keyword.|
|Post Condition | User has searched for a keyword.|
|Exception Paths| If the keyword is not found the user will be prompted to try a different keyword.|
|Other          | |

#### 3.2.54.2 Timer

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| User has limited time to complete assignment, calendar app shows how long assignment will take to complete.|
|XRef           | |
|Trigger        | User has an assignment that needs to be completed|
|Precondition   | User is logged into calendar app and looking assignment.|
|Basic Path     | User selects the timer function to determine time needed to complete assignment.|
|Alternate Path | None.|
|Post Condition | User is given an estimate of how long it will take to complete given assignment.|
|Exception Paths| If user hasn't completed any assignments then the timer will display a message to explain this.|
|Other          | |

#### 3.2.54.3 Assigment Progress Bar

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| User wants to know how many assignments they have completed. |
|XRef           | |
|Trigger        | User has linked app with school.|
|Precondition   | User is looking at assignments for given week.|
|Basic Path     | User selects the assignment progress bar.|
|Alternate Path | |
|Post Condition | User can see how many assignments have been completed for specific class and how many are left to complete.|
|Exception Paths| If user hasn't added classes then there will be no progress bar.|
|Other          | |

#### 3.2.54.4 Suggest Meeting Times

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| A user needs to know when they can meet with other students.|
|XRef           | |
|Trigger        | A user has selected the meet with others button.|
|Precondition   | User has added associates to calendar app.|
|Basic Path     | User navigates to meet with others button.|
|Alternate Path | |
|Post Condition | User is able to see availability of associates.|
|Exception Paths| User hasn't added anyone to app and is unable to see availability.|
|Other          | |
### 3.2.55 Feature Name?

Full Description?

#### 3.2.55.1 Twitter

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| The user can connect to and use Twitter in the calander application to post and share their thoughts from the app itself.|
|XRef           | |
|Trigger        | The user would click the "Share" button and then chosse the platform they wish to share from. In this case Twitter|
|Precondition   | By default the user will see an option to share.|
|Basic Path     | A window opens and four choices are presented after clicking "Share": "Facebook", "Google Plus", "Twitter", and "email". The user chooses any of the first three options. 2. Depending on the social media selected the user will be presented with a login screen associated with the selected media where the user will enter their associated username and password. 3. The user selects the "Login" button and is presented with a message notifying the user that the application is connected to the chosen social media.|
|Alternate Path | No alternate path.|
|Post Condition | The share option will not direct the user to the login page for Twitter anymore.|
|Exception Paths| The user may select "Cancel" to exit at any point in the process.|
|Other          | None.|
### 3.2.56 Feature Name?

Full Description?

#### 3.2.56.1 Instagram

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| The user can connect to and use Instagram in the calander application to post and share their thoughts from the app itself.|
|XRef           | |
|Trigger        | The user would click the "Share" button and then chosse the platform they wish to share from. In this case "Instagram".|
|Precondition   | By default the user will see an option to share.|
|Basic Path     |A window opens and four choices are presented after clicking "Share": "Facebook", "Google Plus", "Twitter", and "email". The user chooses any of the first three options. 2. Depending on the social media selected the user will be presented with a login screen associated with the selected media where the user will enter their associated username and password. 3. The user selects the "Login" button and is presented with a message notifying the user that the application is connected to the chosen social media.|
|Alternate Path | No alternate path.|
|Post Condition | The share option will not direct the user to the login page for Instagram anymore.|
|Exception Paths| The user may select "Cancel" to exit at any point in the process.|
|Other          | None.|
### 3.2.57 Feature Name?

Full Description?

#### 3.2.57.1 Custom Images and Icons

| Data            | Description |
| :-------------- | :--------------|
| Use Case Detail | While interacting inside the app, the user can utilize custom images and icons to customize the display options.|
| XRef            ||
| Trigger         | The user would click the "Settings" button and then choose the option that offers customization. In this case it would be "Appearance"|
| Precondition    | By default the user will have option to the settings menu throughout the app.|
| Basic Path      | The user would select teh settings button and scroll to the "Appearance" option. Then they will be given choices of customixation with images for class icons, backgrounds and layout. |
| Alternate Path  | The user can have the ability to select a class and go to settings in each different class to customize the appearnance.|
| Post Condition  | The user will have a customized view and appearance for each class and layout.|
| Exception Paths | The user may select "Cancel" to exit at any point in the process.|
| Other           | None.|
### 3.2.58 Feature Name?

Full Description?

#### 3.2.58.1 Custom Videos

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| While interacting inside the app, the user can utilize and imbed videos to customize the display options.|
|XRef           | |
|Trigger        | The user would click the "Settings" button and then choose the option that offers customization. In this case it would be "Appearance"|
|Precondition   | By default the user will have option to the settings menu throughout the app.|
|Basic Path     |The user would select teh settings button and scroll to the "Appearance" option. Then they will be given choices of customixation with images for class icons, backgrounds and layout.|
|Alternate Path | The user can have the ability to select a class and go to settings in each different class to customize the appearnance.|
|Post Condition | The user will have a customized view and appearance for each class and layout.|
|Exception Paths| The user may select "Cancel" to exit at any point in the process.|
|Other          | None.|
### 3.2.59 Feature Name?

Full Description?

#### 3.2.59.1 Calendar Task & ToDo Engine 

| Data            | Description|
| :-------------- | :--------------|
| Use Case Detail | The user can make use of the ToDo/Task engine in order to create tasks, events, and notifications. These will be visible in the calendar and in a ToDo list view. Also supported will be tasks without a specific deadline |
| XRef            ||
| Trigger         | The user will click a 'create new task' button|
| Precondition    | The UI will include a 'create new task' button|
| Basic Path      | The user will click on the 'create new task' button, visible in the main calendar view|
| Alternate Path  | The user will click on the 'create new task' button, visible in the ToDo list view|
| Post Condition  | The task will be added to both the calendar and the ToDo list|
| Exception Paths | The user may select either 'cancel' while he or she is creating the task, or 'delete' to delete it after the fact|
| Other           | None |
### 3.2.60 Feature Name?

Full Description?

#### 3.2.60.1 Various Calendar Views

| Data            | Description|
| :-------------- | :--------------|
| Use Case Detail | The calendar includes Day, 5 day Week, 7 day Week, Month, Semester, and Year views. The user can easily switch views, and the current date will be highlighted.|
| XRef            ||
| Trigger         | The selected view will be used to display the calendar whenever the user opens the calendar portion of the app|
| Precondition    | The default view will be 'Month', and the user will have the ability to select their preferance in Settings|
| Basic Path      | Above the top of the calendar, their will be dedicated buttons to switch to Month, Week, and Day view.  For the other views, the user will click 'Calendar Settings', and then 'Calendar View' |
| Alternate Path  | In the main settings, the user will click 'Calendar Settings', and then ' Calendar View'.  They will then make their selection from the available views|
| Post Condition  | The calendar's view setting will be updated and henceforth the calendar will be displayed in the view style that the user selected|
| Exception Paths | If the user wishes to undo their selection, they will simply select the view that they had previously been using|
| Other           | None|
### 3.2.61 Feature Name?

Full Description?

#### 3.2.61.1 Goal/ XP bar

| Data            | Description|
| :-------------- | :--------------|
| Use Case Detail | The user can opt to use a video-game-like point system, where they are rewarded with virtual points when they complete tasks.  These points are used to defeat virtual game enemies.  They also gain XP, which grows cumulatively. The user will enter the point value of each task they create |
| XRef            ||
| Trigger         | This feature will be enabled if the user decides to enable it from the settings menu, and it will be present when they create tasks, and when they mark them complete|
| Precondition    | The feature will only enable if the user so chooses|
| Basic Path      | The user clicks 'Settings', then 'Adventure Mode', then toggles the mode's setting toggle to 'on'|
| Alternate Path  | None|
| Post Condition  | After enabling this feature, the sidebar will include a Points and XP 'character stats' display akin to those found in videogames, the 'create task' dialogue will prompt the user for task's point values, and the app will award points upon task completion                                  |
| Exception Paths | This setting can be disable with the same settings toggle that enabled it.|
| Other           | In the event that it is disabled, and then later reenabled, the user should maintain their same point balance                                                 
### 3.2.62 Feature Name?

Full Description?
                                                                                                                     |
#### 3.2.62.1 Assignment List

| Data            | Description                                                                                                                          |
| :-------------- | :--------------                                                                                                                      |
| Use Case Detail | The app includes a list view where all the user's tasks from all classes and categories are visible                                  |
| XRef            |                                                                                                                                      |
| Trigger         | The user presses the 'list view' button                                                                                              |
| Precondition    | This feature has no precondition - If the user has not added any tasks yet, then the list will be empty                              |
| Basic Path      | 'List view' button visible on main view of app                                                                                       |
| Alternate Path  | 'List view' button visible in app navigation drawer                                                                                  |
| Post Condition  | The list view is displayed                                                                                                           |
| Exception Paths | The user can navigate back to the calendar view by simply pressing the 'calendar' button visible at the top of the list view display |
| Other           | None                                                                                                                                 |
# Index
