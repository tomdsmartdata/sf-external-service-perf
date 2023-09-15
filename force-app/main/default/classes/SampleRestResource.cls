
@RestResource(urlMapping='/Sample/*')
global with sharing class SampleRestResource {

    @HttpGet
    global static String getSample() {
        return String.valueOf(DateTime.now());
    }
    
}