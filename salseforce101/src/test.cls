@isTest
private class indexControllerTest {
	
	static testMethod void test_method_one() {
		integer expectedVal = 10;
		integer actualVal = indexController.demof();
		System.assertEquals(expectedVal, actualVal);
	}
	
}