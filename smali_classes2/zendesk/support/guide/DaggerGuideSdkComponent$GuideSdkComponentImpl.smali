.class public final Lzendesk/support/guide/DaggerGuideSdkComponent$GuideSdkComponentImpl;
.super Ljava/lang/Object;
.source "DaggerGuideSdkComponent.java"

# interfaces
.implements Lzendesk/support/guide/GuideSdkComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/guide/DaggerGuideSdkComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GuideSdkComponentImpl"
.end annotation


# instance fields
.field private final coreModule:Lzendesk/core/CoreModule;

.field private final guideModule:Lzendesk/support/GuideModule;

.field private final guideSdkComponentImpl:Lzendesk/support/guide/DaggerGuideSdkComponent$GuideSdkComponentImpl;

.field private final guideSdkModule:Lzendesk/support/guide/GuideSdkModule;

.field private viewArticleActionHandlerProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/core/ActionHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lzendesk/core/CoreModule;Lzendesk/support/GuideModule;Lzendesk/support/guide/GuideSdkModule;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lzendesk/support/guide/DaggerGuideSdkComponent$GuideSdkComponentImpl;->guideSdkComponentImpl:Lzendesk/support/guide/DaggerGuideSdkComponent$GuideSdkComponentImpl;

    .line 4
    iput-object p1, p0, Lzendesk/support/guide/DaggerGuideSdkComponent$GuideSdkComponentImpl;->coreModule:Lzendesk/core/CoreModule;

    .line 5
    iput-object p2, p0, Lzendesk/support/guide/DaggerGuideSdkComponent$GuideSdkComponentImpl;->guideModule:Lzendesk/support/GuideModule;

    .line 6
    iput-object p3, p0, Lzendesk/support/guide/DaggerGuideSdkComponent$GuideSdkComponentImpl;->guideSdkModule:Lzendesk/support/guide/GuideSdkModule;

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lzendesk/support/guide/DaggerGuideSdkComponent$GuideSdkComponentImpl;->initialize(Lzendesk/core/CoreModule;Lzendesk/support/GuideModule;Lzendesk/support/guide/GuideSdkModule;)V

    return-void
.end method

.method public synthetic constructor <init>(Lzendesk/core/CoreModule;Lzendesk/support/GuideModule;Lzendesk/support/guide/GuideSdkModule;Lzendesk/support/guide/DaggerGuideSdkComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lzendesk/support/guide/DaggerGuideSdkComponent$GuideSdkComponentImpl;-><init>(Lzendesk/core/CoreModule;Lzendesk/support/GuideModule;Lzendesk/support/guide/GuideSdkModule;)V

    return-void
.end method

.method private initialize(Lzendesk/core/CoreModule;Lzendesk/support/GuideModule;Lzendesk/support/guide/GuideSdkModule;)V
    .locals 0

    .line 1
    invoke-static {}, Lzendesk/support/guide/GuideSdkModule_ViewArticleActionHandlerFactory;->create()Lzendesk/support/guide/GuideSdkModule_ViewArticleActionHandlerFactory;

    move-result-object p1

    invoke-static {p1}, Lvf/a;->a(Lkh/a;)Lkh/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/guide/DaggerGuideSdkComponent$GuideSdkComponentImpl;->viewArticleActionHandlerProvider:Lkh/a;

    return-void
.end method

.method private injectGuideSdkDependencyProvider(Lzendesk/support/guide/GuideSdkDependencyProvider;)Lzendesk/support/guide/GuideSdkDependencyProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/DaggerGuideSdkComponent$GuideSdkComponentImpl;->coreModule:Lzendesk/core/CoreModule;

    invoke-static {v0}, Lzendesk/core/CoreModule_ActionHandlerRegistryFactory;->actionHandlerRegistry(Lzendesk/core/CoreModule;)Lzendesk/core/ActionHandlerRegistry;

    move-result-object v0

    invoke-static {p1, v0}, Lzendesk/support/guide/GuideSdkDependencyProvider_MembersInjector;->injectRegistry(Ljava/lang/Object;Lzendesk/core/ActionHandlerRegistry;)V

    .line 2
    iget-object v0, p0, Lzendesk/support/guide/DaggerGuideSdkComponent$GuideSdkComponentImpl;->viewArticleActionHandlerProvider:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/core/ActionHandler;

    invoke-static {p1, v0}, Lzendesk/support/guide/GuideSdkDependencyProvider_MembersInjector;->injectActionHandler(Ljava/lang/Object;Lzendesk/core/ActionHandler;)V

    return-object p1
.end method

.method private injectHelpCenterActivity(Lzendesk/support/guide/HelpCenterActivity;)Lzendesk/support/guide/HelpCenterActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/DaggerGuideSdkComponent$GuideSdkComponentImpl;->guideModule:Lzendesk/support/GuideModule;

    invoke-static {v0}, Lzendesk/support/GuideModule_ProvidesHelpCenterProviderFactory;->providesHelpCenterProvider(Lzendesk/support/GuideModule;)Lzendesk/support/HelpCenterProvider;

    move-result-object v0

    invoke-static {p1, v0}, Lzendesk/support/guide/HelpCenterActivity_MembersInjector;->injectHelpCenterProvider(Lzendesk/support/guide/HelpCenterActivity;Lzendesk/support/HelpCenterProvider;)V

    .line 2
    iget-object v0, p0, Lzendesk/support/guide/DaggerGuideSdkComponent$GuideSdkComponentImpl;->guideModule:Lzendesk/support/GuideModule;

    invoke-static {v0}, Lzendesk/support/GuideModule_ProvidesSettingsProviderFactory;->providesSettingsProvider(Lzendesk/support/GuideModule;)Lzendesk/support/HelpCenterSettingsProvider;

    move-result-object v0

    invoke-static {p1, v0}, Lzendesk/support/guide/HelpCenterActivity_MembersInjector;->injectSettingsProvider(Lzendesk/support/guide/HelpCenterActivity;Lzendesk/support/HelpCenterSettingsProvider;)V

    .line 3
    iget-object v0, p0, Lzendesk/support/guide/DaggerGuideSdkComponent$GuideSdkComponentImpl;->coreModule:Lzendesk/core/CoreModule;

    invoke-static {v0}, Lzendesk/core/CoreModule_GetNetworkInfoProviderFactory;->getNetworkInfoProvider(Lzendesk/core/CoreModule;)Lzendesk/core/NetworkInfoProvider;

    move-result-object v0

    invoke-static {p1, v0}, Lzendesk/support/guide/HelpCenterActivity_MembersInjector;->injectNetworkInfoProvider(Lzendesk/support/guide/HelpCenterActivity;Lzendesk/core/NetworkInfoProvider;)V

    .line 4
    iget-object v0, p0, Lzendesk/support/guide/DaggerGuideSdkComponent$GuideSdkComponentImpl;->coreModule:Lzendesk/core/CoreModule;

    invoke-static {v0}, Lzendesk/core/CoreModule_ActionHandlerRegistryFactory;->actionHandlerRegistry(Lzendesk/core/CoreModule;)Lzendesk/core/ActionHandlerRegistry;

    move-result-object v0

    invoke-static {p1, v0}, Lzendesk/support/guide/HelpCenterActivity_MembersInjector;->injectActionHandlerRegistry(Lzendesk/support/guide/HelpCenterActivity;Lzendesk/core/ActionHandlerRegistry;)V

    .line 5
    iget-object v0, p0, Lzendesk/support/guide/DaggerGuideSdkComponent$GuideSdkComponentImpl;->guideSdkModule:Lzendesk/support/guide/GuideSdkModule;

    invoke-static {v0}, Lzendesk/support/guide/GuideSdkModule_ConfigurationHelperFactory;->configurationHelper(Lzendesk/support/guide/GuideSdkModule;)Lmk/a;

    move-result-object v0

    invoke-static {p1, v0}, Lzendesk/support/guide/HelpCenterActivity_MembersInjector;->injectConfigurationHelper(Lzendesk/support/guide/HelpCenterActivity;Lmk/a;)V

    return-object p1
.end method

.method private injectHelpCenterFragment(Lzendesk/support/guide/HelpCenterFragment;)Lzendesk/support/guide/HelpCenterFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/DaggerGuideSdkComponent$GuideSdkComponentImpl;->guideModule:Lzendesk/support/GuideModule;

    invoke-static {v0}, Lzendesk/support/GuideModule_ProvidesHelpCenterProviderFactory;->providesHelpCenterProvider(Lzendesk/support/GuideModule;)Lzendesk/support/HelpCenterProvider;

    move-result-object v0

    invoke-static {p1, v0}, Lzendesk/support/guide/HelpCenterFragment_MembersInjector;->injectHelpCenterProvider(Lzendesk/support/guide/HelpCenterFragment;Lzendesk/support/HelpCenterProvider;)V

    .line 2
    iget-object v0, p0, Lzendesk/support/guide/DaggerGuideSdkComponent$GuideSdkComponentImpl;->coreModule:Lzendesk/core/CoreModule;

    invoke-static {v0}, Lzendesk/core/CoreModule_GetNetworkInfoProviderFactory;->getNetworkInfoProvider(Lzendesk/core/CoreModule;)Lzendesk/core/NetworkInfoProvider;

    move-result-object v0

    invoke-static {p1, v0}, Lzendesk/support/guide/HelpCenterFragment_MembersInjector;->injectNetworkInfoProvider(Lzendesk/support/guide/HelpCenterFragment;Lzendesk/core/NetworkInfoProvider;)V

    return-object p1
.end method

.method private injectViewArticleActivity(Lzendesk/support/guide/ViewArticleActivity;)Lzendesk/support/guide/ViewArticleActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/DaggerGuideSdkComponent$GuideSdkComponentImpl;->guideModule:Lzendesk/support/GuideModule;

    invoke-static {v0}, Lzendesk/support/GuideModule_ProvidesOkHttpClientFactory;->providesOkHttpClient(Lzendesk/support/GuideModule;)Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-static {p1, v0}, Lzendesk/support/guide/ViewArticleActivity_MembersInjector;->injectOkHttpClient(Lzendesk/support/guide/ViewArticleActivity;Lokhttp3/OkHttpClient;)V

    .line 2
    iget-object v0, p0, Lzendesk/support/guide/DaggerGuideSdkComponent$GuideSdkComponentImpl;->coreModule:Lzendesk/core/CoreModule;

    invoke-static {v0}, Lzendesk/core/CoreModule_GetApplicationConfigurationFactory;->getApplicationConfiguration(Lzendesk/core/CoreModule;)Lzendesk/core/ApplicationConfiguration;

    move-result-object v0

    invoke-static {p1, v0}, Lzendesk/support/guide/ViewArticleActivity_MembersInjector;->injectApplicationConfiguration(Lzendesk/support/guide/ViewArticleActivity;Lzendesk/core/ApplicationConfiguration;)V

    .line 3
    iget-object v0, p0, Lzendesk/support/guide/DaggerGuideSdkComponent$GuideSdkComponentImpl;->guideModule:Lzendesk/support/GuideModule;

    invoke-static {v0}, Lzendesk/support/GuideModule_ProvidesHelpCenterProviderFactory;->providesHelpCenterProvider(Lzendesk/support/GuideModule;)Lzendesk/support/HelpCenterProvider;

    move-result-object v0

    invoke-static {p1, v0}, Lzendesk/support/guide/ViewArticleActivity_MembersInjector;->injectHelpCenterProvider(Lzendesk/support/guide/ViewArticleActivity;Lzendesk/support/HelpCenterProvider;)V

    .line 4
    iget-object v0, p0, Lzendesk/support/guide/DaggerGuideSdkComponent$GuideSdkComponentImpl;->guideModule:Lzendesk/support/GuideModule;

    invoke-static {v0}, Lzendesk/support/GuideModule_ProvidesArticleVoteStorageFactory;->providesArticleVoteStorage(Lzendesk/support/GuideModule;)Lzendesk/support/ArticleVoteStorage;

    move-result-object v0

    invoke-static {p1, v0}, Lzendesk/support/guide/ViewArticleActivity_MembersInjector;->injectArticleVoteStorage(Lzendesk/support/guide/ViewArticleActivity;Lzendesk/support/ArticleVoteStorage;)V

    .line 5
    iget-object v0, p0, Lzendesk/support/guide/DaggerGuideSdkComponent$GuideSdkComponentImpl;->coreModule:Lzendesk/core/CoreModule;

    invoke-static {v0}, Lzendesk/core/CoreModule_GetNetworkInfoProviderFactory;->getNetworkInfoProvider(Lzendesk/core/CoreModule;)Lzendesk/core/NetworkInfoProvider;

    move-result-object v0

    invoke-static {p1, v0}, Lzendesk/support/guide/ViewArticleActivity_MembersInjector;->injectNetworkInfoProvider(Lzendesk/support/guide/ViewArticleActivity;Lzendesk/core/NetworkInfoProvider;)V

    .line 6
    iget-object v0, p0, Lzendesk/support/guide/DaggerGuideSdkComponent$GuideSdkComponentImpl;->guideModule:Lzendesk/support/GuideModule;

    invoke-static {v0}, Lzendesk/support/GuideModule_ProvidesSettingsProviderFactory;->providesSettingsProvider(Lzendesk/support/GuideModule;)Lzendesk/support/HelpCenterSettingsProvider;

    move-result-object v0

    invoke-static {p1, v0}, Lzendesk/support/guide/ViewArticleActivity_MembersInjector;->injectSettingsProvider(Lzendesk/support/guide/ViewArticleActivity;Lzendesk/support/HelpCenterSettingsProvider;)V

    .line 7
    iget-object v0, p0, Lzendesk/support/guide/DaggerGuideSdkComponent$GuideSdkComponentImpl;->coreModule:Lzendesk/core/CoreModule;

    invoke-static {v0}, Lzendesk/core/CoreModule_ActionHandlerRegistryFactory;->actionHandlerRegistry(Lzendesk/core/CoreModule;)Lzendesk/core/ActionHandlerRegistry;

    move-result-object v0

    invoke-static {p1, v0}, Lzendesk/support/guide/ViewArticleActivity_MembersInjector;->injectActionHandlerRegistry(Lzendesk/support/guide/ViewArticleActivity;Lzendesk/core/ActionHandlerRegistry;)V

    .line 8
    iget-object v0, p0, Lzendesk/support/guide/DaggerGuideSdkComponent$GuideSdkComponentImpl;->guideSdkModule:Lzendesk/support/guide/GuideSdkModule;

    invoke-static {v0}, Lzendesk/support/guide/GuideSdkModule_ConfigurationHelperFactory;->configurationHelper(Lzendesk/support/guide/GuideSdkModule;)Lmk/a;

    move-result-object v0

    invoke-static {p1, v0}, Lzendesk/support/guide/ViewArticleActivity_MembersInjector;->injectConfigurationHelper(Lzendesk/support/guide/ViewArticleActivity;Lmk/a;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lzendesk/support/guide/GuideSdkDependencyProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzendesk/support/guide/DaggerGuideSdkComponent$GuideSdkComponentImpl;->injectGuideSdkDependencyProvider(Lzendesk/support/guide/GuideSdkDependencyProvider;)Lzendesk/support/guide/GuideSdkDependencyProvider;

    return-void
.end method

.method public inject(Lzendesk/support/guide/HelpCenterActivity;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lzendesk/support/guide/DaggerGuideSdkComponent$GuideSdkComponentImpl;->injectHelpCenterActivity(Lzendesk/support/guide/HelpCenterActivity;)Lzendesk/support/guide/HelpCenterActivity;

    return-void
.end method

.method public inject(Lzendesk/support/guide/HelpCenterFragment;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lzendesk/support/guide/DaggerGuideSdkComponent$GuideSdkComponentImpl;->injectHelpCenterFragment(Lzendesk/support/guide/HelpCenterFragment;)Lzendesk/support/guide/HelpCenterFragment;

    return-void
.end method

.method public inject(Lzendesk/support/guide/ViewArticleActivity;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lzendesk/support/guide/DaggerGuideSdkComponent$GuideSdkComponentImpl;->injectViewArticleActivity(Lzendesk/support/guide/ViewArticleActivity;)Lzendesk/support/guide/ViewArticleActivity;

    return-void
.end method
