<html>
    <head>
        <title> User Login</title>
        <%@ include file="component/allcss.jsp" %> 
        <style type="text/css">
            .point-card{
                box-shadow: 0 0 10px 0 rgba(0,0,0,0.3);
            }
    
        </style>
   </head>
<body>
    <%@ include file="component/navbar.jsp" %> 
    <div  class="container p-5">
        <div class="row">
            <div class="col-md-4 offset-md-4">
                <div class="card point-card">
                    <div class="card-body">
                        <p class ="fs-4 text-center">User Login</p>
                        <!-- <c:if test="${not empty errorMsg}">
                            <p class="fs-4 text-center text-danger">${errorMsg}</p>
                            <c:remove var="errorMsg" scope="session"/>
                        </c:if>
                        <c:if test="${not empty succMsg}">
                            <p class="fs-4 text-center text-success">${succMsg}</p>
                            <c:remove var="succMsg" scope="session"/>
                        </c:if> -->
                        <form action="#" method="post">
                            <div class="mb-3">
                                <label class ="form-label">Email address</label>
                                <input required name="email" type="email" class="form-control">
                            </div>
                            <div class="mb-3">
                                <label class ="form-label">Password</label>
                                <input required name="password" type="password" class="form-control">
                            </div>
                            <button type="submit"  class="btn bg-success text-white col-md-12">Login</button>
                        </form>
                        <br>"Don't have an account?"<a href="signup.jsp" class="text-decoration-none">Create one</a>
                    </div>

                </div>
                
            </div>
        </div>
    </div>
    
</body>
</html>