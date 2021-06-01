public inherited sharing class FeatureA_TasksSelector extends fflib_SObjectSelector implements FeatureA_ITasksSelector {
    public List<Schema.SObjectField> getSObjectFieldList() {
        return new List<Schema.SObjectField> {
            Task.Id
        };
    }

    public Schema.SObjectType getSObjectType() {
        return Task.sObjectType;
    }

    public List<Task> selectById(Set<Id> idSet) {
        return (List<Task>) selectSObjectsById(idSet);
    }

    public List<Task> selectByFeatureAnotherCriteria() {
        return new List<Task>();
    }    
}
