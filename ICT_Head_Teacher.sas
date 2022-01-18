

libname library 'V:\ISR\15-086763-01-13 ICT in Education\Scripts\Custom SPSS\Head Teachers\Internal Data\' ;

proc format library = library ;
   value COUNTRYID
      1 = 'Austria'  
      2 = 'Belgium'  
      3 = 'Bulgaria'  
      4 = 'Croatia'  
      5 = 'Cyprus'  
      6 = 'Czech Republic'  
      7 = 'Denmark'  
      8 = 'Estonia'  
      9 = 'Finland'  
      10 = 'France'  
      11 = 'Germany'  
      12 = 'Greece'  
      13 = 'Hungary'  
      14 = 'Iceland'  
      15 = 'Ireland'  
      16 = 'Italy'  
      17 = 'Latvia'  
      18 = 'Lithuania'  
      19 = 'Luxembourg'  
      20 = 'Malta'  
      21 = 'Netherlands'  
      22 = 'Norway'  
      23 = 'Poland'  
      24 = 'Portugal'  
      25 = 'Romania'  
      26 = 'Slovakia'  
      27 = 'Slovenia'  
      28 = 'Spain'  
      29 = 'Sweden'  
      30 = 'Turkey'  
      31 = 'UK' ;
   value CNT
      1 = 'Bulgarian'  
      2 = 'Croatian'  
      3 = 'Czech'  
      4 = 'Danish'  
      5 = 'Dutch'  
      6 = 'English'  
      7 = 'English - Ireland'  
      8 = 'Estonian'  
      9 = 'Finnish'  
      10 = 'French'  
      11 = 'French - Luxembourg'  
      12 = 'German'  
      13 = 'German - Luxembourg'  
      14 = 'Greek'  
      15 = 'Hungarian'  
      16 = 'Iceland'  
      17 = 'Italian'  
      18 = 'Latvian'  
      19 = 'Lithuanian'  
      20 = 'Maltese'  
      21 = 'Norwegian'  
      22 = 'Polish'  
      23 = 'Portuguese'  
      24 = 'Romanian'  
      25 = 'Slovakian'  
      26 = 'Slovenian'  
      27 = 'Spanish'  
      28 = 'Swedish'  
      29 = 'Swedish (Finland)'  
      30 = 'Turkish' ;
   value EU
      0 = 'Not in EU'  
      1 = 'Member State of EU' ;
   value LEVEL1F
      0 = 'No'  
      1 = 'Yes' ;
   value LEVEL2F
      0 = 'No'  
      1 = 'Yes' ;
   value LEVEL3A
      0 = 'No'  
      1 = 'Yes' ;
   value LEVEL3B
      0 = 'No'  
      1 = 'Yes' ;
   value WAVE
      2013 = '2013'  
      2017 = '2017' ;
   value SC06Q01F
      1 = 'A village, hamlet or rural area ( less than 3 000 people)'  
      2 = 'A small town (3 000 to  less than 15 000 people)'  
      3 = 'A town (15 000 to  less than 100.000 people)'  
      4 = 'A city (100 000 to  less than 1 000 000 people)'  
      5 = 'A large city (over 1 000 000 people)'  
      999 = 'Don’t know/Prefer not to say' ;
   value SC12Q011F
      0 = 'No'  
      1 = 'Yes' ;
   value SC12Q012F
      0 = 'No'  
      1 = 'Yes' ;
   value SC12Q013F
      0 = 'No'  
      1 = 'Yes' ;
   value SC12Q014F
      0 = 'No'  
      1 = 'Yes' ;
   value SC12Q015F
      0 = 'No'  
      1 = 'Yes' ;
   value SC12Q016F
      0 = 'No'  
      1 = 'Yes' ;
   value SC12Q017F
      0 = 'No'  
      1 = 'Yes' ;
   value SC11Q01F
      1 = '144kbps to less than 2mbps'  
      2 = '2mbps to less than 5mbps'  
      3 = '5mbps to less than 10mbps'  
      4 = '10mbps to less 30mbps'  
      5 = '30mbps to less 100mbps'  
      6 = 'More than 100mbps'  
      999 = 'Don’t know/Prefer not to say' ;
   value SC08Q01F
      1 = 'Less than 50%'  
      2 = '50 to 75%'  
      3 = '76 to 90%'  
      4 = 'More than 90%'  
      999 = 'Don’t know/Prefer not to say' ;
   value SC13Q01F
      1 = 'Yes'  
      2 = 'No'  
      999 = 'Don''t know/ Prefer not to say' ;
   value SC13Q02F
      1 = 'Yes'  
      2 = 'No'  
      999 = 'Don''t know/ Prefer not to say' ;
   value SC13Q03F
      1 = 'Yes'  
      2 = 'No'  
      999 = 'Don''t know/ Prefer not to say' ;
   value SC13Q04F
      1 = 'Yes'  
      2 = 'No'  
      999 = 'Don''t know/ Prefer not to say' ;
   value SC14Q01F
      1 = 'Yes'  
      2 = 'No'  
      999 = 'Don''t know/ Prefer not to say' ;
   value SC14Q02F
      1 = 'Yes'  
      2 = 'No'  
      999 = 'Don''t know/ Prefer not to say' ;
   value SC14Q03F
      1 = 'Yes'  
      2 = 'No'  
      999 = 'Don''t know/ Prefer not to say' ;
   value SC14Q15F
      1 = 'Yes'  
      2 = 'No'  
      999 = 'Don''t know/ Prefer not to say' ;
   value SC14Q06F
      1 = 'Yes'  
      2 = 'No'  
      999 = 'Don''t know/ Prefer not to say' ;
   value SC14Q13F
      1 = 'Yes'  
      2 = 'No'  
      999 = 'Don''t know/ Prefer not to say' ;
   value SC14Q04F
      1 = 'Yes'  
      2 = 'No'  
      999 = 'Don''t know/ Prefer not to say' ;
   value SC14Q05F
      1 = 'Yes'  
      2 = 'No'  
      999 = 'Don''t know/ Prefer not to say' ;
   value SC14Q12F
      1 = 'Yes'  
      2 = 'No'  
      999 = 'Don''t know/ Prefer not to say' ;
   value SC14Q14F
      1 = 'Yes'  
      2 = 'No'  
      999 = 'Don''t know/ Prefer not to say' ;
   value SC14Q07F
      1 = 'Yes'  
      2 = 'No'  
      999 = 'Don''t know/ Prefer not to say' ;
   value SC14Q08F
      1 = 'Yes'  
      2 = 'No'  
      999 = 'Don''t know/ Prefer not to say' ;
   value SC14Q09F
      1 = 'Yes'  
      2 = 'No'  
      999 = 'Don''t know/ Prefer not to say' ;
   value SC15Q01F
      1 = 'None'  
      2 = '25% of fewer'  
      3 = '26-50%'  
      4 = 'More than 50%'  
      999 = 'Don''t know/ Prefer not to say' ;
   value SC15Q02F
      1 = 'None'  
      2 = '25% of fewer'  
      3 = '26-50%'  
      4 = 'More than 50%'  
      999 = 'Don''t know/ Prefer not to say' ;
   value SC15Q03F
      1 = 'None'  
      2 = '25% of fewer'  
      3 = '26-50%'  
      4 = 'More than 50%'  
      999 = 'Don''t know/ Prefer not to say' ;
   value SC15Q04F
      1 = 'None'  
      2 = '25% of fewer'  
      3 = '26-50%'  
      4 = 'More than 50%'  
      999 = 'Don''t know/ Prefer not to say' ;
   value SC15Q05F
      1 = 'None'  
      2 = '25% of fewer'  
      3 = '26-50%'  
      4 = 'More than 50%'  
      999 = 'Don''t know/ Prefer not to say' ;
   value SC15Q06F
      1 = 'None'  
      2 = '25% of fewer'  
      3 = '26-50%'  
      4 = 'More than 50%'  
      999 = 'Don''t know/ Prefer not to say' ;
   value SC15Q07F
      1 = 'None'  
      2 = '25% of fewer'  
      3 = '26-50%'  
      4 = 'More than 50%'  
      999 = 'Don''t know/ Prefer not to say' ;
   value SC15Q08F
      1 = 'None'  
      2 = '25% of fewer'  
      3 = '26-50%'  
      4 = 'More than 50%'  
      999 = 'Don''t know/ Prefer not to say' ;
   value SC15Q09F
      1 = 'None'  
      2 = '25% of fewer'  
      3 = '26-50%'  
      4 = 'More than 50%'  
      999 = 'Don''t know/ Prefer not to say' ;
   value SC16Q01F
      1 = 'Yes'  
      2 = 'No'  
      999 = 'Don''t know/ Prefer not to say' ;
   value SC16Q02F
      1 = 'Yes'  
      2 = 'No'  
      999 = 'Don''t know/ Prefer not to say' ;
   value SC16Q03F
      1 = 'Yes'  
      2 = 'No'  
      999 = 'Don''t know/ Prefer not to say' ;
   value SC16Q04F
      1 = 'Yes'  
      2 = 'No'  
      999 = 'Don''t know/ Prefer not to say' ;
   value SC18Q01F
      1 = 'Yes'  
      2 = 'No'  
      999 = 'Don''t know/ Prefer not to say' ;
   value SC18Q02F
      1 = 'Yes'  
      2 = 'No'  
      999 = 'Don''t know/ Prefer not to say' ;
   value SC18Q09F
      1 = 'Yes'  
      2 = 'No'  
      999 = 'Don''t know/ Prefer not to say' ;
   value SC18Q10F
      1 = 'Yes'  
      2 = 'No'  
      999 = 'Don''t know/ Prefer not to say' ;
   value SC18Q04F
      1 = 'Yes'  
      2 = 'No'  
      999 = 'Don''t know/ Prefer not to say' ;
   value SC18Q05F
      1 = 'Yes'  
      2 = 'No'  
      999 = 'Don''t know/ Prefer not to say' ;
   value SC18Q06F
      1 = 'Yes'  
      2 = 'No'  
      999 = 'Don''t know/ Prefer not to say' ;
   value SC18Q07F
      1 = 'Yes'  
      2 = 'No'  
      999 = 'Don''t know/ Prefer not to say' ;
   value SC18Q08F
      1 = 'Yes'  
      2 = 'No'  
      999 = 'Don''t know/ Prefer not to say' ;
   value SC18Q12F
      1 = 'Yes'  
      2 = 'No'  
      999 = 'Don''t know/ Prefer not to say' ;
   value SC18Q13F
      1 = 'Yes'  
      2 = 'No'  
      999 = 'Don''t know/ Prefer not to say' ;
   value SC19Q01F
      1 = 'Yes'  
      2 = 'No'  
      999 = 'Don''t know/ Prefer not to say' ;
   value SC19Q02F
      1 = 'Yes'  
      2 = 'No'  
      999 = 'Don''t know/ Prefer not to say' ;
   value SC19Q03F
      1 = 'Yes'  
      2 = 'No'  
      999 = 'Don''t know/ Prefer not to say' ;
   value SC19Q07F
      1 = 'Yes'  
      2 = 'No'  
      999 = 'Don''t know/ Prefer not to say' ;
   value SC19Q04F
      1 = 'Yes'  
      2 = 'No'  
      999 = 'Don''t know/ Prefer not to say' ;
   value SC19Q05F
      1 = 'Yes'  
      2 = 'No'  
      999 = 'Don''t know/ Prefer not to say' ;
   value SC19Q06F
      1 = 'Yes'  
      2 = 'No'  
      999 = 'Don''t know/ Prefer not to say' ;
   value SC20Q01F
      1 = 'Yes'  
      2 = 'No'  
      999 = 'Don''t know/ Prefer not to say' ;
   value SC20Q02F
      1 = 'Yes'  
      2 = 'No'  
      999 = 'Don''t know/ Prefer not to say' ;
   value SC20Q04F
      1 = 'Yes'  
      2 = 'No'  
      999 = 'Don''t know/ Prefer not to say' ;
   value SC20Q03F
      1 = 'Yes'  
      2 = 'No'  
      999 = 'Don''t know/ Prefer not to say' ;
   value SC29Q01F
      1 = 'Yes'  
      2 = 'No'  
      999 = 'Don''t know/ Prefer not to say' ;
   value SC29Q02F
      1 = 'Yes'  
      2 = 'No'  
      999 = 'Don''t know/ Prefer not to say' ;
   value SC29Q03F
      1 = 'Yes'  
      2 = 'No'  
      999 = 'Don''t know/ Prefer not to say' ;
   value SC30Q01F
      1 = 'Required for all lessons'  
      2 = 'Required punctually according to the needs of the lessons'  
      3 = 'Always allowed during lessons'  
      4 = 'Allowed punctually according to the needs of the lessons'  
      5 = 'Banned from lessons'  
      999 = 'Don''t know/ Prefer not to say' ;
   value SC30Q02F
      1 = 'Required for all lessons'  
      2 = 'Required punctually according to the needs of the lessons'  
      3 = 'Always allowed during lessons'  
      4 = 'Allowed punctually according to the needs of the lessons'  
      5 = 'Banned from lessons'  
      999 = 'Don''t know/ Prefer not to say' ;
   value SC30Q03F
      1 = 'Required for all lessons'  
      2 = 'Required punctually according to the needs of the lessons'  
      3 = 'Always allowed during lessons'  
      4 = 'Allowed punctually according to the needs of the lessons'  
      5 = 'Banned from lessons'  
      999 = 'Don''t know/ Prefer not to say' ;
   value SC31Q01F
      1 = 'Yes'  
      2 = 'No'  
      999 = 'Don''t know/ Prefer not to say' ;
   value SC31Q02F
      1 = 'Yes'  
      2 = 'No'  
      999 = 'Don''t know/ Prefer not to say' ;
   value SC32Q01F
      1 = 'Yes'  
      2 = 'No'  
      999 = 'Don''t know/ Prefer not to say' ;
   value SC32Q02F
      1 = 'Yes'  
      2 = 'No'  
      999 = 'Don''t know/ Prefer not to say' ;
   value SC21Q01F
      1 = 'Strongly disagree'  
      2 = 'Disagree'  
      3 = 'Agree'  
      4 = 'Strongly agree'  
      999 = 'Don''t know/ Prefer not to say' ;
   value SC21Q02F
      1 = 'Strongly disagree'  
      2 = 'Disagree'  
      3 = 'Agree'  
      4 = 'Strongly agree'  
      999 = 'Don''t know/ Prefer not to say' ;
   value SC21Q03F
      1 = 'Strongly disagree'  
      2 = 'Disagree'  
      3 = 'Agree'  
      4 = 'Strongly agree'  
      999 = 'Don''t know/ Prefer not to say' ;
   value SC21Q04F
      1 = 'Strongly disagree'  
      2 = 'Disagree'  
      3 = 'Agree'  
      4 = 'Strongly agree'  
      999 = 'Don''t know/ Prefer not to say' ;
   value SC21Q11F
      1 = 'Strongly disagree'  
      2 = 'Disagree'  
      3 = 'Agree'  
      4 = 'Strongly agree'  
      999 = 'Don''t know/ Prefer not to say' ;
   value SC21Q05F
      1 = 'Strongly disagree'  
      2 = 'Disagree'  
      3 = 'Agree'  
      4 = 'Strongly agree'  
      999 = 'Don''t know/ Prefer not to say' ;
   value SC21Q06F
      1 = 'Strongly disagree'  
      2 = 'Disagree'  
      3 = 'Agree'  
      4 = 'Strongly agree'  
      999 = 'Don''t know/ Prefer not to say' ;
   value SC21Q07F
      1 = 'Strongly disagree'  
      2 = 'Disagree'  
      3 = 'Agree'  
      4 = 'Strongly agree'  
      999 = 'Don''t know/ Prefer not to say' ;
   value SC21Q08F
      1 = 'Strongly disagree'  
      2 = 'Disagree'  
      3 = 'Agree'  
      4 = 'Strongly agree'  
      999 = 'Don''t know/ Prefer not to say' ;
   value SC21Q09F
      1 = 'Strongly disagree'  
      2 = 'Disagree'  
      3 = 'Agree'  
      4 = 'Strongly agree'  
      999 = 'Don''t know/ Prefer not to say' ;
   value SC22Q01F
      1 = 'Yes'  
      2 = 'No'  
      999 = 'Don''t know/ Prefer not to say' ;
   value SC22Q02F
      1 = 'Yes'  
      2 = 'No'  
      999 = 'Don''t know/ Prefer not to say' ;
   value SC22Q03F
      1 = 'Yes'  
      2 = 'No'  
      999 = 'Don''t know/ Prefer not to say' ;
   value SC22Q04F
      1 = 'Yes'  
      2 = 'No'  
      999 = 'Don''t know/ Prefer not to say' ;
   value SC22Q05F
      1 = 'Yes'  
      2 = 'No'  
      999 = 'Don''t know/ Prefer not to say' ;
   value SC22Q06F
      1 = 'Yes'  
      2 = 'No'  
      999 = 'Don''t know/ Prefer not to say' ;
   value SC23Q01A
      1 = 'Yes'  
      2 = 'No'  
      999 = 'Don''t know/ Prefer not to say' ;
   value SC23Q01B
      1 = 'Yes'  
      2 = 'No'  
      999 = 'Don''t know/ Prefer not to say' ;
   value SC23Q01C
      1 = 'Yes'  
      2 = 'No'  
      999 = 'Don''t know/ Prefer not to say' ;
   value SC23Q01D
      1 = 'Yes'  
      2 = 'No'  
      999 = 'Don''t know/ Prefer not to say' ;
   value SC23Q01E
      1 = 'Yes'  
      2 = 'No'  
      999 = 'Don''t know/ Prefer not to say' ;
   value SC23Q02A
      1 = 'Yes'  
      2 = 'No'  
      999 = 'Don''t know/ Prefer not to say' ;
   value SC23Q02B
      1 = 'Yes'  
      2 = 'No'  
      999 = 'Don''t know/ Prefer not to say' ;
   value SC23Q02C
      1 = 'Yes'  
      2 = 'No'  
      999 = 'Don''t know/ Prefer not to say' ;
   value SC23Q02D
      1 = 'Yes'  
      2 = 'No'  
      999 = 'Don''t know/ Prefer not to say' ;
   value SC23Q02E
      1 = 'Yes'  
      2 = 'No'  
      999 = 'Don''t know/ Prefer not to say' ;
   value SC23Q03A
      1 = 'Yes'  
      2 = 'No'  
      999 = 'Don''t know/ Prefer not to say' ;
   value SC23Q03B
      1 = 'Yes'  
      2 = 'No'  
      999 = 'Don''t know/ Prefer not to say' ;
   value SC23Q03C
      1 = 'Yes'  
      2 = 'No'  
      999 = 'Don''t know/ Prefer not to say' ;
   value SC23Q03D
      1 = 'Yes'  
      2 = 'No'  
      999 = 'Don''t know/ Prefer not to say' ;
   value SC23Q03E
      1 = 'Yes'  
      2 = 'No'  
      999 = 'Don''t know/ Prefer not to say' ;
   value SC23Q04A
      1 = 'Yes'  
      2 = 'No'  
      999 = 'Don''t know/ Prefer not to say' ;
   value SC23Q04B
      1 = 'Yes'  
      2 = 'No'  
      999 = 'Don''t know/ Prefer not to say' ;
   value SC23Q04C
      1 = 'Yes'  
      2 = 'No'  
      999 = 'Don''t know/ Prefer not to say' ;
   value SC23Q04D
      1 = 'Yes'  
      2 = 'No'  
      999 = 'Don''t know/ Prefer not to say' ;
   value SC23Q04E
      1 = 'Yes'  
      2 = 'No'  
      999 = 'Don''t know/ Prefer not to say' ;
   value SC23Q05A
      1 = 'Yes'  
      2 = 'No'  
      999 = 'Don''t know/ Prefer not to say' ;
   value SC23Q05B
      1 = 'Yes'  
      2 = 'No'  
      999 = 'Don''t know/ Prefer not to say' ;
   value SC23Q05C
      1 = 'Yes'  
      2 = 'No'  
      999 = 'Don''t know/ Prefer not to say' ;
   value SC23Q05D
      1 = 'Yes'  
      2 = 'No'  
      999 = 'Don''t know/ Prefer not to say' ;
   value SC23Q05E
      1 = 'Yes'  
      2 = 'No'  
      999 = 'Don''t know/ Prefer not to say' ;
   value TSC_4595F
      1 = 'Strong policy'  
      2 = 'Weak policy' ;
   value TSC_5305F
      1 = 'Strong support'  
      2 = 'Weak support' ;
   value DIG_SUPPORT
      1 = 'Strong policy, strong support'  
      2 = 'Weak policy, strong support'  
      3 = 'Strong policy, weak support'  
      4 = 'Weak policy, weak support' ;
   value TSC_1010F
      1 = 'Highly digitally equipped schools with high connectedness'  
      2 = 'Partially digitally equipped schools with medium connectedness' ;
   value TSC_1120F
      1 = 'Highly digitally equipped schools with high connectedness'  
      2 = 'Partially digitally equipped schools with medium connectedness' ;

proc datasets library = library ;
modify ict_head_teacher;
   format COUNTRYID COUNTRYID.;
   format       CNT CNT.;
   format        EU EU.;
   format    LEVEL1 LEVEL1F.;
   format    LEVEL2 LEVEL2F.;
   format   LEVEL3A LEVEL3A.;
   format   LEVEL3B LEVEL3B.;
   format      WAVE WAVE.;
   format   SC06Q01 SC06Q01F.;
   format  SC12Q011 SC12Q011F.;
   format  SC12Q012 SC12Q012F.;
   format  SC12Q013 SC12Q013F.;
   format  SC12Q014 SC12Q014F.;
   format  SC12Q015 SC12Q015F.;
   format  SC12Q016 SC12Q016F.;
   format  SC12Q017 SC12Q017F.;
   format   SC11Q01 SC11Q01F.;
   format   SC08Q01 SC08Q01F.;
   format   SC13Q01 SC13Q01F.;
   format   SC13Q02 SC13Q02F.;
   format   SC13Q03 SC13Q03F.;
   format   SC13Q04 SC13Q04F.;
   format   SC14Q01 SC14Q01F.;
   format   SC14Q02 SC14Q02F.;
   format   SC14Q03 SC14Q03F.;
   format   SC14Q15 SC14Q15F.;
   format   SC14Q06 SC14Q06F.;
   format   SC14Q13 SC14Q13F.;
   format   SC14Q04 SC14Q04F.;
   format   SC14Q05 SC14Q05F.;
   format   SC14Q12 SC14Q12F.;
   format   SC14Q14 SC14Q14F.;
   format   SC14Q07 SC14Q07F.;
   format   SC14Q08 SC14Q08F.;
   format   SC14Q09 SC14Q09F.;
   format   SC15Q01 SC15Q01F.;
   format   SC15Q02 SC15Q02F.;
   format   SC15Q03 SC15Q03F.;
   format   SC15Q04 SC15Q04F.;
   format   SC15Q05 SC15Q05F.;
   format   SC15Q06 SC15Q06F.;
   format   SC15Q07 SC15Q07F.;
   format   SC15Q08 SC15Q08F.;
   format   SC15Q09 SC15Q09F.;
   format   SC16Q01 SC16Q01F.;
   format   SC16Q02 SC16Q02F.;
   format   SC16Q03 SC16Q03F.;
   format   SC16Q04 SC16Q04F.;
   format   SC18Q01 SC18Q01F.;
   format   SC18Q02 SC18Q02F.;
   format   SC18Q09 SC18Q09F.;
   format   SC18Q10 SC18Q10F.;
   format   SC18Q04 SC18Q04F.;
   format   SC18Q05 SC18Q05F.;
   format   SC18Q06 SC18Q06F.;
   format   SC18Q07 SC18Q07F.;
   format   SC18Q08 SC18Q08F.;
   format   SC18Q12 SC18Q12F.;
   format   SC18Q13 SC18Q13F.;
   format   SC19Q01 SC19Q01F.;
   format   SC19Q02 SC19Q02F.;
   format   SC19Q03 SC19Q03F.;
   format   SC19Q07 SC19Q07F.;
   format   SC19Q04 SC19Q04F.;
   format   SC19Q05 SC19Q05F.;
   format   SC19Q06 SC19Q06F.;
   format   SC20Q01 SC20Q01F.;
   format   SC20Q02 SC20Q02F.;
   format   SC20Q04 SC20Q04F.;
   format   SC20Q03 SC20Q03F.;
   format   SC29Q01 SC29Q01F.;
   format   SC29Q02 SC29Q02F.;
   format   SC29Q03 SC29Q03F.;
   format   SC30Q01 SC30Q01F.;
   format   SC30Q02 SC30Q02F.;
   format   SC30Q03 SC30Q03F.;
   format   SC31Q01 SC31Q01F.;
   format   SC31Q02 SC31Q02F.;
   format   SC32Q01 SC32Q01F.;
   format   SC32Q02 SC32Q02F.;
   format   SC21Q01 SC21Q01F.;
   format   SC21Q02 SC21Q02F.;
   format   SC21Q03 SC21Q03F.;
   format   SC21Q04 SC21Q04F.;
   format   SC21Q11 SC21Q11F.;
   format   SC21Q05 SC21Q05F.;
   format   SC21Q06 SC21Q06F.;
   format   SC21Q07 SC21Q07F.;
   format   SC21Q08 SC21Q08F.;
   format   SC21Q09 SC21Q09F.;
   format   SC22Q01 SC22Q01F.;
   format   SC22Q02 SC22Q02F.;
   format   SC22Q03 SC22Q03F.;
   format   SC22Q04 SC22Q04F.;
   format   SC22Q05 SC22Q05F.;
   format   SC22Q06 SC22Q06F.;
   format  SC23Q01A SC23Q01A.;
   format  SC23Q01B SC23Q01B.;
   format  SC23Q01C SC23Q01C.;
   format  SC23Q01D SC23Q01D.;
   format  SC23Q01E SC23Q01E.;
   format  SC23Q02A SC23Q02A.;
   format  SC23Q02B SC23Q02B.;
   format  SC23Q02C SC23Q02C.;
   format  SC23Q02D SC23Q02D.;
   format  SC23Q02E SC23Q02E.;
   format  SC23Q03A SC23Q03A.;
   format  SC23Q03B SC23Q03B.;
   format  SC23Q03C SC23Q03C.;
   format  SC23Q03D SC23Q03D.;
   format  SC23Q03E SC23Q03E.;
   format  SC23Q04A SC23Q04A.;
   format  SC23Q04B SC23Q04B.;
   format  SC23Q04C SC23Q04C.;
   format  SC23Q04D SC23Q04D.;
   format  SC23Q04E SC23Q04E.;
   format  SC23Q05A SC23Q05A.;
   format  SC23Q05B SC23Q05B.;
   format  SC23Q05C SC23Q05C.;
   format  SC23Q05D SC23Q05D.;
   format  SC23Q05E SC23Q05E.;
   format  TSC_4595 TSC_4595F.;
   format  TSC_5305 TSC_5305F.;
   format dig_support DIG_SUPPORT.;
   format  TSC_1010 TSC_1010F.;
   format  TSC_1120 TSC_1120F.;
quit;
