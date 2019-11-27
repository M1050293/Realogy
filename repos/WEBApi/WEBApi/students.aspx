<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="students.aspx.cs" Inherits="WEBApi.students" %>

<!DOCTYPE html>
<!--
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

    <script src="Scripts/jquery-1.10.2.min.js"></script>
    <script type="text/javascript">  
            function getStudents() {  
                $.getJSON("api/College",  
                    function(data) {  
                        $('#stud').empty(); // Clear table body.  
  
                        // Loop through the list of students.  
                        $.each(data, function(key, val) {  
                            // Add a table row for the student.  
                            var row = '<tr><td>' + val.StudName +  
                                '</td><td>' + val.StudAddress + '</td><td>' +  
                                val.StudMONO + '</td><td>' + val.StudCourse +  
                                '</td></tr>';  
                            $("#stud").append(row);  
  
                        });  
                    });  
            }  
            $(document).ready(getStudents);  
        </script>  
</head>
<body>
    <form id="form1" runat="server">  
            <h2> Here is the Students Record</h2>  
            <table>  
                <thead>  
                    <tr>  
                        <th>StudName</th>  
                        <th>StudAddress</th>  
                        <th>StudMONO</th>  
                        <th>StudCourse</th>  
                    </tr>  
                </thead>  
                <tbody id="stud">  
                </tbody>  
            </table>  
        </form>  
</body>
</html>
-->