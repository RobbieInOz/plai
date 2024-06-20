.class public Lzendesk/support/SupportSdkModule;
.super Ljava/lang/Object;
.source "SupportSdkModule.java"


# static fields
.field private static final MAX_DISK_CACHE_SIZE:I = 0x1400000


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public configurationHelper()Lmk/a;
    .locals 1

    .line 1
    new-instance v0, Lmk/a;

    invoke-direct {v0}, Lmk/a;-><init>()V

    return-object v0
.end method

.method public mainThreadExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/support/SupportSdkModule$1;

    invoke-direct {v0, p0}, Lzendesk/support/SupportSdkModule$1;-><init>(Lzendesk/support/SupportSdkModule;)V

    return-object v0
.end method

.method public okHttp3Downloader(Lokhttp3/OkHttpClient;)Lve/h;
    .locals 1

    .line 1
    new-instance v0, Lve/h;

    invoke-direct {v0, p1}, Lve/h;-><init>(Lokhttp3/OkHttpClient;)V

    return-object v0
.end method

.method public provides()Lwc/h;
    .locals 1

    .line 1
    new-instance v0, Lwc/h;

    invoke-direct {v0}, Lwc/h;-><init>()V

    return-object v0
.end method

.method public providesActionHandlers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/core/ActionHandler;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lzendesk/support/DeepLinkToRequestActionHandler;

    invoke-direct {v1}, Lzendesk/support/DeepLinkToRequestActionHandler;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public providesPicasso(Landroid/content/Context;Lve/h;Ljava/util/concurrent/ExecutorService;)Lcom/squareup/picasso/Picasso;
    .locals 16

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    .line 2
    sget-object v8, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-eqz v8, :cond_0

    .line 3
    new-instance v9, Lve/f;

    invoke-direct {v9, v7}, Lve/f;-><init>(Landroid/content/Context;)V

    .line 4
    sget-object v10, Lcom/squareup/picasso/Picasso$d;->a:Lcom/squareup/picasso/Picasso$d;

    .line 5
    new-instance v11, Lve/i;

    invoke-direct {v11, v9}, Lve/i;-><init>(Lve/a;)V

    .line 6
    new-instance v12, Lcom/squareup/picasso/f;

    sget-object v3, Lcom/squareup/picasso/Picasso;->n:Landroid/os/Handler;

    move-object v0, v12

    move-object v1, v7

    move-object/from16 v2, p3

    move-object/from16 v4, p2

    move-object v5, v9

    move-object v6, v11

    invoke-direct/range {v0 .. v6}, Lcom/squareup/picasso/f;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Lve/d;Lve/a;Lve/i;)V

    .line 7
    new-instance v13, Lcom/squareup/picasso/Picasso;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v0, v13

    move-object v2, v12

    move-object v3, v9

    move-object v5, v10

    move-object v7, v11

    move v9, v14

    move v10, v15

    invoke-direct/range {v0 .. v10}, Lcom/squareup/picasso/Picasso;-><init>(Landroid/content/Context;Lcom/squareup/picasso/f;Lve/a;Lcom/squareup/picasso/Picasso$c;Lcom/squareup/picasso/Picasso$d;Ljava/util/List;Lve/i;Landroid/graphics/Bitmap$Config;ZZ)V

    return-object v13

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bitmap config must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Executor service must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Downloader must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public providesRequestDiskLruCache(Lzendesk/core/SessionStorage;)Lgd/a;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-interface {p1}, Lzendesk/core/SessionStorage;->getZendeskDataDir()Ljava/io/File;

    move-result-object p1

    const-string v1, "request"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/32 v1, 0x1400000

    const/4 p1, 0x1

    .line 2
    invoke-static {v0, p1, p1, v1, v2}, Lgd/a;->k(Ljava/io/File;IIJ)Lgd/a;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public providesZendeskUrl(Lzendesk/core/ApplicationConfiguration;)Ljava/lang/String;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lzendesk/core/ApplicationConfiguration;->getZendeskUrl()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public requestInfoDataSource(Lzendesk/support/SupportUiStorage;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ExecutorService;)Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource;
    .locals 3

    .line 1
    new-instance v0, Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource;

    new-instance v1, Lzendesk/support/requestlist/RequestInfoDataSource$Disk;

    const-string v2, "local_request_infos"

    invoke-direct {v1, p2, p3, p1, v2}, Lzendesk/support/requestlist/RequestInfoDataSource$Disk;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lzendesk/support/SupportUiStorage;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource;-><init>(Lzendesk/support/requestlist/RequestInfoDataSource$Disk;)V

    return-object v0
.end method

.method public supportUiStorage(Lgd/a;Lwc/h;)Lzendesk/support/SupportUiStorage;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/support/SupportUiStorage;

    invoke-direct {v0, p1, p2}, Lzendesk/support/SupportUiStorage;-><init>(Lgd/a;Lwc/h;)V

    return-object v0
.end method
