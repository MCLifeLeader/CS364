# Software Design Document


## Version 1.3

## November 25th, 2017

# Student Calendar Integration Application


### BYU-Idaho CS364 Software Engineering

# Authors
## Project Manager

Michael Carey

## Team Leads

Landon Shumway<br/>
Robert Nelson<br/>
Adam Shumway<br/>
Daniel Craig<br/>

## Team 1 - UML / Class Diagrams

Austin Golding<br/>
Marcus Rhodes<br/>
Jonathan Comeau<br/>
Dallin Snell<br/>
Kylor Kersavage<br/>

## Team 2 - Use Cases

Aaron Shore<br/>
Brian Robertson<br/>
Joseph Keene<br/>
Jacob Keene<br/>
Zane West<br/>
Rex Nesbit<br/>

## Team 3 - Data Modeling / Database

John Memmott<br/>
Jefferson Santos<br/>
Keith Wheeler<br/>
Tyler Sorenson<br/>
Brandon Hartshorn<br/>

## Team 4 - UX / UI

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
| Non-Required Draft | 11/18/2017 | Third Draft              |   1.2   |
| Use Case Focus | 11/25/2017 | Fourth Draft              |   1.3   |

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

# 1.0 Introduction

## 1.1 Purpose

The purpose of this Software Design Document is to define the design elements of the Student Calendar Integration Application. The document provides sufficient detail to implement the software product to stakeholder specifications.

## 1.2 Scope

This document supplies details for all features required in the initial release of the Student Calendar Integration Application. Specifically internal data models, user interface, overall design views, and relevant use cases are defined. 

## 1.3 Context

The Student Calendar Integration Application is an application to ease the tracking of class assignments for college students at BYU-Idaho. Teachers, class development staff, and technical support will also have access to the administrative interface of the application. It will be integrated with the OLP (Online Learning Platform) currently in use by the school, Brainhoney. The application will be accessed via mobile or web interface. The purpose is to assist students with meeting deadlines to maximise learning outcomes.

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

 - Student Calendar Integration Application Software Requirements Specification
   - Version 1.8, Last Updated Oct 23, 2017

# 2.0 Glossary

**Terms**   | **Definitions**
--------|------------
Facade | a simplified interface
Stakeholder | a person or entity who has a voice in the development requirements
UML | Unified Modeling Language; it is a modeling language intended to provide a standard way to visualize the design of a system
Use case | a list of actions or event steps
UX | User Experience; it refers to a person's emotions and attitudes about using a particular product, system or service
# 3.0 Use Cases

All Use Cases, as defined in this SDD, are based on 5.2.2 definition of the IEEE 1016-2009 document. Each Use Case should contain all of the Design Viewpoints as necessary to accurately describe the functional and technical underpinnings of the specified feature. Each Use Case should also cover, as needed, the descriptions as defined from the IEEE 1016-2009 document as outlined in sections 5.2, 5.3, 5.4, 5.5, 5.6, 5.7, 5.8, 5.9, 5.10, 5.11, 5.12, and 5.13 from the IEEE 1016-2009 document. It is important to note that not all section 5 items from the IEEE 1016-2009 document will be found in all or each Use Case. Those design elements that make most sense will be used.

This section addresses the use cases and requirements to be met by the software design.

| Section | Description|
| --- |--- |
| 3.1 | Identified Stakeholders and Design Concerns |
| 3.2 | List of use cases |
| 3.3 | Use Case Diagrams |
| 3.4 | Use Case Tables, Descriptions, and Images|

## 3.1 Identified Stakeholders and Design Concerns

<img  src="https://github.com/MCLifeLeader/CS364/blob/master/SDD/resources/stakeholders.jpg" height="50%" width="50%">

### 3.1.1 Calendar Manager

#### 3.1.1.1 Information

The Calendar Manager is a user who works with student tasks, events, assignments, reminders, etc.
There are several users who fall into the Calendar Manager category. Each user can perform similar
actions, but for different reasons. For example, a teacher may want to highlight a test deadline for
his or her students. A student may want to set reminders about a test or homework deadline throughout
the week.

3.1.1.1.1 Teacher

3.1.1.1.2 Event Coordinator

3.1.1.1.3 Student

### 3.1.2 Student Calendar

#### 3.1.2.1 Information

The Student Calendar represents the system and the actions it takes.

### 3.1.3 Administrative

#### 3.1.3.1 Administrative User Information

The Administrative User is a user who oversees account creation and administration. 

### 3.1.4 Public User

#### 3.1.4.1 Public User Information

The Public User is a generic user to represent the general user. They have been validated
through the security measures and created a personal Student Calendar account.

## 3.2 List of Use Cases

| Section | Use Case |
| --- | --- |
|<b>3.4.1</b>|<b>Calendar Display</b>|
|3.4.1.0|Calendar Display: Load Home Screen - SRS Feature 3.2.2|
|3.4.1.1|Calendar Display: Checking the Schedule|
|3.4.1.2|Calendar Display: Creating an Event|
|3.4.1.3|Calendar Display Screen: Switching Views|
|3.4.1.4|Calendar Display Screen: Creating an Alert|
|3.4.1.5|Calendar Display: Printing|
|3.4.1.6|Calendar Display: Access Assignment|
|3.4.1.7|Calendar Display: Show Assignment Details|
|3.4.1.8|Calendar Display: Show Holidays|
|<b>3.4.2</b>|<b>Calendar Event Notifications</b>|
|3.4.2.0|Calendar Event Notifications: Enable/Disable Notifications - SRS Feature 3.2.20 & 3.2.22|
|3.4.2.1|Calendar Event Notifications: Set Reminders|
|<b>3.4.3.0</b>|<b>Toolbox Bar - SRS Feature 3.2.50</b>|
|<b>3.4.4.0</b>|<b>To-do List Assignment Display - SRS Feature 3.2.24</b>|
|3.4.4.1|To-do List Assignment Display: Printing|
|<b>3.4.5.0</b>|<b>Calendar Integrations - SRS Features 3.2.11-12, 3.2.28-29, 3.2.40-41, 3.2.47-49</b>|
|3.4.5.1|Calendar Integrations: Facebook|
|3.4.5.2|Calendar Integrations: Google Calendar|
|3.4.5.3|Calendar Integrations: Outlook|
|3.4.5.4|Calendar Integrations: Apple Calendars|
|3.4.5.5|Calendar Integrations: Map Programs|
|<b>3.4.6.0</b>|<b>User Profile Settings - SRS Requirement 3.2.57</b>|
|<b>3.4.7.0</b>|<b>Import Assignments from I-Learn - SRS Feature 3.2.6</b>|
|<b>3.4.7.1</b>|<b>Import Assignments from I-Learn: Calendar User</b>|
|3.4.8.0|Log-In Use Case: Create account|
|3.4.8.1|Log-in Use Cases: Validation|
|3.4.8.2|Log-Out Use Case|
|3.4.8.3|Log-in Use Cases: Forgot Password|
|3.4.8.4|Log-in Use Cases: Forgot Account|

## 3.3 Use Case Diagrams

Content goes here: Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.

## 3.4 Use Case Tables and Descriptions

Use cases define the interactions between the actors or personas and the system that are required. The following table is employed as a template to describe use cases in section 3.4. The left side of the table remains the same, while the right provides a description of the text that will be filled in according to the particular use case.

#### 3.4.0.1 Use Case Template

| Data | Description |
| --- |--- |
| ScreenShot/Mockup: | The screenshot/Mockup will contain a graphical illustration of the use case under consideration.|
| Page Title: | The page title is the title of the web page corresponding to the use case or "N/A" if not applicable. |
| Parent User Story:| The Parent User Story links to the higher level use case that is parent to a particular use case.|
| Actor(s)/Persona(s): | The users, stakeholders, or systems that the use case pertains to.|
| Pre-conditions/Product(s) Required: | The conditions, procedures, and requirements to be completed before the use case may be attempted.|
| Post-conditions/Product(s) Produced: | The conditions, procedures, and requirements to be completed upon termination of the use case.|
| Links: | Additional references either inside this document or external references.|
| SRS Document | The reference to the section in Software Requirements Specification pertaining to the use case.|
| Description/Notes:| A complete description of the interactions that take place in the use case. These interactions include primary paths, alternate paths, and exception paths. This section also contains any additional notes and requirements pertaining to the use case.|

### 3.4.1 Calendar Display

#### 3.4.1.0 Calendar Display: Load Home Screen

| Data | Description |
| --- |--- |
| ScreenShot/Mockup: |<img  src="https://github.com/MCLifeLeader/CS364/blob/master/SDD/resources/3.4.1.0.png" height="50%" width="50%">|
| Page Title: | Home Page|
| Parent User Story:|N/A|
| Actor(s)/Persona(s): | Calendar Users|
| Pre-conditions/Product(s) Required: | A compatible web browser such as Google Chrome, Firefox, Chromium, Safari, or Microsoft Edge.|
| Post-conditions/Product(s) Produced: | The Home Screen is displayed.|
| Links: | None.|
| SRS Document | 3.2.2 |
| Description/Notes:| 1. The calendar user will navigate to the URL of the calendar website.<br>2. The website's home page will be loaded and displayed.<br>a. The home page will load the user's specific calendar if they are logged in.<br>b. If the user has not logged in then a default calendar will be loaded on screen.<br>c. If the user is not logged in then a small modal box will pop up prompting the user to sign in or register an account. <br> d. If the user clicks the sign in button they will be redirected to the log-in screen. <br> e. If the user clicks the new user button they will be redirected to the account registration page.<br> 3. If the web browser is not supported by the web site then it will display a message explaining the compatibility issue.<br> 4. Pages that users try to access but do not exist on the web site domain will show an error message and have a link back to the home page.|

#### 3.4.1.1 Calendar Display: Checking the Schedule

| Data | Description |
| --- |--- |
| ScreenShot/Mockup: | |
| Page Title: | Checking the Schedule|
| Parent User Story:| N/A|
| Actor(s)/Persona(s): | Calendar Users|
| Pre-conditions/Product(s) Required: | User is logged in. |
| Post-conditions/Product(s) Produced: | Calendar is up on display. |
| Links: | None.|
| SRS Document | 3.2.2 |
| Description/Notes:| 1. When the user goes to the home page the calendar will be shown with the events the user has on their calendar. <br> a. Events will be displayed as user has scheduled. <br> b. School assignments will be displayed as synced with I-Learn. <br> 2. The user will be able to switch between daily, weekly, and monthly views. See 3.4.1.3. <br> 3. The assignment titles and due time will be displayed and resized to fit on the screen. a. If the assignment titles won't fit on a calendar day then the calendar will be resized to be larger. 3. The user can click the assignment to view its details.|

#### 3.4.1.2 Calendar Display: Creating an Event

| Data | Description |
| --- |--- |
| ScreenShot/Mockup: |<img  src="https://github.com/MCLifeLeader/CS364/blob/master/SDD/resources/3.2.16.0.jpg" height="50%" width="50%"> |
| Page Title: | Creating an Event|
| Parent User Story:| N/A|
| Actor(s)/Persona(s): | Calendar Users|
| Pre-conditions/Product(s) Required: | User is logged in. |
| Post-conditions/Product(s) Produced: | Event is created and displays correctly on calendar.|
| Links: | None.|
| SRS Document | 3.2.16 |
| Description/Notes:| Creating an Event <br> 1. Create Event button is displayed on the Calendar App. <br> a. User clicks Create Event button. <br> b. User prompted to select day(s) to schedule event. <br> c. User enters description of event. <br> 2. Event is added and displayed on User's Calendar. <br> a. User can interact with Event on Calendar. |

#### 3.4.1.3 Calendar Display: Switching Views

| Data | Description |
| --- |--- |
| ScreenShot/Mockup: | |
| Page Title: | Switching Views|
| Parent User Story:| 3.4.1.1|
| Actor(s)/Persona(s): | Calendar Users|
| Pre-conditions/Product(s) Required: | User is logged in. User is on home page.|
| Post-conditions/Product(s) Produced: | Calendar is displayed in the corresponding daily, weekly, or monthly view with the user's events and assignments shown. |
| Links: | None.|
| SRS Document | 3.2.53 |
| Description/Notes:| There will be 3 different tabs to switch between calendar views: Weekly, Monthly, and Daily. <br>1. Weekly View Tab <br> a. User can click the Weekly Tab if they are in monthly or daily view to view the Calendar for the current week. <br> b. Events will be displayed as user has scheduled for the active week. <br> c. School assignments will be displayed as synced with I-Learn for the active week.<br> d. The next arrow button can be clicked to advance the active week forward one week. <br> e. The previous arrow button can be clicked to go back one week from the active week. <br> f. Weekly view will be up by default when the display is loaded.<br> 2. Monthly View Tab <br> a. User can click the Monthly Tab to view the Calendar for the current month. <br> b. Events will be displayed as user has scheduled for the active month. <br> c. School assignments will be displayed as synced with I-Learn for the active month. <br> d. The next arrow button can be clicked to advance the active month forward one month. <br> e. The previous arrow button can be clicked to go back one month from the active month. <br> 3. Daily View Tab <br> a. User can click the Daily Tab to view the Calendar for the current day. <br> b. Events will be displayed as user has scheduled for the active day. <br> c. School assignments will be displayed as synced with I-Learn for the active day. <br> d. The next arrow button can be clicked to advance the active day forward one day. <br> e. The previous arrow button can be clicked to go back one day from the active day.|

#### 3.4.1.4 Calendar Display Screen: Creating an Alert

| Data | Description |
| --- |--- |
| ScreenShot/Mockup: | |
| Page Title: | Creating an Alert|
| Parent User Story:| N/A |
| Actor(s)/Persona(s): | Calendar User, System|
| Pre-conditions/Product(s) Required: |  1. An application event requiring an alert occurs. <br> 2. An error occurs that requires immediate user action or notification.|
| Post-conditions/Product(s) Produced: | 1. The user is presented with the recommended course of action or the option to ignore. |
| Links: | None.|
| SRS Document | 3.2.22 |
| Description/Notes:| 1. Warnings <br> a. An alert will appear when the user has performed or intends to perform an illegal or high-risk action, e.g.: creating an event with not reminders or deleting a calendar event. <br> 2. Reminders <br> a. Alerts will be used as a reminder in certain situations, e.g.: reminding the user that they have not synced their calendar in *x* days.   |
#### 3.4.1.5 Calendar Display: Printing

| Data | Description |
| --- |--- |
| ScreenShot/Mockup: | <img  src="https://github.com/MCLifeLeader/CS364/blob/master/SDD/resources/3.4.1.5.png" height="50%" width="50%">|
| Page Title: | Print|
| Parent User Story:|N/A|
| Actor(s)/Persona(s): | Calendar Users|
| Pre-conditions/Product(s) Required: | User is logged in and viewing calendar in monthly, weekly, or daily view.|
| Post-conditions/Product(s) Produced: | The calendar will be printed with the user's events in the corresponding view.|
| Links: | None.|
| SRS Document | 3.2.43 |
| Description/Notes:|1. The user will trigger the print screen by pressing the Ctrl + P hotkey or by selecting the print button.<br>2. The print screen will be shown with the following components:<br>   - The user will be able to select from a drop down list the printer to use for printing.<br>   - A drop down list will allow the user to choose the layout. The layouts possible are landscape or portrait.<br>   - A drop down list that will allow the user to change the Paper size.<br>   - An edit box that will allow the user to change the number of copies to make.<br>   - A preview of the calendar to be printed will be shown. The calendar to be printed will correspond to the user's view on the main screen, whether it be in monthly, weekly, or daily view. Additionally, the preview will be updated as the user selects the various printing options.<br>   - A print button will attempt to print according to the options selected, or display error messages if unsuccessful.<br>   - A cancel button will close the print window and return the user to the main screen, canceling the print operation.<br>3. The user will select the options according to their preference. Then they will select the print button.<br>4. The print options will be processed and the calendar will be printed according to those options.<br>5. If any of the options are invalid then no printing will be attempted and an error message indicating the cause of the invalid option will be displayed beside the corrupt option to the user.<br>6. If the process fails to connect to the printer an error message will be displayed under the printer selection indicating that the process failed to connect to printer.<br>|

#### 3.4.1.6 Calendar Display: Access Assignment

| Data | Description |
| --- |--- |
| ScreenShot/Mockup: | <img  src="https://github.com/MCLifeLeader/CS364/blob/master/SDD/resources/3.4.1.6.png" height="50%" width="50%">|
| Page Title: | Access Assignment|
| Parent User Story:| N/A|
| Actor(s)/Persona(s): | System, Calendar Users|
| Pre-conditions/Product(s) Required: | 1. User is Logged in <br> 2. Assignments have been imported.|
| Post-conditions/Product(s) Produced: | Assignment is displayed correctly to the user.|
| Links: | None.|
| SRS Document | 3.2.8 |
| Description/Notes:| Accessing An Assignment.<br>1. Assignments are displayed to the User on the Calendar as links.<br>  a. Users clicks on one of the links.<br> b. The correct assignment is pulled up on screen for the user. 2. Assignment details button is shown.<br> a. User clicks assignments details button.<br> b. User is able to interact with different features for the event. |

#### 3.4.1.7 Calendar Display: Show Assignment Details

| Data | Description |
| --- |--- |
| ScreenShot/Mockup: |See 3.4.1.6|
| Page Title: | Show Assignment Details|
| Parent User Story:|3.4.1.6|
| Actor(s)/Persona(s): | System|
| Pre-conditions/Product(s) Required: | 1. User is logged in<br> 2. Assignments have been imported.|
| Post-conditions/Product(s) Produced: | Assignments details are shown and displayed correctly to the user.|
| Links: | None.|
| SRS Document | 3.2.6 |
| Description/Notes:| Show Assignment Details<br>1. Show Details Button is displayed on the Calendar App by the Assignments.<br>a. User clicks Details Button.<br>2. Details are displayed to the User.<br>a. An option to collapse the details is shown as well.|

#### 3.4.1.8 Calendar Display: Show Holidays

| Data | Description |
| --- |--- |
| ScreenShot/Mockup: |<img  src="https://github.com/MCLifeLeader/CS364/blob/master/SDD/resources/3.4.1.8.png" height="50%" width="50%"> |
| Page Title: | Show Holidays,|
| Parent User Story:| N/A|
| Actor(s)/Persona(s): | Calendar Users|
| Pre-conditions/Product(s) Required: | User is logged in. Calendar is loaded.|
| Post-conditions/Product(s) Produced: | The user will see a text label on national holidays.|
| Links: | None.|
| SRS Document | 3.2.26 |
| Description/Notes:|Show Holidays<br>1. The user chooses to view the calendar by Day, by Week, and by Month.<br>2. The user will see a text label on national holidays.|

#### 3.4.1.9 Calendar Display: Edit an Event

| Data | Description |
| --- |--- |
| ScreenShot/Mockup: |<img  src="https://github.com/MCLifeLeader/CS364/blob/master/SDD/resources/3.2.16.0.jpg" height="50%" width="50%"> |
| Page Title: | Edit Event|
| Parent User Story:| N/A|
| Actor(s)/Persona(s): | Calendar Users|
| Pre-conditions/Product(s) Required: | User is logged in. |
| Post-conditions/Product(s) Produced: | Event is updated and displays correctly on calendar.|
| Links: | None.|
| SRS Document | 3.2.16 |
| Description/Notes:| Editing an Event <br> 1. Edit Event button is displayed on the Calendar App. <br> a. User clicks Edit Event button. <br> b. User prompted to update selected time(s) for the event. <br> c. User enters / edits description of event. <br> 2. Event is updated and displayed on User's Calendar. <br> a. User can interact with Event on Calendar. |

### 3.4.2 Calendar Event Notifications

#### 3.4.2.0 Calendar Event Notifications: Enable/Disable Notifications - SRS Feature 3.2.20 & 3.2.22

| Data | Description |
| --- |--- |
| ScreenShot/Mockup: |<img  src="https://github.com/MCLifeLeader/CS364/blob/master/SDD/resources/3.2.20.0.jpg" height="50%" width="50%"> |
| Page Title: | Enable/Disable Notifications|
| Parent User Story:| N/A|
| Actor(s)/Persona(s): | Calendar User|
| Pre-conditions/Product(s) Required: | 1. Notification permissions are enabled.|
| Post-conditions/Product(s) Produced: | 1. User will be able to toggle notifications. <br> 2. When notifications are disabled, a disabled notifications icon will be present within the application to remind the user that the application will not remind them of upcoming events.  |
| Links: |3.4.6.0|
| SRS Document | 3.2.20|
| Description/Notes:| Enable/Disable Notifications <br> 1. Notifications will be enabled by default. <br> 2. The notification toggle will be found in the parent settings page. <br> 3. Warnings <br> a. If notifications or notification permissions are blocked by the operating system, a prompt will notify the user of this situation. <br> b. The notification will have the option to redirect the user to the permissions page of their operating system or browser to correct the error. <br> c. The notification will have the option to never allow the permission and never remind the user of the error.|

#### 3.4.2.1 Calendar Event Notifications: Set Reminders

| Data | Description |
| --- |--- |
| ScreenShot/Mockup: |<img  src="https://github.com/MCLifeLeader/CS364/blob/master/SDD/resources/3.4.2.1.png" height="50%" width="50%"> |
| Page Title: | Set Reminders|
| Parent User Story:| N/A|
| Actor(s)/Persona(s): | System, Calendar User|
| Pre-conditions/Product(s) Required: |1. User is logged in. <br> 2. An event has been created.|
| Post-conditions/Product(s) Produced: |  1. A reminder is prepared. <br> 2. User is returned to their last viewed calendar.|
| Links: | None.|
| SRS Document | 3.2.22 |
| Description/Notes:|1. The user will have options as to how they would like to be reminded about their upcoming events. <br> a. The user can select the timing of the notification, e.g.: 10 minutes before, 1 hour before, 1 day before. <br> b. The user can choose the means by which they will be reminded, e.g.: operating system reminder, e-mail or text message.|

#### 3.4.2.2 Calendar Event Notifications: Send Notification

| Data | Description |
| --- |--- |
| ScreenShot/Mockup: | |
| Page Title: | Send Notification |
| Parent User Story:| N/A|
| Actor(s)/Persona(s): | System, Calendar User|
| Pre-conditions/Product(s) Required: |1. User is logged in. <br> 2. An event has been created. <br> 3. Notification permissions are allowed. <br> 4. Notifications are enabled in the settings. |
| Post-conditions/Product(s) Produced: |  1. A notification is prepared. <br> 2. User is returned to their last viewed calendar. <br> 3. Notification is sent to user based on their preference selected during the event creation.|
| Links: | None.|
| SRS Document | 3.2.22 |
| Description/Notes:|Sent Notification <br> 1. Notification <br> a. Based on preference, an initial notification can be prepared and sent to the user informing them of the event details. <br> b. Based on the application preferences of each event guest, an additional reminder will also be prepared and reserved according to their reminder and notification preferences. <br> 2. Warning <br> a. An alert should warn the host that some invited guests may have reminders disabled and may not see the event. <br> b. If notification permissions are not allowed, this feature will not work. |

#### 3.4.2.3 Calendar Event Notifications: View Missed Notifications

| Data | Description |
| --- |--- |
| ScreenShot/Mockup: | |
| Page Title: | View Missed Notifications |
| Parent User Story:| N/A|
| Actor(s)/Persona(s): | System, Calendar User|
| Pre-conditions/Product(s) Required: |1. User is logged in. <br> 2. A notification has been created. <br> 3. Users have been sent a notification.|
| Post-conditions/Product(s) Produced: |  1. A notification has been viewed. <br> 2. User is returned to their last viewed calendar. <br> 3. Missing notifications are empty.|
| Links: | None.|
| SRS Document |  |
| Description/Notes:| Viewing Missed Notifications <br> 1. Missed Notification <br> a. A user has been sent a notification which hasn't been viewed yet. <br> b. User is notified that he/she has a missed notification. <br> c. User views missed notification, clearing the missed notifications. <br> 2. Warning <br> a. The user must view all missed notifications to clear all missed notifications. |
#### 3.4.2.4 Calendar Event Notifications: Set Notification Methods

| Data | Description |
| --- |--- |
| ScreenShot/Mockup: | |
| Page Title: | Set Notification Methods |
| Parent User Story:| N/A|
| Actor(s)/Persona(s): | System, Calendar User|
| Pre-conditions/Product(s) Required: |1. User is logged in. <br> 2. User goes to notification settings. |
| Post-conditions/Product(s) Produced: |  1. User's notification methods have been updated. <br> 2. User is returned to their last viewed calendar.|
| Links: | None.|
| SRS Document |  |
| Description/Notes:|Set Notification Methods <br> 1. Notification Methods <br> a. User is prompted to turn on or turn off notifications. <br> b. User selects to turn on notifications and is returned to last viewed calendar. <br> 2. Warning <br> a. User selects to turn off notifications and is given a warning that they won't receive notifcations when they disable this setting. |
### 3.4.3.0 Toolbox Bar - SRS Feature 3.2.50

| Data | Description |
| --- |--- |
| ScreenShot/Mockup: | <img src="https://github.com/MCLifeLeader/CS364/blob/master/SDD/resources/3.2.50.0.jpg" height="50%" width="50%">|
| Page Title: | Lorem ipsum dolor sit amet,|
| Parent User Story:| Lorem ipsum dolor sit amet,|
| Actor(s)/Persona(s): | Lorem ipsum dolor sit amet,|
| Pre-conditions/Product(s) Required: | Lorem ipsum dolor sit amet,|
| Post-conditions/Product(s) Produced: | Lorem ipsum dolor sit amet,|
| Links: | None.|
| SRS Document | 3.2.50 |
| Description/Notes:| Lorem ipsum dolor sit amet,|

#### 3.4.4.0 Calendar Display: Load To-Do List

| Data | Description |
| --- |--- |
| ScreenShot/Mockup: | <img  src="https://github.com/MCLifeLeader/CS364/blob/master/SDD/resources/3.4.4.0.png" height="50%" width="50%"> |
| Page Title: | Load To-Do List|
| Parent User Story:| 3.4.1.1|
| Actor(s)/Persona(s): | Calendar Users|
| Pre-conditions/Product(s) Required: | User is logged in. User is on home page.|
| Post-conditions/Product(s) Produced: | Calendar is displayed in the corresponding daily, weekly, or monthly view with the user's events and assignments shown. |
| Links: | None.|
| SRS Document | 3.2.24 |
| Description/Notes:| There will be a button to access and launch the To-DO List found near the views tabs. <br> 1. To-Do List launched will show events displayed to the user has scheduled for the active week.<br> a. School assignments will be displayed as synced with I-Learn for the active week.<br> b. Weekly view will be up by default when the display is loaded.<br> 2. Today View Tab <br> a. User can click the Today Tab to view the To-Do list for the current day. <br> b. School assignments will be displayed as synced with I-Learn for the active day. <br>


#### 3.4.4.1 Calendar Display: Mark Assignment Done

| Data | Description |
| --- |--- |
| ScreenShot/Mockup: | |
| Page Title: | Mark Assignment Done|
| Parent User Story:| 3.4.4.0|
| Actor(s)/Persona(s): | Calendar Users|
| Pre-conditions/Product(s) Required: | User is logged in. User is on To-Do List.|
| Post-conditions/Product(s) Produced: | Calendar is displayed in the corresponding weekly, or “today” view with the user's events and assignments shown. |
| Links: | None.|
| SRS Document | 3.2.24 |
| Description/Notes:| <br> 1. To-Do List launched will show events displayed to the user has scheduled for the active week, or the Today view.<br> a. School assignments will be displayed as synced with I-Learn for the active week.<br> 2. The To-Do item can be marked as completed.  In order to accomplish this, the user will simply click on the item, and then select 'Mark as Completed' from the dialogue that appears. <br> a. The selected assignment will be grayed out so that the user will be able to focus on the next To-Do List item. 


#### 3.4.4.1 Sort by Time Length

| Data | Description |
| --- |--- |
| ScreenShot/Mockup: | |
| Page Title: | Time Sort|
| Parent User Story:|N/A |
| Actor(s)/Persona(s): | System, Assignments|
| Pre-conditions/Product(s) Required: | 1. User is logged in. <br> 2. There are events in the date range.|
| Post-conditions/Product(s) Produced: | A sorted list of assignments by time is made.|
| Links: | None.|
| SRS Document | 3.2.33 |
| Description/Notes:|This function will take in a list of assignments from the specified date range, and will sort them by time. This will organize the calendar for doing shorter assignments first or doing longer assignments first. |
### 3.4.5.0 Calendar Integrations - SRS Features 3.2.11-12, 3.2.28-29, 3.2.40-41, 3.2.47-49

| Data | Description |
| --- |--- |
| ScreenShot/Mockup: | |
| Page Title: | Lorem ipsum dolor sit amet,|
| Parent User Story:| Lorem ipsum dolor sit amet,|
| Actor(s)/Persona(s): | Lorem ipsum dolor sit amet,|
| Pre-conditions/Product(s) Required: | Lorem ipsum dolor sit amet,|
| Post-conditions/Product(s) Produced: | Lorem ipsum dolor sit amet,|
| Links: | None.|
| SRS Document | 3.2.x |
| Description/Notes:| Lorem ipsum dolor sit amet,|

#### 3.4.5.1 Calendar Integrations: Facebook

| Data | Description |
| --- |--- |
| ScreenShot/Mockup: | |
| Page Title: | Lorem ipsum dolor sit amet,|
| Parent User Story:| Lorem ipsum dolor sit amet,|
| Actor(s)/Persona(s): | Lorem ipsum dolor sit amet,|
| Pre-conditions/Product(s) Required: | Lorem ipsum dolor sit amet,|
| Post-conditions/Product(s) Produced: | Lorem ipsum dolor sit amet,|
| Links: | None.|
| SRS Document | 3.2.x |
| Description/Notes:| Lorem ipsum dolor sit amet,|

#### 3.4.5.2 Calendar Integrations: Google Calendar

| Data | Description |
| --- |--- |
| ScreenShot/Mockup: | |
| Page Title: | Lorem ipsum dolor sit amet,|
| Parent User Story:| Lorem ipsum dolor sit amet,|
| Actor(s)/Persona(s): | Lorem ipsum dolor sit amet,|
| Pre-conditions/Product(s) Required: | Lorem ipsum dolor sit amet,|
| Post-conditions/Product(s) Produced: | Lorem ipsum dolor sit amet,|
| Links: | None.|
| SRS Document | 3.2.x |
| Description/Notes:| Lorem ipsum dolor sit amet,|

#### 3.4.5.3 Calendar Integrations: Outlook

| Data | Description |
| --- |--- |
| ScreenShot/Mockup: | |
| Page Title: | Lorem ipsum dolor sit amet,|
| Parent User Story:| Lorem ipsum dolor sit amet,|
| Actor(s)/Persona(s): | Lorem ipsum dolor sit amet,|
| Pre-conditions/Product(s) Required: | Lorem ipsum dolor sit amet,|
| Post-conditions/Product(s) Produced: | Lorem ipsum dolor sit amet,|
| Links: | None.|
| SRS Document | 3.2.x |
| Description/Notes:| Lorem ipsum dolor sit amet,|

#### 3.4.5.4 Calendar Integrations: Apple Calendars

| Data | Description |
| --- |--- |
| ScreenShot/Mockup: | |
| Page Title: | Lorem ipsum dolor sit amet,|
| Parent User Story:| Lorem ipsum dolor sit amet,|
| Actor(s)/Persona(s): | Lorem ipsum dolor sit amet,|
| Pre-conditions/Product(s) Required: | Lorem ipsum dolor sit amet,|
| Post-conditions/Product(s) Produced: | Lorem ipsum dolor sit amet,|
| Links: | None.|
| SRS Document | 3.2.x |
| Description/Notes:| Lorem ipsum dolor sit amet,|

#### 3.4.5.5 Calendar Integrations: Map Programs

| Data | Description |
| --- |--- |
| ScreenShot/Mockup: | |
| Page Title: | Find a Route|
| Parent User Story:| N/A|
| Actor(s)/Persona(s): | System, Calendar User, Map|
| Pre-conditions/Product(s) Required: | There must be a task with a meeting place.|
| Post-conditions/Product(s) Produced: | Route linking the User location to the meeting place.|
| Links: | None.|
| SRS Document | 3.2.29 |
| Description/Notes:| This function will take a meeting place as a paramater and return a route for the User to follow.|
### 3.4.6.0 User Profile Settings - SRS Requirement 3.2.57

| Data | Description |
| --- |--- |
| ScreenShot/Mockup: | <img  src="https://github.com/MCLifeLeader/CS364/blob/master/SDD/resources/3.2.20.0.jpg" height="50%" width="50%">|
| Page Title: | Settings |
| Parent User Story:| none. |
| Actor(s)/Persona(s): | 1. Calendar User <br> 2. Technical Support |
| Pre-conditions/Product(s) Required: | 1. Calendar user has an account. <br> 2. User is logged-in.|
| Post-conditions/Product(s) Produced: | Settings page is up on the screen. |
| Links: |3.4.2.0|
| Description/Notes:| Password <br> 1. Change Password <br> a. User enters the new desired password for their calendar log in into the "New" input field. <br> b. User confirms password by retyping into the "Confirmation" input field. <br> c. System verifies that the "New" input field and the "Confirmation" input field have the same text. <br> Notifications <br> 1. Toggle Switch for Notifications <br> a. When notifications is switched on then a drop down will appear with all the different notifications the user can interact with.<br> While switch is off then none of the notifications will be active nor will they show up on the screen to interact with. <br> 2. Toggle Switch for Individual Notifications <br> a. Each notification can be turned on or off with the toggle switch next to each notification. <br> b. User will only receive notifications for those switched on.  |
#### 3.4.6.1 Calendar Display: Set Time Zone

| Data | Description |
| --- |--- |
| ScreenShot/Mockup: | |
| Page Title: | Set Time Zone|
| Parent User Story:| 3.4.6.0|
| Actor(s)/Persona(s): | Calendar Users|
| Pre-conditions/Product(s) Required: | User is logged in. User is inside settings page.|
| Post-conditions/Product(s) Produced: | Settings page is open and options are shown to the user.|
| Links: | None.|
| SRS Document | 3.2.15 |
| Description/Notes:| Time Zone option inside the settings menu can be selected and allows user to change to their current time zone. Thus, changing the due date times in sync with when they are due in MST. <br> 1. Time Zone option is selected. <br> a. Shows the current selected time zone.<br> b. The user can choose between all available time zones to reflect their current location.<br> c. The selected time zone selected will reflect throughout the calendar by changing the due date times to adjust based on their selected time zone.|
#### 3.4.6.3 Change Notification Settings - SRS Feature 3.2.20 & 3.2.22

| Data | Description |
| --- |--- |
| ScreenShot/Mockup: ||
| Page Title: | Change Notification Settings|
| Parent User Story:| N/A|
| Actor(s)/Persona(s): | Calendar User|
| Pre-conditions/Product(s) Required: |1. User is logged in. <br> 2. User goes to notification settings. |
| Post-conditions/Product(s) Produced: | 1. User's notification methods have been updated. <br> 2. User is returned to their last viewed calendar.|
| Links: |3.4.6.0|
| SRS Document | 3.2.20|
| Description/Notes:| Enable/disable and change settings for notifications <br> 1. Notifications will be enabled by default. <br> 2. The notification toggle will be found in the parent settings page. <br> 3. Warnings <br> a. If notifications or notification permissions are blocked by the operating system, a prompt will notify the user of this situation. <br> b. The notification will have the option to redirect the user to the permissions page of their operating system or browser to correct the error. <br> c. The notification will have the option to never allow the permission and never remind the user of the error.<br> 4. Configureable settings <br> a. How often they receive notifications.<br> b. What email address or text messaging number to receive notifications at. <br> c. What they want to be notified about.|
### 3.4.7.0 Import Assignments from I-Learn - SRS Feature 3.2.6

| Data | Description |
| --- |--- |
| ScreenShot/Mockup: | <img src="https://github.com/MCLifeLeader/CS364/blob/master/SDD/resources/3.4.7.0.png" height="50%" width="50%">|
| Page Title: | Import Assignments from I-Learn|
| Parent User Story:| N/A|
| Actor(s)/Persona(s): | Calendar User|
| Pre-conditions/Product(s) Required: | 1. User is on our Calendar App.|
| Post-conditions/Product(s) Produced: | 1. User is logged onto our Calendar App. <br>2. User is logged into their BYU-I account. <br>3. User has their assignments imported from I-Learn. <br>4. User can now access those assignments on our Calendar App.|
| Links: | None.|
| SRS Document | 3.2.6 |
| Description/Notes:| Importing Assignments from I-Learn <br>1. User is prompted to log onto our Calendar Application<br>a. If user is already logged in, this prompt is skipped.<br>b. Once user has clicked "Submit", we check to see if the information matches.<br>c. If matched, they are logged in. If not, we reprompt them to re-enter their information.<br>2. User is prompted to enter their BYU-I Credentials<br>a. If user is already connected to their I-Learn account, this prompt is skipped.<br>b. Once user has clicked "Submit", we check to see if the information is correct.<br>c. If correct, they will be logged onto their BYU-I Account. If not, they will be prompted to re-enter their information.<br>3. Their Assignments on the calendar app will be synced with their assignments from I-Learn.<br>a. A pop-up box will display to the user saying "Please wait while your assignments are synced."<br>4. The user will be able to access their assignments now from our calendar application. |

<img src="https://github.com/MCLifeLeader/CS364/blob/master/SDD/resources/sync.jpg" height="50%" width="50%">

This image details the steps necessary to import Ilearn data into the calendar application. 

### 3.4.7.1 Import Assignments from I-Learn: Calendar User

| Data | Description |
| --- |--- |
| ScreenShot/Mockup: | <img  src="https://github.com/MCLifeLeader/CS364/blob/master/SDD/resources/3.4.7.0.png" height="50%" width="50%">|
| Page Title: | Import Assignments from I-Learn Automatically|
| Parent User Story:| |
| Actor(s)/Persona(s): | Calendar User|
| Pre-conditions/Product(s) Required: | 1. User is logged into our Calendar Application.|
| Post-conditions/Product(s) Produced: | 1. User is logged into their BYU-I account. <br> 2. User has the assignments synced automatically from I-Learn. <br> 3. User is able to access their assignments on our Calendar Application.|
| Links: | None.|
| SRS Document | 3.2.6 |
| Description/Notes:| 1. User is prompted to log onto their BYU-I account <br> a. If user is already logged in, this prompt is skipped. <br>b. Once the user clicks the "Submit" button, we check to see if their information is correct.<br> c. If correct, the User is logged onto their account. If not, we prompt them to re-enter their information.<br> 2. User's assignments are synced automatically. <br>a. A pop-up box will display that says "Importing your Assignments from I-Learn. Please wait...".<br>b. The pop-up box will dissapear when we are done syncing their assignments.<br>3. The user is now able to access their assignments from our Calendar Application. |

### 3.4.8 Log-In Use case

#### 3.4.8.0 Log-In Use Case: Create account

| Data | Description |
| --- |--- |
| ScreenShot/Mockup: | |
| Page Title: | Create account |
| Parent User Story:| N/A|
| Actor(s)/Persona(s): | Calendar users |
| Pre-conditions/Product(s) Required: | 1. Calendar Portal has been brought up and configured. |
| Post-conditions/Product(s) Produced: | The user will be sent an email for account verrification. |
| Links: | None.|
| SRS Document | 3.2.32, 3.2.36|
| Description/Notes:| 1. The user will be asked to input desired user name.<br>2. The user will be asked to input email address.<br>3. The user will be asked to input desired password.<br>4. The user will be instructed to click the link in an email they will receive to activate their calendar application account.<br>5. Following account creation, and activation, the user can then log onto the calendar app.|

#### 3.4.8.1 Log-in Use Cases: Validation

| Data | Description |
| --- |--- |
| ScreenShot/Mockup: | |
| Page Title: | Log-in Validation |
| Parent User Story:| N/A|
| Actor(s)/Persona(s): | Calendar users |
| Pre-conditions/Product(s) Required: | 1. Calendar Portal has been brought up and configured. <br>2. User has made an account for the Calendar application.|
| Post-conditions/Product(s) Produced: | 1. If the user-name does not match any of the accounts created, the system will prompt the user to try again. <br>2. If the password does not match what the system has stored for the current user-name, then the system will prompt the user to try again. <br> 3. When both the user-name and password match an account the system has stored then the user will be logged in.|
| Links: | None.|
| SRS Document | 3.2.36 |
| Description/Notes:| Validation <br>1. User-name input field <br>a. User-name input box will have auto focus by default. <br>b. As user types in their user-name, the auto-complete will detect previously used user-names for faster log in. <br>c. When login button is clicked system will verify to see if the user-name matches an account. <br>2. Password input field <br> a. Input field can be accessed by clicking or using the "tab" button on keyboard. <br> b. When login button is pushed it will verify that the password matches a user-name, which in full matches an account that has been created. <br> 3. Login button <br> a. Button will be active by default <br> b. When button is clicked both the user-name and password input fields will be checked to match an account.<br> c. While waiting for validation a loading spinner will appear. <br> d. IF user-name or password is not valid then user will be prompted to try again.<br> e. When user-name and password match an account, the user will be logged in and their content will be loaded. |

#### 3.4.8.2 Log-Out Use Case

| Data | Description |
| --- |--- |
| ScreenShot/Mockup: | |
| Page Title: ||
| Parent User Story:| N/A|
| Actor(s)/Persona(s): | Calendar users |
| Pre-conditions/Product(s) Required: | 1. Calendar site is running and user is logged in.|
| Post-conditions/Product(s) Produced: |The system logs the user out of the system. The user is taken to the log-in page.|
| Links: | None.|
| SRS Document | 3.2.32.2 |
| Description/Notes:|Primary path: <br>1. The user clicks on the "Sign Out" button. <br>2. The system will log the user out of the session.|

#### 3.4.8.3 Log-in Use Cases: Forgot Password

| Data | Description |
| --- |--- |
| ScreenShot/Mockup: | |
| Page Title: | Forgot Password.|
| Parent User Story:| 3.4.8.1 Log-in Use Cases: Validation.|
| Actor(s)/Persona(s): | Calendar users. |
| Pre-conditions/Product(s) Required: | 1. Calendar Portal has been brought up and configured. <br>2. User has made an account for the Calendar application.|
| Post-conditions/Product(s) Produced: | 1. User is able to use the username and temporary password provided to either change the temporary password to something they will remember, or to login to the system.|
| Links: | None.|
| SRS Document | 3.2.32 |
| Description/Notes:| Validation <br>1. User-name input field <br>a. User-name input box will have auto focus by default. <br>b. As user types in their user-name, the auto-complete will detect previously used user-names for faster log in. <br>c. When login button is clicked system will verify to see if the user-name matches an account. <br>2. Password input field <br> a. Input field can be accessed by clicking or using the "tab" button on keyboard. <br> b. When login button is pushed it will verify that the password matches a user-name, which in full matches an account that has been created. <br> 3. Login button <br> a. Button will be active by default <br> b. When button is clicked both the user-name and password input fields will be checked to match an account.<br> c. While waiting for validation a loading spinner will appear <br> d. If user-name or password is not valid then user will be prompted to try again<br> 4. Forgot password button <br> a.  When user selects the “forgot password” button, they will be asked to confirm the email address to have the reset password link sent to. <br> b. The user will then check their email and follow the link to set a new password. |

#### 3.4.8.4 Log-in Use Cases: Forgot Account

| Data | Description |
| --- |--- |
| ScreenShot/Mockup: | |
| Page Title: | Log-in Page|
| Parent User Story:| 3.4.8.1 Log-in Use Cases: Validation.|
| Actor(s)/Persona(s): | Calendar users|
| Pre-conditions/Product(s) Required: | 1. Calendar Portal has been brought up and configured. <br>2. User has made an account for the Calendar application with a registered e-mail address.|
| Post-conditions/Product(s) Produced: | The user will receive an e-mail with their username.|
| Links: |1. Prepared Statements https://docs.oracle.com/javase/tutorial/jdbc/basics/prepared.html |
| SRS Document | 3.2.32 |
| Description/Notes:| 1. Under the username field there will be a link that says "Forgot Username." <br>2. The user will click the link.<br>3. The system will prompt the user for the email address associated with the account.<br>4. The system will accept input securely by using prepared statements. <br>5. The system will retrieve the username associated with the e-mail and send the username to the provided e-mail.<br> 6. If the e-mail is not found, then the system will display an error message stating "The e-mail address is not registered to an account."|








# 4.0 Design Overview

The Design Overview will display a high level representation of the Student Calendar Application's system design. The System
Architecture section 4.1 presents a UML diagram to demonstrate the relationships between the software classes and how they will be integrated. This will provide the reader and user of the document a reference for the overall design. Further details of each design compenent is provided in section 4.2.

## 4.1 System Architecture

<img  src="https://github.com/MCLifeLeader/CS364/blob/master/SDD/resources/System%20Architecture%20UML.jpg" height="50%" width="50%"></br>

### 4.1.0 Architecture Description 

The architecture design for the Student Calendar application is centered around the MVC design model which is a popular pattern for internet browser based applications. The model classes, Student and Calendar Item, contain all of the data fields necessary for the insertion, modification, and deletion of student and calendar information. The Controller classes contain all the methods that are necessary to work with the data in the model classes. These Controller classes also interface with the Database Facade class, allowing data to be retrieved from and stored into the system database. The I-Learn Facade class works with the Calendar Item Controller class to retireve assignments from BYU-I's I-Learn service and store them in their appropriate location within the Student Calendar. The Calendar Integration Facade class allows the Student Calendar Application to interface with external API's in order to import/export calendar events from social media sites as well as other calendar applications. A further detailed description of each of these classes, their attributes, and methods is provided in the section directly below.

## 4.2.0 UML Class Descriptions

### 4.2.x Calendar Item Controller
<table>
  <tr>
    <th colspan = "3">Class Name: Calendar Item Controller</th>
  </tr>
  <tr>
    <td colspan = "3">Brief Description: The Calendar Item Controller(C.I. Controller) class is responsible for retrieving event and assignment data from the system and 
	sending it to the user display.The C.I. Controller creates Assignments by accessing I-Learn through the I-Learn Facade class and stores the data in assignment class objects.
	The C.I. Contoller stores calendar items into the system database by using the Database Facade class for future access. </td>
  </tr>
  </table>
  <table>
  <tr>
    <th>Attributes(Fields)</th>
    <th colspan = "2">Attribute Description</th>
  </tr>
  <tr>
    <td>Current C.I.</td><td colspan = "2">The Calendar Item class object that the Controller class is currently working with.</td>
  </tr>
  <tr>
    <td>I-Learn Facade</td><td colspan = "2">An Instance of the I-Learn Facade class that is used to pull data from the BYU-I I-Learn system.</td>
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
    <td>Creates a new Event calendar item to be added to the calendar. The user enters the event name, description, and sets how often the event will occur
	on the calendar. The weekly occurence determines how often the event will reoccur for the long term(weekly, monthly, quarterly, etc.) and the daily occurence
	determines which days of the week the event will occur on. This daily Occurence is passed in as a String array of days and is converted into an integer. This is called when the user selects the "Create Event" button. 
	A new event is created with the passed parameters, stored in the database, and is then returned to the U.I. Controller class to display to the user. See use case 3.4.1.2 for details.</td>
  </tr>
  <tr>
    <th>Method Pseudo Code</th>
  </tr>
  <tr>
    <td>addEvent(eventName, eventDescription, eventWeeklyOccurence, eventDailyOccurence[]):</br> 
  eventOccurenceNumber = convert Day Array into number(eventOccurence[])</br>	
  newEvent = create Event(eventName, eventDescription, eventFrequency, eventOccurenceNumber)</br>
  DatabaseFacade.addEvent(newEvent)</br>
  return newEvent</td>
  </tr>
  <tr>
    <td rowspan = "4">loadAssignments</td>
    <th> Method Description</th>
  </tr>
  <tr>
    <td>This method loads assignments from I-Learn through using the I-Learn Facade class. The assignments are pulled from I-learn, stored in an array
	of assignment objects, and return to the C.I. Controller. The assignments are then stored into the database through the database facade class. Finally 
	the assignments are sent to the U.I. Controller to be added to the calendar display. This method is called whenever the user chooses to import assignments
	from I-Learn. See use case 3.4.7.0 for details.</td>
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
	See use case 3.4.2 for details of when this function is used.</td>
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
  
</table>

### 4.2.x I-Learn Facade
<table width="100%">
  <tr>
    <th colspan = "3">Class Name: I-Learn</th>
  </tr>
  <tr>
    <td colspan = "3">Brief Description: The I-Learn class will pull the user's information, assignments and Course from I-Learn</td>
  </tr>
  </table>
  <table>
  <tr>
    <th>Attributes(Fields)</th>
    <th colspan = "2">Attribute Description</th>
  </tr>
  <tr>
    <td>credentials</td><td colspan = "2">The users session credentials passed from I-Learn after authentication</td>
  </tr>
   <tr>
    <td>userId</td><td colspan = "2"> The users unique id that is used to retrieve student information</td>
  </tr>
  <tr>
    <td></td><td colspan = "2"></td>
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
    <td>Authenticate with I-Learn</td>
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
    <td>This method uses the D2L API to get the users course list. It then filters to make sure the course is active</td>
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
    <td>This method loops through each class and using the D2L API, pulls each assignment for that class. Each assignment is added to an assignment object and returned.</td>
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
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;assignments[course.getId()] INSERT tempAssignment</br>
    RETURN assignments
    </td>
  </tr>
</table>

### 4.2.x Course
<table>
  <tr>
    <th colspan = "3">Class Name: Course</th>
  </tr>
  <tr>
    <td colspan = "3">Brief Description: The Course class stores the users Course pulled from I-Learn</td>
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
    <td></td><td colspan = "2"></td>
  </tr>
   <tr>
    <th>Methods(operations) </th>
    <th></th>
  </tr>
  <tr>
    <td rowspan = "4">getId()</td>
    <th> Method Description</th>
  </tr>
  <tr>
    <td>Returns the course unique identifier</td>
  </tr>
  <tr>
    <th>Method Pseudo Code</th>
  </tr>
  <tr>
    <td>
    RETURN id
  </tr>
  <tr>
    <td rowspan = "4">getName()</td>
    <th> Method Description</th>
  </tr>
  <tr>
    <td>Returns the name of the course</td>
  </tr>
  <tr>
    <th>Method Pseudo Code</th>
  </tr>
  <tr>
    <td>
    RETURN name
    </td>
  </tr>
  <tr>
    <td rowspan = "4">getStartDate()</td>
    <th> Method Description</th>
  </tr>
  <tr>
    <td>Returns the start date of the course</td>
  </tr>
  <tr>
    <th>Method Pseudo Code</th>
  </tr>
  <tr>
    <td>
    RETURN startDate
    </td>
  </tr>
  <tr>
    <td rowspan = "4">getEndDate()</td>
    <th> Method Description</th>
  </tr>
  <tr>
    <td>Returns the end date of the course</td>
  </tr>
  <tr>
    <th>Method Pseudo Code</th>
  </tr>
  <tr>
    <td>
    RETURN endDate
    </td>
  </tr>
  <tr>
    <td rowspan = "4">setId(id)</td>
    <th> Method Description</th>
  </tr>
  <tr>
    <td>Set the course unique identifier</td>
  </tr>
  <tr>
    <th>Method Pseudo Code</th>
  </tr>
  <tr>
    <td>
    this->id = id
    </td>
  </tr>
  <tr>
    <td rowspan = "4">setName(name)</td>
    <th> Method Description</th>
  </tr>
  <tr>
    <td>Set the course name</td>
  </tr>
  <tr>
    <th>Method Pseudo Code</th>
  </tr>
  <tr>
    <td>
    this->name = name
    </td>
  </tr>
  <tr>
    <td rowspan = "4">setStartDate(startDate)</td>
    <th> Method Description</th>
  </tr>
  <tr>
    <td>Set the course start date</td>
  </tr>
  <tr>
    <th>Method Pseudo Code</th>
  </tr>
  <tr>
    <td>
    this->startDate = startDate
    </td>
  </tr>
  <tr>
    <td rowspan = "4">setEndDate(endDate)</td>
    <th> Method Description</th>
  </tr>
  <tr>
    <td>Set the course end date</td>
  </tr>
  <tr>
    <th>Method Pseudo Code</th>
  </tr>
  <tr>
    <td>
    this->endDate = endDate
    </td>
  </tr>
</table>


### 4.2.x Calendar Item
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
    <td>name</td><td colspan = "2">The name of the individual item that is diplayed on the calendar</td>
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
    <td>End Date</td><td colspan = "2">The Ending day of the Calendar Item. This value includes the day, month, and year in the following format 'DD-MON-YYYY'. This determines the last occurence of a reoccuring event.</td>
  </tr>
  <tr>
    <td></td><td colspan = "2"></td>
  </tr>
   <tr>
    <th>Methods(operations) </th>
    <th></th>
  </tr>
  <tr>
    <td rowspan = "4">getName()</td>
    <th> Method Description</th>
  </tr>
  <tr>
    <td>Returns the calendar item name</td>
  </tr>
  <tr>
    <th>Method Pseudo Code</th>
  </tr>
  <tr>
    <td>
    RETURN name
  </tr>
  <tr>
    <td rowspan = "4">getStartTime()</td>
    <th> Method Description</th>
  </tr>
  <tr>
    <td>Returns the start time of the calendar item</td>
  </tr>
  <tr>
    <th>Method Pseudo Code</th>
  </tr>
  <tr>
    <td>
    RETURN startTime
    </td>
  </tr>
  <tr>
    <td rowspan = "4">getStartDate()</td>
    <th> Method Description</th>
  </tr>
  <tr>
    <td>Returns the start date of the calendar item</td>
  </tr>
  <tr>
    <th>Method Pseudo Code</th>
  </tr>
  <tr>
    <td>
    RETURN startDate
    </td>
  </tr>
    <tr>
    <td rowspan = "4">getEndTime()</td>
    <th> Method Description</th>
  </tr>
  <tr>
    <td>Returns the end time of the calendar item</td>
  </tr>
  <tr>
    <th>Method Pseudo Code</th>
  </tr>
  <tr>
    <td>
    RETURN endTime
    </td>
  </tr>
  <tr>
    <td rowspan = "4">getEndDate()</td>
    <th> Method Description</th>
  </tr>
  <tr>
    <td>Returns the end date of the calendar item</td>
  </tr>
  <tr>
    <th>Method Pseudo Code</th>
  </tr>
  <tr>
    <td>
    RETURN endDate
    </td>
  </tr>
  <tr>
    <td rowspan = "4">setName(name)</td>
    <th> Method Description</th>
  </tr>
  <tr>
    <td>Set the calendar item name</td>
  </tr>
  <tr>
    <th>Method Pseudo Code</th>
  </tr>
  <tr>
    <td>
    this->name = name
    </td>
  </tr>
   <tr>
    <td rowspan = "4">setStartTime(startTime)</td>
    <th> Method Description</th>
  </tr>
  <tr>
    <td>Set the calendar item start time</td>
  </tr>
  <tr>
    <th>Method Pseudo Code</th>
  </tr>
  <tr>
    <td>
    this->startTime = startTime
    </td>
  </tr>
  <tr>
    <td rowspan = "4">setStartDate(startDate)</td>
    <th> Method Description</th>
  </tr>
  <tr>
    <td>Set the calendar item start date</td>
  </tr>
  <tr>
    <th>Method Pseudo Code</th>
  </tr>
  <tr>
    <td>
    this->startDate = startDate
    </td>
  </tr>
    <tr>
    <td rowspan = "4">setEndTime(End Time)</td>
    <th> Method Description</th>
  </tr>
  <tr>
    <td>Set the calendar item end time</td>
  </tr>
  <tr>
    <th>Method Pseudo Code</th>
  </tr>
  <tr>
    <td>
    this->endTime = endTime
    </td>
  </tr>
  <tr>
    <td rowspan = "4">setEndDate(endDate)</td>
    <th> Method Description</th>
  </tr>
  <tr>
    <td>Set the calendar item end date</td>
  </tr>
  <tr>
    <th>Method Pseudo Code</th>
  </tr>
  <tr>
    <td>
    this->endDate = endDate
    </td>
  </tr>
</table>


### 4.2.x Assignment
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
    <td>course name</td><td colspan = "2">The name of the course which the assignment belongs to.</td>
  </tr>
   <tr>
    <td>assignment description</td><td colspan = "2">The description of the individual assignment.</td>
  </tr>
  <tr>
    <td>assignment type</td><td colspan = "2">The type of the assignment. Used to set the priority level for the assignment.</td>
  </tr>
  <tr>
    <td>assignment completed</td><td colspan = "2">A boolean value that shows if an assignment has been completed</td>
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

### 4.2.x Event
<table>
  <tr>
    <th colspan = "3">Class Name: Event</th>
  </tr>
  <tr>
    <td colspan = "3">Brief Description: The Event class is a type of calendar item. Unlike an assignment object, an event object is generally created by the user rather than I-Learn and does not relate to a school assignment. An event object contains all information relating to a future event that the user needs to add to their calendar. Most importantly an event object can be reoccuring in the calendar. This class includes all attributes that are found in the Calendar Item class.</td>
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
    <td>event day occurence</td><td colspan = "2"> a number representing which days of the week the event is to be displayed on the calendar. Each day of the week is represented by a factor of 2(ex. Sunday = 1, Monday = 2, Tuesday = 4 etc.) each day checked by the user adds the corrsponding day's value to get the final value, which determines the days that the event will be displayed.</td>
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
    <td rowspan = "4">Get day occurence</td>
    <th> Method Description</th>
  </tr>
  <tr>
    <td>Returns a list of weekdays for which the event is to occur on the calendar. It does this by seperating each number value from the total value</td>
  </tr>
   <tr>
    <th>Method Pseudo Code</th>
  </tr>
  <tr>
    <td>getDayOccurence():</br> 
    dayArray = {sun, mon, tue, wed, thur, fri, sat}</br>
    numberArray = {1, 2, 4, 8, 16, 32, 64}</br>
    dayList = {}</br>
    for each number in numberArray (starting at end){</br>
    if number >= event day occurence:</br>
    continue</br>
    else:</br> 
    event day occurence -= number</br>
    add corresponding day to dayList }</br>
    return dayList
    </td>
  </tr>
</table>

### 4.2.x Notification
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
    <td>snoozed</td><td colspan = "2">A boolean value showing if the notification is to alert the user again at a later time. The default snooze time for a notification is ten minutes, at which point this value is reset to false.</td>
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

### 4.2.x Student Controller
<table>
  <tr>
    <th colspan = "3">Class Name: Student Controller</th>
  </tr>
  <tr>
    <td colspan = "3">Brief Description: The Student Controller class contains all the neccesary methods for creating, modifying and deleting Student class objects. It interfaces with the Database Facade class to save a student's information into the system database.The Student Controller class is used by the U.I. Controller class to pass student data between the system and the user.</td>
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
    <td>Creates a new Student model object using input provided by the User. This is called when a new user registers with the system for the first time.</td>
  </tr>
  <tr>
    <th>Method Pseudo Code</th>
  </tr>
  <tr>
    <td>addStudent(name, username, password):</br> 
  newStudent = create student(name, username, password)</br>
  DatabaseFacade.addStudent(newStudent)</td>
  </tr>
</table>

### 4.2.x Student
<table>
  <tr>
    <th colspan = "3">Class Name: Student</th>
  </tr>
  <tr>
    <td colspan = "3">Brief Description: The Student class holds all data related to a user and works with the student controller class to save new insertions and modifications of user data. </td>
  </tr>
  </table>
  <table>
  <tr>
    <th>Attributes(Fields)</th>
    <th colspan = "2">Attribute Description</th>
  </tr>
  <tr>
    <td>name</td><td colspan = "2">The name of the student user</td>
  </tr>
   <tr>
    <td>username</td><td colspan = "2"> The username credential that the student uses to log in to the calendar</td>
  </tr>
   <tr>
    <td>password</td><td colspan = "2">The password that the student uses to log in</td>
  </tr>
  <tr>
    <td></td><td colspan = "2"></td>
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

### 4.2.x UI Controller
<table>
  <tr>
    <th colspan = "3">Class Name: UI Controller</th>
  </tr>
  <tr>
    <td colspan = "3">Brief Description: the UI controller class is responsible for controlling everything the users interact with. This includes all of the page transitions, menu navigation, and animation effects.</td>
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
    <td>startDate</td><td colspan = "2">The date and time that an assignment becomes available.</td>
  </tr>
<tr>
    <td>endDate</td><td colspan = "2">The date and time that an assignment is due.</td>
  </tr>
<tr>
    <td>class</td><td colspan = "2">The school class that the user’s assignment was assigned from.</td>
  </tr>

  <tr>
    <th>Methods(operations) </th>
    <th></th>
  </tr>

<td rowspan = "4">openCalendar</td>
    <th>Method Description</th>
  </tr>
  <tr>
    <td>When the Calendar button is selected in the menu open the calendar view. The default view shows the current month.</td>
  </tr>
  <tr>
    <th>Method Pseudo Code</th>
  </tr> 
  <tr>
    <td>getEvents(filters)<br/>
Return databaseQuery(filters)</td>
  </tr>

<td rowspan = "4">viewEvent</td>
    <th>Method Description</th>
  </tr>
  <tr>
    <td>When an event is clicked on in the Calendar</td>
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
    <td>Returns the event information for a specified calendar selection.</td>
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

<td rowspan = "4">addEvent</td>
    <th>Method Description</th>
  </tr>
  <tr>
    <td>When the plus shaped button is selected on the bottom right of the calendar view it opens a form with different fields to be filled out by the user.</td>
  </tr>
  <tr>
    <th>Method Pseudo Code</th>
  </tr>
  <tr>
    <td>addEvent(event)<br/>
INSERT INTO eventTable VALUES(event)</td>
  </tr>

<td rowspan = "4">searchCalendar</td>
    <th>Method Description</th>
  </tr>
  <tr>
    <td>When the search button is selected the search query that is filled into the search bar is compared to the data stored in the database for that user. All matching events and assignments are displayed on the screen.</td>
  </tr>
  <tr>
    <th>Method Pseudo Code</th>
  </tr>
  <tr>
    <td>searchCalendar(searchQuery)
return events FROM eventTable WHERE eventName LIKE searchQuery OR eventDescription LIKE searchQuery
  </tr>
</table>

### 4.2.x Database Facade 
<table>
  <tr>
    <th colspan = "3">Class Name: DatabaseFacade</th>
  </tr>
  <tr>
    <td colspan = "3">Brief Description: The Database Facade class is responsible for storing and retrieving data from the system database. The database facade class interfaces with each of the controller classes, allowing them to easily save and load data from the database.</td>
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
  
</table>
## 4.3 System Interfaces

### 4.3.1 User Interface

The user interface for the system will allow the user to interact with the Student Calendar app. 
The user will be able to add, remove, and modify any assignments and events on their calendar.
The interface will include tabs at the top of the main calendar display to allow the user to switch
between daily, weekly, and monthly views.

### 4.3.2 Software Interfaces

The software will need to interface with a database management system to retrieve data
from and store data to a user account database. The connection will be a standard database
connection.

## 4.4 Constraints and Assumptions

Content goes here: Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.

# 5.0 Data Design



## 5.1 Entity Relationship Diagram

<img  src="https://github.com/MCLifeLeader/CS364/blob/master/SDD/resources/FullDataModel.jpg" height="50%" width="50%"></br>

## 5.2 Internal Software Data Structure

## 5.3 Global Data Structure




















# 6.0 User Interface Design

Content goes here: Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.

## 6.1 Description of User Interface 

Content goes here: Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.

## 6.2 User Interface Images

### 6.2.1 Main Calendar View UX flow chart
<img  src="https://github.com/MCLifeLeader/CS364/blob/master/SDD/resources/Main%20Calendar%20UX%20Flow%20chart.jpg" height="50%" width="50%"></br>
#### Description:This image displays which features of the student calendar application are associated with the Main Calendar view and how the user can navigate between the pages.

