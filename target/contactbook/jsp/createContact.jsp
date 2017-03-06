
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <title> Create contact </title>
</head>
<body>
<form action="CreateContactServlet">
    Please enter a contact information </br>

    First name<input type="text" name="firstName" size="20px" required="required"/></br>
    Last name<input type="text" name="secondName" size="20px" required="required"/></br>
    Middle name<input type="text" name="middleName" size="20px"/></br>
    Date of birth<input type="date" name="dateOfBirth"/></br>
    Gender:
    <input type="radio" name="gender">Male</input>
    <input type="radio" name="gender">Female</input></br>
    Status<input type="text" name="status" size="20px"/></br>
    Web site<input type="url" name="webSiteUrl"/></br>
    Email<input type="email" name="email"/></br>
    Job<input type="text" name="job" size="20px"/></br>
    Address<input type="text" name="address" size="20px"/></br>

    <input type="submit" value="Save">
</form>
</body>
</html>