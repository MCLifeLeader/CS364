# Student Calendar Integration Application

# Software Design Document

## Version 1.4

## December 2nd, 2017

### BYU-Idaho CS364 Software Engineering

# Authors
## Project Manager

Michael Carey

## Team Leads

Landon Shumway<br/>
Robert Nelson<br/>
Adam Shumway<br/>
Daniel Craig<br/>

## Team Members

Austin Golding<br/>
Marcus Rhodes<br/>
Jonathan Comeau<br/>
Dallin Snell<br/>
Kylor Kersavage<br/>
Aaron Shore<br/>
Brian Robertson<br/>
Joseph Keene<br/>
Jacob Keene<br/>
Zane West<br/>
Rex Nesbit<br/>
John Memmott<br/>
Jefferson Santos<br/>
Keith Wheeler<br/>
Tyler Sorenson<br/>
Brandon Hartshorn<br/>
Micah Wilson<br/>
Jason Catmull<br/>
Sebastian Calle<br/>
Marcus Hedgecock<br/>
Jonah Green<br/>
Fernando Gomez<br/>
Michael Flindt<br/>

# Revision History

| Name          | Date       | Reason for Changes        | Version |
|:--------------|:----------:|:--------------------------|:-------:|
| Initial       | 11/4/2017  | First Draft               |   1.0   |
| Draft         | 11/12/2017 | Second Draft              |   1.1   |
| Non-Required Draft | 11/18/2017 | Third Draft          |   1.2   |
| Use Case Focus | 11/25/2017 | Fourth Draft             |   1.3   |
| Whole Document Work | 12/2/2017 | Fifth Draft          |   1.4   |
| Whole Document Work | 12/9/2017 | Sixth Draft          |   1.5   |

# Table of Contents
## Table of Contents
## Revision History

## 1.0 Introduction
### 1.1 Purpose
### 1.2 Scope
### 1.3 Context
### 1.4 Summary
### 1.5 References

## 2.0 Glossary

## 3.0 Use Cases
### 3.1 Identified Stakeholders and Design Concerns
### 3.2 List of Use Cases
### 3.3 Use Case Diagrams

## 4.0 Design Overview
### 4.1 System Architecture
### 4.2.1 Design Viewpoint 1
#### 4.2.1.1 Design View 1
#### 4.2.1.2 Design Rationale 
### 4.3 System Interfaces
### 4.4 Constraints and Assumptions

## 5.0 Data Design
### 5.1 Entity Relationship Diagram
### 5.2 Internal Software Data Structure
### 5.3 Global Data Structure

## 6.0 User Interface Design
### 6.1 Description of User Interface
### 6.2 User Interface Images

## Index

### LIST OF FIGURES


#### Figure 1. "Figure Name Here" ..................................................................................................... "page number here"</br>
#### Figure 2. "Figure Name Here" ........................................................................................................ 4</br>
#### Figure 3. "Figure Name Here" .............................................................................................. 5</br>
#### Figure 4. "Figure Name Here".................................................................................................. 10</br>
#### Figure 5. "Figure Name Here" ....................................................... 11</br>
#### Figure 6. "Figure Name Here" .................................................. 12</br>
#### Figure 7. "Figure Name Here" .................................................................................... 13</br>
#### Figure 8. "Figure Name Here" ............................................................................... 14</br>
# 1.0 Introduction

## 1.1 Purpose

The purpose of this Software Design Document is to define the design elements of the Student Calendar Integration Application. The document provides sufficient detail to implement the software product to stakeholder specifications.

## 1.2 Scope

This document supplies details for all features required in the initial release of the Student Calendar Integration Application. Specifically internal data models, user interface, overall design views, and relevant use cases are defined. 

## 1.3 Context

The Student Calendar Integration Application is an application to ease the tracking of class assignments for college students at BYU-Idaho. Teachers, class development staff, and technical support will also have access to the administrative interface of the application. The application will be integrated with the OLP (Online Learning Platform) currently in use by the school, Brainhoney. The application will be accessed via mobile or web interface. The purpose is to assist students with meeting deadlines to maximize learning outcomes.

<img  src="https://github.com/MCLifeLeader/CS364/blob/master/SDD/resources/piChart.jpg" height="50%" width="50%">

## 1.4 Overview

This document is divided into 6 sections:
 1. Introduction
 2. Glossary
 3. Use Cases
 4. Design Overview
 5. Data Design
 6. User Interface Design

## 1.5 References

 [1] IEEE, "IEEE Standard for Information Technology — Systems Design — Software Design Descriptions" pp. 1-35, Jul. 2009.
    [Online] Available: http://ieeexplore.ieee.org/servlet/opac?punumber=5167253

 [2] Student Calendar Integration Application Software Requirements Specification
   - Version 1.8, Last Updated Oct 23, 2017
   
[3] Google Calendar API Reference.Last updated April 16, 2015. [Online] Available: https://developers.google.com/google-apps/calendar/v3/reference/

[4] Apple Calendar EventKit Documentation. [Online] Available: https://developer.apple.com/documentation/eventkit

[5] Outlook Calendar REST API Reference. [Online] Available: https://msdn.microsoft.com/en-us/office/office365/api/calendar-rest-operations

[6] Brightspace API Reference. [Online] Available: http://docs.valence.desire2learn.com/reference.html
# 2.0 Glossary

**Terms**   | **Definitions**
--------|------------
Actor | (In a UML context) Someone or something that interacts with a given system.
API | _Application Programming Interface_; a set of subroutine definitions, protocols, and tools for building application software.
Boolean | A binary variable, having two possible values called "true" and "false."
Facade | A simplified interface.
Getter | A function in a software program that acts as a communicator to read from private data.
Pseudocode | An informal high-level description of the operating principle of a computer program.
Sanitize | When referring to user input: input is "sanitized" in that any malicious actions that may be attempted through the input are safely removed.
Setter | A function in a software program that acts as a communicator to write to private data.
Stakeholder | A person or entity who has a voice in the development requirements
SQL Injection | An attack on a system that involves "injecting" the attacker's own SQL code to perform unintended queries to a given database.
UI | _User Interface_; The space where interactions between humans and machines occur.
UML | _Unified Modeling Language_; This is a modeling language intended to provide a standard way to visualize the design of a system.
Use case | A list of actions or event steps.
UX | _User Experience_; This refers to a person's emotions and attitudes about using a particular product, system or service.

# 3.0 Use Cases

This section addresses the identified stakeholders and their design concerns in 3.1. In section 3.2, we provide several context viewpoints including UML communication diagrams to provide an overview of each viewpoint. We also provide use cases that are design entities that pertain to the corresponding context viewpoint. 

Each UML communcation diagram displays the function calls that are associated with each use case.
The function names are labeled with a preceding number indicating which use case the function call corresponds to
(ex. the function labeled "0.1 addToDoAssignments()" located in the To-Do Assignment List diagram(3.2.3), corresponds
to use case 3.2.3.0 "Load List" while "1.1 markAssignmentCompleted(Assignment)" corresponds to use case 3.2.3.1 "Mark Assignment Done")
Each of these functions are defined in section 4.2 within their respective classes. 
## 3.1 Identified Stakeholders and Design Concerns


### 3.1.1 Calendar Manager

The Calendar Manager is a user who works with student tasks, events, assignments, reminders, etc.
There are several users who fall into the Calendar Manager category such as teachers, event coordinators, and students. Each user can perform similar
actions, but for different reasons. For example, a teacher may want to highlight a test deadline for
his or her students. A student may want to set reminders about a test or homework deadline throughout
the week. Another term for calendar manager would be "end users."

#### 3.1.1.1 Design Concerns

- Calendar managers should be able to view a calendar with their scheduled assignments and events.
- Calendar managers should be able to set reminders for their assignments so they won't forget.
- Calendar managers should be able to see a prioritized list of their assignments to increase their productivity.
- Calendar managers should be able to use their existing calendar application in conjunction with ours.
- Calendar managers should be able to change settings according to their preference.
- Calendar managers should be able to import assignments from I-Learn.
- Calendar managers should have their data be secure and only accessible by them.

### 3.1.2 Developer

Developers are those involved in the development process of the calendar application.

#### 3.1.2.1 Design Concerns

- Developers should know of the expected inputs and outputs.
- Developers should implement error handling and data validation in their code.
- Developers should know what patterns and classes to be used.
- Developers should know how the data is stored in the database.

### 3.1.3 Tester

Testers are those that make test cases and assist in testing the calendar application.

#### 3.1.3.1 Design Concerns

- Testers should know of the expected inputs and outputs.
- Testers should understand the processes associated to test all aspects of the product.

### 3.1.4 Technical Support

Technical Support are those that will be helping calendar managers to troubleshoot problems that may arise with using the calendar application.

#### 3.1.4.1 Design Concerns

 - Technical support should know how the interactions between the user and the calendar application take place, including both the correct and incorrect usages.

## 3.2 Use Case Tables and Descriptions

Use cases provide design entities that show the interactions between the actors or personas and the system that are required. The following table is employed as a template to describe use cases in section 3.2. The left side of the table remains the same, while the right provides a description of the text that will be filled in according to the particular use case.

#### 3.2.0.0 Use Case Template

| Data | Description |
| --- |--- |
| Screenshot/Mockup: | The Screenshot/Mockup will contain a graphical illustration which will show an overlay of the use case under consideration.|
| Page Title: | The page title is the title of the web page corresponding to the use case or "N/A" if not applicable. |
| Author: | Robert Nelson |
| Type: | Process. |
| Purpose: |A description of why the element exists. The purpose attribute shall provide the rationale for the creation of the element.|
| Parent User Story:| The Parent User Story links to the higher-level use case that is parent to a particular use case.|
| Stakeholders: | The stakeholders that the use case pertains to. |
| Pre-conditions/Product(s) Required: | The conditions, procedures, and requirements to be completed before the use case may be attempted.|
| Post-conditions/Product(s) Produced: | The conditions, procedures, and requirements to be completed upon termination of the use case.|
| Links: | Additional references either inside this document or external references.|
| SRS Document | The reference to the section in Software Requirements Specification pertaining to the use case.|
| Description/Notes:| A complete description of the process and interactions that take place in the use case. These interactions include design concerns, requirements, and design attributes. The description/notes section also contains any additional notes and requirements pertaining to the use case.|

#### 3.2.0.1 Error Handling

As a general policy any input received from the user interface will be validated to prevent injection attempts. Any unexpected input will display an error message that explains the error encountered. Use cases will explain specific error handling situations.

### 3.2.1 Calendar Display
<img  src="https://github.com/MCLifeLeader/CS364/blob/master/SDD/resources/UML_Communication/Calendar%20Display%20UML%20Communication%20Diagram.jpg" height="100%" width="100%"></br>

Design Concerns Addressed:
- Calendar managers should be able to view a calendar with their scheduled assignments and events.
- Developers and Testers should know of the expected inputs and outputs.
- Developers should implement error handling and data validation in their code.
- Testers should understand the processes associated to test all aspects of the product.
- Technical support should know how the interactions between the user and the calendar application take place, including both the correct and incorrect usages.

#### 3.2.1.0 Calendar Display: Load Home Screen

| Data | Description |
| --- |--- |
| Screenshot/Mockup: |<img  src="https://github.com/MCLifeLeader/CS364/blob/master/SDD/resources/3.2.1.0.png" height="50%" width="50%">|
| Page Title: | Home Page|
| Author: | Robert Nelson |
| Type: | Process. |
| Purpose: |Calendar display allows the user to view past and upcoming events and to allow scheduling of future events.|
| Parent User Story:|N/A|
| Stakeholders: | Calendar Manager, Developers, Testers, Technical Support |
| Pre-conditions/Product(s) Required: | A compatible web browser such as Google Chrome, Firefox, Chromium, Safari, or Microsoft Edge.|
| Post-conditions/Product(s) Produced: | The Home Screen is displayed.|
| Links: | None.|
| SRS Document | 3.2.2 |
| Description/Notes:| 1. The Calendar Manager will navigate to the URL of the calendar website.<br>2. The website's home page will be loaded and displayed.<br>a. The home page will load the user's specific calendar if they are logged in.<br>b. If the user has not logged in then a default calendar will be loaded on screen.<br>c. If the user is not logged in then a small modal box will pop up prompting the user to sign in or register an account. <br> d. If the user clicks the sign in button they will be redirected to the log-in screen. <br> e. If the user clicks the new user button they will be redirected to the account registration page.<br> 3. If the web browser is not supported by the web site then it will display a message explaining the compatibility issue.<br> 4. Pages that users try to access but do not exist on the web site domain will show an error message and have a link back to the home page.|

#### 3.2.1.1 Calendar Display: Checking the Schedule

| Data | Description |
| --- |--- |
| Screenshot/Mockup: | |
| Page Title: | Checking the Schedule|
| Author: | Aaron Shore |
| Type: | Process. |
| Purpose: | The user must be able to check their schedule as it is a base function of a calendar.|
| Parent User Story:| N/A|
| Stakeholders: | Calendar Manager, Developers, Testers, Technical Support |
| Pre-conditions/Product(s) Required: | User is logged in. |
| Post-conditions/Product(s) Produced: | Calendar is up on display. |
| Links: | None.|
| SRS Document | 3.2.2 |
| Description/Notes:| 1. When the user goes to the home page the calendar will be shown with the events the user has on their calendar. <br> a. Events will be displayed as user has scheduled. <br> b. School assignments will be displayed as synced with I-Learn. <br> 2. The user will be able to switch between daily, weekly, and monthly views. See 3.2.1.3. <br> 3. The assignment titles and due time will be displayed and resized to fit on the screen. a. If the assignment titles won't fit on a calendar day then the calendar will be resized to be larger. 3. The user can click the assignment to view its details.|

#### 3.2.1.2 Calendar Display: Creating an Event

| Data | Description |
| --- |--- |
| Screenshot/Mockup: |<img  src="https://github.com/MCLifeLeader/CS364/blob/master/SDD/resources/3.2.1.2.png" height="50%" width="50%"> |
| Page Title: | Creating an Event|
| Author: | Jacob Keene |
| Type: | Process. |
| Purpose: | Creating event in the calendar allows the user to schedule future events to assist in organization and productivity.|
| Parent User Story:| N/A|
| Stakeholders: | Calendar Manager, Developers, Testers, Technical Support |
| Pre-conditions/Product(s) Required: | User is logged in. |
| Post-conditions/Product(s) Produced: | Event is created and displays correctly on calendar.|
| Links: | None.|
| SRS Document | 3.2.16 |
| Description/Notes:| Creating an Event <br> 1. Create Event button is displayed on the Calendar App. <br> a. User clicks Create Event button. <br> b. User prompted to select day(s) to schedule event. <br> c. User enters description of event. <br> 2. Event is added and displayed on User's Calendar. <br> a. User can interact with Event on Calendar. |

#### 3.2.1.3 Calendar Display: Switching Views

| Data | Description |
| --- |--- |
| Screenshot/Mockup: | |
| Page Title: | Switching Views|
| Author: | Rex Nesbit |
| Type: | Process. |
| Purpose: | Switching views allows the user to have alternative ways to view their calendar and increase productivity.|
| Parent User Story:| 3.2.1.1|
| Stakeholders: | Calendar Manager, Developers, Testers, Technical Support |
| Pre-conditions/Product(s) Required: | User is logged in. User is on home page.|
| Post-conditions/Product(s) Produced: | Calendar is displayed in the corresponding daily, weekly, or monthly view with the user's events and assignments shown. |
| Links: | None.|
| SRS Document | 3.2.53 |
| Description/Notes:| There will be 3 different tabs to switch between calendar views: Weekly, Monthly, and Daily. <br>1. Weekly View Tab <br> a. User can click the Weekly Tab if they are in monthly or daily view to view the Calendar for the current week. <br> b. Events will be displayed as user has scheduled for the active week. <br> c. School assignments will be displayed as synced with I-Learn for the active week.<br> d. The next arrow button can be clicked to advance the active week forward one week. <br> e. The previous arrow button can be clicked to go back one week from the active week. <br> f. Weekly view will be up by default when the display is loaded.<br> 2. Monthly View Tab <br> a. User can click the Monthly Tab to view the Calendar for the current month. <br> b. Events will be displayed as user has scheduled for the active month. <br> c. School assignments will be displayed as synced with I-Learn for the active month. <br> d. The next arrow button can be clicked to advance the active month forward one month. <br> e. The previous arrow button can be clicked to go back one month from the active month. <br> 3. Daily View Tab <br> a. User can click the Daily Tab to view the Calendar for the current day. <br> b. Events will be displayed as user has scheduled for the active day. <br> c. School assignments will be displayed as synced with I-Learn for the active day. <br> d. The next arrow button can be clicked to advance the active day forward one day. <br> e. The previous arrow button can be clicked to go back one day from the active day.|

#### 3.2.1.4 Calendar Display Screen: Creating an Alert

| Data | Description |
| --- |--- |
| Screenshot/Mockup: | |
| Page Title: | Creating an Alert|
| Author: | Zane West |
| Type: | Process. |
| Purpose: |An alert allows the user to be notified as to what action is needed for different events.|
| Parent User Story:| N/A |
| Stakeholders: | Calendar Manager, Developers, Testers, Technical Support |
| Pre-conditions/Product(s) Required: |  1. An application event requiring an alert occurs. <br> 2. An error occurs that requires immediate user action or notification.|
| Post-conditions/Product(s) Produced: | 1. The user is presented with the recommended course of action or the option to ignore. |
| Links: | None.|
| SRS Document | 3.2.22 |
| Description/Notes:| 1. Warnings <br> a. An alert will appear when the user has performed or intends to perform an illegal or high-risk action, e.g.: creating an event without reminders or deleting a calendar event. <br> 2. Reminders <br> a. Alerts will be used as a reminder in certain situations, e.g.: reminding the user that they have not synced their calendar in *x* days.   |
#### 3.2.1.5 Calendar Display: Access Assignment

| Data | Description |
| --- |--- |
| Screenshot/Mockup: | <img  src="https://github.com/MCLifeLeader/CS364/blob/master/SDD/resources/3.2.1.6.png" height="50%" width="50%">|
| Page Title: | Access Assignment|
| Author: | Joseph Keene |
| Type: | Process. |
| Purpose: | The user is able to click links of assignments in the calendar view to be directed to each assignment. |
| Parent User Story:| N/A|
| Stakeholders: | Calendar Manager, Developers, Testers, Technical Support |
| Pre-conditions/Product(s) Required: | 1. User is Logged in <br> 2. Assignments have been imported.|
| Post-conditions/Product(s) Produced: | Assignment is displayed correctly to the user.|
| Links: | None.|
| SRS Document | 3.2.8 |
| Description/Notes:| Accessing An Assignment.<br>1. Assignments are displayed to the User on the Calendar as links.<br>  a. A user clicks on one of the links.<br> b. The correct assignment is pulled up on screen for the user. 2. The assignment details button is shown.<br> a. The user clicks the assignment details button.<br> b. The user is able to interact with different features for the event. |
#### 3.2.1.6 Calendar Display: Show Assignment Details

| Data | Description |
| --- |--- |
| Screenshot/Mockup: ||
| Page Title: | Show Assignment Details|
| Author: | Joseph Keene |
| Type: | Process. |
| Purpose: | The assignment details are provided to the user for easier access and productivity while using the calendar.|
| Parent User Story:|3.2.1.5|
| Stakeholders: | Calendar Manager, Developers, Testers, Technical Support |
| Pre-conditions/Product(s) Required: | 1. The user is logged in<br> 2. Assignments have been imported.|
| Post-conditions/Product(s) Produced: | Assignment details are shown and displayed correctly to the user.|
| Links: | None.|
| SRS Document | 3.2.6 |
| Description/Notes:| Show Assignment Details<br>1. "Show Details Button" is displayed on the Calendar App by the "Assignments" section.<br>a. The user clicks the "Details" Button.<br>2. Details are displayed to the User.<br>a. An option to collapse the details is shown as well.|
#### 3.2.1.7 Calendar Display: Show Holidays

| Data | Description |
| --- |--- |
| Screenshot/Mockup: |<img  src="https://github.com/MCLifeLeader/CS364/blob/master/SDD/resources/3.2.1.8.png" height="50%" width="50%"> |
| Page Title: | Show Holidays,|
| Author: | Joseph Keene |
| Type: | Process. |
| Purpose: | Holidays will be shown on the users' calendars to help the users plan accordingly. |
| Parent User Story:| N/A|
| Stakeholders: | Calendar Manager, Developers, Testers, Technical Support |
| Pre-conditions/Product(s) Required: | User is logged in. Calendar is loaded.|
| Post-conditions/Product(s) Produced: | The user will see a text label on national holidays.|
| Links: | None.|
| SRS Document | 3.2.26 |
| Description/Notes:|Show Holidays<br>1. The user chooses to view the calendar by Day, by Week, and by Month.<br>2. The user will see a text label on national holidays.|

#### 3.2.1.8 Calendar Display: Edit an Event

| Data | Description |
| --- |--- |
| Screenshot/Mockup: |<img  src="https://github.com/MCLifeLeader/CS364/blob/master/SDD/resources/3.2.1.8.png" height="50%" width="50%"> |
| Page Title: | Edit Event|
| Author: | Brian Robertson |
| Type: | Process. |
| Purpose: | Users will be able to edit events to reflect the most current event information and respond to changes in the details of an event. |
| Parent User Story:| N/A|
| Stakeholders: | Calendar Manager, Developers, Testers, Technical Support |
| Pre-conditions/Product(s) Required: | The user is logged in. |
| Post-conditions/Product(s) Produced: | The event is updated and displays correctly on the calendar.|
| Links: | None.|
| SRS Document | 3.2.16 |
| Description/Notes:| Editing an Event <br> 1. The "Edit Event" button is displayed on the Calendar App. <br> a. The user clicks the "Edit Event" button. <br> b. The user is prompted to update selected time(s) for the event. <br> c. User enters / edits description of event. <br> 2. Event is updated and displayed on the user's calendar. <br> a. The user can interact with the event on the calendar. |
### 3.2.2 Calendar Event Notifications
<img  src="https://github.com/MCLifeLeader/CS364/blob/master/SDD/resources/UML_Communication/Notification%20UML%20Communication%20Diagram.jpg" height="100%" width="100%"></br>

Design Concerns Addressed:
- Calendar managers should be able to set reminders for their assignments so they won't forget.
- Developers and Testers should know of the expected inputs and outputs.
- Developers should implement error handling and data validation in their code.
- Testers should understand the processes associated to test all aspects of the product.
- Technical support should know how the interactions between the user and the calendar application take place, including both the correct and incorrect usages.

#### 3.2.2.0 Calendar Event Notifications: Enable/Disable Notifications

| Data | Description |
| --- |--- |
| Screenshot/Mockup: |<img  src="https://github.com/MCLifeLeader/CS364/blob/master/SDD/resources/3.2.2.0.png" height="50%" width="50%"> |
| Page Title: | Enable/Disable Notifications|
| Author: | Zane West |
| Type: | Process. |
| Purpose: | Calendar event notifications will help remind the user of upcoming events, activities, and holidays. |
| Parent User Story:| N/A|
| Stakeholders: | Calendar Manager, Developers, Testers, Technical Support |
| Pre-conditions/Product(s) Required: | 1. Notification permissions are enabled.|
| Post-conditions/Product(s) Produced: | 1. The user will be able to toggle notifications. <br> 2. When notifications are disabled, a disabled notifications icon will be present within the application to remind the user that the application will not remind them of upcoming events.  |
| Links: |3.2.5.0|
| SRS Document | 3.2.20|
| Description/Notes:| Enable/Disable Notifications <br> 1. Notifications will be enabled by default. <br> 2. The notification toggle will be found in the parent settings page. <br> 3. Warnings <br> a. If notifications or notification permissions are blocked by the operating system, a prompt will notify the user of this situation. <br> b. The notification will have the option to redirect the user to the permissions page of their operating system or browser to correct the error. <br> c. The notification will have the option to never allow the permission and never remind the user of the error.|
#### 3.2.2.1 Calendar Event Notifications: Set Reminders

| Data | Description |
| --- |--- |
| Screenshot/Mockup: |<img  src="https://github.com/MCLifeLeader/CS364/blob/master/SDD/resources/3.2.2.1.png" height="50%" width="50%"> |
| Page Title: | Set Reminders|
| Author: | Zane West |
| Type: | Process. |
| Purpose: | Reminders will be available to the user to help remind them of upcomings events, activities and holidays.  |
| Parent User Story:| N/A|
| Stakeholders: | Calendar Manager, Developers, Testers, Technical Support |
| Pre-conditions/Product(s) Required: |1. User is logged in. <br> 2. An event has been created.|
| Post-conditions/Product(s) Produced: |  1. A reminder is prepared. <br> 2. User is returned to their last viewed calendar.|
| Links: | None.|
| SRS Document | 3.2.22 |
| Description/Notes:|1. The user will have options as to how they would like to be reminded about their upcoming events. <br> a. The user can select the timing of the notification, e.g.: 10 minutes before, 1 hour before, 1 day before. <br> b. The user can choose the means by which they will be reminded, e.g.: operating system reminder, e-mail or text message.|

#### 3.2.2.2 Calendar Event Notifications: Send Notification

| Data | Description |
| --- |--- |
| Screenshot/Mockup: | |
| Page Title: | Send Notification |
| Author: | Zane West |
| Type: | Process. |
| Purpose: | The application will send notifications to the users invited to each event to remind them of upcoming events, activities and holidays.|
| Parent User Story:| N/A|
| Stakeholders: | Calendar Manager, Developers, Testers, Technical Support |
| Pre-conditions/Product(s) Required: |1. User is logged in. <br> 2. An event has been created. <br> 3. Notification permissions are allowed. <br> 4. Notifications are enabled in the settings. |
| Post-conditions/Product(s) Produced: |  1. A notification is prepared. <br> 2. User is returned to their last viewed calendar. <br> 3. Notification is sent to user based on their preference selected during the event creation.|
| Links: | None.|
| SRS Document | 3.2.22 |
| Description/Notes:|Sent Notification <br> 1. Notification <br> a. Based on preference, an initial notification can be prepared and sent to the user informing them of the event details. <br> b. Based on the application preferences of each event guest, an additional reminder will also be prepared and reserved according to their reminder and notification preferences. <br> 2. Warning <br> a. An alert should warn the host that some invited guests may have reminders disabled and may not see the event. <br> b. If notification permissions are not allowed, this feature will not work. |

#### 3.2.2.3 Calendar Event Notifications: View Missed Notifications

| Data | Description |
| --- |--- |
| Screenshot/Mockup: | |
| Page Title: | View Missed Notifications |
| Author: | Jacob Keene |
| Type: | Process. |
| Purpose: | The application will send reminders about missed notifications to help ensure the user doesn't miss important events.|
| Parent User Story:| N/A|
| Stakeholders: | Calendar Manager, Developers, Testers, Technical Support |
| Pre-conditions/Product(s) Required: |1. User is logged in. <br> 2. A notification has been created. <br> 3. Users have been sent a notification.|
| Post-conditions/Product(s) Produced: |  1. A notification has been viewed. <br> 2. User is returned to their last viewed calendar. <br> 3. Missing notifications are empty.|
| Links: | None.|
| Description/Notes:| Viewing Missed Notifications <br> 1. Missed Notification <br> a. A user has been sent a notification which hasn't been viewed yet. <br> b. User is notified that he/she has a missed notification. <br> c. User views missed notification, clearing the missed notifications. <br> 2. Warning <br> a. The user must view all missed notifications to clear all missed notifications. |

#### 3.2.2.4 Calendar Event Notifications: Set Notification Methods

| Data | Description |
| --- |--- |
| Screenshot/Mockup: | |
| Page Title: | Set Notification Methods |
| Author: | Jacob Keene |
| Type: | Process. |
| Purpose: | To allow the user to decide which notifications they would like to recieve. |
| Parent User Story:| N/A|
| Stakeholders: | Calendar Manager, Developers, Testers, Technical Support |
| Pre-conditions/Product(s) Required: |1. User is logged in. <br> 2. User goes to notification settings. |
| Post-conditions/Product(s) Produced: |  1. User's notification methods have been updated. <br> 2. User is returned to their last viewed calendar.|
| Links: | None.|
| SRS Document | 3.2.20 |
| Description/Notes:|Set Notification Methods <br> 1. Notification Methods <br> a. User is prompted to turn on or turn off notifications. <br> b. User selects to turn on notifications and is returned to last viewed calendar. <br> 2. Warning <br> a. User selects to turn off notifications and is given a warning that they won't receive notifications when they disable this setting. |

### 3.2.3 To-Do List
<img  src="https://github.com/MCLifeLeader/CS364/blob/master/SDD/resources/UML_Communication/Assignment%20To-Do%20List%20UML%20Communication%20Diagram.jpg"></br>

Design Concerns Addressed:
- Calendar managers should be able to see a prioritized list of their assignments to increase their productivity.
- Developers and Testers should know of the expected inputs and outputs.
- Developers should implement error handling and data validation in their code.
- Testers should understand the processes associated to test all aspects of the product.
- Technical support should know how the interactions between the user and the calendar application take place, including both the correct and incorrect usages.

#### 3.2.3.0 To-Do List: Load List

| Data | Description |
| --- |--- |
| Screenshot/Mockup: | <img  src="https://github.com/MCLifeLeader/CS364/blob/master/SDD/resources/3.2.3.0.png" height="50%" width="50%"> |
| Page Title: | Load To-Do List|
| Author: | Rex Nesbit |
| Type: | Process. |
| Purpose: | Allow the user to see their list they have created of objectives they are trying to complete. |
| Parent User Story:| 3.2.1.1|
| Stakeholders: | Calendar Manager, Developers, Testers, Technical Support |
| Pre-conditions/Product(s) Required: | User is logged in. User is on home page.|
| Post-conditions/Product(s) Produced: | To-Do list is shown with the user's assignments and events shown. |
| Links: | None.|
| SRS Document | 3.2.24 |
| Description/Notes:| There will be a button to access and launch the To-Do List found near the views tabs. <br> 1. To-Do List launched will show events displayed to the user has scheduled for the active week.<br> a. School assignments will be displayed as synced with I-Learn for the active week.<br> b. The To-Do list will have sort (3.2.3.2) and filter (3.2.3.3) options.<br> c. The To-Do list will be sorted according to due date by default, with assignments that are coming due soonest first.

#### 3.2.3.1 To-Do List: Mark Assignment Done

| Data | Description |
| --- |--- |
| Screenshot/Mockup: | |
| Page Title: | Mark Assignment Done|
| Author: | Rex Nesbit |
| Type: | Process. |
| Purpose: | Allow the user to keep track of assignments done by checking them as completed. |
| Parent User Story:| 3.2.3.0|
| Stakeholders: | Calendar Manager, Developers, Testers, Technical Support |
| Pre-conditions/Product(s) Required: | User is logged in. User is on To-Do List.|
| Post-conditions/Product(s) Produced: | To-Do list is displayed with the user's incomplete events and assignments shown. |
| Links: | None.|
| SRS Document | 3.2.24 |
| Description/Notes:| <br> 1. To-Do List launched will show events displayed to the user has scheduled for the active week.<br> a. School assignments will be displayed as synced with I-Learn for the active week.<br> 2. The To-Do item can be marked as completed.  In order to accomplish this, the user will simply click on the item, and then select 'Mark as Completed' from the dialogue that appears. <br> a. The selected assignment will be removed so that the user will be able to focus on the next To-Do List item. <br> b. The item will be removed from the calendar once marked as completed. |

#### 3.2.3.2 To-Do List: Sort

| Data | Description |
| --- |--- |
| Screenshot/Mockup: | |
| Page Title: | Sort|
| Author: | Keith Wheeler |
| Type: | Process. |
| Purpose: |To provide the user with a way to organize their assignments. |
| Parent User Story:|N/A |
| Stakeholders: | Calendar Manager, Developers, Testers, Technical Support |
| Pre-conditions/Product(s) Required: | 1. User is logged in. <br> 2. The user's courses have been added into the calendar. <br> 3. The user is on To-Do List View.|
| Post-conditions/Product(s) Produced: | The assignments on the To-Do list page are sorted by the user's selected method.|
| Links: | None.|
| SRS Document | 3.2.33 |
| Description/Notes:|The user will be presented with a variety of ways to sort their assignment, by class, by due date, or by priority. Once the user makes their selection the To-Do list page will be re-populated with their sorted results. There they will also have the option to view sorted results in an ascending or descending manner.|

#### 3.2.3.3 To-Do List: Filter

| Data | Description |
| --- |--- |
| Screenshot/Mockup: | |
| Page Title: | Filter|
| Author: | Zane West |
| Type: | Process. |
| Purpose: | To provide the user with a way to filter assignments based on course, due-date, or priority. |
| Parent User Story:|N/A |
| Stakeholders: | Calendar Manager, Developers, Testers, Technical Support |
| Pre-conditions/Product(s) Required: | 1. User is logged in. <br> 2. The user's courses have been added into the calendar. <br> 3. The user is on To-Do List View.|
| Post-conditions/Product(s) Produced: | 1. A filtered To-Do list is presented based on the options selected by the user.|
| Links: | None.|
| SRS Document | 3.2.33 |
| Description/Notes:|1. Filter<br> a. The user opens the calendar and opens To-Do List. <br> b. The user selects the filter option and a pop-up box with the available filtering options will show by which to filter. <br> c. The user selects the course(s) they wish to view, or the date range they wish to view, or to filter by priority assignments. <br> d. The calendar view updates to reflect only assignments meeting the filter criteria. <br> 2. Warning <br> a. The filter will require coursework be entered into the calendar for at least one course to be able to filter. If there are no courses then it will show "No courses" in the pop-up box after clicking filter. <br> b. The filter shall reset with each Calendar Manager session to prevent the user from missing filtered assignments. |

### 3.2.4 Calendar Integrations
<img  src="https://github.com/MCLifeLeader/CS364/blob/master/SDD/resources/UML_Communication/Calendar%20Integrations%20UML%20Communication%20Diagram.jpg" height="100%" width="100%"></br>

Design Concerns Addressed:
- Calendar managers should be able to use their existing calendar application in conjunction with ours.
- Developers and Testers should know of the expected inputs and outputs.
- Developers should implement error handling and data validation in their code.
- Testers should understand the processes associated to test all aspects of the product.
 - Technical support should know how the interactions between the user and the calendar application take place, including both the correct and incorrect usages.

#### 3.2.4.0 Calendar Integrations: Import Calendar

| Data | Description |
| --- |--- |
| Screenshot/Mockup: | <img  src="https://github.com/MCLifeLeader/CS364/blob/master/SDD/resources/Cal_upload_mock.PNG" height="50%" width="100%"><img  src="https://github.com/MCLifeLeader/CS364/blob/master/SDD/resources/Cal_name_mock.PNG" height="50%" width="100%">|
| Page Title: | Third Party Calendar Integration|
| Author: | Tyler Sorenson, Robert Nelson |
| Type: | Process. |
| Purpose: | Allow users to connect other supporting calendars to have everything in one place, instead of having to get on multiple calendars to check different objectives. |
| Parent User Story:| N/A|
| Stakeholders: | Calendar Manager, Developers, Testers, Technical Support |
| Pre-conditions/Product(s) Required: | 1. Calendar Portal has been brought up and configured.<br/> 2. User has made an account for the Calendar application with a registered e-mail address. <br/> 3. User has logged into the Calendar Portal. <br/> 4. User has exported their third party calendars using the standard iCalendar format.|
| Post-conditions/Product(s) Produced: | 1. The user will be directed to upload their iCalendar File. <br/> 2. The uploaded iCalendar will be verified. <br/> 3. If an error is encountered with the iCalendar file the user will be prompted to verify file is correct and re-upload. <br/> 4. Upon successful upload the user's events will be displayed in the calendar. |
| Links: | 1. Standard for iCalendar: https://tools.ietf.org/html/rfc5545 |
| SRS Document | 3.2.47-3.2.49 |
| Description/Notes:| 1. Supported third party calendar applications include:<br/> a. Google Calendar <br/> b. Apple Calendar <br/> c. Outlook Calendar <br/> d. Any calendar that supports exporting an iCalendar file <br/> 2. Importing iCalendar <br> a. The user will click import on the calendar page. <br> b. The user will be prompted to select their iCalendar file that conforms to the IETF (Internet Engineering Task Force) standard. <br> c. The user will select their exported iCalendar file. <br> d. The import function will attempt to import the iCalendar. <br> e. If successful, the events will be added to the user's calendar. <br> f. If the file is corrupt or in an unexpected format, an error message will be displayed indicating such, and no events will be imported. |

#### 3.2.4.1 Calendar Integrations: Export Calendar

| Data | Description |
| --- |--- |
| Screenshot/Mockup: ||
| Page Title: | Export Calendar |
| Author: | Tyler Sorenson, Robert Nelson |
| Type: | Process. |
| Purpose: | Allow the user to export the calendar to work with other supporting calendars. |
| Parent User Story:| N/A|
| Stakeholders: | Calendar Manager, Developers, Testers, Technical Support |
| Pre-conditions/Product(s) Required: | 1. Calendar Portal has been brought up and configured.<br/> 2. User has made an account for the Calendar application with a registered e-mail address. <br/> 3. User has logged into the Calendar Portal.|
| Post-conditions/Product(s) Produced: | 1. The user will download the calendar's events using the iCalendar format conforming to the IETF iCalendar standard. |
| Links: | 1. Standard for iCalendar: https://tools.ietf.org/html/rfc5545 |
| SRS Document | 3.2.47-3.2.49 |
| Description/Notes:| 1. Supported third party calendar applications include:<br/> a. Google Calendar <br/> b. Apple Calendar <br/> c. Outlook Calendar <br/> d. Any calendar that supports importing an iCalendar file <br/> 2. Exporting iCalendar <br> a. The user will click export on the calendar page. <br> b. The system will create an iCalendar file. <br> c. The iCalendar file will attempt to be downloaded. <br> d. The iCalendar file may then be imported into the supported third party calendar applications by the user.|

### 3.2.5 User Profile Settings
<img  src="https://github.com/MCLifeLeader/CS364/blob/master/SDD/resources/UML_Communication/User%20Profile%20Settings%20UML%20Communication%20Diagram.jpg" height="100%" width="100%"></br>

Design Concerns Addressed:
- Calendar managers should be able to change settings according to their preference.
- Developers and Testers should know of the expected inputs and outputs.
- Developers should implement error handling and data validation in their code.
- Testers should understand the processes associated to test all aspects of the product.
 - Technical support should know how the interactions between the user and the calendar application take place, including both the correct and incorrect usages.

#### 3.2.5.0 User Profile Settings: Load Settings Page

| Data | Description |
| --- |--- |
| Screenshot/Mockup: | <img  src="https://github.com/MCLifeLeader/CS364/blob/master/SDD/resources/3.2.2.0.png" height="50%" width="50%">|
| Page Title: | Settings |
| Author: | Aaron Shore |
| Type: | Process. |
| Purpose: | Allow the user to change personal settings to their account and so that the notifications act as the user prefers. |
| Parent User Story:| none. |
| Stakeholders: | Calendar Manager, Developers, Testers, Technical Support |
| Pre-conditions/Product(s) Required: | 1. Calendar Manager has an account. <br> 2. User is logged-in.|
| Post-conditions/Product(s) Produced: | Settings page is up on the screen. |
| Links: |3.2.2.0|
| SRS Document | 3.2.57 |
| Description/Notes:| Password <br> 1. Change Password <br> a. User enters the new desired password for their calendar log in into the "New" input field. <br> b. User confirms password by retyping into the "Confirmation" input field. <br> c. System verifies that the "New" input field and the "Confirmation" input field have the same text. <br> Notifications <br> 1. Toggle Switch for Notifications <br> a. When notifications is switched on then a drop down will appear with all the different notifications the user can interact with.<br> While switch is off then none of the notifications will be active nor will they show up on the screen to interact with. <br> 2. Toggle Switch for Individual Notifications <br> a. Each notification can be turned on or off with the toggle switch next to each notification. <br> b. User will only receive notifications for those switched on.  |

#### 3.2.5.1 User Profile Settings: Set Time Zone

| Data | Description |
| --- |--- |
| Screenshot/Mockup: | |
| Page Title: | Set Time Zone|
| Author: | Rex Nesbit |
| Type: | Process. |
| Purpose: | Calendar Manager can choose a time zone so that the due dates and times are adjusted and correct for their current location. |
| Parent User Story:| 3.2.5.0|
| Stakeholders: | Calendar Manager, Developers, Testers, Technical Support |
| Pre-conditions/Product(s) Required: | User is logged in. User is inside settings page.|
| Post-conditions/Product(s) Produced: | Settings page is open and options are shown to the user.|
| Links: | None.|
| SRS Document | 3.2.15 |
| Description/Notes:| Time Zone option inside the settings menu can be selected and allows user to change to their current time zone. Thus, changing the due date times in sync with when they are due in MST. <br> 1. Time Zone option is selected. <br> a. Shows the current selected time zone.<br> b. The user can choose between all available time zones to reflect their current location.<br> c. The selected time zone selected will reflect throughout the calendar by changing the due date times to adjust based on their selected time zone.|

#### 3.2.5.2 User Profile Settings: Change Profile Settings

| Data | Description |
| --- |--- |
| Screenshot/Mockup: | |
| Page Title: | Change Profile Settings|
| Author: | Jefferson Santos |
| Type: | Process. |
| Purpose: | Allow the user to change and update personal information about themselves for their profile. |
| Parent User Story:| 3.2.5.2|
| Stakeholders: | Calendar Manager, Developers, Testers, Technical Support |
| Pre-conditions/Product(s) Required: | 1. User is logged in.<br> 2.User is inside settings page.|
| Post-conditions/Product(s) Produced: | 1. If the Settings were validated, the message box with "Settings Saved" appears.<br> 2. Settings page is refreshed and settings changed are shown to the user.|
| Links: | None.|
| SRS Document | 3.2.57.1 |
| Description/Notes:| 1. Change profile option inside the settings menu can be selected. <br> 2. Forms are showed with actual data. <br> <br> Validation <br>1. Name input box will be filled out with the actual name. <br> 2. Address input box will appear, with three lines to be filled out. <br> a. Address line 1, line 2 and line 3. <br> b. The zip code input box needs to follow the 5-digit numbers only. <br> 3. Phone input box will appear and needs to be filled out with the following pattern xxx-xxx-xxxx to be validated. <br> 4. E-mail input box will be filled out and validated with patterns of e-mail addresses, like xxx@xxx.xxx. This will follow the definitions as defined in the RFCs. 

* https://tools.ietf.org/html/rfc5321
* https://tools.ietf.org/html/rfc5322
* https://tools.ietf.org/html/rfc6531
* https://tools.ietf.org/html/rfc3696

<br> 5.School input box will be filled out with the complete name of the school and not with abbreviations e.g, BYU-I. <br> 6. Button for images and the button to delete profile will be sent to the server to delete the profile or to upload the respective photo to his profile. <br><br> Observations <br> 1. Any errors during the validation process, the respective input box will stay "red color" with the text in the side with the tip of data type must be filled out to be validated.|

#### 3.2.5.3 User Profile Settings: Change Notification Settings

| Data | Description |
| --- |--- |
| Screenshot/Mockup: ||
| Page Title: | Change Notification Settings|
| Author: | Rex Nesbit |
| Type: | Process. |
| Purpose: | Allow the user to change their notifications so that they act the way the user prefers them. |
| Parent User Story:| N/A|
| Stakeholders: | Calendar Manager, Developers, Testers, Technical Support |
| Pre-conditions/Product(s) Required: |1. User is logged in. <br> 2. User goes to notification settings. |
| Post-conditions/Product(s) Produced: | 1. User's notification methods have been updated. <br> 2. User is returned to their last viewed calendar.|
| Links: |3.2.5.0|
| SRS Document | 3.2.20|
| Description/Notes:| Enable/disable and change settings for notifications <br> 1. Notifications will be enabled by default. <br> 2. The notification toggle will be found in the parent settings page. <br> 3. Warnings <br> a. If notifications or notification permissions are blocked by the operating system, a prompt will notify the user of this situation. <br> b. The notification will have the option to redirect the user to the permissions page of their operating system or browser to correct the error. <br> c. The notification will have the option to never allow the permission and never remind the user of the error.<br> 4. Configurable settings <br> a. How often they receive notifications.<br> b. What email address or text messaging number to receive notifications at. <br> c. What they want to be notified about.|

### 3.2.6 Import Assignments from I-Learn
<img  src="https://github.com/MCLifeLeader/CS364/blob/master/SDD/resources/UML_Communication/I-Learn%20Import%20UML%20Communication%20Diagram.jpg" height="100%" width="100%"></br>

Design Concerns Addressed:
- Calendar managers should be able to import assignments from I-Learn.
- Developers and Testers should know of the expected inputs and outputs.
- Developers should implement error handling and data validation in their code.
- Testers should understand the processes associated to test all aspects of the product.
 - Technical support should know how the interactions between the user and the calendar application take place, including both the correct and incorrect usages.

#### 3.2.6.0 Import Assignments from I-Learn: Manual Sync

| Data | Description |
| --- |--- |
| Screenshot/Mockup: | <img src="https://github.com/MCLifeLeader/CS364/blob/master/SDD/resources/3.2.6.0.png" height="50%" width="50%">|
| Page Title: | Import Assignments from I-Learn|
| Author: | Joseph Keene |
| Type: | Process. |
| Purpose: | Allow the user to import assignments from I-Learn to see their due dates and descriptions of the assignments on the calendar. |
| Parent User Story:| N/A|
| Stakeholders: | Calendar Manager, Developers, Testers, Technical Support |
| Pre-conditions/Product(s) Required: | 1. User is logged in on our Calendar App.|
| Post-conditions/Product(s) Produced: | 1. User is logged onto our Calendar App. <br>2. User is logged into their BYU-I account. <br>3. User has their assignments imported from I-Learn. <br>4. User can now access those assignments on our Calendar App.|
| Links: | None.|
| SRS Document | 3.2.6 |
| Description/Notes:| Importing Assignments from I-Learn <br>1. User clicks on sync button.<br> 2. User is prompted to enter their BYU-I Credentials<br>a. If user is already connected to their I-Learn account, this prompt is skipped.<br>b. Once user has clicked "Submit", we check to see if the information is correct.<br>c. If correct, they will be logged onto their BYU-I Account. If not, they will be prompted to re-enter their information.<br>3. Their Assignments on the calendar app will be synced with their assignments from I-Learn.<br>a. A pop-up box will display to the user saying "Please wait while your assignments are synced."<br>4. The user will be able to access their assignments now from our calendar application. |

<img src="https://github.com/MCLifeLeader/CS364/blob/master/SDD/resources/sync.jpg" height="50%" width="50%">

This image details the steps necessary to import I-Learn data into the calendar application.

#### 3.2.6.1 Import Assignments from I-Learn: Automatic Sync

| Data | Description |
| --- |--- |
| Screenshot/Mockup: | <img  src="https://github.com/MCLifeLeader/CS364/blob/master/SDD/resources/3.2.6.0.png" height="50%" width="50%">|
| Page Title: | Import Assignments from I-Learn Automatically|
| Author: | Joseph Keene |
| Type: | Process. |
| Purpose: | To have the assignments in I-Learn transfer over to the Calendar automatically to see their due dates and description of the assignments their in the Calendar. |
| Parent User Story:| |
| Stakeholders: | Calendar Manager, Developers, Testers, Technical Support |
| Pre-conditions/Product(s) Required: | 1. User is logged into our Calendar Application.|
| Post-conditions/Product(s) Produced: | 1. User is logged into their BYU-I account. <br> 2. User has the assignments synced automatically from I-Learn. <br> 3. User is able to access their assignments on our Calendar Application.|
| Links: | None.|
| SRS Document | 3.2.6 |
| Description/Notes:| 1. User is prompted to log onto their BYU-I account when logging into the calendar application for the first time. <br> a. Once the user clicks the "Submit" button, we check to see if their information is correct.<br> b. If correct, the User is logged onto their account. If not, we prompt them to re-enter their information.<br> 2. User's assignments are synced automatically. <br>a. A pop-up box will display that says "Importing your Assignments from I-Learn. Please wait...".<br>b. The pop-up box will disappear when we are done syncing their assignments.<br>3. The user is now able to access their assignments from our Calendar Application. |

### 3.2.7 Log-In Use case
<img  src="https://github.com/MCLifeLeader/CS364/blob/master/SDD/resources/UML_Communication/Login%20(Non-SSO)%20UML%20Communication%20Diagram.jpg" height="100%" width="100%"></br>

Design Concerns Addressed:
- Calendar managers should have their data be secure and only accessible by them.
- Developers and Testers should know of the expected inputs and outputs.
- Developers should implement error handling and data validation in their code.
- Testers should understand the processes associated to test all aspects of the product.
 - Technical support should know how the interactions between the user and the calendar application take place, including both the correct and incorrect usages.

#### 3.2.7.0 Log-In Use Case: Create Account

| Data | Description |
| --- |--- |
| Screenshot/Mockup: | |
| Page Title: | Create account |
| Author: | Brian Robertson |
| Type: | Process. |
| Purpose: | To add user to the data base for them to be able to use the Calendar Application. |
| Parent User Story:| N/A|
| Stakeholders: | Calendar Manager, Developers, Testers, Technical Support |
| Pre-conditions/Product(s) Required: | 1. Calendar Portal has been brought up and configured. |
| Post-conditions/Product(s) Produced: | The user will be sent an email for account verification. |
| Links: | None.|
| SRS Document | 3.2.32, 3.2.36|
| Description/Notes:| 1. The user will be asked to input desired user name.<br>2. The user will be asked to input email address.<br>3. The user will be asked to input desired password.<br>4. The user will be instructed to click the link in an email they will receive to activate their calendar application account.<br>5. Following account creation, and activation, the user can then log onto the calendar app.|

#### 3.2.7.1 Log-in Use Cases: Validation

| Data | Description |
| --- |--- |
| Screenshot/Mockup: | |
| Page Title: | Log-in Validation |
| Author: | Aaron Shore |
| Type: | Process. |
| Purpose: | To ensure that the correct user is logging into their corresponding account. |
| Parent User Story:| N/A|
| Stakeholders: | Calendar Manager, Developers, Testers, Technical Support |
| Pre-conditions/Product(s) Required: | 1. Calendar Portal has been brought up and configured. <br>2. User has made an account for the Calendar application.|
| Post-conditions/Product(s) Produced: | 1. If the user-name does not match any of the accounts created, the system will prompt the user to try again. <br>2. If the password does not match what the system has stored for the current user-name, then the system will prompt the user to try again. <br> 3. When both the user-name and password match an account the system has stored then the user will be logged in.|
| Links: | None.|
| SRS Document | 3.2.36 |
| Description/Notes:| Validation <br>1. User-name input field <br>a. User-name input box will have auto focus by default. <br>b. As user types in their user-name, the auto-complete will detect previously used user-names for faster log in. <br>c. When login button is clicked system will verify to see if the user-name matches an account. <br>2. Password input field <br> a. Input field can be accessed by clicking or using the "tab" button on keyboard. <br> b. When login button is pushed it will verify that the password matches a user-name, which in full matches an account that has been created. <br> 3. Login button <br> a. Button will be active by default <br> b. When button is clicked both the user-name and password input fields will be checked to match an account.<br> c. While waiting for validation a loading spinner will appear. <br> d. IF user-name or password is not valid then user will be prompted to try again.<br> e. When user-name and password match an account, the user will be logged in and their content will be loaded. |

#### 3.2.7.2 Log-Out Use Case

| Data | Description |
| --- |--- |
| Screenshot/Mockup: | |
| Page Title: | Log-Out|
| Author: | Robert Nelson |
| Type: | Process. |
| Purpose: | Allow the user to sign out and close the application. |
| Parent User Story:| N/A|
| Stakeholders: | Calendar Manager, Developers, Testers, Technical Support |
| Pre-conditions/Product(s) Required: | 1. Calendar site is running and user is logged in.|
| Post-conditions/Product(s) Produced: |The system logs the user out of the system. The user is taken to the log-in page.|
| Links: | None.|
| SRS Document | 3.2.32.2 |
| Description/Notes:|Primary path: <br>1. The user clicks on the "Sign Out" button. <br>2. The system will log the user out of the session.|

#### 3.2.7.3 Log-in Use Cases: Forgot Password

| Data | Description |
| --- |--- |
| Screenshot/Mockup: | |
| Page Title: | Forgot Password.|
| Author: | Rex Nesbit |
| Type: | Process. |
| Purpose: | Help the user get back into their account if they have forgotten their password. |
| Parent User Story:| 3.2.7.1 Log-in Use Cases: Validation.|
| Stakeholders: | Calendar Manager, Developers, Testers, Technical Support |
| Pre-conditions/Product(s) Required: | 1. Calendar Portal has been brought up and configured. <br>2. User has made an account for the Calendar application.|
| Post-conditions/Product(s) Produced: | 1. User is able to change their password to something they will remember, and to login to the system.|
| Links: | None.|
| SRS Document | 3.2.32 |
| Description/Notes:| Validation <br>1. User-name input field <br>a. User-name input box will have auto focus by default. <br>b. As user types in their user-name, the auto-complete will detect previously used user-names for faster log in. <br>c. When login button is clicked system will verify to see if the user-name matches an account. <br>2. Password input field <br> a. Input field can be accessed by clicking or using the "tab" button on keyboard. <br> b. When login button is pushed it will verify that the password matches a user-name, which in full matches an account that has been created. <br> 3. Login button <br> a. Button will be active by default <br> b. When button is clicked both the user-name and password input fields will be checked to match an account.<br> c. While waiting for validation a loading spinner will appear <br> d. If user-name or password is not valid then user will be prompted to try again<br> 4. Forgot password button <br> a.  When user selects the “forgot password” button, they will be asked to confirm the email address to have the reset password link sent to. <br> b. The user will then check their email and follow the link to set a new password. |

#### 3.2.7.4 Log-in Use Cases: Forgot Account

| Data | Description |
| --- |--- |
| Screenshot/Mockup: | |
| Page Title: | Log-in Page|
| Author: | Robert Nelson |
| Type: | Process. |
| Purpose: | Help the user log back in to their account if they have forgotten their Username. |
| Parent User Story:| 3.2.7.1 Log-in Use Cases: Validation.|
| Stakeholders: | Calendar Manager, Developers, Testers, Technical Support |
| Pre-conditions/Product(s) Required: | 1. Calendar Portal has been brought up and configured. <br>2. User has made an account for the Calendar application with a registered e-mail address.|
| Post-conditions/Product(s) Produced: | The user will receive an e-mail with their username.|
| Links: |1. Prepared Statements https://docs.oracle.com/javase/tutorial/jdbc/basics/prepared.html |
| SRS Document | 3.2.32 |
| Description/Notes:| 1. Under the username field there will be a link that says "Forgot Username." <br>2. The user will click the link.<br>3. The system will prompt the user for the email address associated with the account.<br>4. The system will accept input securely by using prepared statements. <br>5. The system will retrieve the username associated with the e-mail and send the username to the provided e-mail.<br> 6. If the e-mail is not found, then the system will display an error message stating "The e-mail address is not registered to an account."|

# 4.0 Design Overview

The Design Overview will display a high-level representation of the Student Calendar Application's system design. The System
Architecture section 4.1 presents a UML diagram to demonstrate the relationships between the software classes and how they will be integrated. This will provide the reader and user of the document a reference for the overall design. Further details of each design component is provided in section 4.2.

## 4.1 System Architecture

<img  src="https://github.com/MCLifeLeader/CS364/blob/master/SDD/resources/System%20Architecture%20UML.jpg" height="100%" width="100%"></br>

### 4.1.0 Architecture Description 

The architecture design for the Student Calendar application is centered around the MVC(Model, View, Controller) design pattern which is a popular pattern for internet browser based applications. This pattern improves the system scalability, testability, and maintainability. Using the MVC pattern seperates the visual front end implementation from the back end development. This will allow developers to make modfications to the business and database layers without requiring the U.I. layer to be updated and vice versa. 

The model classes contain all of the data fields necessary for the insertion, modification, and deletion of student and calendar information. The model classes do not perform any functions that make changes to the system. Their sole purpose is to hold student and calendar data in order to make it easier for the system to internally store and pass around data. These model classes are accessed by controller classes.

The Controller classes contain all the methods that are necessary to work with the data in the model classes. These Controller classes also interface with the Database Facade class, allowing data to be retrieved from and stored into the system database. The I-Learn Facade class works with the Calendar Item Controller class to retrieve assignments from BYU-I's I-Learn service and store them in their appropriate location within the Student Calendar. The Calendar Integration Facade class allows the Student Calendar Application to interface with external API's in order to import/export calendar events from social media sites as well as other calendar applications. 

The View classes are responsible for displaying information to and gathering input from the user. They send signals to and receive data from the U.I. controller class. The U.I. Controller class serves as a bridge between the U.I. layer and the Business layer. It receives signals from the View classes and makes the necessary function calls to update the system. It then sends any updated data back to the view classes so that changes may be displayed to the user.

The UML class diagram above serves as a pattern viewpoint demonstrating how each of the class entities is connected to one another. A further detailed description of each of these class entities, their attributes, and methods is provided in the section directly below.

## 4.2.0 Class Descriptions

## 4.2.1 View Classes

The view classes perform all of the functions related to visually displaying the system to the user as well as allowing the user to interface with the system. They send signals to and receive data from the U.I. controller class.  

### 4.2.1.1 To-Do List View
<table>
  <tr>
    <th colspan = "3">Class Name: ToDo List View</th>
  </tr>
  <tr>
    <td colspan = "3">This class embodies the concept of a task list comprised of assignments the user needs to complete. It features the ability to delineate each assignment as complete or incomplete. The calendar application as a whole is designed to provide a student or teacher with tools to assist in the management of school schedules and tasks. As a result, this class provides a pertinent and necessary functionality that provides users with a means to monitor and manage one of the most crucial categories in their school focus, assignments. </td>
  </tr>
</table>
<table>
  <tr>
    <th>Attributes(Fields)</th>
    <th colspan = "2">Attribute Description</th>
  </tr>
  <tr>
    <td>taskList</td><td colspan = "2">The list of I-Learn tasks that are to be displayed./td>
  </tr>
  <tr>
    <td>eventList</td><td colspan = "2">The list of user created events that are to be displayed.</td>
  </tr>
  <tr>
    <th>Methods(operations) </th>
    <th></th>
  </tr>
   <tr>
    <td rowspan = "4">markAssignmentCompleted</td>
    <th> Method Description</th>
  </tr>
  <tr>
    <td>This method is to be called when the user marks an assignment completed (see 3.4.4.1). It takes the assignment object to be marked as a parameter.
Parameters:
Assignment - The Assignment object that the user has marked as completed.

Return:
None</td>
  </tr>
  <tr>
    <th>Method Pseudo Code</th>
  </tr>
  <tr>
    <td>assignment.setCompleted(true)</br>
      if assignment in taskList:</br>
	    taskList.remove(assignment)</br>
	    else if assignment in eventList:</br>
	    eventList.remove(assignment)
    </td>
  </tr>
  <tr>
    <td rowspan = "4">markAssignmentIncomplete</td>
    <th> Method Description</th>
  </tr>
  <tr>
    <td>This method is to be called when the user marks an assignment as incomplete. It takes the assignment object to be marked as a parameter.
Parameters:
Assignment - The Assignment object that the user has marked as incomplete.

Return:
None</td>
  </tr>
  <tr>
    <th>Method Pseudo Code</th>
  </tr>
  <tr>
    <td>assignment.setCompleted(false)</br>
      if isTask(assignment):</br>
	    taskList.add(assignment)</br>
      if isEvent(assignment):</br>
      eventList.add(assignment)
  </tr>
  <tr>
    <td rowspan = "4">updateTodoList()</td>
    <th> Method Description</th>
  </tr>
  <tr>
    <td>This method is called when the user clicks the todo list button again, refreshing the list of tasks.
Parameters:
None

Return:
None</td>
  </tr>
  <tr>
    <th>Method Pseudo Code</th>
  </tr>
  <tr>
    <td>delete(eventList)</br>
      delete(taskList)</br>
      eventList = uiController.getEventList()</br>
      taskList = uiController.getEventList()
    </td>
  </tr>
  <tr>
    <td rowspan = "2">sortAssignments(sort Categories)</td>
    <th> Method Description</th>
  </tr>
  <tr>
    <td>This method allows the user to sort their to do list items by class, due date, or priority level. The user selects which category they would like
	to sort their to do list by. The categories are passed into the the system and the to do list items are sorted by either ascending or descending order
	according to the category.
Parameters:
Sort Categories - String list of categories that determines how the to do list is sorted.

Return:
None</td>
  </tr>
</tr>
<tr>
    <td rowspan = "2">filterAssignments(filters)</td>
    <th> Method Description</th>
  </tr>
  <tr>
    <td>This method allows the user to filter their to do list assignments by course, due date, or priority level. The user selects the filters they want
	for their to do list and the assignments are filtered accordingly.
Parameters:
Filters - String list that define how the assignments are filtered.

Return:
None</td>
  </tr>
</tr>
</table>

### 4.2.1.2 Main Calendar View
<table>
  <tr>
    <th colspan = "3">Class Name: Main Calendar Page View</th>
  </tr>
  <tr>
    <td colspan = "3">This class is responsible for many of the main functionality of the calendar. This class would be akin to a homepage of a website or the main page of a mobile application. It serves to help the user navigate through dates. It allows for the changing of views between month, week, and day. It populates dates with information that may include, but is not limited to, assignments, events, tasks, meetings, links, etc. It provides the user with a visual representation of a user's personal calendar, with options to create and edit events for specified dates. It also contains the methods necessary for the application's settings and notifications functionality. It is the core class of the application and the hub from which many of the basic calendar features connect.</td>
  </tr>
</table>
<table>
  <tr>
    <th>Attributes(Fields)</th>
    <th colspan = "2">Attribute Description</th>
  </tr>
  <tr>
    <td>taskList</td><td colspan = "2">The list of I-Learn tasks that are to be displayed</td>
  </tr>
  <tr>
    <td>eventList</td><td colspan = "2">The list of user created events that are to be displayed.</td>
  </tr>
  <tr>
    <td>Holidays</td><td colspan = "2">A collection of holiday dates that will be used to display holidays in their proper locations.</td>
  </tr>
  <tr>
    <th>Methods(operations) </th>
    <th></th>
  </tr>
  <tr>
    <td rowspan = "4">displayWeek(date)</td>
    <th> Method Description</th>
  </tr>
  <tr>
    <td> This method is called when the user toggles the display week view.  It will display according to the currently opened calendar view (i.e. Monthly View,
	Day View). If Month View is active, Week View will list days Sunday through Saturday and number them in correspondence to the first week of the Month View.
	If Day View is selected, the method will find the corresponding week in Month View and will again display the week with a numbering consistent with the week
	found from Month View.  This week will be passed to another function to organize the week with any matching event or assignment items, and create the elements
	necessary to display them in the application.  The method “createCalendarWeek()” will also make style changes to a specific day if it matches the current 
	date parameter.
	
Parameters:
Date - The current date that is being displayed on the Calendar. Determines the numbering to be displayed in the weekly view.

Return:
None</td>
  </tr>
  <tr>
    <th>Method Pseudo Code</th>
  </tr>
  <tr>
    <td>    weekArray <- (“Sun”, “Mon”, “Tue”, “Wed”, “Thu”, “Fri”, “Sat”)</br>
            timeArray <- (“1am”, “2am”, “3am”… “11pm”) </br>
            weekArrayNumbering <- (“”)</br>
            IF calendarDisplayElement == monthView</br>
            weekArrayNumbering <- monthView week one numbering </br>
            ELSE IF calendarDisplayElement == dayView</br>
            FOR all the days in monthView</br>
            IF dayView numbering is found in a week of monthView</br>
            weekArrayNumbering <- this week of monthView numbering</br>
            ELSE</br>
            return;</br>
            calendarBody  <- createCalendarWeek(weekArray, weekArrayNumbering, timeArray, getEvents(), getAssignments(), date)</br>
            SET calendarDisplayElement <- calendarBody
    </td>
  </tr>
  <tr>
    <td rowspan = "4">displayMonth(date)</td>
    <th> Method Description</th>
  </tr>
  <tr>
    <td>This function toggles to a monthly view from any other view (weekly or daily).
	
Parameters:
Date - The current date that is being displayed on the Calendar.

Return:
None</td>
  </tr>
  <tr>
    <th>Method Pseudo Code</th>
  </tr>
  <tr>
    <td>monthNames <- ["January", "February", ... ,"December"]</br>
        monthDays <- [1, 2, ..., 31]</br>
        weekDays <- ["Mon", "Tue", ... , "Sun"]</br>
        currentMonth <- getCurrentMonth(date)</br>
        yearType <- isLeapYear(date)</br>
        monthView <- drawCalendar(monthNames, monthDays, weekDays, currentMonth, yearType)</br>
        SET calendarDisplayElement <- monthView
    </td>
 </tr>
  <tr>
    <td rowspan = "4">displayDay(date)</td>
    <th> Method Description</th>
  </tr>
  <tr>
    <td>This method sets up the daily view.

Parameters:
Date - The current day date that is to be displayed on the Calendar.

Return:
None</td>
  </tr>
  <tr>
    <th>Method Pseudo Code</th>
  </tr>
  <tr>
    <td>  dayNames <- (“Sun”, “Mon”, “Tue”, “Wed”, “Thu”, “Fri”, “Sat”)</br>
	    timeArray <- (“1am”, “2am”, “3am”… “11pm”)</br>
	    dayOfTheWeek <- getDayOfTheWeek(date, dayNames)</br>
	    dayView <- createCalendarDay(dayNames, dayOfTheWeek, timeArray, </br>
	     getEvents(), getAssignments(), date) </br>
             SET calendarDisplayElement <- dayView
    </td>
  </tr>
  <tr>
    <td rowspan = "4">createEvent(eventDate, eventDescription)</td>
    <th> Method Description</th>
  </tr>
  <tr>
    <td>This method creates a new user created event (like other calendar tasks, but not from I-Learn; created by the user instead). 
	The user will be prompted with a field that allows them to select a date/time and give the event a description.
	
Parameters:
event Date - The date that the event is being created for.</br>
event Description - The information entered by the user that will be used to create the event.</br>

Return:
None</td>
  </tr>
  <tr>
    <th>Method Pseudo Code</th>
  </tr>
  <tr>
    <td>    API POST -> with eventDate and eventDescription in the body.</br>
            IF RESPONSE.statusCode == 200</br>
            Dismiss modal and show success message.</br>
            ELSE</br>
            Show Error message
            </td>
  </tr>
  <tr>
    <td rowspan = "4">followLink(externalURL)</td>
    <th> Method Description</th>
  </tr>
  <tr>
    <td>This method is called when a user clicks an external link.
	
Parameters:
ExternalURL - The URL link address that the user has clicked on.

Return:
None</td>
  </tr>
  <tr>
    <th>Method Pseudo Code</th>
  </tr>
  <tr>
    <td>
    open externalURL in new tab
    </td>
  </tr>
  <tr>
    <td rowspan = "4">viewI-LearnAssignment(Assignment)</td>
    <th> Method Description</th>
  </tr>
  <tr>
    <td>This method opens the page in I-learn that correspnds to the assignment that is clicked on by the user in the student calendar app. The assignment
	that is clicked on by the user is passed as a parameter. The method gets the assignment URL and opens a new tab to display the assignment to the user.
Parameters:
Assignment - The assignment object that the user has clicked on. This is used to get the correct I-Learn URL link.

Return:
None</td>
  </tr>
  <tr>
  </tr>
  <tr>
  </tr>
</tr>
<tr>
    <td rowspan = "2">get Assignment Details(Assignment)</td>
    <th> Method Description</th>
  </tr>
  <tr>
    <td>This method gets the description of the assignment and displays it to the user. The assignment that the user clicks on is passed in as a 
	parameter and the system gets the data for that assignment.
	
Parameters:
Assignment - The assignment object that the user has clicked on. This is used to get the correct assignment details.

Return:
None</td>
  </tr>
</tr>
<tr>
    <td rowspan = "2">getHolidays(Month)</td>
    <th> Method Description</th>
  </tr>
  <tr>
    <td>This method searches the collection of holidays for any holidays that occur during the month that is passed in as a parameter. All corresponding 
	holidays for that month are returned and displayed on the calendar.
	
Parameters:
Month -  the current month being displayed on the calendar. All corresponding holidays for the month are displayed.

Return:
None</td>
  </tr>
</tr>
<tr>
    <td rowspan = "2">editEvent(Event)</td>
    <th> Method Description</th>
  </tr>
  <tr>
    <td> This method updates the information for a calendar event based on the user input. The Event object is passed in as a parameter and the system 
	updates the new event information into the database.
	
Parameters:
Event -  The Event object that is being edited by the user.

Return:
None</td>
  </tr>
</tr>
<tr>
    <td rowspan = "2">displayError()</td>
    <th> Method Description</th>
  </tr>
  <tr>
    <td> This method displays an error message to the user. The message is determined by the type of error that took place in the system.
	
Parameters:
None

Return:
None</td>
  </tr>
</tr>
<tr>
    <td rowspan = "2">sendMissedNotification(Notification)</td>
    <th> Method Description</th>
  </tr>
  <tr>
    <td> This method is called when a notification is activated but the user is currently not logged in to their student calendar application. It sends
	a message to the user based on their personal notification settings.
	
Parameters:
Notification -  the notification object that has been activated.

Return:
None</td>
  </tr>
</tr>
<tr>
    <td rowspan = "2">activateNotification(Notification)</td>
    <th> Method Description</th>
  </tr>
  <tr>
    <td> This method is called when a notification is set to be sent to the user. The notification object is passed as a parameter which is then added to the
	users list of notifications and the calendar shows the user that a new notification has activated.
	
Parameters:
Notification -  the notification object that has been activated.

Return:
None</td>
  </tr>
</tr>
<tr>
    <td rowspan = "2">sendReminder(notification, users)</td>
    <th> Method Description</th>
  </tr>
  <tr>
    <td> This method is called when a user wants to share a notification with other users.
	A notification is passed in as well as a list of users to be notified.
	
Parameters:
Notification -  the notification object that the user wants to share with other users.</br>
Users - the list of users that have been selected to receive the notification.

Return:
None</td>
  </tr>
</tr>
<tr>
    <td rowspan = "2">displayCalendarSyncOptions()</td>
    <th> Method Description</th>
  </tr>
  <tr>
    <td> This method is called when a user chooses to import or export their calendar information. A window is displayed allowing the user to select
	which external calendar they would like to sync with. The options include all external calendars as defined in section 3.2.4.1
	
Parameters:
None

Return:
None</td>
  </tr>
</tr>
<tr>
    <td rowspan = "2">importCalendar()</td>
    <th> Method Description</th>
  </tr>
  <tr>
    <td> This method is called when a user chooses to import calendar information from an external calendar. The method calls on the UI Controller class
	to import calendar events. The imported events are saved to the database and then the main display is updated to show the imported items.
	
Parameters:
None

Return:
None</td>
  </tr>
</tr>
<tr>
    <td rowspan = "2">exportCalendar()</td>
    <th> Method Description</th>
  </tr>
  <tr>
    <td> This method is called when a user chooses to export their Student Calendar information into an external calendar. The method calls on the UI Controller class
	to export calendar events. If the process is successful it displays a success message to the user. If there is an error an error message is displayed.

Parameters:
None

Return:
None</td>
  </tr>
</tr>
<tr>
    <td rowspan = "2">syncAssignments()</td>
    <th> Method Description</th>
  </tr>
  <tr>
    <td> This method is called when a user chooses to sync their calendar information with their assignments on the I-learn website. The system pulls the
	assignment information from the I-learn website, saves them to the database, and updates the calendar display to show new assignments that may have been added.
	
Parameters:
None

Return:
None</td>
  </tr>
</tr>
  <tr>
    <td rowspan = "4">deleteEvent(event)</td>
    <th> Method Description</th>
  </tr>
  <tr>
    <td>This method is called when the user chooses to delete an event.
	
Parameters:
Event - the event object that is clicked on by the user to be deleted.

Return:
None</td>
  </tr>
  <tr>
    <th>Method Pseudo Code</th>
  </tr>
  <tr>
    <td>eventList.remove(event)</td>
  </tr>
  <tr>
    <td rowspan = "4">accessSettings()</td>
    <th> Method Description</th>
  </tr>
  <tr>
    <td>This function displays the settings page of the application.
	
Parameters:
None

Return:
None</td>
  </tr>
  <tr>
    <th>Method Pseudo Code</th>
  </tr>
  <tr>
    <td>
      document.backgroundColor = settings.darkColor</br>
      userSettings <- loadUserSettings()
    </td>
  </tr>
  <tr>
    <td rowspan = "4">accessNotifications()</td>
    <th> Method Description</th>
  </tr>
  <tr>
    <td>This function displays the notifications received by the user.
	
Parameters:
None

Return:
None</td>
  </tr>
  <tr>
    <th>Method Pseudo Code</th>
  </tr>
  <tr>
    <td>
    document.backgroundColor =  notifications.darkColor</br>
    IF browser does not support notifications</br>
        PRINT this browser does not support notifications</br>
    IF notifications permissions are granted</br>
        showNotifications()</br>
    ELSE </br>
        requestNotificationPermission()
    </td>
  </tr>
</table>

### 4.2.1.3 Login Page View
<table>
  <tr>
    <th colspan = "3">Class Name: Login Page View</th>
  </tr>
  <tr>
    <td colspan = "3">The purpose of this class is to provide the user with a means or a gateway to access every functional aspect of the calendar application and draw from the feature sets contained within. It represents the user's identification and password as well as the methods needed to authenticate and create a new and existing accounts. It interfaces with the UI Controller class for the purpose of sending and verifying usernames and passwords.</td>
  </tr>
</table>
<table>
  <tr>
    <th>Attributes(Fields)</th>
    <th colspan = "2">Attribute Description</th>
  </tr>
  <tr>
    <td>username</td><td colspan = "2">The identification used by the user to access the application. </td>
  </tr>
  <tr>
    <td>password</td><td colspan = "2">The secret string of characters used in conjunction with a username to gain access to the application.</td>
  </tr>
  <tr>
    <th>Methods(operations) </th>
    <th></th>
  </tr>
  <tr>
    <td rowspan = "4">login(username, password)</td>
    <th> Method Description</th>
  </tr>
  <tr>
    <td>This method authenticates the user and logs them in. If the user successfully logs in the main calendar page is displayed.
	If either the username or password is incorrect the user will be notified and prompted
	to reenter their credentials.</br>
Parameters:
Username - The username entered by the user attempting to log in.</br>
Password - The password entered by the user attempting to log in.

Return:
None</td>
  </tr>
  <tr>
    <th>Method Pseudo Code</th>
  </tr>
  <tr>
    <td>uIController.LoginStudent(username, password);
    </td>
  </tr>
  <tr>
    <td rowspan = "4">createAccount()</td>
    <th> Method Description</th>
  </tr>
  <tr>
    <td>This method is to be called when the user attempts to create a new account. This method opens a new account form window for the user to 
enter their new account information. The information is then sent to the database, verified, and the new account is created. If the information is invalid an 
error message is sent to the user.</br>
Parameters:
None

Return:
None</td>
  </tr>
  <tr>
    <th>Method Pseudo Code</th>
  </tr>
  <tr>
    <td>createAccountButton.click()<br>
        displayNewAccountForm()<br>
        submitButton.click()<br>
        SUBMIT newAccountForm<br>
        Student Info <- input values from newAccountForm<br>
        createStudent(Student Info)<br>
        studentController.addstudent(Student Info)<br>
        databaseFacade.saveStudent(Student)<br>
        IF "successful"<br>
        return to Login Page and alert user to successful account creation<br>
        ELSE IF "unsuccessful"<br>
        displayNewAccountForm() and alert user to error<br>

  </tr>
  <tr>
    <td rowspan = "4">displayNewAccountForm()</td>
    <th> Method Description</th>
  </tr>
  <tr>
    <td>This method is to be called when a user has opted to create a new account. It is responsible for providing a user with a form containing fields for input such as a new username, new password, etc.
Parameters:
None

Return:
None</td>
  </tr>
  <tr>
    <th>Method Pseudo Code</th>
  </tr>
  <tr>
    <td>url <- URL of page containing New Account Form<br>
        window.location(url)<br>
    </td>
  </tr>
  <tr>
    <td rowspan = "2">recoverPassword(email)</td>
    <th> Method Description</th>
  </tr>
  <tr>
    <td>This method allows the user to recover their password in the event that they have forgotten their login password. The system prompts the user to enter their
	email which is passed into the system. If the email is verified to belong to the user an email is sent with a password recovery link. If the email is not
	verified the user is notified and prompted to reenter an email address.
Parameters:
email - The email address entered by the user that will be verified by the system and used to send a recovery link.

Return:
None</td>
  </tr>
</tr>
<tr>
    <td rowspan = "2">recoverUsername(email)</td>
    <th> Method Description</th>
  </tr>
  <tr>
    <td>This method allows the user to recover their username in the event that they have forgotten their login information. The system prompts the user to enter their
	email which is passed into the system. If the email is verified to belong to the user an email is sent with a username recovery link. If the email is not
	verified the user is notified and prompted to reenter an email address.
Parameters:
email - The email address entered by the user that will be verified by the system and used to send a recovery link.

Return:
None</td>
  </tr>
</tr>
<tr>
    <td rowspan = "2">changePage(URL)</td>
    <th> Method Description</th>
  </tr>
  <tr>
    <td>This method is called when a user successfully logs in to their account. The URL for the main calendar page is passed into the method and the system takes the user to
	the main calendar display screen.
Parameters:
URL - The URL address that determines which web page is displayed to the user.

Return:
None</td>
  </tr>
</tr>
<tr>
    <td rowspan = "2">displayLoginError()</td>
    <th> Method Description</th>
  </tr>
  <tr>
    <td>This method is called when a user enter the wrong credentials for their account. The user is notified that their credentials were incorrect and the user is 
	prompted to reenter their username and password.
Parameters:
None

Return:
None</td>
  </tr>
</tr>
<tr>
    <td rowspan = "2">emailPasswordLink(email)</td>
    <th> Method Description</th>
  </tr>
  <tr>
    <td>This method is called when a user is attempting to recover their password. If the user is able to verify their email address then the method sends
	them a password recovery link which will allow them to change their password.
Parameters:
email - The email address entered by the user that will be used to send a recovery link.

Return:
None</td>
  </tr>
</tr>
<tr>
    <td rowspan = "2">emailUsernameLink(email)</td>
    <th> Method Description</th>
  </tr>
  <tr>
    <td>This method is called when a user is attempting to recover their Username. If the user is able to verify their email address then the method sends
	them an email notifying them of their username.
Parameters:
email - The email address entered by the user that will be used to send a recovery link.

Return:
None</td>
  </tr>
</tr>

</table>

### 4.2.1.4 Profile Settings View
<table>
  <tr>
    <th colspan = "3">Class Name: Profile Settings View</th>
  </tr>
  <tr>
    <td colspan = "3">This class allows the user to change settings about their profile on the profile settings page. It contains all information pertaining
	to how the profile settings will be displayed to the user and provides the user with an interactive text fields for entering their account information.</td>
  </tr>
</table>
<table>
  <tr>
    <th>Attributes(Fields)</th>
    <th colspan = "2">Attribute Description</th>
  </tr>
  <tr>
    <td>Text Fields</td><td colspan = "2">The fields through which the user enters all of their profile information. </td>
  </tr>
  <tr>
    <td>Time Zones</td><td colspan = "2">A list of time zones which the user may choose from to change their time zone settings.</td>
  </tr>
  <tr>
    <th>Methods(operations) </th>
    <th></th>
  </tr>
  <tr>
    <td rowspan = "2">updatePassword(new password)</td>
    <th> Method Description</th>
  </tr>
  <tr>
    <td>This method allows the user to update the password for their account. The method passes in the new password and updates the student's 
	information in the database.
Parameters:
New Password - The password that the user has submitted as their new password.

Return:
None</td>
  </tr>
</tr>
<tr>
    <td rowspan = "2">setTimeZone(Time Zone)</td>
    <th> Method Description</th>
  </tr>
  <tr>
    <td>This method allows the user to update their time zone for their account. The user selects from the list of time zones. The time zone is then passed
	into the system and the student's information is updated in the database.
Parameters:
Time Zone - The time zone indicating which time zone the user wants their account set to.

Return:
None</td>
  </tr>
</tr>
<tr>
    <td rowspan = "2">updateStudentInfo(Text Fields)</td>
    <th> Method Description</th>
  </tr>
  <tr>
    <td>This method allows the user to update their personal contact information for their account. The user enters their updated information into the 
	text fields on the profile settings page. These text fields are then passed into the system and the student's information is updated in the database.
Parameters:
Text Fields - The information pulled from the profile settings page text fields. Used to update the student's information.

Return:
None</td>
  </tr>
</tr>
<tr>
    <td rowspan = "2">setNotification(toggle)</td>
    <th> Method Description</th>
  </tr>
  <tr>
    <td>This method allows the user to enable or disable their notifications. The page presents a toggle switch for the user to press on or off. This boolean value
	is passed into the system and the notifications are either enabled or disabled depending on the state of the toggle switch.
Parameters:
Toggle - This boolean value that determines if the notifications are either enabled or disabled depending on the state of the toggle switch.

Return:
None</td>
  </tr>
</tr>
</table>
## 4.2.2 Controller Classes

The Controller classes contain all the methods that are necessary to work with the data in the model classes. These Controller classes also include the facade classes which allow developers to more easily interact with interfaces such as the system database and external APIs.

### 4.2.2.1 Calendar Item Controller

<table>
  <tr>
    <th colspan = "3">Class Name: Calendar Item Controller</th>
  </tr>
  <tr>
    <td colspan = "3">Brief Description: The Calendar Item Controller(C.I. Controller) class is responsible for retrieving event and assignment data from the system and 
sending it to the user display. The C.I. Controller creates Assignments by accessing I-Learn through the I-Learn Facade class and stores the data in assignment class objects.
The C.I. Controller stores calendar items(see 4.2.3.1 for definition of Calendar Item Class) into the system database by using the Database Facade class for future access. </td>
  </tr>
  </table>
  <table>
  <tr>
    <th>Attributes(Fields)</th>
    <th colspan = "2">Attribute Description</th>
  </tr>
  <tr>
    <td>Assignment List</td><td colspan = "2">The List of I-learn Assignments for the student(see 4.2.3.2 for definition of Assignment Class).</td>
  </tr>
  <tr>
    <td>Event List</td><td colspan = "2">The list of all calendar events that the user has created(see 4.2.3.3 for definition of Event Class).</td>
  </tr>
  <tr>
    <td>Notification List</td><td colspan = "2">The list of all notifications that the user has created(see 4.2.3.4 for definition of Notification Class).</td>
  </tr>
  <tr>
    <td>I-Learn Facade</td><td colspan = "2">An Instance of the I-Learn Facade class that is used to pull data from the BYU-I I-Learn system.</td>
  </tr>
  <tr>
    <td>Database Facade</td><td colspan = "2">An Instance of the Database Facade class that is used to store and retrieve data from the account database.</td>
  </tr>
  <tr>
    <td>Student</td><td colspan = "2">The student class object. Holds the data for the student using the system.</td>
  </tr>
  <tr>
    <th>Methods(operations) </th>
    <th></th>
  </tr>
  <tr>
    <td rowspan = "4">addEvent</td>
    <th> Method Description</th>
  </tr>
  <tr>
    <td>This method creates a new Event calendar item to be added to the calendar. The user enters the event name, description, and sets how often the event will occur
	on the calendar. The weekly occurrence determines how often the event will reoccur for the long term(weekly, monthly, quarterly, etc.) and the daily occurrence
	determines which days of the week the event will occur on. 
	A new event is created with the passed parameters, stored in the database, and is then returned to the U.I. Controller class to display to the user. See use case 3.4.1.2 for details.
	
Parameters:
Event Info- Information submitted by the user including the event name, description, weekly occurence, and the daily occurence. This information is used to create a new event object.

Return:
The Event object that is created.
	</td>
  </tr>
  <tr>
    <th>Method Pseudo Code</th>
  </tr>
  <tr>
    <td>addEvent(eventName, eventDescription, eventWeeklyOccurrence, eventDailyOccurrence[]):</br> 
  eventOccurrenceNumber = convert Day Array into number(eventOccurrence[])</br>	
  newEvent = create Event(eventName, eventDescription, eventFrequency, eventOccurrenceNumber)</br>
  DatabaseFacade.addEvent(newEvent)</br>
  return newEvent</td>
  </tr>
  <tr>
    <td rowspan = "4">loadAssignments()</td>
    <th> Method Description</th>
  </tr>
  <tr>
    <td>This method loads assignments from I-Learn through using the I-Learn Facade class. The assignments are pulled from I-learn, stored in an array
	of assignment objects, and return to the C.I. Controller. The assignments are then stored into the database through the database facade class. Finally 
	the assignments are sent to the U.I. Controller to be added to the calendar display. This method is called whenever the user chooses to import assignments
	from I-Learn. See use case 3.4.7.0 for details.
Parameters:
None

Return:
The list of assignments pulled from I-learn</td>
  </tr>
  <tr>
    <th>Method Pseudo Code</th>
  </tr>
  <tr>
    <td>loadAssignments(User):</br> 
  I-LearnFacade.Login(User.username, User.password)</br>	
  assignments = I-LearnFacade.getAssignments()</br>
  DatabaseFacade.addAssignments(assignments)</br>
  return assignments</td>
  </tr>
  <tr>
    <td rowspan = "4">addNotification</td>
    <th> Method Description</th>
  </tr>
  <tr>
    <td>This method adds a notification to the system for the purpose of reminding the user of a calendar item at a later time. This method is called when the
	user creates a new notification for one of the items on their calendar. The calendar item object is passed into the method, a notification object is created and is linked 
	to the object. The notfication is stored into the database. If the method is successful then a boolean is returned as True to indicate success to the U.I.
	If the method fails "False" is returned and the U.I. displays an error message.
	See use case 3.4.2 for details of when this function is used.
	
Parameters:
Calendar Item - The calendar Item object which the new notification will become associated with.

Return:
Boolean that is true if the procedure was successful, false if an error occured.</td>
  </tr>
  <tr>
    <th>Method Pseudo Code</th>
  </tr>
  <tr>
    <td>addNotification(CalendarItem):</br> 
  newNotification = create Notification(CalendarItem)</br>
  DatabaseFacade.addNotification(newNotification)</br>
  if successful:</br>
  return true</br>
  else</br>
  return false </td>
  </tr>
  <tr>
    <td rowspan = "2">editEvent(eventInfo)</td>
    <th> Method Description</th>
  </tr>
  <tr>
    <td>This method allows a user to modify the information for an event that already exists on their calendar. The method takes in the new event information
	provided by the user and saves those changes into the system database.
	
Parameters:
Event Info - Information submitted by the user including the event name, description, 
weekly occurence, and the daily occurence. This information is used to create a new event object..

Return:
Boolean that is true if the procedure was successful, false if an error occured.</td>
  </tr>
  <tr>
    <td rowspan = "2">importCalendarItems(API name)</td>
    <th> Method Description</th>
  </tr>
  <tr>
    <td>This method allows a user to import external calendar information into the system. The method takes in the name of an API(Google, Apple, etc.) which is used to determine
	which API call is needed in the Calendar Intgration Facade class. After the events are imported they are saved into the database and added to the display. If there
	is an error during the import process the procedure is aborted and the user is notified through an error message.
	
Parameters:
API name - A string identifier of which API the method will be using. It determines
	which API call is needed in the Calendar Intgration Facade class.

Return:
The imported calendar Items.</td>
  </tr>
  <tr>
    <td rowspan = "2">exportCalendarItems(API name)</td>
    <th> Method Description</th>
  </tr>
  <tr>
    <td>This method allows a user to export events from the Student Calendar system to an external calendar. The method takes in the name of an API(Google, Apple, etc.) which is used to determine
	which API call is needed in the Calendar Intgration Facade class. After the events are exported the user is notified. If an error occurs the procedure is aborted and the user is notified through an error message.
	
Parameters:
API name - A string identifier of which API the method will be using. It determines
which API call is needed in the Calendar Intgration Facade class.

Return:
Boolean that is true if the procedure was successful, false if an error occured.</td></td>
  </tr>
  <tr>
  </tr>
 <tr>
  </tr>
  <tr>
    <td rowspan = "2">syncAssignments()</td>
    <th> Method Description</th>
  </tr>
  <tr>
    <td>This method allows the user to synchronize the assignments that are displayed on their Student Calendar with the assignments that exist on their I-learn account.
	The method pulls a list of the user's assignments from I-learn, updates the list that exists in the system database, and adds new assignments to the display. 
	If an error occurs the procedure is aborted and the user is notified through an error message.
	
Parameters:
None

Return:
The list of assignments pulled from I-Learn</td>
  </tr>
  <tr>
    <td rowspan = "2">loadCalendarItems(Student)</td>
    <th> Method Description</th>
  </tr>
  <tr>
    <td>This method loads the user's calendar item's when the user first logs in to the system. The method passes in the student class object containing the user data. This is used by the 
    database to retrieve all of the calendar items	associated with that student. If an error occurs the procedure is aborted and the user is notified through an error message.
Parameters:
Student - the student class object containing the user data. This is used by the 
database to retrieve all of the calendar items associated with that student.

Return:
collection of Calendar Items associated with that student.</td>
  </tr>
  </tr>
  
</table>

### 4.2.2.2 I-Learn Facade

<table width="100%">
  <tr>
    <th colspan = "3">Class Name: I-Learn</th>
  </tr>
  <tr>
    <td colspan = "3">Brief Description: The I-Learn class will pull the user's information, assignments and courses from I-Learn using the Desire To Learn API. This class will interact with the Calendar Item Controller class(4.2.2.1) to provide assignments (see 4.2.3.2 for definition of Assignment Class). </td>
  </tr>
  </table>
  <table>
  <tr>
    <th>Attributes(Fields)</th>
    <th colspan = "2">Attribute Description</th>
  </tr>
  <tr>
    <td>credentials</td><td colspan = "2">The user's session credentials passed from I-Learn after authentication</td>
  </tr>
   <tr>
    <td>userId</td><td colspan = "2"> The user's unique id that is used to retrieve student information</td>
  </tr>
   <tr>
    <th>Methods(operations) </th>
    <th></th>
  </tr>
  <tr>
    <td rowspan = "4">login(username, password)</td>
    <th> Method Description</th>
  </tr>
  <tr>
    <td>Authenticate with I-Learn, this is used by the Calendar Item Controller to first authenticate with I-Learn.</br>
    
  Parameters:</br>  
  username - A string of the username the student uses to login to I-Learn</br>
  password - A string of the password the student uses to login to I-Learn</br>
  </td>
  </tr>
  <tr>
    <th>Method Pseudo Code</th>
  </tr>
  <tr>
    <td>
    credentials = post('https://secure.byui.edu/cas/login?entityId=https://byui.brightspace.com/shibboleth-sp&service=https://shib.byui.edu/idp/Authn/Cas', auth=(username, password))</br>
    userId = get('https://byui.brightspace.com/d2l/api/lp/1.9/users/whoami')['id']
    </td>
  </tr>
  <tr>
    <td rowspan = "4">getCourse()</td>
    <th> Method Description</th>
  </tr>
  <tr>
    <td>This method uses the D2L API to get the users course list. It then filters to make sure the course is active. These courses are stored in the Course class.</br> 
    Return:</br>
    Course object with all courses retrieved from I-Learn
    </td>
  </tr>
  <tr>
    <th>Method Pseudo Code</th>
  </tr>
  <tr>
    <td>
    courseList = get('https://byui.brightspace.com/d2l/api/lp/1.9/enrollments/myenrollments/?sortBy=-StartDate')</br>
    FOR course in courseList['Items']</br>
&nbsp;&nbsp;&nbsp;IF course['Access']['EndDate'] > currentDate and course['OrgUnit']['Type']['Id'] == 3</br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;tempCourse = new Course</br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;tempCourse.setName(course['OrgUnit']['Name'])</br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;tempCourse.setId(course['OrgUnit']['Id'])</br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;tempCourse.setStartDate(course['Access']['StartDate'])</br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;tempCourse.setEndDate(course['Access']['EndDate'])</br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;courses INSERT tempCourse</br>
    RETURN courses</br>
    </td>
  </tr>
  <tr>
    <td rowspan = "4">getAssignments()</td>
    <th> Method Description</th>
  </tr>
  <tr>
    <td>This method loops through each class and using the D2L API, pulls each assignment for that class. Each assignment is added to an assignment object and returned.</br>
    Return:</br>
    Assignment object with all assignments from each course</td>
  </tr>
  <tr>
    <th>Method Pseudo Code</th>
  </tr>
  <tr>
    <td>
    FOR course in courses</br>
&nbsp;&nbsp;&nbsp;courseAssignments = get('https://byui.brightspace.com/d2l/api/le/1.18/content/myItems/?orgUnitIdsCSV=' + course.getId())</br>
&nbsp;&nbsp;&nbsp;FOR assignment in courseAssignments</br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;tempAssignment = new Assignment</br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;tempAssignment.DueDate = assignment.DueDate</br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;tempAssignment.courseName = course.getName()</br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;tempAssignment.assignmentDescription = assignment.ItemName</br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;IF assignment.DueDate != NULL</br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;tempAssignment.assignmentCompleted = TRUE</br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;ELSE</br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;tempAssignment.assignmentCompleted = FALSE</br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;tempAssignment.assignmentURL = assignment.href</br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;assignments[course.getId()] INSERT tempAssignment</br>
    RETURN assignments
    </td>
  </tr>
    <tr>
    <td rowspan = "4">getAssignmentURL(assignment)</td>
    <th> Method Description</th>
  </tr>
  <tr>
    <td>Returns the url of the passed in assignment
    </br>
    Return:</br>
    A string with the URL of the assignment</td>
  </tr>
  <tr>
  </tr>
  <tr>
  </tr>
</table>


### 4.2.2.3 Student Controller
<table>
  <tr>
    <th colspan = "3">Class Name: Student Controller</th>
  </tr>
  <tr>
    <td colspan = "3">Brief Description: The Student Controller class contains all the necessary methods for creating, modifying and deleting Student class objects. It interfaces with the Database Facade class (4.2.2.5) to save a student's information into the system database. It also loads a student's information from the Database Facade class. The Student Controller class is used by the U.I. Controller class (4.2.2.4) to pass student data between the system and the user. The Student Controller interfaces with the Log-In Use Case (3.2.7.0). It also interfaces with the Profile Settings use case (3.2.5.0 & 3.2.5.2) to set additional user settings.</td>
  </tr>
  </table>
  <table>
  <tr>
    <th>Attributes(Fields)</th>
    <th colspan = "2">Attribute Description</th>
  </tr>
  <tr>
    <td>Current Student</td><td colspan = "2">The student model class object that the Controller class is currently working with.</td>
  </tr>
  <tr>
    <th>Methods(operations) </th>
    <th></th>
  </tr>
  <tr>
    <td rowspan = "4">addStudent</td>
    <th> Method Description</th>
  </tr>
  <tr>
    <td>Creates a new Student model object using input provided by the User. This is called when a new user registers with the system for the first time.</br>
    Parameters:
    Name - A string with the name of the student</br>
    Username - A string with the username of the student</br>
    Password - A string with the password of the student</td>
  </tr>
  <tr>
    <th>Method Pseudo Code</th>
  </tr>
  <tr>
    <td>addStudent(name, username, password):</br> 
  newStudent = create Student(name, username, password)</br>
  DatabaseFacade.saveStudent(newStudent)</td>
  </tr>
  <tr>
    <td rowspan = "4">loadStudent(username)</td>
    <th> Method Description</th>
  </tr>
  <tr>
    <td>Retrieves a student by username from the Database Facade and returns that student object
    </br>
    Parameters:
    </br>Username - A string with the username of the student</br>
    </br>
    Return:</br>
    A student object with the desired student to retrieve</td>
  </tr>
  <tr>
    <th>Method Pseudo Code</th>
  </tr>
  <tr>
    <td>
  tempStudent = DatabaseFacade.loadStudent(username)</br>
  RETURN tempStudent
  </td>
  </tr>
    <tr>
    <td rowspan = "4">updateUserNotifications(notificationToggle)</td>
    <th> Method Description</th>
  </tr>
  <tr>
    <td>Toggles notifications on or off for the student.    </br>
    Parameters:
    </br>notificationToggle - A boolean with on or off state for notifications</td>
  </tr>
  <tr>
    <th>Method Pseudo Code</th>
  </tr>
  <tr>
    <td> 
  currentStudent.notifications = notificationToggle</br>
  DatabaseFacade.modifyStudentInfo(currentStudent)</td>
  </tr>
    <tr>
    <td rowspan = "4">verifyEmail(Email)</td>
    <th> Method Description</th>
  </tr>
  <tr>
    <td>Verifies that the email address is associated with an account
        </br>
    Parameters:
    </br>Email - A string with the email of the student</br>
    </br>
    Return:</br>
    A boolean if the email matches an existing student account</td>
  </tr>
  <tr>
    <th>Method Pseudo Code</th>
  </tr>
  <tr>
    <td>
    IF currentStudent.email == Email</br>
    &nbsp;&nbsp;&nbsp;RETURN true</br>
    ELSE</br>
    &nbsp;&nbsp;&nbsp;RETURN false   
  	</td>
  </tr>
  <tr>
    <td rowspan = "4">setTimeZone(timeZone)</td>
    <th> Method Description</th>
  </tr>
  <tr>
    <td>Sets the student's time zone
    </br>
    </br>
    Parameters:</br>
    timeZone - A string representation of the timezone
    </td>
  </tr>
  <tr>
  </tr>
  <tr>
  </tr>
  <tr>
    <td rowspan = "4">updatePassword(password)</td>
    <th> Method Description</th>
  </tr>
  <tr>
    <td>Updates the student's password in the database
    </br>
    </br>
    Parameters:</br>
    password - A string with the student's password</td>
  </tr>
    </tr>
  <tr>
  </tr>
  <tr>
  </tr>
    <tr>
    <td rowspan = "4">updateUserInfo(UserInfo)</td>
    <th> Method Description</th>
  </tr>
  <tr>
    <td>Updates the current student with new user information    
    </br>
    </br>
    Parameters:</br>
    UserInfo - A Student object with student information</td>
  </tr>
    </tr>
  <tr>
  </tr>
  <tr>
  </tr>
</table>

### 4.2.2.4 UI Controller
<table>
  <tr>
    <th colspan = "3">Class Name: UI Controller</th>
  </tr>
  <tr>
    <td colspan = "3">Brief Description: The UI controller class is responsible for controlling everything the users can interact with. When a user interacts with anything in the app a request is sent to the UI controller class which will organize the information and send it to the appropriate class to be manipulated. If anything needs to be sent back for the user to view the UI controller class will receive the information and send it back to the UI layer to be displayed to the user. This class communicates with the database facade class to verify user credentials, the I-Learn facade class to retrieve assignment information, the student controller class to retrieve information about the current user, and the calendar item controller class to retrieve and update information about the user’s calendar.</td>
  </tr>
  </table>


  <table>
  <tr>
    <th>Attributes(Fields)</th>
    <th colspan = "2">Attribute Description</th>
  </tr>
  <tr>
    <td>eventId</td><td colspan = "2">The current event being viewed by the user.</td>
  </tr>
<tr>
    <td>searchQuery</td><td colspan = "2">The search information that was entered by the user into the search bar.</td>
  </tr>
<tr>
    <td>I-Learn Facade</td><td colspan = "2">An Instance of the I-Learn Facade class that is used to pull data from the BYU-I I-Learn system.</td>
  </tr>
<tr>
    <td>Database Facade</td><td colspan = "2">An Instance of the Database Facade class that is used to store and retrieve data from the account database.</td>
  </tr>
<tr>
    <td>Class</td><td colspan = "2">The university course that the user’s assignment was assigned from.</td>
  </tr>
  <tr>
    <td>Calendar View</td><td colspan = "2">The web app page that displays the user's calendar.</td>
  </tr>
  <tr>
    <td>I-Learn Credentials</td><td colspan = "2">The unique username and password that the user has already established with their university to login to the I-Learn application.</td>
  </tr>
  <tr>
    <th>Methods(operations) </th>
    <th></th>
  </tr>

<td rowspan = "4">openCalendar</td>
    <th>Method Description</th>
  </tr>
  <tr>
    <td>Allows the application to have a functioning calendar. When the Calendar button is selected in the menu open the calendar view. The default view shows the current month.<br>
    Parameters:<br>
    Filters - the calendar filters previously selected by the user.<br>
    </td>
  </tr>
  <tr>
    <th>Method Pseudo Code</th>
  </tr> 
  <tr>
    <td>getEvents(filters)<br/>
        Return databaseQuery(filters)
    </td>
  </tr>

<td rowspan = "4">viewEvent</td>
    <th>Method Description</th>
  </tr>
  <tr>
    <td>Allows the user to have and view events. When an event is clicked on in the Calendar a page is brought up that gives the event details.<br>
    Parameters:<br>
    eventId - the ID for the event that was selected by the user.<br>
    Return:<br>
    An event from the event class to be displayed<br>
    </td>
  </tr>
  <tr>
    <th>Method Pseudo Code</th>
  </tr>
  <tr>
    <td>viewEvent(eventId)<br/>
return event FROM eventTable WHERE eventId = eventId</td>
  </tr>

<td rowspan = "4">viewSelection</td>
    <th>Method Description</th>
  </tr>
  <tr>
    <td>Lets the user view all of their events in a specific date range. After a range is selected by the user the event information for the events included in that range are displayed back to the user.<br>
    Parameters:<br>
    startDate - the date the user specifies to start listing events.<br>
    endDate - the date the user specifies to stop listing events.<br>
    class - the course the student is currently viewing.<br>
    Return:<br>
    Each event that falls within the specified range.<br>
    </td>
  </tr>
  <tr>
    <th>Method Pseudo Code</th>
  </tr>
  <tr>
    <td>viewSelection(startDate, endDate, class)<br/>
  If class has no data<br/>
    return events FROM eventTable WHERE startDate = startDate AND endDate = endDate<br/>
If only one class<br/>
return events FROM eventTable WHERE startDate = startDate AND endDate = endDate AND class = class<br/>
else<br/>
  return for each class in class<br/>
    events FROM eventTable WHERE startDate = startDate AND endDate = endDate AND class = class<br/></td>
</tr>

<td rowspan = "4">createEvent</td>
    <th>Method Description</th>
  </tr>
  <tr>
    <td>Allows the user to create their own unique events. When the plus shaped button is selected on the bottom right of the calendar view it opens a form with different fields to be filled out by the user.<br>
    Parameters:<br>
    eventId - the ID for the event that was selected by the user.<br>
    </td>
  </tr>
  <tr>
    <th>Method Pseudo Code</th>
  </tr>
  <tr>
    <td>createEvent(eventId)<br>
New Event = CalendarItemController.addEvent(EventId)<br>
return New Event</td>
  </tr>

<td rowspan = "4">searchCalendar</td>
    <th>Method Description</th>
  </tr>
  <tr>
    <td>This method lets the user search their entire calendar for events and assignments. When the search button is selected the search query that is filled into the search bar is compared to the data stored in the database for that user. All matching events and assignments are displayed on the screen.<br>
    Parameters:<br>
    searchQuery - the text that was entered into the search bar.<br>
    Return:<br>
    Each event that matches the search query.<br>
    </td>
  </tr>
  <tr>
    <th>Method Pseudo Code</th>
  </tr>
  <tr>
    <td>searchCalendar(searchQuery)<br>
return events FROM eventTable WHERE eventName LIKE searchQuery OR eventDescription LIKE searchQuery
  </tr>
  
<td rowspan = "4">createAccount</td>
    <th>Method Description</th>
  </tr>
  <tr>
    <td>Lets the user create an account so they can save all of their personal information and come back to it later. When the user clicks create account the I-Learn login credentials are passed to the I-LearnFacade class which verifies if they are correct.<br>
    Parameters:<br>
    username - the user's username.<br>
    password - the user's password.<br>
    Return:<br>
    A boolean that is true if creating account was successful.<br>
    </td>
  </tr>
  <tr>
    <th>Method Pseudo Code</th>
  </tr>
  <tr>
    <td>createAccount(username, password) {<br>
  If (verifyAccount(username, password)<br>
  return true
  </tr>

<td rowspan = "4">login</td>
    <th>Method Description</th>
  </tr>
  <tr>
    <td>Allows the user to log back into their account and view all of their personal assignments and calendar. When the user clicks login the login credentials are passed to the databaseFacade class which verifies if they are correct.<br>
    Parameters:<br>
    username - the user's username.<br>
    password - the user's password.<br>
    Return:<br>
    A boolean that is true if creating account was successful.<br>
    </td>
  </tr>
  <tr>
    <th>Method Pseudo Code</th>
  </tr>
  <tr>
    <td>login(username, password) {<br>
  If (verifyLogin(username, password)<br>
  return true
  </tr>

<td rowspan = "2">recoverPassword</td>
    <th>Method Description</th>
  </tr>
  <tr>
    <td>Allows the user to recover a forgotten password. The request is sent to the database facade class which sends the user an email to the email address provided allowing them to retrieve their information.<br>
    Parameters:<br>
    email - the user's email.<br>
    Return:<br>
    A boolean that is true if recovery was successful.<br>
    </td>
  </tr>

  <td rowspan = "2">recoverUsername</td>
    <th>Method Description</th>
  </tr>
  <tr>
    <td>Allows the user to recover a username. The request is sent to the database facade class which sends the user an email to the email address provided allowing them to retrieve their information.<br>
    Parameters:<br>
    email - the user's email.<br>
    Return:<br>
    A boolean that is true if recovery was successful.<br>
    </td>
  </tr>

<td rowspan = "4">createNotification</td>
    <th>Method Description</th>
  </tr>
  <tr>
    <td>This method is necessary to send the user notifications about their upcoming due dates and events. The calendarController class will check periodically for upcoming due dates. When an assignment’s due date is close it will send the information to the createNotification function in the UI controller class which will generate a push notification.<br>
    Parameters:<br>
    assignment - an object of type Assignment that holds all of the information about the assignment that is due.<br>
    </td>
  </tr>
  <tr>
    <th>Method Pseudo Code</th>
  </tr>
  <tr>
    <td>createNotification(Assignment assignment) {
  pushNotification(“Assignment: “ assignment.name “is due in 2 days.”) }
  </tr>

<td rowspan = "4">addToDoAssignment</td>
    <th>Method Description</th>
  </tr>
  <tr>
    <td>Allows the user to create their own entries to be added to the To-Do list. After the user clicks “Add To-Do Item” they are presented with a form to submit a custom entry in their To-Do list. Hitting submit will call this function which relays the information to the databaseFacade class where it will be stored in the database.<br>
    Parameters:<br>
    customToDo - a toDo object that holds all of the information about a to-do list entry.<br>
    Return:<br>
    A boolean that is true if adding the to-do list item was successful.<br>
    </td>
  </tr>
  <tr>
    <th>Method Pseudo Code</th>
  </tr>
  <tr>
    <td>addToDoAssignment(toDo customToDo) {<br>
  if (INSERT INTO toDoList VALUES(customToDo)) <br>
    return true }
  </tr>

<td rowspan = "4">removeToDoAssignment</td>
    <th>Method Description</th>
  </tr>
  <tr>
    <td>Removes a user specified item from the To-Do list. After the user clicks “Remove To-Do Item” next to a To-Do list entry this function relays the information to the databaseFacade class where it will be removed from the database.<br>
     Parameters:<br>
    toDo - a toDo object that holds all of the information about a to-do list entry.<br>
    Return:<br>
    A boolean that is true if adding the to-do list item was successful.<br>
     </td>
  </tr>
  <tr>
    <th>Method Pseudo Code</th>
  </tr>
  <tr>
    <td>removeToDoAssignment(toDo toDo) { <br>
    if REMOVE FROM toDoList VALUES(toDo)  <br>
    return true }
  </tr>

<td rowspan = "2">get_Ilearn_Assignments</td>
    <th>Method Description</th>
  </tr>
  <tr>
    <td>Allows the user to import their assignments from I-Learn. Sends a request to the I-Learn facade class which retrieves the assignments and sends them to the Database Facade class to be stored.</td>
  </tr>

  <td rowspan = "4">sendNotification</td>
    <th>Method Description</th>
  </tr>
  <tr>
    <td>This method allows the user to share a notification they have recieved with other users. To share the user clicks the share button when a notification is recieved and then specifies which users to share with. The UI Controller class sends this information to the other users and displays a confiramtion message to the user.<br>
      Parameters:<br>
    notification - the notification that will be sent to other user's.<br>
    users - an array holding every user's ID that will recieve the notification.<br>
    </td>
  </tr>
  <tr>
    <th>Method Pseudo Code</th>
  </tr>
  <tr>
    <td>sendNotification(notification, users) { <br>
        for each user { <br>
         notification.send(user[i]) } }
  </tr>

<td rowspan = "2">importCalendar</td>
    <th>Method Description</th>
  </tr>
  <tr>
    <td>Enables the user to import a calendar from one of the supported calendar APIs. In the calendar settings the user selects import calendar and specifies which calendar they would like to import. The UI controller class sends this information to the Calendar Item Controller which makes the request to the Calendar Integration Facade. The user is then notified if the integration was successful or not.<br>
      Parameters:<br>
    apiName - the name of the API that hosts the specified calendar.<br>
    Return:<br>
    A boolean that is true if adding the calendar was successful.<br>
    </td>
  </tr>

  <td rowspan = "2">exportCalendar</td>
    <th>Method Description</th>
  </tr>
  <tr>
    <td>Enables the user to export their calendar to one of the supported calendar APIs. In the calendar settings the user selects export calendar and specifies which calendar api they would like to export to. The UI controller class sends this information to the Calendar Item Controller which makes the request to the Calendar Integration Facade. The user is then notified if the export was successful or not.<br>
    Parameters:<br>
    apiName - the name of the API that will recieve the user's calendar.<br>
    Return:<br>
    A boolean that is true if exporting the calendar was successful.<br>
    </td>
  </tr>
</table>

### 4.2.2.5 Database Facade 
<table>
  <tr>
    <th colspan = "3">Class Name: Database Facade</th>
  </tr>
  <tr>
    <td colspan = "3">Description: The Database Facade class is responsible for storing and retrieving data from the system database. The database facade class interfaces with each of the controller classes, allowing them to easily save and load data from the database. It's use in the overall scheme of the project is to allow the saving of user data to a given device. The abstraction of the database in this way allows for an easier implementation of its functions by other classes.</td>
  </tr>
  </table>
  <table>
  <tr>
    <th>Attributes(Fields)</th>
    <th colspan = "2">Attribute Description</th>
  </tr>
  <tr>
    <td>Connection</td><td colspan = "2">A connection that links the database facade to the database</td>
  </tr>
  <tr>
    <td>Database URL</td><td colspan = "2">A string containing the address to the database.</td>
  </tr>
  <tr>
    <td>Student</td><td colspan = "2">The student model class object that the Controller class is currently working with.</td>
  </tr>
  <tr>
    <th>Methods(operations) </th>
    <th></th>
  </tr>
  <tr>
    <td rowspan = "4">saveEvent(Event)</td>
    <th> Method Description</th>
  </tr>
  <tr>
    <td>This method inserts a new event that a user has created into the system database. It returns true if the event was successfully saved
	and false if there was an error.</td>
  </tr>
  <tr>
    <th>Method Pseudo Code</th>
  </tr>
  <tr>
    <td>saveEvent(Event):</br> 
	  Open connection to database using Connection</br>
	  Insert event into Event table in database</br>
	  Close Connection</br>
	  if successful: return true</br>
	  else: return false</br>
  </td>
  </tr>
  <tr>
    <td rowspan = "4">SaveAssignments(Assignments[])</td>
    <th> Method Description</th>
  </tr>
  <tr>
    <td>This method inserts a list of assignments retrieved from I-Learn into the system database. It returns true if the assignments were successfully saved
	and false if there was an error.</td>
  </tr>
  <tr>
    <th>Method Pseudo Code</th>
  </tr>
  <tr>
    <td>SaveAssignments(Assignments[]):</br> 
	Open connection to database using Connection</br>
	for each assignment in the list of Assignments:</br>
	&nbsp;&nbsp;&nbsp;Insert assignment into assignment table in database</br>
	Close Connection</br>
	if successful: return true</br>
	else: return false</br>
    </td>
  </tr>
  <tr>
    <td rowspan = "4">saveNotification(Notification)</td>
    <th> Method Description</th>
  </tr>
  <tr>
    <td>This method inserts a new notification that the user has created into the system database.It returns true if the notification was successfully saved
	and false if there was an error.</td>
  </tr>
  <tr>
    <th>Method Pseudo Code</th>
  </tr>
  <tr>
    <td>saveNotification(Notification):</br> 
	Open connection to database using Connection</br>
	Insert Notification into notification table in database</br>
	Close Connection</br>
  if successful: return true</br>
  else: return false</br>
  </td>
  </tr>
  <tr>
    <td rowspan = "4">saveStudent(Student)</td>
    <th> Method Description</th>
  </tr>
  <tr>
    <td>This method inserts a new Student into the database. This method is called whenever a user creates a new account or the user 
	has modified some of their account information. It returns true if the Student was successfully saved
	and false if there was an error.</td>
  </tr>
  <tr>
    <th>Method Pseudo Code</th>
  </tr>
  <tr>
    <td>saveStudent(Student):</br> 
	Open connection to database using Connection</br>
	Insert Student into Student table in database</br>
	Close Connection</br>
	if successful: return true</br>
	else: return false</br>
  </td>
  </tr>
  <tr>
    <td rowspan = "4">verifyLogin(username, password)</td>
    <th> Method Description</th>
  </tr>
  <tr>
    <td>This method checks the database for a username and verifies that the password that is typed in by the user matches with the password
	that is contained in the database. If the username and password found in the database match what was typed in by the user the method returns true. 
	If the username is not found in the database or the passwords do not match, the method returns false.</td>
  </tr>
  <tr>
    <th>Method Pseudo Code</th>
  </tr>
  <tr>
    <td>verifyLogin(username, password):</br> 
	Open connection to database using Connection</br>
	Student = lookup username in Student table in database and return matching student</br>
	Close Connection</br>
	if username is not found:</br> 
	&nbsp;&nbsp;&nbsp;return false </br>
	if Student.password is equal to password:</br>
	&nbsp;&nbsp;&nbsp;return true</br>
	else: return false</br>
  </td>
  </tr>
   <tr>
    <td rowspan = "2">loadCalendarItems(Student)</td>
    <th> Method Description</th>
  </tr>
  <tr>
    <td>This method loads the user's calendar item's when the user first logs in to the system. 
	If an error occurs the procedure is aborted and the user is notified through an error message.
	
Parameters:
Student - the student class object containing the user data. This is used by the 
database to retrieve all of the calendar items associated with that student.

Return:
collection of Calendar Items associated with that student.</td>
  </tr>
  <tr>
  </tr>
    <tr>
    <td rowspan = "2">loadToDoList()</td>
    <th> Method Description</th>
  </tr>
  <tr>
    <td>This method loads the user's assignments from the database to be included in the To do List.
	If an error occurs the procedure is aborted and the user is notified through an error message.
	
Parameters:
none

Return:
List of Assignments to be added to the To Do list.</td>
  </tr>
  <tr>
  </tr>
  <tr>
    <td rowspan = "2">deleteToDoListItem(Assignment)</td>
    <th> Method Description</th>
  </tr>
  <tr>
    <td>This method removes a selected assignment from the database.
	If an error occurs the procedure is aborted and the user is notified through an error message.

Parameters:
Assignment - the assignment object that has been marked by the Student for deletion from the Calendar.

Return:
Boolean that is true if the procedure was successful, false if an error occured.</td>
  </tr>
  <tr>
  </tr>
  <tr>
    <td rowspan = "2">saveImportedCalendarItems(Events)</td>
    <th> Method Description</th>
  </tr>
  <tr>
    <td>This method stores all imported information received from an external calendar.
	If an error occurs the procedure is aborted and the user is notified through an error message.

Parameters:
Events - Calendar Events imported from the external Calendar.

Return:
Boolean that is true if the procedure was successful, false if an error occured.</td>
  </tr>
  <tr>
  </tr>
   <tr>
  </tr>
  <tr>
    <td rowspan = "2">modifyStudentInfo(Student)</td>
    <th> Method Description</th>
  </tr>
  <tr>
    <td>This method allows a user to modify their personal account information. The passed information is saved into the database.
	If an error occurs the procedure is aborted and the user is notified through an error message.

Parameters:
Student - The Student object whose information is being updated through the profile settings.

Return:
Boolean that is true if the procedure was successful, false if an error occurred.</td>
  </tr>
  <tr>
  </tr>
</table>

### 4.2.2.6 Calendar Integration Facade 
<table>
  <tr>
    <th colspan = "3">Class Name: Calendar Integration Facade</th>
  </tr>
  <tr>
    <td colspan = "3">Brief Description: The Calendar Integration Facade class (3.4.2) is responsible for interacting with external calendar APIs or iCalendar files. One aspect of the interaction is importing events in an external calendar into the Student Calendar (3.2.4.0). Another aspect of the interaction is to export calendar events from the Student Calendar to an external calendar (3.2.4.0).</td>
  </tr>
  </table>
  <table>
  <tr>
    <th>Attributes(Fields)</th>
    <th colspan = "2">Attribute Description</th>
  </tr>
  <tr>
    <td>Google Calendar API</td><td colspan = "2">An interface with Google Calendar. Version 3 of the API will be implemented (see references 1.5 for details)</td>
  </tr>
  <tr>
    <td>Apple Calendar API</td><td colspan = "2">An interface with Apple Calendar. This will be the EventKit Framework which allows the access of Apple Calendar events (see references 1.5 for details). The Minimum version available as of 2017 will be implemented.</td>
  </tr>
  <tr>
    <td>Outlook Calendar API</td><td colspan = "2">An interface with Outlook Calendar. The Minimum version available as of 2017 will be implemented(see references 1.5 for details).</td>
  </tr>
    <tr>
    <td>iCalendar</td><td colspan = "2">Holds iCalendar file information. Used for importing and exporting data to external calendars.</td>
  </tr>
  <tr>
    <th>Methods(operations) </th>
    <th></th>
  </tr>
  <tr>
    <td rowspan = "4">getImportedCalendarItems()</td>
    <th> Method Description</th>
  </tr>
  <tr>
    <td>This method returns the imported calendar items.
        </br>
    </br>
    Return:</br>
    A list of Calendar Item objects with the items that are imported</td>
  </tr>
  <tr>
  </tr>
  <tr>
  </tr>
  <tr>
    <td rowspan = "4">exportCalendarItems(Event)</td>
    <th> Method Description</th>
  </tr>
  <tr>
    <td>This method exports an event into the desired calendar integration.    </br>
    Parameters:
    </br>Event - A Calendar Item</br></td>
  </tr>
  <tr>
  </tr>
  <tr>
  </tr>
  
</table>

## 4.2.3 Model Classes

The model classes contain all of the data fields necessary for the insertion, modification, 
and deletion of student and calendar information. They do not perform any functions other than sending and updating their information
through getters and setters.

### 4.2.3.1 Calendar Item
<table>
  <tr>
    <th colspan = "3">Class Name: Calendar Item</th>
  </tr>
  <tr>
    <td colspan = "3">Brief Description: The Calendar Item class holds the common information that is shared by any object that can be added and displayed on the calendar. </td>
  </tr>
  </table>
  <table>
  <tr>
    <th>Attributes(Fields)</th>
    <th colspan = "2">Attribute Description</th>
  </tr>
  <tr>
    <td>name</td><td colspan = "2">The name of the individual item that is displayed on the calendar</td>
  </tr>
   <tr>
    <td>Start Time</td><td colspan = "2"> The starting time of the Calendar Item. The value includes the hour and minute. This affects where the item is placed onto the calendar.</td>
  </tr>
  <td>Start Date</td><td colspan = "2"> The starting day of the Calendar Item. This value includes the day, month, and year in the following format 'DD-MON-YYYY'. This affects where the item is placed onto the calendar.</td>
  </tr>
   <tr>
    <td>End Time</td><td colspan = "2">The Ending time of the Calendar Item. The value includes the hour and minute. This affects how much space the item takes on the calendar display.</td>
  </tr>
  <tr>
    <td>End Date</td><td colspan = "2">The Ending day of the Calendar Item. This value includes the day, month, and year in the following format 'DD-MON-YYYY'. This determines the last occurrence of a reoccurring event.</td>
  </tr>
   <tr>
    <th>Methods(operations) </th>
    <th></th>
  </tr>
  <tr>
    <td rowspan = "4">Data getters</td>
    <th> Method Description</th>
  </tr>
  <tr>
    <td>This serves as a place holder for all “getter” methods for the data elements that belong to this class.</td>
  </tr>
  <tr>
    <th>Method Pseudo Code</th>
  </tr>
  <tr>
    <td>getValueofDataElement():</br> return dataElement</td>
  </tr>
  <tr>
    <td rowspan = "4">Data setters</td>
    <th> Method Description</th>
  </tr>
  <tr>
    <td>This serves as a place holder for all “setter” methods for the data elements that belong to this class.</td>
  </tr>
  <tr>
    <th>Method Pseudo Code</th>
  </tr>
  <tr>
    <td>setValueofDataElement(dataValue):</br> dataElement = dataValue</td>
  </tr>
</table>


### 4.2.3.2 Assignment
<table>
  <tr>
    <th colspan = "3">Class Name: Assignment</th>
  </tr>
  <tr>
    <td colspan = "3">Brief Description: The Assignment class is a type of calendar item. An assignment object contains all information related to a student's individual school assignment. When data is collected from I-Learn, each individual assignment is stored in an assignment instance and is then added into the Calendar's collection of visible items. This class includes all attributes that are found in the Calendar Item class.</td>
  </tr>
  </table>
  <table>
  <tr>
    <th>Attributes(Fields)</th>
    <th colspan = "2">Attribute Description</th>
  </tr>
  <tr>
    <td>Due Date</td><td colspan = "2">The time when the assignment is due on I-Learn. Includes the date and time. This affects where the item is placed onto the calendar.</td>
  </tr>
   <tr>
    <td>Course Name</td><td colspan = "2">The name of the course which the assignment belongs to.</td>
  </tr>
   <tr>
    <td>Assignment Description</td><td colspan = "2">The description of the individual assignment.</td>
  </tr>
  <tr>
    <td>Assignment Type</td><td colspan = "2">The type of the assignment. Used to set the priority level for the assignment.</td>
  </tr>
  <tr>
    <td>Assignment Completed</td><td colspan = "2">A boolean value that shows if an assignment has been completed</td>
  </tr>
    <tr>
    <td>Assignment URL</td><td colspan = "2">URL that points to the assignment</td>
  </tr>
   <tr>
    <th>Methods(operations) </th>
    <th></th>
  </tr>
  <tr>
    <td rowspan = "4">Data getters</td>
    <th> Method Description</th>
  </tr>
  <tr>
    <td>This serves as a place holder for all “getter” methods for the data elements that belong to this class.</td>
  </tr>
  <tr>
    <th>Method Pseudo Code</th>
  </tr>
  <tr>
    <td>getValueofDataElement():</br> return dataElement</td>
  </tr>
  <tr>
    <td rowspan = "4">Data setters</td>
    <th> Method Description</th>
  </tr>
  <tr>
    <td>This serves as a place holder for all “setter” methods for the data elements that belong to this class.</td>
  </tr>
  <tr>
    <th>Method Pseudo Code</th>
  </tr>
  <tr>
    <td>setValueofDataElement(dataValue):</br> dataElement = dataValue</td>
  </tr>
</table>

### 4.2.3.3 Event
<table>
  <tr>
    <th colspan = "3">Class Name: Event</th>
  </tr>
  <tr>
    <td colspan = "3">Brief Description: The Event class is a type of calendar item. Unlike an assignment object, an event object is created by the user rather than I-Learn and does not relate to a school assignment. An event object contains all information relating to a future event that the user needs to add to their calendar. Most importantly an event object can be reoccurring in the calendar. This class includes all attributes that are found in the Calendar Item class.</td>
  </tr>
  </table>
  <table>
  <tr>
    <th>Attributes(Fields)</th>
    <th colspan = "2">Attribute Description</th>
  </tr>
  <tr>
    <td>location</td><td colspan = "2">A brief description of the location for the event.</td>
  </tr>
   <tr>
    <td>event Description</td><td colspan = "2">A user generated description of the event.</td>
  </tr>
  <tr>
    <td>event frequency</td><td colspan = "2"> a number representing how often the event is to be repeated. Frequencies include daily = 1 , weekly = 3, monthly = 7, quarterly = 11, semi-annually = 13, and annually = 17. </td>
  </tr>
  <tr>
    <td>event day occurrence</td><td colspan = "2"> a number representing which days of the week the event is to be displayed on the calendar. Each day of the week is represented by a factor of 2(ex. Sunday = 1, Monday = 2, Tuesday = 4 etc.) each day checked by the user adds the corresponding day's value to get the final value, which determines the days that the event will be displayed.</td>
  </tr>
   <tr>
    <th>Methods(operations) </th>
    <th></th>
  </tr>
  <tr>
    <td rowspan = "4">Data getters</td>
    <th> Method Description</th>
  </tr>
  <tr>
    <td>This serves as a place holder for all “getter” methods for the data elements that belong to this class.</td>
  </tr>
  <tr>
    <th>Method Pseudo Code</th>
  </tr>
  <tr>
    <td>getValueofDataElement():</br> return dataElement</td>
  </tr>
  <tr>
    <td rowspan = "4">Data setters</td>
    <th> Method Description</th>
  </tr>
  <tr>
    <td>This serves as a place holder for all “setter” methods for the data elements that belong to this class.</td>
  </tr>
  <tr>
    <th>Method Pseudo Code</th>
  </tr>
  <tr>
    <td>setValueofDataElement(dataValue):</br> dataElement = dataValue</td>
  </tr>
  <tr>
    <td rowspan = "4">Get day occurrence</td>
    <th> Method Description</th>
  </tr>
  <tr>
    <td>Returns a list of weekdays for which the event is to occur on the calendar. It does this by seperating each number value from the total value</td>
  </tr>
   <tr>
    <th>Method Pseudo Code</th>
  </tr>
  <tr>
    <td>getDayOccurrence():</br> 
    dayArray = {sun, mon, tue, wed, thur, fri, sat}</br>
    numberArray = {1, 2, 4, 8, 16, 32, 64}</br>
    dayList = {}</br>
    for each number in numberArray (starting at end){</br>
    if number >= event day occurrence:</br>
    continue</br>
    else:</br> 
    event day occurrence -= number</br>
    add corresponding day to dayList }</br>
    return dayList
    </td>
  </tr>
</table>

### 4.2.3.4 Notification
<table>
  <tr>
    <th colspan = "3">Class Name: Notification</th>
  </tr>
  <tr>
    <td colspan = "3">Brief Description: The Notification class is a type of calendar item. A notification object is essentially a reminder for the user and can be connected to any calendar item found within a user's calendar. A notification is created in one of two ways: The user creates a reminder for a calendar item and sets it for a specific time, or the user has set their calendar to notify them when a assignment or event's start time is approaching the current time.</td>
  </tr>
  </table>
  <table>
  <tr>
    <th>Attributes(Fields)</th>
    <th colspan = "2">Attribute Description</th>
  </tr>
  <tr>
    <td>reminder time</td><td colspan = "2">The time for when the notification is to alert the user. Includes the date and time.</td>
  </tr>
  <tr>
    <td>calendar item</td><td colspan = "2">The item that the notification is connected to.</td>
  </tr>
  <tr>
    <th>Methods(operations) </th>
    <th></th>
  </tr>
  <tr>
    <td rowspan = "4">Data getters</td>
    <th> Method Description</th>
  </tr>
  <tr>
    <td>This serves as a place holder for all “getter” methods for the data elements that belong to this class.</td>
  </tr>
  <tr>
    <th>Method Pseudo Code</th>
  </tr>
  <tr>
    <td>getValueofDataElement():</br> return dataElement</td>
  </tr>
  <tr>
    <td rowspan = "4">Data setters</td>
    <th> Method Description</th>
  </tr>
  <tr>
    <td>This serves as a place holder for all “setter” methods for the data elements that belong to this class.</td>
  </tr>
  <tr>
    <th>Method Pseudo Code</th>
  </tr>
  <tr>
    <td>setValueofDataElement(dataValue):</br> dataElement = dataValue</td>
  </tr>
</table>

### 4.2.3.5 Student
<table>
  <tr>
    <th colspan = "3">Class Name: Student</th>
  </tr>
  <tr>
    <td colspan = "3">Brief Description: The Student class holds all data related to a user and works with the student controller class to save new insertions and modifications of user data. The Student class interacts with the Student Controller (4.2.2.3) as a data structure to store student information. </td>
  </tr>
  </table>
  <table>
  <tr>
    <th>Attributes(Fields)</th>
    <th colspan = "2">Attribute Description</th>
  </tr>
    <tr>
    <td>Name</td><td colspan = "2">The student's name</td>
  </tr>
        <tr>
    <td>Username</td><td colspan = "2">The student's username</td>
  </tr>
        <tr>
    <td>Password</td><td colspan = "2">The student's password</td>
  </tr>
    <tr>
    <td>Address</td><td colspan = "2">The student's address</td>
  </tr>
   <tr>
    <td>Zip Code</td><td colspan = "2">The student's zip code</td>
  </tr>
   <tr>
    <td>Phone Number</td><td colspan = "2">The student's phone number</td>
  </tr>
    <tr>
    <td>Email</td><td colspan = "2">The student's email</td>
  </tr>
   <tr>
    <td>School Name</td><td colspan = "2">The name of the student's school</td>
  </tr>
     <tr>
    <td>Notification</td><td colspan = "2">This value dictates whether notifications are on or off for the student</td>
  </tr>
   <tr>
    <th>Methods(operations) </th>
    <th></th>
  </tr>
  <tr>
    <td rowspan = "4">Data getters</td>
    <th> Method Description</th>
  </tr>
  <tr>
    <td>This serves as a place holder for all “getter” methods for the data elements that belong to this class.</td>
  </tr>
  <tr>
    <th>Method Pseudo Code</th>
  </tr>
  <tr>
    <td>getValueofDataElement():</br> return dataElement</td>
  </tr>
  <tr>
    <td rowspan = "4">Data setters</td>
    <th> Method Description</th>
  </tr>
  <tr>
    <td>This serves as a place holder for all “setter” methods for the data elements that belong to this class.</td>
  </tr>
  <tr>
    <th>Method Pseudo Code</th>
  </tr>
  <tr>
    <td>setValueofDataElement(dataValue):</br> dataElement = dataValue</td>
  </tr>
</table>

### 4.2.3.6 Course
<table>
  <tr>
    <th colspan = "3">Class Name: Course</th>
  </tr>
  <tr>
    <td colspan = "3">Brief Description: The Course class stores the users Course pulled from I-Learn. This class primarily interacts with the I-Learn Facade (4.2.2.2) class as a data structure to store course information.</td>
  </tr>
  </table>
  <table>
  <tr>
    <th>Attributes(Fields)</th>
    <th colspan = "2">Attribute Description</th>
  </tr>
  <tr>
    <td>id</td><td colspan = "2">The unique identifier for the course</td>
  </tr>
   <tr>
    <td>name</td><td colspan = "2">The name of the course</td>
  </tr>
  <tr>
    <td>startDate</td><td colspan = "2">The start date for the course</td>
  </tr>
   <tr>
    <td>endDate</td><td colspan = "2">The end date for the course</td>
  </tr>
      <tr>
    <th>Methods(operations) </th>
    <th></th>
  </tr>
  <tr>
    <td rowspan = "4">Data getters</td>
    <th> Method Description</th>
  </tr>
  <tr>
    <td>This serves as a place holder for all “getter” methods for the data elements that belong to this class.</td>
  </tr>
  <tr>
    <th>Method Pseudo Code</th>
  </tr>
  <tr>
    <td>getValueofDataElement():</br> return dataElement</td>
  </tr>
  <tr>
    <td rowspan = "4">Data setters</td>
    <th> Method Description</th>
  </tr>
  <tr>
    <td>This serves as a place holder for all “setter” methods for the data elements that belong to this class.</td>
  </tr>
  <tr>
    <th>Method Pseudo Code</th>
  </tr>
  <tr>
    <td>setValueofDataElement(dataValue):</br> dataElement = dataValue</td>
  </tr>
</table>

## 4.3 System Interfaces

### 4.3.1 User Interface

The user interface for the system will allow the user to interact with the Student Calendar app. 
The user will be able to add, remove, and modify any assignments and events on their calendar.
The interface will include tabs at the top of the main calendar display to allow the user to switch
between daily, weekly, and monthly views.

### 4.3.2 Software Interfaces

The software will need to interface with a database management system to retrieve data
from and store data to a user account database. The connection will use a standard database
connection technology.

## 4.4 Constraints and Assumptions

### 4.4.1 Contraints

#### 4.4.1.1 Web Browser Compatibility
Due to the large number of web browsers available and limited resources to ensure compatibility with every web browser, these browsers will be tested for compatiblity: Google Chrome, Firefox, Chromium, Safari, and Microsoft Edge. The browsers will be tested using their respective minimum versions that are available as of 2017. 

#### 4.4.1.2 Family Educational Rights and Privacy Act (FERPA)
The Student Calendar Integration Application will operate within FERPA, namely not disclosing educational records of any kind to parties other than the authorized user.

### 4.4.2 Assumptions

#### 4.4.2.1 University Authorization
It is assumed that the University will allow students to login to their university account through the Student Calendar Integration Application and continue to pull course, assignment, group, activity and grade information through the authorized account. 

## 4.5 Error Handling

### 4.5.1 Database Facade Class Commit Errors

All commits to the database will be wrapped in a transaction. If any commit to the database fails during a procedure called in the
database facade class, then the entire transaction will be rolled back and an error message will be sent to the U.I. Layer. 

### 4.5.2 Invalid Data Errors

All data entered into the system by the user will be validated to determine if the data type entered matches with expected input
(ex. a student name field should not contain any numbers). If the user attempts to enter invalid data into the system an exception will
be thrown and the user will be notified that the data is invalid.

### 4.5.3 I-Learn Importing Errors

In the event that a user's credentials do not match up to their log in information for I-Learn, an error will be thrown and the user
will be prompted to reenter their credentials or cancel importing their assignments from I-Learn. If any error results in the I-Learn
API as it attempts to import assignment information into the system, the entire import process will be aborted and the user will be notified
that an import error occured.

### 4.5.4 UI Controller Class Errors

All data passing through the UI Controller will be validated before being sent to the UI layer. If the data appears to be corrupted a new request will be sent to the respective controller. If the same problem is retrieved a second time an error will be displayed to the user and sent to the administrative logs. If the information is missing or incomplete an error will be passed to the UI layer which will notify the user of the issue.
# 5.0 Data Design

# 5.1 Data Description

A Relational Database to hold the data and SQL to communicate with the database. It will provide the ability to handle the many relationships that are in the application. It will also be able to maintain data integrity while scaling with the anticipated user base.
## 5.3 Entity Relationship Diagram

<img  src="https://github.com/MCLifeLeader/CS364/blob/master/SDD/resources/FullDataModel_final.jpg" height="50%" width="100%"></br>
# 5.2 Data Dictionary

Table Name | Field | Type | Null | Default
--- | --- | --- | --- | ---
Login  | LoginId  | int **PK Identity** | No  | NA
Login | UserName | nvarchar(150) | No | NA
Login  | UserPassword  | nvarchar(150)  | No  | NA
Student  | StudentId  | int **PK Identity**  | No  | NA
Student  | FirstName  | nvarchar(35)  | No  | NA
Student  | LastName  | nvarchar(35)  | No  | NA
Student  | AddressLine1  | nvarchar(50)  | Yes  | null
Student  | AddressLine2  | nvarchar(50)  | Yes  | null
Student  | PhoneNumber  | int(9)  | Yes  | null
Student  | EmailSchool  | nvarchar(250)  | No  | NA
Student  | SchoolName  | nvarchar(150)  | Yes  | NA
Student  | NotificationsEnabled  | boolean  | No  | false
Student  | LoginId  | int **FK Login**  | No  | NA
Course  | CourseId  | int **PK Identity**  | No  | NA
Course  | Title  | nvarchar(150)  | No  | NA
Course  | Description  | nvarchar(300)  | Yes  | null
Course  | Link  | nvarchar(250)  | Yes  | null
Course  | StudentId  | int **FK Student**  | No  | NA
Assignment  | AssignmentId  | int **PK Identity** | No  | NA
Assignment  | Title  | nvarchar(150)  | No  | NA
Assignment  | Description  | nvarchar(300)  | Yes  | null
Assignment  | DueDateTime  | datetime  | Yes  | null
Assignment  | IsCompleted  | boolean  | No  | false
Assignment  | Link  | nvarchar(250)  | Yes  | null
Assignment  | CourseId  | int **FK Course**  | No  | NA
Assignment  | AssignmentTypeId  | int **FK AssignmentType**  | No  | NA
AssignmentType  | AssignmentTypeId  | int **PK Identity** | No  | NA
AssignmentType  | Name  | nvarchar(150)  | No  | NA
Notification  | NotificationId  | int **PK Identity**  |  No | NA
Notification  | Name  | nvarchar(150)  | No  | NA
Notification  | Description  | nvarchar(300)  | Yes  | null
Notification  | Time  | datetime  | Yes  | null
Notification  | Snoozed  | boolean  | Yes  | null
Notification  | SnoozeTime  | datetime  | Yes  | null
Event  | EventId  | int **PK Identity**  | No  | NA
Event  | Name  |  nvarchar(150) | No  | NA
Event  | Description  | nvarchar(300)  | Yes  | null
Event  | DayOccurence  | datetime  | Yes  | null
Event  | StartDate  | datetime  | Yes  | null
Event  | EndDate  | datetime  | Yes  | null
Event  | Location  | decimal(9,6)  | Yes  | null
Event  | Frequency  | int  | Yes  | null
