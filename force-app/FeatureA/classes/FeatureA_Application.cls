public inherited sharing class FeatureA_Application {
    public static final fflib_Application.SelectorFactory Selector = 
        new fflib_Application.SelectorFactory(
            new Map<SObjectType, Type> {
                User.SObjectType => FeatureA_UsersSelector.class,
                Task.SObjectType => FeatureA_TasksSelector.class
            }
        );
}
