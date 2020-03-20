
<%-- 
    Document   : feeForm1
    Created on : Mar 12, 2020, 11:42:40 AM
    Author     : sakshi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link href="https://fonts.googleapis.com/css?family=Raleway" rel="stylesheet">
        <!-- Bootstrap CSS -->
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
        <meta charset="UTF-8">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.1/css/all.css" integrity="sha384-gfdkjb5BdAXd+lj+gudLWI+BXq4IuLW5IT+brZEZsLFm++aCMlF1V92rMkPaX4PP" crossorigin="anonymous">
        <link href="http://fonts.googleapis.com/css?family=Lato:100,300,400,300italic" rel="stylesheet" type="text/css">
        <link rel="stylesheet" type="text/css" href="resources/css/style.css">
        <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css" rel="stylesheet"/>
        <link rel="stylesheet" type="text/css" href="resources/css/Gsignup.css">
        <title>Fee Form 1</title>
    </head>
    <body>
        <!--<h1>Hello World!</h1>-->
        <div class="container">
            <div class="container-login" >
                <div class="wrap-login">
                    <div class="container">
                        <form action="#" class="login-form" id="regForm">
                            <center><h2>Fees Form</h2></center>
                            <!-- One "tab" for each step in the form: -->
                            <div class="container">
                                <div class="tab" style="display: block;">
                                    <table><tr>
                                            <!--  <td>
                                                <div class="wrap-input">
                                                     <p><img id="output" width="200" src="Images/upload.png" /></p>
                                                     <input type="file" class="inputcustom" accept="image/*" id="file" onchange="loadFile(event)" oninput="this.className = ''" name="image" placeholder="Garden name..." style="width: 77%">
     
                                                 </div>
                                                 <script>
                                                                        var loadFile = function(event) {
                                                                            var image = document.getElementById('output');
                                                                            image.src = URL.createObjectURL(event.target.files[0]);
                                                                        };
                                                 </script>
                                             </td>-->
                                            <td>
                                                <div class="my-2 ml-2" ><span class="tdinp">SR No.</span></div>
                                                <div class="wrap-input">
                                                    <input type="text" class="inputcustom" oninput="this.className = ''" name="srno" placeholder="SR No.">
                                                </div>
                                                <div class="my-2 ml-2"><span class="tdinp">Reciept No.</span></div>
                                                <div class="wrap-input">
                                                    <input type="text" class="inputcustom" oninput="this.className = ''" name="receiptno" placeholder="Reciept No.">
                                                </div>
                                                <div class="my-2 ml-2" ><span class="tdinp">Student ID</span></div>
                                                <div class="wrap-input">
                                                    <input type="text" class="inputcustom" oninput="this.className = ''" name="studentid" placeholder="Student ID">
                                                </div>
                                            </td></tr></table>
                                    <div class="my-2 ml-2"><span>Student Name</span></div>
                                    <div class="wrap-input">
                                        <input type="text" class="inputcustom" name="studentName" oninput="this.className = ''" placeholder="Student Name">
                                    </div>
                                    <div class="my-2 ml-2"><span>Father Name</span></div>
                                    <div class="wrap-input">
                                        <input type="text" class="inputcustom" name="fatherName" oninput="this.className = ''" placeholder="Father Name">
                                    </div>
                                    <div class="my-2 ml-2"><span>Mother Name</span></div>
                                    <div class="wrap-input">
                                        <input type="text" class="inputcustom" name="motherName" oninput="this.className = ''" placeholder="Mother Name">
                                    </div>
                                    <div class="my-2 ml-2"><span>DOB</span></div>
                                    <div class="wrap-input">
                                        <input type="date" class="inputcustom" name="dob" oninput="this.className = ''" placeholder="DOB">
                                    </div>

                                    <div class="form-group">
                                        <label for="" class="col-sm-2 control-label">Gender</label>
                                        <div class="col-sm-10">
                                            <label class="radio">
                                                <input type="radio" name="gender" id="gender1" value="male">Male
                                            </label>  <br>
                                            <label class="radio">
                                                <input type="radio" name="gender" id="gender2" value="female">Female
                                            </label>

                                        </div>
                                    </div>
                                </div>
                            </div>
                                    <div class="container">
                                
                                    <div class="tab">
                                        <div class="my-2 ml-2"><span>Class</span></div>
                                        <div class="wrap-input">
                                            <input type="text" class="inputcustom" oninput="this.className = ''" name="address" placeholder="Address...">
                                        </div>
                                        <div class="wrap-input">
                                            <input type="text" class="inputcustom" oninput="this.className = ''" name="city" placeholder="City...">
                                        </div>
                                        <div class="wrap-input">
                                            <input type="text" class="inputcustom" oninput="this.className = ''" name="area" placeholder="Landmark...">
                                        </div>
                                        <div class="wrap-input">
                                            <input type="text" class="inputcustom" oninput="this.className = ''" name="pincode" placeholder="Pincode...">
                                        </div>
                                        <div class="my-2 ml-2"><span>Total bookings till date</span></div>
                                        <div class="wrap-input">
                                            <input type="number" class="inputcustom" name="noBooking" oninput="this.className = ''" placeholder="total bookingsS...">
                                        </div>
                                        <div class="my-2 ml-2"><span>Total no. of rooms</span></div>
                                        <div class="wrap-input">
                                            <input type="number" class="inputcustom" name="acRooms" oninput="this.className = ''" placeholder="No. of AC rooms...">
                                        </div>
                                        <div class="wrap-input">
                                            <input type="number" class="inputcustom" name="nonacRooms" oninput="this.className = ''" placeholder="No. of Non AC rooms...">
                                        </div><br>
                                        <div class="wrap-input">
                                            <center> <table><tr><td><div>  
                                                                <input id="wifi" class="checkbox-custom" name="wifi" type="checkbox" >
                                                                <label for="wifi" class="checkbox-custom-label">Wifi</label> </div>
                                                        </td><td style="width:20%"></td><td>
                                                            <div>
                                                                <input id="cattering" class="checkbox-custom" name="cattering" type="checkbox">
                                                                <label for="cattering" class="checkbox-custom-label">Cattering</label>
                                                            </div>
                                                        </td></tr> </table></center>
                                        </div>
                                    </div>
                    </div>
                                    <div class="container">
                                        <div class="tab">
                                            <div class="my-2 ml-2"><span style="font-size: 25px">Select available events</span></div>
                                            <div class="wrap-input eventss" style="font-size: 14px;font-weight: 300">
                                                <div>
                                                    <input id="birthday" class="checkbox-custom" name="birthday" type="checkbox">
                                                    <label for="birthday" class="checkbox-custom-label">Birthday party</label>
                                                </div>
                                                <div>
                                                    <input id="reception" class="checkbox-custom" name="reception" type="checkbox">
                                                    <label for="reception" class="checkbox-custom-label">Reception</label>
                                                </div>
                                                <div>
                                                    <input id="marriage" class="checkbox-custom" name="marriage" type="checkbox">
                                                    <label for="marriage" class="checkbox-custom-label">Marriage</label>
                                                </div>
                                                <div>
                                                    <input id="aniversary" class="checkbox-custom" name="aniversary" type="checkbox">
                                                    <label for="aniversary" class="checkbox-custom-label">Aniversary</label>
                                                </div>
                                                <div>
                                                    <input id="meeting" class="checkbox-custom" name="meeting" type="checkbox">
                                                    <label for="meeting" class="checkbox-custom-label">Meeting</label>
                                                </div>
                                                <div>
                                                    <input id="kitty" class="checkbox-custom" name="kitty" type="checkbox">
                                                    <label for="kitty" class="checkbox-custom-label">Kitty party</label>
                                                </div>    <div>
                                                    <input id="bachelorp" class="checkbox-custom" name="bachelorp" type="checkbox">
                                                    <label for="bachelorp" class="checkbox-custom-label">Bachelor party</label>
                                                </div>
                                                <div>
                                                    <input id="cocktailp" class="checkbox-custom" name="cocktailp" type="checkbox">
                                                    <label for="cocktailp" class="checkbox-custom-label">Cocktail party</label>
                                                </div>
                                                <div>
                                                    <input id="conference" class="checkbox-custom" name="conference" type="checkbox">
                                                    <label for="conference" class="checkbox-custom-label">Conference</label>
                                                </div>
                                                <div>
                                                    <input id="socialG" class="checkbox-custom" name="socialG" type="checkbox">
                                                    <label for="socialG" class="checkbox-custom-label">Social gathering</label>
                                                </div>

                                            </div>
                                        </div>
                                    </div>
                                    <div class="container"><br>
                                        <div style="float:right;">
                                            <button type="button" id="prevBtn" onclick="nextPrev(-1)" style="display: none;">Previous</button>
                                            <button type="button" id="nextBtn" onclick="nextPrev(1)">Next</button>
                                        </div>
                                    </div>
                                    <!-- Circles which indicates the steps of the form: -->
                                    <div class="container">
                                        <div style="text-align:center;margin-top:40px;">
                                            <span class="step active"></span>
                                            <span class="step"></span>
                                            <span class="step"></span>

                                        </div>
                                    </div>
                                    </form>
                                </div>
                            </div>
                    </div>

                </div>
            </div> 
                <!-- jQuery first, then Popper.js, then Bootstrap JS -->
                <script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
                <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
                <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>

                <script src="resources/js/Gsignup.js"></script>
                
            </body>
                </html>