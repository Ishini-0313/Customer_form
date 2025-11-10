<html>
    <head>

    </head>
    <body>
        <%@include file= "header.jsp"%>
        <form>
            <div class="container">
                <div class="row">
                    <div class="col-3">
                        <div class="form-group">
                            <label for="id">Id</label>
                            <input type="text" id="id" name="id" class="form-control">
                        </div>
                    </div>
                    <div class="col-3">
                        <div class="form-group">
                            <label for="name">Name</label>
                            <input type="text" id="name" name="name" class="form-control">
                        </div>
                    </div>
                    <div class="col-3">
                        <div class="form-group">
                            <label for="address">Address</label>
                            <input type="text" id="address" name="address" class="form-control">
                        </div>
                    </div>
                    <div class="col-3">
                        <div class="form-group">
                            <label for="salary">Salary</label>
                            <input type="text" id="salary" name="salary" class="form-control">
                        </div>
                    </div>
                    <div class="col-12">
                        <br>
                        <button class="btn btn-primary col-12" type="submit">Save Customer</button>
                    </div>
                </div>
            </div>
        </form>
    </body>
</html>