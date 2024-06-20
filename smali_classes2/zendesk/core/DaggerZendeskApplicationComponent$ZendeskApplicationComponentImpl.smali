.class final Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;
.super Ljava/lang/Object;
.source "DaggerZendeskApplicationComponent.java"

# interfaces
.implements Lzendesk/core/ZendeskApplicationComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/core/DaggerZendeskApplicationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ZendeskApplicationComponentImpl"
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

.field private provideAcceptLanguageHeaderInterceptorProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/core/AcceptLanguageHeaderInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private provideAccessInterceptorProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/core/ZendeskAccessInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private provideAccessProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/core/AccessProvider;",
            ">;"
        }
    .end annotation
.end field

.field private provideAccessServiceProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/core/AccessService;",
            ">;"
        }
    .end annotation
.end field

.field private provideAdditionalSdkBaseStorageProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/core/BaseStorage;",
            ">;"
        }
    .end annotation
.end field

.field private provideApplicationConfigurationProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/core/ApplicationConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private provideApplicationContextProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private provideAuthHeaderInterceptorProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/core/ZendeskAuthHeaderInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private provideAuthProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/core/AuthenticationProvider;",
            ">;"
        }
    .end annotation
.end field

.field private provideBase64SerializerProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/core/Serializer;",
            ">;"
        }
    .end annotation
.end field

.field private provideBaseOkHttpClientProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field private provideBlipsServiceProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/core/BlipsService;",
            ">;"
        }
    .end annotation
.end field

.field private provideCacheProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lokhttp3/Cache;",
            ">;"
        }
    .end annotation
.end field

.field private provideCachingInterceptorProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/core/CachingInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private provideCoreOkHttpClientProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field private provideCoreRetrofitProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lretrofit2/i;",
            ">;"
        }
    .end annotation
.end field

.field private provideCoreSdkModuleProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/core/CoreModule;",
            ">;"
        }
    .end annotation
.end field

.field private provideCoreSettingsStorageProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/core/CoreSettingsStorage;",
            ">;"
        }
    .end annotation
.end field

.field private provideDeviceInfoProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/core/DeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private provideExecutorProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private provideExecutorServiceProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private provideGsonProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lwc/h;",
            ">;"
        }
    .end annotation
.end field

.field private provideHttpLoggingInterceptorProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lokhttp3/logging/HttpLoggingInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private provideIdentityBaseStorageProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/core/BaseStorage;",
            ">;"
        }
    .end annotation
.end field

.field private provideIdentityManagerProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/core/IdentityManager;",
            ">;"
        }
    .end annotation
.end field

.field private provideIdentityStorageProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/core/IdentityStorage;",
            ">;"
        }
    .end annotation
.end field

.field private provideLegacyIdentityBaseStorageProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/core/SharedPreferencesStorage;",
            ">;"
        }
    .end annotation
.end field

.field private provideLegacyIdentityStorageProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/core/LegacyIdentityMigrator;",
            ">;"
        }
    .end annotation
.end field

.field private provideLegacyPushBaseStorageProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/core/SharedPreferencesStorage;",
            ">;"
        }
    .end annotation
.end field

.field private provideMachineIdStorageProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/core/MachineIdStorage;",
            ">;"
        }
    .end annotation
.end field

.field private provideMediaOkHttpClientProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field private provideMemoryCacheProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/core/MemoryCache;",
            ">;"
        }
    .end annotation
.end field

.field private provideOkHttpClientProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field private provideProviderStoreProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/core/ProviderStore;",
            ">;"
        }
    .end annotation
.end field

.field private providePushDeviceIdStorageProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/core/PushDeviceIdStorage;",
            ">;"
        }
    .end annotation
.end field

.field private providePushInterceptorProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/core/ZendeskPushInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private providePushProviderRetrofitProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lretrofit2/i;",
            ">;"
        }
    .end annotation
.end field

.field private providePushRegistrationProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/core/PushRegistrationProvider;",
            ">;"
        }
    .end annotation
.end field

.field private providePushRegistrationProviderInternalProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/core/PushRegistrationProviderInternal;",
            ">;"
        }
    .end annotation
.end field

.field private providePushRegistrationServiceProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/core/PushRegistrationService;",
            ">;"
        }
    .end annotation
.end field

.field private provideRestServiceProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/core/RestServiceProvider;",
            ">;"
        }
    .end annotation
.end field

.field private provideRetrofitProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lretrofit2/i;",
            ">;"
        }
    .end annotation
.end field

.field private provideSdkBaseStorageProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/core/BaseStorage;",
            ">;"
        }
    .end annotation
.end field

.field private provideSdkSettingsProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/core/SettingsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private provideSdkSettingsProviderInternalProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/core/SdkSettingsProviderInternal;",
            ">;"
        }
    .end annotation
.end field

.field private provideSdkSettingsServiceProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/core/SdkSettingsService;",
            ">;"
        }
    .end annotation
.end field

.field private provideSdkStorageProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/core/Storage;",
            ">;"
        }
    .end annotation
.end field

.field private provideSerializerProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/core/Serializer;",
            ">;"
        }
    .end annotation
.end field

.field private provideSessionStorageProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/core/SessionStorage;",
            ">;"
        }
    .end annotation
.end field

.field private provideSettingsBaseStorageProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/core/BaseStorage;",
            ">;"
        }
    .end annotation
.end field

.field private provideSettingsInterceptorProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/core/ZendeskSettingsInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private provideSettingsStorageProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/core/SettingsStorage;",
            ">;"
        }
    .end annotation
.end field

.field private provideUserProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/core/UserProvider;",
            ">;"
        }
    .end annotation
.end field

.field private provideUserServiceProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/core/UserService;",
            ">;"
        }
    .end annotation
.end field

.field private provideZendeskBasicHeadersInterceptorProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/core/ZendeskOauthIdHeaderInterceptor;",
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

.field private provideZendeskProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/core/ZendeskShadow;",
            ">;"
        }
    .end annotation
.end field

.field private provideZendeskSdkSettingsProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/core/ZendeskSettingsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private provideZendeskUnauthorizedInterceptorProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/core/ZendeskUnauthorizedInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private providerBlipsCoreProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/core/BlipsCoreProvider;",
            ">;"
        }
    .end annotation
.end field

.field private providerBlipsProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/core/BlipsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private providerConnectivityManagerProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Landroid/net/ConnectivityManager;",
            ">;"
        }
    .end annotation
.end field

.field private providerNetworkInfoProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/core/NetworkInfoProvider;",
            ">;"
        }
    .end annotation
.end field

.field private providerZendeskBlipsProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/core/ZendeskBlipsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private providesAcceptHeaderInterceptorProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/core/AcceptHeaderInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private providesBelvedereDirProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private providesCacheDirProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private providesDataDirProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private providesDiskLruStorageProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/core/BaseStorage;",
            ">;"
        }
    .end annotation
.end field

.field private providesUserAgentHeaderInterceptorProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/core/UserAgentAndClientHeadersInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final zendeskApplicationComponentImpl:Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;


# direct methods
.method private constructor <init>(Lzendesk/core/ZendeskApplicationModule;Lzendesk/core/ZendeskNetworkModule;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->zendeskApplicationComponentImpl:Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;

    .line 4
    invoke-direct {p0, p1, p2}, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->initialize(Lzendesk/core/ZendeskApplicationModule;Lzendesk/core/ZendeskNetworkModule;)V

    return-void
.end method

.method public synthetic constructor <init>(Lzendesk/core/ZendeskApplicationModule;Lzendesk/core/ZendeskNetworkModule;Lzendesk/core/DaggerZendeskApplicationComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;-><init>(Lzendesk/core/ZendeskApplicationModule;Lzendesk/core/ZendeskNetworkModule;)V

    return-void
.end method

.method private initialize(Lzendesk/core/ZendeskApplicationModule;Lzendesk/core/ZendeskNetworkModule;)V
    .locals 13

    .line 1
    invoke-static {p1}, Lzendesk/core/ZendeskApplicationModule_ProvideApplicationContextFactory;->create(Lzendesk/core/ZendeskApplicationModule;)Lzendesk/core/ZendeskApplicationModule_ProvideApplicationContextFactory;

    move-result-object v0

    invoke-static {v0}, Lvf/a;->a(Lkh/a;)Lkh/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideApplicationContextProvider:Lkh/a;

    .line 2
    invoke-static {}, Lzendesk/core/ZendeskApplicationModule_ProvideGsonFactory;->create()Lzendesk/core/ZendeskApplicationModule_ProvideGsonFactory;

    move-result-object v0

    invoke-static {v0}, Lvf/c;->a(Lkh/a;)Lkh/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideGsonProvider:Lkh/a;

    .line 3
    invoke-static {v0}, Lzendesk/core/ZendeskStorageModule_ProvideSerializerFactory;->create(Lkh/a;)Lzendesk/core/ZendeskStorageModule_ProvideSerializerFactory;

    move-result-object v0

    invoke-static {v0}, Lvf/a;->a(Lkh/a;)Lkh/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideSerializerProvider:Lkh/a;

    .line 4
    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideApplicationContextProvider:Lkh/a;

    invoke-static {v1, v0}, Lzendesk/core/ZendeskStorageModule_ProvideSettingsBaseStorageFactory;->create(Lkh/a;Lkh/a;)Lzendesk/core/ZendeskStorageModule_ProvideSettingsBaseStorageFactory;

    move-result-object v0

    invoke-static {v0}, Lvf/a;->a(Lkh/a;)Lkh/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideSettingsBaseStorageProvider:Lkh/a;

    .line 5
    invoke-static {v0}, Lzendesk/core/ZendeskStorageModule_ProvideSettingsStorageFactory;->create(Lkh/a;)Lzendesk/core/ZendeskStorageModule_ProvideSettingsStorageFactory;

    move-result-object v0

    invoke-static {v0}, Lvf/a;->a(Lkh/a;)Lkh/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideSettingsStorageProvider:Lkh/a;

    .line 6
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideApplicationContextProvider:Lkh/a;

    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideSerializerProvider:Lkh/a;

    invoke-static {v0, v1}, Lzendesk/core/ZendeskStorageModule_ProvideIdentityBaseStorageFactory;->create(Lkh/a;Lkh/a;)Lzendesk/core/ZendeskStorageModule_ProvideIdentityBaseStorageFactory;

    move-result-object v0

    invoke-static {v0}, Lvf/a;->a(Lkh/a;)Lkh/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideIdentityBaseStorageProvider:Lkh/a;

    .line 7
    invoke-static {v0}, Lzendesk/core/ZendeskStorageModule_ProvideIdentityStorageFactory;->create(Lkh/a;)Lzendesk/core/ZendeskStorageModule_ProvideIdentityStorageFactory;

    move-result-object v0

    invoke-static {v0}, Lvf/a;->a(Lkh/a;)Lkh/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideIdentityStorageProvider:Lkh/a;

    .line 8
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideApplicationContextProvider:Lkh/a;

    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideSerializerProvider:Lkh/a;

    invoke-static {v0, v1}, Lzendesk/core/ZendeskStorageModule_ProvideAdditionalSdkBaseStorageFactory;->create(Lkh/a;Lkh/a;)Lzendesk/core/ZendeskStorageModule_ProvideAdditionalSdkBaseStorageFactory;

    move-result-object v0

    invoke-static {v0}, Lvf/a;->a(Lkh/a;)Lkh/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideAdditionalSdkBaseStorageProvider:Lkh/a;

    .line 9
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideApplicationContextProvider:Lkh/a;

    invoke-static {v0}, Lzendesk/core/ZendeskStorageModule_ProvidesCacheDirFactory;->create(Lkh/a;)Lzendesk/core/ZendeskStorageModule_ProvidesCacheDirFactory;

    move-result-object v0

    invoke-static {v0}, Lvf/a;->a(Lkh/a;)Lkh/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providesCacheDirProvider:Lkh/a;

    .line 10
    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideSerializerProvider:Lkh/a;

    invoke-static {v0, v1}, Lzendesk/core/ZendeskStorageModule_ProvidesDiskLruStorageFactory;->create(Lkh/a;Lkh/a;)Lzendesk/core/ZendeskStorageModule_ProvidesDiskLruStorageFactory;

    move-result-object v0

    invoke-static {v0}, Lvf/a;->a(Lkh/a;)Lkh/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providesDiskLruStorageProvider:Lkh/a;

    .line 11
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providesCacheDirProvider:Lkh/a;

    invoke-static {v0}, Lzendesk/core/ZendeskStorageModule_ProvideCacheFactory;->create(Lkh/a;)Lzendesk/core/ZendeskStorageModule_ProvideCacheFactory;

    move-result-object v0

    invoke-static {v0}, Lvf/a;->a(Lkh/a;)Lkh/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideCacheProvider:Lkh/a;

    .line 12
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideApplicationContextProvider:Lkh/a;

    invoke-static {v0}, Lzendesk/core/ZendeskStorageModule_ProvidesDataDirFactory;->create(Lkh/a;)Lzendesk/core/ZendeskStorageModule_ProvidesDataDirFactory;

    move-result-object v0

    invoke-static {v0}, Lvf/a;->a(Lkh/a;)Lkh/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providesDataDirProvider:Lkh/a;

    .line 13
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideApplicationContextProvider:Lkh/a;

    invoke-static {v0}, Lzendesk/core/ZendeskStorageModule_ProvidesBelvedereDirFactory;->create(Lkh/a;)Lzendesk/core/ZendeskStorageModule_ProvidesBelvedereDirFactory;

    move-result-object v0

    invoke-static {v0}, Lvf/a;->a(Lkh/a;)Lkh/a;

    move-result-object v7

    iput-object v7, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providesBelvedereDirProvider:Lkh/a;

    .line 14
    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideIdentityStorageProvider:Lkh/a;

    iget-object v2, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideAdditionalSdkBaseStorageProvider:Lkh/a;

    iget-object v3, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providesDiskLruStorageProvider:Lkh/a;

    iget-object v4, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideCacheProvider:Lkh/a;

    iget-object v5, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providesCacheDirProvider:Lkh/a;

    iget-object v6, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providesDataDirProvider:Lkh/a;

    invoke-static/range {v1 .. v7}, Lzendesk/core/ZendeskStorageModule_ProvideSessionStorageFactory;->create(Lkh/a;Lkh/a;Lkh/a;Lkh/a;Lkh/a;Lkh/a;Lkh/a;)Lzendesk/core/ZendeskStorageModule_ProvideSessionStorageFactory;

    move-result-object v0

    invoke-static {v0}, Lvf/a;->a(Lkh/a;)Lkh/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideSessionStorageProvider:Lkh/a;

    .line 15
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideApplicationContextProvider:Lkh/a;

    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideSerializerProvider:Lkh/a;

    invoke-static {v0, v1}, Lzendesk/core/ZendeskStorageModule_ProvideSdkBaseStorageFactory;->create(Lkh/a;Lkh/a;)Lzendesk/core/ZendeskStorageModule_ProvideSdkBaseStorageFactory;

    move-result-object v0

    invoke-static {v0}, Lvf/a;->a(Lkh/a;)Lkh/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideSdkBaseStorageProvider:Lkh/a;

    .line 16
    invoke-static {}, Lzendesk/core/ZendeskStorageModule_ProvideMemoryCacheFactory;->create()Lzendesk/core/ZendeskStorageModule_ProvideMemoryCacheFactory;

    move-result-object v0

    invoke-static {v0}, Lvf/a;->a(Lkh/a;)Lkh/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideMemoryCacheProvider:Lkh/a;

    .line 17
    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideSettingsStorageProvider:Lkh/a;

    iget-object v2, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideSessionStorageProvider:Lkh/a;

    iget-object v3, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideSdkBaseStorageProvider:Lkh/a;

    invoke-static {v1, v2, v3, v0}, Lzendesk/core/ZendeskStorageModule_ProvideSdkStorageFactory;->create(Lkh/a;Lkh/a;Lkh/a;Lkh/a;)Lzendesk/core/ZendeskStorageModule_ProvideSdkStorageFactory;

    move-result-object v0

    invoke-static {v0}, Lvf/a;->a(Lkh/a;)Lkh/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideSdkStorageProvider:Lkh/a;

    .line 18
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideApplicationContextProvider:Lkh/a;

    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideSerializerProvider:Lkh/a;

    invoke-static {v0, v1}, Lzendesk/core/ZendeskStorageModule_ProvideLegacyIdentityBaseStorageFactory;->create(Lkh/a;Lkh/a;)Lzendesk/core/ZendeskStorageModule_ProvideLegacyIdentityBaseStorageFactory;

    move-result-object v0

    invoke-static {v0}, Lvf/a;->a(Lkh/a;)Lkh/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideLegacyIdentityBaseStorageProvider:Lkh/a;

    .line 19
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideApplicationContextProvider:Lkh/a;

    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideSerializerProvider:Lkh/a;

    invoke-static {v0, v1}, Lzendesk/core/ZendeskStorageModule_ProvideLegacyPushBaseStorageFactory;->create(Lkh/a;Lkh/a;)Lzendesk/core/ZendeskStorageModule_ProvideLegacyPushBaseStorageFactory;

    move-result-object v0

    invoke-static {v0}, Lvf/a;->a(Lkh/a;)Lkh/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideLegacyPushBaseStorageProvider:Lkh/a;

    .line 20
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideIdentityStorageProvider:Lkh/a;

    invoke-static {v0}, Lzendesk/core/ZendeskStorageModule_ProvideIdentityManagerFactory;->create(Lkh/a;)Lzendesk/core/ZendeskStorageModule_ProvideIdentityManagerFactory;

    move-result-object v0

    invoke-static {v0}, Lvf/a;->a(Lkh/a;)Lkh/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideIdentityManagerProvider:Lkh/a;

    .line 21
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideAdditionalSdkBaseStorageProvider:Lkh/a;

    invoke-static {v0}, Lzendesk/core/ZendeskStorageModule_ProvidePushDeviceIdStorageFactory;->create(Lkh/a;)Lzendesk/core/ZendeskStorageModule_ProvidePushDeviceIdStorageFactory;

    move-result-object v0

    invoke-static {v0}, Lvf/a;->a(Lkh/a;)Lkh/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providePushDeviceIdStorageProvider:Lkh/a;

    .line 22
    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideLegacyIdentityBaseStorageProvider:Lkh/a;

    iget-object v2, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideLegacyPushBaseStorageProvider:Lkh/a;

    iget-object v3, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideIdentityStorageProvider:Lkh/a;

    iget-object v4, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideIdentityManagerProvider:Lkh/a;

    invoke-static {v1, v2, v3, v4, v0}, Lzendesk/core/ZendeskStorageModule_ProvideLegacyIdentityStorageFactory;->create(Lkh/a;Lkh/a;Lkh/a;Lkh/a;Lkh/a;)Lzendesk/core/ZendeskStorageModule_ProvideLegacyIdentityStorageFactory;

    move-result-object v0

    invoke-static {v0}, Lvf/a;->a(Lkh/a;)Lkh/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideLegacyIdentityStorageProvider:Lkh/a;

    .line 23
    invoke-static {p1}, Lzendesk/core/ZendeskApplicationModule_ProvideApplicationConfigurationFactory;->create(Lzendesk/core/ZendeskApplicationModule;)Lzendesk/core/ZendeskApplicationModule_ProvideApplicationConfigurationFactory;

    move-result-object v0

    invoke-static {v0}, Lvf/a;->a(Lkh/a;)Lkh/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideApplicationConfigurationProvider:Lkh/a;

    .line 24
    invoke-static {}, Lzendesk/core/ZendeskApplicationModule_ProvideHttpLoggingInterceptorFactory;->create()Lzendesk/core/ZendeskApplicationModule_ProvideHttpLoggingInterceptorFactory;

    move-result-object v0

    invoke-static {v0}, Lvf/c;->a(Lkh/a;)Lkh/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideHttpLoggingInterceptorProvider:Lkh/a;

    .line 25
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideApplicationConfigurationProvider:Lkh/a;

    invoke-static {p2, v0}, Lzendesk/core/ZendeskNetworkModule_ProvideZendeskBasicHeadersInterceptorFactory;->create(Lzendesk/core/ZendeskNetworkModule;Lkh/a;)Lzendesk/core/ZendeskNetworkModule_ProvideZendeskBasicHeadersInterceptorFactory;

    move-result-object v0

    invoke-static {v0}, Lvf/c;->a(Lkh/a;)Lkh/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideZendeskBasicHeadersInterceptorProvider:Lkh/a;

    .line 26
    invoke-static {p2}, Lzendesk/core/ZendeskNetworkModule_ProvidesUserAgentHeaderInterceptorFactory;->create(Lzendesk/core/ZendeskNetworkModule;)Lzendesk/core/ZendeskNetworkModule_ProvidesUserAgentHeaderInterceptorFactory;

    move-result-object v0

    invoke-static {v0}, Lvf/c;->a(Lkh/a;)Lkh/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providesUserAgentHeaderInterceptorProvider:Lkh/a;

    .line 27
    invoke-static {}, Lzendesk/core/ZendeskApplicationModule_ProvideExecutorFactory;->create()Lzendesk/core/ZendeskApplicationModule_ProvideExecutorFactory;

    move-result-object v0

    invoke-static {v0}, Lvf/a;->a(Lkh/a;)Lkh/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideExecutorProvider:Lkh/a;

    .line 28
    invoke-static {v0}, Lzendesk/core/ZendeskApplicationModule_ProvideExecutorServiceFactory;->create(Lkh/a;)Lzendesk/core/ZendeskApplicationModule_ProvideExecutorServiceFactory;

    move-result-object v0

    invoke-static {v0}, Lvf/a;->a(Lkh/a;)Lkh/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideExecutorServiceProvider:Lkh/a;

    .line 29
    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideHttpLoggingInterceptorProvider:Lkh/a;

    iget-object v2, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideZendeskBasicHeadersInterceptorProvider:Lkh/a;

    iget-object v3, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providesUserAgentHeaderInterceptorProvider:Lkh/a;

    invoke-static {p2, v1, v2, v3, v0}, Lzendesk/core/ZendeskNetworkModule_ProvideBaseOkHttpClientFactory;->create(Lzendesk/core/ZendeskNetworkModule;Lkh/a;Lkh/a;Lkh/a;Lkh/a;)Lzendesk/core/ZendeskNetworkModule_ProvideBaseOkHttpClientFactory;

    move-result-object v0

    invoke-static {v0}, Lvf/a;->a(Lkh/a;)Lkh/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideBaseOkHttpClientProvider:Lkh/a;

    .line 30
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideApplicationContextProvider:Lkh/a;

    invoke-static {v0}, Lzendesk/core/ZendeskNetworkModule_ProvideAcceptLanguageHeaderInterceptorFactory;->create(Lkh/a;)Lzendesk/core/ZendeskNetworkModule_ProvideAcceptLanguageHeaderInterceptorFactory;

    move-result-object v0

    invoke-static {v0}, Lvf/c;->a(Lkh/a;)Lkh/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideAcceptLanguageHeaderInterceptorProvider:Lkh/a;

    .line 31
    invoke-static {}, Lzendesk/core/ZendeskNetworkModule_ProvidesAcceptHeaderInterceptorFactory;->create()Lzendesk/core/ZendeskNetworkModule_ProvidesAcceptHeaderInterceptorFactory;

    move-result-object v0

    invoke-static {v0}, Lvf/c;->a(Lkh/a;)Lkh/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providesAcceptHeaderInterceptorProvider:Lkh/a;

    .line 32
    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideBaseOkHttpClientProvider:Lkh/a;

    iget-object v2, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideAcceptLanguageHeaderInterceptorProvider:Lkh/a;

    invoke-static {p2, v1, v2, v0}, Lzendesk/core/ZendeskNetworkModule_ProvideCoreOkHttpClientFactory;->create(Lzendesk/core/ZendeskNetworkModule;Lkh/a;Lkh/a;Lkh/a;)Lzendesk/core/ZendeskNetworkModule_ProvideCoreOkHttpClientFactory;

    move-result-object v0

    invoke-static {v0}, Lvf/a;->a(Lkh/a;)Lkh/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideCoreOkHttpClientProvider:Lkh/a;

    .line 33
    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideApplicationConfigurationProvider:Lkh/a;

    iget-object v2, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideGsonProvider:Lkh/a;

    invoke-static {v1, v2, v0}, Lzendesk/core/ZendeskNetworkModule_ProvideCoreRetrofitFactory;->create(Lkh/a;Lkh/a;Lkh/a;)Lzendesk/core/ZendeskNetworkModule_ProvideCoreRetrofitFactory;

    move-result-object v0

    invoke-static {v0}, Lvf/a;->a(Lkh/a;)Lkh/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideCoreRetrofitProvider:Lkh/a;

    .line 34
    invoke-static {v0}, Lzendesk/core/ZendeskProvidersModule_ProvideBlipsServiceFactory;->create(Lkh/a;)Lzendesk/core/ZendeskProvidersModule_ProvideBlipsServiceFactory;

    move-result-object v0

    invoke-static {v0}, Lvf/a;->a(Lkh/a;)Lkh/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideBlipsServiceProvider:Lkh/a;

    .line 35
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideApplicationContextProvider:Lkh/a;

    invoke-static {v0}, Lzendesk/core/ZendeskApplicationModule_ProvideDeviceInfoFactory;->create(Lkh/a;)Lzendesk/core/ZendeskApplicationModule_ProvideDeviceInfoFactory;

    move-result-object v0

    invoke-static {v0}, Lvf/a;->a(Lkh/a;)Lkh/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideDeviceInfoProvider:Lkh/a;

    .line 36
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideSerializerProvider:Lkh/a;

    invoke-static {p1, v0}, Lzendesk/core/ZendeskApplicationModule_ProvideBase64SerializerFactory;->create(Lzendesk/core/ZendeskApplicationModule;Lkh/a;)Lzendesk/core/ZendeskApplicationModule_ProvideBase64SerializerFactory;

    move-result-object v0

    invoke-static {v0}, Lvf/c;->a(Lkh/a;)Lkh/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideBase64SerializerProvider:Lkh/a;

    .line 37
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideSettingsStorageProvider:Lkh/a;

    invoke-static {v0}, Lzendesk/core/ZendeskStorageModule_ProvideCoreSettingsStorageFactory;->create(Lkh/a;)Lzendesk/core/ZendeskStorageModule_ProvideCoreSettingsStorageFactory;

    move-result-object v0

    invoke-static {v0}, Lvf/a;->a(Lkh/a;)Lkh/a;

    move-result-object v6

    iput-object v6, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideCoreSettingsStorageProvider:Lkh/a;

    .line 38
    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideBlipsServiceProvider:Lkh/a;

    iget-object v2, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideDeviceInfoProvider:Lkh/a;

    iget-object v3, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideBase64SerializerProvider:Lkh/a;

    iget-object v4, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideIdentityManagerProvider:Lkh/a;

    iget-object v5, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideApplicationConfigurationProvider:Lkh/a;

    iget-object v7, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideExecutorServiceProvider:Lkh/a;

    invoke-static/range {v1 .. v7}, Lzendesk/core/ZendeskProvidersModule_ProviderZendeskBlipsProviderFactory;->create(Lkh/a;Lkh/a;Lkh/a;Lkh/a;Lkh/a;Lkh/a;Lkh/a;)Lzendesk/core/ZendeskProvidersModule_ProviderZendeskBlipsProviderFactory;

    move-result-object v0

    invoke-static {v0}, Lvf/a;->a(Lkh/a;)Lkh/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providerZendeskBlipsProvider:Lkh/a;

    .line 39
    invoke-static {v0}, Lzendesk/core/ZendeskProvidersModule_ProviderBlipsCoreProviderFactory;->create(Lkh/a;)Lzendesk/core/ZendeskProvidersModule_ProviderBlipsCoreProviderFactory;

    move-result-object v0

    invoke-static {v0}, Lvf/a;->a(Lkh/a;)Lkh/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providerBlipsCoreProvider:Lkh/a;

    .line 40
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideIdentityManagerProvider:Lkh/a;

    invoke-static {v0}, Lzendesk/core/ZendeskNetworkModule_ProvideAuthHeaderInterceptorFactory;->create(Lkh/a;)Lzendesk/core/ZendeskNetworkModule_ProvideAuthHeaderInterceptorFactory;

    move-result-object v0

    invoke-static {v0}, Lvf/c;->a(Lkh/a;)Lkh/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideAuthHeaderInterceptorProvider:Lkh/a;

    .line 41
    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideApplicationConfigurationProvider:Lkh/a;

    iget-object v2, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideGsonProvider:Lkh/a;

    iget-object v3, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideCoreOkHttpClientProvider:Lkh/a;

    invoke-static {v1, v2, v3, v0}, Lzendesk/core/ZendeskNetworkModule_ProvidePushProviderRetrofitFactory;->create(Lkh/a;Lkh/a;Lkh/a;Lkh/a;)Lzendesk/core/ZendeskNetworkModule_ProvidePushProviderRetrofitFactory;

    move-result-object v0

    invoke-static {v0}, Lvf/a;->a(Lkh/a;)Lkh/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providePushProviderRetrofitProvider:Lkh/a;

    .line 42
    invoke-static {v0}, Lzendesk/core/ZendeskProvidersModule_ProvidePushRegistrationServiceFactory;->create(Lkh/a;)Lzendesk/core/ZendeskProvidersModule_ProvidePushRegistrationServiceFactory;

    move-result-object v0

    invoke-static {v0}, Lvf/c;->a(Lkh/a;)Lkh/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providePushRegistrationServiceProvider:Lkh/a;

    .line 43
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideCoreRetrofitProvider:Lkh/a;

    invoke-static {v0}, Lzendesk/core/ZendeskProvidersModule_ProvideSdkSettingsServiceFactory;->create(Lkh/a;)Lzendesk/core/ZendeskProvidersModule_ProvideSdkSettingsServiceFactory;

    move-result-object v0

    invoke-static {v0}, Lvf/c;->a(Lkh/a;)Lkh/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideSdkSettingsServiceProvider:Lkh/a;

    .line 44
    invoke-static {}, Lzendesk/core/ZendeskProvidersModule_ActionHandlerRegistryFactory;->create()Lzendesk/core/ZendeskProvidersModule_ActionHandlerRegistryFactory;

    move-result-object v0

    invoke-static {v0}, Lvf/a;->a(Lkh/a;)Lkh/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->actionHandlerRegistryProvider:Lkh/a;

    .line 45
    invoke-static {p1}, Lzendesk/core/ZendeskApplicationModule_ProvideZendeskLocaleConverterFactory;->create(Lzendesk/core/ZendeskApplicationModule;)Lzendesk/core/ZendeskApplicationModule_ProvideZendeskLocaleConverterFactory;

    move-result-object p1

    invoke-static {p1}, Lvf/a;->a(Lkh/a;)Lkh/a;

    move-result-object v5

    iput-object v5, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideZendeskLocaleConverterProvider:Lkh/a;

    .line 46
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideSdkSettingsServiceProvider:Lkh/a;

    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideSettingsStorageProvider:Lkh/a;

    iget-object v2, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideCoreSettingsStorageProvider:Lkh/a;

    iget-object v3, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->actionHandlerRegistryProvider:Lkh/a;

    iget-object v4, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideSerializerProvider:Lkh/a;

    iget-object v6, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideApplicationConfigurationProvider:Lkh/a;

    iget-object v7, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideApplicationContextProvider:Lkh/a;

    invoke-static/range {v0 .. v7}, Lzendesk/core/ZendeskProvidersModule_ProvideZendeskSdkSettingsProviderFactory;->create(Lkh/a;Lkh/a;Lkh/a;Lkh/a;Lkh/a;Lkh/a;Lkh/a;Lkh/a;)Lzendesk/core/ZendeskProvidersModule_ProvideZendeskSdkSettingsProviderFactory;

    move-result-object p1

    invoke-static {p1}, Lvf/a;->a(Lkh/a;)Lkh/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideZendeskSdkSettingsProvider:Lkh/a;

    .line 47
    invoke-static {p1}, Lzendesk/core/ZendeskProvidersModule_ProvideSdkSettingsProviderFactory;->create(Lkh/a;)Lzendesk/core/ZendeskProvidersModule_ProvideSdkSettingsProviderFactory;

    move-result-object p1

    invoke-static {p1}, Lvf/a;->a(Lkh/a;)Lkh/a;

    move-result-object v2

    iput-object v2, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideSdkSettingsProvider:Lkh/a;

    .line 48
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providePushRegistrationServiceProvider:Lkh/a;

    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideIdentityManagerProvider:Lkh/a;

    iget-object v3, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providerBlipsCoreProvider:Lkh/a;

    iget-object v4, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providePushDeviceIdStorageProvider:Lkh/a;

    iget-object v5, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideApplicationContextProvider:Lkh/a;

    invoke-static/range {v0 .. v5}, Lzendesk/core/ZendeskProvidersModule_ProvidePushRegistrationProviderFactory;->create(Lkh/a;Lkh/a;Lkh/a;Lkh/a;Lkh/a;Lkh/a;)Lzendesk/core/ZendeskProvidersModule_ProvidePushRegistrationProviderFactory;

    move-result-object p1

    invoke-static {p1}, Lvf/a;->a(Lkh/a;)Lkh/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providePushRegistrationProvider:Lkh/a;

    .line 49
    iget-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideCoreRetrofitProvider:Lkh/a;

    invoke-static {p1}, Lzendesk/core/ZendeskProvidersModule_ProvideAccessServiceFactory;->create(Lkh/a;)Lzendesk/core/ZendeskProvidersModule_ProvideAccessServiceFactory;

    move-result-object p1

    invoke-static {p1}, Lvf/c;->a(Lkh/a;)Lkh/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideAccessServiceProvider:Lkh/a;

    .line 50
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideIdentityManagerProvider:Lkh/a;

    invoke-static {v0, p1}, Lzendesk/core/ZendeskProvidersModule_ProvideAccessProviderFactory;->create(Lkh/a;Lkh/a;)Lzendesk/core/ZendeskProvidersModule_ProvideAccessProviderFactory;

    move-result-object p1

    invoke-static {p1}, Lvf/a;->a(Lkh/a;)Lkh/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideAccessProvider:Lkh/a;

    .line 51
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideIdentityManagerProvider:Lkh/a;

    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideSdkStorageProvider:Lkh/a;

    iget-object v2, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideCoreSettingsStorageProvider:Lkh/a;

    invoke-static {v0, p1, v1, v2}, Lzendesk/core/ZendeskNetworkModule_ProvideAccessInterceptorFactory;->create(Lkh/a;Lkh/a;Lkh/a;Lkh/a;)Lzendesk/core/ZendeskNetworkModule_ProvideAccessInterceptorFactory;

    move-result-object p1

    invoke-static {p1}, Lvf/c;->a(Lkh/a;)Lkh/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideAccessInterceptorProvider:Lkh/a;

    .line 52
    iget-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideSessionStorageProvider:Lkh/a;

    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideIdentityManagerProvider:Lkh/a;

    invoke-static {p1, v0}, Lzendesk/core/ZendeskNetworkModule_ProvideZendeskUnauthorizedInterceptorFactory;->create(Lkh/a;Lkh/a;)Lzendesk/core/ZendeskNetworkModule_ProvideZendeskUnauthorizedInterceptorFactory;

    move-result-object p1

    invoke-static {p1}, Lvf/c;->a(Lkh/a;)Lkh/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideZendeskUnauthorizedInterceptorProvider:Lkh/a;

    .line 53
    iget-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideZendeskSdkSettingsProvider:Lkh/a;

    invoke-static {p1}, Lzendesk/core/ZendeskProvidersModule_ProvideSdkSettingsProviderInternalFactory;->create(Lkh/a;)Lzendesk/core/ZendeskProvidersModule_ProvideSdkSettingsProviderInternalFactory;

    move-result-object p1

    invoke-static {p1}, Lvf/a;->a(Lkh/a;)Lkh/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideSdkSettingsProviderInternalProvider:Lkh/a;

    .line 54
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideSettingsStorageProvider:Lkh/a;

    invoke-static {p1, v0}, Lzendesk/core/ZendeskNetworkModule_ProvideSettingsInterceptorFactory;->create(Lkh/a;Lkh/a;)Lzendesk/core/ZendeskNetworkModule_ProvideSettingsInterceptorFactory;

    move-result-object p1

    invoke-static {p1}, Lvf/c;->a(Lkh/a;)Lkh/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideSettingsInterceptorProvider:Lkh/a;

    .line 55
    iget-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providePushRegistrationProvider:Lkh/a;

    invoke-static {p1}, Lzendesk/core/ZendeskProvidersModule_ProvidePushRegistrationProviderInternalFactory;->create(Lkh/a;)Lzendesk/core/ZendeskProvidersModule_ProvidePushRegistrationProviderInternalFactory;

    move-result-object p1

    invoke-static {p1}, Lvf/a;->a(Lkh/a;)Lkh/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providePushRegistrationProviderInternalProvider:Lkh/a;

    .line 56
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providePushDeviceIdStorageProvider:Lkh/a;

    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideIdentityStorageProvider:Lkh/a;

    invoke-static {p1, v0, v1}, Lzendesk/core/ZendeskNetworkModule_ProvidePushInterceptorFactory;->create(Lkh/a;Lkh/a;Lkh/a;)Lzendesk/core/ZendeskNetworkModule_ProvidePushInterceptorFactory;

    move-result-object p1

    invoke-static {p1}, Lvf/c;->a(Lkh/a;)Lkh/a;

    move-result-object v7

    iput-object v7, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providePushInterceptorProvider:Lkh/a;

    .line 57
    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideBaseOkHttpClientProvider:Lkh/a;

    iget-object v2, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideAccessInterceptorProvider:Lkh/a;

    iget-object v3, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideZendeskUnauthorizedInterceptorProvider:Lkh/a;

    iget-object v4, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideAuthHeaderInterceptorProvider:Lkh/a;

    iget-object v5, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideSettingsInterceptorProvider:Lkh/a;

    iget-object v6, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providesAcceptHeaderInterceptorProvider:Lkh/a;

    iget-object v8, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideCacheProvider:Lkh/a;

    move-object v0, p2

    invoke-static/range {v0 .. v8}, Lzendesk/core/ZendeskNetworkModule_ProvideOkHttpClientFactory;->create(Lzendesk/core/ZendeskNetworkModule;Lkh/a;Lkh/a;Lkh/a;Lkh/a;Lkh/a;Lkh/a;Lkh/a;Lkh/a;)Lzendesk/core/ZendeskNetworkModule_ProvideOkHttpClientFactory;

    move-result-object p1

    invoke-static {p1}, Lvf/a;->a(Lkh/a;)Lkh/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideOkHttpClientProvider:Lkh/a;

    .line 58
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideApplicationConfigurationProvider:Lkh/a;

    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideGsonProvider:Lkh/a;

    invoke-static {v0, v1, p1}, Lzendesk/core/ZendeskNetworkModule_ProvideRetrofitFactory;->create(Lkh/a;Lkh/a;Lkh/a;)Lzendesk/core/ZendeskNetworkModule_ProvideRetrofitFactory;

    move-result-object p1

    invoke-static {p1}, Lvf/a;->a(Lkh/a;)Lkh/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideRetrofitProvider:Lkh/a;

    .line 59
    iget-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providesDiskLruStorageProvider:Lkh/a;

    invoke-static {p1}, Lzendesk/core/ZendeskNetworkModule_ProvideCachingInterceptorFactory;->create(Lkh/a;)Lzendesk/core/ZendeskNetworkModule_ProvideCachingInterceptorFactory;

    move-result-object p1

    invoke-static {p1}, Lvf/c;->a(Lkh/a;)Lkh/a;

    move-result-object v5

    iput-object v5, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideCachingInterceptorProvider:Lkh/a;

    .line 60
    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideBaseOkHttpClientProvider:Lkh/a;

    iget-object v2, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideAccessInterceptorProvider:Lkh/a;

    iget-object v3, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideAuthHeaderInterceptorProvider:Lkh/a;

    iget-object v4, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideSettingsInterceptorProvider:Lkh/a;

    iget-object v6, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideZendeskUnauthorizedInterceptorProvider:Lkh/a;

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Lzendesk/core/ZendeskNetworkModule_ProvideMediaOkHttpClientFactory;->create(Lzendesk/core/ZendeskNetworkModule;Lkh/a;Lkh/a;Lkh/a;Lkh/a;Lkh/a;Lkh/a;)Lzendesk/core/ZendeskNetworkModule_ProvideMediaOkHttpClientFactory;

    move-result-object p1

    invoke-static {p1}, Lvf/a;->a(Lkh/a;)Lkh/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideMediaOkHttpClientProvider:Lkh/a;

    .line 61
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideRetrofitProvider:Lkh/a;

    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideOkHttpClientProvider:Lkh/a;

    iget-object v2, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideCoreOkHttpClientProvider:Lkh/a;

    invoke-static {p2, v0, p1, v1, v2}, Lzendesk/core/ZendeskNetworkModule_ProvideRestServiceProviderFactory;->create(Lzendesk/core/ZendeskNetworkModule;Lkh/a;Lkh/a;Lkh/a;Lkh/a;)Lzendesk/core/ZendeskNetworkModule_ProvideRestServiceProviderFactory;

    move-result-object p1

    invoke-static {p1}, Lvf/a;->a(Lkh/a;)Lkh/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideRestServiceProvider:Lkh/a;

    .line 62
    iget-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providerZendeskBlipsProvider:Lkh/a;

    invoke-static {p1}, Lzendesk/core/ZendeskProvidersModule_ProviderBlipsProviderFactory;->create(Lkh/a;)Lzendesk/core/ZendeskProvidersModule_ProviderBlipsProviderFactory;

    move-result-object p1

    invoke-static {p1}, Lvf/a;->a(Lkh/a;)Lkh/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providerBlipsProvider:Lkh/a;

    .line 63
    iget-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideApplicationContextProvider:Lkh/a;

    invoke-static {p1}, Lzendesk/core/ZendeskProvidersModule_ProviderConnectivityManagerFactory;->create(Lkh/a;)Lzendesk/core/ZendeskProvidersModule_ProviderConnectivityManagerFactory;

    move-result-object p1

    invoke-static {p1}, Lvf/a;->a(Lkh/a;)Lkh/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providerConnectivityManagerProvider:Lkh/a;

    .line 64
    invoke-static {p1}, Lzendesk/core/ZendeskProvidersModule_ProviderNetworkInfoProviderFactory;->create(Lkh/a;)Lzendesk/core/ZendeskProvidersModule_ProviderNetworkInfoProviderFactory;

    move-result-object p1

    invoke-static {p1}, Lvf/a;->a(Lkh/a;)Lkh/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providerNetworkInfoProvider:Lkh/a;

    .line 65
    iget-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideIdentityManagerProvider:Lkh/a;

    invoke-static {p1}, Lzendesk/core/ZendeskStorageModule_ProvideAuthProviderFactory;->create(Lkh/a;)Lzendesk/core/ZendeskStorageModule_ProvideAuthProviderFactory;

    move-result-object p1

    invoke-static {p1}, Lvf/a;->a(Lkh/a;)Lkh/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideAuthProvider:Lkh/a;

    .line 66
    iget-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideApplicationContextProvider:Lkh/a;

    invoke-static {p1}, Lzendesk/core/ZendeskStorageModule_ProvideMachineIdStorageFactory;->create(Lkh/a;)Lzendesk/core/ZendeskStorageModule_ProvideMachineIdStorageFactory;

    move-result-object p1

    invoke-static {p1}, Lvf/a;->a(Lkh/a;)Lkh/a;

    move-result-object v12

    iput-object v12, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideMachineIdStorageProvider:Lkh/a;

    .line 67
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideSdkSettingsProvider:Lkh/a;

    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideRestServiceProvider:Lkh/a;

    iget-object v2, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providerBlipsProvider:Lkh/a;

    iget-object v3, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideSessionStorageProvider:Lkh/a;

    iget-object v4, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providerNetworkInfoProvider:Lkh/a;

    iget-object v5, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideMemoryCacheProvider:Lkh/a;

    iget-object v6, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->actionHandlerRegistryProvider:Lkh/a;

    iget-object v7, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideExecutorProvider:Lkh/a;

    iget-object v8, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideApplicationContextProvider:Lkh/a;

    iget-object v9, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideAuthProvider:Lkh/a;

    iget-object v10, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideApplicationConfigurationProvider:Lkh/a;

    iget-object v11, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providePushRegistrationProvider:Lkh/a;

    invoke-static/range {v0 .. v12}, Lzendesk/core/ZendeskProvidersModule_ProvideCoreSdkModuleFactory;->create(Lkh/a;Lkh/a;Lkh/a;Lkh/a;Lkh/a;Lkh/a;Lkh/a;Lkh/a;Lkh/a;Lkh/a;Lkh/a;Lkh/a;Lkh/a;)Lzendesk/core/ZendeskProvidersModule_ProvideCoreSdkModuleFactory;

    move-result-object p1

    invoke-static {p1}, Lvf/c;->a(Lkh/a;)Lkh/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideCoreSdkModuleProvider:Lkh/a;

    .line 68
    iget-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideRetrofitProvider:Lkh/a;

    invoke-static {p1}, Lzendesk/core/ZendeskProvidersModule_ProvideUserServiceFactory;->create(Lkh/a;)Lzendesk/core/ZendeskProvidersModule_ProvideUserServiceFactory;

    move-result-object p1

    invoke-static {p1}, Lvf/c;->a(Lkh/a;)Lkh/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideUserServiceProvider:Lkh/a;

    .line 69
    invoke-static {p1}, Lzendesk/core/ZendeskProvidersModule_ProvideUserProviderFactory;->create(Lkh/a;)Lzendesk/core/ZendeskProvidersModule_ProvideUserProviderFactory;

    move-result-object p1

    invoke-static {p1}, Lvf/a;->a(Lkh/a;)Lkh/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideUserProvider:Lkh/a;

    .line 70
    iget-object p2, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providePushRegistrationProvider:Lkh/a;

    invoke-static {p1, p2}, Lzendesk/core/ZendeskProvidersModule_ProvideProviderStoreFactory;->create(Lkh/a;Lkh/a;)Lzendesk/core/ZendeskProvidersModule_ProvideProviderStoreFactory;

    move-result-object p1

    invoke-static {p1}, Lvf/a;->a(Lkh/a;)Lkh/a;

    move-result-object v6

    iput-object v6, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideProviderStoreProvider:Lkh/a;

    .line 71
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideSdkStorageProvider:Lkh/a;

    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideLegacyIdentityStorageProvider:Lkh/a;

    iget-object v2, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideIdentityManagerProvider:Lkh/a;

    iget-object v3, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providerBlipsCoreProvider:Lkh/a;

    iget-object v4, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providePushRegistrationProvider:Lkh/a;

    iget-object v5, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideCoreSdkModuleProvider:Lkh/a;

    invoke-static/range {v0 .. v6}, Lzendesk/core/ZendeskApplicationModule_ProvideZendeskFactory;->create(Lkh/a;Lkh/a;Lkh/a;Lkh/a;Lkh/a;Lkh/a;Lkh/a;)Lzendesk/core/ZendeskApplicationModule_ProvideZendeskFactory;

    move-result-object p1

    invoke-static {p1}, Lvf/a;->a(Lkh/a;)Lkh/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideZendeskProvider:Lkh/a;

    return-void
.end method


# virtual methods
.method public zendeskShadow()Lzendesk/core/ZendeskShadow;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideZendeskProvider:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/core/ZendeskShadow;

    return-object v0
.end method
