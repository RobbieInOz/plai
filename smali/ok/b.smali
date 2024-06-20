.class public final Lok/b;
.super Ljava/lang/Object;
.source "AccessLevelBuilder.kt"


# instance fields
.field public final a:Lzendesk/conversationkit/android/internal/rest/RestClientFactory;

.field public final b:Lok/l;

.field public final c:Lok/s;

.field public final d:Lok/g;

.field public final e:Lrk/c;

.field public final f:Lzendesk/conversationkit/android/internal/metadata/MetadataManager;


# direct methods
.method public constructor <init>(Lzendesk/conversationkit/android/internal/rest/RestClientFactory;Lok/l;Lok/s;Lok/g;Lrk/c;Lzendesk/conversationkit/android/internal/metadata/MetadataManager;)V
    .locals 1

    const-string v0, "restClientFactory"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageFactory"

    invoke-static {p3, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientDtoProvider"

    invoke-static {p4, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restClientFiles"

    invoke-static {p5, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lok/b;->a:Lzendesk/conversationkit/android/internal/rest/RestClientFactory;

    .line 3
    iput-object p2, p0, Lok/b;->b:Lok/l;

    .line 4
    iput-object p3, p0, Lok/b;->c:Lok/s;

    .line 5
    iput-object p4, p0, Lok/b;->d:Lok/g;

    .line 6
    iput-object p5, p0, Lok/b;->e:Lrk/c;

    .line 7
    iput-object p6, p0, Lok/b;->f:Lzendesk/conversationkit/android/internal/metadata/MetadataManager;

    return-void
.end method


# virtual methods
.method public final a(Lzendesk/conversationkit/android/ConversationKitSettings;Luk/d;)Lok/a;
    .locals 13

    const-string v0, "conversationKitSettings"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lok/b;->c:Lok/s;

    invoke-virtual {v0}, Lok/s;->b()Lzendesk/conversationkit/android/internal/ConversationKitStorage;

    move-result-object v0

    .line 2
    new-instance v12, Lzendesk/conversationkit/android/internal/app/AppActionProcessor;

    .line 3
    iget-object v1, p0, Lok/b;->a:Lzendesk/conversationkit/android/internal/rest/RestClientFactory;

    .line 4
    iget-object v2, p2, Luk/d;->a:Luk/b;

    .line 5
    iget-object v2, v2, Luk/b;->a:Ljava/lang/String;

    .line 6
    iget-object v3, p2, Luk/d;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2, v3}, Lzendesk/conversationkit/android/internal/rest/RestClientFactory;->a(Ljava/lang/String;Ljava/lang/String;)Lok/l;

    move-result-object v4

    .line 8
    iget-object v5, p0, Lok/b;->d:Lok/g;

    .line 9
    iget-object v1, p0, Lok/b;->c:Lok/s;

    .line 10
    iget-object v2, p2, Luk/d;->a:Luk/b;

    .line 11
    iget-object v2, v2, Luk/b;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v2}, Lok/s;->a(Ljava/lang/String;)Lzendesk/conversationkit/android/internal/app/AppStorage;

    move-result-object v6

    .line 13
    iget-object v1, p0, Lok/b;->c:Lok/s;

    invoke-virtual {v1}, Lok/s;->c()Lzendesk/conversationkit/android/internal/proactivemessaging/ProactiveMessagingStorage;

    move-result-object v8

    .line 14
    iget-object v9, p0, Lok/b;->f:Lzendesk/conversationkit/android/internal/metadata/MetadataManager;

    const/4 v10, 0x0

    const/16 v11, 0x100

    move-object v1, v12

    move-object v2, p1

    move-object v3, p2

    move-object v7, v0

    .line 15
    invoke-direct/range {v1 .. v11}, Lzendesk/conversationkit/android/internal/app/AppActionProcessor;-><init>(Lzendesk/conversationkit/android/ConversationKitSettings;Luk/d;Lok/l;Lok/g;Lzendesk/conversationkit/android/internal/app/AppStorage;Lzendesk/conversationkit/android/internal/ConversationKitStorage;Lzendesk/conversationkit/android/internal/proactivemessaging/ProactiveMessagingStorage;Lzendesk/conversationkit/android/internal/metadata/MetadataManager;Lzendesk/conversationkit/android/internal/user/Jwt$a;I)V

    .line 16
    new-instance p1, Lok/f;

    invoke-direct {p1, v12, v0}, Lok/f;-><init>(Lzendesk/conversationkit/android/internal/app/AppActionProcessor;Lzendesk/conversationkit/android/internal/ConversationKitStorage;)V

    return-object p1
.end method

.method public final b(Lzendesk/conversationkit/android/ConversationKitSettings;Luk/d;Lzendesk/conversationkit/android/model/User;Ljava/lang/String;)Lok/a;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v1, p4

    const-string v2, "conversationKitSettings"

    move-object/from16 v5, p1

    invoke-static {v5, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "config"

    invoke-static {v3, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "user"

    invoke-static {v4, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "clientId"

    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lok/b;->c:Lok/s;

    invoke-virtual {v2}, Lok/s;->b()Lzendesk/conversationkit/android/internal/ConversationKitStorage;

    move-result-object v15

    .line 2
    iget-object v2, v0, Lok/b;->b:Lok/l;

    .line 3
    iget-object v8, v4, Lzendesk/conversationkit/android/model/User;->i:Lzendesk/conversationkit/android/model/RealtimeSettings;

    .line 4
    invoke-virtual/range {p3 .. p3}, Lzendesk/conversationkit/android/model/User;->b()Luk/c;

    move-result-object v9

    .line 5
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "realtimeSettings"

    .line 6
    invoke-static {v8, v6}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v14, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient;

    .line 8
    new-instance v6, Lw3/k;

    .line 9
    iget-object v7, v8, Lzendesk/conversationkit/android/model/RealtimeSettings;->b:Ljava/lang/String;

    .line 10
    invoke-direct {v6, v7}, Lw3/k;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance v7, Lxk/c;

    iget-object v10, v6, Lw3/k;->p:Ljava/lang/Object;

    check-cast v10, Lokhttp3/OkHttpClient;

    if-nez v10, :cond_0

    new-instance v10, Lokhttp3/OkHttpClient;

    invoke-direct {v10}, Lokhttp3/OkHttpClient;-><init>()V

    :cond_0
    invoke-direct {v7, v10}, Lxk/c;-><init>(Lokhttp3/OkHttpClient;)V

    .line 12
    new-instance v10, Lxk/b;

    iget-object v11, v6, Lw3/k;->q:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-direct {v10, v11, v7}, Lxk/b;-><init>(Ljava/lang/String;Lxk/c;)V

    .line 13
    iget-object v6, v6, Lw3/k;->r:Ljava/lang/Object;

    check-cast v6, Lwk/f;

    if-eqz v6, :cond_1

    invoke-virtual {v10, v6}, Lxk/b;->b(Lwk/f;)V

    .line 14
    :cond_1
    iget-object v6, v2, Lok/l;->b:Ljava/lang/Object;

    move-object v11, v6

    check-cast v11, Lok/d;

    .line 15
    iget-object v2, v2, Lok/l;->a:Ljava/lang/Object;

    check-cast v2, Lei/e0;

    const/4 v12, 0x0

    const/16 v13, 0x20

    move-object v6, v14

    move-object v7, v10

    move-object v10, v11

    move-object v11, v2

    .line 16
    invoke-direct/range {v6 .. v13}, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient;-><init>(Lwk/e;Lzendesk/conversationkit/android/model/RealtimeSettings;Luk/c;Lok/d;Lei/e0;Lcom/squareup/moshi/q;I)V

    .line 17
    iget-object v2, v0, Lok/b;->a:Lzendesk/conversationkit/android/internal/rest/RestClientFactory;

    .line 18
    iget-object v6, v3, Luk/d;->a:Luk/b;

    .line 19
    iget-object v6, v6, Luk/b;->a:Ljava/lang/String;

    .line 20
    iget-object v7, v4, Lzendesk/conversationkit/android/model/User;->a:Ljava/lang/String;

    .line 21
    iget-object v8, v3, Luk/d;->b:Ljava/lang/String;

    .line 22
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "appId"

    .line 23
    invoke-static {v6, v9}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "appUserId"

    invoke-static {v7, v9}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "baseUrl"

    invoke-static {v8, v9}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v9, Lzendesk/conversationkit/android/internal/rest/UserRestClient;

    const/4 v10, 0x2

    new-array v10, v10, [Lkotlin/Pair;

    .line 25
    new-instance v11, Lzendesk/conversationkit/android/internal/rest/RestClientFactory$createUserRestClient$1;

    invoke-direct {v11, v6, v12}, Lzendesk/conversationkit/android/internal/rest/RestClientFactory$createUserRestClient$1;-><init>(Ljava/lang/String;Loh/c;)V

    .line 26
    new-instance v12, Lkotlin/Pair;

    const-string v13, "x-smooch-appid"

    invoke-direct {v12, v13, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x0

    aput-object v12, v10, v11

    const/4 v11, 0x1

    .line 27
    new-instance v12, Lzendesk/conversationkit/android/internal/rest/RestClientFactory$createUserRestClient$2;

    const/4 v13, 0x0

    invoke-direct {v12, v1, v13}, Lzendesk/conversationkit/android/internal/rest/RestClientFactory$createUserRestClient$2;-><init>(Ljava/lang/String;Loh/c;)V

    .line 28
    new-instance v1, Lkotlin/Pair;

    const-string v13, "x-smooch-clientid"

    invoke-direct {v1, v13, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v10, v11

    .line 29
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/u1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 30
    invoke-virtual {v2, v8, v1}, Lzendesk/conversationkit/android/internal/rest/RestClientFactory;->b(Ljava/lang/String;Ljava/util/Set;)Lrk/d;

    move-result-object v1

    .line 31
    iget-object v2, v2, Lzendesk/conversationkit/android/internal/rest/RestClientFactory;->b:Lrk/c;

    .line 32
    invoke-direct {v9, v6, v7, v1, v2}, Lzendesk/conversationkit/android/internal/rest/UserRestClient;-><init>(Ljava/lang/String;Ljava/lang/String;Lrk/d;Lrk/c;)V

    .line 33
    iget-object v1, v0, Lok/b;->c:Lok/s;

    .line 34
    iget-object v2, v4, Lzendesk/conversationkit/android/model/User;->a:Ljava/lang/String;

    .line 35
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "userId"

    .line 36
    invoke-static {v2, v6}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v7, Lzendesk/conversationkit/android/internal/user/UserStorage;

    const-string v6, "zendesk.conversationkit.user."

    .line 38
    invoke-static {v6, v2}, La/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    iget-object v6, v1, Lok/s;->a:Landroid/content/Context;

    .line 40
    new-instance v8, Lcl/c$b;

    iget-object v1, v1, Lok/s;->b:Lcl/a;

    invoke-direct {v8, v1}, Lcl/c$b;-><init>(Lcl/a;)V

    const-string v1, "namespace"

    .line 41
    invoke-static {v2, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    invoke-static {v6, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    instance-of v1, v8, Lcl/c$a;

    if-eqz v1, :cond_2

    new-instance v1, Lzendesk/storage/android/internal/BasicStorage;

    invoke-direct {v1, v2, v6}, Lzendesk/storage/android/internal/BasicStorage;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 43
    :cond_2
    new-instance v1, Lzendesk/storage/android/internal/ComplexStorage;

    .line 44
    new-instance v10, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x2f

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v10, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    iget-object v6, v8, Lcl/c$b;->a:Lcl/a;

    .line 46
    new-instance v8, Lx6/d;

    const/16 v11, 0x8

    invoke-direct {v8, v11}, Lx6/d;-><init>(I)V

    .line 47
    invoke-direct {v1, v2, v10, v6, v8}, Lzendesk/storage/android/internal/ComplexStorage;-><init>(Ljava/lang/String;Ljava/io/File;Lcl/a;Lx6/d;)V

    .line 48
    :goto_0
    invoke-direct {v7, v1}, Lzendesk/conversationkit/android/internal/user/UserStorage;-><init>(Lcl/b;)V

    .line 49
    iget-object v1, v0, Lok/b;->c:Lok/s;

    .line 50
    iget-object v2, v3, Luk/d;->a:Luk/b;

    .line 51
    iget-object v2, v2, Luk/b;->a:Ljava/lang/String;

    .line 52
    invoke-virtual {v1, v2}, Lok/s;->a(Ljava/lang/String;)Lzendesk/conversationkit/android/internal/app/AppStorage;

    move-result-object v8

    .line 53
    iget-object v13, v0, Lok/b;->d:Lok/g;

    .line 54
    iget-object v12, v0, Lok/b;->e:Lrk/c;

    .line 55
    iget-object v1, v0, Lok/b;->c:Lok/s;

    invoke-virtual {v1}, Lok/s;->c()Lzendesk/conversationkit/android/internal/proactivemessaging/ProactiveMessagingStorage;

    move-result-object v10

    .line 56
    iget-object v11, v0, Lok/b;->f:Lzendesk/conversationkit/android/internal/metadata/MetadataManager;

    .line 57
    new-instance v6, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;

    const/16 v16, 0x0

    const/16 v17, 0x1000

    move-object v1, v6

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v14

    move-object v14, v6

    move-object v6, v9

    move-object v9, v15

    move-object v0, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v0

    move-object v0, v15

    move/from16 v15, v17

    invoke-direct/range {v1 .. v15}, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;-><init>(Lzendesk/conversationkit/android/ConversationKitSettings;Luk/d;Lzendesk/conversationkit/android/model/User;Lpk/a;Lzendesk/conversationkit/android/internal/rest/UserRestClient;Lzendesk/conversationkit/android/internal/user/UserStorage;Lzendesk/conversationkit/android/internal/app/AppStorage;Lzendesk/conversationkit/android/internal/ConversationKitStorage;Lzendesk/conversationkit/android/internal/proactivemessaging/ProactiveMessagingStorage;Lzendesk/conversationkit/android/internal/metadata/MetadataManager;Lrk/c;Lok/g;Lzendesk/conversationkit/android/internal/user/Jwt$a;I)V

    .line 58
    new-instance v1, Lok/u;

    move-object/from16 v2, v16

    invoke-direct {v1, v2, v0}, Lok/u;-><init>(Lzendesk/conversationkit/android/internal/user/UserActionProcessor;Lzendesk/conversationkit/android/internal/ConversationKitStorage;)V

    return-object v1
.end method
