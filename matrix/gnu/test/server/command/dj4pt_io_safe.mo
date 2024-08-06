model dj4pt_io_safe "Description"
    
    Real time = 12;
    Integer max_records = 1000;
    String source_type = "io.socket";
    String source_url = "ws://localhost:8080/websocket";
    String destination_type = "io.kafka";
    String destination_url = "localhost:9092";
    String topic = "websocket-messages";
    

end dj4pt_io_safe;