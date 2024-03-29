// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Lead {
    global List<AcceptedEventRelation> AcceptedEventRelations;
    global String Actividad_de_inter_s__c;
    global Boolean Actividad_practicada_anteriormente__c;
    global String Actividades_de_inter_s__c;
    global List<ActivityHistory> ActivityHistories;
    global Address Address;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<AttachedContentNote> AttachedContentNotes;
    global List<Attachment> Attachments;
    global String Barranquismo__c;
    global List<CampaignMember> CampaignMembers;
    global Boolean Capacidad_correr_10km__c;
    global String City;
    global List<CombinedAttachment> CombinedAttachments;
    global String Comentarios__c;
    global String Company;
    global List<ContactRequest> ContactRequests;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global Account ConvertedAccount;
    global Id ConvertedAccountId;
    global Contact ConvertedContact;
    global Id ConvertedContactId;
    global Date ConvertedDate;
    global Opportunity ConvertedOpportunity;
    global Id ConvertedOpportunityId;
    global String Country;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global List<DeclinedEventRelation> DeclinedEventRelations;
    global String Deportes_habituales__c;
    global List<DuplicateRecordItem> DuplicateRecordItems;
    global String Duraci_n_media_caminatas__c;
    global String Email;
    global Datetime EmailBouncedDate;
    global String EmailBouncedReason;
    global List<EmailMessageRelation> EmailMessageRelations;
    global List<EmailStatus> EmailStatuses;
    global String Escalada__c;
    global String Esqu__c;
    global List<EventRelation> EventRelations;
    global List<EventWhoRelation> EventWhoRelations;
    global List<Event> Events;
    global String Experiencia_previa__c;
    global Date Fecha_de_nacimiento__c;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<LeadFeed> Feeds;
    global String FirstName;
    global List<ContentVersion> FirstPublishLocation;
    global String Frecuencia__c;
    global String G_nero__c;
    global String GeocodeAccuracy;
    global List<LeadHistory> Histories;
    global String Horas_semanales_de_ejercicio__c;
    global Id Id;
    global String Industry;
    global Boolean IsConverted;
    global Boolean IsDeleted;
    global Boolean IsUnreadByOwner;
    global String Jigsaw;
    global String JigsawContactId;
    global Date LastActivityDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global String LastName;
    global Datetime LastReferencedDate;
    global Datetime LastViewedDate;
    global Double Latitude;
    global List<CampaignMember> LeadOrContact;
    global String LeadSource;
    global List<ListEmailIndividualRecipient> ListEmailIndividualRecipients;
    global Double Longitude;
    global Lead MasterRecord;
    global Id MasterRecordId;
    global String MiddleName;
    global String MobilePhone;
    global String Motivo__c;
    global String N_mero_de_documento__c;
    global Double N_mero_de_socio__c;
    global String Name;
    global String Nataci_n__c;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global Integer NumberOfEmployees;
    global List<OpenActivity> OpenActivities;
    global List<OutgoingEmailRelation> OutgoingEmailRelations;
    global SObject Owner;
    global Id OwnerId;
    global List<FeedComment> Parent;
    global List<UserEmailPreferredPerson> PersonRecord;
    global List<SocialPersona> Personas;
    global String Phone;
    global String PhotoUrl;
    global String PostalCode;
    global List<SocialPost> Posts;
    global List<ActivityHistory> PrimaryWho;
    global Boolean Privacidad__c;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global String Profesi_n__c;
    global String Rating;
    global List<RecordActionHistory> RecordActionHistories;
    global List<RecordAction> RecordActions;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global RecordType RecordType;
    global Id RecordTypeId;
    global List<ContentDistribution> RelatedRecord;
    global String Salutation;
    global String Senderismo__c;
    global List<LeadShare> Shares;
    global String State;
    global String Status;
    global String Street;
    global String Suffix;
    global Datetime SystemModstamp;
    global List<TaskRelation> TaskRelations;
    global List<TaskWhoRelation> TaskWhoRelations;
    global List<Task> Tasks;
    global String Tipo_relaci_n_familiar__c;
    global String Title;
    global List<TopicAssignment> TopicAssignments;
    global List<UndecidedEventRelation> UndecidedEventRelations;
    global String Website;
    global List<OutgoingEmail> Who;
    global String ltimas_actividades__c;
    global Boolean rea_familias__c;
    global Boolean rea_j_venes__c;
    global Boolean rea_ni_os__c;
    global Boolean rea_seniors__c;
    global Id webkul_wws__Product_Interested__c;
    global Product2 webkul_wws__Product_Interested__r;

    global Lead () 
    {
    }
}