.class public final Lzendesk/conversationkit/android/ConversationKitFactory;
.super Ljava/lang/Object;
.source "ConversationKitFactory.kt"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/conversationkit/android/ConversationKitFactory;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lzendesk/conversationkit/android/ConversationKitSettings;Luk/d;Loh/c;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/conversationkit/android/ConversationKitSettings;",
            "Luk/d;",
            "Loh/c<",
            "-",
            "Lnk/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lzendesk/conversationkit/android/ConversationKitFactory$create$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lzendesk/conversationkit/android/ConversationKitFactory$create$1;

    iget v3, v2, Lzendesk/conversationkit/android/ConversationKitFactory$create$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lzendesk/conversationkit/android/ConversationKitFactory$create$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lzendesk/conversationkit/android/ConversationKitFactory$create$1;

    invoke-direct {v2, v0, v1}, Lzendesk/conversationkit/android/ConversationKitFactory$create$1;-><init>(Lzendesk/conversationkit/android/ConversationKitFactory;Loh/c;)V

    :goto_0
    iget-object v1, v2, Lzendesk/conversationkit/android/ConversationKitFactory$create$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v4, v2, Lzendesk/conversationkit/android/ConversationKitFactory$create$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lzendesk/conversationkit/android/ConversationKitFactory$create$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lzendesk/conversationkit/android/internal/ConversationKitStore;

    iget-object v2, v2, Lzendesk/conversationkit/android/ConversationKitFactory$create$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lzendesk/conversationkit/android/internal/ConnectivityObserver;

    invoke-static {v1}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 3
    sget v1, Lok/n;->a:I

    iget-object v7, v0, Lzendesk/conversationkit/android/ConversationKitFactory;->a:Landroid/content/Context;

    const-string v1, "context"

    .line 4
    invoke-static {v7, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "config"

    move-object/from16 v4, p2

    invoke-static {v4, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "settings"

    move-object/from16 v9, p1

    invoke-static {v9, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lok/r;

    const/4 v10, 0x0

    const/16 v11, 0x8

    move-object v6, v1

    move-object/from16 v8, p2

    invoke-direct/range {v6 .. v11}, Lok/r;-><init>(Landroid/content/Context;Luk/d;Lzendesk/conversationkit/android/ConversationKitSettings;Lok/h;I)V

    .line 6
    new-instance v4, Lzendesk/conversationkit/android/internal/ConnectivityObserver;

    .line 7
    iget-object v6, v1, Lok/r;->m:Landroid/net/ConnectivityManager;

    .line 8
    invoke-virtual {v1}, Lok/r;->a()Lei/e0;

    move-result-object v7

    .line 9
    invoke-direct {v4, v6, v7}, Lzendesk/conversationkit/android/internal/ConnectivityObserver;-><init>(Landroid/net/ConnectivityManager;Lei/e0;)V

    .line 10
    new-instance v6, Lok/l;

    .line 11
    invoke-virtual {v1}, Lok/r;->a()Lei/e0;

    move-result-object v7

    .line 12
    invoke-direct {v6, v7}, Lok/l;-><init>(Lei/e0;)V

    .line 13
    new-instance v7, Lzendesk/conversationkit/android/internal/ConversationKitStore;

    .line 14
    new-instance v15, Lok/l;

    .line 15
    new-instance v14, Lok/k;

    invoke-direct {v14}, Lok/k;-><init>()V

    .line 16
    new-instance v13, Lok/b;

    .line 17
    iget-object v9, v1, Lok/r;->l:Lzendesk/conversationkit/android/internal/rest/RestClientFactory;

    .line 18
    iget-object v11, v1, Lok/r;->i:Lok/s;

    .line 19
    iget-object v12, v1, Lok/r;->j:Lok/g;

    .line 20
    iget-object v10, v1, Lok/r;->k:Lrk/a;

    .line 21
    invoke-virtual {v1}, Lok/r;->b()Lzendesk/conversationkit/android/internal/metadata/MetadataManager;

    move-result-object v16

    move-object v8, v13

    move-object/from16 v17, v10

    move-object v10, v6

    move-object v5, v13

    move-object/from16 v13, v17

    move-object v0, v14

    move-object/from16 v14, v16

    .line 22
    invoke-direct/range {v8 .. v14}, Lok/b;-><init>(Lzendesk/conversationkit/android/internal/rest/RestClientFactory;Lok/l;Lok/s;Lok/g;Lrk/c;Lzendesk/conversationkit/android/internal/metadata/MetadataManager;)V

    .line 23
    invoke-direct {v15, v0, v5}, Lok/l;-><init>(Lok/k;Lok/b;)V

    .line 24
    invoke-virtual {v1}, Lok/r;->a()Lei/e0;

    move-result-object v10

    const/4 v11, 0x0

    .line 25
    iget-object v0, v1, Lok/r;->i:Lok/s;

    .line 26
    invoke-virtual {v0}, Lok/s;->b()Lzendesk/conversationkit/android/internal/ConversationKitStorage;

    move-result-object v0

    .line 27
    new-instance v5, Lzendesk/conversationkit/android/internal/app/AppActionProcessor;

    .line 28
    iget-object v8, v1, Lok/r;->c:Lzendesk/conversationkit/android/ConversationKitSettings;

    .line 29
    iget-object v9, v1, Lok/r;->b:Luk/d;

    .line 30
    iget-object v12, v1, Lok/r;->l:Lzendesk/conversationkit/android/internal/rest/RestClientFactory;

    .line 31
    iget-object v13, v9, Luk/d;->a:Luk/b;

    .line 32
    iget-object v13, v13, Luk/b;->a:Ljava/lang/String;

    .line 33
    iget-object v14, v9, Luk/d;->b:Ljava/lang/String;

    .line 34
    invoke-virtual {v12, v13, v14}, Lzendesk/conversationkit/android/internal/rest/RestClientFactory;->a(Ljava/lang/String;Ljava/lang/String;)Lok/l;

    move-result-object v19

    .line 35
    iget-object v12, v1, Lok/r;->j:Lok/g;

    .line 36
    iget-object v13, v1, Lok/r;->i:Lok/s;

    .line 37
    iget-object v14, v1, Lok/r;->b:Luk/d;

    .line 38
    iget-object v14, v14, Luk/d;->a:Luk/b;

    .line 39
    iget-object v14, v14, Luk/b;->a:Ljava/lang/String;

    .line 40
    invoke-virtual {v13, v14}, Lok/s;->a(Ljava/lang/String;)Lzendesk/conversationkit/android/internal/app/AppStorage;

    move-result-object v21

    .line 41
    iget-object v13, v1, Lok/r;->i:Lok/s;

    .line 42
    invoke-virtual {v13}, Lok/s;->c()Lzendesk/conversationkit/android/internal/proactivemessaging/ProactiveMessagingStorage;

    move-result-object v23

    .line 43
    invoke-virtual {v1}, Lok/r;->b()Lzendesk/conversationkit/android/internal/metadata/MetadataManager;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x100

    move-object/from16 v16, v5

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v20, v12

    move-object/from16 v22, v0

    .line 44
    invoke-direct/range {v16 .. v26}, Lzendesk/conversationkit/android/internal/app/AppActionProcessor;-><init>(Lzendesk/conversationkit/android/ConversationKitSettings;Luk/d;Lok/l;Lok/g;Lzendesk/conversationkit/android/internal/app/AppStorage;Lzendesk/conversationkit/android/internal/ConversationKitStorage;Lzendesk/conversationkit/android/internal/proactivemessaging/ProactiveMessagingStorage;Lzendesk/conversationkit/android/internal/metadata/MetadataManager;Lzendesk/conversationkit/android/internal/user/Jwt$a;I)V

    .line 45
    new-instance v12, Lok/f;

    invoke-direct {v12, v5, v0}, Lok/f;-><init>(Lzendesk/conversationkit/android/internal/app/AppActionProcessor;Lzendesk/conversationkit/android/internal/ConversationKitStorage;)V

    const/4 v13, 0x4

    move-object v8, v7

    move-object v9, v15

    .line 46
    invoke-direct/range {v8 .. v13}, Lzendesk/conversationkit/android/internal/ConversationKitStore;-><init>(Lok/l;Lei/e0;Lok/h;Lok/a;I)V

    const-string v0, "<set-?>"

    .line 47
    invoke-static {v7, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object v7, v6, Lok/l;->b:Ljava/lang/Object;

    .line 49
    sget-object v0, Lok/c$e;->a:Lok/c$e;

    iput-object v4, v2, Lzendesk/conversationkit/android/ConversationKitFactory$create$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lzendesk/conversationkit/android/ConversationKitFactory$create$1;->L$1:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, v2, Lzendesk/conversationkit/android/ConversationKitFactory$create$1;->label:I

    invoke-virtual {v7, v0, v2}, Lzendesk/conversationkit/android/internal/ConversationKitStore;->a(Lok/c;Loh/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, v4

    move-object v3, v7

    .line 50
    :goto_1
    new-instance v0, Lqk/b;

    invoke-direct {v0, v3}, Lqk/b;-><init>(Lzendesk/conversationkit/android/internal/ConversationKitStore;)V

    .line 51
    new-instance v1, Lzendesk/conversationkit/android/DefaultConversationKit;

    invoke-direct {v1, v3, v0, v2}, Lzendesk/conversationkit/android/DefaultConversationKit;-><init>(Lzendesk/conversationkit/android/internal/ConversationKitStore;Lqk/a;Lzendesk/conversationkit/android/internal/ConnectivityObserver;)V

    return-object v1
.end method
