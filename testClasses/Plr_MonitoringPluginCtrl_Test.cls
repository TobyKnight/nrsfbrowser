@isTest

public class Plr_MonitoringPluginCtrl_Test {

    
    @isTest static void calldoPostToUILog() {
        Mon_AgentProxyUserDetails theUserDetails = new Mon_AgentProxyUserDetails();
        Long lTimeStamp = 1234;
        
        
       
       String aLog = '{'+
        '                "guid": "SalesForce",'+
        '                "userId": "SalesForce",'+
        '                "route": "SalesForce",'+
        '                "profileName": "SalesForce",'+
        '                "permissionSets": "SalesForce",'+
        '                "routeStandardised": "SalesForce",'+
        '                "ipAddress": "SalesForce",'+
        '                "timeStamp": ' + lTimeStamp + ','+
        '      "uiLogRows":[{"component":"listViewContent","linkLabel":"Test Link","recordId":"0055g00000Absp7AAB"}]' +
        '            }';
   
 
   
   
        Boolean LogSuccess =  Plr_MonitoringPluginCtrl.doPostToUILog(aLog);
        
    }
    



}