<%-- 
    Document   : javapage
    Created on : 03-Apr-2023, 4:07:56 pm
    Author     : Komal Ramteke
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
         <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <!--css-->
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <link href="mystyle.css" rel="stylesheet" type="text/css"/>

        <!--link for font purpose-->
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <style>

            .banner-background
            {

                clip-path: polygon(50% 0%, 100% 0, 100% 43%, 100% 100%, 85% 96%, 32% 100%, 0 88%, 0% 43%, 0 0);
            }
        </style>  
    </head>
    <body>
        
           <%@include file="normal_navbar.jsp" %>
     <p class="card-text">Java is a high-level, class-based, object-oriented programming language
         that is designed to have as few implementation dependencies as possible
     
     Not to be confused with Java (software platform), JavaScript, or Javanese language.
Java
Java programming language logo.svg
Paradigm	Multi-paradigm: generic, object-oriented (class-based), functional, imperative, reflective, concurrent
Designed by	James Gosling
Developer	Sun Microsystems
First appeared	May 23, 1995; 27 years ago[1]
Stable release	
Java SE 19[2] Edit this on Wikidata / 20 September 2022; 6 months ago
Typing discipline	Static, strong, safe, nominative, manifest
Filename extensions	.java, .class, .jar, .jmod
Website	oracle.com/java/, java.com, dev.java
Influenced by
CLU,Simula67,Lisp, Smalltalk, Ada 83, C++, C#, Eiffel,Mesa, Modula-3,Oberon,[9] Objective-CUCSD Pascal,[11][12] Object Pascal[13]
Influenced
Ada 2005, BeanShell, C#, Chapel,[14] Clojure, ECMAScript, Fantom, Gambas,[15] Groovy, Hack,[16] Haxe, J#, Kotlin, PHP, Python, Scala, Seed7, Vala, JavaScript, JS++
 Java Programming at Wikibooks
Java is a high-level, class-based, object-oriented programming language that is designed to have as few implementation dependencies as possible. It is a general-purpose programming language intended to let programmers write once, run anywhere (WORA),[17] meaning that compiled Java code can run on all platforms that support Java without the need to recompile.[18] Java applications are typically compiled to bytecode that can run on any Java virtual machine (JVM) regardless of the underlying computer architecture. The syntax of Java is similar to C and C++, but has fewer low-level facilities than either of them. The Java runtime provides dynamic capabilities (such as reflection and runtime code modification) that are typically not available in traditional compiled languages. As of 2019, Java was one of the most popular programming languages in use according to GitHub,[citation not found][19][20] particularly for client–server web applications, with a reported 9 million developers.[21]

Java was originally developed by James Gosling at Sun Microsystems. It was released in May 1995 as a core component of Sun Microsystems' Java platform. The original and reference implementation Java compilers, virtual machines, and class libraries were originally released by Sun under proprietary licenses. As of May 2007, in compliance with the specifications of the Java Community Process, Sun had relicensed most of its Java technologies under the GPL-2.0-only license. Oracle offers its own HotSpot Java Virtual Machine, however the official reference implementation is the OpenJDK JVM which is free open-source software and used by most developers and is the default JVM for almost all Linux distributions.

As of September 2022, Java 19 is the latest version, while Java 17, 11 and 8 are the current long-term support (LTS) versions.
     </p>
                   
    </body>
</html>
