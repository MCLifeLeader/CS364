# Software Requirements Specification


## Version 1.8

## October 23th, 2017

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
## 1.5 Acronyms
## 1.6 References
## 1.7 Overview of Document
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
### 3.2.4 Priority List
### 3.2.5 ADA Compliant
### 3.2.6 Export/Import
### 3.2.7 Reminders
### 3.2.8 Links
### 3.2.9 Photo Upload
### 3.2.10 Collapsible Calendar
### 3.2.11 Group Communication 1: Message Chat
### 3.2.12 Group Communication 2: Video Chat
### 3.2.13 FERPA Compliant
### 3.2.14 Discussion Board Integration
### 3.2.15 Time Zone Conversion
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
### 3.2.32 Non-SSO
### 3.2.33 Sort & Filter
### 3.2.34 Personal Assistant
### 3.2.35 Feedback
### 3.2.36 Database for Account Usernames and Passwords
### 3.2.37 Inspirational Quotes and Images
### 3.2.38 Night Mode
### 3.2.39 Share Calendar Feature
### 3.2.40 Weather
### 3.2.41 Tutor Integration
### 3.2.42 Class Help
### 3.2.43 Printing
### 3.2.44 Badges
### 3.2.45 Quick Access
### 3.2.46 Assignment Alarm
### 3.2.47 Google API
### 3.2.48 Apple API
### 3.2.49 Outlook API
### 3.2.50 Toolbox Bar
### 3.2.51 Custom Images and Icons
### 3.2.52 Custom Videos
### 3.2.53 Calendar View
### 3.2.54 Task Rewards
### 3.2.55 User Task List
### 3.2.56 School Catalog
### 3.2.57 User Profile Settings
## 3.3 Usability Requirements
## 3.4 Performance Requirements
## 3.5 Logical Database Requirements
## 3.6 Design Constraints
## 3.7 Software System Attributes
## 4.0 Verification
## 4.1 Verify External Interface Requirements
## 4.2 Verify Functional Requirements
### 4.2.1 Calendar Application is Mobile
### 4.2.2 Calendar Application is Web
### 4.2.3 Calendar Application API
### 4.2.4 Priority List
### 4.2.5 ADA Compliant
### 4.2.6 Export/Import
### 4.2.7 Reminders
### 4.2.8 Links
### 4.2.9 Photo Upload
### 4.2.10 Collapsible Calendar
### 4.2.11 Group Communication 1: Message Chat
### 4.2.12 Group Communication 2: Video Chat
### 4.2.13 FERPA Compliant
### 4.2.14 Discussion Board Integration
### 4.2.15 Time Zone Conversion
### 4.2.16 Recurring Appointments
### 4.2.17 Grades
### 4.2.18 Widget
### 4.2.19 Active Directory/LDAP
### 4.2.20 Notification Control
### 4.2.21 Shared Calendar
### 4.2.22 Push Notifications
### 4.2.23 Invitations
### 4.2.24 Simplified To-Do Assignment Display
### 4.2.25 Continuous Calendar
### 4.2.26 Holidays
### 4.2.27 Location
### 4.2.28 Apple Maps Integration
### 4.2.29 Other Maps Integration
### 4.2.30 Video Tutorial
### 4.2.31 Group Permissions
### 4.2.32 Non-SSO
### 4.2.33 Sort & Filter
### 4.2.34 Personal Assistant
### 4.2.35 Feedback
### 4.2.36 Database for Account Usernames and Passwords
### 4.2.37 Inspirational Quotes and Images
### 4.2.38 Night Mode
### 4.2.39 Share Calendar Feature
### 4.2.40 Weather
### 4.2.41 Tutor Integration
### 4.2.42 Class Help
### 4.2.43 Printing
### 4.2.44 Badges
### 4.2.45 Quick Access
### 4.2.46 Assignment Alarm
### 4.2.47 Google API
### 4.2.48 Apple API
### 4.2.49 Outlook API
### 4.2.50 Toolbox Bar
### 4.2.51 Custom Images and Icons
### 4.2.52 Custom Videos
### 4.2.53 Calendar View
### 4.2.54 Task Rewards
### 4.2.55 User Task List
### 4.2.56 School Catalog
### 4.2.57 User Profile Settings
## 4.3 Validate Usability Requirements
## 4.4 Verify Performance Requirements
## 4.5 Validate Logical Database Requirements
## 4.6 Validate Design Constraints
## 4.7 Validate Software System Attributes
## Index

# List of Figures

| Name          | Image Item       | 
|:--------------|:----------|
|Main Calendar View | Section 2.5.1 (Pg #)|
|Assignment Priority List View| Section 2.5.2 (Pg #)|
|Simplified "To-Do" List View| Section 2.5.3 (Pg #)|
|Login Page View| Section 2.5.4 (Pg #)|
|Settings Page View| Section 2.5.5 (Pg #)|
|Notifications Window View| Section 2.5.6 (Pg #)|
|Daily Calendar Window View| Section 2.5.7 (Pg #)|
|Product Perspective Diagram| Section 2.5.8 (Pg #)|

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
|AWS| Amazon Web Service. |
|Calendar program|A digital recreation of a calendar, A computer program that operates a schedule of events, and keeps track of your tasks and assignments.|
|Calendar location|An address or place that is associated with an event. For example, your home address could be the location for a party.|
|Client| In this context, the University or Brigham Young University - Idaho. |
|COTS| This is a term used for third-party applications or services.|
|Data| All information that the User provides to the Calendar program through the Client and/or Third-Party Technologies in order to utilize the Calendar program's features. |
|De-Identified Data| Data that has had all Identifying Information removed from it. This Data is safe for Third-Party organizations and Technologies to use/receive so long as they do not attempt to identify the owner of the Data or to study/advertise/use the Data for any purpose other than those agreed to by the parties. |
|Developers|The developers for this project are a team of students at Brigham Young University - Idaho.|
|Disclosure Agreement| A legal document in which the User waives certain defined rights protecting their Data explicitly for the purpose of utilizing the Data in the Calendar application.|
|Discussion Board|An online forum for students of BYU-I to lead discussions, ask questions, and work with other students.|
|Event|An event is an activity that a user can create with a specific time saved into the Student calendar application.|
|FERPA| Family Educational Rights and Privacy Act - a law designed to protect the educational records and personal information of students and parents. |
|Group| A group is two or more users who have the ability to engage in a calendar created and shared by one of the users. In addition, groups are users that work together on assignments.|
|HREF| This is another term for Link, URL and identifies Hyper Text References.|
|GUI| This is the user interface that the user will be presented and through which the user will interact with the software.|
|I-Learn|I-Learn is a website service for students of BYU-Idaho. The website contains each student's classes and assignments. I-Learn can be used by the student to turn in homework and access course materials.|
|Identifying Information| Data that includes but is not restricted to Name, ID numbers (SSN), date of Birth, demographic information, location information, phone number, and school ID. If it can be used to isolate an individual from a group of people than it falls under this category. |
|LDAP|(Lightweight Directory Access Protocol) is a software protocol for enabling anyone to locate organizations, individuals, and other resources on a corporate intranet or public internet.|
|Link|A link (short for hyperlink) is a clickable section of text that allows you to move from either one website to another, or from one specific location on an application page to another when clicked or tapped.|
|Mobile User|Anyone using the calendar app on a mobile device, such as a phone or tablet.|
|non-SSO| Is an authentication process that doesn't give access to multiple systems.|
|Project Manager|The team member who oversees the project and works with the team leads to make sure the project fulfills the necessary requirements and is finished on time.|
|Reader|All users, developers, and stakeholders will be viewing the site.|
|Stakeholder|Any person who has an interest in our project, typically fellow college students and friends of developers.|
|Student Calendar Integration|Application intended to fulfill requirements.|
|Software Requirements Specification|Also known as SRS in this document. A document that contains the requirements a product must meet in order to succeed.|
|SSO|Single Sign-On is an authentication process that allows a user to access multiple applications with one set of login credentials.|
|Sync| the process to update/create one store of Data using a more current version of Data stored in one or more different locations. |
|Third-Party| An organization that is not a part of the Client's organization structure nor a part of our own organization but whom we may work with in our application. |
|Third Party Technology| A provider of technology that is distributed or sold by another entity. For example: Google-Hangouts, Google Maps, Skype, or Zoom.|
|Toggle|To switch from one effect, feature, or state to another.|
|Tutorial|Self-paced instructional material that provides step by step information in presenting a concept or learning unit. Computer based tutorials use interactive methods such as hyperlinks, and audio and visual presentation of the subject matter, and provide feedback through question-answer exercises.|
|User|Students that attend Brigham Young University - Idaho and who use our application.|
|UI| Another term for GUI. |
|URL| Is a term used or known as a website or web address.|

## 1.5 Acronyms

| Acronym | Description |
| ------------ | ------------ |
| API | Application Programmers Interface. |
| AWS | Amazon Web Service. |
| COTS | Commercial Off The Shelf. |
| HREF | Hyper Text Reference. |
| UI | User Interface |
| GUI | Graphical User Interface.|
| LDAP | Lightweight Directory Access Protocol. |
| SSO | Single Sign-On |
| non-SSO |  Non-SSO, or Non-Single Sign-On. |
| URL | Uniform Resource Locator. |
## 1.6 References

### 1.6.1 Requirements Elicitation Reference

D. Zowghil & C. Coulin, "Requirements Elicitation: A Survey of Techniques, Approaches, and Tools" Engineering and Managing Software Requirements, pp. 19-46, 2005 [Online] Available: http://link.springer.com/chapter/10.1007%2F3-540-28244-0_2#page-1

### 1.6.2 ADA Compliance Reference

ADA Compliance [Online] Available: http://www.byui.edu/legal/ada
See Section: 3.3.4 ADA

### 1.6.3 FERPA Disclosure Statements Reference

[Online] Available: http://familypolicy.ed.gov/content/model-notifications-rights-under-ferpa-postsecondary-institutions
See Section: 4.2.13.2 Disclosure Statements

### 1.6.4 Holidays Reference

[Online] Available: https://www.opm.gov/policy-data-oversight/pay-leave/pay-administration/fact-sheets/holidays-work-schedules-and-pay.
See Section: 4.2.26 Holidays

### 1.6.5 Performance Requirements Reference

[Online] Available: https://msdn.microsoft.com/en-us/library/bb924357.aspx
[Online] Available: https://www.radview.com/blog/4-types-of-load-testing-and-when-each-should-be-used/
[Online] Available: http://www.softwaretestinghelp.com/what-is-performance-testing-load-testing-stress-testing/ 
See Section: 4.4 Verify Performance Requirements

## 1.7 Overview of Document

This document is broken out into multiple sections and each section covers different topics related to the overall design and specification of this application. Section 1.0 of this document covers the introduction and high-level outline for the document. Section 2.0 provides an overview of the application that will be implemented whereas section 3.0 begins the deeper technical specifications and functionality of the application. Section 4.0 of the document will cover the validation of the functional requirements.

The main section of the SRS portion of the document will be section 3.2. This section does a deeper dive into each feature and use case specification that makes up the application as a whole. To help reduce confusion on how this works we have provided below a template or example of what each feature and use case may look like. This template provides quick and easy bullet style details about each feature and use case that creates that particular feature.

Each feature will contain a feature name / title followed by a description of the feature. This will then be followed by a use case or user story which defines a key functional aspect of the specified feature. See below on how the table breaks apart the individual feature in the specified use case.


In the table below the definition is on the right of the words on the left.

Define the words on the left in more details.

### 3.2.x Feature Template Example

Full Feature Description answering the questions of what the feature is, who is going to use it, why is this feature needed or wanted.

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
| Section 2.5| This section contains images of typical user interface screens while using the calendar application.|
| Section 2.6| An overview of technical requirements is given.|
| Section 2.7| This section describes the user documentation.|
| Section 2.8| Assumptions and Dependencies are listed.|

## 2.1 Product Perspective

The Student Calendar can be used as a stand-alone application that gives students all of the functionality as described in the product functions section. For BYU-I students, the calendar's main benefits come from interfacing with the University's I-Learn system allowing them to access assignments and other events. Interfaces to other external systems will provide further functionality outside of basic calendar tasks. Detailed descriptions of these external systems are beyond the scope of this document. All interfacing with external systems will be done according to industry standards.</br>
<img src="https://github.com/MCLifeLeader/CS364/blob/master/SRS/Images/Product%20perspective.jpg" height="50%" width="50%">

## 2.2 Product Features

Features have been broken down into various categories:

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

The following images are representative examples and non-binding.

### 2.5.1 - Example Main Calendar View:<br/>

Main Calendar view is the primary screen that a user sees after logging in to the application. There are other times that this view is displayed. The user is taken to this page when the user selects the home button.

<img src="https://github.com/MCLifeLeader/CS364/blob/master/SRS/Images/Main%20Calendar%20View.jpg" height="50%" width="50%"><br/>

### 2.5.2 - Example Assignment Priority List View:<br/>

The Priority list view is the screen displayed when a user is viewing the list of assignments. The user will see this view when setting a priority ranking to an assignment. See section 3.2.4 for details of the priority list feature.

<img src="https://github.com/MCLifeLeader/CS364/blob/master/SRS/Images/3.2.004.0_Diagram_attempt2.jpg"><br/>

### 2.5.3 - Example Simplified "To-Do" List View:<br/>

The Simplified "To-Do" List View is the screen displayed when the user is working on assignments in the to-do list. See section 3.2.24 for details of the to-do list feature.

<img src="https://github.com/MCLifeLeader/CS364/blob/master/SRS/Images/Simplified%20to%20do%20list.jpg" height="50%" width="50%"><br/>

### 2.5.4 - Example Login Page View:<br/>

The Login page is the first screen the user sees when opening the application. The user will see this page whenever their log in session has timed out due to inactivity. See section 3.2.32 for details of the sign-in feature.

<img src="https://github.com/MCLifeLeader/CS364/blob/master/SRS/Images/Login-Page.jpg" height="50%" width="50%"><br/>

### 2.5.5 - Example Settings Page View:<br/>

The settings page will be seen by the user whenever the user is making changes to their personal settings of the feature. The settings may be opened from the Main Calendar Menu. See section 3.2.57 for details of the user settings feature.

<img src="https://github.com/MCLifeLeader/CS364/blob/master/SRS/Images/settings_window.png" height="50%" width="50%"><br/>

### 2.5.6 - Example Notifications Window View:<br/>

The notification window is displayed whenever a notification is sent the user. See section 3.2.22 for details of the push notification feature.

<img src="https://github.com/MCLifeLeader/CS364/blob/master/SRS/Images/Notifications%20View.jpg" height="50%" width="50%"><br/>

### 2.5.7 - Example Daily Calendar Window View:<br/>

The Daily Calendar Window view is displayed when the user selects a specific day from the Main Calendar View. Any calendar events or assignments for the day will be enlarged and the name of the event or assignment will be displayed.

<img src="https://github.com/MCLifeLeader/CS364/blob/master/SRS/Images/Today%20View.jpg" height="50%" width="50%"><br/>

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

The calendar application is integrated with a number of third-party applications and services. These COTS applications and services are designed to enhance the user's experience when using our application. Below is a list of those systems that will be integrated into the Calendar Application.

* Facebook
* Google Calendar
* Google Hangouts
* Google Maps
* Instagram
* I-Learn
* Outlook
* Skype
* Twitter

## 3.2 Functional Requirements

This section represents the list of functional requirements and use cases that define each of the  various features within the system. Each feature will contain a short description and a detailed list of functional requirements.

### 3.2.1 Calendar Application is Mobile

The calendar application will be activated and run on a mobile platform such as a smart phone or tablet device. The calendar application will provide access to their calendar and event data on a mobile smart device or computer to the user's school calendar. The application will function in a mobile container for mobile aware web pages.

#### 3.2.1.1 Smartphone Application

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| As a user, I want to be able to access the calendar from my mobile device because I want to be able to access my calendar data anywhere I have mobile Internet service. |
|Cross Reference | See 4.2.1.1 for verification details of this use case.| 
|Trigger        | The user locates the application icon on their smart phone and then taps the icon. See basic path for details.|
|Precondition   | The user must have the app installed from their app store.|
|Basic Path	| 1. The user opens the calendar application on their smart phone. <br/>2. The calendar application displays the users upcoming items.<br/>
|Alternate Path | User received a notification icon on their lock screen and when tapped launches the calendar application.|
|Post Condition	| The calendar application opens and displays the user's default user configured screen.|
|Exception Paths| The calendar application when erroring out will request the user to send crash data to us.|
|Other		      | None.|

### 3.2.2 Calendar Application is Web

The calendar application will be activated and run on a desktop platform such as a desktop computer or laptop. The calendar application will provide access to a student's calendar and event data on a desktop browser. The application will function by complying with design standards for desktop web design.

#### 3.2.2.1 Access from Web Browser

| Data          | Description |
|:--------------|:----------------|
|Use Case Detail| As a user, I want to access the application from any web browser because I own many devices that need to access my schedule. |
|Cross Reference | See 4.2.2.1 for verification details of this use case.| 
|Trigger	    | The user navigates to the calendar application's URL on a web browser.|
|Precondition   | The user has a web browser available.|
|Basic Path     | 1. The user navigates to the calendar application's URL on a web browser. <br> 2. The user provides any credentials the application needs such as username and password. <br> 3. The app displays the user's default calendar view. |            
|Alternate Path | The user clicks on an event reminder sent via email which launches the application.|
|Post Condition | The calendar app opens on the user's web browser and displays the default calendar.|
|Exception Paths| If the user's web browser is outdated or the browser is not supported by the Student Calendar app, an error message is sent to the user notifying them of the basic requirements needed to successfully run the application.|
|Other	        | None.|

### 3.2.3 Calendar Application API

This application will allow users to write plugins that integrate with the calendar application. A plugin is software that can be added to an existing computer program to add new functionality. This will enable users to expand the capabilities of the calendar application to fit their needs. This feature will be used by student users that understand how to use plugins. 

#### 3.2.3.1 Add a Plugin

| Data          | Description |
|:--------------|:-----------------|
|Use Case Detail| As a user, I want to add extra features to the calendar application because the calendar application does not have a current feature I want. |
|Cross Reference| See 4.2.3.1 for verification details of this use case.|
|Trigger	      | The user has written or downloaded a plugin for the app and will add it to the calendar. See basic path for details.| 
|Precondition   | The user has a compatible plugin for the app.| 
|Basic Path     | 1. The user installs the plugin to the calendar.<br/> 2. The user opens the calendar app.<br/> 3.The user verifies that the plugin is functioning as intended.<br/>|
|Alternate Path | The user installs the plugin from within the application.|
|Post Condition | The plugin makes changes to the app.|
|Exception Paths| If the plugin is not compatible, the system notifies the user and the plugin is not installed into the application. The attempt to install a plugin can be abandoned at any time.|
|Other	        | None.  |

### 3.2.4 Priority List

Students need to prioritize tasks and assignments so they can focus on the most important tasks. This feature will help students plan ahead by listing assignments and tasks ranked by their due-date and priority level (High, Medium, Low).

#### 3.2.4.1 Assignment Priority List

| Data          | Description |
|:--------------|:-----------------|
|Use Case Detail  | As a student, I want to be able to see I-Learn assignments ordered by due-date and priority label.|
|Cross Reference | See 4.2.4.1 for verification details of this use case. For an image reference see 2.5.2| 
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
|Cross Reference | See 4.2.4.2 for verification details of this use case. For an image reference see 2.5.2| 
|Trigger        | The user opens the calendar app.|
|Precondition   | The user has added custom tasks previously.|                       
|Basic Path	| 1. The user taps on the monthly view of the calendar.</br>2. The user taps on a specific day and sees a list of assignments sorted by due date and a list of tasks (if any) labeled: high, medium, and low priority. </br>3. The user can click on each assignment or task and see the corresponding information if available.|
|Alternate Path	| If the user has not added custom tasks, then:</br>1. The user taps on "add task" on the main calendar view.</br>2. The user adds the task and then sets a priority level: high, medium, or low.</br>3. The user sets a time as deadline for the completion of the task.|			
|Post Condition | The user sees a list of time sensitive assignments and tasks.|
|Exception Paths| If the user attempts to add a task without setting the priority level, an error message notifies the user and they are prompted to choose a priority level. If the user attempts to set a due date that is in the past, an error message notifies the user that the date is invalid. The user can cancel this process at any time.|
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

The Calendar application will sync with the I-Learn calendar so that all class assignments are added automatically to the application. This is a very important feature because it keeps the user from manually adding all of the assignments.

#### 3.2.6.1 I-Learn Import

| Data          | Description |
|:--------------|:-----------------|
|Use Case Detail| As a user, I want the app to automatically download all the assignments listed on I-Learn for each specific task.|
|Cross Reference | See 4.2.6.1 for verification details of this use case.| 
|Trigger	| The user taps on the import button.|
|Precondition 	| The user has access permission from the I-Learn website to import assignment information.|
|Basic Path	| 1. The User selects to import calendar items from the other calendar application.</br>2. Once the import is complete the calendar will update to show all added items.|                      
|Alternate Path | 1. If the import fails, the user will be notified.|
|Post Condition	| The calendar app will update and show new activities.|
|Exception Paths| If the user attempts to import assignments from I-learn without the proper permissions, an error message will notify the user that they must acquire permission by linking to their school account with the Student Calendar app. The User may cancel the operation any time before the items have been transferred.|
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
| Exception Paths| If the user attempts to export information from the Student Calendar app to another application without the proper permissions, an error message will notify the user that they must acquire permissions before exporting the information. The user may cancel the operation any time before the items have been transferred.|
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

#### 3.2.8.1 Links to Outside Resources

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| As a user, I want to be able to link to different web pages, addresses, phone numbers, or applications that will help me and my group complete our assignments. |
|Cross Reference | See 4.2.8.1 for verification details of this use case.| 
|Trigger        | User taps on a link in a calendar item.|
|Precondition   | The user is on the calendar page, and is viewing an event or assignment.|
|Basic Path	    | 1. The user logs into I-Learn through the app. 2. The user taps on an event or assignment. 3. The user taps on a link. 4. The application will automatically take them to the website, address, or application.|
|Alternate Path |1. The user logs into I-Learn through the app. 2. The user taps on an event or assignment. 3. The link type could be a phone number and a call would begin when tapped. |
|Post Condition	| The user is taken to the destination of the link, the link turns purple signifying it has been tapped before. |
|Exception Paths| If the link is invalid, an error message is displayed to the user.|
|Other		      | None.|

#### 3.2.8.2 Links to Collaborative Tools

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

### 3.2.9 Photo Upload
The application should have the ability to upload photos with the following extensions: JPEG, GIF, BMP, PNG, and TIFF. Photos will be visible to the user in the daily calendar view.

#### 3.2.9.1 Upload photo to Calendar

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| As a student, I want to be able to upload photos to my assignments or discussion threads to provide more detail on various subjects. |
|Cross Reference | See 4.2.9.1 for verification details of this use case.| 
|Trigger        | The user selects the photo button on an event or thread. |
|Precondition   | The user has a photo to import from their phone and has given permission for the app to use their local media. |
|Basic Path	    | 1. The user logs into I-Learn through the app.<br/> 2. The users tap on an event, assignment, or thread.<br/> 3. The user taps the 'photo' button.<br/> 4. The user give the app permission to access device's photos or camera (happens once).<br/>5. The user selects or take the desired photo to upload. |
|Alternate Path | Step 3. The user could also choose to take a photo instead of upload one. |
|Post Condition	| The Calendar view will update and show the user's photo.|
|Exception Paths| If a mobile user does not allow access to their camera, the application will notify the user to allow camera access to the application. If the photo is an incompatible file type, the file is rejected and the user is notified with an error message.|
|Other		      | None|

#### 3.2.9.2 Photo File Size Checking

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| As an Administrator, I want to ensure that users cannot add files that are too large to the database.|
|Cross Reference | See 4.2.9.2 for verification details of this use case.| 
|Trigger        | The user attempts to upload a photo into the Student Calendar Application.|
|Precondition   | The user has a photo to import from their phone and has given permission for the app to use their local media. |
|Basic Path	    | 1. The application checks the size of the file.<br/> 2.The file is verified to be smaller than the max allowable file size.<br/>3.The photo is accepted and uploaded into the database.|
|Alternate Path | The user has submitted a file size that is too large and the photo is rejected. The user is notified and prompted to try again. The user may send another photo that meets the file size requirements.|
|Post Condition	| The Calendar view will update and show the user's photo.|
|Exception Paths| If the user submits a file that has no size, the file is rejected and the user is notified with an error message.|
|Other		      | None|

### 3.2.10 Collapsible Calendar

When the user views the Calendar, each day will contain a list of events for that given day. At first, only one event is shown, but the user can choose to show all of them by tapping a button labeled 'Show all'. The user's device will also be able to adjust the size of the calendar and have the calendar items scale proportionately. The user will be able to zoom in on text of an item by clicking the appropriate day or hovering their mouse over the item.

#### 3.2.10.1 Calendar List of Events Extended

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

#### 3.2.10.2 Mobile Tilting Functionality

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| As a mobile user, I want to view my calendar in a landscape view rather than a portrait.|
|Cross Reference | See 4.2.10.2 for verification details of this use case.| 
|Trigger        | The user tilts their phone sideways.|
|Precondition   | The user is in the main calendar view or the daily calendar view.|
|Basic Path     | 1. The phone signals the application that it is turned on its side. <br /> 2. The app calculates the new width/height ratio.<br /> 3. The calendar and its items are rotated and scaled proportionately.|
|Alternate Path | The user rotates their phone back to standing upright, and the app returns the original display.|
|Post Condition |The main calendar is now displayed in a landscape view.|
|Exception Paths| If the user is continually rotating their phone (e.g. spinning it) the app waits until the phone has stopped moving to complete the function.|
|Other          | None |

#### 3.2.10.3 Desktop Calendar Item Zooming

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| As a desktop user, I want to zoom in on a particular item in my calendar to read the details.|
|Cross Reference | See 4.2.10.3 for verification details of this use case.| 
|Trigger        | The user hovers their mouse over an item in the calendar.|
|Precondition   | The user is in the main calendar view or the daily calendar view.|
|Basic Path     | 1. A window opens up in the middle of the screen. <br /> 2. The text of the item is display enlarged within the window. <br /> 3. The user moves the mouse away from the item to close the window.|
|Alternate Path | The user moves the mouse from one item to another. The next item is displayed in the window instead of closing it.|
|Post Condition |The user is able to view the full details of the item.|
|Exception Paths| If an item that is selected does not contain a description, the zoom window displays "No item description." |
|Other          | None. |

### 3.2.11 Message Chat

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

### 3.2.12 Video Chat

With the press of a single button, a user can start a video conference call with their group from the app. The app will utilize Skype or Google Hangouts to perform the task for the user.

#### 3.2.12.1 Video Chat

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| As a user, I want to easily start a video call with fellow group members from the app because we will need to meet face-to-face for group work. |
|Cross Reference | See 4.2.12.1 for verification details of this use case.| 
|Trigger        | A user taps on the 'Group Video Chat' button. See basic path for details.|
|Precondition   | The user is accepted into a group, the user and all group members have uploaded their 3rd party app contact information (Gmail address or Skype names), and the appropriate 3rd party video communications apps installed on their devices. See basic path for details. |
|Basic Path	    | 1. The user taps the 'Groups' button.<br/> 2. The user taps the 'Group Video Chat' button.<br/> 3. A 3rd party video app, such as Skype or Google Hangouts, is started with all members of the group invited to join a video conference call.</br> |
|Alternate Path | The user opens the 3rd party video communications app they used previously, and starts a call from there.|
|Post Condition	| The user is in a group video chat session.|
|Exception Paths| If members of the group have not provided the necessary information for the app to contact them, an error is displayed stating so. |
|Other		      | Every user who uses the app will need to provide their Gmail address or Skype names so this feature works properly. |

### 3.2.13 FERPA Compliant

The Family Educational Rights and Privacy Act (FERPA) is a Federal law designed to protect the privacy of student education and personal records. Some examples of the information protected under FERPA are: grades after they are submitted, grade point average (GPA), location, courses, attendance, and all other information maintained by the university directly related to a student. In order for our app to conform to federal law, out app must meet the following security standards.

#### 3.2.13.1 Prevent Legal Complications.

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| As an administrator, I want to avoid the risks of not complying to FERPA like a lawsuit and the loss of government-funding for students.|
|Cross Reference | See 4.2.13.1 for verification details of this use case.| 
|Trigger information| When the user accesses this information. |
|Precondition   | Personal or educational information is required for User to access this application and for it to function.|
|Basic Path     | Application is reviewed by legal professionals specializing in FERPA applications|
|Alternate Path | None. |
|Post Condition | All recommendations or requirements given by legal counsel are followed  |
|Exception Paths| None. |
|Other          | This feature primarily concerns integrity and confidentiality of data. |

#### 3.2.13.2 Disclosure Statements.

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| As a third-party developer, one is required by law to issue a disclosure document before any personal information  about a currently enrolled student is shared between one's self and the educational organization one works with. |
|Cross Reference | See 4.2.13.2 for verification details of this use case and a sample disclosure agreement. FERPA Regulation 99.30, and 99.31| 
|Trigger information| When the user logs into their I-Learn account through the app and chooses to share their student information by selecting the option and agree to the disclosure agreement. See basic path for more detail. |
|Precondition   | The user is a student at BYU-I.|
|Basic Path     | 1. The user logs in at the login screen.<br/> 2. The user taps the ‘Sync’ button.<br/> 3. The disclosure agreement pops-up on the screen (see 4.2.13.2 for an example of of a disclosure agreement). <br/> 4. User reads disclosure agreement and selects "I agree option"<br/>|
|Alternate Path | 1. User chooses option to use a third-party company to improve experience using the calendar app.<br/> 2. Disclosure agreement for third-party company pops-up. <br/> 3. If user agrees to the disclosure agreement share only information necessary for calendar application to work with third-party application.|
|Post Condition | Information that the user has shared with us remains isolated from any interaction with 3rd party companies like Google or Microsoft unless user gives these third parties permission to use their personal information. |
|Exception Paths| 1. If user has already agreed to the disclosure agreement than that step of the process is skipped. <br/> 2. If a user does not agree to the disclosure agreement then the app returns to the login screen.|
|Other          | This feature primarily concerns integrity and confidentiality of data. |

#### 3.2.13.3 Data De-Identification

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| Third-Party organizations only may use de-identified data for marketing, research, development of products, and other purposes. Third-parties must agree to not attempting to identify the owner of de-identified data and may not share de-identified data unless the party they share the data with agrees to not attempt to identify the de-identified data. |
|Cross Reference |See 4.2.13.3 for verification details of this use case. Glossary for Definition of De-Identified Data and Identifying Information. FERPA Regulations 99.20, 99.21, and 99.22 | 
|Trigger information|The user syncs their data with our app using the "sync" function. |
|Precondition   | Information being received is not already de-identified data or information is being sent to a non-university organization who has already agreed to not attempt to identify the owner of the information. |
|Basic Path     | 1. User "syncs" information with third-party organization <br/> 2. Trigger above requirement for disclosure of information <br/> 3. Identifying Information is removed from the information to be sent to the third-party. <br/> 4. De-identified data is sent to third-party organization for its use.  |
|Alternate Path | None. |
|Post Condition | Third-party organization may use de-identified data as they wish. |
|Exception Paths| If User refuses to agree to disclosure agreement then the de-identified data is not sent to the third-party organization and User is unable to use that particular third-party organization's services in support of this application unless disclosure agreement is agreed to. |
|Other          | None. |

#### 3.2.13.4 University Access

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| The User and the Client must be able to, upon request, freely obtain any data belonging to them that our organization holds. |
|Cross Reference |See 4.2.13.4 for verification details of this use case. | 
|Trigger information|The User or Client requests data that we hold that has been holding. |
|Precondition   | Data belongs to the User requesting it. The Client requests a User's data that has been provided by the Client. |
|Basic Path     | 1. Request is made by Client/User <br/> 2. Data requested is confirmed to belong to Client/User <br/> 3. Client/User is identified and confirmed to be who they say they are (in case of the Client they must be authorized to speak for the Client as an organization) <br/> 4. Data is sent to Client/User in a format and method that is convenient for them and secure for protection purposes.  |
|Alternate Path | None.|
|Post Condition | Client/User obtains requested Data |
|Exception Paths| If the User is under the age of 18 years old then their Legal Guardian may act as the User for this interaction. |
|Other          | Any provisions that may limit access to data will lead to legal complications. |

### 3.2.14 Discussion Board Integration

This feature allows access to the I-Learn discussion boards through the calendar app. It's a quick way to keep up to date on class and group discussions, and make quick feedback.

#### 3.2.14.1 View discussion board

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| As a student, I want to view posts in the discussion boards on I-Learn in a fast and easy way from the app.|
|Cross Reference | See 4.2.14.1 for verification details of this use case.|
|Trigger        | The user taps the ‘I-Learn Discussion Board’ button and navigates to their discussion board. |
|Precondition   | The app must have an internet connection and the user must have logged into the app with their I-Learn account. |
|Basic Path     | 1. The user will navigate to one of their classes.<br/> 2. The user will select a discussion board to view.<br/> |
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
|Basic Path     | 1. The user will navigate to one of their classes.<br/> 2. The user will select a discussion board to view.<br/> 3. The user will press the ‘Reply’, or ‘Start New Thread’ button to create a new post.<br/>|
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

#### 3.2.16.1  User defines a calendar event to repeat a certain number of times.
| Data          | Description |
|:--------------|:-----------------|
|Use Case Detail| As a user, I want to set up appointments so they recur every day, week, or month, and receive reminders for them. I want this because I will sometimes have appointments once a week at repeating times. |
|Cross Reference | See 4.2.16.1 for verification details of this use case.| 
|Trigger        | User selects a day, creates an event, and defines the recurring times for the event. See basic path for more detail.|
|Precondition   | User has logged into the app with their I-Learn account and the app has synced the user’s calendar. |                       
|Basic Path	| 1. User accesses the calendar.<br/> 2. User taps a day in the calendar and creates an event.<br/> 3. User defines the number of times the event repeats.<br/> |
|Alternate Path	| None.|			
|Post Condition | The user’s appointment is now repeating every day, week, or month, reflecting their preference.|
|Exception Paths| If the user has not created an event that is to be repeated, this feature will not be utilized.|
|Other		| None. |

### 3.2.17 Grades

When an assignment is graded by the user's instructor, the user will see the grade of the assignment on the assignment calendar item.

#### 3.2.17.1  Scores on every assignment.
| Data          | Description |
|:--------------|:-----------------|
|Use Case Detail| As a student, I want to see the grade I got on assignments after I complete them because this information is important to me and time sensitive. |
|Cross Reference | See 4.2.17.1 for verification details of this use case.| 
|Trigger        | The professor grades an assignment that the user has submitted. See basic path for more detail.|
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
|Cross Reference| |
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
|Cross Reference| |
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
|Cross Reference| |
|Trigger        | The user clicks on the "Contacts" button found in the student's contact profile. |
|Precondition   | The user must have an accessible and current BYU-I account. |
|Basic Path     | 1. The user is presented with a list of students that are enrolled in the same classes as the user. Their names are displayed alphabetically.<br> 2. The user selects an individual by clicking or tapping on the student's name.<br> 3. A menu with three options is displayed. These options include "Email", "Text", and "Phone". The user will select the "Phone" option.<br> 4. The default phone application on the user's device is opened with the previously selected student's phone number entered. The user may then call the contact.|
|Alternate Path | In step three the user may choose the "Email" or "Text" options.|
|Post Condition | The user is returned to the calendar's default screen after the phone call is ended.|
|Exception Paths| If the device being used does not have phone functionality or lacks network connectivity, the user will be notified with a warning notification saying "Unable to make calls on this device".|
|Other          | None|

### 3.2.20 Notification Control

Settings for how the user wants to be notified by the application. These settings provide a user with options for their personal preference of notification methods.

#### 3.2.20.1 Notifications On/Off

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| As a user, I want to turn notifications on or off. |
|Cross Reference| |
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
|Cross Reference| |
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
|Use Case Detail| As a user, I want to receive push notifications so I can receive information even if I am not currently using the Student Calendar app. This will prevent me from missing any important notifications.|
|Cross Reference | See 4.2.22.1 for verification details of this use case. For an image reference see 2.5.6.| 
|Trigger        | The time for which a notification is set to be sent has arrived. See basic path for details.|
|Precondition   | The user must have notifications enabled within their personal Student Calendar app settings.|
|Basic Path     | 1. A notification shows up on the top of the user screen.<br>2. The user selects the notification to view its contents.| 
|Alternate Path | If the Student Calendar application is not running on the user's device when the notification is received, the user may receive an email with the notification details if the user has selected that option in their personal settings. If the user is using a mobile device and the Student Calendar application is not running, the notification will be sent to the top screen of their device.|
|Post Condition | The user may read the notification. The notification  is closed, and the user can return to a prior activity.|
|Exception Paths| If The user has disabled notifications or does not have a valid email address, the notification will remain in a list of unopened notifications and will be displayed the next time the Student Calendar Application is opened.|
|Other          | Once a notification has been viewed, it is removed from the notification list and is no longer visible from the notification window. The user must look up the event or assignment from the calendar. |

#### 3.2.22.2 Create Notification

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| As a user, I want to set a time in the future to be notified of an important event or assignment. This will improve my ability to remember my tasks and get work done.|
|Cross Reference | See 4.2.22.2 for verification details of this use case.| 
|Trigger        | The user fills out the notification information and selects the "save notification" button. See basic path for details.|
|Precondition   | From the main calendar view, the user selects the notification icon. The notification window appears and the user selects the "create notification" button.|
|Basic Path     | 1. A notification form appears and prompts the user to fill in information about the new notification.<br>2. The user fills in the information and sets the time for the notification to be sent.<br/>3. The User selects the "save notification" button.| 
|Alternate Path | The user may select a pre-existing event in the calendar and choose to have the Student Calendar app create a notification about the event to send at a later time.|
|Post Condition | A new notification is saved to a list of calendar notifications. |
|Exception Paths| If the user does not enter any information about the notification, he Application will display an error message and prompt the user to enter information. If the notification time is set to a date in the past, the application will display "invalid date" ad the user will be prompted to enter another date.|
|Other          | Notifications cannot be modified once they are created. If the user wishes to make any changes the notification will need to be deleted and a new one must be created.|

### 3.2.23 Invitations

This Feature allows the user to send an invitation to another user or a group of users. An invitation is a written message that is created by the user for the purpose of notifying other users about an event.

#### 3.2.23.1 Send Event Invitations

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| As a user, I want to send out an invitation to notify my group about an upcoming calendar event so my group will remember to attend the event.|
|Cross Reference | See 4.2.23.1 for verification details of this use case.| 
|Trigger        | The user has selected an event from their calendar and has chosen to share it with one of their groups. See basic path for details.|
|Precondition   | The user must have already created an event. The user must have permission from another user to send them invitations.|
|Basic Path     | 1. The user selects an event to view the event details.<br>2. The event window is displayed and the user selects the "Invite" button.<br>3. The user selects the group or individual users to share the event with.<br/>4. The user selects the "send invitation" button.|
|Alternate Path |  The user may create an invitation that is not associated with a calendar event.|
|Post Condition | The users to whom the invitation was sent receive a notification in their calendar, and have the option to view the invitation.|
|Exception Paths| If the user does not select any users before attempting to send the notification, the application displays "You must select at least one user". |
|Other          | None |

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

#### 3.2.28.1 Support for Apple Maps on iPhone

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| As an iPhone user, I want to be able to see where I'm meeting at so that I can arrive at the time scheduled. I will be on the move so I need it to work on my phone.|
|Cross Reference | See 4.2.28.1 for verification details of this use case.| 
|Trigger        | A scheduled event with an address is tapped. See basic path for more detail.|
|Precondition   | The user schedules an event with an address or recognized location.|
|Basic Path     | 1. The user taps on an event with a scheduled meeting place. <br/> 2. The user taps on a location icon.<br/> 3. The location is then opened in Apple Maps.<br/> |
|Alternate Path | None.|
|Post Condition | Apple Maps brings up the location and directions.|
|Exception Paths| If there is not a location entered, then no icon will appear. Apple Maps will handle invalid locations.|
|Other          | None.|

#### 3.2.28.2 Support for Apple Maps on Mac Computers

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| As a Mac computer user, I want to be able to see where I'm meeting at so that I can arrive at the time scheduled. I need to be able to plan ahead of time how long I need to get there.|
|Cross Reference | See 4.2.28.2 for verification details of this use case.| 
|Trigger        | An item is scheduled with a location.|
|Precondition   | The user creates a new calendar item.|
|Basic Path     | 1. The user schedules an event, and sets a location.<br/> 2. A small help balloon appears on the screen that prompts if user wants to see the time to reach their destination.<br/> 3. Once user click the balloon, Apple Maps is opened with the location and the time to arrive.<br/>|
|Alternate Path | The user clicks an item with a scheduled meeting place, they click on a location icon, and the location is then used in Apple Maps.|
|Post Condition | Apple Maps must show the time required to reach the destination.|
|Exception Paths| If there is not a location entered then no icon will appear. Apple Maps will handle invalid locations.|
|Other          | None.|

### 3.2.29 Other Maps Integration

The calendar application will provide support for locations with the following different applications to help a variety of map users: HERE WeGo, Waze, MapFactor, MapQuest, Scout GPS, Maps.Me and InRoute.

#### 3.2.29.1 Find a Location

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail  | As a user, I want to be able to use any map navigation app to direct me to the destination of an event in my calendar.|
|Cross Reference | See 4.2.29.1 for verification details of this use case.| 
|Trigger        | A scheduled event with an address is clicked.|
|Precondition   | By default, the user will see an option to create an event or task for a specific day.|
|Basic Path     | 1. The user creates an event on a specific day by clicking or tapping on "create event."<br>2. The user adds an address on the "Where" item of the create event screen.<br>3. The application goes back to the calendar view and shows an icon (map with a pin) next to the added event.<br>4. If user clicks or taps on the map/pin icon, application sends address of event as a destination to user's default map application|
|Alternate Path | In step 1, the user may have already created an event or task in previous interactions. The user can just click on the event and add a location. Return to step 4. If a user does not have a default map application then use the google maps browser for step 4.|
|Post Condition | The user and their event location is sent to their default map application which will plan a route to the location of the event from their current position.|
|Exception Paths| The attempt may be abandoned at any time. If a user does not have a default map application then use the google maps browser for step 4. |
|Other          | None.|

### 3.2.30 Video Tutorial

The calendar application will provide a video tutorial on how to use the application. The goal is to help new users to become familiar with how to use the basic parts of the application. This will make users feel more comfortable adjusting to our application.

#### 3.2.30.1 Learning Application Capabilities

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| As a user, I want a short video tutorial on how to use the calendar application to help me learn how to use the application.|
|Cross Reference | See 4.2.30.1 for verification details of this use case.| 
|Trigger        | Entering the Application for the first time. See basic path for more detail.|
|Precondition   | The user must be signing into the application for the first time.|
|Basic Path     | 1. The user signs into the application.<br />2. A pop-up appears instructing the user: "Click The Link to Learn How to Use the App." <br />3. The user clicks on the link which takes them to YouTube.<br/>|
|Alternate Path | Include a location labeled "help" which has the link to the tutorial video for those who would like to watch it again.|
|Post Condition | After the individual has seen the pop-up for the first time it will not pop-up again. They will have to visit the help section to view the video again.|
|Exception Paths| The pop-up may be left by clicking cancel at any time.|
|Other          | None.|

### 3.2.31 Group Permissions

Group owners should be able to set permissions for the users in the group. They will also have the ability to give announcements, chat, schedule meetings, accept group members, and make group links.

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
|Alternate Path | In step 2, the user may not be in a group yet and will have to join an existing group.|
|Post Condition | The user see's the data that has been posted.|
|Exception Paths| If there are no group assignments for the class the page will say: "No group work!"|
|Other          | None|

#### 3.2.31.3 Creation of Secured Group

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| As a user, I would like to form private groups with other users for the purpose of working with them. |
|Cross Reference | See 4.2.36.3 for verification details of this use case.| 
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
|Cross Reference | See 4.2.36.4 for verification details of this use case.| 
|Trigger        | A user asks to join a group. |
|Precondition   | A user needs to have created a group before another user can elicit them to join. |
|Basic Path     | 1. User logs into I-Learn through app.<br> 2. User clicks the "Group" icon and clicks a group to join.<br> 3. The user waits until the group administrator sends them the invitation via email.<br> 4. The user accepts the invitation and joins the group in the app. |
|Alternate Path | The user is rejected from the group and cannot join. |
|Post Condition | None. |
|Exception Paths| If a user has been rejected from a group, they cannot elicit the group again for an invitation after a third try. |
|Other          | None. |

### 3.2.32 Non-SSO

The user will be required to log into the application with a single ID and password which will only give them access to the calendar application, no other domains. See 2.5.4 for an image reference of this feature.

#### 3.2.32.1 Non-SSO Log In

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| As a user I can log in to the calendar application with a username and password.|
|Cross Reference | See 4.2.32.1 for verification details of this use case. See 2.5.4 for an image reference of this feature.|
|Trigger        | The application is executed for the first time.|
|Precondition   | The user is viewing the log in page.|
|Basic Path     | 1. The user enters their username and password into the appropriate fields.<br> 2. The user then selects the "Log In" button.|
|Alternate Path | If the password entered does not match, the user is prompted to re-enter it again.|
|Post Condition | The user's calendar is open and functional.|
|Exception Paths| If the username is not contained within the server database, the user will be asked to create a new account.|
|Other          | None|

#### 3.2.32.2 Non-SSO Log Out

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| As a user I can log out of the calendar application.|
|Cross Reference | See 4.2.32.2 for verification details of this use case. See 2.5.4 for an image reference of this feature.|
|Trigger        | The user clicks the "Log Out" button.|
|Precondition   | The user is currently logged in to the calendar application.|
|Basic Path     | 1. The user clicks the "Log Out" button.<br> 2. The user is then asked if they are certain they want to log out. If the user selects yes, then they are logged out. If they select no, they will be returned to the calendar.|
|Alternate Path | The session will time out and log out after an hour of inactivity.|
|Post Condition | The user is presented with the log in screen as if they had launched the application for the first time.|
|Exception Paths| If the user is not connected to the internet or our servers are down, then the user will not be able to log in and an error message will be displayed.|
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

### 3.2.36 Database for Account Usernames and Passwords

The application will feature a database that will be used to retain usernames and password for students to access their accounts.
This feature requires the user to log in to view their calendars which provides security for the student's personal information.

#### 3.2.36.1 Verifying Existing Account

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| As a student, I want to log in to my existing account and gain access to my information.|
|Cross Reference | See 4.2.36.1 for verification details of this use case.| 
|Trigger        | A user selects the "Log In" button.|
|Precondition   | The user is on the log-in page, which is first viewed when the user opens the application.|
|Basic Path     | 1.The Username is sent to the server and is verified that it does exist among the list of users.<br />2. The password is checked to verify it matches with the given username.<br /> 3. The Database accepts the request and grants the user privileges to their account data.|
|Alternate Path | If the password does not match up with the username, the user is notified and prompted to re-enter their information.|
|Post Condition | The main calendar view is opened for the user to view their assignments.|
|Exception Paths| If the Username does not exist within the database, the process is ended and the user is requested to create an account.|
|Other          | None.|

#### 3.2.36.2 Create New Account

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| As a student, I want to create an account and retain my personal information inside the system.|
|Cross Reference | See 4.2.36.2 for verification details of this use case.| 
|Trigger        | The user enters a username and password and selects the "Create Account" button.|
|Precondition   | The user is on the create account page, which is linked from the log in page.|
|Basic Path     | 1.The Username is sent to the server and is verified that it does not currently exist in the system.<br />2. The username is then added to the system using the password as the key.|
|Alternate Path | If the username already exists within the database, the user is notified and prompted to use a different one.|
|Post Condition | The user is taken to the BYU-I link page where the user is asked if they would like to connect their account to a BYU-I account.|
|Exception Paths| If the username uses invalid characters, the process is ended and the user is notified about which characters are invalid.|
|Other          | None.|

### 3.2.37 Inspirational Quotes and Images

The calendar will allow users to add inspirational quotes and images to their daily views for the purpose of motivating and encouraging the user in their assignments. This will give the users a means of customizing their own calendars.

#### 3.2.37.1 Enter Quote Text

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| As a user, I want to add an inspirational quote to my calendar.|
|Cross Reference | See 4.2.37.1 for verification details of this use case.| 
|Trigger        | The user selects the "Add a quote" button.|
|Precondition   | The user is viewing the single day calendar view, which is opened up by selecting one day from the main calendar view.|
|Basic Path     | 1.A window opens prompting the user to type in a quote into the first input field.<br /> 2. The next input field prompts the user to enter the name of the author. <br /> 3.The user selects the "add quote" button.  |
|Alternate Path | The user may choose not to add an author for the quote, which will cause only the quote to be displayed.|
|Post Condition | The prompt window closes and the quote is displayed with the author name at the bottom of the calendar view.|
|Exception Paths| If the user does not enter any text, an error message occurs and they are prompted to try again or close the window.|
|Other          | None.|

#### 3.2.37.2 Insert an Inspirational Image

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| As a user, I want to insert a meaningful image into my calendar view. This can be either from the internet or from my phone|
|Cross Reference | See 4.2.37.2 for verification details of this use case.| 
|Trigger        | The user selects the "Add an image" button |
|Precondition   | The user is viewing the single day calendar view, which is opened up by selecting one day from the main calendar view|
|Basic Path     | 1.A window opens containing two buttons, "paste" and "import" <br /> 2. The user selects the paste button. <br /> 3.An image from the user's clipboard is pasted into the window<br /> 4.The user selects the "add image" button.|
|Alternate Path | The user chooses to import the image and the phone's image library is opened up, allowing them to select a photo from the list. |
|Post Condition | The prompt window closes and the image is displayed in the calendar view.|
|Exception Paths| If the user selects an invalid file or does not have any image on their clipboard, an error message is displayed and the user is prompted to try again or close the window.|
|Other          | None.|

### 3.2.38 Night Mode

Night mode is a setting that allows the user to toggle a blue light filter to reduce eye strain.

#### 3.2.38.1 Night Mode

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| As a user, I want to apply a blue light filter to reduce the strain on my eyes from the screen, especially at night.|
|Cross Reference | See 4.2.58.1 for verification details of this use case.|
|Trigger        | A user toggles night mode in the settings. Additionally, the calendar can automatically switch to "Night Mode" at sunset according to location.|
|Precondition   | A user opens the settings menu and toggles night mode or configures automatic option.|
|Basic Path     | 1. User chooses to toggle night mode. <br> 2. User enters settings page. <br> 3. The user presses the night mode button. <br> 4. The application applies a blue light filter.|
|Alternate Path | A brief description of the purpose for night mode will appear on first activation with the option of configuring the option according to time. |
|Post Condition | A blue light filter has been added.|
|Exception Paths| None.|
|Other          | Blue light has been proven to alter circadian rhythm and increase eye-strain. |

### 3.2.39 Share Calendar Feature

The user can share their calendar and task data through their Facebook, Google Plus, and Twitter accounts. The user may also share their data through email. In addition to this, the user will also be able to post an advertisement for the app itself on their social media.


#### 3.2.39.1 Connect to Social Media

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| As a user, I can connect my calendar application to three variants of social media: Facebook, Google Plus, and Twitter.|
|Cross Reference | See 4.2.39.1 for verification details of this use case.| 
|Trigger        | The user clicks the "Share" button.|
|Precondition   | By default, the user will see an option to share.|
|Basic Path     | A window opens and four choices are presented after clicking "Share": "Facebook", "Google Plus", "Twitter", and "email". The user chooses any of the first three options. Depending on the social media selected the user will be presented with a login screen associated with the selected media where the user will enter their associated username and password. The user will then select the "Login" button and be presented with a message notifying the user that the application is connected to the chosen social media.|
|Alternate Path | None.|
|Post Condition | The share option will not direct the user to the login page for the specified social media anymore.|
|Exception Paths| The user may select "Cancel" to exit at any point in the process.|
|Other          | None.|

#### 3.2.39.2 Share Calendar Application Advertisement Through Social Media

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| As a user, I can share the advertisement for the application on social media. |
|Cross Reference | See 4.2.39.1 for verification details of this use case.| 
|Trigger        | The user clicks the "Share" button.|
|Precondition   | The user has already connected the application to social media.|
|Basic Path     | A window opens and four choices are presented after clicking "Share": "Facebook", "Google Plus", "Twitter", and "email". The user selects the social media they would like to share to. The user will then be asked to confirm whether they want to "Share" or "Cancel". If the user chooses to share, then they will be notified that the advertisement for the app has been shared. If they cancel, the share window will be closed.|
|Alternate Path | None.|
|Post Condition | The user is presented with a notification that the calendar is shared.|
|Exception Paths| The user may select "Cancel" to exit at any point in the process.|
|Other          | None.|

#### 3.2.39.3 Share Calendar Through Email

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| As a user, I can share the application by sending an email to potential recipients. |
|Cross Reference | See 4.2.39.3 for verification details of this use case.| 
|Trigger        | The user clicks the "Share" button.|
|Precondition   | By default, the user will see an option to share.|
|Basic Path     | A window opens and four choices are presented after clicking "Share": "Facebook", "Google Plus", "Twitter", and "email". 1. The user chooses "email" and is presented with an email interface including a section for the recipient's email address and a text box for entering any messages to the recipient.<br> 2. The user fills out both of these fields and then clicks the "Send" button. The user is then presented with a notification saying "Message Sent".|
|Alternate Path | None.|
|Post Condition | The user is presented with a notification that the calendar is sent.|
|Exception Paths| The user may select "Cancel" to exit at any point in the process.|
|Other          | None.|

### 3.2.40 Weather

When you click on an event it will include the predicted weather for that day.

#### 3.2.40.1 Weather for Specific Days

| Data          | Description |
|:--------------|:----------------|
|Use Case Detail| A user wants to know what the weather will be like for a specific day. |
|Cross Reference | See 4.2.40.1 for verification details of this use case.| 
|Trigger        | When the user selects a planned event, the event window will additionally display the predicted weather that day. You can also see the predicted weather in the event planning window as well.|
|Precondition   | Have an account created and/or have an event planned.   |
|Basic Path     | 1. Create account with Student Calendar. <br> 2. Select day where user would like to plan an event. <br> 3. System displays event creation window and on there the weather predicted shows up as well.               |
|Alternate Path | 1. Select an event that has been created. 2. System displays the event window along with the predicted weather that day.                          |
|Post Condition | User is updated with information about that day's weather.|
|Exception Paths| User can close event window at any time.                 |
|Other          | None.                                                    |

### 3.2.41 Tutor Integration

The user will be able to schedule a tutor from the BYU-I website.

#### 3.2.41.1 Schedule a Tutor

| Data          | Description |
|:--------------|:----------------|
|Use Case Detail| As a user, I want to quickly set a tutor appointment. |
|Cross Reference | See 4.2.41.1 for verification details of this use case.|
|Trigger        | The user presses the "Tutor Request" button. |
|Precondition   | User must have a Student Calendar app account, available Internet access, and be enrolled at BYU-I.|
|Basic Path     | 1. User presses the "Tutor Request" button. <br /> 2. A new window opens up redirecting the student to the BYU-I Tutor's website. |
|Alternate Path | None. |
|Post Condition | The event is created and has a section where the user can add information about the tutor session created. |
|Exception Paths| The window can be closed at any time, thereby cancelling the tutor event.|
|Other          | None.|

### 3.2.42 Class Help

This feature provides some links to websites that would be helpful for a given assignment or task.

#### 3.2.42.1 Help with class

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| As a user, I want to find help and information for my classes.|
|Cross Reference | See 4.2.42.1 for verification details of this use case.|
|Trigger        | A user selects the class help button.|
|Precondition   | A user must have registered for classes. These classes must be recorded in the application.|
|Basic Path     | A user navigates to the class help button and selects it.|
|Post Condition | A user is viewing a selection of links.|
|Exception Paths| No available links have been connected to this assignment and user receives an error message to alert them.|
|Exception Paths| No assignment has been selected so no links are found, user is asked to select an assignment.|
|Other          | |

### 3.2.43 Printing

The user will be able to print off a schedule.

#### 3.2.43.1 Printing

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| The user wishes to print off their schedule to view offline/out of app. |
|Cross Reference | See 4.2.43.1 for verification details of this use case.| 
|Trigger        | The user clicks "Print" button after signing into their I-Learn account. See basic path for more detail.|
|Precondition   | Registered student at BYU-I college and Calendar is being viewed in monthly or weekly view and is connected to a printer.|
|Basic Path     |1. The user signs in with their I-Learn account.<br/> 2. The user selects print option.<br/>3. The user crops desired part of calendar. <br/>4. The user selects print options (ex: color, page count).  <br/>5. User selects print.<br/>|
|Alternate Path |None.| 
|Post Condition | Student calendar has a side panel that is updated with the school functions and events.
|Exception Paths| User could decide not to sign into BYU-I and therefore not have the school event list.
|Other          |None.|

### 3.2.44 Badges

Show badges indicating how many messages, notifications, or tasks that have not been seen.

#### 3.2.44.1 View badges

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| As a user, I want to see if there are new notifications in the app while outside of it.|
|Cross Reference | See 4.2.44.1 for verification details of this use case.|
|Trigger        | User checks device to see if there are any notifications from the calendar app (badges).|
|Precondition   | Events are created, and school functions are connected.|
|Basic Path     | 1. Select a badge. <br/>2. Select from badges event or notification to view. <br/>3. Continue looking through badges until out or until user has seen what they wanted to.<br/>|
|Alternate Path |None.|
|Post Condition | Badges are cleared and system is ready to set more.|
|Exception Paths| User may not check all the badges which leaves some notifications still up.|
|Other          |None.|

### 3.2.45 Quick Access

The user has the option to be quickly directed to I-Learn and specifically individual classes within I-Learn.

#### 3.2.45.1 Quick Access Class Selection

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| As a user I can access my classes in I-Learn through links.|
|Cross Reference | See 4.2.45.1 for verification details of this use case.| 
|Trigger        | The user clicks the "Quick Access" button.|
|Precondition   | The user must be logged into the calendar application and be synced with I-Learn.|
|Basic Path     | 1. After clicking "Quick Access" a drop-down menu is displayed with the user's current I-Learn courses. The user clicks one of these courses and is redirected to the I-Learn website and more specifically the class selected within the site using the device's default web browser.|
|Alternate Path | None.|
|Post Condition | The user is presented with a notification that the calendar is sent.|
|Exception Paths| 1. If there is no internet access the user will receive an error message saying "No Internet Connection".|
|Other          | None.|

### 3.2.46 Assignment Alarm

The user has the option to set an alarm for individual assignments that will let the user know when they should begin working on the assignment.

#### 3.2.46.1 Setting the Assignment Alarm

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| As a user, I can set an alarm that lets me know when to work on an assignment. |
|Cross Reference | See 4.2.46.1 for verification details of this use case.| 
|Trigger        | The user clicks an existing assignment event on the calendar.|
|Precondition   | An assignment event must already be created.|
|Basic Path     | 1. After clicking an assignment event a window will pop up displaying the details of the event. The user will click the "Alarm" button. <br>2. The alarm interface will give the user drop-down options for date and time for the alarm to trigger. After selecting the date and time the user will have the option of clicking "Set" or "Cancel".  "Cancel" closes the alarm interface and "Set" sets the alarm.|
|Alternate Path | None.|
|Post Condition | The user will receive a notification that the alarm has been set for a specified date and time.  When the alarm triggers, the notification will include the name of the assignment for which the alarm was set.|
|Exception Paths| None.|
|Other          | None.|

### 3.2.47 Google API

The user will be able to sync their Google Calendar with our Student Calendar App.

#### 3.2.47.1 Sync Google calendar

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail  | As a user, I would like to sync my Google Calendar into the app.|
|Cross Reference | See 4.2.47.1 for verification details of this use case.| 
|Trigger        | User login to Google Calendar|
|Precondition   | User must have Google account|
|Basic Path     | 1. Ask User for Google sign in. <br />2. Login using Google API. <br />3. Sync calendar items.|
|Alternate Path | None|
|Post Condition | Google Calendar items will be Synced|
|Exception Paths| User can logout of Google account|
|Other          | None|

### 3.2.48 Apple API

The user can sync their Apple Calendar with their Student Calendar App.

#### 3.2.48.1 Sync Apple Calendar

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail  | The User would like to sync their Apple Calendar into the app|
|Cross Reference | See 4.2.48.1 for verification details of this use case.| 
|Trigger        | The user clicks "Apple Login"|
|Precondition   | The user must have an Apple ID |
|Basic Path     | 1. The user clicks on "Apple Login" <br> 2. The user is presented with an Apple login page <br> 3. The user enters their login information, and clicks "Login" <br> 4. The user is brought back to the calendar view|
|Alternate Path | None|
|Post Condition | The user's Apple calendar events with be synced and displayed in the calendar view. |
|Exception Paths| The user can exit the login process or logout of their Apple account. |

### 3.2.49 Outlook API

The user can sync their Outlook Calendar with our Student Calendar App.

#### 3.2.49.1 Sync Outlook Calendar

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| As a user, I would like to sync my Outlook Calendar with the app.|
|Cross Reference | See 4.2.49.1 for verification details of this use case.| 
|Trigger        | The user clicks "Outlook Login".|
|Precondition   | The user must have an Outlook account.|
|Basic Path     | 1. The user clicks on "Outlook Login" <br>2. Login using Outlook API. <br> 3. The calendar syncs. |
|Alternate Path | None|
|Post Condition | The user's Outlook calendar events with be synced and displayed in the calendar view. |
|Exception Paths| The user can exit the login process or logout of their Outlook account. |
|Other          | None|

### 3.2.50 Toolbox Bar

This bar will have many other buttons and bars related to searching, timer, progress and meeting times.

#### 3.2.50.1 Search Bar

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| As a user, I want to search the calendar app.|
|Cross Reference | See 4.2.50.1 for verification details of this use case.| 
|Trigger        | User clicks on the search bar.|
|Precondition   | User is logged into the calendar app.|
|Basic Path     | 1. User selects the search bar and enters in keyword.|
|Alternate Path | User selects search button and enters in keyword.|
|Post Condition | User has searched for a keyword.|
|Exception Paths| If the keyword is not found the user will be prompted to try a different keyword.|
|Other          | None.|

#### 3.2.50.2 Timer

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| User has limited time to complete assignment, calendar app shows how long assignment will take to complete.|
|Cross Reference | See 4.2.50.2 for verification details of this use case.| 
|Trigger        | User has an assignment that needs to be completed.|
|Precondition   | User is logged into calendar app and looking assignment.|
|Basic Path     | 1. User selects the timer function to determine time needed to complete assignment.|
|Alternate Path | None.|
|Post Condition | User is given an estimate of how long it will take to complete given assignment.|
|Exception Paths| If user hasn't completed any assignments then the timer will display a message to explain this.|
|Other          | None.|

#### 3.2.50.3 Assignment Progress Bar

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| User wants to know how many assignments they have completed. |
|Cross Reference | See 4.2.50.3 for verification details of this use case.| 
|Trigger        | User has linked app with school.|
|Precondition   | User is looking at assignments for given week.|
|Basic Path     | 1. User selects the assignment progress bar.|
|Alternate Path | None.|
|Post Condition | User can see how many assignments have been completed for specific class and how many are left to complete.|
|Exception Paths| If user hasn't added classes then there will be no progress bar.|
|Other          | None.|

#### 3.2.50.4 Suggest Meeting Times

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| A user needs to know when they can meet with other students.|
|Cross Reference | See 4.2.50.4 for verification details of this use case.| 
|Trigger        | A user has selected the meet with others button.|
|Precondition   | User has added associates to calendar app.|
|Basic Path     | 1. User navigates to meet with others button.|
|Alternate Path | None.|
|Post Condition | User is able to see availability of associates.|
|Exception Paths| User hasn't added anyone to app and is unable to see availability.|
|Other          | None.|

### 3.2.51 Custom Images and Icons

The calendar should be able to be personalized. The user will have the ability to interact with the app to change things to their favorite images for the display options on their calendar.

#### 3.2.51.1 Custom Images and Icons

| Data            | Description |
| :-------------- | :--------------|
| Use Case Detail | As a user, I want to utilize custom images and icons to personalize the appearance of the calendar app|
|Cross Reference | See 4.2.51.1 for verification details of this use case.| 
| Trigger         | The user clicks the "Settings" button and then chooses the "Appearance" option|
| Precondition    | By default, the user will have option to the settings menu throughout the app.|
| Basic Path      | 1. The user selects the settings button and scroll to the "Appearance" option.<br/> 2. The user selects custom images for class icons, backgrounds and layout. |
| Alternate Path  | The user can customize the appearance for other classes.|
| Post Condition  | The user will have a customized view and appearance for each class and layout.|
| Exception Paths | The user may select "Cancel" to exit at any point in the process.|
| Other           | None.|

### 3.2.52 Custom Videos

The calendar will ask for camera permissions so that the user can use videos to customize their display options.

#### 3.2.52.1 Custom Videos

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| While interacting inside the app, the user can utilize and imbed videos to customize the display options.|
|Cross Reference | See 4.2.52.1 for verification details of this use case.| 
|Trigger        | The user would click the "Settings" button and then choose the option that offers customization. In this case it would be "Appearance".|
|Precondition   | By default, the user will have option to the settings menu throughout the app.|
|Basic Path     | 1. The user would select the settings button and scroll to the "Appearance" option. Then they will be given choices of customization with images for class icons, backgrounds and layout.|
|Alternate Path | The user can have the ability to select a class and go to settings in each different class to customize the appearance.|
|Post Condition | The user will have a customized view and appearance for each class and layout.|
|Exception Paths| The user may select "Cancel" to exit at any point in the process.|
|Other          | None.|

### 3.2.53 Calendar View

The User will be able to select the calendar view style that suits them best.

#### 3.2.53.1 Various Calendar Views

| Data            | Description|
| :-------------- | :--------------|
| Use Case Detail | The calendar includes Day, 5-day Week, 7-day Week, Month, Semester, and Year views. The user can easily switch views, and the current date will be highlighted.|
|Cross Reference | See 4.2.53.1 for verification details of this use case.| 
| Trigger         | The selected view will be used to display the calendar whenever the user opens the calendar portion of the app.|
| Precondition    | The default view will be 'Month', and the user will have the ability to select their preference in Settings.|
| Basic Path      | 1. Above the top of the calendar, there will be dedicated buttons to switch to Month, 7-day Week, and Day view.|
| Alternate Path  | For the other views, the user will click 'Calendar Settings', and then 'Calendar View'. They will then make their selection from the available views.|
| Post Condition  | The calendar's view setting will be updated and henceforth the calendar will be displayed in the view style that the user selected.|
| Exception Paths | If the user wishes to undo their selection, they will simply select the view that they had previously been using.|
| Other           | None.|

### 3.2.54 Task Rewards

The user has the option of enabling a rewards system to serve as a motivator to complete tasks and assignments. Students need to feel that they are making progress, so this reward system will allow users to earn experience points and see a progress bar when they complete tasks and assignments. More points will be awarded if assignments and tasks are completed on time. 

#### 3.2.54.1 Goal/XP Bar

| Data            | Description|
| :-------------- | :--------------|
| Use Case Detail | As a user, I want to use a video game-like point system, where I am rewarded with virtual points when I complete tasks.|
|Cross Reference | See 4.2.54.1 for verification details of this use case.|
| Trigger         | This feature will be enabled if the user decides to enable it from the settings menu, and it will be present when they create tasks, and when they mark them complete.|
| Precondition    | The feature will only enable if the user wants to.|
| Basic Path      | 1. The user clicks 'Settings'.<br> 2. The user clicks 'Adventure Mode'.<br> 3. The user toggles the mode's setting toggle to 'on'.|
| Alternate Path  | None.|
| Post Condition  | After enabling this feature, the sidebar will include a Points and XP 'character stats' display akin to those found in video games, the 'create task' dialogue will prompt the user for task's point values, and the app will award points upon task completion, for example, 20 points per assignment and 10 points per task completed.|
| Exception Paths | This setting can be disable with the same settings toggle that enabled it.|
| Other           | If point system is disabled, points should be saved in the event the system is re-enabled. |

### 3.2.55 User Task List

The User has the option to view all upcoming tasks in their courses.

#### 3.2.55.1 Assignment List

| Data            | Description|
| :-------------- | :--------------|
| Use Case Detail | The app includes a list view where all the user's tasks from all classes and categories are visible.|
|Cross Reference | See 4.2.55.1 for verification details of this use case.|
| Trigger         | The user presses the 'list view' button.|
| Precondition    | This feature has no precondition - If the user has not added any tasks yet, then the list will be empty.|
| Basic Path      | 1. 'List view' button visible on main view of app.|
| Alternate Path  | 'List view' button visible in app navigation drawer.|
| Post Condition  | The list view is displayed.|
| Exception Paths | The user can navigate back to the calendar view by simply pressing the 'calendar' button visible at the top of the list view display.|
| Other           | None.|

### 3.2.56 School Catalog

This feature allows the user to view the entire catalog for BYU-Idaho students. 

#### 3.2.56.1 View School Catalog

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| As a user, I want to view the courses offered at my school.|
|Cross Reference | See 4.2.56.1 for verification details of this use case.|
|Trigger        | A user selects the view catalog button.|
|Precondition   | A user must be enrolled at a school and connect that school with the app.|
|Basic Path     | Go to the view catalog button and select it.|
|Post Condition | The user is in the catalog view for their school.|
|Exception Paths| A user is not registered for a school and receives an error message stating so.|
|Other          | If the functionality is not available for other schools, then the view catalog button will only show for BYU-Idaho students.|

### 3.2.57 User Profile Settings

The user can manage all user settings and control

#### 3.2.57.1 User Profile Settings

| Data          | Description |
|:--------------| :--------------|
|Use Case Detail| As a user, I want to change profile appearance and settings so that I can make the app friendlier to use.|
|Cross Reference | See 4.2.57.1 for verification details of this use case.|
|Trigger        | User selects Profile Settings button|
|Precondition   | App installed and User creates profile.|
|Basic Path     | Profile Settings button will be in toolbox section at top of page|
|Post Condition | User changes settings needing saved|
|Exception Paths| User is not registered for profile on app|
|Other          | None.|

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

### 3.3.4 ADA

In accordance with federal disability law, the Calendar Application provides users with disabilities access to its various pages and services. Pages will be designed to be ADA complient and compatible. (See 1.6.1)

## 3.4 Performance Requirements

The calendar application will be hosted in the cloud using elastic services that will provide automatic scaleability of required resources for the application to remain performant. This means that when load on the system increases servers and resources will automatically be allocated by the cloud hosting service such as AWS or Azure and reduced when they are no longer required.

These performance metrics are dependent upon the user having a stable and reliable Internet connection.

The Student Calendar must be interactive with delays in action-response functionality kept to a minimum. When opening window forms or displaying error messages, the delay should be less than 5 seconds. When accessing the user account database, the operation of opening user preferences, sorting user items, and displaying the user calendar will be performed under 5 seconds. Time to Connect to the server will be based on the distance between the user's machine and the server but the application will determine if the connection is successful within 20 seconds.

## 3.5 Logical Database Requirements

There are three data entities involved with the application and the user account database: Calendar Assignments, Calendar Events, and Users. These entities and the information associated with them will be stored in their respective relational tables on the web server. The following is a brief classification of each of these entities and their attributes:

| Data          | Attributes | Use       |
|:--------------| :--------------|:---------------|
|Calendar Assignments| <ul><li>Assignment ID - This is an integer value to identify an assignment.<li>User ID - This is an integer value to Identify the user to whom the assignment belongs,<li>Assignment name - This is the text name of the assignment.<li>Assignment class - This is the text name of the class the assignment is from.<li>Assignment description - This is a text description about the assignment.<li>Assignment due date - This is a date signifying when the assignment is due.<li/>Assignment due time - This is a time marker indicating when the assignment is due.<ul/>|The calendar assignments entity is used to organize assignments that are gathered from the I-learn website into the Student Calendar. Assignment data can also be created by the user within the application. |
|Calendar Events|<ul><li>Event ID - This is an integer value to identify an event. <li/>User ID - This is an integer value to Identify the user to whom the event belongs.<li/>Event name - This is the text name of the assignment.<li/>Event time - This is a time marker indicating when the event is taking place.<li/>Event description - This is a text description about the event.<ul/>|The calendar events data are user created items that are saved in the database for future user access.|
|Users        |<ul><li>User ID - This is an integer value to identify a user. <li/>Group ID - This is an integer value to Identify the group that a user belongs to.<li/>User name - This is a text field to hold the user's name.<li/>User email - This is a text field indicating the user's email.<li/>User phone number - This is a text field indicating a user's number. The phone number must contain at least 10 digits. <li/>User login name - This is a text field for the user's name used to log in to the system.<li/>User password - This is a text field that contains the user's login password. It must contain an uppercase character and a number.<ul/> |The User data are the collection of information pertaining to each user including group memberships and contact information.|

## 3.6 Design Constraints

Standards of compliance for FERPA, ADA, and BYU-Idaho must be met by the Student Calendar application. The FERPA standards will place constraints on how data may be transferred between the application and I-learn. ADA standards will require added functionality, such as voice recognition, so that disabled students may use the application. The Student Calendar system design must work with the Google Chrome and Mozilla Firefox web browsers. The user will be required to have a web browser to access the application.

## 3.7 Software System Attributes

### 3.7.1 Availability

The Student Calendar shall be available to users twenty-four hours a day, seven days a week unless the software is undergoing scheduled maintenance. The calendar errors of availability shall be shown to users when the system is down with maintenance or a catastrophic outage. These errors shall be shown as pop-up windows while in the application.


### 3.7.2 Correctness

The Student Calendar must display all user assignments and events in their correct times and dates. User groups must display correct contact information. Assignments and Events will be required at minimum to have a title and time slot in order to be accepted as valid and placed into the Calendar. In an event where the content is not correct or not syncing properly, the system will notify the user via pop-up window.


### 3.7.3 Maintainability

Developers shall be able to be maintain and update the system after its initial release. Modifications should be able to be made while the system is live. Major changes shall require scheduled maintenance and the application will not be accessible to users. Maintenance notices must be sent to all users at least two days prior to going offline. 

### 3.7.4 Security

The systems security requirements shall conform to FERPA standards.

### 3.7.5 Data Integrity

User data shall be backed up continuously as the user is running the application. Any changes made by the user will be immediately stored into the user account database. This will ensure that the data is not lost in the event of a power outage.
    
# 4.0 Verification

## 4.1 Verify External Interface Requirements

## 4.2 Verification Functional Requirements

In this section of the document we will provide high level details on how we will verify that the functional feature requirements are being met. The specific Test Cases will be described in the SDD portion of the document. This section is not intended to contain the test case specifics.

### 4.2.1 Calendar Application is Mobile

Validation will be successful if the application is available and usable on mobile platforms. The application will be tested to verify that in the event of a system crash, the user will be prompted to send an error report to the developers. 

#### 4.2.1.1 Smartphone Application

Testers will check that the application is viable on iOS and Android, as well as on mobile web browsers. The application will be verified that it functions according to the specifications found in 3.2.1. An error message will appear if the app is unable to launch on any of the approved platforms.

### 4.2.2 Calendar Application is Web

Validation will be successful if the application is able to be pulled up in a web browser. The Student Calendar app will also verify that if the user's web browser is outdated or the browser is not supported by the Student Calendar app, an error message is sent to the user notifying them of the basic requirements needed to successfully run the application. See 3.2.2 for details

#### 4.2.2.1 Access from Web Browser

The application will be tested on the Google Chrome and Mozilla Firefox web browsers to verify that it is web compatible. If the app fails to load on these platforms then an error message will alert the user that the program has failed to launch.

### 4.2.3 Calendar Application API

Validation will be successful if the application's capabilities can be expanded by any user. The application will be tested to verify that if the plugin is not compatible with the system, the user is notified with an error message.

#### 4.2.3.1 Add a Plugin

The testers will write a custom plugin and add it to the application to verify the application's capabilities can be expanded by users. The testers will also attempt to add an incompatible plugin to verify it is not accepted and downloaded into the application.

### 4.2.4 Priority View

Validation will be successful if the application is able to display a priority list when the user taps on a specific day.

#### 4.2.4.1 Assignment Priority List

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

Validation will be successful if the application can export to and import content from other third-party applications. The system will also be tested to verify that users cannot export or import to third-party applications without proper access permissions.

#### 4.2.6.1 I-Learn Import

The testers will test the I-Learn import functionality and verify that all assignments from I-Learn's calendar is added to the application. The application will be tested to verify that if the user attempts to import assignments from I-learn without the proper permissions, an error message will notify the user that they must acquire permission by linking to their school account with the Student Calendar app. 

#### 4.2.6.2 Export

The export functionality will be tested to verify that the application's content is successfully added to other third-party applications such as Google Calendar and Apple Calendar. The application will be tested to verify that if the user attempts to export information from the Student Calendar app to another application without the proper permissions, an error message will notify the user that they must acquire permissions before exporting the information. 

### 4.2.7 Reminders

Validation is achieved if the tester is able to receive alerts for events/assignments before they are due.

#### 4.2.7.1 The user often forgets about assignments

This feature can be tested by giving users assignments and seeing if they are able to complete all assignments.

### 4.2.8 Links

Validation successful if testers are able to attach links to assignments or events or if an error message displays when the link is invalid. Validation will also be successful when third party technologies for group work are linked and accessed from the calendar.

#### 4.2.8.1 The users group uses outside resources like google docs.

This can be tested by tapping on different links and confirming that the app deep links to the expected app or website.

#### 4.2.8.2 Group has a link to a collaborative tool

When the link is used the group will be able to access the third-party technologies preferred from the calendar.

### 4.2.9 Photo Import

Validation is achieved when a user can upload the desired photo whether from their camera or photo library. The application will be tested to verify if  If the photo is an incompatible file type, the file is rejected and the user is notified with an error message.


#### 4.2.9.1 Upload photo to Calendar

This feature will be tested by uploading a photo to an event, and then taking a photo to upload and verifying that the photo uploaded successfully. The application will be tested to verify that if a mobile user does not allow access to their camera, the application will notify the user to allow camera access to the application.

#### 4.2.9.2 Photo File Size Checking

The application will be tested to verify that photos are only uploaded to the database if the file size is within the boundaries of an acceptable size, and that the user is notified with an error message if the file exceeds those bounds. The application will be tested to verify that if the user submits a file that has no size, the file is rejected and the user is notified with an error message.

### 4.2.10 Collapsible Calendar

Validation is successful if a tester is able to adjust the list of calendar items for a day from few to all when there are multiple items or if the ‘Show all’ button does not appear when there is only one item. Validation will fail if a tester is unable to expand the list of calendar items, despite there being multiple items.

#### 4.2.10.1 Calendar list of events extended.

A tester should tap a button labeled 'Show all' in a day in the app calendar, which will prove the functionality of this feature.

#### 4.2.10.2 Mobile Tilting Functionality

A tester should load the app onto a mobile phone and turn the screen sideways. 

#### 4.2.10.3 Desktop Calendar Item Zooming

A tester will hover their desktop mouse over a calendar item to test for the description window to appear.

### 4.2.11 Group Communication 1: Message Chat

Validation is successful if tester is able to message placeholder group members from app by tapping the ‘Contact’ button, and the message is sent through the device’s default messaging app. Validation fails if the tester is able to tap the ‘Contact’ button for a user without contact information, and the messaging app loads anyway.

#### 4.2.11.1  Group Message Chat

This feature will be validated by having a tester join a placeholder group, where no contact information has been added by any group members, tapping the 'Contact' button for a group member, and the message “This user has not provided their information!” appears.

### 4.2.12 Group Communication 2: Video Chat

Testing is successful if tester is able to open a group video chat in Skype or Google Hangouts though the app with all members of the group invited to answer the call. Validation is also successful if a member has not provided their contact information and the call does not proceed. Validation fails if Skype or Google Hangouts opens anyway, despite group members not having added their contact information.
 
#### 4.2.12.1 Video Chat

The Video Chat feature will be tested by verifying that a third-party application, such as Skype or Google Hangouts, creates a video conference meeting that includes all members of a group. A successful implementation of the feature means that the chosen third-party tool opened up on a separte window and started a video conference with all the members of a group. 

### 4.2.13 FERPA Compliant

Validation will be successful when app securely and legally handles student's education information.

#### 4.2.13.1 Prevent Legal Complications

A legal expert's positive evaluation of our application and its interactions with third-party applications in relation to the FERPA laws will successfully validate this requirement

#### 4.2.13.2 Disclosure Statements

If disclosure agreements are provided to the user whenever confidential or educational information is shared to and from our application and so long as we can see that those disclosure agreements comply with FERPA guidelines then this requirement will be successfully validated.   

This Document created by the Family Policy Compliance Office of the Department of Education is a model of what our Disclosure Agreement may look like and would need to include to be valid:   http://familypolicy.ed.gov/content/model-notifications-rights-under-ferpa-postsecondary-institutions

#### 4.2.13.3 Data De-Identification

Validation will be successful when it can be confirmed that all Identifying Information is not included in the De-Identified Data that would be sent out to a third-party organization.

#### 4.2.13.4 University Access

Validation will be successful when it can be confirmed that the process to request Data and receive it can be completed without the Data going to the wrong person or without the incorrect Data being sent to Client/User. 

### 4.2.14 Discussion Board Integration

Validation will be successful if the app is able to access the discussion boards.

#### 4.2.14.1 View discussion board

We will test discussion board access to multiple courses on multiple accounts.

#### 4.2.14.2 Post to discussion board

Posting to discussion boards will be verified by making a post with one account on one device, then checking on another account and device to make sure it was posted.

### 4.2.15 Time Clock

Validation will be successful if the times the student sees in their calendar app is accurately adjusted according to the time zone they entered. The application will be tested to verify that in the event the time cannot be set automatically, the user will be notified of the reason and an option to set the time automatically.

#### 4.2.15.1 Set time zone

The correct time zone value will be verified by comparing the app time, to the actual time in that time zone.

### 4.2.16 Recurring Appointments

Validation is successful if user is able to set and adjust recurring events in the calendar. The application will be tested to verify that in the event the recurring event cannot be created, the user will be notified of the reason and an option to send a bug report.

#### 4.2.16.1 User defines an appointment to repeat a certain number of times.

Post-completion testing will have a tester attempt to create an event on one day in the calendar and set it to repeat every day, week, month, or year.

### 4.2.17 Grades

Validation is successful if the user is able to see the grade their instructor has given an assignment that has been completed. The application will be tested to verify that in the event the user cannot see their grades, the user will be notified of possible reasons with links to remediate the problem.

#### 4.2.17.1 Scores in every assignments and overall grades

A tester will submit a test assignment, another tester will “grade” it, and the original test  will confirm whether they see the grade in the calendar or not.

### 4.2.18 Widget

Validation is successful if the user is able to create an Android Widget for the app on their device. The application will be tested to verify that in the event the widget cannot be created, the user will be notified of the reason and an option to send a bug report.

#### 4.2.18.1 Widget support for Android

Installing app on Android device and creating a widget will satisfy testing.

### 4.2.19 Active Directory/LDAP

Validation will be successful if the user is able to see a student list from the class page and is allowed to send and receive data from students on that list. The application will be tested to verify that in the event the user cannot see the student list, the user will be notified with a list of possible reasons with links to remediate the problem and finally an option so submit a bug report.

#### 4.2.19.1 Contact Class Member

Multiple email clients, web browsers, and operating systems will be used between two students to confirm that an email can be sent and received with the correct data. If the device being used does not have email capability or lacks network connectivity, the user will be notified with a warning notification saying "Unable to send email on this device".

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

Will be validated by sending a notification and having it successfully received by each member in a group.

### 4.2.22 Push Notifications

Validation will be successful if push notifications are received.

#### 4.2.22.1 Receive Push Notification

Test notifications will be sent from multiple accounts on multiple devices to verify push notifications are working.
Validation will be tested by sending notifications while the application is not running to verify that the push notifications are received either through email or the mobile device's notification bar. It will also be verified that if the user does not have email or mobile notification permissions turned on, the push notification will remain active inside of the application and will be visible to the user the next time the application is opened. The application will be tested to verify that the user may successfully create and add a new notification to their Calendar. It will be verified that invalid input from the user will not be accepted. Please see 3.2.22.1 for details on invalid input.

### 4.2.23 Invitations

The application will be tested to verify that users may receive invitations about calendar events from other users. The application will verify that if the user attempts to send an invitation before selecting any users the proper error message will be displayed.

#### 4.2.23.1 Send Event Invitations

The application will verify that a user will not be able to send notifications to another user if invitation permissions have not been given. If the user does not select any users before attempting to send the notification, the application displays "You must select at least one user".

If the user fails to select an event and send a notification to a user. The Calendar Application will let the user know that they need to select an event prior to sending it.

### 4.2.24 Simplified To-Do Assignment Display

Validation will be successful if the user is able to go to the simplified to-do assignment page of the app, and view their assignments one at a time. It will be verified that the exception paths for this feature will execute as defined in the 3.2.24 exception path details.

#### 4.2.24.1 Completing an assignment

The simplified to-do assignment display will be tested to verify that when the button that marks an assignment as complete is pressed, that item will no longer show up on the to-do list. It will be verified that if the user presses an arrow button and the check mark button at the same time, the path will not be executed and the assignment will not be marked as complete.

#### 4.2.24.2 Navigating through assignments

The application will be verified by using the navigations buttons to cycle through the to-do list, and make sure all items on the list are shown. The feature will be tested to verify that when both arrow buttons are pressed together, the action will be nullified. 

#### 4.2.24.3 Adding assignments to the list

Adding items to the list will be tested by selecting the "add to my to-do list" button, and verifying the assignment is added to the to-do list. It will be verified that if the user does not enter any text for the assignment to be added, an error message is displayed prompting them to try again.

### 4.2.25 Continuous Calendar

Verification will be complete if the users can continuously scroll the calendar month view. Each of the months currently on screen will be different background colors. A header label will show which month the calendar is currently on.

#### 4.2.25.1 Continuous Calendar Month View

Tester will open the month view of the calendar, and verify that they can see the last week of the previous month, and the first week of the next month. They will scroll down, and verify that the month changes to the next month. The tester will scroll up, and verify that the previous month appears.

#### 4.2.25.2 Continuous Calendar Month Alternating Background Color

The tester will verify that the background of last month's last week is a different color than the current month. They will also verify that the background of the first week of next month is a different background color. They will scroll down, and verify that the background color shifts with the month it corresponds to. For example, if June has a light green background and is the current month, then when scrolling down the light green will be on the last week of June displayed at the top of the view. July and its corresponding color will be displayed as the current month view.

#### 4.2.25.3 Continuous Calendar Month Label

The tester will verify that the current month is displayed at the top of the month view.

### 4.2.26 Holidays

Verification will be complete when the user can see all major holidays as given by the following link: https://www.opm.gov/policy-data-oversight/pay-leave/pay-administration/fact-sheets/holidays-work-schedules-and-pay.

#### 4.2.26.1 Labels for Holidays

The tester will verify that each of the holidays mentioned in the above website under the heading "Holidays for Federal Employees" are on the calendar with the name given, and that the day corresponds to the description on the website.

#### 4.2.26.2 Watermark on Holidays

The tester will verify that there is a watermark on each of the holidays, and that the image corresponds to the holiday.

### 4.2.27 Location

Verification will be successful when users can add an address to an event, and then click a map icon next to that event that opens the address in their map application.

#### 4.2.27.1 Event Location

Tester will create a calendar event and verify that they can add an address to the event. 

#### 4.2.27.2 Google Maps Integration

Tester will Create a calendar event, and add an address as done in 4.2.27.1. The tester will exit the event details, and then click on the item in the calendar. They will verify that a map with a pin icon is shown and click it. They will verify that the address is the same that they typed in, and that it opens in Google Maps.

### 4.2.28 Apple Maps Integration

Validation will be successful if Apple device testers can have locations for events that are in the calendar pulled up on Apple Maps, or if they are not able to load an event’s location when there isn’t one. Validation fails if tester is able to load and event into Apple Maps without a location. Apple Maps handles location verification. 

#### 4.2.28.1 Support for Apple Maps on iPhone

Tester will use an iPhone to see if calendar locations can be pulled up in Apple Maps.  If calendar fails to load the user will recieve an error message letting them know that it failed.

#### 4.2.28.1 Support for Apple Maps on Mac computers

Tester will use a Mac computer to see if calendar locations can be pulled up in Apple Maps.  If calendar fails to load the user will recieve an error message letting them know that it failed.

### 4.2.29 Other Maps Integration

Validation will be successful if calendar locations can be pulled up in various map applications or in the Google Maps browser application. Validation fails if the user does not have any map applications or web browsers installed on their device. Map applications will handle location validation.

#### 4.2.29.1 Find a location

A test will be implemented to verify that a calendar location can be pulled up in each of the different map applications, including: Here WeGo, Waze, MapFactor, Mapquest, Scout GPS, Maps.Me and InRoute.

### 4.2.30 Video Tutorial

Validation will be successful if a video, 10 minutes or less in length, is accessible. The video will explain basic functionality for new calendar users. The video should cover how to create and edit a calendar item, how to use group events, and how to access different calendar views. The video should be displayed when a new user opens the application for the first time.

#### 4.2.30.1 Learning Application Capabilities

A test will be implemented to verify that the link to the tutorial video works. A new window must appear after the link is clicked. In the case of first time users, a prompt box should appear allowing users to decide whether they want to watch the tutorial video or not. The prompt box must have an option to be properly dismissed.

### 4.2.31 Group Permissions

Validation will be successful if the user can set restrictions and permissions within their groups. These permissions include the ability to do the following tasks, and will each be tested for.

 1. The user can give group announcements.
 2. The user can write in group chat.
 3. The user can schedule meetings.
 4. The user can accept members into the group.
 5. The user can make group links.
 6. The user can give group permissions to other users.

#### 4.2.31.1 Group owners have access to all the groups resources

This will be tested by creating a group, becoming the group owner, and inviting another tester to the group. The tester will verify that they can perform each of the group tasks as listed above. They will verify that the permissions can be given to the group member. The tester will verify that if there are no assignments that the group page says: "No group work!"

#### 4.2.31.2 Group members can be aware of what is happening in their group

Validation will be successful when permissions are set and group is aware of those permissions given or set. In addition, the group member verifies they can see the announcements from the group. If there are no assignments they will verify that the page says: "No group work!"

### 4.2.32 Non-SSO

Validation will be successful if application is able to provide the user with calendar functionality beyond that of the log in screen.

#### 4.2.32.1 Non-SSO Log In

The calendar will be accessed from multiple devices and browsers to verify that a log-in is required each time. The tester will verify that access is given to valid username and passwords that match. If the user forgets their username or password, they can receive their username through the e-mail or through a phone text. The user can reset their password through e-mail or a phone text.

#### 4.2.32.2 Non-SSO Log Out

Logging out from multiple devices and browsers will be performed to verify that logging out is possible on each device. The tester will verify that the user is automatically logged off after an hour of inactivity. If the network connection fails then a "Lost Connectivity" error message will be displayed.

### 4.2.33 Sort & Filter

Validation will be successful when calendar items are sorted or filtered based on details of the events on the calendar.

#### 4.2.33.1 Filter by class

Calendar items can be filtered for and found based on the class they are listed under in the event. Items with no class entered will be listed at the bottom.

#### 4.2.33.2 Sort by Time Length

Calendar items can be filtered for and found based the time they need to be completed by. Items with no time length entered will be listed at the bottom.

### 4.2.34 Personal Assistant

This will be tested by activating the personal assistant, and performing basic tasks to make sure it is working.

#### 4.2.34.1 Assistant Recommends Assignments

Validation will be successful if the assistant recommends the next upcoming assignment. If there are no assignments, the tester will verify that the assistant says "Nothing ...yet!"

### 4.2.35 Feedback

This will be tested by checking to make sure notifications are received when new grades or feedback is posted by the instructor.

#### 4.2.35.1 Notification of Feedback on Assignments

Validation will be successful if notifications are received when new feedback is posted by the instructor. If the user is not synced with I-Learn then it will display a message telling the user to sync with I-Learn first.

#### 4.2.35.2 Feedback Included in Notification

Validation will be successful if the instructor's feedback is in the notification received when new grades are posted by the instructor. If the user is not synced with I-Learn then it will display a message telling the user to sync with I-Learn first.

### 4.2.36 Database for Account Usernames and Passwords

Validation will be successful if the database contains all the users of the application stored in a secure manner. If for any reason the account usernames or passwords are compromised, the database will be locked until the database security is reinsured and users reset their username and password.

#### 4.2.36.1 Verifying Existing Account

A tester will create a new account. The user will then login to their account with the credentials they created. If the user is unable to remember their username or password they may recover it through the phone or e-mail that is connected with the account. After failing to correctly log in 10 times within 5 minutes from the same session, then the account will be locked from that session for 24 hours or until the user resets their password. The user will be notified through their e-mail of the attempt.

#### 4.2.36.2 Create New Account

A tester will create a new account. The account will be inserted into the database in a secure manner. If the username already exists, the web page will display a message informing the user that the username is taken, and to try again with another username.

### 4.2.37 Inspirational Quotes and Images

Validation will be successful if the event has a designated area for the insertion of inspirational quotes and images.

#### 4.2.37.1 Enter quote text

The tester will add inspirational text to the designated area of the calendar event. They will test using many different languages to verify that it is displayed correctly.

#### 4.2.37.2 Insert an inspirational image

The user will add an inspirational image to the designated area of the calendar event. If an image can't be uploaded, an error message will be given to the user explaining why. The tester will verify that image will be scaled to fit inside the designated area. 

### 4.2.38 Night Mode

This feature allows the app to function in a nighttime friendly mode.  Validation will be successful upon having the app appearance change to a blue light filter.

#### 4.2.38.1 Night Mode

A tester will toggle night mode on, and verify that the blue light filter appears.  If the users phone is unable to use the blue light filter then they will receive a message letting them know and night mode will not be enabled.

### 4.2.39 Share Calendar Application

This will be tested by making sure events from this calendar can be shared with Facebook, Google Plus, and Twitter.

#### 4.2.39.1 Connect to Social Media

Validation will be successful if you are able to connect to social media sites.  Testers will test this feature by connecting the app to a social media account.  An error message will be displayed if the app fails to connect with the account because the user entered the wrong credentials.  If there is no network connectivity then the app will alert the user that they will need to try again later.

#### 4.2.39.2 Share Calendar Application Through Social Media

Validation will be successful if you can share your calendars through social media sites.  Testers will test this feature by sharing a calendar through a social media service that they have successfully connected with the app.  If there is no network connectivity then the app will alert the user that they will need to try again later.

#### 4.2.39.3 Share Calendar Through Email

Validation will be successful if you can share your calendars through email.  Testers will test this feature by sharing their calendar through an email application.  If there is no network connectivity then the app will alert the user that they will need to try again later.

### 4.2.40 Weather

The calendar will correctly display the predicted weather based on the user's location. If the user's location can't be determined then a corresponding message will be displayed. If weather services are not functioning then the calendar application will inform the user that weather services are down.

#### 4.2.40.1 Weather for Specific Days

To verify, the tester will click the weather section on the calendar and check the projected weather. Additionally, when creating an event on a certain day the predicted weather should appear for that day as well, or an error message if the weather was not retrieved.

### 4.2.41 Tutor Integration

Validation is successful when user clicks on link and is taken to the BYU-I tutor page. If the BYU-I page is down, then an error page will be displayed.

#### 4.2.41.1 Schedule a Tutor

When the user returns to the calendar after scheduling with their tutor on the BYU-I page then the calendar should open a window so the user can put their tutor session in as an event. If the BYU-I network is down, then the window won't be opened. 

### 4.2.42 Class Help

This will be tested by following the links provided.  Validation will be successful if various help links are provided.

#### 4.2.42.1 Help with class

Testers will test this feature to ensure that only appropriate links are listed under the class help.  If a user has not enrolled in any classes then this feature will not contain any links and will instead alert the user that they have no class help available.  An error message will be displayed if a link is broken alerting the user that the link is broken.  If there is no help available for a given class then the user will recieve an alert letting them know that no help is available for that class.

### 4.2.43 Printing

Validation is successful when the selected part of calendar chosen by the user is correctly printed out. If no printer is connected the print button will grayed out and the user will be unable to select it.

#### 4.2.43.1 Printing

The tester should sign into a dummy I-Learn account and print out a faux schedule. If the user is unable to log-in to I-Learn then the schedule won't be printed. If the network to I-Learn is down then the error message will be displayed "Unable to connect to I-Learn."

﻿### 4.2.44 Badges

When the user needs to be notified of events, deadlines, group work or messages then badges should show up with the correct count of any of the above that have not been seen by the user. Additionally, when the user goes through the badges the count should decrease as the badges are seen. If they have all been seen then that badge should disappear.

#### 4.2.44.1 View badges

The tester will load the app onto a mobile device and then tap the “Badge” button to view the badges for notifications.  If there are no notifications then the user will receive an message saying "All caught up". 
 
### 4.2.45 Quick Access

The quick access feature will contain links to the users classes.  Validation will be successful if links redirect correctly to the specific classes.  This feature will also be tested to ensure that the links redirect to the correct classes.

### 4.2.45.1 Quick Access Class Selection

Testers will test this feature by ensuring that each link contained in the quick access feature redirect to the correct class.  If the user has no classes then they will receive an error message alerting them that there are no availble classes.  If a link is broken then there will be an error message that tells the user that the link is not working.

### 4.2.46 Assignment Alarm

The Assignment alarm feature needs to be precise and go off at the correct time. 

### 4.2.46.1 Setting the Assignment Alarm

The alarm set by the user has to go off at the exact time the user specifies. If the user does not select an event the user is then notified to select an event before choosing a time to have the alarm go off.

### 4.2.47 Google API

The calendar app is able to sync with a Google calendar. Validation will be successful if the application can sync with a user's Google calendar. The system will also be tested to verify that Google calendars doesn't automatically sync without proper access permissions. 

#### 4.2.47.1 Sync Google Calendar

The testers will test the sync functionality between an I-Learn calendar and a Google calendar. The application will be tested to verify that Google calendars only syncs with proper permissions, an error message will notify the user that Google calendars must acquire permission by linking a Google account with the Student Calendar app.  If there is no network connectivity then the user will receive an error message stating that sync will try again later.

### 4.2.48 Apple API

The calendar app is able to sync with a Apple calendar. Validation will be successful if the application can sync with a user's Apple calendar. The system will also be tested to verify that Apple calendars doesn't automatically sync without proper access permissions. 

#### 4.2.48.1 Sync Apple Calendar

The testers will test the sync functionality between an I-Learn calendar and an Apple calendar. The application will be tested to verify that Apple calendars only syncs with proper permissions,an error message will notify the user that Apple calendars must acquire permission by linking an Apple account with the Student Calendar app.  If there is no network connectivity then the user will receive an error message stating that sync will try again later.

### 4.2.49 Outlook API

The calendar app is able to sync with a Outlook calendar. Validation will be successful if the application can sync with a user's Outlook calendar. The system will also be tested to verify that Outlook calendars doesn't automatically sync without proper access permissions. 

#### 4.2.49.1 Sync Outlook Calendar

The testers will test the sync functionality between an I-Learn calendar and an Outlook calendar. The application will be tested to verify that Outlook calendars only syncs with proper permissions, an error message will notify the user that Outlook calendars must acquire permission by linking an Outlook account with the Student Calendar app.  If there is no network connectivity then the user will receive an error message stating that sync will try again later.

### 4.2.50 Toolbox Bar

When the app is open the toolbox bar is present in the app. Validation will be successful if the application on opening displays the toolbox bar. The system will also be tested to verify that the toolbox bar opens correctly while the app is in use. 

#### 4.2.50.1 Search Bar

The tool box bar will have a search bar and it must be able to search for various items in the calendar app.  Testers will test that the search bar is accessible from the toolbox bar.  They will also validate that the bar allows users to search for specific keywords.  An error message will be displayed if the keyword is not found.

#### 4.2.50.2 Timer

The toolbox bar will have a timer button that will display the time the user has left to complete an assignment.  Testers will test that the timer function is actually accessible from the toolbox bar.  An error will be displayed if a user has no assignments due, or if they have not enrolled in any classes. 

#### 4.2.50.3 Assignment Progress Bar

The toolbox bar will have an assignment progress bar that will display the user's assignment progress.  Testers will ensure that this feature is accessible from the toolbox bar.  An error message will be displayed if there is no valid assignments, or if the user is not enrolled in any classes.

#### 4.2.50.4 Suggest Meeting Times

The toolbox bar will have a suggest meeting time button that will display the best times for setting up a group meeting.  Testers will ensure that this feature is accessible from the toolbox bar.  An error message will be displayed if a user tries to use this feature but is not part of a group.

### 4.2.51 Custom Images and Icons

Validation will be successful if the user can upload custom images and they are displayed successfully to the app.  The system will be tested to ensure that the user can upload images to the app and they display correctly.

#### 4.2.51.1 Custom Images and Icons

Multiple custom images and icons will be used to verify that users can use custom images to personalize their app.  Testers will test that images upload correctly to the app and that they are also viewable.  An error message will alert the user if the image doesn't upload properly or if it is an unaccepted file type. If there is no network connectivity an error message will alert the user and ask them to try again later.  If images don't display properly, there will be an error where the image should be alerting the user that the image is unviewable.

### 4.2.52 Custom Videos

Validation will be successful if the user is first prompted to allow the app camera permissions.
Then if the app displays custom videos successfully, it has been successfully validated.

#### 4.2.52.1 Custom Videos

Testers will verify that custom videos can be uploaded to the app and that they receive the appropriate prompts.  Testers will also ensure that these videos display properly within the app.  An error message will be displayed if the user hasn't granted the proper permissions for the app to use their camera.  An error message will be displayed if there is not connectivity and the video is unable to upload.  An error message will display if the video fails to play properly within the app.

### 4.2.53 Calendar View

Validation will be success if the application loads the user's personal calendar style.  Style options include Day, 5-Day Week, 7-Day Week, Month, Semester, and Year views.

#### 4.2.53.1 Various Calendar Views

Each view style is validated by the user selecting the calendar view style of choice from the dedicated buttons at the top of the calendar display window.  The default style is Month.  The default style is validated upon the initial opening of the calendar application when no previous default has been set in user configuration. If the user desires a different view, the preferred style will be enabled by pressing the respective view style button (i.e. 7-Day Week). When the view style changes to reflect the selected option. 

In the event the preferred style does not change when it's corresponding button has been interacted with, the user will first exit out of the application and attempt the operation again. If, after subsequent attempts, the perferred style is not enabled, the user can contact support for further troubleshooting.

### 4.2.54 Task Rewards

Verification will be successful if points are awarded successfully for completing tasks and assignments.

#### 4.2.54.1 Goal/XP Bar

Clicking on the Adventure Mode of the app should make a section appear on the sidebar containing information about percentage completion and experience points (XP) to be awarded. Users will be able to enter the amount of points they want to earn for completing tasks and assignments. Only positive integers can be entered. The system will be tested to verify that no negative integers, letters, or character symbols are allowed to be entered. Consequently, the system will be tested to verify that it alerts the user once an invalid input is entered. 

A test will be performed to verify that points are awarded once assignments are marked as complete. The Goal/XP Bar will be tested to verify that exact progression is recorded. For example, if the user has only five assignments during a week,and two of those assignments are marked complete, then the goal bar should show that it is 40% complete. Points will also be awarded. In the example above, if the user had assigned 20 points to assignments, then the user should see that 20 points were awarded per assignment completed for a total of 40 XP points. Similarly, tasks will be worth whatever amount of points the users deem apropriate.

### 4.2.55 User Task List

Validation will be successful if the user has added tasks to be shown in this list then it is shown on the main screen of the app. As an example, I add 2 assignments to show on the top of the main page of the app they should come  up in a list at the top so that they can be clicked on to show details.

#### 4.2.55.1 Assignment List

Adding Assignments - Assignments need to have a button to be able to display on main screen.

Displaying Assignments - Assignments should be displayed by order of priority and class. If i have two assignments, one has priority the other does not, then the one with priority shows first. As well if there are several assignments from one class they should all be shown together.

Empty List - If there are no assignments to display in the User Task list, then a page should be displayed that says "No assignments to display".

### 4.2.56 School Catalog

This will be tested by accessing a BYU-I catalogue.

#### 4.2.56.1 View School Catalog

Validation will be successful if the BYU-I catalogue is available through the app.  Availability is attained when the application is able to display the BYU-Idaho catalogue. In the event the catalog is not accessible, an error message is returned to the user, "The Catalog is not found or cannot be displayed".

### 4.2.57 User Profile Settings

There will need to be a page to view profile settings.

#### 4.2.57.1 User Profile Settings

The page will include Name, Address, Phone #, Email, School, a button for Accounts page(accounts page holds info for accounts connected like google and twitter), button for Images,and a button for Delete Profile. When the user clicks the button the app should ask for username and password for verification. If the user enters wrong username or password the app will state "Invalid credentials". If user enters information wrong the app will state "Invalid input". If the user does not have an account the app will state "No Account". There should be a button to import settings from file. If the file imported is succesful then all settings will be changed. If it is unsuccessful then the app should display "file could not be read" and prompt for different file.

## 4.3 Validate Usability Requirements

Gathering a group of 20 users, the usability requirements will be validated by having each of them successfully add, modify, and remove an assignment. The users must also successfully add, modify, and remove an event item. Finally, the users must be able to navigate between the main calendar view, daily calendar view, to-do list, and help menu. Another step in validating usability requirements will be to use a UI Test Harness that will verify that the XPath used in the UI is usability compliant. A full round of usability testing and validation will be performed to confirm that the whole application can be used by the intended audience of users.

## 4.4 Verify Performance Requirements

Performance is an important aspect of the application's usability for online students. The ability for the application to handle all active and inactive users interacing with the service is key to its use and adoptability by students.
See 1.6.5 Performance Requirements Reference

### 4.4.1 Load Testing

BYU-Idaho has about 45k students and faculty. Our plan will be to test for memory leaks, and possible issues with bandwidth, network, and database components as we progressively increase the load on the system. As we perform this test, we will determine how the system behaves with a low, moderate, and large number  of users. Specifically, we will discover the number  of users that can perform tasks simultaneously. These tasks include: loading the application on different web browsers, creating an account, creating a custom calendar, adding and removing tasks, and using the chat and messaging feature.

### 4.4.2 Stress Testing

For stress testing the calendar app, it will be subjected to numerous and repeated UI tests. Each component of the app will be activated programmatically to check if fast sequential access to different features crashes the app, any delays will also be noted. Connection to the server will also be tested. Simulated connections to the server will test prolonged continuous access by low, medium, and high loads. Sudden spikes in server load will be tested. Any crashes or errors at any point during stress testing will be carefully analyzed, then used to fix errors, and make sure the app remains secure even in the event of overload.

### 4.4.3 Capacity Testing

The goal is to be able to support all 45k of BYU-Idaho's students through this application, while allowing no more than 5 seconds of latency on any given request. We will test capacity by making requests as if we had all 45k students using the app throughout the day. If network requests are taking longer than another server will be added to the load balancer and the tests will be run again until the desired results are demonstrated. This will allow minimized downtime and will help us have a better understanding of the capacity we can support as more users begin to use the application.

## 4.5 Verify Logical Database Requirements

The logical database requirements will be verified by using the Calendar Assignments, Calendar Events, and Users relational tables as defined in section 3.5 to successfully store information from the I-learn system and retrieve the data for displaying user assignments and events on the Student Calendar. The tester will create a new assignment and event within the application which will be saved to the database. The tester will then log off of the application and sign back in to verify that the items were stored and retrieved successfully.

## 4.6 Verify Design Constraints

To verify the application meets web platform design constraints, the tester will use multiple web browser clients to verify that the application operates within the browser. The tester must successfully use the application in the Google Chrome, Mozilla Firefox, and Safari web browsers. The system will be verified that it fulfills FERPA and ADA standards of compliance.

## 4.7 Verify Software System Attributes

Availability: Verification will be successful when the testers demonstrate that the system is able to operate online and will be available to users at any moment while it is running.

Correctness: Verification will be successful when the system displays all assignments and events in their proper date and time slots. The tester will be able to select group members and verify that contact information is correct.

Maintainability: Verification will be successful when the tester is able to make a modification and add it to the system while it is running.

Security: Verification will be successful when the system meets FERPA standards of compliance.  User grades or other personal information without the user's direct authorization and login/authentication. 

Data Integrity: The application will be tested to verify that changes made from the user are immediately stored into the user account database. The testers will simulate a power outage to verify that all finished changes made by the user are recoverable from the database.

# Index

