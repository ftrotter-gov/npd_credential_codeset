# duplicate_abbreviation_code

We have introduced the duplicate_abbreviation_code column into the structure. The default is 0 which means there is no abbreviation duplicate. 
1 means that there is a duplicate but that this row of data should be the "winner" and used in the auto-mapping functionality later on
2 means that there is a duplicate and there is a winner but that this row of data is not the winner
3 means that there is a duplicate and there is no winner at all. This abbreviation is exlcuded from later auto-mapping. 

- __MT__
    'Medical Technician' is a 1
    'Music Therapist' is a 2

- __PMHCNS-BC__: 
    Erase both of these..
    'Adult Psychiatric-Mental Health Clinical Nurse Specialist' vs. 
    'Child/Adolescent Psychiatric-Mental Health Clinical Nurse Specialist'

    and replace with a single row called: "PMHCNS-BC - Psychiatric Mental Health Clinical Nurse Specialist"

- __FNP-C__: 'Family Nurse Practitioner Certified' from ANCC vs. 'Family Nurse Practitioner' from AANPCB.

The ANNC version is called FNP-BC
The AANCB version is called FNP-C

Make sure this is reflected properly in the data, since there might already be a row for FNP-BC

- __AP__: 

'Advanced Practitioner' is a 1 
'Acupuncture Physician' is a 2

- __CNN__: 
'Certified Corrections Nurse' is a 2
'Certified Nephrology Nurse' is a 1

- __BT__: 
'Bachelor of Theology' is a 3
'Behavior Technician' is a 3

- __RN-BC__: 

All of these should be marked as a 3

- __CRN__: 
'Certified Radiologic Nurse' is a 2
'Certified Registered Nurse' is a 1

