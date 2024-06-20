.class public final Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;
.super Ljava/lang/Object;
.source "DaggerSupportSdkComponent.java"

# interfaces
.implements Lzendesk/support/SupportSdkComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/DaggerSupportSdkComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SupportSdkComponentImpl"
.end annotation


# instance fields
.field private actionHandlerRegistryProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/core/ActionHandlerRegistry;",
            ">;"
        }
    .end annotation
.end field

.field private configurationHelperProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lmk/a;",
            ">;"
        }
    .end annotation
.end field

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

.field private getExecutorServiceProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Ljava/util/concurrent/ExecutorService;",
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

.field private getSessionStorageProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/core/SessionStorage;",
            ">;"
        }
    .end annotation
.end field

.field private mainThreadExecutorProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private okHttp3DownloaderProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lve/h;",
            ">;"
        }
    .end annotation
.end field

.field private providesActionHandlersProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Ljava/util/List<",
            "Lzendesk/core/ActionHandler;",
            ">;>;"
        }
    .end annotation
.end field

.field private providesBlipsProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/support/SupportBlipsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private providesOkHttpClientProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field private providesPicassoProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lcom/squareup/picasso/Picasso;",
            ">;"
        }
    .end annotation
.end field

.field private providesProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lwc/h;",
            ">;"
        }
    .end annotation
.end field

.field private providesRequestDiskLruCacheProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lgd/a;",
            ">;"
        }
    .end annotation
.end field

.field private providesRequestProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/support/RequestProvider;",
            ">;"
        }
    .end annotation
.end field

.field private providesSettingsProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/support/SupportSettingsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private providesUploadProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/support/UploadProvider;",
            ">;"
        }
    .end annotation
.end field

.field private requestInfoDataSourceProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final supportSdkComponentImpl:Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;

.field private supportUiStorageProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/support/SupportUiStorage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lzendesk/core/CoreModule;Lzendesk/support/SupportModule;Lzendesk/support/SupportSdkModule;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->supportSdkComponentImpl:Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;

    .line 4
    iput-object p1, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->coreModule:Lzendesk/core/CoreModule;

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->initialize(Lzendesk/core/CoreModule;Lzendesk/support/SupportModule;Lzendesk/support/SupportSdkModule;)V

    return-void
.end method

.method public synthetic constructor <init>(Lzendesk/core/CoreModule;Lzendesk/support/SupportModule;Lzendesk/support/SupportSdkModule;Lzendesk/support/DaggerSupportSdkComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;-><init>(Lzendesk/core/CoreModule;Lzendesk/support/SupportModule;Lzendesk/support/SupportSdkModule;)V

    return-void
.end method

.method public static synthetic access$1000(Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;)Lkh/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->providesBlipsProvider:Lkh/a;

    return-object p0
.end method

.method public static synthetic access$1100(Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;)Lkh/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->providesOkHttpClientProvider:Lkh/a;

    return-object p0
.end method

.method public static synthetic access$1200(Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;)Lkh/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->actionHandlerRegistryProvider:Lkh/a;

    return-object p0
.end method

.method public static synthetic access$1300(Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;)Lkh/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->requestInfoDataSourceProvider:Lkh/a;

    return-object p0
.end method

.method public static synthetic access$1400(Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;)Lkh/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->providesPicassoProvider:Lkh/a;

    return-object p0
.end method

.method public static synthetic access$1500(Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;)Lkh/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->configurationHelperProvider:Lkh/a;

    return-object p0
.end method

.method public static synthetic access$1600(Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;)Lzendesk/core/CoreModule;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->coreModule:Lzendesk/core/CoreModule;

    return-object p0
.end method

.method public static synthetic access$1700(Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;)Lkh/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->getMemoryCacheProvider:Lkh/a;

    return-object p0
.end method

.method public static synthetic access$200(Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;)Lkh/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->getApplicationContextProvider:Lkh/a;

    return-object p0
.end method

.method public static synthetic access$300(Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;)Lkh/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->providesRequestProvider:Lkh/a;

    return-object p0
.end method

.method public static synthetic access$400(Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;)Lkh/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->providesSettingsProvider:Lkh/a;

    return-object p0
.end method

.method public static synthetic access$500(Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;)Lkh/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->providesUploadProvider:Lkh/a;

    return-object p0
.end method

.method public static synthetic access$600(Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;)Lkh/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->supportUiStorageProvider:Lkh/a;

    return-object p0
.end method

.method public static synthetic access$700(Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;)Lkh/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->getExecutorServiceProvider:Lkh/a;

    return-object p0
.end method

.method public static synthetic access$800(Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;)Lkh/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->mainThreadExecutorProvider:Lkh/a;

    return-object p0
.end method

.method public static synthetic access$900(Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;)Lkh/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->getAuthenticationProvider:Lkh/a;

    return-object p0
.end method

.method private initialize(Lzendesk/core/CoreModule;Lzendesk/support/SupportModule;Lzendesk/support/SupportSdkModule;)V
    .locals 2

    .line 1
    invoke-static {p3}, Lzendesk/support/SupportSdkModule_ProvidesActionHandlersFactory;->create(Lzendesk/support/SupportSdkModule;)Lzendesk/support/SupportSdkModule_ProvidesActionHandlersFactory;

    move-result-object v0

    invoke-static {v0}, Lvf/a;->a(Lkh/a;)Lkh/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->providesActionHandlersProvider:Lkh/a;

    .line 2
    invoke-static {p2}, Lzendesk/support/SupportModule_ProvidesRequestProviderFactory;->create(Lzendesk/support/SupportModule;)Lzendesk/support/SupportModule_ProvidesRequestProviderFactory;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->providesRequestProvider:Lkh/a;

    .line 3
    invoke-static {p2}, Lzendesk/support/SupportModule_ProvidesSettingsProviderFactory;->create(Lzendesk/support/SupportModule;)Lzendesk/support/SupportModule_ProvidesSettingsProviderFactory;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->providesSettingsProvider:Lkh/a;

    .line 4
    invoke-static {p2}, Lzendesk/support/SupportModule_ProvidesUploadProviderFactory;->create(Lzendesk/support/SupportModule;)Lzendesk/support/SupportModule_ProvidesUploadProviderFactory;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->providesUploadProvider:Lkh/a;

    .line 5
    invoke-static {p1}, Lzendesk/core/CoreModule_GetApplicationContextFactory;->create(Lzendesk/core/CoreModule;)Lzendesk/core/CoreModule_GetApplicationContextFactory;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->getApplicationContextProvider:Lkh/a;

    .line 6
    invoke-static {p1}, Lzendesk/core/CoreModule_GetSessionStorageFactory;->create(Lzendesk/core/CoreModule;)Lzendesk/core/CoreModule_GetSessionStorageFactory;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->getSessionStorageProvider:Lkh/a;

    .line 7
    invoke-static {p3, v0}, Lzendesk/support/SupportSdkModule_ProvidesRequestDiskLruCacheFactory;->create(Lzendesk/support/SupportSdkModule;Lkh/a;)Lzendesk/support/SupportSdkModule_ProvidesRequestDiskLruCacheFactory;

    move-result-object v0

    invoke-static {v0}, Lvf/a;->a(Lkh/a;)Lkh/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->providesRequestDiskLruCacheProvider:Lkh/a;

    .line 8
    invoke-static {p3}, Lzendesk/support/SupportSdkModule_ProvidesFactory;->create(Lzendesk/support/SupportSdkModule;)Lzendesk/support/SupportSdkModule_ProvidesFactory;

    move-result-object v0

    invoke-static {v0}, Lvf/a;->a(Lkh/a;)Lkh/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->providesProvider:Lkh/a;

    .line 9
    iget-object v1, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->providesRequestDiskLruCacheProvider:Lkh/a;

    invoke-static {p3, v1, v0}, Lzendesk/support/SupportSdkModule_SupportUiStorageFactory;->create(Lzendesk/support/SupportSdkModule;Lkh/a;Lkh/a;)Lzendesk/support/SupportSdkModule_SupportUiStorageFactory;

    move-result-object v0

    invoke-static {v0}, Lvf/a;->a(Lkh/a;)Lkh/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->supportUiStorageProvider:Lkh/a;

    .line 10
    invoke-static {p1}, Lzendesk/core/CoreModule_GetExecutorServiceFactory;->create(Lzendesk/core/CoreModule;)Lzendesk/core/CoreModule_GetExecutorServiceFactory;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->getExecutorServiceProvider:Lkh/a;

    .line 11
    invoke-static {p3}, Lzendesk/support/SupportSdkModule_MainThreadExecutorFactory;->create(Lzendesk/support/SupportSdkModule;)Lzendesk/support/SupportSdkModule_MainThreadExecutorFactory;

    move-result-object v0

    invoke-static {v0}, Lvf/a;->a(Lkh/a;)Lkh/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->mainThreadExecutorProvider:Lkh/a;

    .line 12
    invoke-static {p1}, Lzendesk/core/CoreModule_GetAuthenticationProviderFactory;->create(Lzendesk/core/CoreModule;)Lzendesk/core/CoreModule_GetAuthenticationProviderFactory;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->getAuthenticationProvider:Lkh/a;

    .line 13
    invoke-static {p2}, Lzendesk/support/SupportModule_ProvidesBlipsProviderFactory;->create(Lzendesk/support/SupportModule;)Lzendesk/support/SupportModule_ProvidesBlipsProviderFactory;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->providesBlipsProvider:Lkh/a;

    .line 14
    invoke-static {p2}, Lzendesk/support/SupportModule_ProvidesOkHttpClientFactory;->create(Lzendesk/support/SupportModule;)Lzendesk/support/SupportModule_ProvidesOkHttpClientFactory;

    move-result-object p2

    iput-object p2, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->providesOkHttpClientProvider:Lkh/a;

    .line 15
    invoke-static {p1}, Lzendesk/core/CoreModule_ActionHandlerRegistryFactory;->create(Lzendesk/core/CoreModule;)Lzendesk/core/CoreModule_ActionHandlerRegistryFactory;

    move-result-object p2

    iput-object p2, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->actionHandlerRegistryProvider:Lkh/a;

    .line 16
    iget-object p2, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->supportUiStorageProvider:Lkh/a;

    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->mainThreadExecutorProvider:Lkh/a;

    iget-object v1, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->getExecutorServiceProvider:Lkh/a;

    invoke-static {p3, p2, v0, v1}, Lzendesk/support/SupportSdkModule_RequestInfoDataSourceFactory;->create(Lzendesk/support/SupportSdkModule;Lkh/a;Lkh/a;Lkh/a;)Lzendesk/support/SupportSdkModule_RequestInfoDataSourceFactory;

    move-result-object p2

    iput-object p2, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->requestInfoDataSourceProvider:Lkh/a;

    .line 17
    iget-object p2, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->providesOkHttpClientProvider:Lkh/a;

    invoke-static {p3, p2}, Lzendesk/support/SupportSdkModule_OkHttp3DownloaderFactory;->create(Lzendesk/support/SupportSdkModule;Lkh/a;)Lzendesk/support/SupportSdkModule_OkHttp3DownloaderFactory;

    move-result-object p2

    invoke-static {p2}, Lvf/a;->a(Lkh/a;)Lkh/a;

    move-result-object p2

    iput-object p2, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->okHttp3DownloaderProvider:Lkh/a;

    .line 18
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->getApplicationContextProvider:Lkh/a;

    iget-object v1, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->getExecutorServiceProvider:Lkh/a;

    invoke-static {p3, v0, p2, v1}, Lzendesk/support/SupportSdkModule_ProvidesPicassoFactory;->create(Lzendesk/support/SupportSdkModule;Lkh/a;Lkh/a;Lkh/a;)Lzendesk/support/SupportSdkModule_ProvidesPicassoFactory;

    move-result-object p2

    invoke-static {p2}, Lvf/a;->a(Lkh/a;)Lkh/a;

    move-result-object p2

    iput-object p2, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->providesPicassoProvider:Lkh/a;

    .line 19
    invoke-static {p3}, Lzendesk/support/SupportSdkModule_ConfigurationHelperFactory;->create(Lzendesk/support/SupportSdkModule;)Lzendesk/support/SupportSdkModule_ConfigurationHelperFactory;

    move-result-object p2

    iput-object p2, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->configurationHelperProvider:Lkh/a;

    .line 20
    invoke-static {p1}, Lzendesk/core/CoreModule_GetMemoryCacheFactory;->create(Lzendesk/core/CoreModule;)Lzendesk/core/CoreModule_GetMemoryCacheFactory;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->getMemoryCacheProvider:Lkh/a;

    return-void
.end method

.method private injectDeepLinkingBroadcastReceiver(Lzendesk/support/DeepLinkingBroadcastReceiver;)Lzendesk/support/DeepLinkingBroadcastReceiver;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->coreModule:Lzendesk/core/CoreModule;

    invoke-static {v0}, Lzendesk/core/CoreModule_ActionHandlerRegistryFactory;->actionHandlerRegistry(Lzendesk/core/CoreModule;)Lzendesk/core/ActionHandlerRegistry;

    move-result-object v0

    invoke-static {p1, v0}, Lzendesk/support/DeepLinkingBroadcastReceiver_MembersInjector;->injectRegistry(Lzendesk/support/DeepLinkingBroadcastReceiver;Lzendesk/core/ActionHandlerRegistry;)V

    return-object p1
.end method

.method private injectSdkDependencyProvider(Lzendesk/support/SdkDependencyProvider;)Lzendesk/support/SdkDependencyProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->coreModule:Lzendesk/core/CoreModule;

    invoke-static {v0}, Lzendesk/core/CoreModule_ActionHandlerRegistryFactory;->actionHandlerRegistry(Lzendesk/core/CoreModule;)Lzendesk/core/ActionHandlerRegistry;

    move-result-object v0

    invoke-static {p1, v0}, Lzendesk/support/SdkDependencyProvider_MembersInjector;->injectRegistry(Lzendesk/support/SdkDependencyProvider;Lzendesk/core/ActionHandlerRegistry;)V

    .line 2
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->providesActionHandlersProvider:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {p1, v0}, Lzendesk/support/SdkDependencyProvider_MembersInjector;->injectActionHandlers(Lzendesk/support/SdkDependencyProvider;Ljava/util/List;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lzendesk/support/DeepLinkingBroadcastReceiver;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->injectDeepLinkingBroadcastReceiver(Lzendesk/support/DeepLinkingBroadcastReceiver;)Lzendesk/support/DeepLinkingBroadcastReceiver;

    return-void
.end method

.method public inject(Lzendesk/support/SdkDependencyProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->injectSdkDependencyProvider(Lzendesk/support/SdkDependencyProvider;)Lzendesk/support/SdkDependencyProvider;

    return-void
.end method

.method public plus(Lzendesk/support/request/RequestModule;)Lzendesk/support/request/RequestComponent;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;

    iget-object v1, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->supportSdkComponentImpl:Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;-><init>(Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;Lzendesk/support/request/RequestModule;Lzendesk/support/DaggerSupportSdkComponent$1;)V

    return-object v0
.end method

.method public plus(Lzendesk/support/requestlist/RequestListModule;Lzendesk/support/requestlist/RequestListViewModule;)Lzendesk/support/requestlist/RequestListComponent;
    .locals 3

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lzendesk/support/DaggerSupportSdkComponent$RequestListComponentImpl;

    iget-object v1, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->supportSdkComponentImpl:Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, p2, v2}, Lzendesk/support/DaggerSupportSdkComponent$RequestListComponentImpl;-><init>(Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;Lzendesk/support/requestlist/RequestListModule;Lzendesk/support/requestlist/RequestListViewModule;Lzendesk/support/DaggerSupportSdkComponent$1;)V

    return-object v0
.end method
