public inherited sharing class FeatureB_Application {
    public static final fflib_Application.SelectorFactory Selector = 
        new fflib_Application.SelectorFactory(
            new Map<SObjectType, Type> {
                User.SObjectType => FeatureB_UsersSelector.class
            }
        );
}
