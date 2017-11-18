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
Content goes here: Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.

<img  src="https://github.com/MCLifeLeader/CS364/blob/master/SDD/resources/piChart.jpg" height="50%" width="50%">
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

# 4.0 Design Overview

The Design Overview will display a high level representation of the Student Calendar Application's system design. The System
Architecture section 4.1 presents a UML diagram to demonstrate the relationships between the software classes and how they will be integrated. This will provide the reader and user of the document a reference for the overall design. Further details of each design compenent is provided in section 4.2.

## 4.1 System Architecture
<img  src="https://github.com/MCLifeLeader/CS364/blob/master/SDD/resources/System%20Architecture%20UML.jpg" height="50%" width="50%"></br>
### Architecture Description: 
The architecture design for the Student Calendar application is centered around the MVC design model which is a popular pattern for internet browser based applications. The model classes, Student and Calendar Item, contain all of the data fields necessary for the insertion, modification, and deletion of student and calendar information. The Controller classes contain all the methods that are necessary to work with the data in the model classes. These Controller classes also interface with the Database Facade class, allowing data to be retrieved from and stored into the system database. The I-Learn Facade class works with the Calendar Item Controller class to retireve assignments from BYU-I's I-Learn service and store them in their appropriate location within the Student Calendar. The Calendar Integration Facade class allows the Student Calendar Application to interface with external API's in order to import/export calendar events from social media sites as well as other calendar applications. A further detailed description of each of these classes, their attributes, and methods is provided in the section directly below.

## 4.2.0 Class Description Example

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
    <td>Name</td><td colspan = "2">The name of the student user</td>
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
    <th>Method Description</th>
    <th>Method Pseudo Code</th>
  </tr>
  <tr>
    <td>getName()</td>
    <td>used to retrieve name of a individual user</td>
    <td>getName():</br> return name</td>
  </tr>
</table>

## 4.3 System Interfaces

Content goes here: Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.

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

