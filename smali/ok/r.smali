.class public final Lok/r;
.super Ljava/lang/Object;
.source "Environment.kt"

# interfaces
.implements Lok/n;


# instance fields
.field public final b:Luk/d;

.field public final c:Lzendesk/conversationkit/android/ConversationKitSettings;

.field public final d:Lok/h;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/io/File;

.field public final g:Ljava/lang/String;

.field public final h:Lok/q;

.field public final i:Lok/s;

.field public final j:Lok/g;

.field public final k:Lrk/a;

.field public final l:Lzendesk/conversationkit/android/internal/rest/RestClientFactory;

.field public final m:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luk/d;Lzendesk/conversationkit/android/ConversationKitSettings;Lok/h;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    and-int/lit8 v2, p5, 0x8

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 1
    new-instance v2, Lok/i;

    invoke-direct {v2}, Lok/i;-><init>()V

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const-string v4, "dispatchers"

    .line 2
    invoke-static {v2, v4}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p2

    .line 4
    iput-object v4, v0, Lok/r;->b:Luk/d;

    move-object/from16 v4, p3

    .line 5
    iput-object v4, v0, Lok/r;->c:Lzendesk/conversationkit/android/ConversationKitSettings;

    .line 6
    iput-object v2, v0, Lok/r;->d:Lok/h;

    const-string v2, "conversation-kit"

    .line 7
    iput-object v2, v0, Lok/r;->e:Ljava/lang/String;

    .line 8
    new-instance v2, Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "zendesk.conversationkit"

    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v0, Lok/r;->f:Ljava/io/File;

    const-string v2, "0.19.0"

    .line 9
    iput-object v2, v0, Lok/r;->g:Ljava/lang/String;

    .line 10
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v4, ""

    if-nez v2, :cond_1

    move-object v10, v4

    goto :goto_1

    :cond_1
    move-object v10, v2

    .line 11
    :goto_1
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez v2, :cond_2

    move-object v11, v4

    goto :goto_2

    :cond_2
    move-object v11, v2

    .line 12
    :goto_2
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-nez v2, :cond_3

    move-object v13, v4

    goto :goto_3

    :cond_3
    move-object v13, v2

    .line 13
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v5, "context.packageManager"

    invoke-static {v2, v5}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    move-object v6, v4

    goto :goto_4

    :cond_4
    move-object v6, v5

    :goto_4
    const/4 v15, 0x0

    .line 15
    :try_start_0
    invoke-virtual {v2, v6, v15}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_5

    move-object v5, v4

    :cond_5
    move-object v9, v5

    goto :goto_5

    :catch_0
    move-object v9, v4

    .line 16
    :goto_5
    new-instance v14, Lok/q;

    .line 17
    invoke-virtual {v2, v6}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    move-object v7, v4

    goto :goto_6

    :cond_6
    move-object v7, v5

    .line 18
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v2, "phone"

    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Landroid/telephony/TelephonyManager;

    if-eqz v5, :cond_7

    check-cast v2, Landroid/telephony/TelephonyManager;

    goto :goto_7

    :cond_7
    move-object v2, v3

    :goto_7
    if-eqz v2, :cond_8

    .line 20
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_8
    move-object v2, v3

    :goto_8
    if-nez v2, :cond_9

    move-object v2, v4

    :cond_9
    const-string v12, "Android"

    move-object v5, v14

    move-object v4, v14

    move-object v14, v2

    .line 21
    invoke-direct/range {v5 .. v14}, Lok/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iput-object v4, v0, Lok/r;->h:Lok/q;

    .line 23
    new-instance v2, Lok/s;

    const/4 v5, 0x2

    invoke-direct {v2, v1, v3, v5}, Lok/s;-><init>(Landroid/content/Context;Lcl/a;I)V

    iput-object v2, v0, Lok/r;->i:Lok/s;

    .line 24
    new-instance v2, Lok/g;

    .line 25
    iget-object v6, v0, Lok/r;->e:Ljava/lang/String;

    .line 26
    iget-object v7, v0, Lok/r;->g:Ljava/lang/String;

    .line 27
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v8

    const-string v9, "getDefault().toLanguageTag()"

    invoke-static {v8, v9}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {v2, v6, v7, v4, v8}, Lok/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lok/q;Ljava/lang/String;)V

    iput-object v2, v0, Lok/r;->j:Lok/g;

    .line 29
    new-instance v2, Lrk/a;

    invoke-direct {v2, v1}, Lrk/a;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lok/r;->k:Lrk/a;

    .line 30
    new-instance v4, Lzendesk/conversationkit/android/internal/rest/RestClientFactory;

    const/4 v6, 0x3

    new-array v6, v6, [Lkotlin/Pair;

    .line 31
    new-instance v7, Lzendesk/conversationkit/android/internal/MainEnvironment$restClientFactory$1;

    invoke-direct {v7, v0, v3}, Lzendesk/conversationkit/android/internal/MainEnvironment$restClientFactory$1;-><init>(Lok/r;Loh/c;)V

    .line 32
    new-instance v8, Lkotlin/Pair;

    const-string v9, "x-smooch-appname"

    invoke-direct {v8, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v6, v15

    const/4 v7, 0x1

    .line 33
    new-instance v8, Lzendesk/conversationkit/android/internal/MainEnvironment$restClientFactory$2;

    invoke-direct {v8, v0, v3}, Lzendesk/conversationkit/android/internal/MainEnvironment$restClientFactory$2;-><init>(Lok/r;Loh/c;)V

    .line 34
    new-instance v9, Lkotlin/Pair;

    const-string v10, "x-smooch-sdk"

    invoke-direct {v9, v10, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v6, v7

    .line 35
    new-instance v7, Lzendesk/conversationkit/android/internal/MainEnvironment$restClientFactory$3;

    invoke-direct {v7, v0, v3}, Lzendesk/conversationkit/android/internal/MainEnvironment$restClientFactory$3;-><init>(Lok/r;Loh/c;)V

    .line 36
    new-instance v3, Lkotlin/Pair;

    const-string v8, "User-Agent"

    invoke-direct {v3, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v6, v5

    .line 37
    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/u1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    .line 38
    iget-object v5, v0, Lok/r;->f:Ljava/io/File;

    .line 39
    invoke-direct {v4, v3, v2, v5}, Lzendesk/conversationkit/android/internal/rest/RestClientFactory;-><init>(Ljava/util/Set;Lrk/c;Ljava/io/File;)V

    iput-object v4, v0, Lok/r;->l:Lzendesk/conversationkit/android/internal/rest/RestClientFactory;

    .line 40
    const-class v2, Landroid/net/ConnectivityManager;

    .line 41
    sget-object v3, Lu2/a;->a:Ljava/lang/Object;

    .line 42
    invoke-static {v1, v2}, Lu2/a$d;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 43
    check-cast v1, Landroid/net/ConnectivityManager;

    iput-object v1, v0, Lok/r;->m:Landroid/net/ConnectivityManager;

    return-void
.end method


# virtual methods
.method public a()Lei/e0;
    .locals 3

    .line 1
    iget-object v0, p0, Lok/r;->d:Lok/h;

    invoke-interface {v0}, Lok/h;->a()Lkotlinx/coroutines/a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lph/c;->c(Lei/b1;I)Lei/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Loh/a;->plus(Loh/e;)Loh/e;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lph/c;->a(Loh/e;)Lei/e0;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lzendesk/conversationkit/android/internal/metadata/MetadataManager;
    .locals 8

    .line 1
    new-instance v0, Lzendesk/conversationkit/android/internal/metadata/MetadataManager;

    .line 2
    iget-object v1, p0, Lok/r;->i:Lok/s;

    .line 3
    iget-object v2, p0, Lok/r;->b:Luk/d;

    .line 4
    iget-object v2, v2, Luk/d;->a:Luk/b;

    .line 5
    iget-object v2, v2, Luk/b;->a:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "appId"

    .line 7
    invoke-static {v2, v3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v3, Lqk/d;

    const-string v4, "zendesk.conversationkit.app."

    const-string v5, ".metadata"

    .line 9
    invoke-static {v4, v2, v5}, Lb/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    iget-object v4, v1, Lok/s;->a:Landroid/content/Context;

    .line 11
    new-instance v5, Lcl/c$b;

    iget-object v1, v1, Lok/s;->b:Lcl/a;

    invoke-direct {v5, v1}, Lcl/c$b;-><init>(Lcl/a;)V

    const-string v1, "namespace"

    .line 12
    invoke-static {v2, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "context"

    invoke-static {v4, v6}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "type"

    invoke-static {v5, v7}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    instance-of v7, v5, Lcl/c$a;

    if-eqz v7, :cond_0

    new-instance v1, Lzendesk/storage/android/internal/BasicStorage;

    invoke-direct {v1, v2, v4}, Lzendesk/storage/android/internal/BasicStorage;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 14
    :cond_0
    new-instance v7, Lzendesk/storage/android/internal/ComplexStorage;

    .line 15
    invoke-static {v2, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v6}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v1, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    iget-object v4, v5, Lcl/c$b;->a:Lcl/a;

    .line 18
    new-instance v5, Lx6/d;

    const/16 v6, 0x8

    invoke-direct {v5, v6}, Lx6/d;-><init>(I)V

    .line 19
    invoke-direct {v7, v2, v1, v4, v5}, Lzendesk/storage/android/internal/ComplexStorage;-><init>(Ljava/lang/String;Ljava/io/File;Lcl/a;Lx6/d;)V

    move-object v1, v7

    .line 20
    :goto_0
    invoke-direct {v3, v1}, Lqk/d;-><init>(Lcl/b;)V

    .line 21
    new-instance v1, Lqk/c;

    invoke-direct {v1}, Lqk/c;-><init>()V

    .line 22
    invoke-direct {v0, v3, v1}, Lzendesk/conversationkit/android/internal/metadata/MetadataManager;-><init>(Lqk/d;Lqk/c;)V

    return-object v0
.end method
