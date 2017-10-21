# Software Requirements Specification


## Version 1.4

## October 18th, 2017

# Student Calendar Integration Application


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
Jonathan Comeau<br/>

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

# Revision History

| Name          | Date       | Reason for Changes        | Version |
|:--------------|:----------:|:--------------------------|:-------:|
| Initial       | 9/23/2017  | First Draft               |   1.0   |
| Revision 1    | 10/07/2017 | Initial SRS Revision      |   1.1   |
| Revision 2    | 10/16/2017 | Pre-Final Draft           |   1.2   |
| Revision 3    | 10/17/2017 | Feedback on Sections 1.0 to 3.1 |   1.3   |
| Revision 4    | 10/18/2017 | Feedback on Section 3.x |   1.4   |
| Revision 5    | 10/19/2017 | Feedback on Section 4.x |   1.5   |
| Revision 6    | 10/20/2017 | Feedback on Sections 3.3 to 3.8 |   1.6   |
| Revision 7    | 10/21/2017 | Final Version of the Document to be submitted for Grading |   1.7   |
| Revision 8    | 10/23/2017 | IFF we absolutely need all of Saturday to Monday morning to complete |   1.8   |

# Table of Contents
## Table of Contents
## Revision History
## List of Figures
## 1.0 Introduction
## 1.1 Purpose
## 1.2 Scope of Project
## 1.3 Intended Audience
## 1.4 Glossary
## 1.5 References
## 1.6 Overview of Document
## 2.0 Overall Description
## 2.1 Product Perspective
## 2.2 Product Features
## 2.3 User Classes and Characteristics
## 2.4 Operating Environment
## 2.5 Functional Requirements
## 2.6 Technical Requirements
## 2.7 User Documentation
## 2.8 Assumptions and Dependencies
## 3.0 Requirements Specification
## 3.1 External Interface Requirements
## 3.2 Functional Requirements
### 3.2.1 Calendar Application is Mobile
### 3.2.2 Calendar Application is Web
### 3.2.3 Calendar Application API
### 3.2.4 Priority View
### 3.2.5 ADA Compliant
### 3.2.6 Export/Import
### 3.2.7 Reminders
### 3.2.8 Links
### 3.2.9 Photo Import
### 3.2.10 Collapsible Calendar
### 3.2.11 Group Communication 1: Message Chat
### 3.2.12 Group Communication 2: Video Chat
### 3.2.13 FERPA Compliant
### 3.2.14 Discussion Board Integration
### 3.2.15 Time Clock
### 3.2.16 Recurring Appointments
### 3.2.17 Grades
### 3.2.18 Widget
### 3.2.19 Active Directory/LDAP
### 3.2.20 Notification Control
### 3.2.21 Shared Calendar
### 3.2.22 Push Notifications
### 3.2.23 Invitations
### 3.2.24 Simplified To-Do Assignment Display
### 3.2.25 Continuous Calendar
### 3.2.26 Holidays
### 3.2.27 Location
### 3.2.28 Apple Maps Integration
### 3.2.29 Other Maps Integration
### 3.2.30 Video Tutorial
### 3.2.31 Group Permissions
### 3.2.32 Group Links
### 3.2.33 Sort & Filter
### 3.2.34 Personal Assistant
### 3.2.35 Feedback
### 3.2.36 Group Security
### 3.2.37 Database for Account Usernames and Passwords
### 3.2.38 Inspirational Quotes and Images
### 3.2.39 Adjustable Calendar/Calendar Item Size
### 3.2.40 Share Calendar Application
### 3.2.41 Weather
### 3.2.42 Tutor Integration
### 3.2.43 School Functions
### 3.2.44 Printing
### 3.2.45 Badges
### 3.2.46 Quick Access
### 3.2.47 Assignment Alarm
### 3.2.48 Share Option
### 3.2.49 Sync and Success Share
### 3.2.50 Priority Assignments
### 3.2.51 Google API
### 3.2.52 Apple API
### 3.2.53 Outlook API
### 3.2.54 Toolbox Bar
### 3.2.55 Twitter
### 3.2.56 Instagram
### 3.2.57 Custom Images and Icons
### 3.2.58 Custom Videos
### 3.2.59 To-Do Task Engine
### 3.2.60 Various Calendar Views
### 3.2.61 Task Rewards
### 3.2.62 Assignment List
### 3.2.63 School Catalog
### 3.2.64 Class Help
### 3.2.65 Travel Time
### 3.2.66 Night Mode
### 3.2.67 Tutor Integration
### 3.2.68 Quick Add
### 3.2.69 Edit Event
### 3.2.70 Non-SSO
## 3.3 Usability Requirements
## 3.4 Performance Requirements
## 3.5 Logical Database Requirements
## 3.6 Design Constraints
## 3.7 Software System Attributes
## 3.8 Supporting Information
## 4.0 Verification
## 4.1 Verify External Interface Requirements
## 4.2 Verify Functional Requirements
### 4.2.1 Calendar Application is Mobile
### 4.2.2 Calendar Application is Web
### 4.2.3 Calendar Application API
### 4.2.4 Priority View
### 4.2.5 ADA Compliant
### 4.2.6 Export/Import
### 4.2.7 Reminders
### 4.2.8 Links
### 4.2.9 Photo Import
### 4.2.10 Collapsible Calendar
### 4.2.11 Group Communication 1: Message Chat
### 4.2.12 Group Communication 2: Video Chat
### 4.2.13 FERPA Compliant
### 4.2.14 Discussion Board Integration
### 4.2.15 Time Clock
### 4.2.16 Recurring Appointments
### 4.2.17 Grades
### 4.2.18 Widget
### 4.2.19 Active Directory/LDAP
### 4.2.20 Notification Control
### 4.2.21 Shared Calendar
### 4.2.22 Push Notifications
### 4.2.23 Invitations
### 4.2.24 Simplified To-Do assignment display
### 4.2.25 Continuous Calendar
### 4.2.26 Holidays
### 4.2.27 Location
### 4.2.28 Apple Maps Integration
### 4.2.29 Other Maps Integration
### 4.2.30 Video Tutorial
### 4.2.31 Group Permissions
### 4.2.32 Group Links
### 4.2.33 Sort & Filter
### 4.2.34 Personal Assistant
### 4.2.35 Feedback
### 4.2.36 Group Security
### 4.2.37 Database for Account Usernames and Passwords
### 4.2.38 Inspirational Quotes and Images
### 4.2.39 Adjustable Calendar/Calendar Item Size
### 4.2.40 Share Calendar Application
### 4.2.41 Weather
### 4.2.42 Tutor Integration
### 4.2.43 School Functions
### 4.2.44 Printing
### 4.2.45 Badges
### 4.2.46 Quick Access
### 4.2.47 Assignment Alarm
### 4.2.48 Share Option
### 4.2.49 Sync and Success Share
### 4.2.50 Priority Assignments
### 4.2.51 Google API
### 4.2.52 Apple API
### 4.2.53 Outlook API
### 4.2.54 Toolbox Bar
### 4.2.55 Twitter
### 4.2.56 Instagram
### 4.2.57 Custom Images and Icons
### 4.2.58 Custom Videos
### 4.2.59 To-Do Task Engine
### 4.2.60 Various Calendar Views
### 4.2.61 Task Rewards
### 4.2.62 Assignment List
### 4.2.63 School Catalog
### 4.2.64 Class Help
### 4.2.65 Travel Time
### 4.2.66 Night Mode
### 4.2.67 Tutor Integration
### 4.2.68 Quick Add
### 4.2.69 Edit Event
### 4.2.70 Non-SSO
## 4.3 Validate Usability Requirements
## 4.4 Verify Performance Requirements
## 4.5 Validate Logical Database Requirements
## 4.6 Validate Design Constraints
## 4.7 Validate Software System Attributes
## 5.0 Appendices
## 5.1 Assumptions and Dependencies
## 5.2 Acronyms and Abbreviations
## Index

# List of Figures

# 1.0 Introduction

## 1.1 Purpose

The purpose of this document is to provide a detailed description of the Student Calendar Integration. 
It will explain the project's features, target audience and hardware and software requirements. This document is intended for both the stakeholders and developers of the system.

## 1.2 Scope of Project

The scope of this project will be the creation of a multi-platform calendar program. The program will be capable of interfacing with the BYU-I I-Learn system. In addition to the features and functionality of a standard calendar program, this program will allow BYU-I students to create events, reminders, or to do lists based off due dates from their I-Learn page. For a more detailed explanation of individual program features see section 2.2. 

## 1.3 Intended Audience

This document is intended for project managers, team leaders, writers, developers, testers, and users who are interested in the design and development of the Student Calendar application.

Reading this document in the order it has been presented is highly recommended for most readers. Careful attention to the glossary and overview of document sections is key to avoid unnecessary confusion. The glossary contains keywords, terms, and abbreviations used throughout the document. The overview of document section provides a concise description of the main sections of the document.

## 1.4 Glossary

|Keywords|Definition     |
|-------|---------------|
|Active Directory|A directory service that Microsoft developed for Windows domain networks. It is a centralized and standardized system that automates network management of user data, security, and distributed resources.|
|API|A set of functions and procedures that allow the creation of applications which access the features or data of an operating system, application, or other service.|
|Calendar program|A digital recreation of a calendar, A computer program that operates a schedule of events, and keeps track of your tasks and assignments|
|Calendar location|An address or place that is associated with an event. For example, your home address could be the location for a party|
|Developers|The developers for this project are a team of students at Brigham Young University - Idaho.|
|Event|An event is an activity that a user can create with a specific time saved into the Student calendar application.|
|Group| A group is two or more users who have the ability to engage in a calendar created and shared by one of the users. In addition groups are users that work together on assignments.|
|I-Learn|I-Learn is a website service for students of BYU-Idaho. The website contains each student's classes and assignments. I-Learn can be used by the student to turn in homework and access course materials.|
|LDAP|(Lightweight Directory Access Protocol) is a software protocol for enabling anyone to locate organizations, individuals, and other resources on a corporate intranet or public internet.|
|Link|A link (short for hyperlink) is an clickable section of text that allows you to move from either one website to another, or from one specific location on an application page to another when clicked or tapped.|
|Mobile User|Anyone using the calendar app on a mobile device, such as a phone or tablet.|
|Project Manager|The team member who oversees the project and works with the team leads to make sure the project fulfills the necessary requirements and is finished on time.|
|Reader|All users, developers, and stakeholders will be viewing the site.|
|Stakeholder|Any person who has an interest in our project, typically fellow college students and friends of developers.|
|Student Calendar Integration|Application intended to fulfill requirements.|
|Software Requirements Specification|Also known as SRS in this document. A document that contains the requirements a product must meet in order to succeed.|
|SSO|Single Sign-On is an authentication process that allows a user to access multiple applications with one set of login credentials.|
|Third Party Technology| A provider of technology that is distributed or sold by another entity. For example: Google-Hangouts, Google Maps, Skype, or Zoom.|
|Toggle|To switch from one effect, feature, or state to another.|
|Tutorial|Self-paced instructional material that provides step by step information in presenting a concept or learning unit. Computer based tutorials use interactive methods such as hyperlinks, and audio and visual presentation of the subject matter, and provide feedback through question-answer exercises.|
|User|Students that attend Brigham Young University - Idaho.|

## 1.5 References

  [1] D. Zowghil & C. Coulin, "Requirements Elicitation: A Survey of Techniques, Approaches, and Tools" Engineering and Managing Software Requirements, pp. 19-46, 2005 [Online] Available: http://link.springer.com/chapter/10.1007%2F3-540-28244-0_2#page-1

## 1.6 Overview of Document

This document is broken out into multiple sections and each section covers different topics related to the overall design and specification of this application. Section 1.0 of this document covers the introduction and high-level outline for the document. Section 2.0 provides an overview of the application that will be implemented whereas section 3.0 begins the deeper technical specifications and functionality of the application. Section 4.0 of the document will cover the validation of the functional requirements.

The main section of the SRS portion of the document will be section 3.2. This section does a deeper dive into each feature and use case specification that makes up the application as a whole. To help reduce confusion on how this works we have provided below a template or example of what each feature and use case may look like. This template provides quick and easy bullet style details about each feature and use case that creates that particular feature.

Each feature will contain a feature name / title followed by a description of the feature. This will then be followed by a use case or user story which defines a key functional aspect of the specified feature. See below on how the table breaks apart the individual feature in the specified use case.


In the table below the definition is on the right of the words on the left.

Define the words on the left in more details.

### 3.2.x Feature Template Example

Full Feature Description. What the feature is. Who is going to use it. Why is this feature needed or wanted.

#### 3.2.x.y Use Case Name Example

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| The use case detail outlines the What, Who, Why of the use case. Example: As a User, I want to xxxxx because I am looking for an easier way to do my task.|
|Cross Reference| This links to different sections of the document. For example, you may have a reference to a general diagram above in section 2.0. You should also have a reference to the validation section of the document that covers the verifiable portions of the use case functionality. Lastly, when the SDD portion of the document is created a link to that section will then be found here.|
|Trigger        | User, application, or external driven behavior events that happen based on automated or user input.|
|Precondition   | Represents the conditions, visually, data, logic, or other things that must exist prior to this feature or use case being able to be executed, used, or seen.|
|Basic Path     | This is the path on how the user gets to this feature or use case. How did I get here?|
|Alternate Path | There are often alternate ways to get to this feature or use case. "I used the help / search feature".|
|Post Condition | What happens when the user or process is triggered. What states exist afterward.|
|Exception Paths| In what cases are there exceptions to how or what something should or should not be doing. This is to be communicated as inclusive ideas.|
|Other          | This is for anything that was not covered in the previous table descriptions and in most cases, will not contain details.|
# 2.0 Overall Description

Section 2 provides a general overview of the calendar application. The topics covered in the sub-sections are listed below.

| Section | Description |
| ------------ | ------------ |
| Section 2.1| This section gives an overview of the product perspective.|
| Section 2.2| An overview of the product features is given.|
| Section 2.3| This section describes the types of calendar application users and their characteristics.|
| Section 2.4| This section describes the web browsers and operating platforms that the calendar application will function on.|
|Section 2.5| This section contains images of typical user interface screens while using the calendar application.|
|Section 2.6| An overview of technical requirements is given.|
|Section 2.7| This section describes the user documentation.|
|Section 2.8| Assumptions and Dependencies are listed.|

## 2.1 Product Perspective

The Student Calendar can be used as a stand-alone application that gives students all of the functionality as described in the product functions section. For BYU-I students, the calendar's main benefits come from interfacing with the University's I-Learn system allowing them to access assignments and other events. Interfaces to other external systems will provide further functionality outside of basic calendar tasks. Detailed descriptions of these external systems are beyond the scope of this document. All interfacing with external systems will be done according to industry standards.</br>
<img  src="https://github.com/MCLifeLeader/CS364/blob/master/Final%20Document/Images/Product%20perspective.jpg" height="50%" width="50%">

## 2.2 Product Features

Features have been broken down into various feature categories to group like or related features together.

### 2.2.1 - User Interface

#### 2.2.1.1 - The application shall be mobile aware and responsive in its design.

#### 2.2.1.2 - The application shall have a rich web page design available through a full web browser.

#### 2.2.1.3 - The application shall have app support for android and iOS with an interface similar to the web application.

### 2.2.2 - Security Features

#### 2.2.2.1 - The application shall support SSO authentication.

#### 2.2.2.2 - The application shall support non-SSO authentication.

#### 2.2.2.3 - The application shall support Active Directory and LDAP validation.

### 2.2.3 - Software Interfaces

#### 2.2.3.1 - The application shall interface with BYU-Idaho's I-Learn web service.

### 2.2.4 - Notification Features

#### 2.2.4.1 - The application shall notify users of invites from other users.

#### 2.2.4.2 - The application shall notify users of upcoming due dates.

## 2.3 User Classes and Characteristics

### 2.3.1 - Students:

The majority of users will be students during the school year. The application will be simple enough that students from all technical backgrounds can easily navigate the interface.

### 2.3.2 - Professors:

There will be some features that professors may want to access. The interface will be simple enough to accommodate all technical backgrounds.

### 2.3.3 - ITS Staff: 

The ITS Staff will maintain the application and keep it updated. The ITS Staff will have a sufficient technical background to perform all maintenance duties.

## 2.4 Operating Environment

The software being developed will run as a web application on selected web browsers and on most devices.

The selected browser technologies that will be developed for are:

* Chrome
* Firefox
* Safari
* Internet Explorer / Edge

The selected device operating systems that will be developed for are:

* iOS
* Android

Validation for these will be performed through Automated UI testing. The application will be hosted on our servers.

## 2.5 Image References

### 2.5.1 - Main Calendar View:<br/>
<img  src="https://github.com/MCLifeLeader/CS364/blob/master/Final%20Document/Images/Main_Calendar_View_Remastered.png" height="50%" width="50%"><br/>
### 2.5.2 - Assignment Priority List View:<br/>
<img  src="https://github.com/MCLifeLeader/CS364/blob/master/Final%20Document/Images/3.2.004.0_Diagram_attempt2.jpg"><br/>
### 2.5.3 - Simplified "To-Do" List View:<br/>
<img  src="https://github.com/MCLifeLeader/CS364/blob/master/Final%20Document/Images/Simplified%20to%20do%20list.jpg" height="50%" width="50%"><br/>
### 2.5.4 - Login Page View:<br/>
<img  src="https://github.com/MCLifeLeader/CS364/blob/master/Final%20Document/Images/Login-Page.jpg" height="50%" width="50%"><br/>
### 2.5.5 - Settings Page View:<br/>
<img  src="https://github.com/MCLifeLeader/CS364/blob/master/Final%20Document/Images/settings_window.png" height="50%" width="50%"><br/>

## 2.6 Technical Requirements

### 2.6.1 - Database Integration

The project will implement a database to store the User's information. The database will be written using a Database Management System like Oracle or Firebase.

### 2.6.2 - Coding Standards

All the project's code shall follow coding conventions and standards based on the project's chosen coding language. These standards will be finalized by the Developers to help with readability and maintainability. Every Developer will follow these standards.

### 2.6.3 - System Permissions

This project will need access to system resources like the device's camera or file system. These permissions are directly based off features outlined in this document.

### 2.6.4 - I-Learn Access

The application will connect to services at BYU-Idaho in order to connect to I-Learn.

## 2.7 User Documentation

When a user creates an account with the Student Calendar application, a video tutorial will be the first thing that they encounter in the application. This tutorial will quickly run the user through the most important features to get started on using the calendar. Additionally, there will be separate tutorials on the other features not covered in the initial tutorial that the user can look at when they need some extra help.

## 2.8 Assumptions and Dependencies

### 2.8.1 - Assumptions

#### 2.8.1.1 Assumption 1

An assumption made is that the devices that access the application will have the requisite hardware resources to properly access the content.

#### 2.8.1.2 Assumption 2

The student calendar requirements highlight optional features that are not critical to the function of the application. They consist of various improvements to usability and convenience and may or may not be added after the development of the core features based on the discretion of the stakeholders.

#### 2.8.1.3 Assumption 3

Concerning the security of the application API, it is assumed that the necessary identification and authentication is in place for users who wish to access the API.

#### 2.8.1.4 Assumption 4

In order for the calendar application to comply with the Americans with Disabilities Act any device using the speech recognition and speech to text features of the application are assumed to have the hardware and software capabilities to do so.

#### 2.8.1.5 Assumption 5

It is assumed that the messaging feature, including text messages, will incorporate PHP's mail function and a list of mobile carrier's email servers to function.

#### 2.8.1.6 Assumption 6

It is assumed that the calendar application will adhere to FERPA law in the same manner that I-Learn does for the protection and privacy of student education records.

#### 2.8.1.7 Assumption 7

For the purpose of setting time zones for the calendar application it is assumed that the application's time zone will use the device's current time zone setting.

#### 2.8.1.8 Assumption 8

There is an assumption that the active student directory will be used simply for look-up and then contacting of students. LDAP is relatively slower with add, delete, and update, but quicker through simple reads or queries.

#### 2.8.1.9 Assumption 9

The Student Calendar App assumes the student is a student at Brigham Young University - Idaho who uses I-Learn 3.0.

#### 2.8.1.10 Assumption 10

It is assumed that the student is in possession of their Brigham Young University - Idaho username and password in order to gain access to the application.

#### 2.8.1.11 Assumption 11

It is assumed that the student is using the application on a device that supports color in order to view certain features.

### 2.8.2 - Dependencies

#### 2.8.2.1 Dependency 1

Some of the application's features are dependent on hardware components that are more commonly found in mobile handsets. For example, the video calling integration would depend on a physical camera and the travel-time indicator will benefit from the inclusion of a GPS antenna.

#### 2.8.2.2 Dependency 2

Several features in this document will depend wholly on the existence and maintenance of various APIs.  

#### 2.8.2.3 Dependency 3

The application will depend on mobile devices which will include the necessary mobile internet browsers (i.e. Chrome, Safari) to accommodate the mobile form factor of the application in those environments.

#### 2.8.2.4 Dependency 4

The incorporation and usability of the calendar application API depends on runnable code contained within documentation to help and encourage developers to add functionality and interactivity.

#### 2.8.2.5 Dependency 5

Successful syncing of the application with BYU-Idaho's I-Learn is dependent on a user's ability to login as a currently admitted student and the condition of the user's current enrollment in the classes they wish to sync.

#### 2.8.2.6 Dependency 6

Uploading of images will depend on the functionality of Google's Cloud Vision API to detect inappropriate content. Requests to bypass this filtering must be resolved with a site administrator.

#### 2.8.2.7 Dependency 7

Push notifications will rely on Google Cloud Messaging for Chrome and Android users.  They will rely on Apple Push Notification service for macOS and iOS devices.

#### 2.8.2.8 Dependency 8

The Student Calendar Application requires the student be an active enrolled student at Brigham Young University - Idaho.

#### 2.8.2.9 Dependency 9

The Student Calendar Application replies upon the Facebook, Google Plus, and Twitter services for sharing students calendar information.

# 3.0 Requirements Specification

This section contains all of the functional and quality requirements of the Student Calendar Application. It gives a detailed description of the application and its features.
## 3.1 External Interface Requirements

We have a number of external services and COTS applications that will be integrated into our application.

### 3.1.1 External System 1

### 3.1.2 External System 2

## 3.2 Functional Requirements

This section represents the list of functional requirements and use cases that define each of the  various features within the system. Each feature will contain a short description and a detailed list of functional requirements.
### 3.2.1 Calendar Application is Mobile

The calendar application will activated and run on a mobile platform such as a smart phone or tablet device. The calendar application will provide access to their calendar and event data on a mobile smart device or computer to the user's school calendar. The application will function in a mobile container for mobile aware web pages.

#### 3.2.1.1 Smartphone Application

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| As a user, I want to be able to access the calendar from my mobile device because I want to be able to access my calendar data anywhere I have mobile Internet service. |
|Cross Reference | See 4.2.1.1 for verification details of this use case.| 
|Trigger        | The user locates the application icon on their smart phone and then taps the icon. See basic path for details.|
|Precondition   | The user must have the app installed from their app store.|
|Basic Path	| 1. The user opens the calendar application on their smart phone. <br/>2. The calendar application displays the users upcoming items.<br/>
|Alternate Path | User recieved a notification icon on their lock screen and when tapped launches the calendar application.|
|Post Condition	| The calendar application opens and displays the user's default user configured screen.|
|Exception Paths| The calendar application when erroring out will request to send crash data to us.|
|Other		      | None.|

### 3.2.2 Calendar Application is Web

The calendar application will be activated and run on a desktop platform such as a desktop computer or laptop. The calendar application will provide access to a student's calendar and event data on a desktop browser. The application will function by complying with design standards for desktop web design.

#### 3.2.2.1 Access From Web Browser

| Data          | Description |
|:--------------|:----------------|
|Use Case Detail| As a user, I want to access the application from any web browser because I own many devices that need to access my schedule. |
|Cross Reference | See 4.2.2.1 for verification details of this use case.| 
|Trigger	    | The user navigates to the calendar application's URL on a web browser.|
|Precondition   | The user has a web browser available.|
|Basic Path     | 1. The user navigates to the calendar application's URL on a web browser. <br> 2. The user provides any credentials the application needs such as username and password. <br> 3. The app displays the user's default calendar view. |            
|Alternate Path | The user clicks on an event reminder sent via email which launches the application.|
|Post Condition | The calendar app opens on the user's web browser and displays the default calendar.|
|Exception Paths| The user application notifies the user of incorrect credentials used for sign-in.|
|Other	        | None.|

### 3.2.3 Calendar Application API

This application will allow users to write plugins that integrate with the calendar application. This will enable users to expand the capabilities of the calendar application to fit their needs. This feature will be used by student users that understand how to use plugins. 

#### 3.2.3.1 Add a Plugin

| Data          | Description |
|:--------------|:-----------------|
|Use Case Detail| As a user, I want to add extra features to the calendar application because the calendar application does not have a current feature I want. |
|XRef           | See 4.2.3.1 for verification details of this use case.|
|Trigger	      | The user has written or downloaded a plugin for the app and will add it to the calendar. See basic path for details.| 
|Precondition   | The user has a compatible plugin for the app.| 
|Basic Path     | 1. The user installs the plugin to the calendar.<br/> 2. The user opens the calendar app.<br/> 3.The user verifies that the plugin is functioning as intended.<br/>|
|Alternate Path | The user installs the plugin from within the application.|
|Post Condition | The plugin makes changes to the app.|
|Exception Paths| If the plugin is not compatible and the system notifies the user. As long as the plugin is not installed the attempt can be abandoned at any time.|
|Other	        | None.  |

### 3.2.4 Priority List

Students need to prioritize tasks and assignments so they can focus on the most important tasks. This feature will help students plan ahead by listing assignments and tasks ranked by their due-date and priority level (High, Medium, Low).

#### 3.2.4.1 Assignment Priority List

| Data          | Description |
|:--------------|:-----------------|
|Use Case Detail  | As a student, I want to be able to see I-Learn assignments ordered by due-date and priority label.|
|Cross Reference | See 4.2.4.1 for verification details of this use case.| 
|Trigger        | The user opens the calendar app.|
|Precondition   | The system has access to the user's assignments on I-Learn.|                       
|Basic Path	| 1. The user taps on the monthly view of the calendar.</br>2. The user taps on a specific day and sees a list of assignments sorted by due date and level of priority.</br>3. The user can click on each assignment see the corresponding information if available.|
|Alternate Path	| If the user has not added a level of priority, then the system will only display the list according to the corresponding due-dates for each assignment. Otherwise, the user can assign a level of priority by tapping on the assignment and then choosing "prioritize."|			
|Post Condition | The user sees a list of time sensitive and prioritized assignments.|
|Exception Paths| The user can cancel this process at any time.|
|Other		| None.|

#### 3.2.4.2 Task Priority Labels

| Data          | Description |
|:--------------|:-----------------|
|Use Case Detail  | As a student, I want to be able to prioritize tasks and assignments to improve my work quality and get urgent work done in a timely manner.|
|Cross Reference | See 4.2.4.2 for verification details of this use case.| 
|Trigger        | The user opens the calendar app.|
|Precondition   | The user has added custom tasks previously.|                       
|Basic Path	| 1. The user taps on the monthly view of the calendar.</br>2. The user taps on a specific day and sees a list of assignments sorted by due date and a list of tasks (if any) labeled: high, medium, and low priority. </br>3. The user can click on each assignment or task and see the corresponding information if available.|
|Alternate Path	| If the user has not added custom tasks, then:</br>1. The user taps on "add task" on the main calendar view.</br>2. The user adds the task and then sets a priority level: high, medium, or low.</br>3. The user sets a time as deadline for the completion of the task.|			
|Post Condition | The user sees a list of time sensitive assignments and tasks.|
|Exception Paths| The user can cancel this process at any time.|
|Other		| None.|

### 3.2.5 ADA Compliant

The Americans with Disabilities Act (ADA) has standards for all electronic and information technology to be accessible to people with disabilities. Students may have disabilities that can prevent them from using this application as intended. The purpose of this feature is to help all those students that can't perform general software usage functions such as clicking, tapping, or reading instructions. This feature is intended to diminish the difficulties that students with disabilities may face when attempting to use the software. 

#### 3.2.5.1 Speech Recognition

| Data          | Description |
|:--------------|:-----------------|
|Use Case Detail| As a student with disabilities, I would like to speak to the application so that I can add tasks to the calendar.|
|Cross Reference | See 4.2.5.1 for verification details of this use case.| 
|Trigger	| The user opens the application by saying out loud: "Open BYI-I Calendar."|
|Precondition 	| With the help of a family member or school official, the student's account was set up to apply ADA settings when using the application.|
|Basic Path	| 1. After opening the app, the user says out loud: "Add task".<br/>2. The system responds by saying: "What is the new task?"<br/>3. The user says the name of the task to which the system prompts the user for the month, day, year, and priority level. <br/> 4. The system adds the information to the calendar and finalizes the interaction by saying: "Your task has been added, would you like to add another task?"<br/>5. If the user wants to add another task, then the process starts all over.|
|Alternate Path | None.|
|Post Condition	| The task is added to the calendar through speech recognition.|
|Exception Paths| The user can cancel the process at any time by saying "Cancel process" out loud.|
|Other		| None.|

#### 3.2.5.2 Auto Reading

| Data          | Description |
|:--------------|:-----------------|
|Use Case Detail| As a student with disabilities, I would like the application to read me the calendar assignments and tasks.|
|Cross Reference | See 4.2.5.2 for verification details of this use case.| 
|Trigger	| The user opens the application by saying out loud: "Open BYI-I Calendar."|
|Precondition 	| With the help of a family member or school official, the student's account was set up to apply ADA settings when using the application.|
|Basic Path	| 1. After opening the app, the user says out loud: "Read assignments".<br/>2. The system responds by saying: "Would you like me to read all the assignments and tasks due today, this week, or this month?"<br/>3. The user chooses one of the prompted options: today, this week, or this month. <br/> 4. The system reads the assignments according the user's choice.<br/> The system finalizes the interaction by saying: "Would you like me to read your tasks and assignments again?"<br/>5. If the user says "No" then the systems says: "Ok," if the user says "Yes," then the process will be repeated from step 2.|
|Alternate Path | None.|
|Post Condition	| The system reads all the assignments and tasks according to the specifications given by the user.|
|Exception Paths| The user can cancel the process at any time by saying "Cancel process" out loud.|
|Other		| None.|


### 3.2.6 Export/Import

The Calendar application will sync with I-Learn's calendar so that all class assignments are added automatically to the application. This is a very important feature because it keeps the user from manually adding all the assignments.

#### 3.2.6.1 I-Learn Import

| Data          | Description |
|:--------------|:-----------------|
|Use Case Detail| As a user, I want the app to automatically download all the assignments listed on I-Learn for each specific task.|
|Cross Reference | See 4.2.6.1 for verification details of this use case.| 
|Trigger	| The user taps on the import button.|
|Precondition 	| The user has access to another calendar to import from.|
|Basic Path	| 1. The User selects to import calendar items from the other calendar application.</br>2. Once the import is complete the calendar will update to show all added items.|                      
|Alternate Path | 1. If the import fails, the user will be notified.|
|Post Condition	| The calendar app will update and show new activities.|
|Exception Paths| The User may cancel the operation any time before the items have been transferred.|
|Other		| None.| 

#### 3.2.6.2 Export

| Data           | Description |
|:---------------|:-----------------|
|Use Case Detail| As a user, I want to export my calendar data to other calendars of my choosing, such as Google Calendar or Outlook.|
| Cross Reference|See 4.2.6.2 for verification details of this use case.|
| Trigger        | User presses the export calendar button.|
| Precondition   | The User has a compatible calendar to export to.|
| Basic Path     | 1. After the User presses the export button they will be prompted for a calendar to export to.</br>2. After the new calendar is selected the system will export the selected items to the new calendar.|
| Alternate Path | If the new calendar is not compatible with the export the User will be notified.|
| Post Condition | The new calendar will gain the items from the old calendar.|
| Exception Paths| The user may cancel the operation any time before the items have been transferred.|
| Other          | None.|

### 3.2.7 Reminders

Within the application, the user should be able to set reminders for assignments and events. The user can choose to have these reminder alerts occur at several different time intervals before the assignment/event is due.

#### 3.2.7.1 Remind about assignments

|Data           | Description |
|:--------------|:-----------------|
|Use Case Detail| As a user, I want to be alerted before an assignment is due in case I have forgotten to turn in the assignment. |
|Cross Reference | See 4.2.7.1 for verification details of this use case.| 
|Trigger	| The user selects the bell icon on an activity to add a reminder.|		
|Precondition 	| The user has accessed the calendar app's main screen, and events or assignments are displayed.|
|Basic Path	| 1. The user logs into I-Learn through the app. 2. The users tap on an event or assignment. 3. The user taps the 'bell' icon. 4. The user sets the settings for the given reminder.|
|Alternate Paths| In step 2 the user can go to settings and turn on reminders for all assignments.|
|Post Condition| The user can edit the reminder by tapping on the 'bell' icon again.|
|Exception Paths	| If the user does not have any events, they will not be able to create any reminders.|
|Other		| The reminder information includes time, reason, and notification type.|

### 3.2.8 Links

The application will be able to accept several different types of links as input for events, assignments, or messages. The link could be anything from a website URL to a phone number.

#### 3.2.8.1 Outside Resources

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| As a user, I want to be able to link to different web pages, addresses, phone numbers, or applications that will help me and my group complete our assignments. |
|Cross Reference | See 4.2.8.1 for verification details of this use case.| 
|Trigger        | User taps on a link in a calendar item.|
|Precondition   | The user is on the calendar page, and is viewing an event or assignment.|
|Basic Path	    | 1. The user logs into I-Learn through the app. 2. The users taps on an event or assignment. 3. The user taps on a link. 4. The application will automatically take them to the website, address, or application.|
|Alternate Path |1. The user logs into I-Learn through the app. 2. The users tap on an event or assignment. 3. The link type could be a phone number and a call would begin when tapped. |
|Post Condition	| The user is taken to the destination of the link, the link turns purple signifying it has been tapped before. |
|Exception Paths| If the link is invalid, An error message is displayed.|
|Other		      | None.|

### 3.2.9 Photo Upload Capabilities
The application should have the ability to upload photos with the following extensions: JPEG, GIF, BMP, PNG, and TIFF.

#### 3.2.9.1 Use Photos for Clarification

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| As a student, I want to be able to upload photos to my assignments or discussion threads to provide more detail on various subjects. |
|Cross Reference | See 4.2.9.1 for verification details of this use case.| 
|Trigger        | The user selects the photo button on an event or thread. |
|Precondition   | The user has a photo to import from their phone and has given permission for the app to use their local media. |
|Basic Path	    | 1. The user logs into I-Learn through the app. 2. The users tap on an event, assignment, or thread. 3. The user taps the 'photo' button. 4. The user give the app permission to access device's photos or camera (happens once). 5. The user selects or take the desired photo to upload. |
|Alternate Path | Step 3. The user could also choose to take a photo instead of upload one. |
|Post Condition	| The event or message will update and show the user's photo.|
|Exception Paths| The user does not allow access to their camera role or camera. |
|Other		      | None|


### 3.2.10 Collapsible Calendar

When the user views the Calendar, each day will contain a list of events for that given day. At first, only one event is shown, but the user can choose to show all of them by tapping a button labeled 'Show all'.

#### 3.2.10.1 Calendar list of events extended

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail  | As a mobile user, I want to be able to expand or condense a list of events to fit my small screen. Mobile phones have smaller screens than desktop computers. |
|Cross Reference  | See 4.2.10.1 for verification details of this use case. |
|Trigger        | A user taps on the 'Show all' event button for one day. See basic path for details.|
|Precondition   | The user has already logged into the app with their I-Learn accounts and is viewing the calendar page. |
|Basic Path	    | 1. The user logs into I-Learn through app.<br/> 2. The user taps the 'calendar' icon.<br/> 3. The user taps a 'See all' button on one day in the calendar.<br/> 4. The list of events for that day is expanded.<br/> |
|Alternate Path | None. |
|Post Condition	| If the button is tapped again, the list of events collapses to save screen space. |
|Exception Paths| If there is nothing to show for that day, the user's calendar will not have the 'Show all' button. |
|Other		      | None. |

### 3.2.11 Group Communication 1: Message Chat

When a user has joined a group on the app, they will want to be in contact with their group members through text or email. The app will provide this information upon request and load it into the appropriate messaging app.

#### 3.2.11.1  Group Message Chat

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| As a classmate, I want to be able to text members of my study group because strong communication will be necessary for group projects.|
|Cross Reference | See 4.2.11.1 for verification details of this use case.| 
|Trigger        | A user taps the 'Contact' button on a member of a group from a list. See basic path for details.|
|Precondition   | User must be accepted into a group and the group members must upload their numbers into the app.|
|Basic Path	    | 1. The user taps a button labeled 'Groups'.<br/> 2. User navigates through the list of group members and taps on one they want to text.<br/> 3. App switches over to default messaging app with group member's phone number.<br/> |
|Alternate Path | If the group member the user has selected has not provided a phone number, then the default email app will load with the email. |
|Post Condition	| The user is in contact with his/her group member. |
|Exception Paths| If the group member the user has selected has not provided a phone number or an email, the app will display a message stating such. |
|Other		      | None.|

### 3.2.12 Group Communication 2: Video Chat

With the press of a single button, a user can start a video conference call with their group from the app. The app will utilize Skype or Google Hangouts to perform the task for the user.

#### 3.2.12.1 Video Chat

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| As a user, I want to easily start a video call with fellow group members from the app because we will need to meet face-to-face for group work. |
|Cross Reference | See 4.2.12.1 for verification details of this use case.| 
|Trigger        | A user clicks on the Group Video Chat button. See basic path for details.|
|Precondition   | The user is accepted into a group, the user and all group members have uploaded their 3rd party app contact information (Gmail address or Skype names), and the appropriate 3rd party video communications apps installed on their devices. See basic path for details. |
|Basic Path	    | 1. The user taps the 'Groups' button.<br/> 2. The user taps the 'Group video chat' button.<br/> 3. A 3rd party video app, such as Skype or Google Hangouts, is started with all members of the group invited to join a video conference call.</br> |
|Alternate Path | The user opens the 3rd party video communications app they used previously, and starts a call from there.|
|Post Condition	| The user is in a group video chat session.|
|Exception Paths| If members of the group have not provided the necessary information for the app to contact them, an error is displayed stating so. |
|Other		      | Every user who uses the app will need to provide their Gmail address or Skype names so this feature works properly. |

### 3.2.13 FERPA Compliant

The Family Educational Rights and Privacy Act (FERPA) is a Federal law designed to protect the privacy of student education records. In order for our app to conform to federal law, out app must meet security standards.

#### 3.2.13.1 Student information security.

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| As a student, I want to keep all my student information confidential unless I choose to reveal it because there are times I don’t want people knowing what my grades are.|
|Cross Reference | See 4.2.13.1 for verification details of this use case.| 
|Trigger information| When the user logs into their I-Learn account through the app and syncs their student information. See basic path for more detail. |
|Precondition   | The user is a student at BYU-I.|
|Basic Path     | 1. The user logs in at the login screen.<br/> 2. The user taps the ‘Sync’ button.<br/>|
|Alternate Path | None. |
|Post Condition | All of the student’s information the app needs to access is kept secure from 3rd parties who might try to access it. |
|Exception Paths| None. |
|Other          | This feature primarily concerns integrity and confidentiality of data. |

### 3.2.14 Discussion Board Integration

This feature allows access to the I-Learn discussion boards through the calendar app. It's a quick way to keep up to date on class and group discussions, and make quick feedback.

#### 3.2.14.1 View discussion board

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| As a student, I want to view posts in the discussion boards on I-Learn in a fast and easy way from the app.|
|Cross Reference | See 4.2.14.1 for verification details of this use case.|
|Trigger        | The user taps the ‘I-Learn Discussion Board’ button and navigates to their discussion board. |
|Precondition   | The app must have an internet connection and the user must have logged into the app with their I-Learn account. |
|Basic Path     | 1. The user will navigate to one of their classes.<br/> 2.The user will select a discussion board to view.<br/> |
|Alternate Path | None. |
|Post Condition | The user is able to view the posts on the discussion board.|
|Exception Paths| The user has no classes, or no open discussions available to them.|
|Other          | None. |

#### 3.2.14.2 Post to discussion board

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| As a student, I want to make new posts in the discussion boards on I-Learn from the app.|
|Cross Reference | See 4.2.14.2 for verification details of this use case.|
|Trigger        | While viewing the posts in the discussion board, the user taps the appropriate button to make a new post. See basic path for more detail. |
|Precondition   | The app must have an internet connection and the user must have logged into the app with their I-Learn account.|
|Basic Path     | 1. The user will navigate to one of their classes.<br/> 2. The user will select a discussion board to view.<br/> 3.The user will press the ‘Reply’, or ‘Start New Thread’ button to create a new post.<br/>|
|Alternate Path | None. |
|Post Condition | The user has made a new post to the discussion board. |
|Exception Paths | The user has no classes, or no open discussions available to them.|
|Other          | None. |

### 3.2.15 Time Zone Conversion 

Allows the user to establish their time zone so all assignment due dates from I-Learn will be converted to the user's time zone for ease of use and minimal confusion.

#### 3.2.15.1 Set time zone

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| As a student, I want to establish my time zone so all I-Learn assignment due dates are converted to my time zone. |
|Cross Reference | See 4.2.15.1 for verification details of this use case.| 
|Trigger        | Every time the app receives an assignment due date from I-Learn, it is automatically converted to the users preferred time zone. See basic path for more detail.|
|Precondition   | The user has signed into their I-Learn account in the app and has assignments with due dates. |
|Basic Path     | 1. User navigates to the app settings.<br/> 2. User taps the ‘Time Zone’ button.<br/> 3. User enters their appropriate time zone.<br/> 4. User taps ‘Confirm’.<br/>|
|Alternate Path | None. |
|Post Condition | All due dates are converted to reflect the user's time zone.|
|Exception Paths| If the user has an assignment with no due date, then no due date will be converted or displayed. |
|Other          | None. |

### 3.2.16 Recurring Appointments

A user can setup recurring appointments and events in the calendar for multiple days.

#### 3.2.16.1  User defines a calender event to repeat a certain number of times.
| Data          | Description |
|:--------------|:-----------------|
|Use Case Detail| As a user, I want to set up appointments so they recur every day, week, or month, and receive reminders for them. I want this because I will sometimes have appointments once a week at repeating times. |
|Cross Reference | See 4.2.16.1 for verification details of this use case.| 
|Trigger        | User selects a day, creates an event, and defines the recurring times for the event. See basic path for more detail.|
|Precondition   | User has logged into the app with their I-Learn account and the app has synced the user’s calendar. |                       
|Basic Path	| 1. User accesses the calendar.<br/> 2. User taps a day in the calendar and creates an event.<br/> 3. User defines the number of times the event repeats.<br/> |
|Alternate Path	| None.|			
|Post Condition | The user’s appointment is now repeating every day, week, or month, reflecting their prefrence.|
|Exception Paths| If the user has not created an event that is to be repeated, this feature will not be utilized.|
|Other		| None. |

### 3.2.17 Grades

When an assignment is graded by the user's instructor, the user will see the grade of the assignment on the assignment calendar item.

#### 3.2.17.1  Scores on every assignment.
| Data          | Description |
|:--------------|:-----------------|
|Use Case Detail| As a student, I want to see the grade I got on assignments after I complete them because this information is important to me and time sensitive. |
|Cross Reference | See 4.2.17.1 for verification details of this use case.| 
|Trigger        | The professor grades a assignment that the user has submitted. See basic path for more detail.|
|Precondition   | The user has completed an assignment and it has been graded by the user's instructor.|                       
|Basic Path	| 1. User completes and submits an assignment.<br/> 2. User's instructor grades the assignment.<br/> 3. User logs into the app with their I-Learn account.<br/> 4. User navigates to the calendar to view grade.<br/> |
|Alternate Path	| An e-mail with a notification about a grade change provides a link to the calendar's grade section.|			
|Post Condition | None.|
|Exception Paths| If no assignments have been submitted for grading or if the instructor has not graded an assignment, the user will not see a grade for the assignment.|
|Other		| None. |

### 3.2.18 Widget

The app shall support the Android Widget feature. This widget shall allow for easy and quick access to the app at all times.

#### 3.2.18.1  Widget support for Android

| Data          | Description |
|:--------------|:-----------------|
|Use Case Detail| As a mobile user, I want to have constant and immediate access to the app through a widget because it is more time effective. |
|Cross Reference | See 4.2.18.1 for verification details of this use case.| 
|Trigger        | Setup by the user on Android.|
|Precondition   | App is installed on an Android device and widget has been configured. |                       
|Basic Path	| 1. User installs the app on their Android device. <br>2. In the Android app screen menu, the user navigates to the Widgets menu. <br>3. User selects the Widget for the app.|
|Alternate Path	| None.|			
|Post Condition | None.|
|Exception Paths| The app is installed on a non-Android device, in which case, support for Widgets is unavailable. |
|Other		| None. |

### 3.2.19 Active Directory/LDAP

An application protocol that will work to access and modify items in the calendar application's student directory. In conjunction with the Active Directory system network resources and the sharing of information between students will be serviced and facilitated. This information will include contact details, class work, student schedules, email, etc.

#### 3.2.19.1 Contact Class Member Through Email

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| As a user, I want to contact other BYU-I students and teachers associated with my currently enrolled classes through email.|
|XRef           | |
|Trigger        | The user clicks on the "Contacts" button found in the student's contact profile. |
|Precondition   | The user must have an accessible and current BYU-I account. |
|Basic Path     | 1. The user is presented with a list of students that are enrolled in the same classes as the user. Their names are displayed alphabetically.<br> 2. The user selects an individual by clicking or tapping on the student's name.<br> 3. A menu with three options is displayed. These options include "Email", "Text", and "Phone". The user will select the "Email" option.<br> 4. The default email client on the user's device is opened and the recipient field is populated with the selected student's email address.|
|Alternate Path | In step three the user may choose the "Text" or "Phone" options.|
|Post Condition | The user receives a notification that the email has been sent.|
|Exception Paths| If the device being used does not have email capability or lacks network connectivity, the user will be notified with a warning notification saying "Unable to send email on this device".|
|Other          | None|

#### 3.2.19.2 Contact Class Member Through Text Messaging

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| As a user, I want to contact other BYU-I students and teachers associated with my currently enrolled classes through text messaging.|
|XRef           | |
|Trigger        | The user clicks on the "Contacts" button found in the student's contact profile. |
|Precondition   | The user must have an accessible and current BYU-I account. |
|Basic Path     | 1. The user is presented with a list of students that are enrolled in the same classes as the user. Their names are displayed alphabetically.<br> 2. The user selects an individual by clicking or tapping on the student's name.<br> 3. A menu with three options is displayed. These options include "Email", "Text", and "Phone". The user will select the "Text" option.<br> 4. The default text messaging client on the user's device is opened with the previously selected student recipient. The user types a message into the text field and sends the message.|
|Alternate Path | In step three the user may choose the "Email" or "Phone" options.|
|Post Condition | The user is returned to the calendar's default screen.|
|Exception Paths| If the device being used does not have text messaging capability or lacks network connectivity, the user will be notified with a warning notification saying "Unable to send text messages on this device".|
|Other          | None|

#### 3.2.19.3 Contact Class Member Through Phone Communication

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| As a user, I want to contact other BYU-I students and teachers associated with my currently enrolled classes through phone communication.|
|XRef           | |
|Trigger        | The user clicks on the "Contacts" button found in the student's contact profile. |
|Precondition   | The user must have an accessible and current BYU-I account. |
|Basic Path     | 1. The user is presented with a list of students that are enrolled in the same classes as the user. Their names are displayed alphabetically.<br> 2. The user selects an individual by clicking or tapping on the student's name.<br> 3. A menu with three options is displayed. These options include "Email", "Text", and "Phone". The user will select the "Phone" option.<br> 4. The default phone application on the user's device is opened with the previously selected student's phone number entered. The user may then call the contact.|
|Alternate Path | In step three the user may choose the "Email" or "Text" options.|
|Post Condition | The user is returned to the calendar's default screen after the phone call is ended.|
|Exception Paths| If the device being used does not have phone functionality or lacks network connectivity, the user will be notified with a warning notification saying "Unable to make calls on this device".|
|Other          | None|

### 3.2.20 Notification Control

Settings for how the user wants to be notified by the application. These settings provides a user with options for their personal preference of notification methods.

#### 3.2.20.1 Notifications On/Off

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| As a user, I want to turn notifications on or off. |
|XRef           | |
|Trigger        | The user clicks the settings option. |
|Precondition   | The user is currently logged into the application. |
|Basic Path     | 1. The user is presented with a list of settings.<br> 2. The user locates the setting which is labeled "Notifications" and selects it.<br> 3. A page with notification specific settings is displayed. The user finds a toggle switch at the top of the page labeled "Notifications ON/OFF". The user selects this toggle switch and a message is displayed saying "Notifications On" or "Notifications off" depending on the state of the toggle. When the toggle switch is highlighted, notifications are on.  When is not highlighted, notifications are off.
|Alternate Path | None|
|Post Condition | Notifications are enabled or disabled for the user depending on selection. |
|Exception Paths| No other input is possible. |
|Other          | None|

#### 3.2.20.2 Notification Method

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| As a user, I want to select how I'm notified.|
|XRef           | |
|Trigger        | The user clicks the settings option. |
|Precondition   | The user is currently logged into the application. |
|Basic Path     | 1. 1. The user is presented with a list of settings.<br> 2. The user locates the setting which is labeled "Notifications" and selects it.<br> 3. A page with notification specific settings is displayed. The user selects "Notification Method" from the settings page.<br> 4. A menu of checkboxes with the labels "Email Notification", "Text Notification", and "Device Notification" is presented. The user may select any combination of checkboxes as a preference for notification methods.<br> 5. After selecting the preferred methods, the user selects the "Apply" button to accept these changes.|
|Alternate Path | None|
|Post Condition | The user receives alert notifications by the selected notification methods.|
|Exception Paths| The user may select "Cancel" in step five to abort any changes made to the notification settings.|
|Other          | None|

### 3.2.21 Shared Calendar

This feature allows the user to select one or more of their calendars, and share them with one other person, or a group of people.

#### 3.2.21.1 Shared Calendar Group Creation

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| Create a group of people to share one or more calendars with.|
|Cross Reference | See 4.2.21.1 for verification details of this use case.| 
|Trigger        | The user navigates to Shared Calendar Group Creation section in the settings menu.|
|Precondition   | The user must have already created one or more calendars. And have one or more contacts|
|Basic Path     | 1. The user will be prompted to select which calendars they want to add.<br> 2. The user will be prompted to select which contacts they want to share with. <br>3. The user will be asked to confirm their selection.|
|Alternate Path |  |
|Post Condition | The people selected receive a notification, and have the option to view the user's calendar(s).|
|Exception Paths| If the user has not created any calendars. Or if the user has no contacts|
|Other          |  |

#### 3.2.21.2 Send Shared Calendar Update Notification

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| Send an alert to people who you share a calendar with, when you make an update.|
|Cross Reference | See 4.2.21.2 for verification details of this use case.| 
|Trigger        | The user updates or changes anything on a calendar they share with others.|
|Precondition   | The user must have already shared one or more calendars with one or more contacts.|
|Basic Path     | 1. The user updates or changes anything on a calendar they share with others. <br>2. Notifications are automatically sent to contacts that share the changed calendar.|
|Alternate Path |  |
|Post Condition |  The people sharing a calendar with the user are notified when changes are made.|
|Exception Paths| If the user is not sharing any calendars|
|Other          |  |


### 3.2.22 Push Notifications

The notification will be a reminder for the user of an upcoming event or assignment. The Student Calendar app will send notifications to the user, even if the app is not being used at the time the notification is set to be sent.   

#### 3.2.22.1 Receive Push Notification

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| As a user, I want to receive push notifications so I can receive information even if I am not currently using the Student Calendat app. This will prevent me from missing any important notifications.|
|Cross Reference | See 4.2.22.1 for verification details of this use case.| 
|Trigger        | The time for which a notification is set to be sent has arrived. See basic path for details.|
|Precondition   | The user must have notifications enabled within their personal Student Calendar app settings.|
|Basic Path     | 1. A notification shows up on the top of the users screen.<br>2. The user selects the notification to view its contents.| 
|Alternate Path | If the Student Calendar application is not running on the user's device when the notification is received, the user may receive an email with the notification details if the user has selected that option in their personal settings. If the user is using a mobile device and the Student Calendar application is not running, the notification will be sent to the top screen of their device.|
|Post Condition | The user may read the notification. The notification  is closed, and the user can return to a prior activity.|
|Exception Paths| If The user has disabled notifications or does not have a valid email address, The notification will remain in a list of unopened notifications and will be displayed the next time the Studet Calendar Application is opened.|
|Other          | Once a notification has been viewed, it is removed from the notification list and is no longer visible from the notification window. The user must look up the event or assignment from the calendar. |

#### 3.2.22.1 Create Notification

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| As a user, I want to set a time in the future to be notified of an important event or assignment. This will improve my ability to remember my tasks and get work done.|
|Cross Reference | See 4.2.22.1 for verification details of this use case.| 
|Trigger        | The user fills out the notification information and selects the "save notification" button. See basic path for details.|
|Precondition   | From the main calendar view, the user selects the notification icon. The notification window appears and the user selects the "create notification" button.|
|Basic Path     | 1.A notification form appears and prompts the user to fill in information about the new notification.<br>2.The user fills in the information and sets the time for the notification to be sent.<br/>3.The User selects the "save notification" button.| 
|Alternate Path | The user may select a pre-existing event in the calendar and choose to have the Student Calendar app create a notification about the event to send at a later time.|
|Post Condition | A new notification is saved to a list of calendar notfications. |
|Exception Paths| If the user does not enter any information about the notification, he Application will display an error message and prompt the user to enter information. If the notification time is set to a date in the past, the application will display "invalid date" ad the user will be prompted to enter another date.|
|Other          | Notifications cannot be modified once they are created. If the user wishes to make any changes the notification will need to be deleted and a new one must be created.|
### 3.2.23 Invitations

This Feature allows the user to send an invitation to one or more of their calendar events, to one other person, or a group of people.

#### 3.2.23.1 Send Event Invitations

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| Users can invite others to events on their calendar because it is important for group coordination.|
|Cross Reference | See 4.2.23.1 for verification details of this use case.| 
|Trigger        | The user selects event(s), and who to share them with.|
|Precondition   | The user must have already created one or more events.|
|Basic Path     | 1.In the settings the user selects "share event(s)".<br>2.The user selects the event(s) they want to share.<br>3.The user selects the people to share the event(s) with.|
|Alternate Path |  |
|Post Condition | The people selected receive a notification, and have the option to view the user's event(s).|
|Exception Paths| The feature is only available if events exist.|
|Other          |  |

### 3.2.24 Simplified To-Do Assignment Display

The simplified assignment display allows users to view one task as a time to reduce stress and help users focus on the task at hand. The screen will display the title of the assignment, two arrow buttons at the bottom, and a green check mark button centered between the arrows.

#### 3.2.24.1 Completing an Assignment

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| As a user, I want to mark an assignment as complete and remove it from my assignment list. |
|Cross Reference | An image reference for this feature is found at 2.5.3. See 4.2.24.1 for verification details of this use case.|
|Trigger        | The user selects the green check mark button at the bottom of the screen.|
|Precondition   | The user is on the simplified display page. |
|Basic Path     | 1. The assignment is marked as completed.<br/> 2. The assignment is remove from the current list of assignments.|
|Alternate Path | The user may reselect an assignment as incomplete if they need to work on it further. |
|Post Condition | The next assignment in the list is display on the screen. The assignment will be marked as completed on the main calendar. |
|Exception Paths| If the user presses an arrow button and the check mark button at the same time, the path will not be executed and the assignment will not be marked as complete.|
|Other          | None|

#### 3.2.24.2 Navigating through assignments

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| As a user, I want to search through the list of assignments to view what is remaining.|
|Cross Reference | An image reference for this feature is found at 2.5.3. See 4.2.24.2 for verification details of this use case.|
|Trigger        | The user selects the right arrow button at the bottom of the screen.|
|Precondition   | The user is on the simplified display page. |
|Basic Path     | The next assignment in the list is display on screen.|
|Alternate Path | The user may select the left arrow to move to preceding assignments in the list. |
|Post Condition | The corresponding assignment is display on the screen. |
|Exception Paths| If the user presses both arrow buttons at the same time, the path will not be executed and the screen will remain on the current assignment.|
|Other          | None|

#### 3.2.24.3 Adding assignments to the list

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| As a user, I want to add class assignments to my to-do list.|
|Cross Reference | An image reference for this feature is found at 2.5.3. See 4.2.24.3 for verification details of this use case.|
|Trigger        | The user selects the "add to my to-do list" button.|
|Precondition   | The user is viewing an individual assignment on the individual assignment detail page.|
|Basic Path     | The assignment title is added to the end of the list.|
|Alternate Path | The user may insert alternative text for the assignment to be display in the list.|
|Post Condition | The user may now view that assignment in the list.|
|Exception Paths| If the assignment does not have a title, the user will be prompted to enter alternative text. If the user does not enter any text when prompted, an error message is displayed prompting them to try again or cancel.|
|Other          | None|
### 3.2.25 Continuous Calendar

Users need to access the different months efficiently. The Calendar app will have a scrollable section where all the months can be accessed. The idea of the continuous calendar is that users will intuitively know that they can scroll to other months, weeks, or days. In the case of a Month view, the last week of the prior month, and the first week of the next month will be added to the current month view as a visual cue that the section is scrollable. Text labels and color backgrounds will help the user identify the month as they scroll.

#### 3.2.25.1 Continuous Calendar Month View

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail  | As a user, I want to see the last week of the previous month, all the weeks of the current month, and the first week of the following month when using the "Month" view of the calendar. This feature will allow me to access other months by scrolling up or down.|
|Cross Reference | See 4.2.25.1 for verification details of this use case.|
|Trigger        | The user clicks or taps on the "Month" option of the calendar.|
|Precondition   | By default, the user will see a calendar view by "Week" after login.|
|Basic Path     | 1. The user chooses to view the calendar. The choices are by Day, by Week, and by Month.<br>2. If the user chooses to see the calendar by Month, the application will present a calendar view from the last week of the previous month to the first week of the subsequent month.<br>3. The application shows all assignments and events added for the month.<br>4. The user can scroll up or down to see other months.<br>5. The user selects an assignment or task.<br>6. The application displays a screen with detailed information about the assignment or task.|
|Alternate Path | In step 1, the user may have already selected a view by "Month" in previous interactions. The next interaction continues to show the view selected previously. Return to step 3.|
|Post Condition | The selected view by "Month" is presented to the user with scrollable capabilities.|
|Exception Paths| The user may choose another view at any time.|
|Other          | None.|

#### 3.2.25.2 Continuous Calendar Month Alternating Background Color

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail  | As a user, I want to distinguish the month I am looking at as I scroll up or down to different months.|
|Cross Reference | See 4.2.25.2 for verification details of this use case.|
|Trigger        | The user clicks or taps on the "Month" option of the calendar.|
|Precondition   | By default, the user will see a calendar view by "Week" after login.|
|Basic Path     | 1. The user picks the "Month" view of the calendar. <br>2. The application will present a calendar view from the last week of the previous month to the first week of the subsequent month.<br>3. The application will divide the months by adding darker and lighter background colors so that no month color is the same.<br> 4. The calendar shows all assignments and events added for the month.<br>5. The user can scroll up or down to see other months and see the background colors alternating to identify the start of a new month.|
|Alternate Path | In step 1, the user may have already selected a view by "Month" in previous interactions. The next interaction continues to show the view selected previously. Return to step 3.|
|Post Condition | The selected view by "Month" is presented to the user with scrollable capabilities.|
|Exception Paths| The user may choose another view at any time.|
|Other          | None.|

#### 3.2.25.3 Continuous Calendar Month Label

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail  | As a user, I want to know which month I am looking at by seeing a label of the month. This label will remain on a header section on top of the Calendar and will change when the user scrolls to a different month.|
|Cross Reference | See 4.2.25.3 for verification details of this use case.|
|Trigger        | The user opens the Calendar application and chooses the Month option.|
|Precondition   | By default, the user will see a calendar view by "Week" after login.|
|Basic Path     | 1. The user picks the "Month" view of the calendar. <br>2. The application will present a calendar view from the last week of the previous month to the first week of the subsequent month.<br>3. A label describing the month will be on top of the calendar<br> 4. The label will change as the user scrolls to different months.|
|Alternate Path | In step 1, the user may have already selected a view by Month" in previous interactions. The next interaction continues to show the view selected previously. Return to step 3.|
|Post Condition | The selected view by "Month" is presented to the user and a label will appear on top of the scrollable section.|
|Exception Paths| The user may choose another view at any time.|
|Other          | None.|
### 3.2.26 Holidays

Users need to be aware of specific calendar holidays to plan events more effectively. Text labels and watermarked icons denoting each holiday will help the user identify those days at first glance.

#### 3.2.26.1 Labels for Holidays

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail  | As a user, I want to see a text label on the most common holiday calendar dates - such as Thanksgiving, Christmas, and Easter. The small text label will be placed next to the date.
|Cross Reference | See 4.2.26.1 for verification details of this use case.|
|Trigger        | The user clicks or taps on a calendar view option and sees text labels on calendar holidays. |
|Precondition   | By default, the calendar will show text labels for holidays on any calendar view.|
|Basic Path     | 1. The user chooses to view the calendar by Day, by Week, and by Month.<br />2. The user will see a text label on national holidays.|
|Alternate Path | None.|
|Post Condition | The selected view will identify holidays by placing a text label next to the date.|
|Exception Paths| None.|
|Other          | None.|

#### 3.2.26.2 Watermark on Holidays

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail  | As a user, I want to see a watermark depicting the national holiday. This serves as a second description of the holiday.
|Cross Reference | See 4.2.26.2 for verification details of this use case.|
|Trigger        | The user clicks or taps on a calendar view option and sees text labels on calendar holidays. |
|Precondition   | By default, the calendar will show text labels for holidays on any calendar view.|
|Basic Path     | 1. The user chooses to view the calendar by Month.<br />2. The user will see a text label on national holidays along with a watermark image depicting the holiday. For example, a Christmas tree would be watermarked into the specific date box.|
|Alternate Path | None.|
|Post Condition | The selected view will identify holidays by showing a watermark image description of the holiday.|
|Exception Paths| The user can select another calendar view other than the Month view.|
|Other          | None.|
### 3.2.27 Location

Because users will be able to add details to a task or event, an option to add addresses to a specific event or task will be available to coordinate group meetings or other social gatherings. This feature will help users to conveniently link addresses to events and display a map view of the addresses using user's Map application. The Map application will also be used to display directions to a location.

#### 3.2.27.1 Event Location

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail  | As a user, I want to add addresses to the group events that I have created. |
|Cross Reference | See 4.2.27.1 for verification details of this use case.|
|Trigger        | User clicks or taps on a calendar date.|
|Precondition   | By default, the user will be able to tap on a specific date and be taken to a details page showing each event on that day. Each event or task can be tapped to go to a details screen of that event or task.|
|Basic Path     | 1. The user taps on a date.<br />2. A new details screen will show and the user will be allowed to see all the tasks for the day.<br>3. The user can tap on each task and a new details screen will show for that task or event.<br />4. The user can edit the event and fill up the "Location" section if an address is necessary for the event or task.<br />5. The application goes back to the calendar view.|
|Alternate Path | If a task has not been added, then the user can click on a day, add an event, and fill up the details section of the event including the location.|
|Post Condition | The user sees a "more information" icon on the tasks list for a specific day. Tapping on the "more information icon" will show more details of the event including the address if necessary.|
|Exception Paths| The attempt may be abandoned at any time.|
|Other          | None.|

#### 3.2.27.2 Google Maps Integration

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail  | As a user, I want to click on addresses and see the location on Google Maps. |
|Cross Reference | See 4.2.27.2 for verification details of this use case.|
|Trigger        | Clicking or tapping on the "Location" item in the details page of an event or task.|
|Precondition   | By default, the user will see an option to create an event or task for a specific day.|
|Basic Path     | 1. The user creates an event on a specific day by clicking or tapping on the "create event.<br />2. The user adds an address on the "Location" item of the details screen.<br>3. Once the address has been added, the user will see an icon (map with a pin) next to address of the event.<br />4. If user clicks or taps on the map/pin icon, a Google Maps screen will load showing the exact location of the event.|
|Alternate Path | In step 1, the user may have already created an event or task in previous interactions. The user can just tap on a day, find the event, and go to the details screen of that event. Return to step 2.|
|Post Condition | The user sees a Google Map screen of the location of the event when tapping on the icon found in the event's details screen.|
|Exception Paths| The attempt may be abandoned at any time.|
|Other          | None.|
### 3.2.28 Apple Maps Integration

User's will have location support in the calendar when the user has an address listed under a calendar event. This support is specific to Apple Maps for those that use Mac or iOS.

#### 3.2.28.1 Support for Apple Maps on IPhone

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| As an iPhone user, I want to be able to see where I'm meeting at so that I can arrive at the time scheduled. I will be on the move so I need it to work on my phone.|
|Cross Reference | See 4.2.28.1 for verification details of this use case.| 
|Trigger        | A scheduled event with an address is clicked.|
|Precondition   | The user schedules an event with an address or recognized location.|
|Basic Path     | The user clicks an event with a scheduled meeting place, they click on a location icon, and the location is then used in Apple Maps.|
|Alternate Path | None.|
|Post Condition | Apple Maps brings up the location and directions.|
|Exception Paths| If there is not a location entered then no icon will appear. Apple Maps will handle invalid locations.|
|Other          | None.|

#### 3.2.28.2 Support for Apple Maps on Mac Computers

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| As a Mac computer user, I want to be able to see where I'm meeting at so that I can arrive at the time scheduled. I need to be able to plan ahead of time how long I need to get there.|
|Cross Reference | See 4.2.28.2 for verification details of this use case.| 
|Trigger        | An item is scheduled with a location.|
|Precondition   | The user creates a new calendar item.|
|Basic Path     | The user schedules an event, and sets a location. A small help balloon pops up that asks if they want to see the time to reach their destination. Once they click the balloon then Apple Maps is brought up with the location and the time to arrive.|
|Alternate Path | The user clicks an item with a scheduled meeting place, they click on a location icon, and the location is then used in Apple Maps.|
|Post Condition | Apple Maps must show the time required to reach the destination.|
|Exception Paths| If there is not a location entered then no icon will appear. Apple Maps will handle invalid locations.|
|Other          | None.|


### 3.2.29 Other Maps Integration

The calendar application will provide support for locations with the following different applications to help a variety of map users: HERE WeGo, Waze, MapFactor, MapQuest, Scout GPS, Maps.Me and InRoute.

#### 3.2.29.1 Find a Location

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail  | As a user of one of the map applications I want to be able to find where I need to go when I schedule it on my calendar.|
|Cross Reference | See 4.2.29.1 for verification details of this use case.| 
|Trigger        | A scheduled event with an address is clicked.|
|Precondition   | By default, the user will see an option to create an event or task for a specific day.|
|Basic Path     | 1. The user creates an event on a specific day by clicking or tapping on "create event."<br>2. The user adds an address on the "Where" item of the create event screen.<br>3. The application goes back to the calendar view and shows an icon (map with a pin) next to the added event.<br>4. If user clicks or taps on the map/pin icon, application sends address of event as a destination to user's DEFAULT map application|
|Alternate Path | In step 1, the user may have already created an event or task in previous interactions. The user can just click on the event and add a location. Return to step 4. If a user does not have a default map application then use the google maps browser for step 4.|
|Post Condition | The user and their event location is sent to their DEFAULT map application which will plan a route to the location of the event from their current position.|
|Exception Paths| The attempt may be abandoned at any time. If a user does not have a default map application then use the google maps browser for step 4. |
|Other          | None.|


### 3.2.30 Video Tutorial

The calendar application will provide a video tutorial on how to use the application. The goal is to help new users to become familiar with how to use the basic parts of the application. This will make users feel more comfortable adjusting to our application.

#### 3.2.30.1 Learning Application Capabilities

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| As a user, I want a short video tutorial on how to use the calendar application to help me learn how to use the application.|
|Cross Reference | See 4.2.30.1 for verification details of this use case.| 
|Trigger        | Entering the Application for the first time.|
|Precondition   | The user must be signing into the application for the first time.|
|Basic Path     | 1. The user signs into the application.<br />2. A pop-up appears instructing the user: "Click The Link to Learn How to Use the App." <br />3. The user clicks on the link which takes them to Youtube.|
|Alternate Path | Include a location labeled "help" which has the link to the tutorial video for those who would like to watch it again.|
|Post Condition | After the individual has seen the pop-up for the first time it will not pop-up again. They will have to visit the help section to view the video again.|
|Exception Paths| The pop-up may be left by clicking cancel at any time.|
|Other          | None.|

### 3.2.31 Group Permissions

Group owners should be able to set permissions for the users in the group. They will also have the ability to give announcements, chat, schedule meetings, and make group links.

#### 3.2.31.1 Group Ownership

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| As a user, I want to be able to communicate with my group I am working with, and set how I communicate with them.|
|Cross Reference | See 4.2.31.1 for verification details of this use case.| 
|Trigger        | Group owner goes to the group's page.|
|Precondition   | The user must be a group owner. |
|Basic Path     | 1. User logs into I-Learn through app. 2. User clicks the "Group" icon and the app shows his group. 3. The user can begin scheduling meetings, chatting, or posting announcements.|
|Alternate Path | In step 2, the user may not be in a group yet and will have to create a new group.|
|Post Condition | The user see's the data they just created.|
|Exception Paths| If there are no group assignments for the class the page will say: "No group work!".|
|Other          | None|

#### 3.2.31.2 Group Member Awareness

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| As a user, I want to be able to communicate with groups I am working with and see what the owner has posted.|
|Cross Reference | See 4.2.31.2 for verification details of this use case.| 
|Trigger        | The user clicks on the group's page.|
|Precondition   | Once the user has selected or been placed in a group.|
|Basic Path     | 1. User logs into I-Learn through app. 2. User clicks the "Group" icon and the app shows his group. 3. The user can begin reading announcements, look at scheduled events, or group chat.|
|Alternate Path | In step 2, the user may not be in a group yet and will have to join an existing group that is not full yet.|
|Post Condition | The user see's the data that has been posted.|
|Exception Paths| If there are no group assignments for the class the page will say: "No group work!"|
|Other          | None|

#### 3.2.31.3 Creation of Secured Group

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| As a user, I would like to form private groups with other users for the purpose of working with them. |
|Cross Reference | See 4.2.36.1 for verification details of this use case.| 
|Trigger        | A user creates a group. |
|Precondition   | The user has logged into their I-Learn account in the app. |
|Basic Path     | 1. User logs into I-Learn through app.<br> 2. User clicks the "Group" icon and creates a group. |
|Alternate Path | None. |
|Post Condition | If another user tries to join the group, they will not be allowed until the user who created the group sends them an invitation. |
|Exception Paths| None. |
|Other          | Users receive invitations through their email. |

#### 3.2.31.4 Group Invitation

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| As a user, I want to join private groups through an invitation from the group creator or administrator. |
|Cross Reference | See 4.2.36.2 for verification details of this use case.| 
|Trigger        | A user asks to join a group. |
|Precondition   | A user needs to have created a group before another user can elicit them to join. |
|Basic Path     | 1. User logs into I-Learn through app.<br> 2. User clicks the "Group" icon and clicks a group to join.<br> 3. The user waits until the group administrator sends them the invitation via email.<br> 4. The user accepts the invitation and joins the group in the app. |
|Alternate Path | The user is rejected from the group and cannot join. |
|Post Condition | None. |
|Exception Paths| If a user has been rejected from a group, they cannot elicit the group again for an invitation after a third try. |
|Other          | None. |
### 3.2.32 Group Links

Links are used to deep link to third party technologies for collaboration tools.

#### 3.2.32.1 Links to Collaborative Tools

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| As a user, I want to be able to click a link that takes me to a group chat in Google Hangouts.|
|Cross Reference | See 4.2.32.1 for verification details of this use case.| 
|Trigger        | The user opens an announcement or meeting and taps on the provided link.|
|Precondition   | After the user has connected to I-Learn and has a group that is working on a project. |
|Basic Path     | 1. User logs into I-Learn through app.<br> 2. User clicks the "Group" icon and the app shows his group.<br> 3. The user selects an announcement or meeting.<br> 4. The user taps on the provided link.|
|Alternate Path | None|
|Post Condition | The link turns another color notifying the user that it has been selected.|
|Exception Paths| The link does not work and takes them to a 404 page.|
|Other          | None|

### 3.2.33 Sort & Filter

Calendar items can be sorted or filtered based on details about the calendar event.

#### 3.2.33.1 Filter by Class

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| As a user, I want to be able to filter my calendar items by class.|
|Cross Reference | See 4.2.33.1 for verification details of this use case.| 
|Trigger        | The user taps on the 'filter' button on any calendar events view.|
|Precondition   | The user must have calendar events for the date range showing.|
|Basic Path     | 1. User clicks the "Events" icon and the app shows all current calendar events. <br>2. The user taps the "Filter" button. <br>3. The user selects the class(es) to filter by.|
|Alternate Path | None |
|Post Condition | The user sees only assignments selected by the filter query until they reset the filter.|
|Exception Paths| If the user does not have any events happening then the page will say, "No events."|
|Other          | Users can choose to filter by one or multiple classes.|

#### 3.2.33.2 Sort by Time Length

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| As a user, I want to be able to sort my calendar items by time to complete, grade percentage, or class. |
|Cross Reference | See 4.2.33.2 for verification details of this use case.| 
|Trigger        | The user taps on the 'sort' button on any calendar events view.|
|Precondition   | The user must have calendar events for the date range showing.|
|Basic Path     | 1. User clicks the "Events" icon and the app shows all current calendar events. <br>2. The user taps the "Sort" button. <br>3. The user selects the sort criteria.|
|Alternate Path | None |
|Post Condition | The user sees assignments in the order determined by the sort criteria until the sort settings are changed or reset.|
|Exception Paths| If the user does not have any events happening, then page will say "No events".|
|Other          | Users can choose to sort by time to complete, grade percentage, or class. Sort order can be changed from ascending to descending.|

### 3.2.34 Personal Assistant

A small, animated, avatar - much in the vein of "Clippy" - that suggests tasks and assignments for the user to begin work on.

#### 3.2.34.1 Assistant Recommends Assignments

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| As a user, I want to be reminded of upcoming assignments that will soon be due because I need to prioritize them.|
|Cross Reference | See 4.2.34.1 for verification details of this use case.| 
|Trigger        | Automatic. |
|Precondition   | The user syncs app with I-Learn and selects the assistant option. |
|Basic Path     | 1. User logs into I-Learn through app. 2. User clicks the "Settings" icon and checks the "Personal Assistant" checkbox. 3. The assistant is loaded onto the screen and offers suggestions. |
|Alternate Path | If the user has already checked the "Personal Assistant" checkbox, the app will load the assistant automatically when the app is started. |
|Post Condition | The "Personal Assistant" checkbox must remain checked if the user wants to continue to use the feature. |
|Exception Paths| If there are no upcoming assignments to suggest, the assistant will say "Nothing ...yet!" |
|Other          | Assistant is a small avatar that is displayed onscreen with text in speech bubbles. |

### 3.2.35 Feedback

User is notified if the instructor provides feedback on graded assignments.

#### 3.2.35.1 Notification of Feedback

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| As a user, I want to be informed when my instructor leaves feedback on completed assignments. |
|Cross Reference | See 4.2.35.1 for verification details of this use case.| 
|Trigger        | User's instructor leaves feedback on graded assignment. |
|Precondition   | After the user has synced app with I-Learn and selected the "feedback" option in the "Notification Settings" menu. |
|Basic Path     | 1. User logs into I-Learn through app. 2. User clicks the "Settings" icon and then taps "Notification Settings" tab. 3. User checks the "Notify of feedback" checkbox. 4. The user is notified whenever their instructor provides feedback on assignments. |
|Alternate Path | If the user has already checked the "Notify of feedback" checkbox, the app will remember the setting and continue to notify user until the user unchecks the box. |
|Post Condition | The "Notify of feedback" checkbox must remain checked if the user wants to continue to user the feature. |
|Exception Paths| If the instructor has not provided feedback on an assignment that has been graded, the app will not notify the user. |
|Other          | Users are notified in the same way they are notified when assignments are due soon. |

#### 3.2.35.2 Feedback Included in Notification

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| As a user, I want to read my instructor's feedback without going to I-Learn. |
|Cross Reference | See 4.2.35.2 for verification details of this use case.| 
|Trigger        | User's instructor leaves feedback on graded assignment. |
|Precondition   | After the user has synced app with I-Learn and selected the "feedback" and "Include feedback" options in the "Notification Settings" menu. |
|Basic Path     | 1. User logs into I-Learn through app. 2. User clicks the "Settings" icon and then taps "Notification Settings" tab. 3. User checks the "Notify of feedback" checkbox. 4. User toggles the "Include feedback" switch on. 5. When the user is notified of feedback on assignments, the feedback is displayed to them. |
|Alternate Path | If the user has already checked the "Notify of feedback" checkbox and turned the "Include feedback" switch on, the app will remember the setting and continue to include the feedback in notifications until the user turns the switch off. |
|Post Condition | The "Notify of feedback" checkbox must remain checked if the user wants to continue to user the feature, and the "Include feedback" switch must be turned on. |
|Exception Paths| None. |
|Other          | None. |

### 3.2.37 Database for Account Usernames and Passwords

The application will feature a database that will be used to retain usernames and password for students to access their accounts.
This feature requires the user to log in to view their calendars which provides security for the student's personal information.

#### 3.2.37.1 Verifying Existing Account

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| As a student, I want to log in to my existing account and gain access to my information.|
|Cross Reference | See 4.2.37.1 for verification details of this use case.| 
|Trigger        | A user selects the "Log In" button.|
|Precondition   | The user is on the log-in page, which is first viewed when the user opens the application.|
|Basic Path     | 1.The Username is sent to the server and is verified that it does exist among the list of users.<br />2. The password is checked to verify it matches with the given username.<br /> 3. The Database accepts the request and grants the user privileges to their account data.|
|Alternate Path | If the password does not match up with the username, the user is notified and prompted to re-enter their information.|
|Post Condition | The main calendar view is opened for the user to view their assignments.|
|Exception Paths| If the Username does not exist within the database, the process is ended and the user is requested to create an account.|
|Other          | None|

#### 3.2.37.2 Create New Account

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| As a student, I want to create an account and retain my personal information inside the system.|
|Cross Reference | See 4.2.37.2 for verification details of this use case.| 
|Trigger        | The user enters a username and password and selects the "Create Account" button.|
|Precondition   | The user is on the create account page, which is linked from the log in page.|
|Basic Path     | 1.The Username is sent to the server and is verified that it does not currently exist in the system.<br />2. The username is then added to the system using the password as the key.|
|Alternate Path | If the username already exists within the database, the user is notified and prompted to use a different one.|
|Post Condition | The user is taken to the BYU-I link page where the user is asked if they would like to connect their account to a BYU-I account.|
|Exception Paths| If the username uses invalid characters, the process is ended and the user is notified about which characters are invalid.|
|Other          | None.|

### 3.2.38 Inspirational Quotes and Images

The calendar will allow users to add inspirational quotes and images to their daily views for the purpose of motivating and encouraging the user in their assignments. This will give the users a means of customizing their own calendars.

#### 3.2.38.1 Enter Quote Text

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| As a user, I want to add an inspirational quote to my calendar.|
|Cross Reference | See 4.2.38.1 for verification details of this use case.| 
|Trigger        | The user selects the "Add a quote" button.|
|Precondition   | The user is viewing the single day calendar view, which is opened up by selecting one day from the main calendar view.|
|Basic Path     | 1.A window opens prompting the user to type in a quote into the first input field.<br /> 2. The next input field prompts the user to enter the name of the author. <br /> 3.The user selects the "add quote" button.  |
|Alternate Path | The user may choose not to add an author for the quote, which will cause only the quote to be displayed.|
|Post Condition | The prompt window closes and the quote is displayed with the author name at the bottom of the calendar view.|
|Exception Paths| If the user does not enter any text, an error message occurs and they are prompted to try again or close the window.|
|Other          | None.|

#### 3.2.38.2 Insert an Inspirational Image

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| As a user, I want to insert a meaningful image into my calendar view. This can be either from the internet or from my phone|
|Cross Reference | See 4.2.38.2 for verification details of this use case.| 
|Trigger        | The user selects the "Add an image" button |
|Precondition   | The user is viewing the single day calendar view, which is opened up by selecting one day from the main calendar view|
|Basic Path     | 1.A window opens containing two buttons, "paste" and "import" <br /> 2. The user selects the paste button. <br /> 3.An image from the user's clipboard is pasted into the window<br /> 4.The user selects the "add image" button.|
|Alternate Path | The user chooses to import the image and the phone's image library is opened up, allowing them to select a photo from the list. |
|Post Condition | The prompt window closes and the image is displayed in the calendar view.|
|Exception Paths| If the user selects an invalid file or does not have any image on their clipboard, an error message is displayed and the user is prompted to try again or close the window.|
|Other          | None|

### 3.2.39 Adjustable Calendar/Calendar Item Size

The user will be able to adjust the size of the calendar and have the calendar items scale proportionately. The user will be able to zoom in on text of an item by clicking the appropriate day or hovering their mouse over the item. Here an item is defined as any event or assignment.

#### 3.2.39.1 Mobile Tilting Functionality

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| As a mobile user, I want to view my calendar in a landscape view rather than a portrait.|
|Cross Reference | See 4.2.39.1 for verification details of this use case.| 
|Trigger        | The user tilts their phone sideways.|
|Precondition   | The user is in the main calendar view or the daily calendar view.|
|Basic Path     | 1. The phone signals the application that it is turned on its side. <br /> 2. The app calculates the new width/height ratio.<br /> 3. The calendar and its items are rotated and scaled proportionately.|
|Alternate Path | The user rotates their phone back to standing upright, and the app returns the original display.|
|Post Condition |The main calendar is now displayed in a landscape view.|
|Exception Paths| If the user is continually rotating their phone (e.g. spinning it) the app waits until the phone has stopped moving to complete the function.|
|Other          | None |

#### 3.2.39.2 Desktop Calendar Item Zooming

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| As a desktop user, I want to zoom in on a particular item in my calendar to read the details.|
|Cross Reference | See 4.2.39.2 for verification details of this use case.| 
|Trigger        | The user hovers their mouse over an item in the calendar.|
|Precondition   | The user is in the main calendar view or the daily calendar view.|
|Basic Path     | 1. A window opens up in the middle of the screen. <br /> 2. The text of the item is display enlarged within the window. <br /> 3. The user moves the mouse away from the item to close the window.|
|Alternate Path | The user moves the mouse from one item to another. The next item is displayed in the window instead of closing it.|
|Post Condition |The user is able to view the full details of the item.|
|Exception Paths| If an item that is selected does not contain a description, the zoom window displays "No item description." |
|Other          | None. |


### 3.2.40 Share Calendar Feature
The user can share their calendar and task data through their Facebook, Google Plus, and Twitter accounts. The user may also share their data through email. In addition to this, the user will also be able to post an advertisement for the app itself on their social media.


#### 3.2.40.1 Connect to Social Media

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| As a user, I can connect my calendar application to three variants of social media: Facebook, Google Plus, and Twitter.|
|Cross Reference | See 4.2.40.1 for verification details of this use case.| 
|Trigger        | The user clicks the "Share" button.|
|Precondition   | By default, the user will see an option to share.|
|Basic Path     | A window opens and four choices are presented after clicking "Share": "Facebook", "Google Plus", "Twitter", and "email". The user chooses any of the first three options. Depending on the social media selected the user will be presented with a login screen associated with the selected media where the user will enter their associated username and password. The user will then select the "Login" button and be presented with a message notifying the user that the application is connected to the chosen social media.|
|Alternate Path | None.|
|Post Condition | The share option will not direct the user to the login page for the specified social media anymore.|
|Exception Paths| The user may select "Cancel" to exit at any point in the process.|
|Other          | None.|

### 3.2.40.2 Share Calendar Application Advertisement Through Social Media

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| As a user, I can share the advertisement for the application on social media. |
|Cross Reference | See 4.2.40.1 for verification details of this use case.| 
|Trigger        | The user clicks the "Share" button.|
|Precondition   | The user has already connected the application to social media.|
|Basic Path     | A window opens and four choices are presented after clicking "Share": "Facebook", "Google Plus", "Twitter", and "email". The user selects the social media they would like to share to. The user will then be asked to confirm whether they want to "Share" or "Cancel". If the user chooses to share, then they will be notified that the advertisement for the app has been shared. If they cancel, the share window will be closed.|
|Alternate Path | None.|
|Post Condition | The user is presented with a notification that the calendar is shared.|
|Exception Paths| The user may select "Cancel" to exit at any point in the process.|
|Other          | None.|

#### 3.2.40.3 Share Calendar Through Email

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| As a user, I can share the application by sending an email to potential recipients. |
|Cross Reference | See 4.2.40.3 for verification details of this use case.| 
|Trigger        | The user clicks the "Share" button.|
|Precondition   | By default, the user will see an option to share.|
|Basic Path     | A window opens and four choices are presented after clicking "Share": "Facebook", "Google Plus", "Twitter", and "email". The user chooses "email" and is presented with an email interface including a section for the recipient's email address and a text box for entering any messages to the recipient. 2. The user fills out both of these fields and then clicks the "Send" button. The user is then presented with a notification saying "Message Sent".|
|Alternate Path | None.|
|Post Condition | The user is presented with a notification that the calendar is sent.|
|Exception Paths| The user may select "Cancel" to exit at any point in the process.|
|Other          | None.|


### 3.2.41 Weather

When you click on an event it will include the predicted weather for that day.

#### 3.2.41.1 Weather for Specific Days

| Data          | Description |
|:--------------|:----------------|
|Use Case Detail| A user wants to know what the weather will be like for a specific day. |
|Cross Reference | See 4.2.41.1 for verification details of this use case.| 
|Trigger        | When the user selects a planned event, the event window will additionally display the predicted weather that day. You can also see the predicted weather in the event planning window as well.|
|Precondition   | Have an account created and/or have an event planned.   |
|Basic Path     | 1. Create account with Student Calendar. <br> 2. Select day where user would like to plan an event. <br> 3. System displays event creation window and on there the weather predicted shows up as well.               |
|Alternate Path | 1. Select an event that has been created. 2. System displays the event window along with the predicted weather that day.                          |
|Post Condition | User is updated with information about that days weather.|
|Exception Paths| User can close event window at any time.                 |
|Other          | None.                                                    |


### 3.2.42 Tutor Integration

The user will be able to schedule a tutor from the BYU-I website.

#### 3.2.42.1 Schedule a Tutor

| Data          | Description |
|:--------------|:----------------|
|Use Case Detail| As a user, I want to quickly set a tutor appointment. |
|Cross Reference | See 4.2.42.1 for verification details of this use case.| 
|Trigger        | The user presses the "Tutor Request" button. |
|Precondition   | User must have a Student Calendar app account, available Internet access, and be enrolled at BYU-I.|
|Basic Path     | 1. User presses the "Tutor Request" button. <br /> 2. A new window opens up redirecting the student to the BYU-I Tutor's website. |
|Alternate Path | None. |
|Post Condition | The event is created and has a section where the user can add information about the tutor session created. |
|Exception Paths| The window can be closed at any time, thereby cancelling the tutor event.|
|Other          | None.|


### 3.2.43 School Functions

The user will be reminded of upcoming social events.

#### 3.2.43.1 School Functions Reminder

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| As a social student, I want to be reminded of upcoming social events so that I may attend them.|
|Cross Reference | See 4.2.43.1 for verification details of this use case.| 
|Trigger        | The user clicks "Sign in to BYU-I" button. See basic path for more detail.|
|Precondition   | Registered student at BYU-I college.|
|Basic Path     | 1. Select Sign in. <br/>2. System finds event calendar on BYU-I website.<br />3. Side panel is filled in with the events. They are not put in the regular calender to avoid clutter.|
|Alternate Path |None.| 
|Post Condition | Student calendar has a side panel that is updated with the school functions and events.
|Exception Paths| User could decide not to sign into BYU-I and therefore not have the school event list.
|Other          |None.|
 
 
### 3.2.044 Printing

The user will be able to print off a schedule.

#### 3.2.044.1 Printing

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| The user wishes to print off their schedule to view offline/out of app. |
|Cross Reference | See 4.2.044.1 for verification details of this use case.| 
|Trigger        | User selects "Print" button at top of screen to print weekly or monthly view.|
|Precondition   | Calendar is being viewed in monthly or weekly view and is connected to a printer. |
|Basic Path     | 1. The user selects print option.<br>2. The user crops desired part of calendar. <br>3. The user selects print options (ex: color, page count).  <br>4. User selects print.|
|Alternate Path | None.|
|Post Condition | The calendar is left unchanged. The user has printed selection of the calendar.|
|Exception Paths| None.|
|Other          | None.|


### 3.2.45 Badges

Show badges indicating how many messages, notifications, or tasks that have not been seen.

#### 3.2.45.1 View badges

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| As a user, I want to see if there are new notifications in the app while outside of it.|
|Cross Reference | See 4.2.045.1 for verification details of this use case.| 
|Trigger        | User checks device to see if there are any notifications from the calendar app (badges).|
|Precondition   | Events created, School functions connected.|
|Basic Path     | 1. Select a badge <br/>2. Select from badges event or notification to view <br/>3. Continue looking through badges until out or until user has seen what they wanted to.<br/>|
|Alternate Path |None.| 
|Post Condition | Badges are cleared and system is ready to set more.|
|Exception Paths| User may not check all the badges which leaves some notifications still up.|
|Other          |None.|

### 3.2.46 Quick Access

The user has the option to be quickly directed to I-Learn and specifically individual classes within I-Learn.

### 3.2.46.1 Quick Access Class Selection

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| As a user I can access my classes in I-Learn through links.|
|Cross Reference | See 4.2.045.1 for verification details of this use case.| 
|Trigger        | The user clicks the "Quick Access" button.|
|Precondition   | The user must be logged into the calendar application and be synced with I-Learn.|
|Basic Path     | 1. After clicking "Quick Access" a drop-down menu is displayed with the user's current I-Learn courses. The user clicks one of these courses and is redirected to the I-Learn website and more specifically the class selected within the site using the device's default web browser.|
|Alternate Path | None.|
|Post Condition | The user is presented with a notification that the calendar is sent.|
|Exception Paths| 1. If there is no internet access the user will receive an error message saying "No Internet Connection".|
|Other          | None.|


### 3.2.47 Assignment Alarm

The user has the option to set an alarm for individual assignments that will let the user know when they should begin working on the assignment.

### 3.2.47.1 Setting the Assignment Alarm

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| As a user, I can set an alarm that lets me know when to work on an assignment. |
|Cross Reference | See 4.2.045.1 for verification details of this use case.| 
|Trigger        | The user clicks an existing assignment event on the calendar.|
|Precondition   | An assignment event must already be created.|
|Basic Path     | 1. After clicking an assignment event a window will pop up displaying the details of the event. The user will click the "Alarm" button. <br>2. The alarm interface will give the user drop-down options for date and time for the alarm to trigger. After selecting the date and time the user will have the option of clicking "Set" or "Cancel".  "Cancel" closes the alarm interface and "Set" sets the alarm.|
|Alternate Path | None.|
|Post Condition | The user will receive a notification that the alarm has been set for a specified date and time.  When the alarm triggers, the notification will include the name of the assignment for which the alarm was set.|
|Exception Paths| None.|
|Other          | None.|


#### 3.2.49 Sync and Success Share

The Calendar app is able to sync and be updated from the browser or a compatible site. The user should also be able to share their success on social media.

#### 3.2.49.1 Enable Synchronization with I-Learn

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| As a user, I want to synchronize my calendar with I-Learn so I don't have to manually enter all my assignments|
|Cross Reference | See 4.2.49.1 for verification details of this use case.| 
|Trigger        | User clicks on I-Learn Synchronization button in Settings |
|Precondition   | User knows I-Learn username and password, and is connected to the internet|
|Basic Path     | None. I-Learn Calendar app will automatically synchronize. |
|Alternate Path | None|
|Post Condition | I-Learn assignments are imported successfully.|
|Exception Paths| Incorrect credentials, I-Learn authentication not responding|
|Other          | None|


#### 3.2.49.2 Google Chrome Add-on Add to Calendar

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| As a user, I want to add items to my calendar from websites to save time entering them|
|Cross Reference | See 4.2.49.2 for verification details of this use case.| 
|Trigger        | User clicks add to calendar in context menu|
|Precondition   | Chrome extension installed & signed in|
|Basic Path     | User highlights a date or phrase in Chrome, then right clicks |
|Alternate Path | None|
|Post Condition | Desired event is added to calendar|
|Exception Paths| Highlighted data can't be parsed, extension not authenticated |
|Other          | None|

#### 3.2.49.3 Google Chrome Add-on Reminder About Upcoming Deadline

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| As a user, I want to get reminders about upcoming deadlines as a popup in Chrome to help me meet deadlines|
|Cross Reference | See 4.2.49.3 for verification details of this use case.| 
|Trigger        | An assignment is due within the configured reminder time|
|Precondition   | Chrome extension installed, signed in, and configured to give reminders|
|Basic Path     | None|
|Alternate Path | None|
|Post Condition | None|
|Exception Paths| API unavailable|
|Other          | None|

#### 3.2.49.4 Share User's school success to Google Plus

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| As a user, I want to share my success on Google Plus|
|Cross Reference | See 4.2.49.4 for verification details of this use case.| 
|Trigger        | User clicks Google Plus widget|
|Precondition   | User has created and completed an assignment|
|Basic Path     | Widget appears after marking an assignment complete |
|Alternate Path | Widget appears on page of completed assignment|
|Post Condition | None|
|Exception Paths| Can't authenticate to post to Google Plus|
|Other          | None|

#### 3.2.49.5 Share Success to Facebook

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| As a user, I want to share my success on Facebook|
|Cross Reference | See 4.2.49.5 for verification details of this use case.| 
|Trigger        | User clicks Facebook widget|
|Precondition   | User has created and completed an assignment|
|Basic Path     | Widget appears after marking an assignment complete |
|Alternate Path | Widget appears on page of completed assignment|
|Post Condition | None|
|Exception Paths| Can't authenticate to post to Facebook|
|Other          | None|


### 3.2.51 Google API

The user will be able to sync their Google Calendar with our Student Calendar App.

#### 3.2.51.1 Sync Google calendar

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail  | As a user, I would like to sync my Google Calendar into the app.|
|Cross Reference | See 4.2.51.1 for verification details of this use case.| 
|Trigger        | User login to Google Calendar|
|Precondition   | User must have Google account|
|Basic Path     | 1. Ask User for Google sign in. <br />2. Login using Google API. <br />3. Sync calendar items.|
|Alternate Path | None|
|Post Condition | Google Calendar items will be Synced|
|Exception Paths| User can logout of Google account|
|Other          | None|


### 3.2.52 Apple API

The user can sync their Apple Calendar with their Student Calendar App.

#### 3.2.52.1 Sync Apple Calendar

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail  | The User would like to sync their Apple Calendar into the app|
|Cross Reference | See 4.2.52.1 for verification details of this use case.| 
|Trigger        | The user clicks "Apple Login"|
|Precondition   | The user must have an Apple ID |
|Basic Path     | 1. The user clicks on "Apple Login" <br> 2. The user is presented with an Apple login page <br> 3. The user enters their login information, and clicks "Login" <br> 4. The user is brought back to the calendar view|
|Alternate Path | None|
|Post Condition | The user's Apple calendar events with be synced and displayed in the calendar view. |
|Exception Paths| The user can exit the login process or logout of their Apple account. |


### 3.2.53 Outlook API

The user can sync their Outlook Calendar with our Student Calendar App.

#### 3.2.53.1 Sync Outlook Calendar

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| As a user, I would like to sync my Outlook Calendar with the app.|
|Cross Reference | See 4.2.53.1 for verification details of this use case.| 
|Trigger        | The user clicks "Outlook Login".|
|Precondition   | The user must have an Outlook account.|
|Basic Path     | 1. The user clicks on "Outlook Login" <br>2. Login using Outlook API. <br> 3. The calendar syncs. |
|Alternate Path | None|
|Post Condition | The user's Outlook calendar events with be synced and displayed in the calendar view. |
|Exception Paths| The user can exit the login process or logout of their Outlook account. |
|Other          | None|


### 3.2.54 Toolbox Bar

This bar will have many other buttons and bars related to searching, timer, progress and meeting times.

#### 3.2.54.1 Search Bar

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| As a user, I want to search the calendar app.|
|Cross Reference | See 4.2.54.1 for verification details of this use case.| 
|Trigger        | User clicks on the search bar.|
|Precondition   | User is logged into the calendar app.|
|Basic Path     | 1. User selects the search bar and enters in keyword.|
|Alternate Path | User selects search button and enters in keyword.|
|Post Condition | User has searched for a keyword.|
|Exception Paths| If the keyword is not found the user will be prompted to try a different keyword.|
|Other          | None.|

#### 3.2.54.2 Timer

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| User has limited time to complete assignment, calendar app shows how long assignment will take to complete.|
|Cross Reference | See 4.2.54.2 for verification details of this use case.| 
|Trigger        | User has an assignment that needs to be completed.|
|Precondition   | User is logged into calendar app and looking assignment.|
|Basic Path     | 1. User selects the timer function to determine time needed to complete assignment.|
|Alternate Path | None.|
|Post Condition | User is given an estimate of how long it will take to complete given assignment.|
|Exception Paths| If user hasn't completed any assignments then the timer will display a message to explain this.|
|Other          | None.|

#### 3.2.54.3 Assignment Progress Bar

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| User wants to know how many assignments they have completed. |
|Cross Reference | See 4.2.54.3 for verification details of this use case.| 
|Trigger        | User has linked app with school.|
|Precondition   | User is looking at assignments for given week.|
|Basic Path     | 1. User selects the assignment progress bar.|
|Alternate Path | None.|
|Post Condition | User can see how many assignments have been completed for specific class and how many are left to complete.|
|Exception Paths| If user hasn't added classes then there will be no progress bar.|
|Other          | None.|

#### 3.2.54.4 Suggest Meeting Times

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| A user needs to know when they can meet with other students.|
|Cross Reference | See 4.2.54.4 for verification details of this use case.| 
|Trigger        | A user has selected the meet with others button.|
|Precondition   | User has added associates to calendar app.|
|Basic Path     | 1. User navigates to meet with others button.|
|Alternate Path | None.|
|Post Condition | User is able to see availability of associates.|
|Exception Paths| User hasn't added anyone to app and is unable to see availability.|
|Other          | None.|


### 3.2.55 Twitter

User will be able to use Twitter while having their calendar up. This will allow the user to connect to other people sharing similar assignments, groups, or just something inspirational or motivational.

#### 3.2.55.1 Twitter

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| As a user, I want to connect the calendar application with my Twitter account to post and share groups, assignments or thoughts directly from the app.|
|Cross Reference | See 4.2.55.1 for verification details of this use case.| 
|Trigger        | The user would click the "Share" button and then choose the platform they wish to share from, in this case, Twitter.|
|Precondition   | By default, the user will see an option to share.|
|Basic Path     | 1. A window opens and four choices are presented after clicking "Share": "Facebook", "Google Plus", "Twitter", and "Email". The user chooses any of the first three options.<br> 2. Depending on the social media selected the user will be presented with a login screen associated with the selected media where the user will enter their associated username and password. <br>3. The user selects the "Login" button and is presented with a message notifying the user that the application is connected to the chosen social media.|
|Alternate Path | None.|
|Post Condition | The share option will not direct the user to the login page for Twitter anymore.|
|Exception Paths| The user may select "Cancel" to exit at any point in the process.|
|Other          | None.|


### 3.2.56 Instagram

User can connect to Instagram on the calendar to share pictures of their calendar.

#### 3.2.56.1 Instagram

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| The user can connect to and use Instagram in the calendar application to post and share their thoughts from the app itself.|
|Cross Reference | See 4.2.56.1 for verification details of this use case.| 
|Trigger        | The user would click the "Share" button and then choose the platform they wish to share from, in this case, Instagram.|
|Precondition   | By default, the user will see an option to share.|
|Basic Path     | 1. A window opens and four choices are presented after clicking "Share": "Facebook", "Google Plus", "Twitter", and "Email". The user chooses any of the first three options. <br>2. Depending on the social media selected the user will be presented with a login screen associated with the selected media where the user will enter their associated username and password. <br>3. The user selects the "Login" button and is presented with a message notifying the user that the application is connected to the chosen social media.|
|Alternate Path | None.|
|Post Condition | The share option will not direct the user to the login page for Instagram anymore.|
|Exception Paths| The user may select "Cancel" to exit at any point in the process.|
|Other          | None.|


### 3.2.57 Custom Images and Icons

The calendar should be able to be personalized. The user will have the ability to interact with the app to change things to their favorite images for the display options on their calendar.

#### 3.2.57.1 Custom Images and Icons

| Data            | Description |
| :-------------- | :--------------|
| Use Case Detail | As a user, I want to utilize custom images and icons to personalize the appearance of the calendar app|
|Cross Reference | See 4.2.57.1 for verification details of this use case.| 
| Trigger         | The user clicks the "Settings" button and then chooses the "Appearance" option|
| Precondition    | By default, the user will have option to the settings menu throughout the app.|
| Basic Path      | 1. The user selects the settings button and scroll to the "Appearance" option.<br/> 2. The user selects custom images for class icons, backgrounds and layout. |
| Alternate Path  | The user can customize the appearance for other classes.|
| Post Condition  | The user will have a customized view and appearance for each class and layout.|
| Exception Paths | The user may select "Cancel" to exit at any point in the process.|
| Other           | None.|


### 3.2.58 Custom Videos

The calendar will ask for camera permissions so that the user can use videos to customize their display options.

#### 3.2.58.1 Custom Videos

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| While interacting inside the app, the user can utilize and imbed videos to customize the display options.|
|Cross Reference | See 4.2.58.1 for verification details of this use case.| 
|Trigger        | The user would click the "Settings" button and then choose the option that offers customization. In this case it would be "Appearance".|
|Precondition   | By default, the user will have option to the settings menu throughout the app.|
|Basic Path     | 1. The user would select the settings button and scroll to the "Appearance" option. Then they will be given choices of customization with images for class icons, backgrounds and layout.|
|Alternate Path | The user can have the ability to select a class and go to settings in each different class to customize the appearance.|
|Post Condition | The user will have a customized view and appearance for each class and layout.|
|Exception Paths| The user may select "Cancel" to exit at any point in the process.|
|Other          | None.|


### 3.2.60 Calendar View

The User will be able to select the calendar view style that suits them best.

#### 3.2.60.1 Various Calendar Views

| Data            | Description|
| :-------------- | :--------------|
| Use Case Detail | The calendar includes Day, 5-day Week, 7-day Week, Month, Semester, and Year views. The user can easily switch views, and the current date will be highlighted.|
|Cross Reference | See 4.2.60.1 for verification details of this use case.| 
| Trigger         | The selected view will be used to display the calendar whenever the user opens the calendar portion of the app.|
| Precondition    | The default view will be 'Month', and the user will have the ability to select their preference in Settings.|
| Basic Path      | 1. Above the top of the calendar, there will be dedicated buttons to switch to Month, 7-day Week, and Day view.|
| Alternate Path  | For the other views, the user will click 'Calendar Settings', and then 'Calendar View'. They will then make their selection from the available views.|
| Post Condition  | The calendar's view setting will be updated and henceforth the calendar will be displayed in the view style that the user selected.|
| Exception Paths | If the user wishes to undo their selection, they will simply select the view that they had previously been using.|
| Other           | None.|


### 3.2.61 Task Rewards

The user has the option of enabling a rewards system to encompass different real-world tasks.

#### 3.2.61.1 Goal/XP Bar

| Data            | Description|
| :-------------- | :--------------|
| Use Case Detail | As a user, I want to use a video game-like point system, where I am rewarded with virtual points when I complete tasks.|
|Cross Reference | See 4.2.61.1 for verification details of this use case.|
| Trigger         | This feature will be enabled if the user decides to enable it from the settings menu, and it will be present when they create tasks, and when they mark them complete.|
| Precondition    | The feature will only enable if the user wants to.|
| Basic Path      | 1. The user clicks 'Settings'.<br> 2. The user clicks 'Adventure Mode'.<br> 3. The user toggles the mode's setting toggle to 'on'.|
| Alternate Path  | None.|
| Post Condition  | After enabling this feature, the sidebar will include a Points and XP 'character stats' display akin to those found in video games, the 'create task' dialogue will prompt the user for task's point values, and the app will award points upon task completion.|
| Exception Paths | This setting can be disable with the same settings toggle that enabled it.|
| Other           | If point system is disabled, points should be saved in the event the system is re-enabled. |
### 3.2.62 User Task List

The User has the option to view all upcoming tasks in their courses.

#### 3.2.62.1 Assignment List

| Data            | Description|
| :-------------- | :--------------|
| Use Case Detail | The app includes a list view where all the user's tasks from all classes and categories are visible.|
|Cross Reference | See 4.2.62.1 for verification details of this use case.|
| Trigger         | The user presses the 'list view' button.|
| Precondition    | This feature has no precondition - If the user has not added any tasks yet, then the list will be empty.|
| Basic Path      | 1. 'List view' button visible on main view of app.|
| Alternate Path  | 'List view' button visible in app navigation drawer.|
| Post Condition  | The list view is displayed.|
| Exception Paths | The user can navigate back to the calendar view by simply pressing the 'calendar' button visible at the top of the list view display.|
| Other           | None.|
### 3.2.63 School Catalog

This feature allows the user to view the entire catalog for BYU-Idaho students. Ideally this would work for other schools as well, but is not required.

#### 3.2.63.1 View School Catalog

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| As a user, I want to view the courses offered at my school.|
|Cross Reference | See 4.2.63.1 for verification details of this use case.|
|Trigger        | A user selects the view catalog button.|
|Precondition   | A user must be enrolled at a school and connect that school with the app.|
|Basic Path     | Go to the view catalog button and select it.|
|Post Condition | The user is in the catalog view for their school.|
|Exception Paths| A user is not registered for a school and receives an error message stating so.|
|Other          | If the functionality is not available for other schools, then the view catalog button will only show for BYU-Idaho students.|
### 3.2.64 Class Help

This feature provides some links to websites that would be helpful for a given assignment or task.

#### 3.2.64.1 Help with class

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| As a user, I want to find help and information for my classes.|
|Cross Reference | See 4.2.64.1 for verification details of this use case.|
|Trigger        | A user selects the class help button.|
|Precondition   | A user must have registered for classes. These classes must be recorded in the application.|
|Basic Path     | A user navigates to the class help button and selects it.|
|Post Condition | A user is viewing a selection of links.|
|Exception Paths| No available links have been connected to this assignment and user receives an error message to alert them.|
|Exception Paths| No assignment has been selected so no links are found, user is asked to select an assignment.|
|Other          | |
### 3.2.66 Night Mode

Night mode is a setting that allows the user to toggle a blue light filter to reduce eye strain.

#### 3.2.66.1 Night Mode

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| As a user, I want to apply a blue light filter to reduce the strain on my eyes from the screen, especially at night.|
|Cross Reference | See 4.2.66.1 for verification details of this use case.|
|Trigger        | A user toggles night mode in the settings. Additionally, the calendar can automatically switch to "Night Mode" at sunset according to location.|
|Precondition   | A user opens the settings menu and toggles night mode or configures automatic option.|
|Basic Path     | 1. User chooses to toggle night mode. <br> 2. User enters settings page. <br> 3. The user presses the night mode button. <br> 4. The application applies a blue light filter.|
|Alternate Path | A brief description of the purpose for night mode will appear on first activation with the option of configuring the option according to time. |
|Post Condition | A blue light filter has been added.|
|Exception Paths| None.|
|Other          | Blue light has been proven to alter circadian rhythm and increase eye-strain. |
#### 3.2.068.0 Quick Add

| Tutor Integration| Adds an event to a calendar day with only a name        |
|:--------------| :--------------|
|Use Case Detail  | Quick add   todo                                       |
|Cross Reference | See 4.2.068.0 for verification details of this use case.| 
|Trigger        | User selects quick add button                           |
|Precondition   | A quick add button is on the screen                     |
|Basic Path     | 1. User selects quick add button                        |
|               | 2. Form opens and asks for name of file                 |
|               | 3. Program adds event to selected day                   |
|Alternate Path |                                                         |
|Post Condition | Event is created on selected day                        |
|Exception Paths|Window can be closed at any time, not creating event     |
|Other          |                                                         |


#### 3.2.069.0 Edit Event

| Edit Event    | Edits an event that has been scheduled.                  |
|:--------------| :--------------|
|Use Case Detail| A user wants to edit an event.                                             |
|Cross Reference | See 4.2.069.0 for verification details of this use case.| 
|Trigger        | User selects edit button on event.                       |
|Precondition   | An edit button is on event.                              |
|Basic Path     | 1. User selects edit button.                             |
|               | 2. Form with event information opens.                    |
|               | 3. User changes event information.                       |
|               | 4. Program changes event information in calendar.        |
|Alternate Path | None.                                                        |
|Post Condition | Event that is selected is changed                       |
|Exception Paths| The window can be closed at any time, not editing event.      |
|Other          | None.                                                       |



### 3.2.70 Non-SSO

The user will be required to log into the application with a single ID and password which will only give them access to the calendar application, no other domains.

#### 3.2.70.1 Non-SSO Log In

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| As a user I can log in to the calendar application with a username and password.|
|Cross Reference | See 4.2.70.1 for verification details of this use case.|
|Trigger        | The application is executed for the first time.|
|Precondition   | The user is viewing the log in page.|
|Basic Path     | 1. The user enters their username and password into the appropriate fields.<br> 2. The user then selects the "Log In" button.|
|Alternate Path | If the password entered does not match, the user is prompted to re-enter it again.|
|Post Condition | The user's calendar is open and functional.|
|Exception Paths| If the username is not contained within the server database, the user will be asked to create a new account.|
|Other          | None|

#### 3.2.70.2 Non-SSO Log Out

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| As a user I can log out of the calendar application.|
|Cross Reference | See 4.2.70.2 for verification details of this use case.|
|Trigger        | The user clicks the "Log Out" button.|
|Precondition   | The user is currently logged in to the calendar application.|
|Basic Path     | 1. The user clicks the "Log Out" button.<br> 2. The user is then asked if they are certain they want to log out. If the user selects yes, then they are logged out. If they select no, they will be returned to the calendar.|
|Alternate Path | None|
|Post Condition | The user is presented with the log in screen as if they had launched the application for the first time.|
|Exception Paths| None|
|Other          | None|
## 3.3 Usability Requirements

The Student calendar must be uniform in its appearance and functionality to improve learnability for the user. This will be accomplished through the following criteria:

* Simple GUI
* Navigation
* Tutorial
* ADA

### 3.3.1 Simple GUI

The application will have large functional icons visible to the user whenever they are viewing the Main or daily calendar pages.

The process of adding, removing, and modifying events should require similar steps to make easy to remember and perform those actions.

### 3.3.2 Navigation

The Student Calendar will be able to move from each view to another with no more than one click.

Each window must feature a close 'X' icon to make it simple for the user to cancel any action and return to the previous view

### 3.3.3 Tutorial

New Users will be introduced to the Student Calendar functionality through tutorial message windows.

The application will offer a help menu that the user may select to learn how to find commonly used features.

## 3.4 Performance Requirements

These performance metrics are dependant upon the user having a stable and reliable Internet connection.

The Student Calendar must be interactive with delays in action-response functionality kept to a minimum. When opening window forms or displaying error messages, the delay should be less than 5 seconds. When accessing the user account database, the operation of opening user preferences, sorting user items, and displaying the user calendar will be performed under 5 seconds. Time to Connect to the server will be based on the distance between the user's machine and the server but the application will determine if the connection is successful within 20 seconds.

## 3.5 Logical Database Requirements

There are three data entities involved with the application and the user account database: Calendar Assignments, Calendar Events, and Users. These entities and the information associated with them will be stored in their respective relational tables on the web server. The following is a brief classification of each of these entities and their attributes:

| Data          | Attributes | Use       |
|:--------------| :--------------|:---------------|
|Calendar Assignments| <ul><li>Assignment ID - This is an integer value to identify an assignment.<li>User ID - This is an integer value to Identify the user to whom the assignment belongs,<li>Assignment name - This is the text name of the assignment.<li>Assignment class - This is the text name of the class the assignment is from.<li>Assignment description - This is a text description about the assignment.<li>Assignment due date - This is a date signifying when the assignment is due.<li/>Assignment due time - This is a time marker indicating when the assignment is due.<ul/>|The calendar assignments entity is used to organize assignments that are gathered from the I-learn website into the Student Calendar. Assignment data can also be created by the user within the application. |
|Calendar Events|<ul><li>Event ID - This is an integer value to identify an event. <li/>User ID - This is an integer value to Identify the user to whom the event belongs.<li/>Event name - This is the text name of the assignment.<li/>Event time - This is a time marker indicating when the event is taking place.<li/>Event description - This is a text description about the event.<ul/>|The calendar events data are user created items that are saved in the database for future user access.|
|Users        |<ul><li>User ID - This is an integer value to identify a user. <li/>Group ID - This is an integer value to Identify the group that a user belongs to.<li/>User name - This is a text field to hold the user's name.<li/>User email - This is a text field indicating the user's email.<li/>User phone number - This is a text field indicating a user's number. The phone number must contain at least 10 digits. <li/>User login name - This is a text field for the user's name used to log in to the system.<li/>User password - This is a text field that contains the user's login password. It must contain an uppercase character and a number.<ul/> |The User data are the collection of information pertaining to each user including group memberships and contact information.|

## 3.6 Design Constraints

Standards of compliance for FERPA, ADA, and BYU-Idaho must be met by the Student Calendar application. The FERPA standards will place constraints on how data may be transferred between the application and I-learn. ADA standards will require added functionality, such as voice recognition, so that disabled students may use the application. The Student Calendar system design must work with the Google Chrome and Mozilla Firefox web browsers. The user will be required to have an web browser to access the application.

## 3.7 Software System Attributes

### 3.7.1 Availability

The Student Calendar should be available to users twenty-four hours a day, seven days a week unless the software is undergoing scheduled maintenance.

### 3.7.2 Correctness

The Student Calendar must display all user assignments and events in their correct times and dates. User groups must display correct contact information.

### 3.7.3 Maintainability

Developers shall be able to be maintain and update the system after its initial release. Modifications should be able to be made while the system is live. Major changes shall require scheduled maintenance and the application will not be accessible to users. Maintenance notices must be sent to all users at least two days prior to going offline.

### 3.7.4 Security

The systems security requirements shall conform to FERPA standards.

### 3.7.5 Data Integerty

[How the data is protected and kept clean. How it's maintained. Crash conditions. Bad data entered. Bad data from external sources.]

# 4.0 Verification

## 4.1 Verify External Interface Requirements

## 4.2 Verification Functional Requirements

In this section of the document we will provide high level details on how we will verify that the functional feature requirements are being met. The specific Test Cases will be descripted in the SDD portion of the document. This section is not intended to contain the test case specifics.

### 4.2.1 Calendar Application is Mobile

[EDITORS / AUTHORS: What about the error path]

Validation will be successful if the application is available and usable on mobile platforms

#### 4.2.1.1 Smartphone Application

We will check if the application is available on iOS and Android, as well as usable on mobile web browsers.

### 4.2.2 Calendar Application is Web

Validation will be successful if the application is able to be pulled up in a web browser.

#### 4.2.2.1 Access From Web Browser

We will use multiple web browser clients to verify that it is web compatible.

### 4.2.3 Calendar Application API

Validation will be successful if the application's capabilities can be expanded by any user

#### 4.2.3.1 Add a Plugin

We will write a custom plugin and add it to the application to verify the application's capabilities can be expanded by any user

### 4.2.4 Priority View

Validation will be successful if the application is able to display a priority list when the user taps on a specific day.

#### 4.2.4.1 Assignment Priority List

[EDITORS / AUTHORS: No personal pronouns. Which days to verify? What happens on weekend or holiday? Leap Year? How many multiple days]
[EDITORS / AUTHORS: What are the unhappy path testing?]
[EDITORS / AUTHORS: Validation should be for these things of priority?]
[EDITORS / AUTHORS: What happens on the negative path testing.]

A test will be performed to ensure that clicking on every week-day displays a list view of assignments and tasks for the day. If a day does not contain any assignments or tasks, then a message should be shown to the user stating that there are no assignments or tasks for the day. In addition, the list view must show the items ranked by due-date and level of priority. For example, if there are several assignments due on a specific day, and all have different deadlines, then the assignment with the earliest deadline with be on top of the list and will have a level of priority label (High, Medium, or Low) that was previously assigned by the user. 

#### 4.2.4.2 Task Priority Labels

Task labels (High, Medium, Low) will be added to new custom tasks. A test will be performed to verify that the tasks are properly ranked showing the appropriate priority label. If no priority label has been assigned, then the user must see a text saying "add priority" next to the item.

### 4.2.5 ADA Compliant

Validation will be successful if the application responds to the user's voice and performs the intended requests, and if it reads content to user.

#### 4.2.5.1 Speech Recognition

Multiple voice commands will be tested to make sure the application responds accurately to the user's requests. See 3.2.005 for details about voice commands.

#### 4.2.5.2 Auto Reading

A test on the "Read Assignments" voice command will be implemented to ensure that the application performs the intended request on specific days. 

A test will be performed on the system's response when the user does not clearly articulate a command. In this case, the system must request that the user repeat the command.

### 4.2.6 Export/Import 

Validation will be successful if the application can export to and import content from other third-party applications.

#### 4.2.6.1 I-Learn Import

We will test the I-Learn import functionality and verify that all content from I-Learn's calendar is added to the application.

#### 4.2.6.2 Export

We will test the export functionality and verify that the application's content is successfully added to other third-party applications such as Google Calendar and Apple Calendar.

### 4.2.7 Reminders

Validation is achieved if the user is able to achieve alerts for events/assignments before they are due.

#### 4.2.7.1 The user often forgets about assignments

This feature can be tested by giving users assignments and seeing if they are able to complete all assignments.

### 4.2.8 Links

We are able to receive validation if users are posting links to assignments or events.

#### 4.2.8.1 The users group uses outside resources like google docs.

This can be tested by tapping on different links and confirming that the app deep links to the expected app or website.

### 4.2.9 Photo Import

Validation is achieved when a user can upload the desired photo whether from their camera or photo library.

#### 4.2.9.1 The user wants to upload a photo to clarify their message

This feature can be tested by uploading a photo to an event, and then taking a photo to upload and verifying that the photo uploaded successfully.

### 4.2.10 Collapsible Calendar

Validation is successful if a tester is able to adjust the list of calendar items for a day from few to all when there are multiple items. 

#### 4.2.10.1 Calendar list of events extended.

A tester should tap a button labeled 'Show all' in a day in the app calender, which will prove the functionality of this feature.

### 4.2.11 Group Communication 1: Message Chat

Validation is successful if test is able to message placeholder group members from app by taping a single button. 

#### 4.2.11.1  Group Message Chat

This feature will be validated by having a tester join a placeholder group, where no contact information has been added by any group members, taping the 'Contact' button for a group member, and the message “This user has not provided their information!” appears.

### 4.2.12 Group Communication 2: Video Chat

| Testing is successful if user opens a group video chat in Skype or Google Hangouts though the app. |
 
#### 4.2.12.1 Video Chat

| We will have a tester attempt to start a video chat after joining a group. If the third-party video chat app opens and the tester can talk to all other members, the feature is successfully implemented. |

### 4.2.13 FERPA Compliant

Validation will be successful when app securely handles student's education information.

#### 4.2.13.1 Student information security

Simple security testing with a dummy student account will prove this feature.

### 4.2.14 Discussion Board Integration

Validation will be successful if the app is able to access the discussion boards.

#### 4.2.14.1 View discussion board

We will test discussion board access to multiple courses on multiple accounts.

#### 4.2.14.2 Post to discussion board

Posting to discussion boards will be verified by making a post with one account on one device, then checking on another account and device to make sure it was posted.

### 4.2.15 Time Clock

Validation will be successful if the times the student sees in their calndar app is accurately adjusted according to the time zone they entered.

#### 4.2.15.1 Set time zone

The correct time zone value will be verified by comparing the app time, to the actual time in that time zone.

### 4.2.16 Recurring Appointments

Validation is successful if user is able to set and adjust recurring events in the calender

#### 4.2.16.1 User defines an appointment to repeat a certain number of times.

Post-completion testing will have a tester attempt to create an event on one day in the calender and set it to repeat every day, week, month, or year.

### 4.2.17 Grades

Validation is successful if the user is able to see the grade their instructor has given an assignment that has been completed.

#### 4.2.17.1 Scores in every assignments and overall grades

A tester will submit a test assignment, another tester will “grade” it, and the original test  will confirm whether they see the grade in the calender or not.

### 4.2.18 Widget

Validation is successful if the user is able to create an Android Widget for the app on their device.

#### 4.2.18.1 Widget support for Android

Installing app on Android device and creating a widget will satisfy testing.

### 4.2.19 Active Directory/LDAP

Validation will be successful if the user is able to see a student list from the class page and is allowed to send and receive data from students on that list.

#### 4.2.19.1 Contact Class Member

Multiple email clients, web browsers, and operating systems will be used between two students to confirm that an email can be sent and received with the correct data.

### 4.2.20 Notification Control

Validation will be successful if the application notification settings can be set and then present notifications according to those settings.

#### 4.2.20.1 Notifications On/Off

Notifications will be set to the on state and a series of alarms and events will be set to see if they send notifications at the appropriate times. Notifications will be turned off and the process will be repeated to verify that notifications are not sent.

#### 4.2.20.2 Notification Method

Notifications and alerts will be set on multiple devices to see that they trigger accordingly. The same will be done for text messages and emails.

### 4.2.21 Shared Calendar

Validation will be successful if the user is able to share events from their individual calendars with other users.

#### 4.2.21.1 Shared Calendar Group Creation

This feature will be verified by placing multiple users into a group and displaying the saved group on the group page.

#### 4.2.21.2 Send Shared Calendar Update Notification

Will be validated by sending a notification and having it successfully recieved by each member in a group.

### 4.2.22 Push Notifications

Validation will be successful if push notifications are recieved.

#### 4.2.22.1 Recieve Push Notification

Test notifications will be sent from multiple accounts on multiple devices to verify push notifications are working.

### 4.2.23 Invitations

Validation will be successful if invitations are recieved.

#### 4.2.23.1 Send Event Invitations

Invitations will be sent from multiple accounts on multiple devices to verify Invitations are working.

### 4.2.24 Simplified To-Do Assignment Display

Validation will be successful if the user is able to go to the simplified to-do assignment page of the app, and view their assignments one at a time.

#### 4.2.24.1 Completing an assignment

The simplified to-do assignment display will be tested to make sure that when the button that marks an assignment as complete is pressed, that item will no longer show up on the to-do list.

#### 4.2.24.2 Navigating through assignments

This will be verified by using the navigations buttons to cycle through the to-do list, and make sure all items on the list are shown.

#### 4.2.24.3 Adding assignments to the list

Adding items to the list will be tested by selecting the "add to my to-do list" button, and verifying their presence on the to-do list. 

### 4.2.25 Continuous Calendar

Verification will be complete if the user's can continuously scroll the calendar month view. Each of the months currently on screen will be different background colors. A header label will show which month the calendar is currently on.

#### 4.2.25.1 Continuous Calendar Month View

Tester will open the month view of the calendar, and verify that they can see the last week of the previous month, and the first week of the next month. They will scroll down, and verify that the month changes to the next month. The tester will scroll up, and verify that the previous month appears.

#### 4.2.25.2 Continuous Calendar Month Alternating Background Color

The tester will verify that the background of last month's last week is a different color than the current month. They will also verify that the background of the first week of next month is a different background color. They will scroll down, and verify that the background color shifts with the month it corresponds to. For example, if June has a light green background and is the current month, then when scrolling down the light green will be on the last week of June displayed at the top of the view. July and it's corresponding color will be displayed as the current month view.

#### 4.2.25.3 Continuous Calendar Month Label

The tester will verify that the current month is displayed at the top of the month view.
### 4.2.26 Holidays

Verification will be complete when the user can see all major holidays as given by the following link: https://www.opm.gov/policy-data-oversight/pay-leave/pay-administration/fact-sheets/holidays-work-schedules-and-pay.

#### 4.2.26.1 Labels for Holidays
The tester will verify that each of the holidays mentioned in the above website under the heading "Holidays for Federal Employees" are on the calendar with the name given, and that the day corresponds to the description on the website.

#### 4.2.26.2 Watermark on Holidays
The tester will verify that there is a watermark on each of the holidays, and that the image corresponds to the holiday.### 4.2.27 Location

Verification will be successful when users can add an address to an event, and then click a map icon next to that event that opens the address in their map application.

#### 4.2.27.1 Event Location

Tester will create a calendar event and verify that they can add an address to the event.

#### 4.2.27.2 Google Maps Integration

Tester will Create a calendar event, and add an address as done in 4.2.27.1. The tester will exit the event details, and then click on the item in the calendar. They will verify that a map with a pin icon is shown and click it. They will verify that the address is the same that they typed in, and that it opens in Google Maps.
### 4.2.28 Apple Maps Integration

Validation will be successful if apple device users can have locations that are in the calendar pulled up on Apple Maps.

#### 4.2.28.1 Support for Apple Maps on Iphone

We will use an Iphone and see if calendar locations can be pulled up in Apple Maps.

#### 4.2.28.1 Support for Apple Maps on MAC computers

We will use a MAC computer and see if calendar locations can be pulled up in Apple Maps.

### 4.2.29 Other Maps Integration

Validation will be successful if calendar locations can be pulled up in various map applications.

#### 4.2.29.1 Find a location

We will test that calendar location can be pulled up in each of the different map applications, including: Here WeGo, Waze, MapFactor, Mapquest, Scout GPS, Maps.Me and InRoute.

### 4.2.30 Video Tutorial

Validation will be successful if we have a video, 10 minutes or less in length, that explains basic functionality for new calendar users. The video should cover how to create and edit a calendar item, how to use group events, and how to access different calendar views. The video should be displayed when a new user opens the application for the first time.

#### 4.2.30.1 Learning Application Capabilities

We will test this by having a new user open the calendar, and verifying that the link to the tutorial video pops up. They will click the link, and after watching the new user will create a new calendar item, join a group event, and access different calendar views to verify that the tutorial was clear. If they fail then adjustment to the tutorial video is needed.

### 4.2.31 Group Permissions

Validation will be successful if the user can set restrictions and permissions within their groups.

#### 4.2.31.1 Group owners have access to all the groups resources

This will be tested by creating a group and setting certain permissions. After those are set we will see if the group owner can still access all the resources in the group.

#### 4.2.31.2 Group members can be aware of what is happening in their group

Validation will be successful when permissions are set and group is aware of those permissions given or set.

### 4.2.32 Group Links

Validation will be successful when third party technologies for group work are linked and accessed from the calendar.

#### 4.2.32.1 Group has a link to a collaborative tool

When the link is used the group will be able to access the third party technologies preferred from the calendar.

### 4.2.33 Sort & Filter

Validation will be successful when calendar items are sorted or filtered based on details of the events on the calendar.

#### 4.2.33.1 Filter by class

Calendar items can be filtered for and found based on the class they are listed under in the event.

#### 4.2.33.2 Sort by Time Length

Calendar items can be filtered for and found based the time they need to be completed by.

### 4.2.34 Personal Assistant

This will be tested by activating the personal assistant, and performing several basic tasks to make sure it is working.

#### 4.2.34.1 Assistant recommends an assignment that is due.

Validation will be successfull if the assistant reccoments assignments that are nearing their due date.

### 4.2.35 Feedback

This will be tested by checking to make sure notifications are recieved when new grades or feedback is posted by the instructor.

#### 4.2.35.1 User is notified of feedback on assignment.

Validation will be successfull if notifications are recieved when new feedback is posted by the instructor.

#### 4.2.35.2 Feedback is included in notification.

Validation will be successfull if notifications are recieved when new grades are posted by the instructor.

### 4.2.36 Group Security

Verification is successful if a guest can only see an event after being invited by the host.

#### 4.2.36.1 Secured groups.

A private group will be formed between various users. An uninvited user will attempt to view the event. The uninvited user will not see the event nor it's details.

#### 4.2.36.2 Group invitation.

A host will create an event, then send various invites to guests so that they can access the event. 

### 4.2.37 Database for Account Usernames and Passwords

Validation will be successful if the database contains all the users of the application stored in a secure manner.

#### 4.2.37.1 Verifying Existing Account

A user will create a new account. The user will then login to their account with the credentials they created. 

#### 4.2.37.2 Create New Account

A user will create a new account. The account will be inserted into the database in a secure manner.

### 4.2.38 Inspirational Quotes and Images

Validation will be successful if the event has a designated area for the insertion of inspirational quotes and images.

#### 4.2.38.1 Enter quote text

The user will add inspirational text to the designated area of the calendar event.

#### 4.2.38.2 Insert an inspirational image

The user will add an inspirational image to the designated area of the calendar event.

### 4.2.39 Adjustable Calendar/Calendar Item Size

Validation will be successful if all user interface elements scale dynamically in size according to the window size.

#### 4.2.39.1 Mobile tilting functionality

The user will rotate their phone horizontally, and the application will reorient into landscape mode.

#### 4.2.39.2 Desktop calendar item zooming

The user hovers their mouse over an event or clicks and the details are presented in an enlarge interface.

### 4.2.40 Share Calendar Application

This will be tested by making sure events from this calendar can be shared with Facebook, Google Plus, and Twitter.

#### 4.2.40.1 Connect to Social Media

Validation will be successfull if you are able to connect to social media sites.

#### 4.2.40.2 Share Calendar Application Through Social Media

Validation will be successfull if you can share your calendars through social media sites.

#### 4.2.40.3 Share Calendar Through Email

Validation will be successfull if you can share your calendars through email.

### 4.2.41 Weather

The calendar should correctly display the predicted weather.

#### 4.2.41.1 Weather for Specific Days

Should be able to click the weather section on the calendar and check the projected weather. Additionally when creating an event on a certain day the predicted weather should appear for that day as well. 

### 4.2.42 Tutor Integration

Validation is successful when user clicks on link and is taken to the BYU-I tutor page.

#### 4.2.42.1 Schedule a Tutor

When the user returns to the calendar after scheduling with their tutor on the BYU-I page then the calendar should open a window so the user can put their tutor session in as an event.

### 4.2.43 School Functions

School functions list should update as BYU-I updates their list of School events. If the school has not updated then it should pull the current list and should appear the same on the calendars list of School Functions.

### 4.2.44 Printing

Validation is successful when highlighted part of calendar chosen by the user is correctly printed out.

### 4.2.45 Badges

When the user needs to be notified of events, deadlines, group work or messages then badges should show up with the correct count of any of the above that have not been seen by the user. Additionally when the user goes through the badges the count should decrease as the badges are seen. If they have all been seen then that badge should disappear.

### 4.2.46 Quick Access

When the quick access button is clicked the system needs to redirect to I-Learn's main page. This process has to be significantly faster than the normal I-Learn login process.

### 4.2.46.1 Quick Access Class Selection

The User can select a class to go directly to from the app. Once again this process has to be faster than the normal process.

### 4.2.47 Assignment Alarm

The Assignment alarm feature needs to be precise and go off at the correct time. 

### 4.2.47.1 Setting the Assignment Alarm

The alarm set by the user has to go off at the exact time the user specifies.

### 4.2.48 Share

The user will be able to go to a calendar on social media and have the calendar app sync with
the specified calendar.

### 4.2.48.1 Sharing Calendars

The calendar app is able to import events from an existing calendar from a social media site.

### 4.2.49 Sync and Success Share

Use a compatible site and the app itself to test the sync and success feature. The calendar app has to be able to be updated from these compatible sites. The calendar app also needs to be able to share a success on social media.

#### 4.2.49.1 Enable Synchronization with I-Learn

The app can be synced with ILearn and automatically pull in the users assignments.

#### 4.2.49.1 Google Chrome Addon add to Calendar

The app can have items added to it by the user highlighting them right clicking and selecting add to my calendar. The user will have to pick a date to add the item to.

#### 4.2.49.2 Google Chrome Addon remind about upcoming deadline

A notification will pop up to let the user know that an upcoming deadline is approaching. 

#### 4.2.49.1 Share success to Google Plus

The app can send a success that the user had to google plus.

#### 4.2.49.1 Share success to Facebook

The app can send a success that the user had to Facebook. 

### 4.2.50 Priority Assignments 

The assignments set as priority are quicker to identify then the normal assignments.

#### 4.2.50.1 Priority

An assignment can be set as a priority and then unset.

### 4.2.51 Google API

The calendar app is able to sync with a Google calendar.

#### 4.2.51.1 Sync Google Calendar

The calendar app correctly syncs with the selected Google calendar.

### 4.2.52 Apple API

The calendar app is able to sync with an Apple calendar

#### 4.2.52.1 Sync Apple Calendar

The app correctly syncs to an Apple calendar

### 4.2.53 Outlook API

The calendar app is able to sync with an Outlook calendar.

#### 4.2.53.1 Sync Outlook Calendar

The calendar syncs to the selected Outlook calendar.

### 4.2.54 Toolbox Bar

When the app is open the toolbox bar is present in the app.

#### 4.2.54.1 Search Bar

The tool box bar will have a search bar and it must be able to search for various items in the calendar app.

#### 4.2.54.2 Timer

After the timer function is selected the app displays the time left to complete the assignment.

#### 4.2.54.3 Assignment Progress Bar

After the assignment process bar is selected the app displays the user's assignment progress.

#### 4.2.54.4 Suggest Meeting Times

When this function is selected and associates calendars are checked the app will display the best times for the group to meet.

### 4.2.55 Twitter

When the app is open and the user clicks the 'Share' button,
the Twitter button is one of the options they can share their thoughts/assignments on.

#### 4.2.55.1 Twitter

User is successfully able to share what they wanted to from the app via tweet.

### 4.2.56 Instagram

Validation will be successful if the user can successfully share an image from the app via Instragram.

#### 4.2.56.1 Instagram

We will use an Instagram account to verify that information from our app is sent and posted to the Instragram account.

### 4.2.57 Custom Images and Icons

Validation will be successful if the user can upload custom images and they are displayed successfully to the app.

#### 4.2.57.1 Custom Images and Icons

We will use multiple custom images and icons to verify this users can use their custom images to personalize their app.

### 4.2.58 Custom Videos

Validation will be successful if the user is first prompted to allow the app camera permissions.
Then if the app displays custom videos successfully, it has been succesfully validated.

#### 4.2.58.1 Custom Videos

We will use several custom videos to verify that users can use their own custom videos.

### 4.2.59 ToDo Task Engine

Validation will be successful if the user can view their To-Do list and see what they have
planned for their calendar.

#### 4.2.59.1 Calendar Task & ToDo Engine

We will use several tasks, events, and notifications to verify the ToDo Engine is working, displaying, and updating properly.

### 4.2.60 Calendar View

Validation will be success if the application loads the user's personal calendar style.

#### 4.2.60.1 Various Calendar Views

We will test each calendar view, to verify the user can use each view successfully when viewing their own calendar.

### 4.2.61 Task Rewards

Verification will be successful task points are awarded succesfully for completing tasks.

#### 4.2.61.1 Goal/XP Bar

We will use several task assignments to verify that task points are awarded correctly for completing assignments.

### 4.2.62 User Task List

Validation will be successful if all tasks are listed correctly in task list view.

#### 4.2.62.1 Assignment List

We will use several assignments to verify that tasks are loaded correctly into the task list view.

### 4.2.63 School Catalog

This will be tested by accessing a BYU-I catalogue.

#### 4.2.63.1 View School Catalog

Validation will be successfull if the BYU-I catalogue is available through the app.
### 4.2.64 Class Help

This will be tested by following the links provided.

#### 4.2.64.1 Help with class

Validation will be successfull if various help links are provided.

### 4.2.66 Night Mode

Verification will be successful upon having a blue light filter that can be toggled.

#### 4.2.66.1 Night Mode

A tester will toggle night mode on, and verify that the blue light filter appears.
### 4.2.28 Feature Name?

#### 4.2.28.1 xxxxxxxxxx

### 4.2.28 Feature Name?

#### 4.2.28.1 xxxxxxxxxx

### 4.2.70 Non-SSO

Validation will be successful if application is able to provide the user with calendar functionality beyond that of the log in screen.

#### 4.2.70.1 Non-SSO Log In

The calendar will be accessed from multiple devices and browsers to verify that a log-in is required each time.

#### 4.2.70.2 Non-SSO Log Out

Logging out from multiple devices and browsers will be performed to verify that logging out is required on each device.

## 4.3 Validate Usability Requirements

Gathering a group of 20 users, the usablilty requirements will be validated by having each of them successfully add, modify, and remove an assignment.The users must also successfully add, modify, and remove an event item. Finally, the users must be able to navigate between the main calendar view, daily calendar view, to-do list, and help menu.

## 4.4 Verify Performance Requirements

Authors / Editors please SEE: 
https://msdn.microsoft.com/en-us/library/bb924357.aspx
https://www.radview.com/blog/4-types-of-load-testing-and-when-each-should-be-used/
http://www.softwaretestinghelp.com/what-is-performance-testing-load-testing-stress-testing/

### 4.4.1 Load Testing

BYU-Idaho has about 45k students and faculty. Our plan will be to test for memory leaks, and possible issues with bandwitdth, network, and database components as we progressively increase the load on the system. As we perform this test, we will determine how the system behaves with a low, moderate, and large amount of users. Specifically, we will discover the amount of users that can perform tasks simultaneously. These tasks include: loading the application on different web browsers, creating an account, creating a custom calendar, adding and removing tasks, and using the chat and messaging feature. 

### 4.4.2 Stress Testing

For stress testing the calendar app, it will be subjected to numerous and repeated UI tests. Each component of the app will be activated programmatically to check if fast sequential access to different features crashes the app, any delays will also be noted. Connection to the server will also be tested, Simulated connections to the server will test prolonged continuous access by a low, medium, and high loads. Sudden spikes in server load will be tested. Any crashes or errors at any point during stress testing will be carefully analyzed, then used to fix errors, and make sure the app remains secure even in the event of overload.

### 4.4.3 Capacity Testing

The goal is to be able to support all 45k of BYU-Idaho's students through this application, while allowing no more than 5 seconds of latency on any given request. We will test capacity by making requests as if we had all 45k students using the app throughout the day. If network requests are taking longer then another server will be added to the load balancer and the tests will be run again until the the desired results are demonstrated. This will allow minimized downtime and will help us have a better understanding of the capacity we can support as more users begin to use the application.
## 4.5 Verify Logical Database Requirements

The logical database requirements will be verified by using the Calendar Assignments, Calendar Events, and Users relational tables as defined in section 3.5 to successfully store information from the I-learn system and retrieve the data for displaying user assignments and events on the Student Calendar. The tester will create a new assignment and event within the application which will be saved to the database. The tester will then log off of the application and sign back in to verify that the items where stored and retrieved successfully.

## 4.6 Verify Design Constraints

To verify the application meets web platform design constraints, the tester will use multiple web browser clients to verify that the application operates within the browser. The tester must successfully use the application in the Goolge Chrome, Mozilla Firefox, and Safari web browsers. The system will be verified that it fulfills FERPA and ADA standards of compliance.

## 4.7 Verify Software System Attributes

Availability: Verification will be successful when the testers demonstrate that the system is able to operate online and will be available to users at any moment while it is running.

Correctness: Verification will be successful when the system displays all assignments and events in their proper date and time slots. The tester will be able to select group members and verify that contact information is correct.

Maintainabililty: Verification will be successful when the tester is able to make a modification and add it to the system while it is running.

Security: Verification will be successful when the system meets FERPA standards of compliance.

# 5.0 Appendices

## 5.1 Assumptions and Dependencies

## 5.2 Acronyms and Abbreviations
| Acronym | Description |
| ------------ | ------------ |
| SSO | Single Sign-On; A user signs in with one ID and gains access to multiple systems. |
| non-SSO |  Non-SSO, or Non-Single Sign-On, is an authentication process that doesn't give access to multiple systems. |
| URL | Uniform Resource Locator; colloquially known as a website or web address. |
# Index

