// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Pricebook2 {
    global List<Contract> Contracts;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global String Description;
    global List<Pricebook2History> Histories;
    global Id Id;
    global Boolean IsActive;
    global Boolean IsArchived;
    global Boolean IsDeleted;
    global Boolean IsStandard;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global Datetime LastReferencedDate;
    global Datetime LastViewedDate;
    global String Name;
    global List<Opportunity> Opportunities;
    global List<Order> Orders;
    global List<Order_Woocomerce__c> Orders_Woocomerce__r;
    global List<PricebookEntry> PricebookEntries;
    global List<Quote> Quotes;
    global List<FlowRecordRelation> RelatedRecord;
    global Datetime SystemModstamp;

    global Pricebook2 () 
    {
    }
}