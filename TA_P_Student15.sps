*------------------------------------------------------------------------------*
 |                                                                             |
 |                         TIMSS 2015 Advanced Physics                         |
 |                            Student Questionnaire                            |
 |                                                                             |
 |                                                                             |
 |                      SPSS Data Definition Statements                        |
 |                                                                             |
 |                        Generated: 27MAR18:16:02:00                          |
 |                                                                             |
 | The FILE HANDLE statement specifies the name of the data file to read       |
 |                                                                             |
 | The DATA LIST statement specifies the name, type, decimal specification,    |
 | and location for each variable in the data file                             |
 |                                                                             |
 | The VARIABLE LABELS statement assigns variable labels                       |
 |                                                                             |
 | The MISSING VALUES statement assigns user-defined missing values            |
 |                                                                             |
 | The VALUE LABELS statement assigns value labels based on the first 40       |
 | characters of the code descriptions                                         |
 |                                                                             |
 | VALUE LABELS NOTE: One or more code descriptions may have been truncated    |
 |                                                                             |
*------------------------------------------------------------------------------.

* Read the data file.

FILE HANDLE DATA / NAME="[FILE SPECIFICATION]" LRECL=735.
DATA LIST FILE=DATA /
   IDCNTRY 1-3 IDBOOK 4-5 IDSCHOOL 6-8 IDCLASS 9-13 IDSTUD 14-20 IDGRADE 21-22
   ITBIRTHM 23-24 ITBIRTHY 25-28 ITSEX 29 ITADMINI 30 ITLANG 31 PSBG01 32
   PSBG02A 33-34 PSBG02B 35-36 PSBG03 37 PSBG04 38 PSBG05 39 PSBG06A 40
   PSBG06B 41 PSBG06C 42 PSBG06D 43 PSBG06E 44 PSBG06F 45 PSBG06G 46 PSBG06H
   47 PSBG06I 48 PSBG06J 49 PSBG07A 50-51 PSBG07B 52-53 PSBG08A 54-55 PSBG08B
   56-57 PSBG09 58 PSBG10A 59 PSBG10B 60 PSBG10C 61 PSBG10D 62 PSBG10E 63
   PSBG10F 64 PSBG10G 65 PSBG10H 66 PSBG10I 67 PSBG10J 68 PSBG10K 69 PSBG10L
   70 PSBG10M 71 PSBG11A 72 PSBG11B 73 PSBG11C 74 PSBG11D 75 PSBG11E 76
   PSBG11F 77 PSBG11G 78 PSBG11H 79 PSBG11I 80 PSBG12A 81 PSBG12B 82 PSBG13A
   83 PSBG13B 84 PSBP14 85-88 PSBP15 89-92 PSBP16A 93 PSBP16B 94-97 PSBP17A 98
   PSBP17BA 99 PSBP17BB 100 PSBP17BC 101 PSBP17C 102 PSBP18A 103 PSBP18B 104
   PSBP18C 105 PSBP18D 106 PSBP18E 107 PSBP18F 108 PSBP18G 109 PSBP18H 110
   PSBP18I 111 PSBP18J 112 PSBP18K 113 PSBP18L 114 PSBP18M 115 PSBP18N 116
   PSBP18O 117 PSBP19A 118 PSBP19B 119 PSBP19C 120 PSBP19D 121 PSBP19E 122
   PSBP19F 123 PSBP19G 124 PSBP20A 125 PSBP20B 126 PSBP20C 127 PSBP20D 128
   PSBP20E 129 PSBP20F 130 PSBP20G 131 PSBP20H 132 PSBP20I 133 PSBP20J 134
   PSBP20K 135 PSBP20L 136 PSBP21A 137 PSBP21B 138 PSBP21C 139 PSBP21D 140
   PSBP21E 141 PSBP21F 142 PSBP21G 143 PSBP21H 144 PSBP21I 145 PSBP22A 146
   PSBP22B 147 PSBP22C 148 PSBP22D 149 PSBP22E 150 PSBP22F 151 PSBP22G 152
   PSBP22H 153 PSBP22I 154 PSBP23A 155 PSBP23B 156 PSBP23C 157 PSBP23D 158
   PSBP23E 159 PSBP23F 160 PSBP23G 161 PSBP23H 162 ITACCOMM1 163 ITACCOMM2 164
   IDPOP 165 IDGRADER 166 ITDATE 167-176 (adate) CONDVAR1 177 PSDAGE 178-182 (2) 
   TOTWGT 183-192 (6) HOUWGT 193-200 (6) SENWGT 201-208 (6) WGTADJ1 209-216
   (6) WGTADJ2 217-224 (6) WGTADJ3 225-232 (6) WGTFAC1 233-242 (6) WGTFAC2
   243-250 (6) WGTFAC3 251-259 (6) JKZONE 260-261 JKREP 262 PSPPHY01 263-270
   (4) PSPPHY02 271-278 (4) PSPPHY03 279-286 (4) PSPPHY04 287-294 (4) PSPPHY05
   295-302 (4) PSPELE01 303-310 (4) PSPELE02 311-318 (4) PSPELE03 319-326 (4) 
   PSPELE04 327-334 (4) PSPELE05 335-342 (4) PSPMEC01 343-350 (4) PSPMEC02
   351-358 (4) PSPMEC03 359-366 (4) PSPMEC04 367-374 (4) PSPMEC05 375-382 (4) 
   PSPWAV01 383-390 (4) PSPWAV02 391-398 (4) PSPWAV03 399-406 (4) PSPWAV04
   407-414 (4) PSPWAV05 415-422 (4) PSPAPP01 423-430 (4) PSPKNO01 431-438 (4) 
   PSPKNO02 439-446 (4) PSPKNO03 447-454 (4) PSPKNO04 455-462 (4) PSPKNO05
   463-470 (4) PSPAPP02 471-478 (4) PSPAPP03 479-486 (4) PSPAPP04 487-494 (4) 
   PSPAPP05 495-502 (4) PSPREA01 503-510 (4) PSPREA02 511-518 (4) PSPREA03
   519-526 (4) PSPREA04 527-534 (4) PSPREA05 535-542 (4) PSPIBM01 543 PSPIBM02
   544 PSPIBM03 545 PSPIBM04 546 PSPIBM05 547 PSBGHER 548-558 (4) PSDGHER 559
   PSBGEPL 560-570 (4) PSDGEPL 571 PSBGSLP 572-582 (4) PSDGSLP 583 PSBGSVP
   584-594 (4) PSDGSVP 595 PSBGSSB 596-606 (4) PSDGSSB 607 PSDG06S 608
   PSDGEDUP 609 PSDGOCCP 610 PSXG03B 611 PSXG03BT 612-619 (A) PSXG04 620
   PSXG05A 621 PSXG05B 622 PSXG05C 623 PSNG07A 624 PSNG07B 625 PSNG08A 626-627
   PSNG08B 628-629 PSNG09 630 PSXP24 631 PSXP25 632 PSXP26 633 PSXP27A1 634
   PSXP27A2 635 PSXP27A3 636 PSXP27A4 637 PSXP27A5 638 PSXP27A6 639 PSXP27B1
   640 PSXP27B2 641 PSXP27B3 642 PSXP27B4 643 PSXP27B5 644 PSXP27B6 645
   PSXP27C1 646 PSXP27C2 647 PSXP27C3 648 PSXP27C4 649 PSXP27C5 650 PSXP27C6
   651 PSXP27D1 652 PSXP27D2 653 PSXP27D3 654 PSXP27D4 655 PSXP27D5 656
   PSXP27D6 657 PSXP27E1 658 PSXP27E2 659 PSXP27E3 660 PSXP27E4 661 PSXP27E5
   662 PSXP27E6 663 PSXP27F1 664 PSXP27F2 665 PSXP27F3 666 PSXP27F4 667
   PSXP27F5 668 PSXP27F6 669 PSXP27G1 670 PSXP27G2 671 PSXP27G3 672 PSXP27G4
   673 PSXP27G5 674 PSXP27G6 675 PSXP27H1 676 PSXP27H2 677 PSXP27H3 678
   PSXP27H4 679 PSXP27H5 680 PSXP27H6 681 PSXP27I1 682 PSXP27I2 683 PSXP27I3
   684 PSXP27I4 685 PSXP27I5 686 PSXP27I6 687 PSXP27J1 688 PSXP27J2 689
   PSXP27J3 690 PSXP27J4 691 PSXP27J5 692 PSXP27J6 693 PSXP27K1 694 PSXP27K2
   695 PSXP27K3 696 PSXP27K4 697 PSXP27K5 698 PSXP27K6 699 PSXP27L1 700
   PSXP27L2 701 PSXP27L3 702 PSXP27L4 703 PSXP27L5 704 PSXP27L6 705 PSXP28A
   706 PSXP28B 707 PSXP28C 708 PSXP28D 709 PSXP28E 710 PSXP29 711 PSXP30 712
   PSXP31A 713 PSXP31B 714 PSXP31C 715 PSXP31D 716 PSXP31E 717 PSXP31F 718
   PSXP31G 719 PSXP31H 720 PSXP31I 721 PSXP31J 722 PSXP31K 723 PSXP34A 724
   PSXP34B 725 PSXP34C 726 PSXP34D 727 PSXP34E 728 PSXP34F 729 PSXP34G 730
   PSXP34H 731 PSXP34I 732 MSRACE2 733 APPHYSS 734 APPHYSS2 735.

* Assign variable labels.

VARIABLE LABELS
   IDCNTRY "*COUNTRY ID*"
   IDBOOK "*ACHIEVEMENT TEST BOOKLET*"
   IDSCHOOL "*SCHOOL ID*"
   IDCLASS "*CLASS ID*"
   IDSTUD "*STUDENT ID*"
   IDGRADE "*GRADE ID*"
   ITBIRTHM "*DATE OF STUDENTS BIRTH\MONTH*"
   ITBIRTHY "*DATE OF STUDENTS BIRTH\YEAR*"
   ITSEX "*SEX OF STUDENTS*"
   ITADMINI "*TEST ADMINISTRATORS POSITION*"
   ITLANG "*LANGUAGE OF TESTING*"
   PSBG01 "GEN\SEX OF STUDENT"
   PSBG02A "GEN\DATE OF BIRTH\MONTH"
   PSBG02B "GEN\DATE OF BIRTH\YEAR"
   PSBG03 "GEN\OFTEN SPEAK ENGLISH"
   PSBG04 "GEN\AMOUNT OF BOOKS IN YOUR HOME"
   PSBG05 "GEN\DIGITAL INFORMATION DEVICES"
   PSBG06A "GEN\HOME POSSESS\COMPUTER"
   PSBG06B "GEN\HOME POSSESS\TABLET"
   PSBG06C "GEN\HOME POSSESS\SMARTPHONE"
   PSBG06D "GEN\HOME POSSESS\GRAPHING CALCULATOR"
   PSBG06E "GEN\HOME POSSESS\GAMING SYSTEM"
   PSBG06F "GEN\HOME POSSESS\STUDY DESK"
   PSBG06G "GEN\HOME POSSESS\OWN ROOM"
   PSBG06H "GEN\HOME POSSESS\OWN CAR"
   PSBG06I "GEN\HOME POSSESS\<COUNTRY SPECIFIC>"
   PSBG06J "GEN\HOME POSSESS\<COUNTRY SPECIFIC>"
   PSBG07A "GEN\HIGHEST LEVEL OF EDUCATION\MOTHER"
   PSBG07B "GEN\HIGHEST LEVEL OF EDUCATION\FATHER"
   PSBG08A "GEN\MAIN JOB\FATHER"
   PSBG08B "GEN\MAIN JOB\MOTHER"
   PSBG09 "GEN\HOW FAR IN EDU DO YOU EXPECT TO GO"
   PSBG10A "GEN\STUDY WHICH AREA\MATH OR STATISTICS"
   PSBG10B "GEN\STUDY WHICH AREA\PHYSICS"
   PSBG10C "GEN\STUDY WHICH AREA\CHEMISTRY"
   PSBG10D "GEN\STUDY WHICH AREA\BIOLOGICAL SCIENCES"
   PSBG10E "GEN\STUDY WHICH AREA\ENGINEERING TECHNOLOGIES"
   PSBG10F "GEN\STUDY WHICH AREA\COMPUTER SCIENCES"
   PSBG10G "GEN\STUDY WHICH AREA\EDUCATION"
   PSBG10H "GEN\STUDY WHICH AREA\BUSINESS"
   PSBG10I "GEN\STUDY WHICH AREA\LAW"
   PSBG10J "GEN\STUDY WHICH AREA\SOCIAL SCIENCES"
   PSBG10K "GEN\STUDY WHICH AREA\ARTS AND HUMANITIES"
   PSBG10L "GEN\STUDY WHICH AREA\OTHER SCIENCE FIELDS"
   PSBG10M "GEN\STUDY WHICH AREA\OTHER NON-SCIENCE FIELDS"
   PSBG11A "GEN\FUTURE FIELDS\EDUCATION"
   PSBG11B "GEN\FUTURE FIELDS\ENGINEERING"
   PSBG11C "GEN\FUTURE FIELDS\ICT"
   PSBG11D "GEN\FUTURE FIELDS\FINANCE"
   PSBG11E "GEN\FUTURE FIELDS\BIO SCIENCES"
   PSBG11F "GEN\FUTURE FIELDS\ENVIRONMENTAL SCIENCES"
   PSBG11G "GEN\FUTURE FIELDS\AGRI SCIENCES"
   PSBG11H "GEN\FUTURE FIELDS\ACTUARIAL SCIENCES"
   PSBG11I "GEN\FUTURE FIELDS\OTHER FIELDS"
   PSBG12A "GEN\MOTHER BORN IN THE US"
   PSBG12B "GEN\FATHER BORN IN THE US"
   PSBG13A "GEN\BORN IN THE US"
   PSBG13B "GEN\BORN IN THE US\AGE CAME TO COUNTRY"
   PSBP14 "PHY\HOW MANY MINUTES PER WEEK"
   PSBP15 "PHY\HOW MANY MINUTES PER WEEK OUTSIDE CLASS"
   PSBP16A "PHY\PAID JOB"
   PSBP16B "PHY\PAID JOB\TIME SPENT"
   PSBP17A "PHY\ATTEND EXTRA LESSONS OUTSIDE SCHOOL"
   PSBP17BA "PHY\REASON FOR EXTRA LESSONS\TO EXCEL"
   PSBP17BB "PHY\REASON FOR EXTRA LESSONS\TO KEEP UP"
   PSBP17BC "PHY\REASON FOR EXTRA LESSONS\TO DO WELL"
   PSBP17C "PHY\REASON FOR EXTRA LESSONS\MONTHS EXTRA LESSONS"
   PSBP18A "PHY\AGREE\TEACHER CLEARLY COMMUNICATES"
   PSBP18B "PHY\AGREE\TEACHER EXPECTS TO DO"
   PSBP18C "PHY\AGREE\TEACHER EASY TO UNDERSTAND"
   PSBP18D "PHY\AGREE\INTERESTED IN WHAT TCHR SAYS"
   PSBP18E "PHY\AGREE\INTERESTING THINGS TO DO"
   PSBP18F "PHY\AGREE\THOUGHT PROVOKING QUESTIONS"
   PSBP18G "PHY\AGREE\TEACHER CLEAR ANSWERS"
   PSBP18H "PHY\AGREE\LINKS NEW CONTENT"
   PSBP18I "PHY\AGREE\TEACHER EXPLAINS GOOD"
   PSBP18J "PHY\AGREE\TEACHER SHOW LEARNED"
   PSBP18K "PHY\AGREE\KEEP UP TILL SOLVING"
   PSBP18L "PHY\AGREE\FEEDBACK ON SCHOOLWORK"
   PSBP18M "PHY\AGREE\VARIETY OF TEACHING METHODS"
   PSBP18N "PHY\AGREE\BELIEVES IN THE STUDENT"
   PSBP18O "PHY\AGREE\LIKE THE WAY TEACHER TEACHES"
   PSBP19A "PHY\INTERNET USE\ACCESS TEXTBOOKS"
   PSBP19B "PHY\INTERNET USE\ACCESS ASSIGNMENTS"
   PSBP19C "PHY\INTERNET USE\COLLABORATE WITH CLASSMATES"
   PSBP19D "PHY\INTERNET USE\COMMUNICATE WITH TEACHER"
   PSBP19E "PHY\INTERNET USE\DISCUSS"
   PSBP19F "PHY\INTERNET USE\FIND INFORMATION TO UNDERSTAND"
   PSBP19G "PHY\INTERNET USE\FIND INFORMATION TO SOLVE"
   PSBP20A "PHY\AGREE\ENJOY EXPERIMENTS"
   PSBP20B "PHY\AGREE\SENSE OF SATISFACTION"
   PSBP20C "PHY\AGREE\FEEL BORED"
   PSBP20D "PHY\AGREE\I LIKE STUDYING PHYSICS"
   PSBP20E "PHY\AGREE\INTERESTING TO LEARN PHYSICS"
   PSBP20F "PHY\AGREE\DREAD PHYSICS CLASS"
   PSBP20G "PHY\AGREE\LIKE LEARNING NEW THINGS"
   PSBP20H "PHY\AGREE\CHALLENGING PHYSICS"
   PSBP20I "PHY\AGREE\FAVORITE SUBJECT"
   PSBP20J "PHY\AGREE\PHYSICS JOBS INTERESTING"
   PSBP20K "PHY\AGREE\WISH NOT HAVE TO STUDY PHYSICS"
   PSBP20L "PHY\AGREE\THINK IN TERMS OF PHYSICS"
   PSBP21A "PHY\AGREE\HELP TO GET AHEAD IN WORLD"
   PSBP21B "PHY\AGREE\IMPORTANT TO DO WELL"
   PSBP21C "PHY\AGREE\PHYSICS NOT USEFUL"
   PSBP21D "PHY\AGREE\PARENTS ARE PLEASED"
   PSBP21E "PHY\AGREE\NEED PHYSICS TO GET INTO COLLEGE OR UNIVERSITY"
   PSBP21F "PHY\AGREE\NOT WORTHWHILE"
   PSBP21G "PHY\AGREE\PARENTS THINK PHYSICS IMPORTANT"
   PSBP21H "PHY\AGREE\LIKE TELLING PEOPLE"
   PSBP21I "PHY\AGREE\MORE JOB OPPORTUNITIES"
   PSBP22A "PHY\YOUR SCHOOL\ENJOY SCHOOL"
   PSBP22B "PHY\YOUR SCHOOL\SAFE AT SCHOOL"
   PSBP22C "PHY\YOUR SCHOOL\BELONG AT SCHOOL"
   PSBP22D "PHY\YOUR SCHOOL\LIKE TO SEE CLASSMATES"
   PSBP22E "PHY\YOUR SCHOOL\FAIR TEACHERS"
   PSBP22F "PHY\YOUR SCHOOL\PROUD TO GO THIS SCHOOL"
   PSBP22G "PHY\YOUR SCHOOL\LEARN A LOT"
   PSBP22H "PHY\YOUR SCHOOL\RESPECT EXCELLING STUDENTS"
   PSBP22I "PHY\YOUR SCHOOL\RESPECT STRUGGLING STUDENTS"
   PSBP23A "PHY\YOUR SCHOOL\MADE FUN OF"
   PSBP23B "PHY\YOUR SCHOOL\EXCLUDED ME"
   PSBP23C "PHY\YOUR SCHOOL\SPREAD LIES ABOUT ME"
   PSBP23D "PHY\YOUR SCHOOL\STOLE STH FROM ME"
   PSBP23E "PHY\YOUR SCHOOL\HURT BY OTHERS"
   PSBP23F "PHY\YOUR SCHOOL\FORCED ME DO THG"
   PSBP23G "PHY\YOUR SCHOOL\EMBARRASSING THINGS"
   PSBP23H "PHY\YOUR SCHOOL\THREATENED ME"
   ITACCOMM1 "*SPECIAL ACCOMMODATION/ACH SESSION*"
   ITACCOMM2 "*SPECIAL ACCOMMODATION/BACKGROUND SESSION*"
   IDPOP "*POPULATION ID*"
   IDGRADER "*STANDARDIZED GRADE ID*"
   ITDATE "*DATE OF TESTING*"
   CONDVAR1 "*CONDITIONING VARIABLE*"
   PSDAGE "*STUDENTS AGE*"
   TOTWGT "*TOTAL STUDENT WEIGHT*"
   HOUWGT "*HOUSE WEIGHT*"
   SENWGT "*SENATE WEIGHT*"
   WGTADJ1 "*SCHOOL WEIGHT ADJUSTMENT*"
   WGTADJ2 "*CLASS WEIGHT ADJUSTMENT*"
   WGTADJ3 "*STUDENT WEIGHT ADJUSTMENT*"
   WGTFAC1 "*SCHOOL WEIGHT FACTOR*"
   WGTFAC2 "*CLASS WEIGHT FACTOR*"
   WGTFAC3 "*STUDENT WEIGHT FACTOR*"
   JKZONE "*JACKKNIFE ZONE*"
   JKREP "*JACKKNIFE REPLICATE CODE*"
   PSPPHY01 "*1ST PLAUSIBLE VALUE PHYSICS*"
   PSPPHY02 "*2ND PLAUSIBLE VALUE PHYSICS*"
   PSPPHY03 "*3RD PLAUSIBLE VALUE PHYSICS*"
   PSPPHY04 "*4TH PLAUSIBLE VALUE PHYSICS*"
   PSPPHY05 "*5TH PLAUSIBLE VALUE PHYSICS*"
   PSPELE01 "*1ST PV ELECTRICITY AND MAGNETISM*"
   PSPELE02 "*2ND PV ELECTRICITY AND MAGNETISM*"
   PSPELE03 "*3RD PV ELECTRICITY AND MAGNETISM*"
   PSPELE04 "*4TH PV ELECTRICITY AND MAGNETISM*"
   PSPELE05 "*5TH PV ELECTRICITY AND MAGNETISM*"
   PSPMEC01 "*1ST PV MECHANICS AND THERMODYNAMICS*"
   PSPMEC02 "*2ND PV MECHANICS AND THERMODYNAMICS*"
   PSPMEC03 "*3RD PV MECHANICS AND THERMODYNAMICS*"
   PSPMEC04 "*4TH PV MECHANICS AND THERMODYNAMICS*"
   PSPMEC05 "*5TH PV MECHANICS AND THERMODYNAMICS*"
   PSPWAV01 "*1ST PV WAVE PHENOMENA AND ATOMIC NUCLEAR PHYSICS*"
   PSPWAV02 "*2ND PV WAVE PHENOMENA AND ATOMIC NUCLEAR PHYSICS*"
   PSPWAV03 "*3RD PV WAVE PHENOMENA AND ATOMIC NUCLEAR PHYSICS*"
   PSPWAV04 "*4TH PV WAVE PHENOMENA AND ATOMIC NUCLEAR PHYSICS*"
   PSPWAV05 "*5TH PV WAVE PHENOMENA AND ATOMIC NUCLEAR PHYSICS*"
   PSPAPP01 "*1ST PV APPLYING*"
   PSPKNO01 "*1ST PV KNOWING*"
   PSPKNO02 "*2ND PV KNOWING*"
   PSPKNO03 "*3RD PV KNOWING*"
   PSPKNO04 "*4TH PV KNOWING*"
   PSPKNO05 "*5TH PV KNOWING*"
   PSPAPP02 "*2ND PV APPLYING*"
   PSPAPP03 "*3RD PV APPLYING*"
   PSPAPP04 "*4TH PV APPLYING*"
   PSPAPP05 "*5TH PV APPLYING*"
   PSPREA01 "*1ST PV REASONING*"
   PSPREA02 "*2ND PV REASONING*"
   PSPREA03 "*3RD PV REASONING*"
   PSPREA04 "*4TH PV REASONING*"
   PSPREA05 "*5TH PV REASONING*"
   PSPIBM01 "*INTERN. PHYS BENCH REACHED WITH 1ST PV*"
   PSPIBM02 "*INTERN. PHYS BENCH REACHED WITH 2ND PV*"
   PSPIBM03 "*INTERN. PHYS BENCH REACHED WITH 3RD PV*"
   PSPIBM04 "*INTERN. PHYS BENCH REACHED WITH 4TH PV*"
   PSPIBM05 "*INTERN. PHYS BENCH REACHED WITH 5TH PV*"
   PSBGHER "*HOME EDUCATIONAL RESOURCES/SCL*"
   PSDGHER "*HOME EDUCATIONAL RESOURCES/IDX*"
   PSBGEPL "*ENGAGING TEACHING IN PHYSICS LESSONS/SCL*"
   PSDGEPL "*ENGAGING TEACHING IN PHYSICS LESSONS/IDX*"
   PSBGSLP "*STUDENTS LIKE LEARNING PHYSICS/SCL*"
   PSDGSLP "*STUDENTS LIKE LEARNING PHYSICS/IDX*"
   PSBGSVP "*STUDENTS VALUE PHYSICS/SCL*"
   PSDGSVP "*STUDENTS VALUE PHYSICS/IDX*"
   PSBGSSB "*STUDENTS SENSE OF SCHOOL BELONGING/SCL*"
   PSDGSSB "*STUDENTS SENSE OF SCHOOL BELONGING/IDX*"
   PSDG06S "*NUMBER OF HOME STUDY SUPPORTS*"
   PSDGEDUP "*PARENTS' HIGHEST EDUCATION LEVEL*"
   PSDGOCCP "*PARENTS' HIGHEST OCCUPATION LEVEL*"
   PSXG03B "NAT\LANGUAGE SPOKEN AT HOME"
   PSXG03BT "NAT\LANGUAGE SPOKEN AT HOME\OTHER"
   PSXG04 "NAT\DAYS ABSENT LAST MONTH"
   PSXG05A "NAT\REPEAT GRADE\ELEMENTARY"
   PSXG05B "NAT\REPEAT GRADE\MIDDLE"
   PSXG05C "NAT\REPEAT GRADE\HIGH SCHOOL"
   PSNG07A "NAT\HIGH LVL EDU MOTHER"
   PSNG07B "NAT\HIGH LVL EDU FATHER"
   PSNG08A "NAT\MAIN JOB\FATHER"
   PSNG08B "NAT\MAIN JOB\MOTHER"
   PSNG09 "NAT\HOW FAR IN EDU DO YOU EXPECT TO GO"
   PSXP24 "NAT\PHY\HOW HARD WAS TEST"
   PSXP25 "NAT\PHY\HOW HARD DID YOU TRY ON TEST"
   PSXP26 "NAT\PHY\HOW IMPORTANT TO DO WELL"
   PSXP27A1 "NAT\PHY\GRADE COMPLETED\GEN SCIENCE\NEVER"
   PSXP27A2 "NAT\PHY\GRADE COMPLETED\GEN SCIENCE\G8 OR EARLIER"
   PSXP27A3 "NAT\PHY\GRADE COMPLETED\GEN SCIENCE\G9"
   PSXP27A4 "NAT\PHY\GRADE COMPLETED\GEN SCIENCE\G10"
   PSXP27A5 "NAT\PHY\GRADE COMPLETED\GEN SCIENCE\G11"
   PSXP27A6 "NAT\PHY\GRADE COMPLETED\GEN SCIENCE\G12"
   PSXP27B1 "NAT\PHY\GRADE COMPLETED\EARTH AND SPACE SCIENCE\NEVER"
   PSXP27B2 "NAT\PHY\GRADE COMPLETED\EARTH AND SPACE SCIENCE\G8 OR EARLIER"
   PSXP27B3 "NAT\PHY\GRADE COMPLETED\EARTH AND SPACE SCIENCE\G9"
   PSXP27B4 "NAT\PHY\GRADE COMPLETED\EARTH AND SPACE SCIENCE\G10"
   PSXP27B5 "NAT\PHY\GRADE COMPLETED\EARTH AND SPACE SCIENCE\G11"
   PSXP27B6 "NAT\PHY\GRADE COMPLETED\EARTH AND SPACE SCIENCE\G12"
   PSXP27C1 "NAT\PHY\GRADE COMPLETED\LIFE SCIENCE\NEVER"
   PSXP27C2 "NAT\PHY\GRADE COMPLETED\LIFE SCIENCE\G8 OR EARLIER"
   PSXP27C3 "NAT\PHY\GRADE COMPLETED\LIFE SCIENCE\G9"
   PSXP27C4 "NAT\PHY\GRADE COMPLETED\LIFE SCIENCE\G10"
   PSXP27C5 "NAT\PHY\GRADE COMPLETED\LIFE SCIENCE\G11"
   PSXP27C6 "NAT\PHY\GRADE COMPLETED\LIFE SCIENCE\G12"
   PSXP27D1 "NAT\PHY\GRADE COMPLETED\PHYSICAL SCIENCE\NEVER"
   PSXP27D2 "NAT\PHY\GRADE COMPLETED\PHYSICAL SCIENCE\G8 OR EARLIER"
   PSXP27D3 "NAT\PHY\GRADE COMPLETED\PHYSICAL SCIENCE\G9"
   PSXP27D4 "NAT\PHY\GRADE COMPLETED\PHYSICAL SCIENCE\G10"
   PSXP27D5 "NAT\PHY\GRADE COMPLETED\PHYSICAL SCIENCE\G11"
   PSXP27D6 "NAT\PHY\GRADE COMPLETED\PHYSICAL SCIENCE\G12"
   PSXP27E1 "NAT\PHY\GRADE COMPLETED\FIRST-YR BIOLOGY\NEVER"
   PSXP27E2 "NAT\PHY\GRADE COMPLETED\FIRST-YR BIOLOGY\G8 OR EARLIER"
   PSXP27E3 "NAT\PHY\GRADE COMPLETED\FIRST-YR BIOLOGY\G9"
   PSXP27E4 "NAT\PHY\GRADE COMPLETED\FIRST-YR BIOLOGY\G10"
   PSXP27E5 "NAT\PHY\GRADE COMPLETED\FIRST-YR BIOLOGY\G11"
   PSXP27E6 "NAT\PHY\GRADE COMPLETED\FIRST-YR BIOLOGY\G12"
   PSXP27F1 "NAT\PHY\GRADE COMPLETED\SECOND-YR BIOLOGY\NEVER"
   PSXP27F2 "NAT\PHY\GRADE COMPLETED\SECOND-YR BIOLOGY\G8 OR EARLIER"
   PSXP27F3 "NAT\PHY\GRADE COMPLETED\SECOND-YR BIOLOGY\G9"
   PSXP27F4 "NAT\PHY\GRADE COMPLETED\SECOND-YR BIOLOGY\G10"
   PSXP27F5 "NAT\PHY\GRADE COMPLETED\SECOND-YR BIOLOGY\G11"
   PSXP27F6 "NAT\PHY\GRADE COMPLETED\SECOND-YR BIOLOGY\G12"
   PSXP27G1 "NAT\PHY\GRADE COMPLETED\FIRST-YR CHEMISTRY\NEVER"
   PSXP27G2 "NAT\PHY\GRADE COMPLETED\FIRST-YR CHEMISTRY\G8 OR EARLIER"
   PSXP27G3 "NAT\PHY\GRADE COMPLETED\FIRST-YR CHEMISTRY\G9"
   PSXP27G4 "NAT\PHY\GRADE COMPLETED\FIRST-YR CHEMISTRY\G10"
   PSXP27G5 "NAT\PHY\GRADE COMPLETED\FIRST-YR CHEMISTRY\G11"
   PSXP27G6 "NAT\PHY\GRADE COMPLETED\FIRST-YR CHEMISTRY\G12"
   PSXP27H1 "NAT\PHY\GRADE COMPLETED\SECOND-YR CHEMISTRY\NEVER"
   PSXP27H2 "NAT\PHY\GRADE COMPLETED\SECOND-YR CHEMISTRY\G8 OR EARLIER"
   PSXP27H3 "NAT\PHY\GRADE COMPLETED\SECOND-YR CHEMISTRY\G9"
   PSXP27H4 "NAT\PHY\GRADE COMPLETED\SECOND-YR CHEMISTRY\G10"
   PSXP27H5 "NAT\PHY\GRADE COMPLETED\SECOND-YR CHEMISTRY\G11"
   PSXP27H6 "NAT\PHY\GRADE COMPLETED\SECOND-YR CHEMISTRY\G12"
   PSXP27I1 "NAT\PHY\GRADE COMPLETED\FIRST-YR PHYSICS\NEVER"
   PSXP27I2 "NAT\PHY\GRADE COMPLETED\FIRST-YR PHYSICS\G8 OR EARLIER"
   PSXP27I3 "NAT\PHY\GRADE COMPLETED\FIRST-YR PHYSICS\G9"
   PSXP27I4 "NAT\PHY\GRADE COMPLETED\FIRST-YR PHYSICS\G10"
   PSXP27I5 "NAT\PHY\GRADE COMPLETED\FIRST-YR PHYSICS\G11"
   PSXP27I6 "NAT\PHY\GRADE COMPLETED\FIRST-YR PHYSICS\G12"
   PSXP27J1 "NAT\PHY\GRADE COMPLETED\SECOND-YR PHYSICS\NEVER"
   PSXP27J2 "NAT\PHY\GRADE COMPLETED\SECOND-YR PHYSICS\G8 OR EARLIER"
   PSXP27J3 "NAT\PHY\GRADE COMPLETED\SECOND-YR PHYSICS\G9"
   PSXP27J4 "NAT\PHY\GRADE COMPLETED\SECOND-YR PHYSICS\G10"
   PSXP27J5 "NAT\PHY\GRADE COMPLETED\SECOND-YR PHYSICS\G11"
   PSXP27J6 "NAT\PHY\GRADE COMPLETED\SECOND-YR PHYSICS\G12"
   PSXP27K1 "NAT\PHY\GRADE COMPLETED\ENGINEERING\NEVER"
   PSXP27K2 "NAT\PHY\GRADE COMPLETED\ENGINEERING\G8 OR EARLIER"
   PSXP27K3 "NAT\PHY\GRADE COMPLETED\ENGINEERING\G9"
   PSXP27K4 "NAT\PHY\GRADE COMPLETED\ENGINEERING\G10"
   PSXP27K5 "NAT\PHY\GRADE COMPLETED\ENGINEERING\G11"
   PSXP27K6 "NAT\PHY\GRADE COMPLETED\ENGINEERING\G12"
   PSXP27L1 "NAT\PHY\GRADE COMPLETED\OTHER ADV SCIENCE\NEVER"
   PSXP27L2 "NAT\PHY\GRADE COMPLETED\OTHER ADV SCIENCE\G8 OR EARLIER"
   PSXP27L3 "NAT\PHY\GRADE COMPLETED\OTHER ADV SCIENCE\G9"
   PSXP27L4 "NAT\PHY\GRADE COMPLETED\OTHER ADV SCIENCE\G10"
   PSXP27L5 "NAT\PHY\GRADE COMPLETED\OTHER ADV SCIENCE\G11"
   PSXP27L6 "NAT\PHY\GRADE COMPLETED\OTHER ADV SCIENCE\G12"
   PSXP28A "NAT\PHY\HAVE TAKEN OR ENROLLED\AP BIOLOGY"
   PSXP28B "NAT\PHY\HAVE TAKEN OR ENROLLED\AP ENV SCIENCE"
   PSXP28C "NAT\PHY\HAVE TAKEN OR ENROLLED\AP CHEMISTRY"
   PSXP28D "NAT\PHY\HAVE TAKEN OR ENROLLED\AP PHYSICS B OR C"
   PSXP28E "NAT\PHY\HAVE TAKEN OR ENROLLED\AP COMP SCI A OR AB"
   PSXP29 "NAT\PHY\HAVE TAKEN OR ENROLLED\ONLINE SCIENCE"
   PSXP30 "NAT\PHY\HAVE TAKEN OR ENROLLED\IB PHYSICS"
   PSXP31A "NAT\PHY\WHICH DONE\TAKEN SAT OR ACT"
   PSXP31B "NAT\PHY\WHICH DONE\SUBMITTED FAFSA"
   PSXP31C "NAT\PHY\WHICH DONE\APPLIED TO A 2-YR COLLEGE"
   PSXP31D "NAT\PHY\WHICH DONE\ACCEPTED TO A 2-YR COLLEGE"
   PSXP31E "NAT\PHY\WHICH DONE\APPLIED TO A 4-YR COLLEGE"
   PSXP31F "NAT\PHY\WHICH DONE\ACCEPTED TO A 4-YR COLLEGE"
   PSXP31G "NAT\PHY\WHICH DONE\TALKED WITH MILITARY RECRUITER"
   PSXP31H "NAT\PHY\WHICH DONE\ENLISTED IN MILITARY OR ROTC"
   PSXP31I "NAT\PHY\WHICH DONE\APPLIED FOR FULL-TIME JOB"
   PSXP31J "NAT\PHY\WHICH DONE\INTERVIEWED FOR FULL-TIME JOB"
   PSXP31K "NAT\PHY\WHICH DONE\NONE OF THE ABOVE"
   PSXP34A "NAT\PHY\EXTRACURR ACTIVITIES\SPORTS"
   PSXP34B "NAT\PHY\EXTRACURR ACTIVITIES\PERFORMING ARTS"
   PSXP34C "NAT\PHY\EXTRACURR ACTIVITIES\ACADEMIC CLUBS"
   PSXP34D "NAT\PHY\EXTRACURR ACTIVITIES\VOCATIONAL/PROF CLUBS"
   PSXP34E "NAT\PHY\EXTRACURR ACTIVITIES\HONOR SOCIETIES"
   PSXP34F "NAT\PHY\EXTRACURR ACTIVITIES\PUBLICATIONS"
   PSXP34G "NAT\PHY\EXTRACURR ACTIVITIES\STUDENT GOVERNMENT"
   PSXP34H "NAT\PHY\EXTRACURR ACTIVITIES\SERVICE CLUBS"
   PSXP34I "NAT\PHY\EXTRACURR ACTIVITIES\HOBBY CLUBS"
   MSRACE2 "*NAT\DERIVED RACE-COLLAPSED*"
   APPHYSS "*NAT\DERIVED\AP PHYSICS COURSETAKEN STATUS (7 CATEGORIES)*"
   APPHYSS2 "*NAT\DERIVED\AP PHYSICS COURSETAKEN STATUS (COLLAPSED - 3 CATEGORIES)*".

* Assign user-defined missing values.

MISSING VALUES
   IDBOOK (99)
   ITBIRTHM (99)
   ITBIRTHY (9999)
   ITSEX (9)
   ITADMINI (9)
   ITLANG (99)
   PSBG01 (9)
   PSBG02A (99)
   PSBG02B (99)
   PSBG03 (9)
   PSBG04 (9)
   PSBG05 (9)
   PSBG06A (9)
   PSBG06B (9)
   PSBG06C (9)
   PSBG06D (9)
   PSBG06E (9)
   PSBG06F (9)
   PSBG06G (9)
   PSBG06H (9)
   PSBG06I (9)
   PSBG06J (9)
   PSBG07A (99)
   PSBG07B (99)
   PSBG08A (99)
   PSBG08B (99)
   PSBG09 (9)
   PSBG10A (9)
   PSBG10B (9)
   PSBG10C (9)
   PSBG10D (9)
   PSBG10E (9)
   PSBG10F (9)
   PSBG10G (9)
   PSBG10H (9)
   PSBG10I (9)
   PSBG10J (9)
   PSBG10K (9)
   PSBG10L (9)
   PSBG10M (9)
   PSBG11A (9)
   PSBG11B (9)
   PSBG11C (9)
   PSBG11D (9)
   PSBG11E (9)
   PSBG11F (9)
   PSBG11G (9)
   PSBG11H (9)
   PSBG11I (9)
   PSBG12A (9)
   PSBG12B (9)
   PSBG13A (9)
   PSBG13B (6,9)
   PSBP14 (9999)
   PSBP15 (9999)
   PSBP16A (9)
   PSBP16B (9999,9996)
   PSBP17A (9)
   PSBP17BA (6,9)
   PSBP17BB (6,9)
   PSBP17BC (6,9)
   PSBP17C (6,9)
   PSBP18A (9)
   PSBP18B (9)
   PSBP18C (9)
   PSBP18D (9)
   PSBP18E (9)
   PSBP18F (9)
   PSBP18G (9)
   PSBP18H (9)
   PSBP18I (9)
   PSBP18J (9)
   PSBP18K (9)
   PSBP18L (9)
   PSBP18M (9)
   PSBP18N (9)
   PSBP18O (9)
   PSBP19A (9)
   PSBP19B (9)
   PSBP19C (9)
   PSBP19D (9)
   PSBP19E (9)
   PSBP19F (9)
   PSBP19G (9)
   PSBP20A (9)
   PSBP20B (9)
   PSBP20C (9)
   PSBP20D (9)
   PSBP20E (9)
   PSBP20F (9)
   PSBP20G (9)
   PSBP20H (9)
   PSBP20I (9)
   PSBP20J (9)
   PSBP20K (9)
   PSBP20L (9)
   PSBP21A (9)
   PSBP21B (9)
   PSBP21C (9)
   PSBP21D (9)
   PSBP21E (9)
   PSBP21F (9)
   PSBP21G (9)
   PSBP21H (9)
   PSBP21I (9)
   PSBP22A (9)
   PSBP22B (9)
   PSBP22C (9)
   PSBP22D (9)
   PSBP22E (9)
   PSBP22F (9)
   PSBP22G (9)
   PSBP22H (9)
   PSBP22I (9)
   PSBP23A (9)
   PSBP23B (9)
   PSBP23C (9)
   PSBP23D (9)
   PSBP23E (9)
   PSBP23F (9)
   PSBP23G (9)
   PSBP23H (9)
   ITACCOMM1 (9)
   ITACCOMM2 (9)
   CONDVAR1 (9)
   PSDAGE (99)
   TOTWGT (999999)
   HOUWGT (999999)
   SENWGT (999999)
   WGTADJ1 (999999)
   WGTADJ2 (999999)
   WGTADJ3 (999999)
   WGTFAC1 (999999)
   WGTFAC2 (999999)
   WGTFAC3 (999999)
   JKZONE (99)
   JKREP (9)
   PSPPHY01 (999)
   PSPPHY02 (999)
   PSPPHY03 (999)
   PSPPHY04 (999)
   PSPPHY05 (999)
   PSPELE01 (999)
   PSPELE02 (999)
   PSPELE03 (999)
   PSPELE04 (999)
   PSPELE05 (999)
   PSPMEC01 (999)
   PSPMEC02 (999)
   PSPMEC03 (999)
   PSPMEC04 (999)
   PSPMEC05 (999)
   PSPWAV01 (999)
   PSPWAV02 (999)
   PSPWAV03 (999)
   PSPWAV04 (999)
   PSPWAV05 (999)
   PSPAPP01 (999)
   PSPKNO01 (999)
   PSPKNO02 (999)
   PSPKNO03 (999)
   PSPKNO04 (999)
   PSPKNO05 (999)
   PSPAPP02 (999)
   PSPAPP03 (999)
   PSPAPP04 (999)
   PSPAPP05 (999)
   PSPREA01 (999)
   PSPREA02 (999)
   PSPREA03 (999)
   PSPREA04 (999)
   PSPREA05 (999)
   PSPIBM01 (9)
   PSPIBM02 (9)
   PSPIBM03 (9)
   PSPIBM04 (9)
   PSPIBM05 (9)
   PSBGHER (999999)
   PSDGHER (9)
   PSBGEPL (999999)
   PSDGEPL (9)
   PSBGSLP (999999)
   PSDGSLP (9)
   PSBGSVP (999999)
   PSDGSVP (9)
   PSBGSSB (999999)
   PSDGSSB (9)
   PSDG06S (9)
   PSDGEDUP (9)
   PSDGOCCP (9)
   PSXG03B (8,9)
   PSXG04 (8,9)
   PSXG05A (8,9)
   PSXG05B (8,9)
   PSXG05C (8,9)
   PSNG07A (9)
   PSNG07B (9)
   PSNG08A (99)
   PSNG08B (99)
   PSNG09 (9)
   PSXP24 (8,9)
   PSXP25 (8,9)
   PSXP26 (8,9)
   PSXP27A1 (8,9)
   PSXP27A2 (8,9)
   PSXP27A3 (8,9)
   PSXP27A4 (8,9)
   PSXP27A5 (8,9)
   PSXP27A6 (8,9)
   PSXP27B1 (8,9)
   PSXP27B2 (8,9)
   PSXP27B3 (8,9)
   PSXP27B4 (8,9)
   PSXP27B5 (8,9)
   PSXP27B6 (8,9)
   PSXP27C1 (8,9)
   PSXP27C2 (8,9)
   PSXP27C3 (8,9)
   PSXP27C4 (8,9)
   PSXP27C5 (8,9)
   PSXP27C6 (8,9)
   PSXP27D1 (8,9)
   PSXP27D2 (8,9)
   PSXP27D3 (8,9)
   PSXP27D4 (8,9)
   PSXP27D5 (8,9)
   PSXP27D6 (8,9)
   PSXP27E1 (8,9)
   PSXP27E2 (8,9)
   PSXP27E3 (8,9)
   PSXP27E4 (8,9)
   PSXP27E5 (8,9)
   PSXP27E6 (8,9)
   PSXP27F1 (8,9)
   PSXP27F2 (8,9)
   PSXP27F3 (8,9)
   PSXP27F4 (8,9)
   PSXP27F5 (8,9)
   PSXP27F6 (8,9)
   PSXP27G1 (8,9)
   PSXP27G2 (8,9)
   PSXP27G3 (8,9)
   PSXP27G4 (8,9)
   PSXP27G5 (8,9)
   PSXP27G6 (8,9)
   PSXP27H1 (8,9)
   PSXP27H2 (8,9)
   PSXP27H3 (8,9)
   PSXP27H4 (8,9)
   PSXP27H5 (8,9)
   PSXP27H6 (8,9)
   PSXP27I1 (8,9)
   PSXP27I2 (8,9)
   PSXP27I3 (8,9)
   PSXP27I4 (8,9)
   PSXP27I5 (8,9)
   PSXP27I6 (8,9)
   PSXP27J1 (8,9)
   PSXP27J2 (8,9)
   PSXP27J3 (8,9)
   PSXP27J4 (8,9)
   PSXP27J5 (8,9)
   PSXP27J6 (8,9)
   PSXP27K1 (8,9)
   PSXP27K2 (8,9)
   PSXP27K3 (8,9)
   PSXP27K4 (8,9)
   PSXP27K5 (8,9)
   PSXP27K6 (8,9)
   PSXP27L1 (8,9)
   PSXP27L2 (8,9)
   PSXP27L3 (8,9)
   PSXP27L4 (8,9)
   PSXP27L5 (8,9)
   PSXP27L6 (8,9)
   PSXP28A (8,9)
   PSXP28B (8,9)
   PSXP28C (8,9)
   PSXP28D (8,9)
   PSXP28E (8,9)
   PSXP29 (8,9)
   PSXP30 (8,9)
   PSXP31A (8,9)
   PSXP31B (8,9)
   PSXP31C (8,9)
   PSXP31D (8,9)
   PSXP31E (8,9)
   PSXP31F (8,9)
   PSXP31G (8,9)
   PSXP31H (8,9)
   PSXP31I (8,9)
   PSXP31J (8,9)
   PSXP31K (8,9)
   PSXP34A (8,9)
   PSXP34B (8,9)
   PSXP34C (8,9)
   PSXP34D (8,9)
   PSXP34E (8,9)
   PSXP34F (8,9)
   PSXP34G (8,9)
   PSXP34H (8,9)
   PSXP34I (8,9)
   MSRACE2 (9)
   APPHYSS (9)
   APPHYSS2 (9).

* Assign Value Labels.

VALUE LABELS
    APPHYSS
     1 "AP PHYSICS C: E/M COURSE"
     2 "AP PHYSICS C: MECH COURSE"
     3 "AP PHYSICS 2 COURSE"
     4 "AP PHYSICS B COURSE"
     5 "AP PHYSICS 1 COURSE"
     6 "IB PHYSICS COURSE"
     7 "NO AP OR IB PHYSICS COURSE"
     9 "MISSING"
   /APPHYSS2
     1 "AP PHYSICS C COURSE"
     2 "OTHER AP PHYSICS COURSE"
     3 "NON-AP PHYSICS COURSE"
     9 "MISSING"
   /CONDVAR1
     9 "Omitted or invalid"
   /HOUWGT PSBGEPL PSBGHER PSBGSLP PSBGSSB PSBGSVP SENWGT TOTWGT WGTADJ1
    WGTADJ3 WGTFAC1
     999999 "Omitted or invalid"
   /IDBOOK
     1 "Booklet 01"
     2 "Booklet 02"
     3 "Booklet 03"
     4 "Booklet 04"
     5 "Booklet 05"
     6 "Booklet 06"
     7 "Booklet 07"
     8 "Booklet 08"
     9 "Booklet 09"
     10 "Booklet 10"
     11 "Booklet 11"
     12 "Booklet 12"
     99 "Omitted or invalid"
   /IDCNTRY
     840 "COUNTRY ID"
   /IDGRADE
     12 "Grade 12"
   /IDGRADER
     1 "Lower Grade"
     2 "Upper Grade"
   /IDPOP
     1 "Pop 1"
     2 "Pop 2"
     3 "Pop 3"
   /ITACCOMM1 ITACCOMM2
     0 "No Special Accommodation"
     1 "Special Accommodation"
     9 "Omitted or invalid"
   /ITADMINI
     1 "National Center Staff"
     2 "Teacher from School"
     3 "Other"
     9 "Omitted or invalid"
   /ITBIRTHM PSBG02A
     1 "January"
     2 "February"
     3 "March"
     4 "April"
     5 "May"
     6 "June"
     7 "July"
     8 "August"
     9 "September"
     10 "October"
     11 "November"
     12 "December"
     99 "Omitted or invalid"
   /ITBIRTHY PSBP14 PSBP15
     9999 "Omitted or invalid"
   /ITLANG
     1 "English"
     99 "Omitted or invalid"
   /ITSEX PSBG01
     1 "Female"
     2 "Male"
     9 "Omitted or invalid"
   /JKREP
     0 "Replicate code"
     1 "Replicate code"
     9 "Omitted or invalid"
   /JKZONE PSDAGE
     99 "Omitted or invalid"
   /MSRACE2
     1 "White, Not Hispanic"
     2 "Black, Not Hispanic"
     3 "Hispanic"
     4 "Asian"
     5 "Two or more races"
     6 "Other"
     9 "Missing"
   /PSBG02B
     1 "1993"
     2 "1994"
     3 "1995"
     4 "1996"
     5 "1997"
     6 "1998"
     7 "1999"
     8 "2000"
     9 "2001"
     10 "Other"
     99 "Omitted or invalid"
   /PSBG03
     1 "Always"
     2 "Almost always"
     3 "Sometimes"
     4 "Never"
     9 "Omitted or invalid"
   /PSBG04
     1 "0-10 books"
     2 "11-25 books"
     3 "26-100 books"
     4 "101-200 books"
     5 "More than 200 books"
     9 "Omitted or invalid"
   /PSBG05
     1 "None"
     2 "1-3 devices"
     3 "4-6 devices"
     4 "7-10 devices"
     5 "More than 10 devices"
     9 "Omitted or invalid"
   /PSBG06A PSBG06B PSBG06C PSBG06D PSBG06E PSBG06F PSBG06G PSBG06H PSBG06I
    PSBG06J PSBG13A PSBP16A PSBP17A PSBP19A PSBP19B PSBP19C PSBP19D PSBP19E
    PSBP19F PSBP19G
     1 "Yes"
     2 "No"
     9 "Omitted or invalid"
   /PSBG07A PSBG07B
     1 "Did not complete lower secondary"
     2 "Lower secondary"
     3 "Upper secondary"
     4 "Post-secondary, non-tertiary"
     5 "Short-cycle tertiary"
     6 "Bachelor's or equivalent"
     7 "Master's or equivalent"
     8 "Doctor or equivalent"
     9 "Don't know"
     99 "Omitted or invalid"
   /PSBG08A PSBG08B
     1 "Never worked for pay"
     2 "Small Business"
     3 "Clerk"
     4 "Service or Sales"
     5 "Skilled Agricultural or Fishery"
     6 "Craft or Trade"
     7 "Plant or Machine Operator"
     8 "Laborer"
     9 "Corporate Manager or Senior Official"
     10 "Professional"
     11 "Technician or Associate Professional"
     12 "Don't know"
     99 "Omitted or invalid"
   /PSBG09
     1 "Upper secondary"
     2 "Post-secondary, non-tertiary"
     3 "Short-cycle tertiary"
     4 "Bachelor's or equivalent"
     5 "Master's or equivalent"
     6 "Doctor or equivalent"
     9 "Omitted or invalid"
   /PSBG10A PSBG10B PSBG10C PSBG10D PSBG10E PSBG10F PSBG10G PSBG10H PSBG10I
    PSBG10J PSBG10K PSBG10L PSBG10M
     1 "Checked"
     2 "Not checked"
     9 "Omitted or invalid"
   /PSBG11A PSBG11B PSBG11C PSBG11D PSBG11E PSBG11F PSBG11G PSBG11H PSBG11I
     1 "Yes"
     2 "Maybe"
     3 "No"
     9 "Omitted or invalid"
   /PSBG12A PSBG12B
     1 "Yes"
     2 "No"
     3 "I don't know"
     9 "Omitted or invalid"
   /PSBG13B
     1 "Older than 15 years old"
     2 "11 to 15 years old"
     3 "5 to 10 years old"
     4 "Younger than 5 years old"
     6 "Logically not applicable"
     9 "Omitted or invalid"
   /PSBP16B
     9999 "Omitted or invalid"
     9996 "Logically not applicable"
   /PSBP17BA PSBP17BB PSBP17BC
     1 "Yes"
     2 "No"
     6 "Logically not applicable"
     9 "Omitted or invalid"
   /PSBP17C
     1 "Less than 4 months"
     2 "4-8 months"
     3 "More than 8 months"
     6 "Logically not applicable"
     9 "Omitted or invalid"
   /PSBP18A PSBP18B PSBP18C PSBP18D PSBP18E PSBP18F PSBP18G PSBP18H PSBP18I
    PSBP18J PSBP18K PSBP18L PSBP18M PSBP18N PSBP18O PSBP20A PSBP20B PSBP20C
    PSBP20D PSBP20E PSBP20F PSBP20G PSBP20H PSBP20I PSBP20J PSBP20K PSBP20L
    PSBP21A PSBP21B PSBP21C PSBP21D PSBP21E PSBP21F PSBP21G PSBP21H PSBP21I
    PSBP22A PSBP22B PSBP22C PSBP22D PSBP22E PSBP22F PSBP22G PSBP22H PSBP22I
     1 "Agree a lot"
     2 "Agree a little"
     3 "Disagree a little"
     4 "Disagree a lot"
     9 "Omitted or invalid"
   /PSBP23A PSBP23B PSBP23C PSBP23D PSBP23E PSBP23F PSBP23G PSBP23H
     1 "At least once a week"
     2 "Once or twice a month"
     3 "A few times a year"
     4 "Never"
     9 "Omitted or invalid"
   /PSDG06S
     0 "Neither Own Room nor Study Desk"
     1 "Either Own Room or Study Desk"
     2 "Both Own Room and Study Desk"
     9 "Omitted or invalid"
   /PSDGEDUP
     1 "University or Higher"
     2 "Post-secondary but not University"
     3 "Upper Secondary"
     4 "Lower Secondary"
     5 "Some Primary, Lower Secondary or No"
     6 "Don't Know"
     9 "Omitted or invalid"
   /PSDGEPL
     1 "Very Engaging Teaching"
     2 "Engaging Teaching"
     3 "Less than Engaging Teaching"
     9 "Omitted or invalid"
   /PSDGHER
     1 "Many Resources"
     2 "Some Resources"
     3 "Few Resources"
     9 "Omitted or invalid"
   /PSDGOCCP
     1 "Professional"
     2 "Small Business Owner"
     3 "Clerical"
     4 "Skilled Worker"
     5 "General Laborer"
     6 "Never Worked for Pay"
     7 "Don't Know"
     9 "Omitted or invalid"
   /PSDGSLP
     1 "Very Much Like Learning Physics"
     2 "Like Learning Physics"
     3 "Do Not Like Learning Physics"
     9 "Omitted or invalid"
   /PSDGSSB
     1 "High Sense of School Belonging"
     2 "Sense of School Belonging"
     3 "Little Sense of School Belonging"
     9 "Omitted or invalid"
   /PSDGSVP
     1 "Strongly Value Physics"
     2 "Value Physics"
     3 "Do Not Value Physics"
     9 "Omitted or invalid"
   /PSNG07A PSNG07B
     1 "Less than high school"
     2 "Some high school"
     3 "High school graduate"
     4 "Associate's degree (2-year college"
     5 "Bachelor's degree (4-year college"
     6 "Master's degree or professional degree"
     7 "Doctorate (Ph.D., or Ed.D.)"
     8 "I don't know"
     9 "Omitted or invalid"
   /PSNG08A PSNG08B
     1 "Never worked for pay"
     2 "Small Business Owner"
     3 "Clerk"
     4 "Service or Sales"
     5 "Skilled Agricultural or Fishery"
     6 "Craft or Trade"
     7 "Plant or Machine Operator"
     8 "Laborer"
     9 "Corporate Manager or Senior Official"
     10 "Professional"
     11 "Technician or Associate Professional"
     12 "Don't know"
     99 "Omitted or invalid"
   /PSNG09
     1 "Finish high school"
     2 "Finish Associate's degree (2-year"
     3 "Finish Bachelor's degree (4-year college"
     4 "Finish Master's degree or professional"
     5 "Finish Doctorate (Ph.D., or Ed.D.)"
     9 "Omitted or invalid"
   /PSPAPP01 PSPAPP02 PSPAPP03 PSPAPP04 PSPAPP05 PSPELE01 PSPELE02 PSPELE03
    PSPELE04 PSPELE05 PSPKNO01 PSPKNO02 PSPKNO03 PSPKNO04 PSPKNO05 PSPMEC01
    PSPMEC02 PSPMEC03 PSPMEC04 PSPMEC05 PSPPHY01 PSPPHY02 PSPPHY03 PSPPHY04
    PSPPHY05 PSPREA01 PSPREA02 PSPREA03 PSPREA04 PSPREA05 PSPWAV01 PSPWAV02
    PSPWAV03 PSPWAV04 PSPWAV05
     999 "Omitted or invalid"
   /PSPIBM01 PSPIBM02 PSPIBM03 PSPIBM04 PSPIBM05
     1 "Below 475"
     2 "At or above 475 but below 550"
     3 "At or above 550 but below 625"
     4 "At or above 625"
     9 "Omitted or invalid"
   /PSXG03B
     1 "Spanish"
     2 "Other"
     8 "Not administered"
     9 "Omitted or invalid"
   /PSXG04
     1 "None"
     2 "1 or 2 days"
     3 "3 or 4 days"
     4 "5 to 10 days"
     5 "More than 10 days"
     8 "Not administered"
     9 "Omitted or invalid"
   /PSXG05A PSXG05B PSXG05C PSXP28A PSXP28B PSXP28C PSXP28D PSXP28E PSXP30
     1 "Yes"
     2 "No"
     8 "Not administered"
     9 "Omitted or invalid"
   /PSXP24
     1 "Easier than other tests"
     2 "About as hard as other tests"
     3 "Harder than other tests"
     4 "Much harder than other tests"
     8 "Not administered"
     9 "Omitted or invalid"
   /PSXP25
     1 "Not as hard as on other tests"
     2 "About as hard as on other tests"
     3 "Harder than on other tests"
     4 "Much harder than on other tests"
     8 "Not administered"
     9 "Omitted or invalid"
   /PSXP26
     1 "Not very important"
     2 "Somewhat important"
     3 "Important"
     4 "Very important"
     8 "Not administered"
     9 "Omitted or invalid"
   /PSXP27A1 PSXP27A2 PSXP27A3 PSXP27A4 PSXP27A5 PSXP27A6 PSXP27B1 PSXP27B2
    PSXP27B3 PSXP27B4 PSXP27B5 PSXP27B6 PSXP27C1 PSXP27C2 PSXP27C3 PSXP27C4
    PSXP27C5 PSXP27C6 PSXP27D1 PSXP27D2 PSXP27D3 PSXP27D4 PSXP27D5 PSXP27D6
    PSXP27E1 PSXP27E2 PSXP27E3 PSXP27E4 PSXP27E5 PSXP27E6 PSXP27F1 PSXP27F2
    PSXP27F3 PSXP27F4 PSXP27F5 PSXP27F6 PSXP27G1 PSXP27G2 PSXP27G3 PSXP27G4
    PSXP27G5 PSXP27G6 PSXP27H1 PSXP27H2 PSXP27H3 PSXP27H4 PSXP27H5 PSXP27H6
    PSXP27I1 PSXP27I2 PSXP27I3 PSXP27I4 PSXP27I5 PSXP27I6 PSXP27J1 PSXP27J2
    PSXP27J3 PSXP27J4 PSXP27J5 PSXP27J6 PSXP27K1 PSXP27K2 PSXP27K3 PSXP27K4
    PSXP27K5 PSXP27K6 PSXP27L1 PSXP27L2 PSXP27L3 PSXP27L4 PSXP27L5 PSXP27L6
    PSXP31A PSXP31B PSXP31C PSXP31D PSXP31E PSXP31F PSXP31G PSXP31H PSXP31I
    PSXP31J PSXP31K PSXP34A PSXP34B PSXP34C PSXP34D PSXP34E PSXP34F PSXP34G
    PSXP34H PSXP34I
     1 "Checked"
     2 "Not checked"
     8 "Not administered"
     9 "Omitted or invalid"
   /PSXP29
     1 "No"
     2 "Yes, but not for credit"
     3 "Yes, for high school credit"
     4 "Yes, for college credit"
     5 "Yes, for both high school and college"
     8 "Not administered"
     9 "Omitted or invalid"
   /WGTADJ2
     1 "CLASS WEIGHT ADJUSTMENT"
     999999 "Omitted or invalid"
   /WGTFAC3
     999999 "Omitted or invalid".
EXECUTE.
