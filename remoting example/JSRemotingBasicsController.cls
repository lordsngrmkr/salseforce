global with sharing class JSRemotingBasicsController {
	
	public static Integer length { get; set; }
	
    public JSRemotingBasicsController() {}
    
    
    @RemoteAction
    public static Integer doGetText(String str) {
        length = str.length();
        return length;
    }
}