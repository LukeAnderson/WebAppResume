<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication2._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <p>&nbsp</p>

    <div style ="text-align:center">
    <h3><strong>Luke Anderson</strong></h3>
    <p>Software developer</p>
    
    </div>
    <!--Skills table-->
    <table>
        <tr>
            <th>Skills</th>
            <th>Operating Systems</th>
            <th>Software</th>
        </tr>
        <tr>
            <td>C#</td>
            <td>Windows 7</td>
            <td>Visual Studio</td>
        </tr>
        <tr>
            <td>JAVA</td>
            <td>Linux</td>
            <td>Unity3D</td>
        </tr>
        <tr>
            <td>C</td>
            <td></td>
            <td>NetBeans</td>
        </tr>
        <tr>
            <td>PostgreSQL</td>
            <td></td>
            <td>Vim</td>
        </tr>
    </table>

    <!-- Education -->
    <div>
        <h3><strong>Education</strong></h3>
        <table>  
            <tr>
                <th>University of Missouri, Columbia, MO</th>
                <td><em>December 2017</em></td>
            </tr>
            <tr>
                <td><em>Bachelor of Science, Computer Science with Mathematics minor, 2.9 GPA</em></td>
            </tr>
        </table>
    </div>


    <!-- Project Experience -->
    <div>
        <h3><strong>Project Experience</strong></h3>
    
        <!--Japanese App-->
        <div>
        <h5><strong>Japanese App</strong></h5>
        <em>Study Assistance Tool For Japanese Learners. Made by myself</em>
        <ul>
            <li>C# Windows form application made in Visual Studio</li>
            <li>Uses Jisho.org API for English and Japanese words and Flickr API for images</li>
            <li>Users search for English words and are provided relavent Japanese words</li>
        </ul>
        </div>

        <!--Cosmic Space Jam-->
        <div>
        <h5><strong>Cosmic Space Jam</strong></h5>
        <em>Unity game made with C# scripts. Made by a team of five.</em>
        <ul>
            <li>Senior capstone project designed and developed in one year; a semester for designing the project and a semester for implementing our design.</li>
            <li>Completed weekly agile development sprints with team members.</li>
            <li>Real-time, cross-platform internet-driven game completed additionally with multiplayer; using C# with Visual Studio 2015 and Unity.</li>
        </ul>
        </div>

        <!--Chem App-->
        <div>
        <h5><b><span>Chem App</span></b></h5>
        <em>JavaFX application for chemistry students. Made by myself</em>
        <ul>
            <li>Designed using Java in NetBeans.</li>
            <li>Object oriented design of pages and object oriented design of elements and compounds.</li>
        </ul>
        </div>


        <!--LinkedIn-->
        <div>
        <h5><b><span>LinkedIn</span></b></h5>
        <em>A clone of the website LinkedIn. Made by a team of five.</em>
        <ul>
            <li>Project for Software Engineering class designed and developed with PostgreSQL and PHP made using Model-View-Controller design.</li>
            <li>Well documentated with Requirements Analysis (User, System, Functional/Non-Functional), Database Design, User Interface Design</li>
            <li>Documented testing with integration, regression and user acceptance tests. </li>
        </ul>
        </div>


    </div>

    <!-- Work Experience -->
    <div>
        <h3><strong>Work Experience</strong></h3>
       
        <!-- Lifeguard -->
        <table>  
            <tr>
                <th style="height: 20px">Lifeguard, City of Ballwin, Ballwin, MO</th>
                <td style="height: 20px"><em>January 2011 – August 2015</em></td>
            </tr>
            <tr>
                <td> 
                    <ul>
                        <li>Enforced Safety rules, learned on the job skills, and maintained First Aid/CPR/AED Certification.</li>
                        <li>Worked as a team with the other staff. Each lifeguard had to be responsible for watching over their section.</li>
                        <li>Lifesaving skills were maintained through bimonthly inservices.</li>
                    </ul>
                </td>

            </tr>
        </table>

        <!-- Umpire -->
        <table>  
            <tr>
                <th>Umpire, City of Chesterfield Parks and Recreation, Chesterfield, MO</th>
                <td><em>February 2009 – August 2009</em></td>
            </tr>
            <tr>
                <td> 
                    <ul>
                        <li>Officiated little league baseball games and enforced rules of the game.</li>
                        <li>Worked as a team with the other staff. Coordinating with another individual each game to ensure it plays perfectly.</li>
                    </ul>
                </td>

            </tr>
        </table>
    </div>


    </asp:Content>
