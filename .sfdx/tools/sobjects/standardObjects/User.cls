// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class User {
    global String AboutMe;
    global List<AcceptedEventRelation> AcceptedEventRelations;
    global Account Account;
    global Id AccountId;
    global List<Contract> ActivatedBy;
    global List<ProcessInstanceWorkitem> Actor;
    global Address Address;
    global String Alias;
    global List<ContentDocument> ArchivedBy;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<AttachedContentNote> AttachedContentNotes;
    global List<Document> Author;
    global String BadgeText;
    global List<WorkBadge> Badges;
    global String BannerPhotoUrl;
    global List<FieldDefinition> BusinessOwner;
    global CallCenter CallCenter;
    global Id CallCenterId;
    global String City;
    global List<CombinedAttachment> CombinedAttachments;
    global String CommunityNickname;
    global List<Order> CompanyAuthorizedBy;
    global String CompanyName;
    global Contact Contact;
    global Id ContactId;
    global List<ContactRequest> ContactRequests;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<ContentVersion> ContentModifiedBy;
    global List<Contract> ContractsSigned;
    global String Country;
    global List<CustomPermission> CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global List<EntityDefinition> DataSteward;
    global List<DeclinedEventRelation> DeclinedEventRelations;
    global String DefaultGroupNotificationFrequency;
    global SObject DelegatedApprover;
    global Id DelegatedApproverId;
    global List<User> DelegatedUsers;
    global List<SocialPost> DeletedBy;
    global String Department;
    global String DigestFrequency;
    global String Division;
    global String Email;
    global String EmailEncodingKey;
    global List<EmailMessageRelation> EmailMessageRelations;
    global Boolean EmailPreferencesAutoBcc;
    global Boolean EmailPreferencesAutoBccStayInTouch;
    global Boolean EmailPreferencesStayInTouchReminder;
    global String EmployeeNumber;
    global List<ContentNotification> EntityIdentifier;
    global List<EventRelation> EventRelations;
    global List<MyDomainDiscoverableLogin> ExecuteApexHandlerAs;
    global List<AuthProvider> ExecutionUser;
    global String Extension;
    global List<ExternalDataUserAuth> ExternalDataUserAuths;
    global String Fax;
    global String FederationIdentifier;
    global List<EntitySubscription> FeedSubscriptions;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<UserFeed> Feeds;
    global String FirstName;
    global List<ContentVersion> FirstPublishLocation;
    global List<EmailTemplate> Folder;
    global Boolean ForecastEnabled;
    global List<ForecastingOwnerAdjustment> ForecastOwner;
    global List<UserRole> ForecastUser;
    global String FullPhotoUrl;
    global String GeocodeAccuracy;
    global List<WorkThanks> GivenThanks;
    global List<WorkBadge> Giver;
    global List<CollaborationGroupMemberRequest> GroupMembershipRequests;
    global List<CollaborationGroupMember> GroupMemberships;
    global List<Site> GuestUser;
    global List<SocialPost> HiddenBy;
    global Id Id;
    global List<TopicFeed> InsertedBy;
    global List<InstalledMobileApp> InstalledMobileApps;
    global List<CollaborationInvitation> Inviter;
    global List<PlatformAction> InvokedByUser;
    global Boolean IsActive;
    global Boolean IsExtIndicatorVisible;
    global Boolean IsProfilePhotoActive;
    global String LanguageLocaleKey;
    global List<ProcessInstance> LastActor;
    global List<FeedItem> LastEditBy;
    global Datetime LastLoginDate;
    global List<CollaborationGroupMemberRequest> LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global String LastName;
    global Datetime LastPasswordChangeDate;
    global Datetime LastReferencedDate;
    global Datetime LastViewedDate;
    global Double Latitude;
    global List<CampaignMember> LeadOrContactOwner;
    global String LocaleSidKey;
    global List<ApexLog> LogUser;
    global Double Longitude;
    global List<User> ManagedUsers;
    global User Manager;
    global Id ManagerId;
    global String MediumBannerPhotoUrl;
    global String MediumPhotoUrl;
    global List<ContentWorkspaceMember> Member;
    global String MiddleName;
    global String MobilePhone;
    global String Name;
    global Datetime OfflinePdaTrialExpirationDate;
    global Datetime OfflineTrialExpirationDate;
    global List<ProcessInstanceHistory> OriginalActor;
    global String OutOfOfficeMessage;
    global List<OutgoingEmailRelation> OutgoingEmailRelations;
    global List<OwnedContentDocument> OwnedContentDocuments;
    global List<ListViewChart> Owner;
    global List<FeedItem> Parent;
    global List<PermissionSetAssignment> PermissionSetAssignments;
    global List<PermissionSetLicenseAssign> PermissionSetLicenseAssignments;
    global List<UserEmailPreferredPerson> PersonRecord;
    global String Phone;
    global List<UserRole> PortalAccountOwner;
    global String PostalCode;
    global Profile Profile;
    global Id ProfileId;
    global List<ForecastingQuota> QuotaOwner;
    global Boolean ReceivesAdminInfoEmails;
    global Boolean ReceivesInfoEmails;
    global List<Group> Related;
    global List<EmailServicesAddress> RunAsUser;
    global List<Dashboard> RunningUser;
    global List<UserProvAccountStaging> SalesforceUser;
    global String SenderEmail;
    global String SenderName;
    global List<SessionPermSetActivation> SessionPermSetActivations;
    global List<CollaborationInvitation> SharedEntity;
    global List<UserShare> Shares;
    global String Signature;
    global String SmallBannerPhotoUrl;
    global String SmallPhotoUrl;
    global String State;
    global String StayInTouchNote;
    global String StayInTouchSignature;
    global String StayInTouchSubject;
    global String Street;
    global List<StampAssignment> Subject;
    global List<ProcessInstance> SubmittedBy;
    global List<ContentUserSubscription> SubscribedToUser;
    global List<ContentUserSubscription> SubscriberUser;
    global String Suffix;
    global Datetime SystemModstamp;
    global String TimeZoneSidKey;
    global String Title;
    global List<UndecidedEventRelation> UndecidedEventRelations;
    global List<UserLogin> User;
    global List<UserEntityAccess> UserEntityAccessRights;
    global List<UserFieldAccess> UserFieldAccessRights;
    global List<AssetShare> UserOrGroup;
    global Boolean UserPermissionsAvantgoUser;
    global Boolean UserPermissionsCallCenterAutoLogin;
    global Boolean UserPermissionsInteractionUser;
    global Boolean UserPermissionsMarketingUser;
    global Boolean UserPermissionsMobileUser;
    global Boolean UserPermissionsOfflineUser;
    global Boolean UserPermissionsSFContentUser;
    global Boolean UserPermissionsSupportUser;
    global List<UserPreference> UserPreferences;
    global Boolean UserPreferencesActivityRemindersPopup;
    global Boolean UserPreferencesApexPagesDeveloperMode;
    global Boolean UserPreferencesCacheDiagnostics;
    global Boolean UserPreferencesCreateLEXAppsWTShown;
    global Boolean UserPreferencesDisCommentAfterLikeEmail;
    global Boolean UserPreferencesDisMentionsCommentEmail;
    global Boolean UserPreferencesDisProfPostCommentEmail;
    global Boolean UserPreferencesDisableAllFeedsEmail;
    global Boolean UserPreferencesDisableBookmarkEmail;
    global Boolean UserPreferencesDisableChangeCommentEmail;
    global Boolean UserPreferencesDisableEndorsementEmail;
    global Boolean UserPreferencesDisableFileShareNotificationsForApi;
    global Boolean UserPreferencesDisableFollowersEmail;
    global Boolean UserPreferencesDisableLaterCommentEmail;
    global Boolean UserPreferencesDisableLikeEmail;
    global Boolean UserPreferencesDisableMentionsPostEmail;
    global Boolean UserPreferencesDisableMessageEmail;
    global Boolean UserPreferencesDisableProfilePostEmail;
    global Boolean UserPreferencesDisableSharePostEmail;
    global Boolean UserPreferencesEnableAutoSubForFeeds;
    global Boolean UserPreferencesEventRemindersCheckboxDefault;
    global Boolean UserPreferencesExcludeMailAppAttachments;
    global Boolean UserPreferencesFavoritesShowTopFavorites;
    global Boolean UserPreferencesFavoritesWTShown;
    global Boolean UserPreferencesGlobalNavBarWTShown;
    global Boolean UserPreferencesGlobalNavGridMenuWTShown;
    global Boolean UserPreferencesHasCelebrationBadge;
    global Boolean UserPreferencesHideBiggerPhotoCallout;
    global Boolean UserPreferencesHideCSNDesktopTask;
    global Boolean UserPreferencesHideCSNGetChatterMobileTask;
    global Boolean UserPreferencesHideChatterOnboardingSplash;
    global Boolean UserPreferencesHideEndUserOnboardingAssistantModal;
    global Boolean UserPreferencesHideLightningMigrationModal;
    global Boolean UserPreferencesHideS1BrowserUI;
    global Boolean UserPreferencesHideSecondChatterOnboardingSplash;
    global Boolean UserPreferencesHideSfxWelcomeMat;
    global Boolean UserPreferencesLightningExperiencePreferred;
    global Boolean UserPreferencesNewLightningReportRunPageEnabled;
    global Boolean UserPreferencesPathAssistantCollapsed;
    global Boolean UserPreferencesPipelineViewHideHelpPopover;
    global Boolean UserPreferencesPreviewCustomTheme;
    global Boolean UserPreferencesPreviewLightning;
    global Boolean UserPreferencesRecordHomeReservedWTShown;
    global Boolean UserPreferencesRecordHomeSectionCollapseWTShown;
    global Boolean UserPreferencesReminderSoundOff;
    global Boolean UserPreferencesShowCityToExternalUsers;
    global Boolean UserPreferencesShowCityToGuestUsers;
    global Boolean UserPreferencesShowCountryToExternalUsers;
    global Boolean UserPreferencesShowCountryToGuestUsers;
    global Boolean UserPreferencesShowEmailToExternalUsers;
    global Boolean UserPreferencesShowEmailToGuestUsers;
    global Boolean UserPreferencesShowFaxToExternalUsers;
    global Boolean UserPreferencesShowFaxToGuestUsers;
    global Boolean UserPreferencesShowManagerToExternalUsers;
    global Boolean UserPreferencesShowManagerToGuestUsers;
    global Boolean UserPreferencesShowMobilePhoneToExternalUsers;
    global Boolean UserPreferencesShowMobilePhoneToGuestUsers;
    global Boolean UserPreferencesShowPostalCodeToExternalUsers;
    global Boolean UserPreferencesShowPostalCodeToGuestUsers;
    global Boolean UserPreferencesShowProfilePicToGuestUsers;
    global Boolean UserPreferencesShowStateToExternalUsers;
    global Boolean UserPreferencesShowStateToGuestUsers;
    global Boolean UserPreferencesShowStreetAddressToExternalUsers;
    global Boolean UserPreferencesShowStreetAddressToGuestUsers;
    global Boolean UserPreferencesShowTitleToExternalUsers;
    global Boolean UserPreferencesShowTitleToGuestUsers;
    global Boolean UserPreferencesShowWorkPhoneToExternalUsers;
    global Boolean UserPreferencesShowWorkPhoneToGuestUsers;
    global Boolean UserPreferencesSortFeedByComment;
    global Boolean UserPreferencesSuppressEventSFXReminders;
    global Boolean UserPreferencesSuppressTaskSFXReminders;
    global Boolean UserPreferencesTaskRemindersCheckboxDefault;
    global Boolean UserPreferencesUserDebugModePref;
    global List<ProfileSkillUser> UserProfileSkillChildren;
    global List<ProfileSkillEndorsement> UserProfileSkillUserEndorsements;
    global UserRole UserRole;
    global Id UserRoleId;
    global List<Site> UserSites;
    global String UserType;
    global String Username;
    global List<ContentNotification> Users;

    global User () 
    {
    }
}