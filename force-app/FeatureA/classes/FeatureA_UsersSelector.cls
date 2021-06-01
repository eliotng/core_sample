public inherited sharing class FeatureA_UsersSelector extends fflib_SObjectSelector implements FeatureA_IUsersSelector{
    public List<Schema.SObjectField> getSObjectFieldList() {
        return new List<Schema.SObjectField> {
            User.Id,
            User.Name
        };
    }    

    public Schema.SObjectType getSObjectType() {
        return User.sObjectType;
    }

    public List<User> selectById(Set<Id> idSet) {
        return (List<User>) selectSObjectsById(idSet);
    }

    public List<User> selectByFeatureCriteria() {
        return new List<User>();
    }
}
