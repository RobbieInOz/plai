.class public final Lzendesk/support/DaggerGuideSdkProvidersComponent$GuideSdkProvidersComponentImpl;
.super Ljava/lang/Object;
.source "DaggerGuideSdkProvidersComponent.java"

# interfaces
.implements Lzendesk/support/GuideSdkProvidersComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/DaggerGuideSdkProvidersComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GuideSdkProvidersComponentImpl"
.end annotation


# instance fields
.field private getBlipsProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/core/BlipsProvider;",
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

.field private final guideSdkProvidersComponentImpl:Lzendesk/support/DaggerGuideSdkProvidersComponent$GuideSdkProvidersComponentImpl;

.field private provideArticleVoteStorageProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/support/ArticleVoteStorage;",
            ">;"
        }
    .end annotation
.end field

.field private provideCustomNetworkConfigProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/support/HelpCenterCachingNetworkConfig;",
            ">;"
        }
    .end annotation
.end field

.field private provideDeviceLocaleProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation
.end field

.field private provideGuideModuleProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/support/GuideModule;",
            ">;"
        }
    .end annotation
.end field

.field private provideHelpCenterCachingInterceptorProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/support/HelpCenterCachingInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private provideHelpCenterProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/support/HelpCenterProvider;",
            ">;"
        }
    .end annotation
.end field

.field private provideHelpCenterSessionCacheProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/support/HelpCenterSessionCache;",
            ">;"
        }
    .end annotation
.end field

.field private provideSettingsProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/support/HelpCenterSettingsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private provideZendeskHelpCenterServiceProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/support/ZendeskHelpCenterService;",
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

.field private providesHelpCenterBlipsProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/support/HelpCenterBlipsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private providesHelpCenterServiceProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/support/HelpCenterService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lzendesk/core/CoreModule;Lzendesk/support/GuideProviderModule;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lzendesk/support/DaggerGuideSdkProvidersComponent$GuideSdkProvidersComponentImpl;->guideSdkProvidersComponentImpl:Lzendesk/support/DaggerGuideSdkProvidersComponent$GuideSdkProvidersComponentImpl;

    .line 4
    invoke-direct {p0, p1, p2}, Lzendesk/support/DaggerGuideSdkProvidersComponent$GuideSdkProvidersComponentImpl;->initialize(Lzendesk/core/CoreModule;Lzendesk/support/GuideProviderModule;)V

    return-void
.end method

.method public synthetic constructor <init>(Lzendesk/core/CoreModule;Lzendesk/support/GuideProviderModule;Lzendesk/support/DaggerGuideSdkProvidersComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lzendesk/support/DaggerGuideSdkProvidersComponent$GuideSdkProvidersComponentImpl;-><init>(Lzendesk/core/CoreModule;Lzendesk/support/GuideProviderModule;)V

    return-void
.end method

.method private initialize(Lzendesk/core/CoreModule;Lzendesk/support/GuideProviderModule;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lzendesk/core/CoreModule_GetSettingsProviderFactory;->create(Lzendesk/core/CoreModule;)Lzendesk/core/CoreModule_GetSettingsProviderFactory;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerGuideSdkProvidersComponent$GuideSdkProvidersComponentImpl;->getSettingsProvider:Lkh/a;

    .line 2
    invoke-static {}, Lzendesk/support/GuideProviderModule_ProvideZendeskLocaleConverterFactory;->create()Lzendesk/support/GuideProviderModule_ProvideZendeskLocaleConverterFactory;

    move-result-object v0

    invoke-static {v0}, Lvf/a;->a(Lkh/a;)Lkh/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerGuideSdkProvidersComponent$GuideSdkProvidersComponentImpl;->provideZendeskLocaleConverterProvider:Lkh/a;

    .line 3
    invoke-static {p2}, Lzendesk/support/GuideProviderModule_ProvideDeviceLocaleFactory;->create(Lzendesk/support/GuideProviderModule;)Lzendesk/support/GuideProviderModule_ProvideDeviceLocaleFactory;

    move-result-object v0

    invoke-static {v0}, Lvf/a;->a(Lkh/a;)Lkh/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerGuideSdkProvidersComponent$GuideSdkProvidersComponentImpl;->provideDeviceLocaleProvider:Lkh/a;

    .line 4
    iget-object v1, p0, Lzendesk/support/DaggerGuideSdkProvidersComponent$GuideSdkProvidersComponentImpl;->getSettingsProvider:Lkh/a;

    iget-object v2, p0, Lzendesk/support/DaggerGuideSdkProvidersComponent$GuideSdkProvidersComponentImpl;->provideZendeskLocaleConverterProvider:Lkh/a;

    invoke-static {p2, v1, v2, v0}, Lzendesk/support/GuideProviderModule_ProvideSettingsProviderFactory;->create(Lzendesk/support/GuideProviderModule;Lkh/a;Lkh/a;Lkh/a;)Lzendesk/support/GuideProviderModule_ProvideSettingsProviderFactory;

    move-result-object v0

    invoke-static {v0}, Lvf/a;->a(Lkh/a;)Lkh/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerGuideSdkProvidersComponent$GuideSdkProvidersComponentImpl;->provideSettingsProvider:Lkh/a;

    .line 5
    invoke-static {p1}, Lzendesk/core/CoreModule_GetBlipsProviderFactory;->create(Lzendesk/core/CoreModule;)Lzendesk/core/CoreModule_GetBlipsProviderFactory;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerGuideSdkProvidersComponent$GuideSdkProvidersComponentImpl;->getBlipsProvider:Lkh/a;

    .line 6
    iget-object v1, p0, Lzendesk/support/DaggerGuideSdkProvidersComponent$GuideSdkProvidersComponentImpl;->provideDeviceLocaleProvider:Lkh/a;

    invoke-static {p2, v0, v1}, Lzendesk/support/GuideProviderModule_ProvidesHelpCenterBlipsProviderFactory;->create(Lzendesk/support/GuideProviderModule;Lkh/a;Lkh/a;)Lzendesk/support/GuideProviderModule_ProvidesHelpCenterBlipsProviderFactory;

    move-result-object v0

    invoke-static {v0}, Lvf/a;->a(Lkh/a;)Lkh/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerGuideSdkProvidersComponent$GuideSdkProvidersComponentImpl;->providesHelpCenterBlipsProvider:Lkh/a;

    .line 7
    invoke-static {p1}, Lzendesk/core/CoreModule_GetRestServiceProviderFactory;->create(Lzendesk/core/CoreModule;)Lzendesk/core/CoreModule_GetRestServiceProviderFactory;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerGuideSdkProvidersComponent$GuideSdkProvidersComponentImpl;->getRestServiceProvider:Lkh/a;

    .line 8
    invoke-static {}, Lzendesk/support/GuideProviderModule_ProvideHelpCenterCachingInterceptorFactory;->create()Lzendesk/support/GuideProviderModule_ProvideHelpCenterCachingInterceptorFactory;

    move-result-object v0

    invoke-static {v0}, Lvf/c;->a(Lkh/a;)Lkh/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerGuideSdkProvidersComponent$GuideSdkProvidersComponentImpl;->provideHelpCenterCachingInterceptorProvider:Lkh/a;

    .line 9
    invoke-static {v0}, Lzendesk/support/GuideProviderModule_ProvideCustomNetworkConfigFactory;->create(Lkh/a;)Lzendesk/support/GuideProviderModule_ProvideCustomNetworkConfigFactory;

    move-result-object v0

    invoke-static {v0}, Lvf/c;->a(Lkh/a;)Lkh/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerGuideSdkProvidersComponent$GuideSdkProvidersComponentImpl;->provideCustomNetworkConfigProvider:Lkh/a;

    .line 10
    iget-object v1, p0, Lzendesk/support/DaggerGuideSdkProvidersComponent$GuideSdkProvidersComponentImpl;->getRestServiceProvider:Lkh/a;

    invoke-static {v1, v0}, Lzendesk/support/GuideProviderModule_ProvidesHelpCenterServiceFactory;->create(Lkh/a;Lkh/a;)Lzendesk/support/GuideProviderModule_ProvidesHelpCenterServiceFactory;

    move-result-object v0

    invoke-static {v0}, Lvf/a;->a(Lkh/a;)Lkh/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerGuideSdkProvidersComponent$GuideSdkProvidersComponentImpl;->providesHelpCenterServiceProvider:Lkh/a;

    .line 11
    iget-object v1, p0, Lzendesk/support/DaggerGuideSdkProvidersComponent$GuideSdkProvidersComponentImpl;->provideZendeskLocaleConverterProvider:Lkh/a;

    invoke-static {v0, v1}, Lzendesk/support/GuideProviderModule_ProvideZendeskHelpCenterServiceFactory;->create(Lkh/a;Lkh/a;)Lzendesk/support/GuideProviderModule_ProvideZendeskHelpCenterServiceFactory;

    move-result-object v0

    invoke-static {v0}, Lvf/a;->a(Lkh/a;)Lkh/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerGuideSdkProvidersComponent$GuideSdkProvidersComponentImpl;->provideZendeskHelpCenterServiceProvider:Lkh/a;

    .line 12
    invoke-static {}, Lzendesk/support/GuideProviderModule_ProvideHelpCenterSessionCacheFactory;->create()Lzendesk/support/GuideProviderModule_ProvideHelpCenterSessionCacheFactory;

    move-result-object v0

    invoke-static {v0}, Lvf/a;->a(Lkh/a;)Lkh/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerGuideSdkProvidersComponent$GuideSdkProvidersComponentImpl;->provideHelpCenterSessionCacheProvider:Lkh/a;

    .line 13
    iget-object v1, p0, Lzendesk/support/DaggerGuideSdkProvidersComponent$GuideSdkProvidersComponentImpl;->provideSettingsProvider:Lkh/a;

    iget-object v2, p0, Lzendesk/support/DaggerGuideSdkProvidersComponent$GuideSdkProvidersComponentImpl;->providesHelpCenterBlipsProvider:Lkh/a;

    iget-object v3, p0, Lzendesk/support/DaggerGuideSdkProvidersComponent$GuideSdkProvidersComponentImpl;->provideZendeskHelpCenterServiceProvider:Lkh/a;

    invoke-static {p2, v1, v2, v3, v0}, Lzendesk/support/GuideProviderModule_ProvideHelpCenterProviderFactory;->create(Lzendesk/support/GuideProviderModule;Lkh/a;Lkh/a;Lkh/a;Lkh/a;)Lzendesk/support/GuideProviderModule_ProvideHelpCenterProviderFactory;

    move-result-object v0

    invoke-static {v0}, Lvf/a;->a(Lkh/a;)Lkh/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerGuideSdkProvidersComponent$GuideSdkProvidersComponentImpl;->provideHelpCenterProvider:Lkh/a;

    .line 14
    invoke-static {p1}, Lzendesk/core/CoreModule_GetSessionStorageFactory;->create(Lzendesk/core/CoreModule;)Lzendesk/core/CoreModule_GetSessionStorageFactory;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/DaggerGuideSdkProvidersComponent$GuideSdkProvidersComponentImpl;->getSessionStorageProvider:Lkh/a;

    .line 15
    invoke-static {p1}, Lzendesk/support/GuideProviderModule_ProvideArticleVoteStorageFactory;->create(Lkh/a;)Lzendesk/support/GuideProviderModule_ProvideArticleVoteStorageFactory;

    move-result-object p1

    invoke-static {p1}, Lvf/a;->a(Lkh/a;)Lkh/a;

    move-result-object v4

    iput-object v4, p0, Lzendesk/support/DaggerGuideSdkProvidersComponent$GuideSdkProvidersComponentImpl;->provideArticleVoteStorageProvider:Lkh/a;

    .line 16
    iget-object v1, p0, Lzendesk/support/DaggerGuideSdkProvidersComponent$GuideSdkProvidersComponentImpl;->provideHelpCenterProvider:Lkh/a;

    iget-object v2, p0, Lzendesk/support/DaggerGuideSdkProvidersComponent$GuideSdkProvidersComponentImpl;->provideSettingsProvider:Lkh/a;

    iget-object v3, p0, Lzendesk/support/DaggerGuideSdkProvidersComponent$GuideSdkProvidersComponentImpl;->providesHelpCenterBlipsProvider:Lkh/a;

    iget-object v5, p0, Lzendesk/support/DaggerGuideSdkProvidersComponent$GuideSdkProvidersComponentImpl;->getRestServiceProvider:Lkh/a;

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lzendesk/support/GuideProviderModule_ProvideGuideModuleFactory;->create(Lzendesk/support/GuideProviderModule;Lkh/a;Lkh/a;Lkh/a;Lkh/a;Lkh/a;)Lzendesk/support/GuideProviderModule_ProvideGuideModuleFactory;

    move-result-object p1

    invoke-static {p1}, Lvf/a;->a(Lkh/a;)Lkh/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/DaggerGuideSdkProvidersComponent$GuideSdkProvidersComponentImpl;->provideGuideModuleProvider:Lkh/a;

    return-void
.end method

.method private injectGuide(Lzendesk/support/Guide;)Lzendesk/support/Guide;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/DaggerGuideSdkProvidersComponent$GuideSdkProvidersComponentImpl;->provideGuideModuleProvider:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/GuideModule;

    invoke-static {p1, v0}, Lzendesk/support/Guide_MembersInjector;->injectGuideModule(Lzendesk/support/Guide;Lzendesk/support/GuideModule;)V

    .line 2
    iget-object v0, p0, Lzendesk/support/DaggerGuideSdkProvidersComponent$GuideSdkProvidersComponentImpl;->providesHelpCenterBlipsProvider:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/HelpCenterBlipsProvider;

    invoke-static {p1, v0}, Lzendesk/support/Guide_MembersInjector;->injectBlipsProvider(Lzendesk/support/Guide;Lzendesk/support/HelpCenterBlipsProvider;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lzendesk/support/Guide;)Lzendesk/support/Guide;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzendesk/support/DaggerGuideSdkProvidersComponent$GuideSdkProvidersComponentImpl;->injectGuide(Lzendesk/support/Guide;)Lzendesk/support/Guide;

    move-result-object p1

    return-object p1
.end method
