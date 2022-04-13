module com.nv.saleticketapp {
    requires javafx.controls;
    requires javafx.fxml;
    requires java.sql;
    
    opens com.nv.saleticketapp to javafx.fxml;
    exports com.nv.saleticketapp;
}
