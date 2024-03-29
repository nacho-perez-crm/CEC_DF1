// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class OrderItem {
    global Id Asistente__c;
    global Account Asistente__r;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<AttachedContentNote> AttachedContentNotes;
    global Double AvailableQuantity;
    global String CategoriaCliente__c;
    global List<OrderItem> ChildOrderItems;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global String Description;
    global Date EndDate;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<OrderItemFeed> Feeds;
    global List<ContentVersion> FirstPublishLocation;
    global List<OrderItemHistory> Histories;
    global Id Id;
    global Boolean IsDeleted;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global List<LineItems_Woocomerce__c> LineItems_Woocomerce__r;
    global Decimal ListPrice;
    global Order Order;
    global Id OrderId;
    global String OrderItemNumber;
    global OrderItem OriginalOrderItem;
    global Id OriginalOrderItemId;
    global List<FeedComment> Parent;
    global PricebookEntry PricebookEntry;
    global Id PricebookEntryId;
    global Product2 Product2;
    global Id Product2Id;
    global Double Quantity;
    global List<FlowRecordRelation> RelatedRecord;
    global Date ServiceDate;
    global Datetime SystemModstamp;
    global Decimal TotalPrice;
    global Decimal UnitPrice;
    global String webkul_wws__Woo_Product_Varient__c;
    global String webkul_wws__Woo_Variant_SKU__c;
    global Double wwooCommerce_bool__c;

    global OrderItem () 
    {
    }
}