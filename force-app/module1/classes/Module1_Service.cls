public with sharing class Module1_Service {
    public void doSomething() {
        // alternative syntax
        // List<User> users2 = ((IUsersSelector) Application.Selector.newInstance(User.SObjectType)).selectByFeatureCriteria();

        List<User> usersA = ((FeatureA_IUsersSelector) FeatureA_Application.Selector).selectByFeatureCriteria();

        List<Task> tasksA = ((FeatureA_ITasksSelector) FeatureA_Application.Selector).selectByFeatureAnotherCriteria();

        List<User> usersB = ((FeatureB_IUsersSelector) FeatureB_Application.Selector).selectByFeatureCriteriaB();
    }
}
