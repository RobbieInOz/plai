.class public final Lzendesk/support/DaggerSupportSdkProvidersComponent$SupportSdkProvidersComponentImpl;
.super Ljava/lang/Object;
.source "DaggerSupportSdkProvidersComponent.java"

# interfaces
.implements Lzendesk/support/SupportSdkProvidersComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/DaggerSupportSdkProvidersComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SupportSdkProvidersComponentImpl"
.end annotation


# instance fields
.field private final coreModule:Lzendesk/core/CoreModule;

.field private getApplicationContextProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private getAuthenticationProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/core/AuthenticationProvider;",
            ">;"
        }
    .end annotation
.end field

.field private getBlipsProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/core/BlipsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private getMemoryCacheProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/core/MemoryCache;",
            ">;"
        }
    .end annotation
.end field

.field private getRestServiceProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/core/RestServiceProvider;",
            ">;"
        }
    .end annotation
.end field

.field private getSessionStorageProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/core/SessionStorage;",
            ">;"
        }
    .end annotation
.end field

.field private getSettingsProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/core/SettingsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private provideLocaleProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation
.end field

.field private provideMetadataProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/support/SupportSdkMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private provideProviderStoreProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/support/ProviderStore;",
            ">;"
        }
    .end annotation
.end field

.field private provideRequestMigratorProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/support/RequestMigrator;",
            ">;"
        }
    .end annotation
.end field

.field private provideRequestProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/support/RequestProvider;",
            ">;"
        }
    .end annotation
.end field

.field private provideRequestSessionCacheProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/support/RequestSessionCache;",
            ">;"
        }
    .end annotation
.end field

.field private provideRequestStorageProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/support/RequestStorage;",
            ">;"
        }
    .end annotation
.end field

.field private provideSdkSettingsProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/support/SupportSettingsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private provideSupportBlipsProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/support/SupportBlipsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private provideSupportModuleProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/support/SupportModule;",
            ">;"
        }
    .end annotation
.end field

.field private provideUploadProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/support/UploadProvider;",
            ">;"
        }
    .end annotation
.end field

.field private provideZendeskLocaleConverterProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/core/ZendeskLocaleConverter;",
            ">;"
        }
    .end annotation
.end field

.field private provideZendeskRequestServiceProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/support/ZendeskRequestService;",
            ">;"
        }
    .end annotation
.end field

.field private provideZendeskUploadServiceProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/support/ZendeskUploadService;",
            ">;"
        }
    .end annotation
.end field

.field private providesArticleVoteStorageProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/support/ArticleVoteStorage;",
            ">;"
        }
    .end annotation
.end field

.field private providesHelpCenterProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/support/HelpCenterProvider;",
            ">;"
        }
    .end annotation
.end field

.field private providesRequestServiceProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/support/RequestService;",
            ">;"
        }
    .end annotation
.end field

.field private providesUploadServiceProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/support/UploadService;",
            ">;"
        }
    .end annotation
.end field

.field private providesZendeskTrackerProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/support/ZendeskTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final supportSdkProvidersComponentImpl:Lzendesk/support/DaggerSupportSdkProvidersComponent$SupportSdkProvidersComponentImpl;


# direct methods
.method private constructor <init>(Lzendesk/support/SupportApplicationModule;Lzendesk/core/CoreModule;Lzendesk/support/ProviderModule;Lzendesk/support/GuideModule;Lzendesk/support/StorageModule;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$SupportSdkProvidersComponentImpl;->supportSdkProvidersComponentImpl:Lzendesk/support/DaggerSupportSdkProvidersComponent$SupportSdkProvidersComponentImpl;

    .line 4
    iput-object p2, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$SupportSdkProvidersComponentImpl;->coreModule:Lzendesk/core/CoreModule;

    .line 5
    invoke-direct/range {p0 .. p5}, Lzendesk/support/DaggerSupportSdkProvidersComponent$SupportSdkProvidersComponentImpl;->initialize(Lzendesk/support/SupportApplicationModule;Lzendesk/core/CoreModule;Lzendesk/support/ProviderModule;Lzendesk/support/GuideModule;Lzendesk/support/StorageModule;)V

    return-void
.end method

.method public synthetic constructor <init>(Lzendesk/support/SupportApplicationModule;Lzendesk/core/CoreModule;Lzendesk/support/ProviderModule;Lzendesk/support/GuideModule;Lzendesk/support/StorageModule;Lzendesk/support/DaggerSupportSdkProvidersComponent$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lzendesk/support/DaggerSupportSdkProvidersComponent$SupportSdkProvidersComponentImpl;-><init>(Lzendesk/support/SupportApplicationModule;Lzendesk/core/CoreModule;Lzendesk/support/ProviderModule;Lzendesk/support/GuideModule;Lzendesk/support/StorageModule;)V

    return-void
.end method

.method private initialize(Lzendesk/support/SupportApplicationModule;Lzendesk/core/CoreModule;Lzendesk/support/ProviderModule;Lzendesk/support/GuideModule;Lzendesk/support/StorageModule;)V
    .locals 9

    .line 1
    invoke-static {p4}, Lzendesk/support/GuideModule_ProvidesHelpCenterProviderFactory;->create(Lzendesk/support/GuideModule;)Lzendesk/support/GuideModule_ProvidesHelpCenterProviderFactory;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$SupportSdkProvidersComponentImpl;->providesHelpCenterProvider:Lkh/a;

    .line 2
    invoke-static {p2}, Lzendesk/core/CoreModule_GetSettingsProviderFactory;->create(Lzendesk/core/CoreModule;)Lzendesk/core/CoreModule_GetSettingsProviderFactory;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$SupportSdkProvidersComponentImpl;->getSettingsProvider:Lkh/a;

    .line 3
    invoke-static {p1}, Lzendesk/support/SupportApplicationModule_ProvideLocaleFactory;->create(Lzendesk/support/SupportApplicationModule;)Lzendesk/support/SupportApplicationModule_ProvideLocaleFactory;

    move-result-object v0

    invoke-static {v0}, Lvf/a;->a(Lkh/a;)Lkh/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$SupportSdkProvidersComponentImpl;->provideLocaleProvider:Lkh/a;

    .line 4
    invoke-static {p3}, Lzendesk/support/ProviderModule_ProvideZendeskLocaleConverterFactory;->create(Lzendesk/support/ProviderModule;)Lzendesk/support/ProviderModule_ProvideZendeskLocaleConverterFactory;

    move-result-object v0

    invoke-static {v0}, Lvf/a;->a(Lkh/a;)Lkh/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$SupportSdkProvidersComponentImpl;->provideZendeskLocaleConverterProvider:Lkh/a;

    .line 5
    iget-object v1, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$SupportSdkProvidersComponentImpl;->getSettingsProvider:Lkh/a;

    iget-object v2, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$SupportSdkProvidersComponentImpl;->provideLocaleProvider:Lkh/a;

    invoke-static {p3, v1, v2, v0}, Lzendesk/support/ProviderModule_ProvideSdkSettingsProviderFactory;->create(Lzendesk/support/ProviderModule;Lkh/a;Lkh/a;Lkh/a;)Lzendesk/support/ProviderModule_ProvideSdkSettingsProviderFactory;

    move-result-object v0

    invoke-static {v0}, Lvf/a;->a(Lkh/a;)Lkh/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$SupportSdkProvidersComponentImpl;->provideSdkSettingsProvider:Lkh/a;

    .line 6
    invoke-static {p2}, Lzendesk/core/CoreModule_GetAuthenticationProviderFactory;->create(Lzendesk/core/CoreModule;)Lzendesk/core/CoreModule_GetAuthenticationProviderFactory;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$SupportSdkProvidersComponentImpl;->getAuthenticationProvider:Lkh/a;

    .line 7
    invoke-static {p2}, Lzendesk/core/CoreModule_GetRestServiceProviderFactory;->create(Lzendesk/core/CoreModule;)Lzendesk/core/CoreModule_GetRestServiceProviderFactory;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$SupportSdkProvidersComponentImpl;->getRestServiceProvider:Lkh/a;

    .line 8
    invoke-static {v0}, Lzendesk/support/ServiceModule_ProvidesRequestServiceFactory;->create(Lkh/a;)Lzendesk/support/ServiceModule_ProvidesRequestServiceFactory;

    move-result-object v0

    invoke-static {v0}, Lvf/a;->a(Lkh/a;)Lkh/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$SupportSdkProvidersComponentImpl;->providesRequestServiceProvider:Lkh/a;

    .line 9
    invoke-static {v0}, Lzendesk/support/ServiceModule_ProvideZendeskRequestServiceFactory;->create(Lkh/a;)Lzendesk/support/ServiceModule_ProvideZendeskRequestServiceFactory;

    move-result-object v0

    invoke-static {v0}, Lvf/a;->a(Lkh/a;)Lkh/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$SupportSdkProvidersComponentImpl;->provideZendeskRequestServiceProvider:Lkh/a;

    .line 10
    invoke-static {p2}, Lzendesk/core/CoreModule_GetSessionStorageFactory;->create(Lzendesk/core/CoreModule;)Lzendesk/core/CoreModule_GetSessionStorageFactory;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$SupportSdkProvidersComponentImpl;->getSessionStorageProvider:Lkh/a;

    .line 11
    invoke-static {p2}, Lzendesk/core/CoreModule_GetApplicationContextFactory;->create(Lzendesk/core/CoreModule;)Lzendesk/core/CoreModule_GetApplicationContextFactory;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$SupportSdkProvidersComponentImpl;->getApplicationContextProvider:Lkh/a;

    .line 12
    invoke-static {p5, v0}, Lzendesk/support/StorageModule_ProvideRequestMigratorFactory;->create(Lzendesk/support/StorageModule;Lkh/a;)Lzendesk/support/StorageModule_ProvideRequestMigratorFactory;

    move-result-object v0

    invoke-static {v0}, Lvf/a;->a(Lkh/a;)Lkh/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$SupportSdkProvidersComponentImpl;->provideRequestMigratorProvider:Lkh/a;

    .line 13
    invoke-static {p2}, Lzendesk/core/CoreModule_GetMemoryCacheFactory;->create(Lzendesk/core/CoreModule;)Lzendesk/core/CoreModule_GetMemoryCacheFactory;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$SupportSdkProvidersComponentImpl;->getMemoryCacheProvider:Lkh/a;

    .line 14
    iget-object v1, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$SupportSdkProvidersComponentImpl;->getSessionStorageProvider:Lkh/a;

    iget-object v2, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$SupportSdkProvidersComponentImpl;->provideRequestMigratorProvider:Lkh/a;

    invoke-static {p5, v1, v2, v0}, Lzendesk/support/StorageModule_ProvideRequestStorageFactory;->create(Lzendesk/support/StorageModule;Lkh/a;Lkh/a;Lkh/a;)Lzendesk/support/StorageModule_ProvideRequestStorageFactory;

    move-result-object v0

    invoke-static {v0}, Lvf/a;->a(Lkh/a;)Lkh/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$SupportSdkProvidersComponentImpl;->provideRequestStorageProvider:Lkh/a;

    .line 15
    invoke-static {p5}, Lzendesk/support/StorageModule_ProvideRequestSessionCacheFactory;->create(Lzendesk/support/StorageModule;)Lzendesk/support/StorageModule_ProvideRequestSessionCacheFactory;

    move-result-object p5

    invoke-static {p5}, Lvf/a;->a(Lkh/a;)Lkh/a;

    move-result-object p5

    iput-object p5, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$SupportSdkProvidersComponentImpl;->provideRequestSessionCacheProvider:Lkh/a;

    .line 16
    invoke-static {p1}, Lzendesk/support/SupportApplicationModule_ProvidesZendeskTrackerFactory;->create(Lzendesk/support/SupportApplicationModule;)Lzendesk/support/SupportApplicationModule_ProvidesZendeskTrackerFactory;

    move-result-object p5

    invoke-static {p5}, Lvf/a;->a(Lkh/a;)Lkh/a;

    move-result-object p5

    iput-object p5, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$SupportSdkProvidersComponentImpl;->providesZendeskTrackerProvider:Lkh/a;

    .line 17
    iget-object p5, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$SupportSdkProvidersComponentImpl;->getApplicationContextProvider:Lkh/a;

    invoke-static {p1, p5}, Lzendesk/support/SupportApplicationModule_ProvideMetadataFactory;->create(Lzendesk/support/SupportApplicationModule;Lkh/a;)Lzendesk/support/SupportApplicationModule_ProvideMetadataFactory;

    move-result-object p1

    invoke-static {p1}, Lvf/a;->a(Lkh/a;)Lkh/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$SupportSdkProvidersComponentImpl;->provideMetadataProvider:Lkh/a;

    .line 18
    invoke-static {p2}, Lzendesk/core/CoreModule_GetBlipsProviderFactory;->create(Lzendesk/core/CoreModule;)Lzendesk/core/CoreModule_GetBlipsProviderFactory;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$SupportSdkProvidersComponentImpl;->getBlipsProvider:Lkh/a;

    .line 19
    invoke-static {p3, p1}, Lzendesk/support/ProviderModule_ProvideSupportBlipsProviderFactory;->create(Lzendesk/support/ProviderModule;Lkh/a;)Lzendesk/support/ProviderModule_ProvideSupportBlipsProviderFactory;

    move-result-object p1

    invoke-static {p1}, Lvf/a;->a(Lkh/a;)Lkh/a;

    move-result-object v8

    iput-object v8, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$SupportSdkProvidersComponentImpl;->provideSupportBlipsProvider:Lkh/a;

    .line 20
    iget-object v1, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$SupportSdkProvidersComponentImpl;->provideSdkSettingsProvider:Lkh/a;

    iget-object v2, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$SupportSdkProvidersComponentImpl;->getAuthenticationProvider:Lkh/a;

    iget-object v3, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$SupportSdkProvidersComponentImpl;->provideZendeskRequestServiceProvider:Lkh/a;

    iget-object v4, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$SupportSdkProvidersComponentImpl;->provideRequestStorageProvider:Lkh/a;

    iget-object v5, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$SupportSdkProvidersComponentImpl;->provideRequestSessionCacheProvider:Lkh/a;

    iget-object v6, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$SupportSdkProvidersComponentImpl;->providesZendeskTrackerProvider:Lkh/a;

    iget-object v7, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$SupportSdkProvidersComponentImpl;->provideMetadataProvider:Lkh/a;

    move-object v0, p3

    invoke-static/range {v0 .. v8}, Lzendesk/support/ProviderModule_ProvideRequestProviderFactory;->create(Lzendesk/support/ProviderModule;Lkh/a;Lkh/a;Lkh/a;Lkh/a;Lkh/a;Lkh/a;Lkh/a;Lkh/a;)Lzendesk/support/ProviderModule_ProvideRequestProviderFactory;

    move-result-object p1

    invoke-static {p1}, Lvf/a;->a(Lkh/a;)Lkh/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$SupportSdkProvidersComponentImpl;->provideRequestProvider:Lkh/a;

    .line 21
    iget-object p1, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$SupportSdkProvidersComponentImpl;->getRestServiceProvider:Lkh/a;

    invoke-static {p1}, Lzendesk/support/ServiceModule_ProvidesUploadServiceFactory;->create(Lkh/a;)Lzendesk/support/ServiceModule_ProvidesUploadServiceFactory;

    move-result-object p1

    invoke-static {p1}, Lvf/a;->a(Lkh/a;)Lkh/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$SupportSdkProvidersComponentImpl;->providesUploadServiceProvider:Lkh/a;

    .line 22
    invoke-static {p1}, Lzendesk/support/ServiceModule_ProvideZendeskUploadServiceFactory;->create(Lkh/a;)Lzendesk/support/ServiceModule_ProvideZendeskUploadServiceFactory;

    move-result-object p1

    invoke-static {p1}, Lvf/a;->a(Lkh/a;)Lkh/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$SupportSdkProvidersComponentImpl;->provideZendeskUploadServiceProvider:Lkh/a;

    .line 23
    invoke-static {p3, p1}, Lzendesk/support/ProviderModule_ProvideUploadProviderFactory;->create(Lzendesk/support/ProviderModule;Lkh/a;)Lzendesk/support/ProviderModule_ProvideUploadProviderFactory;

    move-result-object p1

    invoke-static {p1}, Lvf/a;->a(Lkh/a;)Lkh/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$SupportSdkProvidersComponentImpl;->provideUploadProvider:Lkh/a;

    .line 24
    iget-object p2, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$SupportSdkProvidersComponentImpl;->providesHelpCenterProvider:Lkh/a;

    iget-object p5, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$SupportSdkProvidersComponentImpl;->provideRequestProvider:Lkh/a;

    invoke-static {p3, p2, p5, p1}, Lzendesk/support/ProviderModule_ProvideProviderStoreFactory;->create(Lzendesk/support/ProviderModule;Lkh/a;Lkh/a;Lkh/a;)Lzendesk/support/ProviderModule_ProvideProviderStoreFactory;

    move-result-object p1

    invoke-static {p1}, Lvf/a;->a(Lkh/a;)Lkh/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$SupportSdkProvidersComponentImpl;->provideProviderStoreProvider:Lkh/a;

    .line 25
    invoke-static {p4}, Lzendesk/support/GuideModule_ProvidesArticleVoteStorageFactory;->create(Lzendesk/support/GuideModule;)Lzendesk/support/GuideModule_ProvidesArticleVoteStorageFactory;

    move-result-object v8

    iput-object v8, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$SupportSdkProvidersComponentImpl;->providesArticleVoteStorageProvider:Lkh/a;

    .line 26
    iget-object v1, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$SupportSdkProvidersComponentImpl;->provideRequestProvider:Lkh/a;

    iget-object v2, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$SupportSdkProvidersComponentImpl;->provideUploadProvider:Lkh/a;

    iget-object v3, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$SupportSdkProvidersComponentImpl;->providesHelpCenterProvider:Lkh/a;

    iget-object v4, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$SupportSdkProvidersComponentImpl;->provideSdkSettingsProvider:Lkh/a;

    iget-object v5, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$SupportSdkProvidersComponentImpl;->getRestServiceProvider:Lkh/a;

    iget-object v6, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$SupportSdkProvidersComponentImpl;->provideSupportBlipsProvider:Lkh/a;

    iget-object v7, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$SupportSdkProvidersComponentImpl;->providesZendeskTrackerProvider:Lkh/a;

    invoke-static/range {v0 .. v8}, Lzendesk/support/ProviderModule_ProvideSupportModuleFactory;->create(Lzendesk/support/ProviderModule;Lkh/a;Lkh/a;Lkh/a;Lkh/a;Lkh/a;Lkh/a;Lkh/a;Lkh/a;)Lzendesk/support/ProviderModule_ProvideSupportModuleFactory;

    move-result-object p1

    invoke-static {p1}, Lvf/a;->a(Lkh/a;)Lkh/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$SupportSdkProvidersComponentImpl;->provideSupportModuleProvider:Lkh/a;

    return-void
.end method

.method private injectSupport(Lzendesk/support/Support;)Lzendesk/support/Support;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$SupportSdkProvidersComponentImpl;->provideProviderStoreProvider:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/ProviderStore;

    invoke-static {p1, v0}, Lzendesk/support/Support_MembersInjector;->injectProviderStore(Lzendesk/support/Support;Lzendesk/support/ProviderStore;)V

    .line 2
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$SupportSdkProvidersComponentImpl;->provideSupportModuleProvider:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/SupportModule;

    invoke-static {p1, v0}, Lzendesk/support/Support_MembersInjector;->injectSupportModule(Lzendesk/support/Support;Lzendesk/support/SupportModule;)V

    .line 3
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$SupportSdkProvidersComponentImpl;->provideRequestMigratorProvider:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lzendesk/support/Support_MembersInjector;->injectRequestMigrator(Lzendesk/support/Support;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$SupportSdkProvidersComponentImpl;->provideSupportBlipsProvider:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/SupportBlipsProvider;

    invoke-static {p1, v0}, Lzendesk/support/Support_MembersInjector;->injectBlipsProvider(Lzendesk/support/Support;Lzendesk/support/SupportBlipsProvider;)V

    .line 5
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$SupportSdkProvidersComponentImpl;->coreModule:Lzendesk/core/CoreModule;

    invoke-static {v0}, Lzendesk/core/CoreModule_ActionHandlerRegistryFactory;->actionHandlerRegistry(Lzendesk/core/CoreModule;)Lzendesk/core/ActionHandlerRegistry;

    move-result-object v0

    invoke-static {p1, v0}, Lzendesk/support/Support_MembersInjector;->injectActionHandlerRegistry(Lzendesk/support/Support;Lzendesk/core/ActionHandlerRegistry;)V

    .line 6
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$SupportSdkProvidersComponentImpl;->provideRequestProvider:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/RequestProvider;

    invoke-static {p1, v0}, Lzendesk/support/Support_MembersInjector;->injectRequestProvider(Lzendesk/support/Support;Lzendesk/support/RequestProvider;)V

    .line 7
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$SupportSdkProvidersComponentImpl;->coreModule:Lzendesk/core/CoreModule;

    invoke-static {v0}, Lzendesk/core/CoreModule_GetAuthenticationProviderFactory;->getAuthenticationProvider(Lzendesk/core/CoreModule;)Lzendesk/core/AuthenticationProvider;

    move-result-object v0

    invoke-static {p1, v0}, Lzendesk/support/Support_MembersInjector;->injectAuthenticationProvider(Lzendesk/support/Support;Lzendesk/core/AuthenticationProvider;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lzendesk/support/Support;)Lzendesk/support/Support;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzendesk/support/DaggerSupportSdkProvidersComponent$SupportSdkProvidersComponentImpl;->injectSupport(Lzendesk/support/Support;)Lzendesk/support/Support;

    move-result-object p1

    return-object p1
.end method
