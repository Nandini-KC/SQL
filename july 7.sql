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
                                
                                
                                
                                
                                
SELECT * FROM factory_info;
CREATE TABLE factory_info (
  id INT,
  factory_name VARCHAR(30),factory_location VARCHAR(30),factory_founder VARCHAR(30),factory_founder_wife VARCHAR(30),factory_occupation_acre INT,Factory_boss VARCHAR(30),factory_ceo VARCHAR(30),factory_manager VARCHAR(30),
  total_sub_managers INT,
  factory_email_id VARCHAR(30),
  factory_twitter_id VARCHAR(30),
  fatory_instagram_id VARCHAR(30),
  entrance_door INT,
  no_of_employes INT,
  male_employes INT,
  female_employes INT,
  other_employes INT,
  employes_age_below_25 INT,
  employes_age_below_50 INT,
  employes_age_below_75 INT,
  factory_food_facility VARCHAR(30),
  total_food_counters INT,
  female_food_counters INT,
  male_food_counters INT,
  Total_washroom INT,
  ladies_washroom INT,
  gents_washroom INT,
  total_living_rooms INT,
  ladies_living_rooms INT,
  gents_living_room INT,
  total_gym_rooms INT,
  ladies_gym_rooms INT,
  gents_gym_rooms INT,
  total_parking_slots INT,
  parking_slot_manager INT,
  parking_slot_submanage INT,
  parking_slot_ladies INT,
  parking_slot_gents INT,
  parking_slot_others INT,
  total_fireExtenguishers INT,
  no_of_machine INT,
  no_of_high_quality_machine INT,
  high_quality_machine_price INT,
  no_of_middle_quality_machine INT,
  middle_quality_machine_price INT,
  no_of_low_quality_machine INT,
  low_quality_machine_price INT,
  ladies_employes_uniform VARCHAR(30),
  gents_employe_uniform VARCHAR(30),
  sub_manager_uniform VARCHAR(30)
);
INSERT INTO factory_info VALUES (1, 'Factory Name', 'Factory Location', 'Founder Name', 'Founder Wife Name', 10, 'Factory Boss Name', 'Factory CEO Name', 'Factory Manager Name', 5, 'factory@example.com', 'factory_twitter', 'factory_instagram', 1, 100, 70, 30, 0, 50, 80, 20, 'Food Facility Type', 5, 3, 2, 10, 5, 5, 5, 3, 2, 5, 3, 2, 50, 1, 2, 5, 10, 2, 20, 50, 10, 5,3,4,5,6, 'Ladies Uniform Type', 'Gents Uniform Type', 'Sub Manager Uniform Type');
INSERT INTO factory_info VALUES (2, 'Factory Name 2', 'Factory Location 2', 'Founder Name 2', 'Founder Wife Name 2', 15, 'Factory Boss Name 2', 'Factory CEO Name 2', 'Factory Manager Name 2', 8, 'factory2@example.com', 'factory_twitter2', 'factory_instagram2', 1, 150, 90, 60, 0, 60, 100, 25, 'Food Facility Type 2', 7, 4, 3, 12, 6, 6, 6, 4, 3, 6, 4, 3, 60, 2, 4, 7, 15, 3, 30, 70, 15, 8,3,4,5,6, 'Ladies Uniform Type 2', 'Gents Uniform Type 2', 'Sub Manager Uniform Type 2');
INSERT INTO factory_info VALUES (3, 'Factory Name 3', 'Factory Location 3', 'Founder Name 3', 'Founder Wife Name 3', 20, 'Factory Boss Name 3', 'Factory CEO Name 3', 'Factory Manager Name 3', 10, 'factory3@example.com', 'factory_twitter3', 'factory_instagram3', 1, 200, 120, 80, 0, 80, 150, 30, 'Food Facility Type 3', 9, 5, 4, 15, 8, 8, 8, 5, 4, 8, 5, 4, 70, 3, 6, 9, 20, 4, 40, 90, 20, 10,3,4,5,6, 'Ladies Uniform Type 3', 'Gents Uniform Type 3', 'Sub Manager Uniform Type 3');
INSERT INTO factory_info VALUES (4, 'Factory Name 4', 'Factory Location 4', 'Founder Name 4', 'Founder Wife Name 4', 20, 'Factory Boss Name 4', 'Factory CEO Name 4', 'Factory Manager Name 4', 10, 'factory4@example.com', 'factory_twitter4', 'factory_instagram4', 1, 200, 120, 80, 0, 80, 150, 30, 'Food Facility Type 4', 9, 5, 4, 15, 8, 8, 8, 5, 4, 8, 5, 4, 70, 3, 6, 9, 20, 4, 40, 90, 20, 10,3,4,5,6, 'Ladies Uniform Type 4', 'Gents Uniform Type 4', 'Sub Manager Uniform Type 4');
INSERT INTO factory_info VALUES (5, 'Factory Name 5', 'Factory Location 5', 'Founder Name 5', 'Founder Wife Name 5', 10, 'Factory Boss Name 5', 'Factory CEO Name 5', 'Factory Manager Name 5', 5, 'factory5@example.com', 'factory_twitter5', 'factory_instagram5', 1, 100, 70, 30, 0, 50, 80, 20, 'Food Facility Type 5', 5, 3, 2, 10, 5, 5, 5, 3, 2, 5, 3, 2, 50, 1, 2, 5, 10, 2, 20, 50, 10, 5,3,4,5,6, 'Ladies Uniform Type 5', 'Gents Uniform Type 5', 'Sub Manager Uniform Type 5');
INSERT INTO factory_info VALUES (6, 'Factory Name 6', 'Factory Location 6', 'Founder Name 6', 'Founder Wife Name 6', 10, 'Factory Boss Name 6', 'Factory CEO Name 6', 'Factory Manager Name 6', 5, 'factory6@example.com', 'factory_twitter6', 'factory_instagram6', 1, 100, 70, 30, 0, 50, 80, 20, 'Food Facility Type 6', 5, 3, 2, 10, 5, 5, 5, 3, 2, 5, 3, 2, 50, 1, 2, 5, 10, 2, 20, 50, 10, 5,3,4,5,6, 'Ladies Uniform Type 6', 'Gents Uniform Type 6', 'Sub Manager Uniform Type 6');
INSERT INTO factory_info VALUES (7, 'Factory Name 7', 'Factory Location 7', 'Founder Name 7', 'Founder Wife Name 7', 10, 'Factory Boss Name 7', 'Factory CEO Name 7', 'Factory Manager Name 7', 5, 'factory7@example.com', 'factory_twitter7', 'factory_instagram7', 1, 100, 70, 30, 0, 50, 80, 20, 'Food Facility Type 7', 5, 3, 2, 10, 5, 5, 5, 3, 2, 5, 3, 2, 50, 1, 2, 5, 10, 2, 20, 50, 10, 5,3,4,5,6, 'Ladies Uniform Type 7', 'Gents Uniform Type 7', 'Sub Manager Uniform Type 7');
INSERT INTO factory_info VALUES (8, 'Factory Name 8', 'Factory Location 8', 'Founder Name 8', 'Founder Wife Name 8', 10, 'Factory Boss Name 8', 'Factory CEO Name 8', 'Factory Manager Name 8', 5, 'factory8@example.com', 'factory_twitter8', 'factory_instagram8', 1, 100, 70, 30, 0, 50, 80, 20, 'Food Facility Type 8', 5, 3, 2, 10, 5, 5, 5, 3, 2, 5, 3, 2, 50, 1, 2, 5, 10, 2, 20, 50, 10, 5,3,4,5,6, 'Ladies Uniform Type 8', 'Gents Uniform Type 8', 'Sub Manager Uniform Type 8');
INSERT INTO factory_info VALUES (9, 'Factory Name 9', 'Factory Location 9', 'Founder Name 9', 'Founder Wife Name 9', 10, 'Factory Boss Name 9', 'Factory CEO Name 9', 'Factory Manager Name 9', 5, 'factory9@example.com', 'factory_twitter9', 'factory_instagram9', 1, 100, 70, 30, 0, 50, 80, 20, 'Food Facility Type 9', 5, 3, 2, 10, 5, 5, 5, 3, 2, 5, 3, 2, 50, 1, 2, 5, 10, 2, 20, 50, 10, 5,3,4,5,6, 'Ladies Uniform Type 9', 'Gents Uniform Type 9', 'Sub Manager Uniform Type 9');
INSERT INTO factory_info VALUES (10, 'Factory Name 10', 'Factory Location 10', 'Founder Name 10', 'Founder Wife Name 10', 10, 'Factory Boss Name 10', 'Factory CEO Name 10', 'Factory Manager Name 10', 5, 'factory10@example.com', 'factory_twitter10', 'factory_instagram10', 1, 100, 70, 30, 0, 50, 80, 20, 'Food Facility Type 10', 5, 3, 2, 10, 5, 5, 5, 3, 2, 5, 3, 2, 50, 1, 2, 5, 10, 2, 20, 50, 10, 5,3,4,5,6, 'Ladies Uniform Type 10', 'Gents Uniform Type 10', 'Sub Manager Uniform Type 10');
INSERT INTO factory_info VALUES (11, 'Factory Name 11', 'Factory Location 11', 'Founder Name 11', 'Founder Wife Name 11', 10, 'Factory Boss Name 11', 'Factory CEO Name 11', 'Factory Manager Name 11', 5, 'factory11@example.com', 'factory_twitter11', 'factory_instagram11', 1, 100, 70, 30, 0, 50, 80, 20, 'Food Facility Type 11', 5, 3, 2, 10, 5, 5, 5, 3, 2, 5, 3, 2, 50, 1, 2, 5, 10, 2, 20, 50, 10, 5,3,4,5,6, 'Ladies Uniform Type 11', 'Gents Uniform Type 11', 'Sub Manager Uniform Type 11');
INSERT INTO factory_info VALUES (12, 'Factory Name 12', 'Factory Location 12', 'Founder Name 12', 'Founder Wife Name 12', 10, 'Factory Boss Name 12', 'Factory CEO Name 12', 'Factory Manager Name 12', 5, 'factory12@example.com', 'factory_twitter12', 'factory_instagram12', 1, 100, 70, 30, 0, 50, 80, 20, 'Food Facility Type 12', 5, 3, 2, 10, 5, 5, 5, 3, 2, 5, 3, 2, 50, 1, 2, 5, 10, 2, 20, 50, 10, 5,3,4,5,6, 'Ladies Uniform Type 12', 'Gents Uniform Type 12', 'Sub Manager Uniform Type 12');
INSERT INTO factory_info VALUES (13, 'Factory Name 13', 'Factory Location 13', 'Founder Name 13', 'Founder Wife Name 13', 10, 'Factory Boss Name 13', 'Factory CEO Name 13', 'Factory Manager Name 13', 5, 'factory13@example.com', 'factory_twitter13', 'factory_instagram13', 1, 100, 70, 30, 0, 50, 80, 20, 'Food Facility Type 13', 5, 3, 2, 10, 5, 5, 5, 3, 2, 5, 3, 2, 50, 1, 2, 5, 10, 2, 20, 50, 10, 5,3,4,5,6, 'Ladies Uniform Type 13', 'Gents Uniform Type 13', 'Sub Manager Uniform Type 13');
INSERT INTO factory_info VALUES (14, 'Factory Name 14', 'Factory Location 14', 'Founder Name 14', 'Founder Wife Name 14', 10, 'Factory Boss Name 14', 'Factory CEO Name 14', 'Factory Manager Name 14', 5, 'factory14@example.com', 'factory_twitter14', 'factory_instagram14', 1, 100, 70, 30, 0, 50, 80, 20, 'Food Facility Type 14', 5, 3, 2, 10, 5, 5, 5, 3, 2, 5, 3, 2, 50, 1, 2, 5, 10, 2, 20, 50, 10, 5,3,4,5,6, 'Ladies Uniform Type 14', 'Gents Uniform Type 14', 'Sub Manager Uniform Type 14');
INSERT INTO factory_info VALUES (15, 'Factory Name 15', 'Factory Location 15', 'Founder Name 15', 'Founder Wife Name 15', 10, 'Factory Boss Name 15', 'Factory CEO Name 15', 'Factory Manager Name 15', 5, 'factory15@example.com', 'factory_twitter15', 'factory_instagram15', 1, 100, 70, 30, 0, 50, 80, 20, 'Food Facility Type 15', 5, 3, 2, 10, 5, 5, 5, 3, 2, 5, 3, 2, 50, 1, 2, 5, 10, 2, 20, 50, 10, 5,3,4,5,6, 'Ladies Uniform Type 15', 'Gents Uniform Type 15', 'Sub Manager Uniform Type 15');
INSERT INTO factory_info VALUES (16, 'Factory Name 16', 'Factory Location 16', 'Founder Name 16', 'Founder Wife Name 16', 10, 'Factory Boss Name 16', 'Factory CEO Name 16', 'Factory Manager Name 16', 5, 'factory16@example.com', 'factory_twitter16', 'factory_instagram16', 1, 100, 70, 30, 0, 50, 80, 20, 'Food Facility Type 16', 5, 3, 2, 10, 5, 5, 5, 3, 2, 5, 3, 2, 50, 1, 2, 5, 10, 2, 20, 50, 10, 5,3,4,5,6, 'Ladies Uniform Type 16', 'Gents Uniform Type 16', 'Sub Manager Uniform Type 16');
INSERT INTO factory_info VALUES (17, 'Factory Name 17', 'Factory Location 17', 'Founder Name 17', 'Founder Wife Name 17', 10, 'Factory Boss Name 17', 'Factory CEO Name 17', 'Factory Manager Name 17', 5, 'factory17@example.com', 'factory_twitter17', 'factory_instagram17', 1, 100, 70, 30, 0, 50, 80, 20, 'Food Facility Type 17', 5, 3, 2, 10, 5, 5, 5, 3, 2, 5, 3, 2, 50, 1, 2, 5, 10, 2, 20, 50, 10, 5,3,4,5,6, 'Ladies Uniform Type 17', 'Gents Uniform Type 17', 'Sub Manager Uniform Type 17');
INSERT INTO factory_info VALUES (18, 'Factory Name 18', 'Factory Location 18', 'Founder Name 18', 'Founder Wife Name 18', 10, 'Factory Boss Name 18', 'Factory CEO Name 18', 'Factory Manager Name 18', 5, 'factory18@example.com', 'factory_twitter18', 'factory_instagram18', 1, 100, 70, 30, 0, 50, 80, 20, 'Food Facility Type 18', 5, 3, 2, 10, 5, 5, 5, 3, 2, 5, 3, 2, 50, 1, 2, 5, 10, 2, 20, 50, 10, 5,3,4,5,6, 'Ladies Uniform Type 18', 'Gents Uniform Type 18', 'Sub Manager Uniform Type 18');
INSERT INTO factory_info VALUES (19, 'Factory Name 19', 'Factory Location 19', 'Founder Name 19', 'Founder Wife Name 19', 10, 'Factory Boss Name 19', 'Factory CEO Name 19', 'Factory Manager Name 19', 5, 'factory19@example.com', 'factory_twitter19', 'factory_instagram19', 1, 100, 70, 30, 0, 50, 80, 20, 'Food Facility Type 19', 5, 3, 2, 10, 5, 5, 5, 3, 2, 5, 3, 2, 50, 1, 2, 5, 10, 2, 20, 50, 10, 5,3,4,5,6, 'Ladies Uniform Type 19', 'Gents Uniform Type 19', 'Sub Manager Uniform Type 19');
INSERT INTO factory_info VALUES (20, 'Factory Name 20', 'Factory Location 20', 'Founder Name 20', 'Founder Wife Name 20', 10, 'Factory Boss Name 20', 'Factory CEO Name 20', 'Factory Manager Name 20', 5, 'factory20@example.com', 'factory_twitter20', 'factory_instagram20', 1, 100, 70, 30, 0, 50, 80, 20, 'Food Facility Type 20', 5, 3, 2, 10, 5, 5, 5, 3, 2, 5, 3, 2, 50, 1, 2, 5, 10, 2, 20, 50, 10, 5,3,4,5,6, 'Ladies Uniform Type 20', 'Gents Uniform Type 20', 'Sub Manager Uniform Type 20');
INSERT INTO factory_info VALUES (21, 'Factory Name 21', 'Factory Location 21', 'Founder Name 21', 'Founder Wife Name 21', 10, 'Factory Boss Name 21', 'Factory CEO Name 21', 'Factory Manager Name 21', 5, 'factory21@example.com', 'factory_twitter21', 'factory_instagram21', 1, 100, 70, 30, 0, 50, 80, 20, 'Food Facility Type 21', 5, 3, 2, 10, 5, 5, 5, 3, 2, 5, 3, 2, 50, 1, 2, 5, 10, 2, 20, 50, 10, 5,3,4,5,6, 'Ladies Uniform Type 21', 'Gents Uniform Type 21', 'Sub Manager Uniform Type 21');
INSERT INTO factory_info VALUES(22, 'Factory Name 22', 'Factory Location 22', 'Founder Name 22', 'Founder Wife Name 22', 10, 'Factory Boss Name 22', 'Factory CEO Name 22', 'Factory Manager Name 22', 5, 'factory22@example.com', 'factory_twitter22', 'factory_instagram22', 1, 100, 70, 30, 0, 50, 80, 20, 'Food Facility Type 22', 5, 3, 2, 10, 5, 5, 5, 3, 2, 5, 3, 2, 50, 1, 2, 5, 10, 2, 20, 50, 10, 5,3,4,5,6, 'Ladies Uniform Type 22', 'Gents Uniform Type 22', 'Sub Manager Uniform Type 22');
INSERT INTO factory_info VALUES(23, 'Factory Name 23', 'Factory Location 23', 'Founder Name 23', 'Founder Wife Name 23', 10, 'Factory Boss Name 23', 'Factory CEO Name 23', 'Factory Manager Name 23', 5, 'factory23@example.com', 'factory_twitter23', 'factory_instagram23', 1, 100, 70, 30, 0, 50, 80, 20, 'Food Facility Type 23', 5, 3, 2, 10, 5, 5, 5, 3, 2, 5, 3, 2, 50, 1, 2, 5, 10, 2, 20, 50, 10, 5,3,4,5,6, 'Ladies Uniform Type 23', 'Gents Uniform Type 23', 'Sub Manager Uniform Type 23');
INSERT INTO factory_info VALUES(24, 'Factory Name 24', 'Factory Location 24', 'Founder Name 24', 'Founder Wife Name 24', 10, 'Factory Boss Name 24', 'Factory CEO Name 24', 'Factory Manager Name 24', 5, 'factory24@example.com', 'factory_twitter24', 'factory_instagram24', 1, 100, 70, 30, 0, 50, 80, 20, 'Food Facility Type 24', 5, 3, 2, 10, 5, 5, 5, 3, 2, 5, 3, 2, 50, 1, 2, 5, 10, 2, 20, 50, 10, 5,3,4,5,6, 'Ladies Uniform Type 24', 'Gents Uniform Type 24', 'Sub Manager Uniform Type 24');
INSERT INTO factory_info VALUES(25, 'Factory Name 25', 'Factory Location 25', 'Founder Name 25', 'Founder Wife Name 25', 10, 'Factory Boss Name 25', 'Factory CEO Name 25', 'Factory Manager Name 25', 5, 'factory25@example.com', 'factory_twitter25', 'factory_instagram25', 1, 100, 70, 30, 0, 50, 80, 20, 'Food Facility Type 25', 5, 3, 2, 10, 5, 5, 5, 3, 2, 5, 3, 2, 50, 1, 2, 5, 10, 2, 20, 50, 10, 5,3,4,5,6, 'Ladies Uniform Type 25', 'Gents Uniform Type 25', 'Sub Manager Uniform Type 25');
INSERT INTO factory_info VALUES(26, 'Factory Name 26', 'Factory Location 26', 'Founder Name 26', 'Founder Wife Name 26', 10, 'Factory Boss Name 26', 'Factory CEO Name 26', 'Factory Manager Name 26', 5, 'factory26@example.com', 'factory_twitter26', 'factory_instagram26', 1, 100, 70, 30, 0, 50, 80, 20, 'Food Facility Type 26', 5, 3, 2, 10, 5, 5, 5, 3, 2, 5, 3, 2, 50, 1, 2, 5, 10, 2, 20, 50, 10, 5,3,4,5,6, 'Ladies Uniform Type 26', 'Gents Uniform Type 26', 'Sub Manager Uniform Type 26');
INSERT INTO factory_info VALUES(27, 'Factory Name 27', 'Factory Location 27', 'Founder Name 27', 'Founder Wife Name 27', 10, 'Factory Boss Name 27', 'Factory CEO Name 27', 'Factory Manager Name 27', 5, 'factory27@example.com', 'factory_twitter27', 'factory_instagram27', 1, 100, 70, 30, 0, 50, 80, 20, 'Food Facility Type 27', 5, 3, 2, 10, 5, 5, 5, 3, 2, 5, 3, 2, 50, 1, 2, 5, 10, 2, 20, 50, 10, 5,3,4,5,6, 'Ladies Uniform Type 27', 'Gents Uniform Type 27', 'Sub Manager Uniform Type 27');
INSERT INTO factory_info VALUES(28, 'Factory Name 28', 'Factory Location 28', 'Founder Name 28', 'Founder Wife Name 28', 10, 'Factory Boss Name 28', 'Factory CEO Name 28', 'Factory Manager Name 28', 5, 'factory28@example.com', 'factory_twitter28', 'factory_instagram28', 1, 100, 70, 30, 0, 50, 80, 20, 'Food Facility Type 28', 5, 3, 2, 10, 5, 5, 5, 3, 2, 5, 3, 2, 50, 1, 2, 5, 10, 2, 20, 50, 10, 5,3,4,5,6, 'Ladies Uniform Type 28', 'Gents Uniform Type 28', 'Sub Manager Uniform Type 28');
INSERT INTO factory_info VALUES(29, 'Factory Name 29', 'Factory Location 29', 'Founder Name 29', 'Founder Wife Name 29', 10, 'Factory Boss Name 29', 'Factory CEO Name 29', 'Factory Manager Name 29', 5, 'factory29@example.com', 'factory_twitter29', 'factory_instagram29', 1, 100, 70, 30, 0, 50, 80, 20, 'Food Facility Type 29', 5, 3, 2, 10, 5, 5, 5, 3, 2, 5, 3, 2, 50, 1, 2, 5, 10, 2, 20, 50, 10, 5,3,4,5,6, 'Ladies Uniform Type 29', 'Gents Uniform Type 29', 'Sub Manager Uniform Type 29');
INSERT INTO factory_info VALUES(30, 'Factory Name 30', 'Factory Location 30', 'Founder Name 30', 'Founder Wife Name 30', 10, 'Factory Boss Name 30', 'Factory CEO Name 30', 'Factory Manager Name 30', 5, 'factory30@example.com', 'factory_twitter30', 'factory_instagram30', 1, 100, 70, 30, 0, 50, 80, 20, 'Food Facility Type 30', 5, 3, 2, 10, 5, 5, 5, 3, 2, 5, 3, 2, 50, 1, 2, 5, 10, 2, 20, 50, 10, 5,3,4,5,6, 'Ladies Uniform Type 30', 'Gents Uniform Type 30', 'Sub Manager Uniform Type 30');
INSERT INTO factory_info VALUES(31, 'Factory Name 31', 'Factory Location 31', 'Founder Name 31', 'Founder Wife Name 31', 10, 'Factory Boss Name 31', 'Factory CEO Name 31', 'Factory Manager Name 31', 5, 'factory31@example.com', 'factory_twitter31', 'factory_instagram31', 1, 100, 70, 30, 0, 50, 80, 20, 'Food Facility Type 31', 5, 3, 2, 10, 5, 5, 5, 3, 2, 5, 3, 2, 50, 1, 2, 5, 10, 2, 20, 50, 10, 5,3,4,5,6, 'Ladies Uniform Type 31', 'Gents Uniform Type 31', 'Sub Manager Uniform Type 31');
INSERT INTO factory_info VALUES(32, 'Factory Name 32', 'Factory Location 32', 'Founder Name 32', 'Founder Wife Name 32', 10, 'Factory Boss Name 32', 'Factory CEO Name 32', 'Factory Manager Name 32', 5, 'factory32@example.com', 'factory_twitter32', 'factory_instagram32', 1, 100, 70, 30, 0, 50, 80, 20, 'Food Facility Type 32', 5, 3, 2, 10, 5, 5, 5, 3, 2, 5, 3, 2, 50, 1, 2, 5, 10, 2, 20, 50, 10, 5,3,4,5,6, 'Ladies Uniform Type 32', 'Gents Uniform Type 32', 'Sub Manager Uniform Type 32');
INSERT INTO factory_info VALUES(33, 'Factory Name 33', 'Factory Location 33', 'Founder Name 33', 'Founder Wife Name 33', 10, 'Factory Boss Name 33', 'Factory CEO Name 33', 'Factory Manager Name 33', 5, 'factory33@example.com', 'factory_twitter33', 'factory_instagram33', 1, 100, 70, 30, 0, 50, 80, 20, 'Food Facility Type 33', 5, 3, 2, 10, 5, 5, 5, 3, 2, 5, 3, 2, 50, 1, 2, 5, 10, 2, 20, 50, 10, 5,3,4,5,6, 'Ladies Uniform Type 33', 'Gents Uniform Type 33', 'Sub Manager Uniform Type 33');
INSERT INTO factory_info VALUES(34, 'Factory Name 34', 'Factory Location 34', 'Founder Name 34', 'Founder Wife Name 34', 10, 'Factory Boss Name 34', 'Factory CEO Name 34', 'Factory Manager Name 34', 5, 'factory34@example.com', 'factory_twitter34', 'factory_instagram34', 1, 100, 70, 30, 0, 50, 80, 20, 'Food Facility Type 34', 5, 3, 2, 10, 5, 5, 5, 3, 2, 5, 3, 2, 50, 1, 2, 5, 10, 2, 20, 50, 10, 5,3,4,5,6, 'Ladies Uniform Type 34', 'Gents Uniform Type 34', 'Sub Manager Uniform Type 34');
INSERT INTO factory_info VALUES(35, 'Factory Name 35', 'Factory Location 35', 'Founder Name 35', 'Founder Wife Name 35', 10, 'Factory Boss Name 35', 'Factory CEO Name 35', 'Factory Manager Name 35', 5, 'factory35@example.com', 'factory_twitter35', 'factory_instagram35', 1, 100, 70, 30, 0, 50, 80, 20, 'Food Facility Type 35', 5, 3, 2, 10, 5, 5, 5, 3, 2, 5, 3, 2, 50, 1, 2, 5, 10, 2, 20, 50, 10, 5,3,4,5,6, 'Ladies Uniform Type 35', 'Gents Uniform Type 35', 'Sub Manager Uniform Type 35');
INSERT INTO factory_info VALUES(36, 'Factory Name 36', 'Factory Location 36', 'Founder Name 36', 'Founder Wife Name 36', 10, 'Factory Boss Name 36', 'Factory CEO Name 36', 'Factory Manager Name 36', 5, 'factory36@example.com', 'factory_twitter36', 'factory_instagram36', 1, 100, 70, 30, 0, 50, 80, 20, 'Food Facility Type 36', 5, 3, 2, 10, 5, 5, 5, 3, 2, 5, 3, 2, 50, 1, 2, 5, 10, 2, 20, 50, 10, 5,3,4,5,6, 'Ladies Uniform Type 36', 'Gents Uniform Type 36', 'Sub Manager Uniform Type 36');
INSERT INTO factory_info VALUES(37, 'Factory Name 37', 'Factory Location 37', 'Founder Name 37', 'Founder Wife Name 37', 10, 'Factory Boss Name 37', 'Factory CEO Name 37', 'Factory Manager Name 37', 5, 'factory37@example.com', 'factory_twitter37', 'factory_instagram37', 1, 100, 70, 30, 0, 50, 80, 20, 'Food Facility Type 37', 5, 3, 2, 10, 5, 5, 5, 3, 2, 5, 3, 2, 50, 1, 2, 5, 10, 2, 20, 50, 10, 5,3,4,5,6, 'Ladies Uniform Type 37', 'Gents Uniform Type 37', 'Sub Manager Uniform Type 37');
INSERT INTO factory_info VALUES(38, 'Factory Name 38', 'Factory Location 38', 'Founder Name 38', 'Founder Wife Name 38', 10, 'Factory Boss Name 38', 'Factory CEO Name 38', 'Factory Manager Name 38', 5, 'factory38@example.com', 'factory_twitter38', 'factory_instagram38', 1, 100, 70, 30, 0, 50, 80, 20, 'Food Facility Type 38', 5, 3, 2, 10, 5, 5, 5, 3, 2, 5, 3, 2, 50, 1, 2, 5, 10, 2, 20, 50, 10, 5,3,4,5,6, 'Ladies Uniform Type 38', 'Gents Uniform Type 38', 'Sub Manager Uniform Type 38');
INSERT INTO factory_info VALUES(39, 'Factory Name 39', 'Factory Location 39', 'Founder Name 39', 'Founder Wife Name 39', 10, 'Factory Boss Name 39', 'Factory CEO Name 39', 'Factory Manager Name 39', 5, 'factory39@example.com', 'factory_twitter39', 'factory_instagram39', 1, 100, 70, 30, 0, 50, 80, 20, 'Food Facility Type 39', 5, 3, 2, 10, 5, 5, 5, 3, 2, 5, 3, 2, 50, 1, 2, 5, 10, 2, 20, 50, 10, 5,3,4,5,6, 'Ladies Uniform Type 39', 'Gents Uniform Type 39', 'Sub Manager Uniform Type 39');
INSERT INTO factory_info VALUES(40, 'Factory Name 40', 'Factory Location 40', 'Founder Name 40', 'Founder Wife Name 40', 10, 'Factory Boss Name 40', 'Factory CEO Name 40', 'Factory Manager Name 40', 5, 'factory40@example.com', 'factory_twitter40', 'factory_instagram40', 1, 100, 70, 30, 0, 50, 80, 20, 'Food Facility Type 40', 5, 3, 2, 10, 5, 5, 5, 3, 2, 5, 3, 2, 50, 1, 2, 5, 10, 2, 20, 50, 10, 5,3,4,5,6, 'Ladies Uniform Type 40', 'Gents Uniform Type 40', 'Sub Manager Uniform Type 40');
INSERT INTO factory_info VALUES(41, 'Factory Name 41', 'Factory Location 41', 'Founder Name 41', 'Founder Wife Name 41', 10, 'Factory Boss Name 41', 'Factory CEO Name 41', 'Factory Manager Name 41', 5, 'factory41@example.com', 'factory_twitter41', 'factory_instagram41', 1, 100, 70, 30, 0, 50, 80, 20, 'Food Facility Type 41', 5, 3, 2, 10, 5, 5, 5, 3, 2, 5, 3, 2, 50, 1, 2, 5, 10, 2, 20, 50, 10, 5,3,4,5,6, 'Ladies Uniform Type 41', 'Gents Uniform Type 41', 'Sub Manager Uniform Type 41');
INSERT INTO factory_info VALUES(42, 'Factory Name 42', 'Factory Location 42', 'Founder Name 42', 'Founder Wife Name 42', 10, 'Factory Boss Name 42', 'Factory CEO Name 42', 'Factory Manager Name 42', 5, 'factory42@example.com', 'factory_twitter42', 'factory_instagram42', 1, 100, 70, 30, 0, 50, 80, 20, 'Food Facility Type 42', 5, 3, 2, 10, 5, 5, 5, 3, 2, 5, 3, 2, 50, 1, 2, 5, 10, 2, 20, 50, 10, 5,3,4,5,6, 'Ladies Uniform Type 42', 'Gents Uniform Type 42', 'Sub Manager Uniform Type 42');
INSERT INTO factory_info VALUES(43, 'Factory Name 43', 'Factory Location 43', 'Founder Name 43', 'Founder Wife Name 43', 10, 'Factory Boss Name 43', 'Factory CEO Name 43', 'Factory Manager Name 43', 5, 'factory43@example.com', 'factory_twitter43', 'factory_instagram43', 1, 100, 70, 30, 0, 50, 80, 20, 'Food Facility Type 43', 5, 3, 2, 10, 5, 5, 5, 3, 2, 5, 3, 2, 50, 1, 2, 5, 10, 2, 20, 50, 10, 5,3,4,5,6, 'Ladies Uniform Type 43', 'Gents Uniform Type 43', 'Sub Manager Uniform Type 43');
INSERT INTO factory_info VALUES(44, 'Factory Name 44', 'Factory Location 44', 'Founder Name 44', 'Founder Wife Name 44', 10, 'Factory Boss Name 44', 'Factory CEO Name 44', 'Factory Manager Name 44', 5, 'factory44@example.com', 'factory_twitter44', 'factory_instagram44', 1, 100, 70, 30, 0, 50, 80, 20, 'Food Facility Type 44', 5, 3, 2, 10, 5, 5, 5, 3, 2, 5, 3, 2, 50, 1, 2, 5, 10, 2, 20, 50, 10, 5,3,4,5,6, 'Ladies Uniform Type 44', 'Gents Uniform Type 44', 'Sub Manager Uniform Type 44');
INSERT INTO factory_info VALUES(45, 'Factory Name 45', 'Factory Location 45', 'Founder Name 45', 'Founder Wife Name 45', 10, 'Factory Boss Name 45', 'Factory CEO Name 45', 'Factory Manager Name 45', 5, 'factory45@example.com', 'factory_twitter45', 'factory_instagram45', 1, 100, 70, 30, 0, 50, 80, 20, 'Food Facility Type 45', 5, 3, 2, 10, 5, 5, 5, 3, 2, 5, 3, 2, 50, 1, 2, 5, 10, 2, 20, 50, 10, 5,3,4,5,6, 'Ladies Uniform Type 45', 'Gents Uniform Type 45', 'Sub Manager Uniform Type 45');
INSERT INTO factory_info VALUES(46, 'Factory Name 46', 'Factory Location 46', 'Founder Name 46', 'Founder Wife Name 46', 10, 'Factory Boss Name 46', 'Factory CEO Name 46', 'Factory Manager Name 46', 5, 'factory46@example.com', 'factory_twitter46', 'factory_instagram46', 1, 100, 70, 30, 0, 50, 80, 20, 'Food Facility Type 46', 5, 3, 2, 10, 5, 5, 5, 3, 2, 5, 3, 2, 50, 1, 2, 5, 10, 2, 20, 50, 10, 5,3,4,5,6, 'Ladies Uniform Type 46', 'Gents Uniform Type 46', 'Sub Manager Uniform Type 46');
INSERT INTO factory_info VALUES(47, 'Factory Name 47', 'Factory Location 47', 'Founder Name 47', 'Founder Wife Name 47', 10, 'Factory Boss Name 47', 'Factory CEO Name 47', 'Factory Manager Name 47', 5, 'factory47@example.com', 'factory_twitter47', 'factory_instagram47', 1, 100, 70, 30, 0, 50, 80, 20, 'Food Facility Type 47', 5, 3, 2, 10, 5, 5, 5, 3, 2, 5, 3, 2, 50, 1, 2, 5, 10, 2, 20, 50, 10, 5,3,4,5,6, 'Ladies Uniform Type 47', 'Gents Uniform Type 47', 'Sub Manager Uniform Type 47');
INSERT INTO factory_info VALUES(48, 'Factory Name 48', 'Factory Location 48', 'Founder Name 48', 'Founder Wife Name 48', 10, 'Factory Boss Name 48', 'Factory CEO Name 48', 'Factory Manager Name 48', 5, 'factory48@example.com', 'factory_twitter48', 'factory_instagram48', 1, 100, 70, 30, 0, 50, 80, 20, 'Food Facility Type 48', 5, 3, 2, 10, 5, 5, 5, 3, 2, 5, 3, 2, 50, 1, 2, 5, 10, 2, 20, 50, 10, 5,3,4,5,6, 'Ladies Uniform Type 48', 'Gents Uniform Type 48', 'Sub Manager Uniform Type 48');
INSERT INTO factory_info VALUES(49, 'Factory Name 49', 'Factory Location 49', 'Founder Name 49', 'Founder Wife Name 49', 10, 'Factory Boss Name 49', 'Factory CEO Name 49', 'Factory Manager Name 49', 5, 'factory49@example.com', 'factory_twitter49', 'factory_instagram49', 1, 100, 70, 30, 0, 50, 80, 20, 'Food Facility Type 49', 5, 3, 2, 10, 5, 5, 5, 3, 2, 5, 3, 2, 50, 1, 2, 5, 10, 2, 20, 50, 10, 5,3,4,5,6, 'Ladies Uniform Type 49', 'Gents Uniform Type 49', 'Sub Manager Uniform Type 49');
INSERT INTO factory_info VALUES(50, 'Factory Name 50', 'Factory Location 50', 'Founder Name 50', 'Founder Wife Name 50', 10, 'Factory Boss Name 50', 'Factory CEO Name 50', 'Factory Manager Name 50', 5, 'factory50@example.com', 'factory_twitter50', 'factory_instagram50', 1, 100, 70, 30, 0, 50, 80, 20, 'Food Facility Type 50', 5, 3, 2, 10, 5, 5, 5, 3, 2, 5, 3, 2, 50, 1, 2, 5, 10, 2, 20, 50, 10, 5,3,4,5,6, 'Ladies Uniform Type 50', 'Gents Uniform Type 50', 'Sub Manager Uniform Type 50');