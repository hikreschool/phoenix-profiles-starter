//
//  StudentData.swift
//  PhoenixProfiles
//
//  Created by jeazous on 6/28/21.
//

import Foundation


class StudentData {
    
    var students: [Student] = [Student]()
    
    init() {
        
        let sophia = Student(firstName: "Sophia", lastName: "Abino", imageName: "sophia", bio: "Hi everyone! I am Sophia. I am still a college student. I am taking Entrepreneurial Management. I am also a coffeepreneur (coffee entrepreneur hehe) called Abino Coffee. I got interested in joining Hikre because I want to establish my own tech company. I want to create something so valuable that the world did not yet know they needed. As I am reading about Hikre School, I immediately knew I want to be part of it as it is inspired by Steve Jobs, one of my idols when it comes to innovation and I felt that fire in me, telling that this is where I will start my tech journey...", socialURLs: ["Twitter":"https://twitter.com/sophiaabino","Instagram":"https://www.instagram.com/sophiaabino/"], location: "Pasig City")
        
      
        
        students.append(sophia)
        
        students.append(Student(firstName: "Mark", lastName: "Lista", imageName: "mark", bio: "Hi guys! I'm Mark, I'm currently an Account Manager/Business Development Manager that usually deals with branding and websites. I have always been fascinated with how to launch mobile apps. I happen to think it is the next step for everything digital too! Hope we can work on projects together! I have a few ideas in mind and I would like to prioritize developing apps that can be of use for the greater good. Money making will come later haha! Let's be geeks and nerds for the next weeks! :D", socialURLs: ["Instagram": "https://www.instagram.com/mrksmn", "Facebook": "https://www.facebook.com/emj.lista"], location: "Metro Manila"))
        
   
        
        students.append(Student(firstName: "Vincent", lastName: "Navera", imageName: "vincent", bio: "I fell in love with Apple’s closed ecosystem, I love how well they work together. Now with its new M1 chip, it can achieve more without Intel holding them back (lol). This is why I want to become an iOS developer and with all these shiny new stuff from WWDC21, it’s hard not to be distracted and jump to beta softwares without learning the core skills I need. (I feel like I’m just throwing random stuff here and not introducing myself.) Anyway, I can’t wait to work and learn new things with you, guys!", socialURLs: ["Twitter": "https://twitter.com/v1ncio"], location: "Cavite"))
        
        
    
        
        students.append(Student(firstName: "Sanya", lastName: "Chawla", imageName: "sanya", bio: "Hi! My name is Sanya and I’m a rising senior in high school at ISM. My hobbies include tennis, graphic design, and coding. I’m passionate about using design and technology to raise awareness about global issues in my community  (sustainability, gender inequality, the digital divide, etc)! And can’t wait to learn more through this course. I look forward to working with you all next week", socialURLs: ["Instagram": "https://www.instagram.com/sanyachaw1a/"], location: "Metro Manila"))
        
    
        
        students.append(Student(firstName: "Aayush", lastName: "Shah", imageName: "aayush", bio: "Hello! This is Aayush Shah. delighted to see you all. A little about me. I have studied Computer Engineering and Computer Science for most part of my life after 10th grade. Graduated from Iowa State in 2019 and got first-hand software engineering experience in developing systems for a healthcare company. I am excited to be a part of everyone’s journey here. Please keep the introductions flowing :)", socialURLs: ["Instagram": "https://www.instagram.com/_shah_aayush_/", "Facebook": "https://www.facebook.com/aayushshah97"], location: "Ames, Iowa"))
        
    
    
        students.append(Student(firstName: "Reniel", lastName: "Guiao", imageName: "reniel", bio: "Hello everyone! I'm Ren, a full-time multimedia designer, my work focuses on marketing with brand identity background. I'm a believer of lifelong learning, that's why I'm open to learn new things, high-value skills like programming to develop new experience with app development especially iOS here in Hikre School. I'm excited to be here, and hoping to get to know everyone! ", socialURLs: ["Instagram": "https://www.instagram.com/renielguiao/", "Facebook": "https://www.facebook.com/renguiao"], location:"Rizal"))
        
    
        students.append(Student(firstName: "Paul", lastName: "Sarmiento", imageName: "paul", bio: "I am a full stack developer. My favorite languages are PHP and javascript but I also have experience in using Ruby on Rails, C++, Java, ASP, Delphi. I have been in the computer technology sector for over 20 years.  I started as a computer technician and evolved into a computer programmer.  I also have been a network administrator/system admin/database admin all rolled into one.  I worked for IRRI at one time and developed a small program for the local PLDT branch in our town here in Los Banos Laguna. My strength is mostly on backend programming.The reason I decided to enroll in Hikre school is to add to my skills and to reinforce areas where I am weak.", socialURLs: ["Twitter": "https://twitter.com/PaulMSarmiento1", "Facebook": "https://www.facebook.com/paul.mary.sarmiento"], location: "Los Baños"))
        
       
    
        students.append(Student(firstName: "Jason", lastName: "Casil", imageName: "jason", bio: "Hello everyone! I'm Jason Bren Casil from Philippines. A freshman college student of Bachelor of Science in Mechanical Engineering. I used to be a co-founder of a packaging startup to replace plastic courier pouches. Thought of continuing my advocacy through coding and design. I enrolled in Hikre so I can be a more credible co-founder on my next start-up idea and have a coding job while studying my undergraduate degree.  Excited to meet you all! :wave::skin-tone-3: ", socialURLs: ["Twitter": "https://twitter.com/jasonbren_", "Instagram": "https://www.instagram.com/jasonbren_/", "Facebook": "https://www.facebook.com/jsncasil15"], location: "Cavite"))
        
      
        students.append(Student(firstName: "Nick", lastName: "De Vera", imageName: "nick", bio: "Heya. I used to work in callcenter tech support, then teaching conversational English online. Read about Hikre School on Reddit, I would love to get into a coding job, heard about Lambda School a while back and wondered why didn't more companies follow suit. I've dabbled in some of the basic-level free online coding stuff, but still pretty much a noob. I read a lot, so for what it's worth I've read Paul Graham's Hackers and Painters, Steven Levy's books on the early hackers and Google, Chaos Monkeys, the Elon biography, etc etc", socialURLs: ["Twitter": "https://twitter.com/nicdevera"], location: "Metro Manila"))
        
    
    }
    
    
    
}
