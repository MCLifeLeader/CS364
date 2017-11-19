# Software Design Document


## Version 1.2

## November 18th, 2017

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
Michael Flindt<br/>

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

# Revision History

| Name          | Date       | Reason for Changes        | Version |
|:--------------|:----------:|:--------------------------|:-------:|
| Initial       | 11/4/2017  | First Draft               |   1.0   |
| Draft         | 11/12/2017 | Second Draft              |   1.1   |
| Non-Required Draft | 11/12/2017 | Third Draft              |   1.2   |

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

Content goes here: Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.

## 1.2 Scope

Content goes here: Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.

## 1.3 Context
Content goes here: Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. 

<img  src="https://github.com/MCLifeLeader/CS364/blob/master/SDD/resources/piChart.jpg" height="50%" width="50%">

Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.

## 1.4 Summary

Content goes here: Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.

## 1.5 References

Content goes here: Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.

# 2.0 Glossary

Content goes here: Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.

# 3.0 Use Cases

This section addresses the use cases and requirements to be met by the software design.

| Section | Description|
| --- |--- |
| 3.1 | Identified Stakeholders and Design Concerns |
| 3.2 | List of use cases |
| 3.3 | Use Case Diagrams |
| 3.4 | Use Case Tables, Descriptions, and Images|

## 3.1 Identified Stakeholders and Design Concerns

<img  src="https://github.com/MCLifeLeader/CS364/blob/master/SDD/resources/stakeholders.jpg" height="50%" width="50%">



#### 3.1.1 Calendar Manager
##### 3.1.1.1 Information

The Calendar Manager is a user who works with student tasks, events, assignments, reminders, etc.
There are several users who fall into the Calendar Manager category. Each user can perform similar
actions, but for different reasons. For example, a teacher may want to highlight a test deadline for
his or her students. A student may want to set reminders about a test or homework deadline throughout
the week.

3.1.1.1.1 Teacher

3.1.1.1.2 Event Coordinator

3.1.1.1.3 Student

#### 3.1.2 Student Calendar
##### 3.1.2.1 Information

The Student Calendar represents the system and the actions it takes.

#### 3.1.3 Administrative
##### 3.1.3.1 Administrative User Information

The Administrative User is a user who oversees account creation and administration. 

#### 3.1.4 Public User
##### 3.1.4.1 Public User Information

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

#### 3.3.1   Login Use Cases: login 

| Data | Description |
| --- |--- |
| ScreenShot/Mockup: | |
| Page Title: | Login |
| Parent User Story:| N/A|
| Actor(s)/Persona(s): | BYUI Student or Professor|
| Pre-conditions/Product(s) Required: | 1. The user has created an account. <br> 2. The user has navigated to the login page.|
| Post-conditions/Product(s) Produced: | 1. The user is now logged in. <br> 2. The calendar application now reflects the user's information and upcoming events.|
| Links: | None.|
| Description/Notes:| 1. The application will provide e-mail address and password fields for authentication. <br> 2. A user enters their username and password into the corresponding fields. <br> 3. The user clicks the LOGIN button. <br> 4. The user's credentials are verified via database query, and the user is presented with their calendar.|
| Security: | 1. The password will be salted and hashed before entered into the database. <br> 2. The database will feature sanitized inputs to prevent SQL injection.  |

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

#### 3.4.1.0 Calendar Display: Load Home Screen - SRS Feature 3.2.2

| Data | Description |
| --- |--- |
| ScreenShot/Mockup: |<img  src="https://github.com/MCLifeLeader/CS364/blob/master/SDD/resources/3.2.25.0.jpg" height="50%" width="50%">|
| Page Title: | Lorem ipsum dolor sit amet,|
| Parent User Story:| Lorem ipsum dolor sit amet,|
| Actor(s)/Persona(s): | Lorem ipsum dolor sit amet,|
| Pre-conditions/Product(s) Required: | Lorem ipsum dolor sit amet,|
| Post-conditions/Product(s) Produced: | Lorem ipsum dolor sit amet,|
| Links: | None.|
| SRS Document | 3.2.2 |
| Description/Notes:| Lorem ipsum dolor sit amet,|

#### 3.4.1.1 Calendar Display: Checking the Schedule

| Data | Description |
| --- |--- |
| ScreenShot/Mockup: | |
| Page Title: | Checking the Schedule|
| Parent User Story:| N/A|
| Actor(s)/Persona(s): | Calendar Users|
| Pre-conditions/Product(s) Required: | User is logged in|
| Post-conditions/Product(s) Produced: | Calendar is up on display |
| Links: | None.|
| SRS Document | 3.2.x |
| Description/Notes:| Weekly View <br> 1. Weekly view will be up by default <br> a. Events will be displayed as user has scheduled. <br> b. School functions will be displayed as synced with I-Learn. <br> 2. Monthly View Tab <br> a. User can click the Monthly Tab to view the Calendar for the current month. <br> Monthly View <br> 1. Monthly view will show up after the Monthly View Tab has been clicked. <br> a. Events will be displayed as user has scheduled. <br> b. School functions will be displayed as synced with I-Learn. <br> 2. Weekly View Tab <br> a. User can click the Weekly Tab to view the Calendar for the current week.|

#### 3.4.1.2 Calendar Display: Creating an Event

| Data | Description |
| --- |--- |
| ScreenShot/Mockup: |<img  src="https://github.com/MCLifeLeader/CS364/blob/master/SDD/resources/3.2.16.0.jpg" height="50%" width="50%"> |
| Page Title: | Creating an Event|
| Parent User Story:| N/A|
| Actor(s)/Persona(s): | Calendar Users|
| Pre-conditions/Product(s) Required: | User is logged in|
| Post-conditions/Product(s) Produced: | Event is created and displays correctly on calendar|
| Links: | None.|
| SRS Document | 3.2.16 |
| Description/Notes:| Creating an Event <br> 1. Create Event button is displayed on the Calendar App <br> a. User clicks Create Event button <br> b. User prompted to select day(s) to schedule event <br> c. User enters description of event <br> 2. Event is added and displayed on User's Calendar|

#### 3.4.1.3 Calendar Display Screen: Switching Views

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

#### 3.4.1.4 Calendar Display Screen: Creating an Alert

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

#### 3.4.1.5 Calendar Display: Printing

| Data | Description |
| --- |--- |
| ScreenShot/Mockup: | <img  src="https://github.com/MCLifeLeader/CS364/blob/master/SDD/resources/3.2.43.0.jpg" height="50%" width="50%">|
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
| ScreenShot/Mockup: | <img  src="https://github.com/MCLifeLeader/CS364/blob/master/SDD/resources/3.2.8.0.png" height="50%" width="50%">

<img  src="https://github.com/MCLifeLeader/CS364/blob/master/SDD/resources/3.2.8.1.png" height="50%" width="50%">

<img  src="https://github.com/MCLifeLeader/CS364/blob/master/SDD/resources/3.2.8.2.png" height="50%" width="50%">|
| Page Title: | Lorem ipsum dolor sit amet,|
| Parent User Story:| Lorem ipsum dolor sit amet,|
| Actor(s)/Persona(s): | Lorem ipsum dolor sit amet,|
| Pre-conditions/Product(s) Required: | Lorem ipsum dolor sit amet,|
| Post-conditions/Product(s) Produced: | Lorem ipsum dolor sit amet,|
| Links: | None.|
| SRS Document | 3.2.8 |
| Description/Notes:| Lorem ipsum dolor sit amet,|

#### 3.4.1.7 Calendar Display: Show Assignment Details

| Data | Description |
| --- |--- |
| ScreenShot/Mockup: |See 3.4.1.6|
| Page Title: | Lorem ipsum dolor sit amet,|
| Parent User Story:|3.4.1.6|
| Actor(s)/Persona(s): | System|
| Pre-conditions/Product(s) Required: | Lorem ipsum dolor sit amet,|
| Post-conditions/Product(s) Produced: | Lorem ipsum dolor sit amet,|
| Links: | None.|
| SRS Document | 3.2.x |
| Description/Notes:| Lorem ipsum dolor sit amet,|

#### 3.4.1.8 Calendar Display: Show Holidays

| Data | Description |
| --- |--- |
| ScreenShot/Mockup: |<img  src="https://github.com/MCLifeLeader/CS364/blob/master/SDD/resources/3.2.26.0.jpg" height="50%" width="50%"> |
| Page Title: | Lorem ipsum dolor sit amet,|
| Parent User Story:| Lorem ipsum dolor sit amet,|
| Actor(s)/Persona(s): | Lorem ipsum dolor sit amet,|
| Pre-conditions/Product(s) Required: | Lorem ipsum dolor sit amet,|
| Post-conditions/Product(s) Produced: | Lorem ipsum dolor sit amet,|
| Links: | None.|
| SRS Document | 3.2.x |
| Description/Notes:| Lorem ipsum dolor sit amet,|

### 3.4.2 Calendar Event Notifications

#### 3.4.2.0 Calendar Event Notifications: Enable/Disable Notifications - SRS Feature 3.2.20 & 3.2.22

| Data | Description |
| --- |--- |
| ScreenShot/Mockup: |<img  src="https://github.com/MCLifeLeader/CS364/blob/master/SDD/resources/3.2.20.0.jpg" height="50%" width="50%"> |
| Page Title: | Lorem ipsum dolor sit amet,|
| Parent User Story:| Lorem ipsum dolor sit amet,|
| Actor(s)/Persona(s): | Lorem ipsum dolor sit amet,|
| Pre-conditions/Product(s) Required: | Lorem ipsum dolor sit amet,|
| Post-conditions/Product(s) Produced: | Lorem ipsum dolor sit amet,|
| Links: |3.4.6.0|
| SRS Document | 3.2.20|
| Description/Notes:| Lorem ipsum dolor sit amet,|

#### 3.4.2.1 Calendar Event Notifications: Set Reminders

| Data | Description |
| --- |--- |
| ScreenShot/Mockup: |<img  src="https://github.com/MCLifeLeader/CS364/blob/master/SDD/resources/3.2.22.0.jpg" height="50%" width="50%"> |
| Page Title: | Lorem ipsum dolor sit amet,|
| Parent User Story:| Lorem ipsum dolor sit amet,|
| Actor(s)/Persona(s): | Lorem ipsum dolor sit amet,|
| Pre-conditions/Product(s) Required: | Lorem ipsum dolor sit amet,|
| Post-conditions/Product(s) Produced: | Lorem ipsum dolor sit amet,|
| Links: | None.|
| SRS Document | 3.2.22 |
| Description/Notes:| Lorem ipsum dolor sit amet,|

### 3.4.3.0 Toolbox Bar - SRS Feature 3.2.50

| Data | Description |
| --- |--- |
| ScreenShot/Mockup: | <img  src="https://github.com/MCLifeLeader/CS364/blob/master/SDD/resources/3.2.50.0.jpg" height="50%" width="50%">
|
| Page Title: | Lorem ipsum dolor sit amet,|
| Parent User Story:| Lorem ipsum dolor sit amet,|
| Actor(s)/Persona(s): | Lorem ipsum dolor sit amet,|
| Pre-conditions/Product(s) Required: | Lorem ipsum dolor sit amet,|
| Post-conditions/Product(s) Produced: | Lorem ipsum dolor sit amet,|
| Links: | None.|
| SRS Document | 3.2.50 |
| Description/Notes:| Lorem ipsum dolor sit amet,|

### 3.4.4.0 To-do List Assignment Display - SRS Feature 3.2.24

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

#### 3.4.4.1 To-do List Assignment Display: Printing

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
| Page Title: | Lorem ipsum dolor sit amet,|
| Parent User Story:| Lorem ipsum dolor sit amet,|
| Actor(s)/Persona(s): | Lorem ipsum dolor sit amet,|
| Pre-conditions/Product(s) Required: | Lorem ipsum dolor sit amet,|
| Post-conditions/Product(s) Produced: | Lorem ipsum dolor sit amet,|
| Links: | None.|
| SRS Document | 3.2.x |
| Description/Notes:| Lorem ipsum dolor sit amet,|

### 3.4.6.0 User Profile Settings - SRS Requirement 3.2.57

| Data | Description |
| --- |--- |
| ScreenShot/Mockup: | <img  src="https://github.com/MCLifeLeader/CS364/blob/master/SDD/resources/3.2.20.0.jpg" height="50%" width="50%">|
| Page Title: | Lorem ipsum dolor sit amet,|
| Parent User Story:| Lorem ipsum dolor sit amet,|
| Actor(s)/Persona(s): | Lorem ipsum dolor sit amet,|
| Pre-conditions/Product(s) Required: | Lorem ipsum dolor sit amet,|
| Post-conditions/Product(s) Produced: | Lorem ipsum dolor sit amet,|
| Links: |3.4.2.0|
| Description/Notes:| Lorem ipsum dolor sit amet,|

### 3.4.7.0 Import Assignments from I-Learn - SRS Feature 3.2.6

| Data | Description |
| --- |--- |
| ScreenShot/Mockup: | <img src="https://github.com/MCLifeLeader/CS364/blob/master/SDD/resources/sketchFiles/3.2.6.0.png" height="50%" width="50%">|
| Page Title: | Lorem ipsum dolor sit amet,|
| Parent User Story:| Lorem ipsum dolor sit amet,|
| Actor(s)/Persona(s): | Lorem ipsum dolor sit amet,|
| Pre-conditions/Product(s) Required: | Lorem ipsum dolor sit amet,|
| Post-conditions/Product(s) Produced: | Lorem ipsum dolor sit amet,|
| Links: | None.|
| SRS Document | 3.2.x |
| Description/Notes:| Lorem ipsum dolor sit amet,|

<img src="https://github.com/MCLifeLeader/CS364/blob/master/SDD/resources/sync.jpg" height="50%" width="50%">

This image details the steps necessary to import Ilearn data into the calendar application. ### 3.4.7.1 Import Assignments from I-Learn: Calendar User

| Data | Description |
| --- |--- |
| ScreenShot/Mockup: | <img  src="https://github.com/MCLifeLeader/CS364/blob/master/SDD/resources/3.2.6.0.jpg" height="50%" width="50%">|
| Page Title: | Lorem ipsum dolor sit amet,|
| Parent User Story:| Lorem ipsum dolor sit amet,|
| Actor(s)/Persona(s): | Lorem ipsum dolor sit amet,|
| Pre-conditions/Product(s) Required: | Lorem ipsum dolor sit amet,|
| Post-conditions/Product(s) Produced: | Lorem ipsum dolor sit amet,|
| Links: | None.|
| SRS Document | 3.2.x |
| Description/Notes:| Lorem ipsum dolor sit amet,|

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
| SRS Document | 3.2.32|
| Description/Notes:| 1. The user will be asked to input desired user name.<br>2. The user will be asked to input email address.<br>3. The user will be asked to input desired password.<br>4. The user will be instructed to click the link in an email they will recieve to activate their calendar application account.<br>5. Following account creation, and activation, the user can then log onto the callendar app.|

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
| SRS Document | 3.2.x |
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
| SRS Document | 3.2.x |
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
| SRS Document | 3.2.x |
| Description/Notes:| 1. Under the username field there will be a link that says "Forgot Username." <br>2. The user will click the link.<br>3. The system will prompt the user for the email address associated with the account.<br>4. The system will accept input securely by using prepared statements. <br>5. The system will retrieve the username associated with the e-mail and send the username to the provided e-mail.<br> 6. If the e-mail is not found, then the system will display an error message stating "The e-mail address is not registered to an account."|

# 4.0 Design Overview

The Design Overview will display a high level representation of the Student Calendar Application's system design. The System
Architecture section 4.1 presents a UML diagram to demonstrate the relationships between the software classes and how they will be integrated. This will provide the reader and user of the document a reference for the overall design. Further details of each design compenent is provided in section 4.2.

## 4.1 System Architecture

<img  src="https://github.com/MCLifeLeader/CS364/blob/master/SDD/resources/System%20Architecture%20UML.jpg" height="50%" width="50%"></br>

### 4.1.0 Architecture Description 
The architecture design for the Student Calendar application is centered around the MVC design model which is a popular pattern for internet browser based applications. The model classes, Student and Calendar Item, contain all of the data fields necessary for the insertion, modification, and deletion of student and calendar information. The Controller classes contain all the methods that are necessary to work with the data in the model classes. These Controller classes also interface with the Database Facade class, allowing data to be retrieved from and stored into the system database. The I-Learn Facade class works with the Calendar Item Controller class to retireve assignments from BYU-I's I-Learn service and store them in their appropriate location within the Student Calendar. The Calendar Integration Facade class allows the Student Calendar Application to interface with external API's in order to import/export calendar events from social media sites as well as other calendar applications. A further detailed description of each of these classes, their attributes, and methods is provided in the section directly below.

## 4.2.0 Class Description Example

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
    <td>snoozed</td><td colspan = "2">A boolean value showing if the notification is to alert the user again at a later time.</td>
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

## 4.3 System Interfaces

### 4.3.1 User Interface

The user interface for the system will allow the user to interact with the Student Calendar app. 
The user will be able to add, remove, and modify any assignments and event on their calendar.
The interface will include tabs at the top of the main calendar display to allow the user to switch
between daily, weekly, and monthly views.

### 4.3.2 Software Interfaces

The software will need to interface with a database management system to retrieve data
from and store data on a user account databse. The connection will be a standard database
connection.

## 4.4 Constraints and Assumptions

Content goes here: Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.

# 5.0 Data Design

Content goes here: Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.

## 5.1 Entity Relationship Diagram

Image goes here<br/>
Content goes here: Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.

## 5.2 Internal Software Data Structure

Content goes here: Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.

## 5.3 Global Data Structure

Content goes here: Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.

# 6.0 User Interface Design

Content goes here: Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.

## 6.1 Description of User Interface 

Content goes here: Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.

## 6.2 User Interface Images

### 6.2.1 Main Calendar View UX flow chart
<img  src="https://github.com/MCLifeLeader/CS364/blob/master/SDD/resources/Main%20Calendar%20UX%20Flow%20chart.jpg" height="50%" width="50%"></br>
#### Description:This image displays which features of the student calendar application are associated with the Main Calendar view and how the user can navigate between the pages.

6.2.4.0

<img  src="https://github.com/MCLifeLeader/CS364/blob/master/SDD/resources/3.2.4.0.jpg" height="50%" width="50%">

6.2.6.0

<img  src="https://github.com/MCLifeLeader/CS364/blob/master/SDD/resources/3.2.6.0.jpg" height="50%" width="50%">

6.2.8.0

<img  src="https://github.com/MCLifeLeader/CS364/blob/master/SDD/resources/3.2.8.0.png" height="50%" width="50%">

<img  src="https://github.com/MCLifeLeader/CS364/blob/master/SDD/resources/3.2.8.1.png" height="50%" width="50%">

<img  src="https://github.com/MCLifeLeader/CS364/blob/master/SDD/resources/3.2.8.2.png" height="50%" width="50%">

Inserted in 3.4.1.6 - Marked for deletion

6.2.9.0

<img  src="https://github.com/MCLifeLeader/CS364/blob/master/SDD/resources/3.2.9.0.png" height="50%" width="50%">

<img  src="https://github.com/MCLifeLeader/CS364/blob/master/SDD/resources/3.2.9.1.png" height="50%" width="50%">

<img  src="https://github.com/MCLifeLeader/CS364/blob/master/SDD/resources/3.2.9.2.png" height="50%" width="50%">

6.2.10.0

<img  src="https://github.com/MCLifeLeader/CS364/blob/master/SDD/resources/3.2.10.0.png" height="50%" width="50%">

6.2.16.0

<img  src="https://github.com/MCLifeLeader/CS364/blob/master/SDD/resources/3.2.16.0.jpg" height="50%" width="50%">

Added to 3.4.1.2 - Marked for deletion.

6.2.20.0

<img  src="https://github.com/MCLifeLeader/CS364/blob/master/SDD/resources/3.2.20.0.jpg" height="50%" width="50%">

Added to 3.4.2.0 and 3.4.6.0 - Marked for deletion.

6.2.22.0

<img  src="https://github.com/MCLifeLeader/CS364/blob/master/SDD/resources/3.2.22.0.jpg" height="50%" width="50%">

Added to 3.4.2.1 - Marked for deletion

6.2.23.0

<img  src="https://github.com/MCLifeLeader/CS364/blob/master/SDD/resources/3.2.23.0.jpg" height="50%" width="50%">

6.2.25.0

<img  src="https://github.com/MCLifeLeader/CS364/blob/master/SDD/resources/3.2.25.0.jpg" height="50%" width="50%">

Added to 3.4.1.0 - Marked for deletion

6.2.26.0

<img  src="https://github.com/MCLifeLeader/CS364/blob/master/SDD/resources/3.2.26.0.jpg" height="50%" width="50%">

Added to 3.4.1.8 - Marked for deletion

6.2.43.0

<img  src="https://github.com/MCLifeLeader/CS364/blob/master/SDD/resources/3.2.43.0.jpg" height="50%" width="50%">

Added to 3.4.1.5 - Marked for deletion












6.2.50.0

<img  src="https://github.com/MCLifeLeader/CS364/blob/master/SDD/resources/3.2.50.0.jpg" height="50%" width="50%">

Added to 3.4.3.0 - Marked for deletion

# Index

