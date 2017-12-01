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
MIchael Flindt<br/>
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

# Index

