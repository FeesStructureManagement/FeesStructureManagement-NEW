
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
                                                    <input type="text" class="inputcustom" oninput="this.className = ''" name="receiptno" placeholder="Receipt no">
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
                                   <div class="container">
                            <div class="tab">
                                <table><tr>
 <td>
                                                <div class="my-2 ml-2" ><span class="tdinp">Class</span></div>
                                                <div class="wrap-input">
                                                    <input type="text" class="inputcustom" oninput="this.className = ''" name="class" placeholder="Class">
                                                </div>
                                                <div class="my-2 ml-2"><span class="tdinp">Section</span></div>
                                                <div class="wrap-input">
                                                    <input type="text" class="inputcustom" oninput="this.className = ''" name="section" placeholder="Section">
                                                </div>
                                                <div class="my-2 ml-2" ><span class="tdinp">Caste</span></div>
                                                <div class="wrap-input">
                                                    <input type="text" class="inputcustom" oninput="this.className = ''" name="caste" placeholder="Caste">
                                                </div>
                                                <div class="my-2 ml-2" ><span class="tdinp">Religious</span></div>
                                                <div class="wrap-input">
                                                    <input type="text" class="inputcustom" oninput="this.className = ''" name="Religious" placeholder="Caste">
                                                </div>
 </td></tr></table>                           </div>
                                 </div>
                           
                            <div class="container">
                            <div class="tab">
                                <div class="my-2 ml-2"><span>Address</span></div>
                                <div class="wrap-input">
                                    <input type="text" class="inputcustom" oninput="this.className = ''" name="address" placeholder="Address...">
                                </div>
                                <div class="wrap-input">
                                    <input type="text" class="inputcustom" oninput="this.className = ''" name="city" placeholder="City...">
                                </div>
                                <div class="wrap-input">
                                    <input type="text" class="inputcustom" oninput="this.className = ''" name="area" placeholder="District...">
                                </div>
                                <div class="wrap-input">
                                    <input type="text" class="inputcustom" oninput="this.className = ''" name="pincode" placeholder="Pincode...">
                                </div>
                                <div class="my-2 ml-2"><span>Email</span></div>
                                <div class="wrap-input">
                                    <input type="email" class="inputcustom" name="email" oninput="this.className = ''" placeholder="Email">
                                </div>
                                <div class="my-2 ml-2"><span>Contact No.</span></div>
                                <div class="wrap-input">
                                    <input type="number" class="inputcustom" name="contactNo" oninput="this.className = ''" placeholder="Contact No.">
                                </div>
                            </div>
                                 </div>
                            <div class="container">
                                    <div class="tab">
                                        <table><tr>
                                                <td>
                                                    <div class="my-2 ml-2" ><span class="tdinp">Bank Detail</span></div>
                                                    <div class="wrap-input">
                                                        <input type="text" class="inputcustom" oninput="this.className = ''" name="bankdetail" placeholder="Bank Detail">
                                                    </div>
                                                    <div class="my-2 ml-2"><span class="tdinp">Bank Name</span></div>
                                                    <div class="wrap-input">
                                                        <input type="text" class="inputcustom" oninput="this.className = ''" name="bankname" placeholder="Bank Name">
                                                    </div>
                                                    <div class="my-2 ml-2" ><span class="tdinp">Bank A/c No</span></div>
                                                    <div class="wrap-input">
                                                        <input type="text" class="inputcustom" oninput="this.className = ''" name="bankac" placeholder="Bank A/c">
                                                    </div>
                                                    <div class="my-2 ml-2" ><span class="tdinp">IFSC Code</span></div>
                                                    <div class="wrap-input">
                                                        <input type="text" class="inputcustom" oninput="this.className = ''" name="ifsccode" placeholder="IFSC Code">
                                                    </div>
                                                </td></tr></table>                           </div>
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