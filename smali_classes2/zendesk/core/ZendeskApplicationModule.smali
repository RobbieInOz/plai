.class Lzendesk/core/ZendeskApplicationModule;
.super Ljava/lang/Object;
.source "ZendeskApplicationModule.java"


# static fields
.field public static final APPLICATION_CONTEXT:Ljava/lang/String; = "application_context"

.field public static final BASE_64_SERIALIZER:Ljava/lang/String; = "base_64_serializer"

.field private static final THREAD_POOL_SIZE:I = 0x5


# instance fields
.field private applicationConfiguration:Lzendesk/core/ApplicationConfiguration;

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzendesk/core/ApplicationConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/ZendeskApplicationModule;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lzendesk/core/ZendeskApplicationModule;->applicationConfiguration:Lzendesk/core/ApplicationConfiguration;

    return-void
.end method

.method public static provideDeviceInfo(Landroid/content/Context;)Lzendesk/core/DeviceInfo;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/core/DeviceInfo;

    invoke-direct {v0, p0}, Lzendesk/core/DeviceInfo;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static provideExecutor()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    .line 1
    new-instance v0, Lzendesk/core/ZendeskApplicationModule$1;

    invoke-direct {v0}, Lzendesk/core/ZendeskApplicationModule$1;-><init>()V

    const/4 v1, 0x5

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static provideExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    return-object p0
.end method

.method public static provideGson()Lwc/h;
    .locals 9

    .line 1
    new-instance v0, Lwc/i;

    invoke-direct {v0}, Lwc/i;-><init>()V

    sget-object v1, Lcom/google/gson/FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/google/gson/FieldNamingPolicy;

    .line 2
    iput-object v1, v0, Lwc/i;->c:Lwc/b;

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 3
    fill-array-data v2, :array_0

    .line 4
    iget-object v3, v0, Lwc/i;->a:Lyc/n;

    .line 5
    invoke-virtual {v3}, Lyc/n;->b()Lyc/n;

    move-result-object v3

    const/4 v4, 0x0

    .line 6
    iput v4, v3, Lyc/n;->o:I

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_0

    .line 7
    aget v6, v2, v5

    .line 8
    iget v7, v3, Lyc/n;->o:I

    or-int/2addr v6, v7

    iput v6, v3, Lyc/n;->o:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iput-object v3, v0, Lwc/i;->a:Lyc/n;

    .line 10
    const-class v1, Ljava/util/Date;

    new-instance v2, Llf/e;

    invoke-direct {v2}, Llf/e;-><init>()V

    .line 11
    instance-of v3, v2, Lwc/t;

    if-nez v3, :cond_1

    instance-of v5, v2, Lwc/m;

    if-nez v5, :cond_1

    instance-of v5, v2, Lwc/j;

    :cond_1
    const/4 v5, 0x1

    invoke-static {v5}, La8/b;->a(Z)V

    .line 12
    instance-of v6, v2, Lwc/j;

    if-eqz v6, :cond_2

    .line 13
    iget-object v6, v0, Lwc/i;->d:Ljava/util/Map;

    move-object v7, v2

    check-cast v7, Lwc/j;

    invoke-interface {v6, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-nez v3, :cond_3

    .line 14
    instance-of v3, v2, Lwc/m;

    if-eqz v3, :cond_5

    .line 15
    :cond_3
    invoke-static {v1}, Ldd/a;->get(Ljava/lang/reflect/Type;)Ldd/a;

    move-result-object v3

    .line 16
    iget-object v6, v0, Lwc/i;->e:Ljava/util/List;

    .line 17
    invoke-virtual {v3}, Ldd/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v7

    invoke-virtual {v3}, Ldd/a;->getRawType()Ljava/lang/Class;

    move-result-object v8

    if-ne v7, v8, :cond_4

    move v4, v5

    .line 18
    :cond_4
    new-instance v5, Lzc/o$c;

    const/4 v7, 0x0

    invoke-direct {v5, v2, v3, v4, v7}, Lzc/o$c;-><init>(Ljava/lang/Object;Ldd/a;ZLjava/lang/Class;)V

    .line 19
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_5
    iget-object v3, v0, Lwc/i;->e:Ljava/util/List;

    invoke-static {v1}, Ldd/a;->get(Ljava/lang/reflect/Type;)Ldd/a;

    move-result-object v1

    sget-object v4, Lzc/q;->a:Lwc/x;

    .line 21
    new-instance v4, Lzc/r;

    invoke-direct {v4, v1, v2}, Lzc/r;-><init>(Ldd/a;Lwc/w;)V

    .line 22
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {v0}, Lwc/i;->a()Lwc/h;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x80
        0x8
    .end array-data
.end method

.method public static provideHttpLoggingInterceptor()Lokhttp3/logging/HttpLoggingInterceptor;
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor;

    invoke-direct {v0}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>()V

    .line 2
    sget-object v1, Lcom/zendesk/logger/Logger;->a:Ljava/util/TimeZone;

    sget-object v1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->NONE:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 3
    invoke-virtual {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    return-object v0
.end method

.method public static provideZendesk(Lzendesk/core/Storage;Lzendesk/core/LegacyIdentityMigrator;Lzendesk/core/IdentityManager;Lzendesk/core/BlipsCoreProvider;Lzendesk/core/PushRegistrationProvider;Lzendesk/core/CoreModule;Lzendesk/core/ProviderStore;)Lzendesk/core/ZendeskShadow;
    .locals 9

    .line 1
    new-instance v8, Lzendesk/core/ZendeskShadow;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lzendesk/core/ZendeskShadow;-><init>(Lzendesk/core/Storage;Lzendesk/core/LegacyIdentityMigrator;Lzendesk/core/IdentityManager;Lzendesk/core/BlipsCoreProvider;Lzendesk/core/PushRegistrationProvider;Lzendesk/core/CoreModule;Lzendesk/core/ProviderStore;)V

    return-object v8
.end method


# virtual methods
.method public provideApplicationConfiguration()Lzendesk/core/ApplicationConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/core/ZendeskApplicationModule;->applicationConfiguration:Lzendesk/core/ApplicationConfiguration;

    return-object v0
.end method

.method public provideApplicationContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/core/ZendeskApplicationModule;->context:Landroid/content/Context;

    return-object v0
.end method

.method public provideBase64Serializer(Lzendesk/core/Serializer;)Lzendesk/core/Serializer;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/core/ZendeskBase64Serializer;

    invoke-direct {v0, p1}, Lzendesk/core/ZendeskBase64Serializer;-><init>(Lzendesk/core/Serializer;)V

    return-object v0
.end method

.method public provideZendeskLocaleConverter()Lzendesk/core/ZendeskLocaleConverter;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/core/ZendeskLocaleConverter;

    invoke-direct {v0}, Lzendesk/core/ZendeskLocaleConverter;-><init>()V

    return-object v0
.end method
