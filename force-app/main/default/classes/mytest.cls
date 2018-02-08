@isTest
private class mytest {

    @isTest
    static void myUnitTest() {
        myclass demo = new myclass();
	System.debug("Test starting");
        System.assertEquals(demo.getAppVersion(), '1.0.3');
    }
}
