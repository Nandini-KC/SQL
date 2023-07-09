USE task_2;
CREATE TABLE hospital_info(Hospital_id int primary key,Hospital_name varchar(10),Location varchar(10),Floors int,Founder_name varchar(20),no_of_doctors int,no_of_patients int,no_of_nurses int,pincode int,Type_hospital varchar(20),
Hospital_review varchar(20),no_of_icus int,laboratory varchar(20),surgiery_specalist_name varchar(20),no_of_female_doctors int,no_of_male_doctors int,reception boolean,ward_boy_name varchar(20),no_of_beds int,
city varchar(20),landline_number int,expert_doctor_name varchar(20),branches int,medicines_available boolean,Ambulance_number int,no_of_dentists int,no_of_cardieologist int,About_hospital varchar(30),state varchar(30),
country varchar(20),Hospital_website varchar(1000),landmark varchar(20),Appointment_available boolean,hospital_app varchar(20),no_of_visitors_montly int,Fee_structure int,Articles_available boolean,mail_id varchar(100),pharmacist varchar(20),
Gynagologist_name varchar(20),no_of_MBBS_doctors int,reviews varchar(10),Demo_videos varchar(10),no_of_OP_labs int,no_of_workers int,patients_records int,no_of_clinics int,operation_theatres int,Tele_consulting varchar(20));
DESC hospital_info;
SELECT * FROM hospital_info;
INSERT INTO hospital_info VALUES(1,"Apollo","Chittoor",10,"Prathap Reddy",10000,3000,5000,517131,"Specialized hospital",
								"Good review",200,"Available","Rajasekhar",2300,4000,true,"Haman",100000,"Chittoor",
                                988978,"Ravi Kiran",100,true,104,300,250,"Multi speciality hospital","Andhra pradesh","India",
                                "www.Apollo.com","Aragonda",true,"ApolloAP",5000,25000,true,"apollohospitals@gmail.com","Apollo pharmacy","Available",
                                300,"positive","Available",450,56000,230,100,3000,"Day time");
INSERT INTO hospital_info VALUES(2,"Surya","Thirupathi",5,"Thanish",11000,2000,300,517121,"Good hospital",
								"Good review",50,"NotAvailable","Gagan",400,600,false,"Tony",20000,"Gcd road",
                                900878,"jhonson",10,true,108,20,100,"General hospital","Andhra pradesh","India",
                                "www.surya.com","Balaji",false,"Suryass",4670,3400,true,"suryass@gmail.com","surya pharmacy","Available",
                                300,"average","No",30,8000,10,300,400,"Morning time");
INSERT INTO hospital_info VALUES(3,"Medanta","Hassan",12,"Jack",200,2300,400,516121,"High hospital",
								"Good review",510,"Available","Kinan",600,700,false,"Lahan",21000,"mc road",
                                900878,"bhushan",20,true,101,90,200,"women hospital","Andhra pradesh","India",
                                "www.medanta.com","dahan",false,"medanraa",1270,2400,true,"medantaa@gmail.com","medi pharmacy","Available",
                                100,"good","yes",10,1000,20,800,200,"night time");
INSERT INTO hospital_info VALUES(4,"CMC","Mysore",9,"Ramesh",71000,3000,200,513121,"Good hospital",
								"Positive review",90,"Available","sujan",100,500,false,"thani",2000,"Gandhi road",
                                23878,"mahesh",20,true,104,30,230,"children hospital","Telangana","India",
                                "www.cmc.com","maina",false,"rameshu",1670,1200,false,"cmc@gmail.com","cmc pharmacy","Available",
                                230,"good","yes",20,300,15,332,412,"anytime");
INSERT INTO hospital_info VALUES(5,"Hinduja","Nellore",3,"Arjun",113200,2320,230,510121,"Super hospital",
								"bad review",52,"NotAvailable","allu",432,632,false,"mihan",2200,"circle road",
                                90278,"hanish",23,false,104,10,130,"kids hospital","Andhra pradesh","India",
                                "www.hindhuja.com","Balaji",true,"hundhuja",3270,3220,true,"hinduja@gmail.com","hindu pharmacy","noAvailable",
                                500,"Middle","No",36,8650,16,365,450,"day time");
INSERT INTO hospital_info VALUES(6,"Candy","Warangal",8,"kalyan",22000,2200,350,513221,"Good hospital",
								"Good review",90,"Available","jeevan",300,200,false,"upendra",22000,"mim road",
                                123878,"eswar",98,true,104,22,800,"old hospital","Telangana","India",
                                "www.candy.com","candyman",false,"candy",1270,2100,true,"candy@gmail.com","candy pharmacy","Available",
                                123,"super","yes",40,9000,14,230,500,"day time");
 INSERT INTO hospital_info VALUES(7,"Fortis","Kurnool",4,"sravani",89000,4600,323,510001,"high hospital",
								"Good review",40,"NotAvailable","sravan",350,120,false,"Nandu",30000,"mgb road",
                                345678,"mihika",11,true,108,21,120,"Men hospital","Andhra pradesh","India",
                                "www.fortis.com","venky",false,"fortis",234,3443,true,"fortis@gmail.com","fortis pharmacy","Available",
                                323,"good","No",31,8023,14,312,421,"any time");
INSERT INTO hospital_info VALUES(8,"Ganga Ram","Banglore",5,"tata",11000,2000,300,517121,"Good hospital",
								"bad review",50,"Available","jhani",400,600,false,"binny",20000,"BTM",
                                32878,"rajiv",10,true,108,20,100,"General hospital","Andhra pradesh","India",
                                "www.ganga.com","Balaji",false,"ram",4670,3400,true,"ganga@gmail.com","ganga pharmacy","Available",
                                300,"average","yes",30,8000,10,300,400,"Morning time");
INSERT INTO hospital_info VALUES(9,"Jaslok","BTM",6,"sunny",31000,2200,340,518921,"averagehospital",
								"Good review",90,"Available","bunny",420,640,false,"Tony",23300,"secondroad",
                                923878,"heenu",13,true,104,28,190,"multi hospital","karnataka","India",
                                "www.jaslok.com","nicy",true,"jaslok",4324,3500,true,"jaslok@gmail.com","jaslok pharmacy","no",
                                301,"gd","No",31,22300,14,340,430,"any time");
                                
INSERT INTO hospital_info VALUES(10,"Manipal","vizag",3,"mani",12300,2032,320,500121,"Good hospital",
								"Good",23,"NotAvailable","huni",437,620,false,"lahith",28900,"Gcd road",
                                91178,"viraj",13,false,104,60,120,"General hospital","Andhra pradesh","India",
                                "www.manipal.com","sai",false,"suresh",1270,3000,true,"manipal@gmail.com","manipal pharmacy","Available",
                                320,"good","yes",50,8900,12,100,600,"day");
INSERT INTO hospital_info VALUES(11,"Yashoda","goa",7,"Thanish",8900,2300,350,627121,"multi hospital",
								"Good review",40,"Available","rani",340,400,false,"somu",11000,"mahad circle",
                                2358,"fahad",34,true,104,22,122,"women hospital","kerala","India",
                                "www.yashoda.com","yani",true,"yashoda",2230,4230,false,"yashoda@gmail.com","yash pharmacy","no",
                                345,"gd","No",45,3260,19,120,120,"Morning time");
INSERT INTO hospital_info VALUES(12,"Balabhai","maikonda",2,"manish",8000,200,230,589121,"avg hospital",
								"avg review",23,"Available","Gagan",230,600,true,"dinesh",20000,"silk",
                                23878,"jenny",14,false,101,21,110,"children hospital","telangana","India",
                                "www.balabhai.com","Balaji",false,"bai",4000,1200,true,"bai@gmail.com","bhai pharmacy","yes",
                                390,"good","yes",89,2000,18,370,490,"day time");
INSERT INTO hospital_info VALUES(13,"Super","guntur",20,"yash",33000,9000,340,519021,"Good hospital",
								"bad",56,"Available","Gagan",490,680,false,"ihath",40000,"electronic",
                                930878,"jhonson",30,true,108,29,103,"General hospital","gujarath","India",
                                "www.super.com","honey",false,"super",4665,3300,true,"super@gmail.com","super pharmacy","Available",
                                467,"nice","yes",34,2300,30,340,700,"all time");
INSERT INTO hospital_info VALUES(14,"Jawaharlal","Kakinada",6,"sarath",11780,6700,800,507121,"Good hospital",
								"Good review",40,"NotAvailable","amatha",230,230,false,"amrthu",80000,"mihal",
                                900328,"nani",20,true,104,24,140,"multi hospital","Andhra pradesh","India",
                                "www.nehru.com","naina",false,"nehru",42340,2330,true,"nehru@gmail.com","nehru pharmacy","no",
                                390,"average","No",57,4300,30,304,403,"Morning time");
INSERT INTO hospital_info VALUES(15,"Saifee","coorg",11,"Thani",19000,9000,900,519121,"bad hospital",
								"bad review",90,"NotAvailable","haja",900,690,false,"nidi",20900,"maika road",
                                910878,"jhonson",90,true,101,29,190,"kids hospital","karnataka","India",
                                "www.saifee.com","deni",false,"saifee",9670,3900,true,"saifee@gmail.com","saifee pharmacy","Available",
                                390,"no","No",39,8900,19,390,490,"day time");
INSERT INTO hospital_info VALUES(16,"Astercmi","ongole",23,"ratan",90000,3820,320,517321,"Good hospital",
								"Good review",53,"Available","mahitha",404,640,false,"babitha",40000,"kilo road",
                                400878,"guna",14,true,108,24,140,"all hospital","Andhra pradesh","India",
                                "www.aster.com","ajay",false,"aster",4470,4400,true,"aster@gmail.com","aster pharmacy","yes",
                                400,"middle","yes",40,8400,14,340,440,"night time");
INSERT INTO hospital_info VALUES(17,"Kolkata","westbengal",5,"hima",15000,2500,350,517521,"Good hospital",
								"Good review",55,"Available","bindu",405,650,false,"maha",20050,"Gcd road",
                                500878,"vasu",15,true,105,25,105,"General hospital","westbengal","India",
                                "www.kolkata.com","hema",false,"kolkata",4650,3450,true,"kolkata@gmail.com","kolkata pharmacy","no",
                                350,"average","No",35,8500,50,500,450,"Morning time");
INSERT INTO hospital_info VALUES(18,"AMRI","mumbai",1,"Thanu",1000,300,100,512121,"Good hospital",
								"bad",10,"Available","Gagan",100,190,false,"Tony",1200,"circle",
                                900378,"john",23,true,107,27,176,"all hospital","maharastra","India",
                                "www.amri.com","Balaji",false,"Suryass",4666,3660,true,"amri@gmail.com","amri pharmacy","Available",
                                365,"average","No",36,8060,16,360,460,"day time");
INSERT INTO hospital_info VALUES(19,"Kauvery","Baksa",8,"lahari",88000,2880,308,518121,"bad hospital",
								"Good review",80,"Available","flora",480,680,false,"Tony",28000,"kaka road",
                                800878,"yuva",18,true,108,28,180,"all hospital","Asam","India",
                                "www.kau.com","cauvery",false,"kau",870,3800,true,"kau@gmail.com","kau pharmacy","yes",
                                308,"good","No",38,8800,18,380,480,"Morning time");
INSERT INTO hospital_info VALUES(20,"Lok","arwal",15,"Thanish",12300,3000,330,513421,"Good hospital",
								"Good review",40,"NotAvailable","Gagan",340,634,false,"Tony",34000,"Gcd road",
                                344878,"jhonson",34,true,108,34,134,"General hospital","bihar","India",
                                "www.lok.com","Balaji",false,"lok",3470,3434,true,"lok@gmail.com","lok pharmacy","Available",
                                334,"average","No",34,3453,13,335,453,"Morning time");
INSERT INTO hospital_info VALUES(21,"Care","chandigarh",12,"sanija",6700,7600,376,576121,"Good hospital",
								"Good review",67,"NotAvailable","nivi",700,760,false,"srujana",26700,"Gcd road",
                                70078,"kavi",17,true,100,176,"General hospital"," chandigarh","India",
                                "www.care.com","tagore",false,"care",6770,3760,true,"care@gmail.com","care pharmacy","Available",
                                367,"average","No",57,7600,76,760,760,"Morning time");
INSERT INTO hospital_info VALUES(22,"Madras","anbala",5,"sani",13400,2120,312,511221,"Good hospital",
								"Good review",10,"NotAvailable","nandu",100,110,false,"nivi",11000,"Gcd road",
                                89878,"vasu",11,true,108,21,110,"General hospital","gujarat","India",
                                "www.madras.com","theja",false,"md",1670,1100,true,"madras@gmail.com","madras pharmacy","Available",
                                311,"average","No",11,8110,11,110,120,"Morning time");
INSERT INTO hospital_info VALUES(23,"care","Thirupathi",23,"lata",54000,2540,540,515421,"Good hospital",
								"Good review",55,"NotAvailable","Gagan",454,540,false,"kahan",25400,"Gcd road",
                                545878,"anand",45,true,108,53,145,"General hospital","Andhra pradesh","India",
                                "www.care.com","Balaji",false,"care",4654,3450,true,"care@gmail.com","care pharmacy","Available",
                                545,"average","No",34,4500,30,240,230,"Morning time");
INSERT INTO hospital_info VALUES(24,"Criticare","chittoor",15,"divya",1220,2220,200,512221,"Good hospital",
								"Good review",20,"NotAvailable","jaya",420,230,false,"sri",23200,"Gcd road",
                                330878,"mihal",12,true,102,22,130,"General hospital","Andhra pradesh","India",
                                "www.cc.com","Balaji",false,"cc",2370,3200,true,"cc@gmail.com","cc pharmacy","Available",
                                323,"average","No",23,3200,13,330,430,"Morning time");
INSERT INTO hospital_info VALUES(25,"HCG","sirsa",16,"mounika",26600,5000,3050,515121,"Good hospital",
								"Good review",60,"NotAvailable","Gagan",200,200,false,"niru",23400,"Gcd road",
                                23578,"chandu",10,true,108,20,100,"General hospital","gujarat","India",
                                "www.hcg.com","chandana",false,"hcg",4580,3400,true,"hcg@gmail.com","hcg pharmacy","Available",
                                100,"average","No",10,2300,10,300,400,"Morning time");
INSERT INTO hospital_info VALUES(26,"Jaydev","bijapur",7,"Thanish",77000,2890,390,597121,"Good hospital",
								"Good review",40,"NotAvailable","Gagan",400,600,false,"Tony",20000,"Gcd road",
                                780878,"jhonson",30,true,108,23,180,"General hospital","karnataka","India",
                                "www.jay.com","Balaji",false,"jay",2370,2300,true,"jay@gmail.com","jay pharmacy","Available",
                                323,"average","No",23,8230,19,323,423,"Morning time");
INSERT INTO hospital_info VALUES(27,"Govt","hyderabd",15,"swetha",11324,2244,343,523421,"Good hospital",
								"Good review",50,"NotAvailable","poori",400,600,false,"swathi",23400,"Gcd road",
                                900344,"uzma",23,true,106,24,230,"General hospital","telangana","India",
                                "www.goct.com","jyothi",false,"goct",2370,3230,true,"goct@gmail.com","goct pharmacy","Available",
                                200,"average","No",23,2300,10,330,200,"Morning time");
INSERT INTO hospital_info VALUES(28,"People","mandya",18,"hari",44000,2400,340,514121,"Good hospital",
								"Good review",54,"NotAvailable","kavya",440,604,false,"pooja",23000,"Gcd road",
                                400878,"babana",14,true,108,40,140,"General hospital","karnataka","India",
                                "www.pp.com","yusha",false,"pp",4370,3340,true,"pp@gmail.com","pp pharmacy","Available",
                                334,"average","No",39,3400,13,334,340,"Morning time");
INSERT INTO hospital_info VALUES(29,"Tree","koppal",10,"sahana",78000,8900,340,347121,"Good hospital",
								"Good review",80,"NotAvailable","geetha",340,340,false,"deepa",23000,"Gcd road",
                                234878,"jaji",12,true,105,20,123,"General hospital","karnataka","India",
                                "www.tree.com","babu",false,"tree",9670,3490,true,"tree@gmail.com","tree pharmacy","Available",
                                309,"average","No",25,6700,13,330,430,"Morning time");
INSERT INTO hospital_info VALUES(30,"Sarkar","madanapi",17,"Thanish",12300,1000,300,519121,"Good hospital",
								"Good review",50,"NotAvailable","Gagan",400,600,false,"Tony",20000,"Gcd road",
                                900078,"jhonson",17,true,118,20,180,"General hospital","Andhra pradesh","India",
                                "www.sarkar.com","Balaji",false,"sarkar",4890,3421,true,"sarkar@gmail.com","sarkar pharmacy","Available",
                                700,"average","No",90,8200,23,230,434,"Morning time");
INSERT INTO hospital_info VALUES(31,"Manipalee","anantapur",18,"havish",24000,2300,300,519121,"Good hospital",
								"Good review",50,"NotAvailable","reyansh",400,600,false,"Tony",20200,"Gcd road",
                                899878,"ravi",12,true,108,22,120,"General hospital","Andhra pradesh","India",
                                "www.manipal.com","Balaji",false,"mani",4670,3400,true,"mani@gmail.com","mani pharmacy","Available",
                                700,"average","No",32,9000,20,330,430,"Morning time");
INSERT INTO hospital_info VALUES(32,"RxDx","kammaam",51,"revi",66000,2050,350,515421,"Good hospital",
								"Good review",55,"NotAvailable","Gagan",440,450,false,"thabu",45000,"Gcd road",
                                450878,"jhonson",10,true,108,40,459,"General hospital","Andhra pradesh","India",
                                "www.rxdx.com","kirasiddu",false,"rxdx",4000,3000,true,"rxdx@gmail.com","rxdx pharmacy","Available",
                                380,"average","No",20,8320,10,200,430,"Morning time");
INSERT INTO hospital_info VALUES(33,"Aryan","Thirupathi",50,"siddu",17800,2400,304,544121,"Good hospital",
								"Good review",54,"NotAvailable","Gagan",400,600,false,"Tony",20000,"Gcd road",
                                930878,"jhonson",13,true,103,30,130,"General hospital","Andhra pradesh","India",
                                "www.aryan.com","Balaji",false,"aryan",3670,3430,true,"aryan@gmail.com","aryan pharmacy","Available",
                                333,"average","No",33,8300,33,370,440,"Morning time");
INSERT INTO hospital_info VALUES(34,"Lifeline","gadag",19,"ikali",11540,4500,540,517001,"Good hospital",
								"Good review",70,"NotAvailable","muni",460,660,false,"yuva",20060,"Gcd road",
                                906878,"rashi",16,true,108,26,160,"General hospital","karnataka","India",
                                "www.ll.com","Balaji",false,"ll",6670,3460,true,"ll@gmail.com","ll pharmacy","Available",
                                600,"average","No",60,8660,60,660,460,"Morning time");
INSERT INTO hospital_info VALUES(35,"Madhu","idukki",26,"bindu",16600,2066,367,510021,"Good hospital",
								"Good review",54,"NotAvailable","uma",443,634,false,"ajay",34000,"Gcd road",
                                430878,"dude",30,true,118,12,120,"General hospital","kerala","India",
                                "www.madhu.com","naveen",false,"madhu",4600,1200,true,"madhu@gmail.com","madhu pharmacy","Available",
                                320,"average","No",60,8340,10,340,440,"Morning time");
INSERT INTO hospital_info VALUES(36,"Nandini","kollam",25,"pavi",11000,2000,300,517121,"Good hospital",
								"Good review",50,"NotAvailable","kavi",400,600,false,"ola",20000,"Gcd road",
                                900878,"pola",10,true,108,13,130,"General hospital","kerala","India",
                                "www.nandu.com","jiva",false,"nandu",4670,3400,true," nandu@gmail.com","nandu pharmacy","Available",
                                312,"average","No",30,4567,10,350,450,"Morning time");
INSERT INTO hospital_info VALUES(37,"Teatree","bhopal",27,"renulahari",11680,2780,346,514821,"Good hospital",
								"Good review",54,"NotAvailable","viraj",450,650,false,"lahari",24500,"Gcd road",
                                900878,"raju",40,true,108,25,160,"General hospital","madhya pradesh","India",
                                "www.tt.com","maha",false,"tt",4670,3400,true,"tt@gmail.com","tt pharmacy","Available",
                                576,"average","No",30,58956,10,300,400,"Morning time");
                                
INSERT INTO hospital_info VALUES(38,"Sanindi","betul",28,"Thanish",36585,3400,34,510021,"Good hospital",
								"Good review",56,"NotAvailable","Gagan",478,690,false,"Tony",78000,"Gcd road",
                                120878,"jhonson",10,true,108,23,230,"General hospital","madhya pradesh","India",
                                "www.sani.com","Balaji",false,"sani",2370,3430,true,"sanidi@gmail.com","sani pharmacy","Available",
                                230,"average","No",20,2300,23,333,434,"Morning time");
INSERT INTO hospital_info VALUES(39,"Narayana","damoh",25,"simha",12300,2024,678,517821,"Good hospital",
								"Good review",50,"NotAvailable","kasi",240,230,false,"omkar",56000,"Gcd road",
                                956878,"sunil",14,true,108,24,450,"General hospital","madhya pradesh","India",
                                "www.narayana.com","anil",false,"narayana",4570,4500,true,"narayana@gmail.com","narayana pharmacy","Available",
                                330,"average","No",50,8560,15,350,456,"Morning time");
INSERT INTO hospital_info VALUES(40,"BGS","noney",18,"saja",15600,2560,500,556121,"Good hospital",
								"Good review",60,"NotAvailable","gaja",600,800,false,"lakshmi",26000,"Gcd road",
                                600878,"mahitha",19,true,104,25,150,"General hospital","manipur","India",
                                "www.bgs.com","Balaji",false,"bgs",4670,3400,true,"bgs@gmail.com","bgs pharmacy","Available",
                                450,"average","No",45,4500,10,450,450,"Morning time");
INSERT INTO hospital_info VALUES(41,"HCG","moga",27,"babitha",45000,2450,350,557121,"Good hospital",
								"Good review",55,"NotAvailable","riju",600,450,false,"honey",20000,"Gcd road",
                                900878,"pranitha",14,true,108,20,100,"General hospital","punjab","India",
                                "www.hcg.com","nikitha",false,"hcg",4670,3400,true,"hcg@gmail.com","hcg pharmacy","Available",
                                450,"average","No",34,4500,10,800,480,"Morning time");
INSERT INTO hospital_info VALUES(42,"Ananya","mansa",22,"Thanish",11000,2000,300,517121,"Good hospital",
								"Good review",50,"NotAvailable","Gagan",400,600,false,"Tony",20000,"Gcd road",
                                900878,"jhonson",10,true,108,20,100,"General hospital","punjab","India",
                                "www.annaya.com","Balaji",false,"ananya",4670,3400,true,"ananya@gmail.com","ananya pharmacy","Available",
                                300,"average","No",30,8000,10,300,400,"Morning time");
INSERT INTO hospital_info VALUES(43,"Mallya","pali",28,"supriya",11000,2000,300,517121,"Good hospital",
								"Good review",50,"NotAvailable","ppaa",400,600,false,"chitti",20000,"Gcd road",
                                900878,"sony",10,true,108,20,100,"General hospital","Rajasthan","India",
                                "www.mallya.com","mani",false,"malya",4670,3400,true,"malya@gmail.com","surya pharmacy","Available",
                                300,"average","No",30,8000,10,300,400,"Morning time");
INSERT INTO hospital_info VALUES(44,"Columbia","alwar",12,"niraja",11000,2000,300,517121,"Good hospital",
								"Good review",50,"Available","jinama",400,600,false,"Tony",20000,"Gcd road",
                                900878,"jhonson",10,true,108,20,100,"General hospital","Rajasthan","India",
                                "www.columbia.com","Balaji",false,"cl",4670,3400,true,"cl@gmail.com","cl pharmacy","Available",
                                300,"average","No",30,8000,10,300,400,"Morning time");
INSERT INTO hospital_info VALUES(45,"AsterCMI","chennai",22,"kira",11000,2000,300,517121,"Good hospital",
								"Good review",50,"NotAvailable","tony",400,600,false,"umesh",20000,"Gcd road",
                                900878,"bavana",10,true,108,20,100,"General hospital","tamilnadu","India",
                                "www.cmi.com","basva",false,"cmi",4670,3400,true,"cmi@gmail.com","cmi pharmacy","Available",
                                300,"average","No",30,8000,10,300,400,"Morning time");
INSERT INTO hospital_info VALUES(46,"Imperial","theni",14,"tarak",11000,2000,300,517121,"Good hospital",
								"Good review",50,"NotAvailable","allu",400,600,false,"Tony",20000,"Gcd road",
                                900878,"honey",10,true,108,20,100,"General hospital","tamilnadu","India",
                                "www.imperi.com","arha",false,"imperi",4670,3400,true,"imperi@gmail.com","imperi pharmacy","Available",
                                300,"average","No",30,8000,10,300,400,"Morning time");
INSERT INTO hospital_info VALUES(47,"Yogannada","vellore",19,"eswar",11000,2000,300,517121,"Good hospital",
								"Good review",50,"NotAvailable","sankar",400,600,false,"Tony",20000,"Gcd road",
                                900878,"seena",10,true,108,20,100,"General hospital","tamilnadu","India",
                                "www.yoga.com","vasu",false,"yoga",4670,3400,true,"yoga@gmail.com","yoga pharmacy","Available",
                                300,"average","No",30,8000,10,300,400,"Morning time");
INSERT INTO hospital_info VALUES(48,"Curson","adilabad",18,"Thanish",11000,2000,300,517121,"Good hospital",
								"Good review",50,"NotAvailable","Gagan",400,600,false,"Tony",20000,"Gcd road",
                                900878,"jhonson",10,true,108,20,100,"General hospital","telangana","India",
                                "www.curson.com","Balaji",false,"curson",4670,3400,true,"curson@gmail.com","curson pharmacy","Available",
                                300,"average","No",30,8000,10,300,400,"Morning time");
INSERT INTO hospital_info VALUES(49,"JayadevCMI","suryapet",17,"Thanish",11160,2240,120,512721,"Good hospital",
								"Good review",80,"NotAvailable","Gagan",490,689,false,"Tony",11000,"Gcd road",
                                918978,"jhonson",70,true,106,23,123,"General hospital","Andhra pradesh","India",
                                "www.jayadev.com","Balaji",false,"jayadev",4230,3230,true,"jayadev@gmail.com","jayadev pharmacy","Available",
                                389,"average","No",24,8100,9,120,410,"Morning time");
INSERT INTO hospital_info VALUES(50,"Swims","chittoor",15,"jyothi",11150,2150,150,513121,"Good hospital",
								"Good review",12,"NotAvailable","jyothi",423,633,false,"nikil",12000,"Gcd road",
                                120878,"manisha",23,true,108,10,110,"General hospital","Andhra pradesh","India",
                                "www.swims.com","Balaji",false,"swims",1670,3401,true,"swims@gmail.com","swims pharmacy","Available",
                                120,"average","No",12,1200,12,100,220,"Morning time");
