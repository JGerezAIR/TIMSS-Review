*------------------------------------------------------------------------------*
 |                                                                             |
 |                       TIMSS 2015 Advanced Mathematics                       |
 |                            Student Questionnaire                            |
 |                                                                             |
 |                                                                             |
 |                      SPSS Data Definition Statements                        |
 |                                                                             |
 |                        Generated: 06FEB18:15:57:49                          |
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

FILE HANDLE DATA / NAME="[FILE SPECIFICATION]" LRECL=739.
DATA LIST FILE=DATA /
   IDCNTRY 1-10 (A) IDBOOK 11 IDSCHOOL 12-14 IDCLASS 15-19 IDSTUD 20-26
   IDGRADE 27-28 ITBIRTHM 29-30 ITBIRTHY 31-34 ITSEX 35 ITADMINI 36 ITLANG 37
   MSBG01 38 MSBG02A 39-40 MSBG02B 41-42 MSBG03 43 MSBG04 44 MSBG05 45 MSBG06A
   46 MSBG06B 47 MSBG06C 48 MSBG06D 49 MSBG06E 50 MSBG06F 51 MSBG06G 52
   MSBG06H 53 MSBG06I 54 MSBG06J 55 MSBG07A 56-57 MSBG07B 58-59 MSBG08A 60-61
   MSBG08B 62-63 MSBG09 64 MSBG10A 65 MSBG10B 66 MSBG10C 67 MSBG10D 68 MSBG10E
   69 MSBG10F 70 MSBG10G 71 MSBG10H 72 MSBG10I 73 MSBG10J 74 MSBG10K 75
   MSBG10L 76 MSBG10M 77 MSBG11A 78 MSBG11B 79 MSBG11C 80 MSBG11D 81 MSBG11E
   82 MSBG11F 83 MSBG11G 84 MSBG11H 85 MSBG11I 86 MSBG12A 87 MSBG12B 88
   MSBG13A 89 MSBG13B 90 MSBM14 91-94 MSBM15 95-98 MSBM16A 99 MSBM16B 100-103
   MSBM17A 104 MSBM17BA 105 MSBM17BB 106 MSBM17BC 107 MSBM17C 108 MSBM18A 109
   MSBM18B 110 MSBM18C 111 MSBM18D 112 MSBM18E 113 MSBM18F 114 MSBM18G 115
   MSBM18H 116 MSBM18I 117 MSBM18J 118 MSBM18K 119 MSBM18L 120 MSBM18M 121
   MSBM18N 122 MSBM18O 123 MSBM19A 124 MSBM19B 125 MSBM19C 126 MSBM19D 127
   MSBM19E 128 MSBM19F 129 MSBM19G 130 MSBM20A 131 MSBM20B 132 MSBM20C 133
   MSBM20D 134 MSBM20E 135 MSBM20F 136 MSBM20G 137 MSBM20H 138 MSBM20I 139
   MSBM20J 140 MSBM20K 141 MSBM20L 142 MSBM21A 143 MSBM21B 144 MSBM21C 145
   MSBM21D 146 MSBM21E 147 MSBM21F 148 MSBM21G 149 MSBM21H 150 MSBM21I 151
   MSBM22A 152 MSBM22B 153 MSBM22C 154 MSBM22D 155 MSBM22E 156 MSBM22F 157
   MSBM22G 158 MSBM22H 159 MSBM22I 160 MSBM23A 161 MSBM23B 162 MSBM23C 163
   MSBM23D 164 MSBM23E 165 MSBM23F 166 MSBM23G 167 MSBM23H 168 ITACCOMM1 169
   ITACCOMM2 170 IDPOP 171 IDGRADER 172 ITDATE 173-182 (adate) CONDVAR1 183 MSDAGE
   184-188 (2) TOTWGT 189-199 (6) HOUWGT 200-208 (6) SENWGT 209-216 (6) 
   WGTADJ1 217-224 (6) WGTADJ2 225-231 (6) WGTADJ3 232-239 (6) WGTFAC1 240-249
   (6) WGTFAC2 250-256 (6) WGTFAC3 257-265 (6) JKZONE 266-267 JKREP 268
   MSMMAT01 269-276 (4) MSMMAT02 277-284 (4) MSMMAT03 285-292 (4) MSMMAT04
   293-300 (4) MSMMAT05 301-308 (4) MSMALG01 309-316 (4) MSMALG02 317-324 (4) 
   MSMALG03 325-332 (4) MSMALG04 333-340 (4) MSMALG05 341-348 (4) MSMCAL01
   349-356 (4) MSMCAL02 357-364 (4) MSMCAL03 365-372 (4) MSMCAL04 373-380 (4) 
   MSMCAL05 381-388 (4) MSMGEO01 389-396 (4) MSMGEO02 397-404 (4) MSMGEO03
   405-412 (4) MSMGEO04 413-420 (4) MSMGEO05 421-428 (4) MSMKNO01 429-436 (4) 
   MSMKNO02 437-444 (4) MSMKNO03 445-452 (4) MSMKNO04 453-460 (4) MSMKNO05
   461-468 (4) MSMAPP01 469-476 (4) MSMAPP02 477-484 (4) MSMAPP03 485-492 (4) 
   MSMAPP04 493-500 (4) MSMAPP05 501-508 (4) MSMREA01 509-516 (4) MSMREA02
   517-524 (4) MSMREA03 525-532 (4) MSMREA04 533-540 (4) MSMREA05 541-548 (4) 
   MSMIBM01 549 MSMIBM02 550 MSMIBM03 551 MSMIBM04 552 MSMIBM05 553 MSBGHER
   554-564 (4) MSDGHER 565 MSBGEML 566-576 (4) MSDGEML 577 MSBGSLM 578-588 (4) 
   MSDGSLM 589 MSBGSVM 590-600 (4) MSDGSVM 601 MSBGSSB 602-612 (4) MSDGSSB 613
   MSDG06S 614 MSDGEDUP 615 MSDGOCCP 616 MSXG03B 617 MSXG03BT 618-625 (A) 
   MSXG04 626 MSXG05A 627 MSXG05B 628 MSXG05C 629 MSNG07A 630 MSNG07B 631
   MSNG08A 632-633 MSNG08B 634-635 MSNG09 636 MSXM24 637 MSXM25 638 MSXM26 639
   MSXM27A1 640 MSXM27A2 641 MSXM27A3 642 MSXM27A4 643 MSXM27A5 644 MSXM27A6
   645 MSXM27B1 646 MSXM27B2 647 MSXM27B3 648 MSXM27B4 649 MSXM27B5 650
   MSXM27B6 651 MSXM27C1 652 MSXM27C2 653 MSXM27C3 654 MSXM27C4 655 MSXM27C5
   656 MSXM27C6 657 MSXM27D1 658 MSXM27D2 659 MSXM27D3 660 MSXM27D4 661
   MSXM27D5 662 MSXM27D6 663 MSXM27E1 664 MSXM27E2 665 MSXM27E3 666 MSXM27E4
   667 MSXM27E5 668 MSXM27E6 669 MSXM27F1 670 MSXM27F2 671 MSXM27F3 672
   MSXM27F4 673 MSXM27F5 674 MSXM27F6 675 MSXM27G1 676 MSXM27G2 677 MSXM27G3
   678 MSXM27G4 679 MSXM27G5 680 MSXM27G6 681 MSXM27H1 682 MSXM27H2 683
   MSXM27H3 684 MSXM27H4 685 MSXM27H5 686 MSXM27H6 687 MSXM27I1 688 MSXM27I2
   689 MSXM27I3 690 MSXM27I4 691 MSXM27I5 692 MSXM27I6 693 MSXM27J1 694
   MSXM27J2 695 MSXM27J3 696 MSXM27J4 697 MSXM27J5 698 MSXM27J6 699 MSXM27K1
   700 MSXM27K2 701 MSXM27K3 702 MSXM27K4 703 MSXM27K5 704 MSXM27K6 705
   MSXM27L1 706 MSXM27L2 707 MSXM27L3 708 MSXM27L4 709 MSXM27L5 710 MSXM27L6
   711 MSXM28A 712 MSXM28B 713 MSXM28C 714 MSXM29 715 MSXM30 716 MSXM31A 717
   MSXM31B 718 MSXM31C 719 MSXM31D 720 MSXM31E 721 MSXM31F 722 MSXM31G 723
   MSXM31H 724 MSXM31I 725 MSXM31J 726 MSXM31K 727 MSXM34A 728 MSXM34B 729
   MSXM34C 730 MSXM34D 731 MSXM34E 732 MSXM34F 733 MSXM34G 734 MSXM34H 735
   MSXM34I 736 MSRACE2 737 APCALCS 738 APCALCS2 739.

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
   MSBG01 "GEN\SEX OF STUDENT"
   MSBG02A "GEN\DATE OF BIRTH\MONTH"
   MSBG02B "GEN\DATE OF BIRTH\YEAR"
   MSBG03 "GEN\OFTEN SPEAK ENGLISH"
   MSBG04 "GEN\AMOUNT OF BOOKS IN YOUR HOME"
   MSBG05 "GEN\DIGITAL INFORMATION DEVICES"
   MSBG06A "GEN\HOME POSSESS\COMPUTER"
   MSBG06B "GEN\HOME POSSESS\TABLET"
   MSBG06C "GEN\HOME POSSESS\SMARTPHONE"
   MSBG06D "GEN\HOME POSSESS\GRAPHING CALCULATOR"
   MSBG06E "GEN\HOME POSSESS\GAMING SYSTEM"
   MSBG06F "GEN\HOME POSSESS\STUDY DESK"
   MSBG06G "GEN\HOME POSSESS\OWN ROOM"
   MSBG06H "GEN\HOME POSSESS\OWN CAR"
   MSBG06I "GEN\HOME POSSESS\<COUNTRY SPECIFIC>"
   MSBG06J "GEN\HOME POSSESS\<COUNTRY SPECIFIC>"
   MSBG07A "GEN\HIGHEST LEVEL OF EDUCATION\MOTHER"
   MSBG07B "GEN\HIGHEST LEVEL OF EDUCATION\FATHER"
   MSBG08A "GEN\MAIN JOB\FATHER"
   MSBG08B "GEN\MAIN JOB\MOTHER"
   MSBG09 "GEN\HOW FAR IN EDU DO YOU EXPECT TO GO"
   MSBG10A "GEN\STUDY WHICH AREA\MATH OR STATISTICS"
   MSBG10B "GEN\STUDY WHICH AREA\PHYSICS"
   MSBG10C "GEN\STUDY WHICH AREA\CHEMISTRY"
   MSBG10D "GEN\STUDY WHICH AREA\BIOLOGICAL SCIENCES"
   MSBG10E "GEN\STUDY WHICH AREA\ENGINEERING TECHNOLOGIES"
   MSBG10F "GEN\STUDY WHICH AREA\COMPUTER SCIENCES"
   MSBG10G "GEN\STUDY WHICH AREA\EDUCATION"
   MSBG10H "GEN\STUDY WHICH AREA\BUSINESS"
   MSBG10I "GEN\STUDY WHICH AREA\LAW"
   MSBG10J "GEN\STUDY WHICH AREA\SOCIAL SCIENCES"
   MSBG10K "GEN\STUDY WHICH AREA\ARTS AND HUMANITIES"
   MSBG10L "GEN\STUDY WHICH AREA\OTHER SCIENCE FIELDS"
   MSBG10M "GEN\STUDY WHICH AREA\OTHER NON-SCIENCE FIELDS"
   MSBG11A "GEN\FUTURE FIELDS\EDUCATION"
   MSBG11B "GEN\FUTURE FIELDS\ENGINEERING"
   MSBG11C "GEN\FUTURE FIELDS\ICT"
   MSBG11D "GEN\FUTURE FIELDS\FINANCE"
   MSBG11E "GEN\FUTURE FIELDS\BIO SCIENCES"
   MSBG11F "GEN\FUTURE FIELDS\ENVIRONMENTAL SCIENCES"
   MSBG11G "GEN\FUTURE FIELDS\AGRI SCIENCES"
   MSBG11H "GEN\FUTURE FIELDS\ACTUARIAL SCIENCES"
   MSBG11I "GEN\FUTURE FIELDS\OTHER FIELDS"
   MSBG12A "GEN\MOTHER BORN IN THE US"
   MSBG12B "GEN\FATHER BORN IN THE US"
   MSBG13A "GEN\BORN IN THE US"
   MSBG13B "GEN\BORN IN THE US\AGE CAME TO COUNTRY"
   MSBM14 "MAT\HOW MANY MINUTES PER WEEK"
   MSBM15 "MAT\HOW MANY MINUTES PER WEEK OUTSIDE CLASS"
   MSBM16A "MAT\PAID JOB"
   MSBM16B "MAT\PAID JOB\TIME SPENT"
   MSBM17A "MAT\ATTEND EXTRA LESSONS OUTSIDE SCHOOL"
   MSBM17BA "MAT\REASON FOR EXTRA LESSONS\TO EXCEL"
   MSBM17BB "MAT\REASON FOR EXTRA LESSONS\TO KEEP UP"
   MSBM17BC "MAT\REASON FOR EXTRA LESSONS\TO DO WELL"
   MSBM17C "MAT\REASON FOR EXTRA LESSONS\MONTHS EXTRA LESSONS"
   MSBM18A "MAT\AGREE\TEACHER CLEARLY COMMUNICATES"
   MSBM18B "MAT\AGREE\TEACHER EXPECTS TO DO"
   MSBM18C "MAT\AGREE\TEACHER EASY TO UNDERSTAND"
   MSBM18D "MAT\AGREE\INTERESTED IN WHAT TCHR SAYS"
   MSBM18E "MAT\AGREE\INTERESTING THINGS TO DO"
   MSBM18F "MAT\AGREE\THOUGHT PROVOKING QUESTIONS"
   MSBM18G "MAT\AGREE\TEACHER CLEAR ANSWERS"
   MSBM18H "MAT\AGREE\LINKS NEW CONTENT"
   MSBM18I "MAT\AGREE\TEACHER EXPLAINS GOOD"
   MSBM18J "MAT\AGREE\TEACHER SHOW LEARNED"
   MSBM18K "MAT\AGREE\KEEP UP TILL SOLVING"
   MSBM18L "MAT\AGREE\FEEDBACK ON SCHOOLWORK"
   MSBM18M "MAT\AGREE\VARIETY OF TEACHING METHODS"
   MSBM18N "MAT\AGREE\STUDENT CAN LEARN DIFFICULT MATERIAL"
   MSBM18O "MAT\AGREE\LIKE THE WAY TEACHER TEACHES"
   MSBM19A "MAT\INTERNET USE\ACCESS TEXTBOOKS"
   MSBM19B "MAT\INTERNET USE\ACCESS ASSIGNMENTS"
   MSBM19C "MAT\INTERNET USE\COLLABORATE WITH CLASSMATES"
   MSBM19D "MAT\INTERNET USE\COMMUNICATE WITH TEACHER"
   MSBM19E "MAT\INTERNET USE\DISCUSS"
   MSBM19F "MAT\INTERNET USE\FIND INFORMATION TO UNDERSTAND"
   MSBM19G "MAT\INTERNET USE\FIND INFORMATION TO SOLVE"
   MSBM20A "MAT\AGREE\GET ABSORBED"
   MSBM20B "MAT\AGREE\SENSE OF SATISFACTION"
   MSBM20C "MAT\AGREE\FEEL BORED"
   MSBM20D "MAT\AGREE\I LIKE STUDYING MATH"
   MSBM20E "MAT\AGREE\INTERESTING TO LEARN THEORY"
   MSBM20F "MAT\AGREE\DREAD MATH CLASS"
   MSBM20G "MAT\AGREE\LIKE LEARNING NEW THINGS"
   MSBM20H "MAT\AGREE\CHALLENGING MATHEMATICS"
   MSBM20I "MAT\AGREE\FAVORITE SUBJECT"
   MSBM20J "MAT\AGREE\MATH JOBS INTERESTING"
   MSBM20K "MAT\AGREE\WISH NOT HAVE TO STUDY MATH"
   MSBM20L "MAT\AGREE\THINK IN TERMS OF MATH"
   MSBM21A "MAT\AGREE\GET AHEAD IN WORLD"
   MSBM21B "MAT\AGREE\IMPORTANT TO DO WELL"
   MSBM21C "MAT\AGREE\MATH NOT USEFUL"
   MSBM21D "MAT\AGREE\PARENTS ARE PLEASED"
   MSBM21E "MAT\AGREE\NEED MATH TO GET INTO COLLEGE OR UNIVERSITY"
   MSBM21F "MAT\AGREE\NOT WORTHWHILE"
   MSBM21G "MAT\AGREE\PARENTS THINK MATH IMPORTANT"
   MSBM21H "MAT\AGREE\LIKE TELLING PEOPLE"
   MSBM21I "MAT\AGREE\MORE JOB OPPORTUNITIES"
   MSBM22A "MAT\YOUR SCHOOL\ENJOY SCHOOL"
   MSBM22B "MAT\YOUR SCHOOL\SAFE AT SCHOOL"
   MSBM22C "MAT\YOUR SCHOOL\\BELONG AT SCHOOL"
   MSBM22D "MAT\YOUR SCHOOL\LIKE TO SEE CLASSMATES"
   MSBM22E "MAT\YOUR SCHOOL\FAIR TEACHERS"
   MSBM22F "MAT\YOUR SCHOOL\PROUD TO GO THIS SCHOOL"
   MSBM22G "MAT\YOUR SCHOOL\LEARN A LOT"
   MSBM22H "MAT\YOUR SCHOOL\RESPECT EXCELLING STUDENTS"
   MSBM22I "MAT\YOUR SCHOOL\RESPECT STRUGGLING STUDENTS"
   MSBM23A "MAT\YOUR SCHOOL\MADE FUN OF"
   MSBM23B "MAT\YOUR SCHOOL\EXCLUDED ME"
   MSBM23C "MAT\YOUR SCHOOL\SPREAD LIES ABOUT ME"
   MSBM23D "MAT\YOUR SCHOOL\STOLE STH FROM ME"
   MSBM23E "MAT\YOUR SCHOOL\HURT BY OTHERS"
   MSBM23F "MAT\YOUR SCHOOL\FORCED ME DO THG"
   MSBM23G "MAT\YOUR SCHOOL\EMBARRASSING THINGS"
   MSBM23H "MAT\YOUR SCHOOL\THREATENED ME"
   ITACCOMM1 "*SPECIAL ACCOMMODATION/ACH SESSION*"
   ITACCOMM2 "*SPECIAL ACCOMMODATION/BACKGROUND SESSION*"
   IDPOP "*POPULATION ID*"
   IDGRADER "*STANDARDIZED GRADE ID*"
   ITDATE "*DATE OF TESTING*"
   CONDVAR1 "*CONDITIONING VARIABLE*"
   MSDAGE "*STUDENTS AGE*"
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
   MSMMAT01 "*1ST PLAUSIBLE VALUE ADVANCED MATHEMATICS*"
   MSMMAT02 "*2ND PLAUSIBLE VALUE ADVANCED MATHEMATICS*"
   MSMMAT03 "*3RD PLAUSIBLE VALUE ADVANCED MATHEMATICS*"
   MSMMAT04 "*4TH PLAUSIBLE VALUE ADVANCED MATHEMATICS*"
   MSMMAT05 "*5TH PLAUSIBLE VALUE ADVANCED MATHEMATICS*"
   MSMALG01 "*1ST PV ALGEBRA*"
   MSMALG02 "*2ND PV ALGEBRA*"
   MSMALG03 "*3RD PV ALGEBRA*"
   MSMALG04 "*4TH PV ALGEBRA*"
   MSMALG05 "*5TH PV ALGEBRA*"
   MSMCAL01 "*1ST PV CALCULUS*"
   MSMCAL02 "*2ND PV CALCULUS*"
   MSMCAL03 "*3RD PV CALCULUS*"
   MSMCAL04 "*4TH PV CALCULUS*"
   MSMCAL05 "*5TH PV CALCULUS*"
   MSMGEO01 "*1ST PV GEOMETRY*"
   MSMGEO02 "*2ND PV GEOMETRY*"
   MSMGEO03 "*3RD PV GEOMETRY*"
   MSMGEO04 "*4TH PV GEOMETRY*"
   MSMGEO05 "*5TH PV GEOMETRY*"
   MSMKNO01 "*1ST PV KNOWING*"
   MSMKNO02 "*2ND PV KNOWING*"
   MSMKNO03 "*3RD PV KNOWING*"
   MSMKNO04 "*4TH PV KNOWING*"
   MSMKNO05 "*5TH PV KNOWING*"
   MSMAPP01 "*1ST PV APPLYING*"
   MSMAPP02 "*2ND PV APPLYING*"
   MSMAPP03 "*3RD PV APPLYING*"
   MSMAPP04 "*4TH PV APPLYING*"
   MSMAPP05 "*5TH PV APPLYING*"
   MSMREA01 "*1ST PV REASONING*"
   MSMREA02 "*2ND PV REASONING*"
   MSMREA03 "*3RD PV REASONING*"
   MSMREA04 "*4TH PV REASONING*"
   MSMREA05 "*5TH PV REASONING*"
   MSMIBM01 "*INTERN. MATH BENCH REACHED WITH 1ST PV*"
   MSMIBM02 "*INTERN. MATH BENCH REACHED WITH 2ND PV*"
   MSMIBM03 "*INTERN. MATH BENCH REACHED WITH 3RD PV*"
   MSMIBM04 "*INTERN. MATH BENCH REACHED WITH 4TH PV*"
   MSMIBM05 "*INTERN. MATH BENCH REACHED WITH 5TH PV*"
   MSBGHER "*HOME EDUCATIONAL RESOURCES/SCL*"
   MSDGHER "*HOME EDUCATIONAL RESOURCES/IDX*"
   MSBGEML "*ENGAGING TEACHING IN ADV MATH LESSON/SCL*"
   MSDGEML "*ENGAGING TEACHING IN ADV MATH LESSON/IDX*"
   MSBGSLM "*STUDENTS LIKE LEARNING ADV MATH/SCL*"
   MSDGSLM "*STUDENTS LIKE LEARNING ADV MATH/IDX*"
   MSBGSVM "*STUDENTS VALUE ADVANCED MATHEMATICS/SCL*"
   MSDGSVM "*STUDENTS VALUE ADVANCED MATHEMATICS/IDX*"
   MSBGSSB "*STUDENTS SENSE OF SCHOOL BELONGING/SCL*"
   MSDGSSB "*STUDENTS SENSE OF SCHOOL BELONGING/IDX*"
   MSDG06S "*NUMBER OF HOME STUDY SUPPORTS*"
   MSDGEDUP "*PARENTS' HIGHEST EDUCATION LEVEL*"
   MSDGOCCP "*PARENTS' HIGHEST OCCUPATION LEVEL*"
   MSXG03B "NAT\LANGUAGE SPOKEN AT HOME"
   MSXG03BT "NAT\LANGUAGE SPOKEN AT HOME\OTHER"
   MSXG04 "NAT\DAYS ABSENT LAST MONTH"
   MSXG05A "NAT\REPEAT GRADE\ELEMENTARY"
   MSXG05B "NAT\REPEAT GRADE\MIDDLE"
   MSXG05C "NAT\REPEAT GRADE\HIGH SCHOOL"
   MSNG07A "NAT\HIGHEST LVL EDU MOTHER"
   MSNG07B "NAT\HIGHEST LVL EDU FATHER"
   MSNG08A "NAT\MAIN JOB\FATHER"
   MSNG08B "NAT\MAIN JOB\MOTHER"
   MSNG09 "NAT\HOW FAR IN EDU DO YOU EXPECT TO GO"
   MSXM24 "NAT\MAT\HOW HARD WAS TEST"
   MSXM25 "NAT\MAT\HOW HARD DID YOU TRY ON TEST"
   MSXM26 "NAT\MAT\HOW IMPORTANT TO DO WELL"
   MSXM27A1 "NAT\MAT\GRADE COMPLETED\ALGEBRA 1\NEVER"
   MSXM27A2 "NAT\MAT\GRADE COMPLETED\ALGEBRA 1\G8 OR EARLIER"
   MSXM27A3 "NAT\MAT\GRADE COMPLETED\ALGEBRA 1\G9"
   MSXM27A4 "NAT\MAT\GRADE COMPLETED\ALGEBRA 1\G10"
   MSXM27A5 "NAT\MAT\GRADE COMPLETED\ALGEBRA 1\G11"
   MSXM27A6 "NAT\MAT\GRADE COMPLETED\ALGEBRA 1\G12"
   MSXM27B1 "NAT\MAT\GRADE COMPLETED\GEOMETRY\NEVER"
   MSXM27B2 "NAT\MAT\GRADE COMPLETED\GEOMETRY\G8 OR EARLIER"
   MSXM27B3 "NAT\MAT\GRADE COMPLETED\GEOMETRY\G9"
   MSXM27B4 "NAT\MAT\GRADE COMPLETED\GEOMETRY\G10"
   MSXM27B5 "NAT\MAT\GRADE COMPLETED\GEOMETRY\G11"
   MSXM27B6 "NAT\MAT\GRADE COMPLETED\GEOMETRY\G12"
   MSXM27C1 "NAT\MAT\GRADE COMPLETED\ALGEBRA II\NEVER"
   MSXM27C2 "NAT\MAT\GRADE COMPLETED\ALGEBRA II\G8 OR EARLIER"
   MSXM27C3 "NAT\MAT\GRADE COMPLETED\ALGEBRA II\G9"
   MSXM27C4 "NAT\MAT\GRADE COMPLETED\ALGEBRA II\G10"
   MSXM27C5 "NAT\MAT\GRADE COMPLETED\ALGEBRA II\G11"
   MSXM27C6 "NAT\MAT\GRADE COMPLETED\ALGEBRA II\G12"
   MSXM27D1 "NAT\MAT\GRADE COMPLETED\TRIGONOMETRY\NEVER"
   MSXM27D2 "NAT\MAT\GRADE COMPLETED\TRIGONOMETRY\G8 OR EARLIER"
   MSXM27D3 "NAT\MAT\GRADE COMPLETED\TRIGONOMETRY\G9"
   MSXM27D4 "NAT\MAT\GRADE COMPLETED\TRIGONOMETRY\G10"
   MSXM27D5 "NAT\MAT\GRADE COMPLETED\TRIGONOMETRY\G11"
   MSXM27D6 "NAT\MAT\GRADE COMPLETED\TRIGONOMETRY\G12"
   MSXM27E1 "NAT\MAT\GRADE COMPLETED\PRE-CALCULUS\NEVER"
   MSXM27E2 "NAT\MAT\GRADE COMPLETED\PRE-CALCULUS\G8 OR EARLIER"
   MSXM27E3 "NAT\MAT\GRADE COMPLETED\PRE-CALCULUS\G9"
   MSXM27E4 "NAT\MAT\GRADE COMPLETED\PRE-CALCULUS\G10"
   MSXM27E5 "NAT\MAT\GRADE COMPLETED\PRE-CALCULUS\G11"
   MSXM27E6 "NAT\MAT\GRADE COMPLETED\PRE-CALCULUS\G12"
   MSXM27F1 "NAT\MAT\GRADE COMPLETED\CALCULUS\NEVER"
   MSXM27F2 "NAT\MAT\GRADE COMPLETED\CALCULUS\G8 OR EARLIER"
   MSXM27F3 "NAT\MAT\GRADE COMPLETED\CALCULUS\G9"
   MSXM27F4 "NAT\MAT\GRADE COMPLETED\CALCULUS\G10"
   MSXM27F5 "NAT\MAT\GRADE COMPLETED\CALCULUS\G11"
   MSXM27F6 "NAT\MAT\GRADE COMPLETED\CALCULUS\G12"
   MSXM27G1 "NAT\MAT\GRADE COMPLETED\PROBABILITY OR STATISTICS\NEVER"
   MSXM27G2 "NAT\MAT\GRADE COMPLETED\PROBABILITY OR STATISTICS\G8 OR EARLIER"
   MSXM27G3 "NAT\MAT\GRADE COMPLETED\PROBABILITY OR STATISTICS\G9"
   MSXM27G4 "NAT\MAT\GRADE COMPLETED\PROBABILITY OR STATISTICS\G10"
   MSXM27G5 "NAT\MAT\GRADE COMPLETED\PROBABILITY OR STATISTICS\G11"
   MSXM27G6 "NAT\MAT\GRADE COMPLETED\PROBABILITY OR STATISTICS\G12"
   MSXM27H1 "NAT\MAT\GRADE COMPLETED\INTEGRATED MATH 1\NEVER"
   MSXM27H2 "NAT\MAT\GRADE COMPLETED\INTEGRATED MATH 1\G8 OR EARLIER"
   MSXM27H3 "NAT\MAT\GRADE COMPLETED\INTEGRATED MATH 1\G9"
   MSXM27H4 "NAT\MAT\GRADE COMPLETED\INTEGRATED MATH 1\G10"
   MSXM27H5 "NAT\MAT\GRADE COMPLETED\INTEGRATED MATH 1\G11"
   MSXM27H6 "NAT\MAT\GRADE COMPLETED\INTEGRATED MATH 1\G12"
   MSXM27I1 "NAT\MAT\GRADE COMPLETED\INTEGRATED MATH 2\NEVER"
   MSXM27I2 "NAT\MAT\GRADE COMPLETED\INTEGRATED MATH 2\G8 OR EARLIER"
   MSXM27I3 "NAT\MAT\GRADE COMPLETED\INTEGRATED MATH 2\G9"
   MSXM27I4 "NAT\MAT\GRADE COMPLETED\INTEGRATED MATH 2\G10"
   MSXM27I5 "NAT\MAT\GRADE COMPLETED\INTEGRATED MATH 2\G11"
   MSXM27I6 "NAT\MAT\GRADE COMPLETED\INTEGRATED MATH 2\G12"
   MSXM27J1 "NAT\MAT\GRADE COMPLETED\INTEGRATED MATH 3\NEVER"
   MSXM27J2 "NAT\MAT\GRADE COMPLETED\INTEGRATED MATH 3\G8 OR EARLIER"
   MSXM27J3 "NAT\MAT\GRADE COMPLETED\INTEGRATED MATH 3\G9"
   MSXM27J4 "NAT\MAT\GRADE COMPLETED\INTEGRATED MATH 3\G10"
   MSXM27J5 "NAT\MAT\GRADE COMPLETED\INTEGRATED MATH 3\G11"
   MSXM27J6 "NAT\MAT\GRADE COMPLETED\INTEGRATED MATH 3\G12"
   MSXM27K1 "NAT\MAT\GRADE COMPLETED\INTEGRATED MATH 4\NEVER"
   MSXM27K2 "NAT\MAT\GRADE COMPLETED\INTEGRATED MATH 4\G8 OR EARLIER"
   MSXM27K3 "NAT\MAT\GRADE COMPLETED\INTEGRATED MATH 4\G9"
   MSXM27K4 "NAT\MAT\GRADE COMPLETED\INTEGRATED MATH 4\G10"
   MSXM27K5 "NAT\MAT\GRADE COMPLETED\INTEGRATED MATH 4\G11"
   MSXM27K6 "NAT\MAT\GRADE COMPLETED\INTEGRATED MATH 4\G12"
   MSXM27L1 "NAT\MAT\GRADE COMPLETED\OTHER ADVANCED MATH\NEVER"
   MSXM27L2 "NAT\MAT\GRADE COMPLETED\OTHER ADVANCED MATH\G8 OR EARLIER"
   MSXM27L3 "NAT\MAT\GRADE COMPLETED\OTHER ADVANCED MATH\G9"
   MSXM27L4 "NAT\MAT\GRADE COMPLETED\OTHER ADVANCED MATH\G10"
   MSXM27L5 "NAT\MAT\GRADE COMPLETED\OTHER ADVANCED MATH\G11"
   MSXM27L6 "NAT\MAT\GRADE COMPLETED\OTHER ADVANCED MATH\G12"
   MSXM28A "NAT\MAT\HAVE TAKEN OR ENROLLED\AP CALCULUS AB"
   MSXM28B "NAT\MAT\HAVE TAKEN OR ENROLLED\AP CALCULUS BC"
   MSXM28C "NAT\MAT\HAVE TAKEN OR ENROLLED\AP STATISTICS"
   MSXM29 "NAT\MAT\HAVE TAKEN OR ENROLLED\ONLINE MATH"
   MSXM30 "NAT\MAT\HAVE TAKEN OR ENROLLED\IB MATH"
   MSXM31A "NAT\MAT\WHICH DONE\TAKEN SAT OR ACT"
   MSXM31B "NAT\MAT\WHICH DONE\SUBMITTED FAFSA"
   MSXM31C "NAT\MAT\WHICH DONE\APPLIED TO A 2-YR COLLEGE"
   MSXM31D "NAT\MAT\WHICH DONE\ACCEPTED TO A 2-YR COLLEGE"
   MSXM31E "NAT\MAT\WHICH DONE\APPLIED TO A 4-YR COLLEGE"
   MSXM31F "NAT\MAT\WHICH DONE\ACCEPTED TO A 4-YR COLLEGE"
   MSXM31G "NAT\MAT\WHICH DONE\TALKED WITH MILITARY RECRUITER"
   MSXM31H "NAT\MAT\WHICH DONE\ENLISTED IN MILITARY OR ROTC"
   MSXM31I "NAT\MAT\WHICH DONE\APPLIED FOR FULL-TIME JOB"
   MSXM31J "NAT\MAT\WHICH DONE\INTERVIEWED FOR FULL-TIME JOB"
   MSXM31K "NAT\MAT\WHICH DONE\NONE OF THE ABOVE"
   MSXM34A "NAT\MAT\EXTRACURR ACTIVITIES\SPORTS"
   MSXM34B "NAT\MAT\EXTRACURR ACTIVITIES\PERFORMING ARTS"
   MSXM34C "NAT\MAT\EXTRACURR ACTIVITIES\ACADEMIC CLUBS"
   MSXM34D "NAT\MAT\EXTRACURR ACTIVITIES\VOCATIONAL/PROF CLUBS"
   MSXM34E "NAT\MAT\EXTRACURR ACTIVITIES\HONOR SOCIETIES"
   MSXM34F "NAT\MAT\EXTRACURR ACTIVITIES\PUBLICATIONS"
   MSXM34G "NAT\MAT\EXTRACURR ACTIVITIES\STUDENT GOVERNMENT"
   MSXM34H "NAT\MAT\EXTRACURR ACTIVITIES\SERVICE CLUBS"
   MSXM34I "NAT\MAT\EXTRACURR ACTIVITIES\HOBBY CLUBS"
   MSRACE2 "*NAT\DERIVED RACE-COLLAPSED*"
   APCALCS "*NAT\DERIVED\AP CALCULUS COURSETAKEN STATUS (4 CATEGORIES)*"
   APCALCS2 "*NAT\DERIVED\AP CALCULUS COURSETAKEN STATUS (COLLAPSED - 3 CATEGORIES)*".

* Assign user-defined missing values.

MISSING VALUES
   IDBOOK (99)
   ITBIRTHM (99)
   ITBIRTHY (9999)
   ITSEX (9)
   ITADMINI (9)
   ITLANG (99)
   MSBG01 (9)
   MSBG02A (99)
   MSBG02B (99)
   MSBG03 (9)
   MSBG04 (9)
   MSBG05 (9)
   MSBG06A (9)
   MSBG06B (9)
   MSBG06C (9)
   MSBG06D (9)
   MSBG06E (9)
   MSBG06F (9)
   MSBG06G (9)
   MSBG06H (9)
   MSBG06I (9)
   MSBG06J (9)
   MSBG07A (99)
   MSBG07B (99)
   MSBG08A (99)
   MSBG08B (99)
   MSBG09 (9)
   MSBG10A (9)
   MSBG10B (9)
   MSBG10C (9)
   MSBG10D (9)
   MSBG10E (9)
   MSBG10F (9)
   MSBG10G (9)
   MSBG10H (9)
   MSBG10I (9)
   MSBG10J (9)
   MSBG10K (9)
   MSBG10L (9)
   MSBG10M (9)
   MSBG11A (9)
   MSBG11B (9)
   MSBG11C (9)
   MSBG11D (9)
   MSBG11E (9)
   MSBG11F (9)
   MSBG11G (9)
   MSBG11H (9)
   MSBG11I (9)
   MSBG12A (9)
   MSBG12B (9)
   MSBG13A (9)
   MSBG13B (6,9)
   MSBM14 (9999)
   MSBM15 (9999)
   MSBM16A (9)
   MSBM16B (9996,9999)
   MSBM17A (9)
   MSBM17BA (6,9)
   MSBM17BB (6,9)
   MSBM17BC (6,9)
   MSBM17C (6,9)
   MSBM18A (9)
   MSBM18B (9)
   MSBM18C (9)
   MSBM18D (9)
   MSBM18E (9)
   MSBM18F (9)
   MSBM18G (9)
   MSBM18H (9)
   MSBM18I (9)
   MSBM18J (9)
   MSBM18K (9)
   MSBM18L (9)
   MSBM18M (9)
   MSBM18N (9)
   MSBM18O (9)
   MSBM19A (9)
   MSBM19B (9)
   MSBM19C (9)
   MSBM19D (9)
   MSBM19E (9)
   MSBM19F (9)
   MSBM19G (9)
   MSBM20A (9)
   MSBM20B (9)
   MSBM20C (9)
   MSBM20D (9)
   MSBM20E (9)
   MSBM20F (9)
   MSBM20G (9)
   MSBM20H (9)
   MSBM20I (9)
   MSBM20J (9)
   MSBM20K (9)
   MSBM20L (9)
   MSBM21A (9)
   MSBM21B (9)
   MSBM21C (9)
   MSBM21D (9)
   MSBM21E (9)
   MSBM21F (9)
   MSBM21G (9)
   MSBM21H (9)
   MSBM21I (9)
   MSBM22A (9)
   MSBM22B (9)
   MSBM22C (9)
   MSBM22D (9)
   MSBM22E (9)
   MSBM22F (9)
   MSBM22G (9)
   MSBM22H (9)
   MSBM22I (9)
   MSBM23A (9)
   MSBM23B (9)
   MSBM23C (9)
   MSBM23D (9)
   MSBM23E (9)
   MSBM23F (9)
   MSBM23G (9)
   MSBM23H (9)
   ITACCOMM1 (9)
   ITACCOMM2 (9)
   CONDVAR1 (9)
   MSDAGE (99)
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
   MSMMAT01 (999)
   MSMMAT02 (999)
   MSMMAT03 (999)
   MSMMAT04 (999)
   MSMMAT05 (999)
   MSMALG01 (999)
   MSMALG02 (999)
   MSMALG03 (999)
   MSMALG04 (999)
   MSMALG05 (999)
   MSMCAL01 (999)
   MSMCAL02 (999)
   MSMCAL03 (999)
   MSMCAL04 (999)
   MSMCAL05 (999)
   MSMGEO01 (999)
   MSMGEO02 (999)
   MSMGEO03 (999)
   MSMGEO04 (999)
   MSMGEO05 (999)
   MSMKNO01 (999)
   MSMKNO02 (999)
   MSMKNO03 (999)
   MSMKNO04 (999)
   MSMKNO05 (999)
   MSMAPP01 (999)
   MSMAPP02 (999)
   MSMAPP03 (999)
   MSMAPP04 (999)
   MSMAPP05 (999)
   MSMREA01 (999)
   MSMREA02 (999)
   MSMREA03 (999)
   MSMREA04 (999)
   MSMREA05 (999)
   MSMIBM01 (9)
   MSMIBM02 (9)
   MSMIBM03 (9)
   MSMIBM04 (9)
   MSMIBM05 (9)
   MSBGHER (999999)
   MSDGHER (9)
   MSBGEML (999999)
   MSDGEML (9)
   MSBGSLM (999999)
   MSDGSLM (9)
   MSBGSVM (999999)
   MSDGSVM (9)
   MSBGSSB (999999)
   MSDGSSB (9)
   MSDG06S (9)
   MSDGEDUP (9)
   MSDGOCCP (9)
   MSXG03B (8,9)
   MSXG04 (8,9)
   MSXG05A (8,9)
   MSXG05B (8,9)
   MSXG05C (8,9)
   MSNG07A (9)
   MSNG07B (9)
   MSNG08A (99)
   MSNG08B (99)
   MSNG09 (9)
   MSXM24 (8,9)
   MSXM25 (8,9)
   MSXM26 (8,9)
   MSXM27A1 (8,9)
   MSXM27A2 (8,9)
   MSXM27A3 (8,9)
   MSXM27A4 (8,9)
   MSXM27A5 (8,9)
   MSXM27A6 (8,9)
   MSXM27B1 (8,9)
   MSXM27B2 (8,9)
   MSXM27B3 (8,9)
   MSXM27B4 (8,9)
   MSXM27B5 (8,9)
   MSXM27B6 (8,9)
   MSXM27C1 (8,9)
   MSXM27C2 (8,9)
   MSXM27C3 (8,9)
   MSXM27C4 (8,9)
   MSXM27C5 (8,9)
   MSXM27C6 (8,9)
   MSXM27D1 (8,9)
   MSXM27D2 (8,9)
   MSXM27D3 (8,9)
   MSXM27D4 (8,9)
   MSXM27D5 (8,9)
   MSXM27D6 (8,9)
   MSXM27E1 (8,9)
   MSXM27E2 (8,9)
   MSXM27E3 (8,9)
   MSXM27E4 (8,9)
   MSXM27E5 (8,9)
   MSXM27E6 (8,9)
   MSXM27F1 (8,9)
   MSXM27F2 (8,9)
   MSXM27F3 (8,9)
   MSXM27F4 (8,9)
   MSXM27F5 (8,9)
   MSXM27F6 (8,9)
   MSXM27G1 (8,9)
   MSXM27G2 (8,9)
   MSXM27G3 (8,9)
   MSXM27G4 (8,9)
   MSXM27G5 (8,9)
   MSXM27G6 (8,9)
   MSXM27H1 (8,9)
   MSXM27H2 (8,9)
   MSXM27H3 (8,9)
   MSXM27H4 (8,9)
   MSXM27H5 (8,9)
   MSXM27H6 (8,9)
   MSXM27I1 (8,9)
   MSXM27I2 (8,9)
   MSXM27I3 (8,9)
   MSXM27I4 (8,9)
   MSXM27I5 (8,9)
   MSXM27I6 (8,9)
   MSXM27J1 (8,9)
   MSXM27J2 (8,9)
   MSXM27J3 (8,9)
   MSXM27J4 (8,9)
   MSXM27J5 (8,9)
   MSXM27J6 (8,9)
   MSXM27K1 (8,9)
   MSXM27K2 (8,9)
   MSXM27K3 (8,9)
   MSXM27K4 (8,9)
   MSXM27K5 (8,9)
   MSXM27K6 (8,9)
   MSXM27L1 (8,9)
   MSXM27L2 (8,9)
   MSXM27L3 (8,9)
   MSXM27L4 (8,9)
   MSXM27L5 (8,9)
   MSXM27L6 (8,9)
   MSXM28A (8,9)
   MSXM28B (8,9)
   MSXM28C (8,9)
   MSXM29 (8,9)
   MSXM30 (8,9)
   MSXM31A (8,9)
   MSXM31B (8,9)
   MSXM31C (8,9)
   MSXM31D (8,9)
   MSXM31E (8,9)
   MSXM31F (8,9)
   MSXM31G (8,9)
   MSXM31H (8,9)
   MSXM31I (8,9)
   MSXM31J (8,9)
   MSXM31K (8,9)
   MSXM34A (8,9)
   MSXM34B (8,9)
   MSXM34C (8,9)
   MSXM34D (8,9)
   MSXM34E (8,9)
   MSXM34F (8,9)
   MSXM34G (8,9)
   MSXM34H (8,9)
   MSXM34I (8,9)
   MSRACE2 (9)
   APCALCS (9)
   APCALCS2 (9).

* Assign Value Labels.

VALUE LABELS
    APCALCS
     1 "AP CALCULUS BC COURSE"
     2 "AP CALCULUS AB COURSE"
     3 "IB MATH COURSE"
     4 "NO AP CALCULUS OR IB MATH COURSE"
     9 "MISSING"
   /APCALCS2
     1 "AP CALCULUS BC COURSE"
     2 "AP CALCULUS AB COURSE"
     3 "NON-AP CALCULUS COURSE"
     9 "MISSING"
   /CONDVAR1
     9 "Omitted or invalid"
   /HOUWGT MSBGEML MSBGHER MSBGSLM MSBGSSB MSBGSVM SENWGT TOTWGT WGTADJ1
    WGTADJ3 WGTFAC1
     999999 "Omitted or invalid"
   /IDBOOK
     1 "Booklet 01"
     2 "Booklet 02"
     3 "Booklet 03"
     4 "Booklet 04"
     5 "Booklet 05"
     6 "Booklet 06"
     99 "Omitted or invalid"
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
   /ITBIRTHM MSBG02A
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
   /ITBIRTHY MSBM14 MSBM15
     9999 "Omitted or invalid"
   /ITLANG
     1 "English"
     99 "Omitted or invalid"
   /ITSEX MSBG01
     1 "Female"
     2 "Male"
     9 "Omitted or invalid"
   /JKREP
     0 "Replicate code"
     1 "Replicate code"
     9 "Omitted or invalid"
   /JKZONE MSDAGE
     99 "Omitted or invalid"
   /MSBG02B
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
   /MSBG03
     1 "Always"
     2 "Almost always"
     3 "Sometimes"
     4 "Never"
     9 "Omitted or invalid"
   /MSBG04
     1 "0-10 books"
     2 "11-25 books"
     3 "26-100 books"
     4 "101-200 books"
     5 "More than 200 books"
     9 "Omitted or invalid"
   /MSBG05
     1 "None"
     2 "1-3 devices"
     3 "4-6 devices"
     4 "7-10 devices"
     5 "More than 10 devices"
     9 "Omitted or invalid"
   /MSBG06A MSBG06B MSBG06C MSBG06D MSBG06E MSBG06F MSBG06G MSBG06H MSBG06I
    MSBG06J MSBG13A MSBM16A MSBM17A MSBM19A MSBM19B MSBM19C MSBM19D MSBM19E
    MSBM19F MSBM19G
     1 "Yes"
     2 "No"
     9 "Omitted or invalid"
   /MSBG07A MSBG07B
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
   /MSBG08A MSBG08B
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
   /MSBG09
     1 "Upper secondary"
     2 "Post-secondary, non-tertiary"
     3 "Short-cycle tertiary"
     4 "Bachelor's or equivalent"
     5 "Master's or equivalent"
     6 "Doctor or equivalent"
     9 "Omitted or invalid"
   /MSBG10A MSBG10B MSBG10C MSBG10D MSBG10E MSBG10F MSBG10G MSBG10H MSBG10I
    MSBG10J MSBG10K MSBG10L MSBG10M
     1 "Checked"
     2 "Not checked"
     9 "Omitted or invalid"
   /MSBG11A MSBG11B MSBG11C MSBG11D MSBG11E MSBG11F MSBG11G MSBG11H MSBG11I
     1 "Yes"
     2 "Maybe"
     3 "No"
     9 "Omitted or invalid"
   /MSBG12A MSBG12B
     1 "Yes"
     2 "No"
     3 "I don't know"
     9 "Omitted or invalid"
   /MSBG13B
     1 "Older than 15 years old"
     2 "11 to 15 years old"
     3 "5 to 10 years old"
     4 "Younger than 5 years old"
     6 "Logically not applicable"
     9 "Omitted or invalid"
   /MSBM16B
     9996 "Logically not applicable"
     9999 "Omitted or invalid"
   /MSBM17BA MSBM17BB MSBM17BC
     1 "Yes"
     2 "No"
     6 "Logically not applicable"
     9 "Omitted or invalid"
   /MSBM17C
     1 "Less than 4 months"
     2 "4-8 months"
     3 "More than 8 months"
     6 "Logically not applicable"
     9 "Omitted or invalid"
   /MSBM18A MSBM18B MSBM18C MSBM18D MSBM18E MSBM18F MSBM18G MSBM18H MSBM18I
    MSBM18J MSBM18K MSBM18L MSBM18M MSBM18N MSBM18O MSBM20A MSBM20B MSBM20C
    MSBM20D MSBM20E MSBM20F MSBM20G MSBM20H MSBM20I MSBM20J MSBM20K MSBM20L
    MSBM21A MSBM21B MSBM21C MSBM21D MSBM21E MSBM21F MSBM21G MSBM21H MSBM21I
    MSBM22A MSBM22B MSBM22C MSBM22D MSBM22E MSBM22F MSBM22G MSBM22H MSBM22I
     1 "Agree a lot"
     2 "Agree a little"
     3 "Disagree a little"
     4 "Disagree a lot"
     9 "Omitted or invalid"
   /MSBM23A MSBM23B MSBM23C MSBM23D MSBM23E MSBM23F MSBM23G MSBM23H
     1 "At least once a week"
     2 "Once or twice a month"
     3 "A few times a year"
     4 "Never"
     9 "Omitted or invalid"
   /MSDG06S
     0 "Neither Own Room nor Study Desk"
     1 "Either Own Room or Study Desk"
     2 "Both Own Room and Study Desk"
     9 "Omitted or invalid"
   /MSDGEDUP
     1 "University or Higher"
     2 "Post-secondary but not University"
     3 "Upper Secondary"
     4 "Lower Secondary"
     5 "Some Primary, Lower Secondary or No"
     6 "Don't Know"
     9 "Omitted or invalid"
   /MSDGEML
     1 "Very Engaging Teaching"
     2 "Engaging Teaching"
     3 "Less than Engaging Teaching"
     9 "Omitted or invalid"
   /MSDGHER
     1 "Many Resources"
     2 "Some Resources"
     3 "Few Resources"
     9 "Omitted or invalid"
   /MSDGOCCP
     1 "Professional"
     2 "Small Business Owner"
     3 "Clerical"
     4 "Skilled Worker"
     5 "General Laborer"
     6 "Never Worked for Pay"
     7 "Don't Know"
     9 "Omitted or invalid"
   /MSDGSLM
     1 "Very Much Like Learning Adv Math"
     2 "Like Learning Adv Math"
     3 "Do Not Like Learning Adv Math"
     9 "Omitted or invalid"
   /MSDGSSB
     1 "High Sense of School Belonging"
     2 "Sense of School Belonging"
     3 "Little Sense of School Belonging"
     9 "Omitted or invalid"
   /MSDGSVM
     1 "Strongly Value Adv Math"
     2 "Value Adv Math"
     3 "Do Not Value Adv Math"
     9 "Omitted or invalid"
   /MSMALG01 MSMALG02 MSMALG03 MSMALG04 MSMALG05 MSMAPP01 MSMAPP02 MSMAPP03
    MSMAPP04 MSMAPP05 MSMCAL01 MSMCAL02 MSMCAL03 MSMCAL04 MSMCAL05 MSMGEO01
    MSMGEO02 MSMGEO03 MSMGEO04 MSMGEO05 MSMKNO01 MSMKNO02 MSMKNO03 MSMKNO04
    MSMKNO05 MSMMAT01 MSMMAT02 MSMMAT03 MSMMAT04 MSMMAT05 MSMREA01 MSMREA02
    MSMREA03 MSMREA04 MSMREA05
     999 "Omitted or invalid"
   /MSMIBM01 MSMIBM02 MSMIBM03 MSMIBM04 MSMIBM05
     1 "Below 475"
     2 "At or above 475 but below 550"
     3 "At or above 550 but below 625"
     4 "At or above 625"
     9 "Omitted or invalid"
   /MSNG07A MSNG07B
     1 "Less than high school"
     2 "Some high school"
     3 "High school graduate"
     4 "Associate's degree (2-year college"
     5 "Bachelor's degree (4-year college"
     6 "Master's degree or professional degree"
     7 "Doctorate (Ph.D., or Ed.D.)"
     8 "I don't know"
     9 "Omitted or invalid"
   /MSNG08A MSNG08B
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
   /MSNG09
     1 "Finish high school"
     2 "Finish Associate's degree (2-year"
     3 "Finish Bachelor's degree (4-year college"
     4 "Finish Master's degree or professional"
     5 "Finish Doctorate (Ph.D., or Ed.D.)"
     9 "Omitted or invalid"
   /MSRACE2
     1 "White, Not Hispanic"
     2 "Black, Not Hispanic"
     3 "Hispanic"
     4 "Asian"
     5 "Two or more races"
     6 "Other"
     9 "Missing"
   /MSXG03B
     1 "Spanish"
     2 "Other"
     8 "Not administered"
     9 "Omitted or invalid"
   /MSXG04
     1 "None"
     2 "1 or 2 days"
     3 "3 or 4 days"
     4 "5 to 10 days"
     5 "More than 10 days"
     8 "Not administered"
     9 "Omitted or invalid"
   /MSXG05A MSXG05B MSXG05C MSXM28A MSXM28B MSXM28C MSXM30
     1 "Yes"
     2 "No"
     8 "Not administered"
     9 "Omitted or invalid"
   /MSXM24
     1 "Easier than other tests"
     2 "About as hard as other tests"
     3 "Harder than other tests"
     4 "Much harder than other tests"
     8 "Not administered"
     9 "Omitted or invalid"
   /MSXM25
     1 "Not as hard as on other tests"
     2 "About as hard as on other tests"
     3 "Harder than on other tests"
     4 "Much harder than on other tests"
     8 "Not administered"
     9 "Omitted or invalid"
   /MSXM26
     1 "Not very important"
     2 "Somewhat important"
     3 "Important"
     4 "Very important"
     8 "Not administered"
     9 "Omitted or invalid"
   /MSXM27A1 MSXM27A2 MSXM27A3 MSXM27A4 MSXM27A5 MSXM27A6 MSXM27B1 MSXM27B2
    MSXM27B3 MSXM27B4 MSXM27B5 MSXM27B6 MSXM27C1 MSXM27C2 MSXM27C3 MSXM27C4
    MSXM27C5 MSXM27C6 MSXM27D1 MSXM27D2 MSXM27D3 MSXM27D4 MSXM27D5 MSXM27D6
    MSXM27E1 MSXM27E2 MSXM27E3 MSXM27E4 MSXM27E5 MSXM27E6 MSXM27F1 MSXM27F2
    MSXM27F3 MSXM27F4 MSXM27F5 MSXM27F6 MSXM27G1 MSXM27G2 MSXM27G3 MSXM27G4
    MSXM27G5 MSXM27G6 MSXM27H1 MSXM27H2 MSXM27H3 MSXM27H4 MSXM27H5 MSXM27H6
    MSXM27I1 MSXM27I2 MSXM27I3 MSXM27I4 MSXM27I5 MSXM27I6 MSXM27J1 MSXM27J2
    MSXM27J3 MSXM27J4 MSXM27J5 MSXM27J6 MSXM27K1 MSXM27K2 MSXM27K3 MSXM27K4
    MSXM27K5 MSXM27K6 MSXM27L1 MSXM27L2 MSXM27L3 MSXM27L4 MSXM27L5 MSXM27L6
    MSXM31A MSXM31B MSXM31C MSXM31D MSXM31E MSXM31F MSXM31G MSXM31H MSXM31I
    MSXM31J MSXM31K MSXM34A MSXM34B MSXM34C MSXM34D MSXM34E MSXM34F MSXM34G
    MSXM34H MSXM34I
     1 "Checked"
     8 "Not administered"
     9 "Omitted or invalid"
   /MSXM29
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
