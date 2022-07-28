# :hospital: Hospital Management System 🏥

## Project Background

As technology continue to advance, many systems have now involved automation and high tecnology to solve real-life problem, so does medical field. Thus, we were given a chance to build a Hospital Management System Project in C++. It is a simple console application to store Patients' information which will be stored as text files. <br />
Our Hospital Management System have the following features:
- Maintain Patients' Medical Records
- Assign doctors for the patients
- Update patients' medical treatment and condition
- Display Patients' information to doctor
 
***Mutiple folder and text files must be created to run this application and be discussed in the System Design***

## Objective of This Project

- To store the details of patient to make a convenient and swift access for later references. <br />
- To keep track of patient medical records for the appropriate specialization doctor or emergency services.<br />
- To provide an interface for data management system.<br />

## System Design
### HMS Flowchart
![](HMS%20Flowchart.drawio.png)

### Database
Folders and Text Filethat are required: <br />
- Patient DB 
  - Patients Record will be automatically stored here once created with the console application 
- Departments 
  - Cardiology
    - Dr. Grey
    - Dr. Yang
    - Doctor DB txt file  
  - General
    - Dr. Mohd Kamal
    - Dr. Ramar Omar   
    - Doctor DB txt file
  - Geriatics
    - Dr. Darshinee
    - Dr. Pariathishiny
    - Doctor DB txt file    
  - Pediatrics
    - Dr. Hendrick Ann
    - Dr. Ng Ling
    - Doctor DB txt file
  - Spine Surgery 
    - Dr. Arshad
    - Dr. Samuel Keith
    - Doctor DB txt file

*Doctor DB Text File is used to store the names of the doctor in the department, and there will be patient_list txt file in each doctor's folder* <br />

In our Console Application, we have used two data structures to store and manipulate our data before writing it to txt file which are ***Vector*** and ***Linked List***. Vector is used in manipulating patients' data while Linked List is used in displaying Doctors' names to the user to assign to patient and check for user input. Our HMS is case sensitive when it comes to assigning Doctor to the patient as we need to tally with the folder path name. <br />

You may add in few more departments or doctors that you want but you shall not forget to add the doctor's name into the Doctor DB txt file, else it will not be displayed to the user. 

### Header Files Used

We have used mutiple header files for different purposes. 
- *patient.h* is used to declare patient class and define its methods.
- *doctor_list.h* is used to declare doctor_list class and node struct for linked list.
- *application.h* is used to store all the functions that required to run the application smoothly. 

## :raised_hands: Project Members
- Lim Zhi Min
- Bryan Keane

