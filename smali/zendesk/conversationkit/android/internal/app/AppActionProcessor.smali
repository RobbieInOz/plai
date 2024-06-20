.class public final Lzendesk/conversationkit/android/internal/app/AppActionProcessor;
.super Ljava/lang/Object;
.source "AppActionProcessor.kt"

# interfaces
.implements Lok/e;


# instance fields
.field public final a:Lzendesk/conversationkit/android/ConversationKitSettings;

.field public final b:Luk/d;

.field public final c:Lok/l;

.field public final d:Lok/g;

.field public final e:Lzendesk/conversationkit/android/internal/app/AppStorage;

.field public final f:Lzendesk/conversationkit/android/internal/ConversationKitStorage;

.field public final g:Lzendesk/conversationkit/android/internal/proactivemessaging/ProactiveMessagingStorage;

.field public final h:Lzendesk/conversationkit/android/internal/metadata/MetadataManager;

.field public final i:Lzendesk/conversationkit/android/internal/user/Jwt$a;


# direct methods
.method public constructor <init>(Lzendesk/conversationkit/android/ConversationKitSettings;Luk/d;Lok/l;Lok/g;Lzendesk/conversationkit/android/internal/app/AppStorage;Lzendesk/conversationkit/android/internal/ConversationKitStorage;Lzendesk/conversationkit/android/internal/proactivemessaging/ProactiveMessagingStorage;Lzendesk/conversationkit/android/internal/metadata/MetadataManager;Lzendesk/conversationkit/android/internal/user/Jwt$a;I)V
    .locals 1

    and-int/lit16 p9, p10, 0x100

    const/4 p10, 0x0

    if-eqz p9, :cond_0

    .line 1
    new-instance p9, Lzendesk/conversationkit/android/internal/user/Jwt$a;

    const/4 v0, 0x1

    invoke-direct {p9, p10, v0}, Lzendesk/conversationkit/android/internal/user/Jwt$a;-><init>(Lcom/squareup/moshi/q;I)V

    move-object p10, p9

    :cond_0
    const-string p9, "conversationKitSettings"

    .line 2
    invoke-static {p1, p9}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p9, "config"

    invoke-static {p2, p9}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p9, "clientDtoProvider"

    invoke-static {p4, p9}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p9, "metadataManager"

    invoke-static {p8, p9}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p9, "jwtDecoder"

    invoke-static {p10, p9}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lzendesk/conversationkit/android/internal/app/AppActionProcessor;->a:Lzendesk/conversationkit/android/ConversationKitSettings;

    .line 5
    iput-object p2, p0, Lzendesk/conversationkit/android/internal/app/AppActionProcessor;->b:Luk/d;

    .line 6
    iput-object p3, p0, Lzendesk/conversationkit/android/internal/app/AppActionProcessor;->c:Lok/l;

    .line 7
    iput-object p4, p0, Lzendesk/conversationkit/android/internal/app/AppActionProcessor;->d:Lok/g;

    .line 8
    iput-object p5, p0, Lzendesk/conversationkit/android/internal/app/AppActionProcessor;->e:Lzendesk/conversationkit/android/internal/app/AppStorage;

    .line 9
    iput-object p6, p0, Lzendesk/conversationkit/android/internal/app/AppActionProcessor;->f:Lzendesk/conversationkit/android/internal/ConversationKitStorage;

    .line 10
    iput-object p7, p0, Lzendesk/conversationkit/android/internal/app/AppActionProcessor;->g:Lzendesk/conversationkit/android/internal/proactivemessaging/ProactiveMessagingStorage;

    .line 11
    iput-object p8, p0, Lzendesk/conversationkit/android/internal/app/AppActionProcessor;->h:Lzendesk/conversationkit/android/internal/metadata/MetadataManager;

    .line 12
    iput-object p10, p0, Lzendesk/conversationkit/android/internal/app/AppActionProcessor;->i:Lzendesk/conversationkit/android/internal/user/Jwt$a;

    return-void
.end method


# virtual methods
.method public a(Lok/c;Loh/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/c;",
            "Loh/c<",
            "-",
            "Lok/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lok/c$s;

    if-eqz v0, :cond_0

    check-cast p1, Lok/c$s;

    .line 2
    new-instance p2, Lok/j$s;

    .line 3
    iget-object p1, p1, Lok/c$s;->a:Lzendesk/conversationkit/android/ConnectionStatus;

    .line 4
    invoke-direct {p2, p1}, Lok/j$s;-><init>(Lzendesk/conversationkit/android/ConnectionStatus;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lok/c$j;

    if-eqz v0, :cond_1

    check-cast p1, Lok/c$j;

    invoke-virtual {p0, p1, p2}, Lzendesk/conversationkit/android/internal/app/AppActionProcessor;->d(Lok/c$j;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    instance-of v0, p1, Lok/c$p;

    if-eqz v0, :cond_3

    check-cast p1, Lok/c$p;

    invoke-virtual {p0, p1, p2}, Lzendesk/conversationkit/android/internal/app/AppActionProcessor;->m(Lok/c$p;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_2

    return-object p1

    .line 8
    :cond_2
    move-object p2, p1

    check-cast p2, Lok/j;

    :goto_0
    return-object p2

    .line 9
    :cond_3
    instance-of v0, p1, Lok/c$e;

    if-eqz v0, :cond_4

    invoke-virtual {p0, p2}, Lzendesk/conversationkit/android/internal/app/AppActionProcessor;->c(Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 10
    :cond_4
    instance-of v0, p1, Lok/c$w;

    if-eqz v0, :cond_5

    check-cast p1, Lok/c$w;

    invoke-virtual {p0, p1, p2}, Lzendesk/conversationkit/android/internal/app/AppActionProcessor;->f(Lok/c$w;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 11
    :cond_5
    instance-of v0, p1, Lok/c$n;

    if-eqz v0, :cond_6

    invoke-virtual {p0, p2}, Lzendesk/conversationkit/android/internal/app/AppActionProcessor;->l(Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :cond_6
    instance-of v0, p1, Lok/c$d0;

    if-eqz v0, :cond_7

    check-cast p1, Lok/c$d0;

    invoke-virtual {p0, p1, p2}, Lzendesk/conversationkit/android/internal/app/AppActionProcessor;->n(Lok/c$d0;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :cond_7
    instance-of v0, p1, Lok/c$d;

    if-eqz v0, :cond_8

    check-cast p1, Lok/c$d;

    invoke-virtual {p0, p1, p2}, Lzendesk/conversationkit/android/internal/app/AppActionProcessor;->i(Lok/c$d;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 14
    :cond_8
    instance-of v0, p1, Lok/c$m;

    if-eqz v0, :cond_9

    check-cast p1, Lok/c$m;

    invoke-virtual {p0, p1, p2}, Lzendesk/conversationkit/android/internal/app/AppActionProcessor;->k(Lok/c$m;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 15
    :cond_9
    instance-of v0, p1, Lok/c$f;

    if-eqz v0, :cond_a

    check-cast p1, Lok/c$f;

    invoke-virtual {p0, p1, p2}, Lzendesk/conversationkit/android/internal/app/AppActionProcessor;->j(Lok/c$f;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 16
    :cond_a
    instance-of v0, p1, Lok/c$b;

    if-eqz v0, :cond_b

    check-cast p1, Lok/c$b;

    invoke-virtual {p0, p1, p2}, Lzendesk/conversationkit/android/internal/app/AppActionProcessor;->g(Lok/c$b;Loh/c;)Ljava/lang/Object;

    sget-object p1, Lok/j$t;->a:Lok/j$t;

    return-object p1

    .line 17
    :cond_b
    instance-of v0, p1, Lok/c$c;

    if-eqz v0, :cond_c

    check-cast p1, Lok/c$c;

    invoke-virtual {p0, p1, p2}, Lzendesk/conversationkit/android/internal/app/AppActionProcessor;->h(Lok/c$c;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 18
    :cond_c
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object p1, Lyk/a;->a:Ljava/util/TimeZone;

    .line 19
    sget-object p1, Lok/j$m;->a:Lok/j$m;

    return-object p1
.end method

.method public final b(Lzendesk/conversationkit/android/internal/rest/model/ClientDto;Lzendesk/conversationkit/android/internal/rest/model/Intent;Loh/c;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/conversationkit/android/internal/rest/model/ClientDto;",
            "Lzendesk/conversationkit/android/internal/rest/model/Intent;",
            "Loh/c<",
            "-",
            "Lzendesk/conversationkit/android/internal/rest/model/CreateConversationRequestDto;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$appendMetadataToDefaultConversation$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$appendMetadataToDefaultConversation$1;

    iget v3, v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$appendMetadataToDefaultConversation$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$appendMetadataToDefaultConversation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$appendMetadataToDefaultConversation$1;

    invoke-direct {v2, v0, v1}, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$appendMetadataToDefaultConversation$1;-><init>(Lzendesk/conversationkit/android/internal/app/AppActionProcessor;Loh/c;)V

    :goto_0
    iget-object v1, v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$appendMetadataToDefaultConversation$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v4, v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$appendMetadataToDefaultConversation$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$appendMetadataToDefaultConversation$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lzendesk/conversationkit/android/internal/rest/model/Intent;

    iget-object v4, v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$appendMetadataToDefaultConversation$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lzendesk/conversationkit/android/internal/rest/model/ClientDto;

    iget-object v2, v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$appendMetadataToDefaultConversation$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor;

    invoke-static {v1}, Lse/h;->v(Ljava/lang/Object;)V

    move-object v8, v3

    move-object v9, v4

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 3
    iget-object v1, v0, Lzendesk/conversationkit/android/internal/app/AppActionProcessor;->h:Lzendesk/conversationkit/android/internal/metadata/MetadataManager;

    iput-object v0, v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$appendMetadataToDefaultConversation$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$appendMetadataToDefaultConversation$1;->L$1:Ljava/lang/Object;

    move-object/from16 v6, p2

    iput-object v6, v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$appendMetadataToDefaultConversation$1;->L$2:Ljava/lang/Object;

    iput v5, v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$appendMetadataToDefaultConversation$1;->label:I

    invoke-virtual {v1, v2}, Lzendesk/conversationkit/android/internal/metadata/MetadataManager;->a(Loh/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, v0

    move-object v9, v4

    move-object v8, v6

    .line 4
    :goto_1
    move-object v13, v1

    check-cast v13, Ljava/util/Map;

    if-eqz v13, :cond_5

    .line 5
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :cond_5
    :goto_2
    if-nez v5, :cond_6

    sget-object v1, Lzendesk/conversationkit/android/internal/rest/model/Intent;->CONVERSATION_START:Lzendesk/conversationkit/android/internal/rest/model/Intent;

    if-ne v8, v1, :cond_6

    .line 6
    sget-object v7, Lzendesk/conversationkit/android/model/ConversationType;->PERSONAL:Lzendesk/conversationkit/android/model/ConversationType;

    .line 7
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Lzendesk/conversationkit/android/internal/rest/model/CreateConversationRequestDto;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x38

    const/4 v15, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v15}, Lzendesk/conversationkit/android/internal/rest/model/CreateConversationRequestDto;-><init>(Lzendesk/conversationkit/android/model/ConversationType;Lzendesk/conversationkit/android/internal/rest/model/Intent;Lzendesk/conversationkit/android/internal/rest/model/ClientDto;Ljava/lang/String;Ljava/util/List;Lzendesk/conversationkit/android/internal/rest/model/PostbackDto;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    return-object v1
.end method

.method public final c(Loh/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/c<",
            "-",
            "Lok/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$checkForPersistedUser$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$checkForPersistedUser$1;

    iget v1, v0, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$checkForPersistedUser$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$checkForPersistedUser$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$checkForPersistedUser$1;

    invoke-direct {v0, p0, p1}, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$checkForPersistedUser$1;-><init>(Lzendesk/conversationkit/android/internal/app/AppActionProcessor;Loh/c;)V

    :goto_0
    iget-object p1, v0, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$checkForPersistedUser$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$checkForPersistedUser$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$checkForPersistedUser$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lnk/d$b;

    iget-object v2, v0, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$checkForPersistedUser$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lzendesk/conversationkit/android/ConversationKitSettings;

    iget-object v0, v0, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$checkForPersistedUser$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lzendesk/conversationkit/android/model/User;

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$checkForPersistedUser$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor;

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lzendesk/conversationkit/android/internal/app/AppActionProcessor;->e:Lzendesk/conversationkit/android/internal/app/AppStorage;

    iput-object p0, v0, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$checkForPersistedUser$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$checkForPersistedUser$1;->label:I

    .line 4
    iget-object v2, p1, Lzendesk/conversationkit/android/internal/app/AppStorage;->a:Lkotlinx/coroutines/e;

    new-instance v4, Lzendesk/conversationkit/android/internal/app/AppStorage$getUser$2;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Lzendesk/conversationkit/android/internal/app/AppStorage$getUser$2;-><init>(Lzendesk/conversationkit/android/internal/app/AppStorage;Loh/c;)V

    invoke-static {v2, v4, v0}, Lne/R$id;->u(Loh/e;Luh/p;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 5
    :goto_1
    check-cast p1, Lzendesk/conversationkit/android/model/User;

    .line 6
    iget-object v4, v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor;->a:Lzendesk/conversationkit/android/ConversationKitSettings;

    .line 7
    new-instance v5, Lnk/d$b;

    iget-object v6, v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor;->b:Luk/d;

    invoke-direct {v5, v6}, Lnk/d$b;-><init>(Ljava/lang/Object;)V

    .line 8
    iget-object v2, v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor;->f:Lzendesk/conversationkit/android/internal/ConversationKitStorage;

    iput-object p1, v0, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$checkForPersistedUser$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$checkForPersistedUser$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$checkForPersistedUser$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$checkForPersistedUser$1;->label:I

    invoke-virtual {v2, v0}, Lzendesk/conversationkit/android/internal/ConversationKitStorage;->a(Loh/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, v4

    move-object v1, v5

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    .line 9
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 10
    new-instance v3, Lok/j$c;

    invoke-direct {v3, v0, v2, v1, p1}, Lok/j$c;-><init>(Lzendesk/conversationkit/android/model/User;Lzendesk/conversationkit/android/ConversationKitSettings;Lnk/d$b;Ljava/lang/String;)V

    return-object v3
.end method

.method public final d(Lok/c$j;Loh/c;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/c$j;",
            "Loh/c<",
            "-",
            "Lok/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$createUser$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$createUser$1;

    iget v3, v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$createUser$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$createUser$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$createUser$1;

    invoke-direct {v2, v1, v0}, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$createUser$1;-><init>(Lzendesk/conversationkit/android/internal/app/AppActionProcessor;Loh/c;)V

    :goto_0
    iget-object v0, v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$createUser$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v4, v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$createUser$1;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v3, v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$createUser$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$createUser$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lnk/d;

    iget-object v5, v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$createUser$1;->L$1:Ljava/lang/Object;

    check-cast v5, Luk/d;

    iget-object v2, v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$createUser$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lzendesk/conversationkit/android/ConversationKitSettings;

    invoke-static {v0}, Lse/h;->v(Ljava/lang/Object;)V

    move-object v6, v3

    move-object v3, v2

    move-object/from16 v21, v5

    move-object v5, v4

    move-object/from16 v4, v21

    goto/16 :goto_f

    :pswitch_1
    iget-object v4, v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$createUser$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lzendesk/conversationkit/android/model/User;

    iget-object v5, v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$createUser$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lzendesk/conversationkit/android/internal/rest/model/ClientDto;

    iget-object v7, v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$createUser$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lzendesk/conversationkit/android/internal/app/AppActionProcessor;

    :try_start_0
    invoke-static {v0}, Lse/h;->v(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :pswitch_2
    iget-object v4, v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$createUser$1;->L$1:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lzendesk/conversationkit/android/internal/rest/model/ClientDto;

    iget-object v4, v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$createUser$1;->L$0:Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, Lzendesk/conversationkit/android/internal/app/AppActionProcessor;

    :try_start_1
    invoke-static {v0}, Lse/h;->v(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :catch_0
    move-exception v0

    goto/16 :goto_d

    :pswitch_3
    iget-object v4, v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$createUser$1;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$createUser$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lzendesk/conversationkit/android/internal/rest/model/Intent;

    iget-object v7, v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$createUser$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lzendesk/conversationkit/android/internal/rest/model/ClientDto;

    iget-object v8, v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$createUser$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lzendesk/conversationkit/android/internal/rest/model/ClientDto;

    iget-object v9, v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$createUser$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lzendesk/conversationkit/android/internal/app/AppActionProcessor;

    invoke-static {v0}, Lse/h;->v(Ljava/lang/Object;)V

    move-object v15, v4

    move-object v14, v5

    move-object v5, v8

    move-object v4, v9

    move-object v8, v7

    goto/16 :goto_6

    :pswitch_4
    iget-object v4, v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$createUser$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lzendesk/conversationkit/android/internal/rest/model/ClientDto;

    iget-object v7, v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$createUser$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lzendesk/conversationkit/android/internal/app/AppActionProcessor;

    invoke-static {v0}, Lse/h;->v(Ljava/lang/Object;)V

    move-object v9, v7

    move-object v7, v4

    goto/16 :goto_3

    :pswitch_5
    iget-object v4, v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$createUser$1;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v7, v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$createUser$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$createUser$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lok/g;

    iget-object v9, v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$createUser$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lok/c$j;

    iget-object v10, v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$createUser$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lzendesk/conversationkit/android/internal/app/AppActionProcessor;

    invoke-static {v0}, Lse/h;->v(Ljava/lang/Object;)V

    move-object/from16 v21, v10

    move-object v10, v9

    move-object/from16 v9, v21

    goto/16 :goto_2

    :pswitch_6
    iget-object v4, v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$createUser$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v7, v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$createUser$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lok/g;

    iget-object v8, v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$createUser$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lok/c$j;

    iget-object v9, v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$createUser$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lzendesk/conversationkit/android/internal/app/AppActionProcessor;

    invoke-static {v0}, Lse/h;->v(Ljava/lang/Object;)V

    move-object/from16 v21, v7

    move-object v7, v4

    move-object/from16 v4, v21

    goto :goto_1

    :pswitch_7
    invoke-static {v0}, Lse/h;->v(Ljava/lang/Object;)V

    .line 3
    iget-object v0, v1, Lzendesk/conversationkit/android/internal/app/AppActionProcessor;->d:Lok/g;

    .line 4
    iget-object v4, v1, Lzendesk/conversationkit/android/internal/app/AppActionProcessor;->a:Lzendesk/conversationkit/android/ConversationKitSettings;

    .line 5
    iget-object v4, v4, Lzendesk/conversationkit/android/ConversationKitSettings;->a:Ljava/lang/String;

    .line 6
    iget-object v7, v1, Lzendesk/conversationkit/android/internal/app/AppActionProcessor;->f:Lzendesk/conversationkit/android/internal/ConversationKitStorage;

    iput-object v1, v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$createUser$1;->L$0:Ljava/lang/Object;

    move-object/from16 v8, p1

    iput-object v8, v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$createUser$1;->L$1:Ljava/lang/Object;

    iput-object v0, v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$createUser$1;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$createUser$1;->L$3:Ljava/lang/Object;

    iput v5, v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$createUser$1;->label:I

    invoke-virtual {v7, v2}, Lzendesk/conversationkit/android/internal/ConversationKitStorage;->a(Loh/c;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_1

    return-object v3

    :cond_1
    move-object v9, v1

    move-object/from16 v21, v4

    move-object v4, v0

    move-object v0, v7

    move-object/from16 v7, v21

    .line 7
    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 8
    iget-object v10, v9, Lzendesk/conversationkit/android/internal/app/AppActionProcessor;->f:Lzendesk/conversationkit/android/internal/ConversationKitStorage;

    iput-object v9, v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$createUser$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$createUser$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$createUser$1;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$createUser$1;->L$3:Ljava/lang/Object;

    iput-object v0, v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$createUser$1;->L$4:Ljava/lang/Object;

    const/4 v11, 0x2

    iput v11, v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$createUser$1;->label:I

    .line 9
    iget-object v11, v10, Lzendesk/conversationkit/android/internal/ConversationKitStorage;->b:Lkotlinx/coroutines/e;

    new-instance v12, Lzendesk/conversationkit/android/internal/ConversationKitStorage$getPushToken$2;

    invoke-direct {v12, v10, v6}, Lzendesk/conversationkit/android/internal/ConversationKitStorage$getPushToken$2;-><init>(Lzendesk/conversationkit/android/internal/ConversationKitStorage;Loh/c;)V

    invoke-static {v11, v12, v2}, Lne/R$id;->u(Loh/e;Luh/p;Loh/c;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_2

    return-object v3

    :cond_2
    move-object/from16 v21, v4

    move-object v4, v0

    move-object v0, v10

    move-object v10, v8

    move-object/from16 v8, v21

    .line 10
    :goto_2
    check-cast v0, Ljava/lang/String;

    .line 11
    invoke-virtual {v8, v7, v4, v0}, Lok/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzendesk/conversationkit/android/internal/rest/model/ClientDto;

    move-result-object v0

    .line 12
    iget-object v4, v10, Lok/c$j;->a:Ljava/lang/Integer;

    .line 13
    iput-object v9, v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$createUser$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$createUser$1;->L$1:Ljava/lang/Object;

    iput-object v6, v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$createUser$1;->L$2:Ljava/lang/Object;

    iput-object v6, v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$createUser$1;->L$3:Ljava/lang/Object;

    iput-object v6, v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$createUser$1;->L$4:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$createUser$1;->label:I

    invoke-virtual {v9, v4, v2}, Lzendesk/conversationkit/android/internal/app/AppActionProcessor;->e(Ljava/lang/Integer;Loh/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_3
    move-object v7, v0

    move-object v0, v4

    .line 14
    :goto_3
    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 15
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :cond_5
    :goto_4
    if-eqz v5, :cond_6

    sget-object v0, Lzendesk/conversationkit/android/internal/rest/model/Intent;->CONVERSATION_START:Lzendesk/conversationkit/android/internal/rest/model/Intent;

    goto :goto_5

    :cond_6
    sget-object v0, Lzendesk/conversationkit/android/internal/rest/model/Intent;->PROACTIVE:Lzendesk/conversationkit/android/internal/rest/model/Intent;

    :goto_5
    move-object v5, v0

    .line 16
    iput-object v9, v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$createUser$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$createUser$1;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$createUser$1;->L$2:Ljava/lang/Object;

    iput-object v5, v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$createUser$1;->L$3:Ljava/lang/Object;

    iput-object v4, v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$createUser$1;->L$4:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$createUser$1;->label:I

    invoke-virtual {v9, v7, v5, v2}, Lzendesk/conversationkit/android/internal/app/AppActionProcessor;->b(Lzendesk/conversationkit/android/internal/rest/model/ClientDto;Lzendesk/conversationkit/android/internal/rest/model/Intent;Loh/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_7
    move-object v15, v4

    move-object v14, v5

    move-object v5, v7

    move-object v8, v5

    move-object v4, v9

    :goto_6
    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 17
    move-object/from16 v18, v0

    check-cast v18, Lzendesk/conversationkit/android/internal/rest/model/CreateConversationRequestDto;

    const/16 v19, 0x33e

    const/16 v20, 0x0

    .line 18
    new-instance v0, Lzendesk/conversationkit/android/internal/rest/model/AppUserRequestDto;

    move-object v7, v0

    invoke-direct/range {v7 .. v20}, Lzendesk/conversationkit/android/internal/rest/model/AppUserRequestDto;-><init>(Lzendesk/conversationkit/android/internal/rest/model/ClientDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lzendesk/conversationkit/android/internal/rest/model/Intent;Ljava/lang/String;Ljava/util/List;Lzendesk/conversationkit/android/internal/rest/model/PostbackDto;Lzendesk/conversationkit/android/internal/rest/model/CreateConversationRequestDto;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    :try_start_2
    iget-object v7, v4, Lzendesk/conversationkit/android/internal/app/AppActionProcessor;->c:Lok/l;

    .line 20
    iget-object v8, v5, Lzendesk/conversationkit/android/internal/rest/model/ClientDto;->a:Ljava/lang/String;

    .line 21
    iput-object v4, v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$createUser$1;->L$0:Ljava/lang/Object;

    iput-object v5, v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$createUser$1;->L$1:Ljava/lang/Object;

    iput-object v6, v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$createUser$1;->L$2:Ljava/lang/Object;

    iput-object v6, v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$createUser$1;->L$3:Ljava/lang/Object;

    iput-object v6, v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$createUser$1;->L$4:Ljava/lang/Object;

    const/4 v9, 0x5

    iput v9, v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$createUser$1;->label:I

    .line 22
    iget-object v9, v7, Lok/l;->b:Ljava/lang/Object;

    check-cast v9, Lrk/d;

    .line 23
    iget-object v7, v7, Lok/l;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    .line 24
    invoke-interface {v9, v7, v8, v0, v2}, Lrk/d;->d(Ljava/lang/String;Ljava/lang/String;Lzendesk/conversationkit/android/internal/rest/model/AppUserRequestDto;Loh/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v3, :cond_8

    return-object v3

    :cond_8
    move-object v7, v4

    .line 25
    :goto_7
    :try_start_3
    check-cast v0, Lzendesk/conversationkit/android/internal/rest/model/AppUserResponseDto;

    .line 26
    iget-object v4, v7, Lzendesk/conversationkit/android/internal/app/AppActionProcessor;->b:Luk/d;

    .line 27
    iget-object v4, v4, Luk/d;->a:Luk/b;

    .line 28
    iget-object v4, v4, Luk/b;->a:Ljava/lang/String;

    .line 29
    iget-object v8, v0, Lzendesk/conversationkit/android/internal/rest/model/AppUserResponseDto;->f:Ljava/lang/String;

    if-eqz v8, :cond_9

    .line 30
    new-instance v9, Luk/c$b;

    invoke-direct {v9, v8}, Luk/c$b;-><init>(Ljava/lang/String;)V

    goto :goto_8

    .line 31
    :cond_9
    sget-object v9, Luk/c$c;->a:Luk/c$c;

    .line 32
    :goto_8
    invoke-static {v0, v4, v9}, Lne/R$id;->t(Lzendesk/conversationkit/android/internal/rest/model/AppUserResponseDto;Ljava/lang/String;Luk/c;)Lzendesk/conversationkit/android/model/User;

    move-result-object v4

    .line 33
    iget-object v0, v7, Lzendesk/conversationkit/android/internal/app/AppActionProcessor;->e:Lzendesk/conversationkit/android/internal/app/AppStorage;

    iput-object v7, v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$createUser$1;->L$0:Ljava/lang/Object;

    iput-object v5, v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$createUser$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$createUser$1;->L$2:Ljava/lang/Object;

    const/4 v8, 0x6

    iput v8, v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$createUser$1;->label:I

    invoke-virtual {v0, v4, v2}, Lzendesk/conversationkit/android/internal/app/AppStorage;->a(Lzendesk/conversationkit/android/model/User;Loh/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    return-object v3

    .line 34
    :cond_a
    :goto_9
    new-instance v0, Lnk/d$b;

    invoke-direct {v0, v4}, Lnk/d$b;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v4, v0

    goto :goto_e

    :catchall_1
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_c

    :goto_a
    move-object v7, v4

    .line 35
    :goto_b
    sget-object v4, Lyk/a;->a:Ljava/util/TimeZone;

    .line 36
    new-instance v4, Lnk/d$a;

    invoke-direct {v4, v0}, Lnk/d$a;-><init>(Ljava/lang/Throwable;)V

    goto :goto_e

    :goto_c
    move-object v7, v4

    .line 37
    :goto_d
    sget-object v4, Lyk/a;->a:Ljava/util/TimeZone;

    .line 38
    new-instance v4, Lnk/d$a;

    invoke-direct {v4, v0}, Lnk/d$a;-><init>(Ljava/lang/Throwable;)V

    .line 39
    :goto_e
    iget-object v0, v7, Lzendesk/conversationkit/android/internal/app/AppActionProcessor;->a:Lzendesk/conversationkit/android/ConversationKitSettings;

    .line 40
    iget-object v8, v7, Lzendesk/conversationkit/android/internal/app/AppActionProcessor;->b:Luk/d;

    .line 41
    iget-object v5, v5, Lzendesk/conversationkit/android/internal/rest/model/ClientDto;->a:Ljava/lang/String;

    .line 42
    iget-object v7, v7, Lzendesk/conversationkit/android/internal/app/AppActionProcessor;->f:Lzendesk/conversationkit/android/internal/ConversationKitStorage;

    iput-object v0, v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$createUser$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$createUser$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$createUser$1;->L$2:Ljava/lang/Object;

    iput-object v5, v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$createUser$1;->L$3:Ljava/lang/Object;

    iput-object v6, v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$createUser$1;->L$4:Ljava/lang/Object;

    const/4 v9, 0x7

    iput v9, v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$createUser$1;->label:I

    .line 43
    iget-object v9, v7, Lzendesk/conversationkit/android/internal/ConversationKitStorage;->b:Lkotlinx/coroutines/e;

    new-instance v10, Lzendesk/conversationkit/android/internal/ConversationKitStorage$getPushToken$2;

    invoke-direct {v10, v7, v6}, Lzendesk/conversationkit/android/internal/ConversationKitStorage$getPushToken$2;-><init>(Lzendesk/conversationkit/android/internal/ConversationKitStorage;Loh/c;)V

    invoke-static {v9, v10, v2}, Lne/R$id;->u(Loh/e;Luh/p;Loh/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_b

    return-object v3

    :cond_b
    move-object v3, v0

    move-object v0, v2

    move-object v6, v5

    move-object v5, v4

    move-object v4, v8

    .line 44
    :goto_f
    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 45
    new-instance v0, Lok/j$h;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lok/j$h;-><init>(Lzendesk/conversationkit/android/ConversationKitSettings;Luk/d;Lnk/d;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Integer;Loh/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Loh/c<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$getProactiveCampaignData$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$getProactiveCampaignData$1;

    iget v1, v0, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$getProactiveCampaignData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$getProactiveCampaignData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$getProactiveCampaignData$1;

    invoke-direct {v0, p0, p2}, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$getProactiveCampaignData$1;-><init>(Lzendesk/conversationkit/android/internal/app/AppActionProcessor;Loh/c;)V

    :goto_0
    iget-object p2, v0, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$getProactiveCampaignData$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$getProactiveCampaignData$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lse/h;->v(Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p0, Lzendesk/conversationkit/android/internal/app/AppActionProcessor;->g:Lzendesk/conversationkit/android/internal/proactivemessaging/ProactiveMessagingStorage;

    iput v4, v0, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$getProactiveCampaignData$1;->label:I

    invoke-virtual {p2, p1, v0}, Lzendesk/conversationkit/android/internal/proactivemessaging/ProactiveMessagingStorage;->b(ILoh/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lzendesk/conversationkit/android/model/ProactiveMessage;

    if-eqz p2, :cond_4

    .line 4
    iget-object p1, p2, Lzendesk/conversationkit/android/model/ProactiveMessage;->f:Ljava/lang/String;

    move-object v3, p1

    :cond_4
    return-object v3
.end method

.method public final f(Lok/c$w;Loh/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/c$w;",
            "Loh/c<",
            "-",
            "Lok/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$preparePushToken$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$preparePushToken$1;

    iget v1, v0, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$preparePushToken$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$preparePushToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$preparePushToken$1;

    invoke-direct {v0, p0, p2}, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$preparePushToken$1;-><init>(Lzendesk/conversationkit/android/internal/app/AppActionProcessor;Loh/c;)V

    :goto_0
    iget-object p2, v0, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$preparePushToken$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$preparePushToken$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$preparePushToken$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lok/c$w;

    invoke-static {p2}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lse/h;->v(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lzendesk/conversationkit/android/internal/app/AppActionProcessor;->f:Lzendesk/conversationkit/android/internal/ConversationKitStorage;

    .line 4
    iget-object v2, p1, Lok/c$w;->a:Ljava/lang/String;

    .line 5
    iput-object p1, v0, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$preparePushToken$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$preparePushToken$1;->label:I

    invoke-virtual {p2, v2, v0}, Lzendesk/conversationkit/android/internal/ConversationKitStorage;->c(Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 6
    :cond_3
    :goto_1
    new-instance p2, Lok/j$w;

    .line 7
    iget-object p1, p1, Lok/c$w;->a:Ljava/lang/String;

    .line 8
    invoke-direct {p2, p1}, Lok/j$w;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method public final g(Lok/c$b;Loh/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/c$b;",
            "Loh/c<",
            "-",
            "Lok/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$processAddConversationFields$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$processAddConversationFields$1;

    iget v1, v0, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$processAddConversationFields$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$processAddConversationFields$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$processAddConversationFields$1;

    invoke-direct {v0, p0, p2}, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$processAddConversationFields$1;-><init>(Lzendesk/conversationkit/android/internal/app/AppActionProcessor;Loh/c;)V

    :goto_0
    iget-object p2, v0, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$processAddConversationFields$1;->result:Ljava/lang/Object;

    .line 1
    iget v0, v0, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$processAddConversationFields$1;->label:I

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    if-ne v0, p1, :cond_1

    invoke-static {p2}, Lse/h;->v(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lok/j$t;->a:Lok/j$t;

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lse/h;->v(Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public final h(Lok/c$c;Loh/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/c$c;",
            "Loh/c<",
            "-",
            "Lok/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$processAddConversationTags$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$processAddConversationTags$1;

    iget v1, v0, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$processAddConversationTags$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$processAddConversationTags$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$processAddConversationTags$1;

    invoke-direct {v0, p0, p2}, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$processAddConversationTags$1;-><init>(Lzendesk/conversationkit/android/internal/app/AppActionProcessor;Loh/c;)V

    :goto_0
    iget-object p2, v0, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$processAddConversationTags$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$processAddConversationTags$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lse/h;->v(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p1, Lok/c$c;->a:Ljava/util/List;

    .line 4
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v3

    if-eqz p2, :cond_3

    .line 5
    iget-object p2, p0, Lzendesk/conversationkit/android/internal/app/AppActionProcessor;->h:Lzendesk/conversationkit/android/internal/metadata/MetadataManager;

    .line 6
    iget-object p1, p1, Lok/c$c;->a:Ljava/util/List;

    .line 7
    iput v3, v0, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$processAddConversationTags$1;->label:I

    invoke-virtual {p2, p1, v0}, Lzendesk/conversationkit/android/internal/metadata/MetadataManager;->b(Ljava/util/List;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 8
    :cond_3
    :goto_1
    sget-object p1, Lok/j$t;->a:Lok/j$t;

    return-object p1
.end method

.method public final i(Lok/c$d;Loh/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/c$d;",
            "Loh/c<",
            "-",
            "Lok/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$processAddProactiveMessage$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$processAddProactiveMessage$1;

    iget v1, v0, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$processAddProactiveMessage$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$processAddProactiveMessage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$processAddProactiveMessage$1;

    invoke-direct {v0, p0, p2}, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$processAddProactiveMessage$1;-><init>(Lzendesk/conversationkit/android/internal/app/AppActionProcessor;Loh/c;)V

    :goto_0
    iget-object p2, v0, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$processAddProactiveMessage$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$processAddProactiveMessage$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lse/h;->v(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lzendesk/conversationkit/android/internal/app/AppActionProcessor;->g:Lzendesk/conversationkit/android/internal/proactivemessaging/ProactiveMessagingStorage;

    .line 4
    iget-object p1, p1, Lok/c$d;->a:Lzendesk/conversationkit/android/model/ProactiveMessage;

    .line 5
    iput v3, v0, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$processAddProactiveMessage$1;->label:I

    invoke-virtual {p2, p1, v0}, Lzendesk/conversationkit/android/internal/proactivemessaging/ProactiveMessagingStorage;->c(Lzendesk/conversationkit/android/model/ProactiveMessage;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 6
    :cond_3
    :goto_1
    sget-object p1, Lok/j$t;->a:Lok/j$t;

    return-object p1
.end method

.method public final j(Lok/c$f;Loh/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/c$f;",
            "Loh/c<",
            "-",
            "Lok/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$processClearProactiveMessage$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$processClearProactiveMessage$1;

    iget v1, v0, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$processClearProactiveMessage$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$processClearProactiveMessage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$processClearProactiveMessage$1;

    invoke-direct {v0, p0, p2}, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$processClearProactiveMessage$1;-><init>(Lzendesk/conversationkit/android/internal/app/AppActionProcessor;Loh/c;)V

    :goto_0
    iget-object p2, v0, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$processClearProactiveMessage$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$processClearProactiveMessage$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lse/h;->v(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lzendesk/conversationkit/android/internal/app/AppActionProcessor;->g:Lzendesk/conversationkit/android/internal/proactivemessaging/ProactiveMessagingStorage;

    .line 4
    iget p1, p1, Lok/c$f;->a:I

    .line 5
    iput v3, v0, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$processClearProactiveMessage$1;->label:I

    invoke-virtual {p2, p1, v0}, Lzendesk/conversationkit/android/internal/proactivemessaging/ProactiveMessagingStorage;->a(ILoh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 6
    :cond_3
    :goto_1
    sget-object p1, Lok/j$t;->a:Lok/j$t;

    return-object p1
.end method

.method public final k(Lok/c$m;Loh/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/c$m;",
            "Loh/c<",
            "-",
            "Lok/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$processGetProactiveMessage$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$processGetProactiveMessage$1;

    iget v1, v0, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$processGetProactiveMessage$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$processGetProactiveMessage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$processGetProactiveMessage$1;

    invoke-direct {v0, p0, p2}, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$processGetProactiveMessage$1;-><init>(Lzendesk/conversationkit/android/internal/app/AppActionProcessor;Loh/c;)V

    :goto_0
    iget-object p2, v0, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$processGetProactiveMessage$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$processGetProactiveMessage$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$processGetProactiveMessage$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lok/c$m;

    invoke-static {p2}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lse/h;->v(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lzendesk/conversationkit/android/internal/app/AppActionProcessor;->g:Lzendesk/conversationkit/android/internal/proactivemessaging/ProactiveMessagingStorage;

    .line 4
    iget v2, p1, Lok/c$m;->a:I

    .line 5
    iput-object p1, v0, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$processGetProactiveMessage$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$processGetProactiveMessage$1;->label:I

    invoke-virtual {p2, v2, v0}, Lzendesk/conversationkit/android/internal/proactivemessaging/ProactiveMessagingStorage;->b(ILoh/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 6
    :cond_3
    :goto_1
    check-cast p2, Lzendesk/conversationkit/android/model/ProactiveMessage;

    if-nez p2, :cond_4

    .line 7
    new-instance p2, Lnk/d$a;

    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Couldn\'t find proactive message for id "

    invoke-static {v1}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 9
    iget p1, p1, Lok/c$m;->a:I

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-direct {p2, v0}, Lnk/d$a;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 12
    :cond_4
    new-instance p1, Lnk/d$b;

    invoke-direct {p1, p2}, Lnk/d$b;-><init>(Ljava/lang/Object;)V

    move-object p2, p1

    .line 13
    :goto_2
    new-instance p1, Lok/j$k;

    invoke-direct {p1, p2}, Lok/j$k;-><init>(Lnk/d;)V

    return-object p1
.end method

.method public final l(Loh/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/c<",
            "-",
            "Lok/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$processGetVisitTypeReceived$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$processGetVisitTypeReceived$1;

    iget v1, v0, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$processGetVisitTypeReceived$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$processGetVisitTypeReceived$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$processGetVisitTypeReceived$1;

    invoke-direct {v0, p0, p1}, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$processGetVisitTypeReceived$1;-><init>(Lzendesk/conversationkit/android/internal/app/AppActionProcessor;Loh/c;)V

    :goto_0
    iget-object p1, v0, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$processGetVisitTypeReceived$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$processGetVisitTypeReceived$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lzendesk/conversationkit/android/internal/app/AppActionProcessor;->f:Lzendesk/conversationkit/android/internal/ConversationKitStorage;

    iput v3, v0, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$processGetVisitTypeReceived$1;->label:I

    invoke-virtual {p1, v0}, Lzendesk/conversationkit/android/internal/ConversationKitStorage;->b(Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lzendesk/conversationkit/android/model/VisitType;

    new-instance v0, Lok/j$l;

    invoke-direct {v0, p1}, Lok/j$l;-><init>(Lzendesk/conversationkit/android/model/VisitType;)V

    return-object v0
.end method

.method public final m(Lok/c$p;Loh/c;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/c$p;",
            "Loh/c<",
            "-",
            "Lok/j$o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$processLoginUser$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$processLoginUser$1;

    iget v3, v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$processLoginUser$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$processLoginUser$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$processLoginUser$1;

    invoke-direct {v2, v1, v0}, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$processLoginUser$1;-><init>(Lzendesk/conversationkit/android/internal/app/AppActionProcessor;Loh/c;)V

    :goto_0
    iget-object v0, v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$processLoginUser$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v4, v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$processLoginUser$1;->label:I

    const/4 v5, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v3, v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$processLoginUser$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lnk/d;

    iget-object v4, v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$processLoginUser$1;->L$1:Ljava/lang/Object;

    check-cast v4, Luk/d;

    iget-object v2, v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$processLoginUser$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lzendesk/conversationkit/android/ConversationKitSettings;

    invoke-static {v0}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    iget-object v4, v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$processLoginUser$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lnk/d;

    iget-object v6, v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$processLoginUser$1;->L$2:Ljava/lang/Object;

    check-cast v6, Luk/d;

    iget-object v7, v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$processLoginUser$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lzendesk/conversationkit/android/ConversationKitSettings;

    iget-object v8, v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$processLoginUser$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lzendesk/conversationkit/android/internal/app/AppActionProcessor;

    :try_start_0
    invoke-static {v0}, Lse/h;->v(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_5

    :pswitch_2
    iget-object v4, v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$processLoginUser$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lzendesk/conversationkit/android/model/User;

    iget-object v6, v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$processLoginUser$1;->L$0:Ljava/lang/Object;

    move-object v8, v6

    check-cast v8, Lzendesk/conversationkit/android/internal/app/AppActionProcessor;

    :try_start_1
    invoke-static {v0}, Lse/h;->v(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_4

    :pswitch_3
    iget-object v4, v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$processLoginUser$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lok/c$p;

    iget-object v6, v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$processLoginUser$1;->L$0:Ljava/lang/Object;

    move-object v8, v6

    check-cast v8, Lzendesk/conversationkit/android/internal/app/AppActionProcessor;

    :try_start_2
    invoke-static {v0}, Lse/h;->v(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_3

    :pswitch_4
    iget-object v4, v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$processLoginUser$1;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$processLoginUser$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$processLoginUser$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lok/g;

    iget-object v8, v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$processLoginUser$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lok/c$p;

    iget-object v9, v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$processLoginUser$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lzendesk/conversationkit/android/internal/app/AppActionProcessor;

    :try_start_3
    invoke-static {v0}, Lse/h;->v(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v17, v8

    move-object v8, v7

    move-object/from16 v7, v17

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object v8, v9

    goto/16 :goto_6

    :pswitch_5
    iget-object v4, v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$processLoginUser$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$processLoginUser$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lok/g;

    iget-object v7, v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$processLoginUser$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lok/c$p;

    iget-object v8, v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$processLoginUser$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lzendesk/conversationkit/android/internal/app/AppActionProcessor;

    :try_start_4
    invoke-static {v0}, Lse/h;->v(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-object/from16 v17, v6

    move-object v6, v4

    move-object/from16 v4, v17

    goto :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_6

    :pswitch_6
    invoke-static {v0}, Lse/h;->v(Ljava/lang/Object;)V

    .line 3
    :try_start_5
    iget-object v0, v1, Lzendesk/conversationkit/android/internal/app/AppActionProcessor;->d:Lok/g;

    .line 4
    iget-object v4, v1, Lzendesk/conversationkit/android/internal/app/AppActionProcessor;->a:Lzendesk/conversationkit/android/ConversationKitSettings;

    .line 5
    iget-object v4, v4, Lzendesk/conversationkit/android/ConversationKitSettings;->a:Ljava/lang/String;

    .line 6
    iget-object v6, v1, Lzendesk/conversationkit/android/internal/app/AppActionProcessor;->f:Lzendesk/conversationkit/android/internal/ConversationKitStorage;

    iput-object v1, v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$processLoginUser$1;->L$0:Ljava/lang/Object;

    move-object/from16 v7, p1

    iput-object v7, v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$processLoginUser$1;->L$1:Ljava/lang/Object;

    iput-object v0, v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$processLoginUser$1;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$processLoginUser$1;->L$3:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$processLoginUser$1;->label:I

    invoke-virtual {v6, v2}, Lzendesk/conversationkit/android/internal/ConversationKitStorage;->a(Loh/c;)Ljava/lang/Object;

    move-result-object v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    if-ne v6, v3, :cond_1

    return-object v3

    :cond_1
    move-object v8, v1

    move-object/from16 v17, v4

    move-object v4, v0

    move-object v0, v6

    move-object/from16 v6, v17

    .line 7
    :goto_1
    :try_start_6
    check-cast v0, Ljava/lang/String;

    .line 8
    iget-object v9, v8, Lzendesk/conversationkit/android/internal/app/AppActionProcessor;->f:Lzendesk/conversationkit/android/internal/ConversationKitStorage;

    iput-object v8, v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$processLoginUser$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$processLoginUser$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$processLoginUser$1;->L$2:Ljava/lang/Object;

    iput-object v6, v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$processLoginUser$1;->L$3:Ljava/lang/Object;

    iput-object v0, v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$processLoginUser$1;->L$4:Ljava/lang/Object;

    const/4 v10, 0x2

    iput v10, v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$processLoginUser$1;->label:I

    .line 9
    iget-object v10, v9, Lzendesk/conversationkit/android/internal/ConversationKitStorage;->b:Lkotlinx/coroutines/e;

    new-instance v11, Lzendesk/conversationkit/android/internal/ConversationKitStorage$getPushToken$2;

    invoke-direct {v11, v9, v5}, Lzendesk/conversationkit/android/internal/ConversationKitStorage$getPushToken$2;-><init>(Lzendesk/conversationkit/android/internal/ConversationKitStorage;Loh/c;)V

    invoke-static {v10, v11, v2}, Lne/R$id;->u(Loh/e;Luh/p;Loh/c;)Ljava/lang/Object;

    move-result-object v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    if-ne v9, v3, :cond_2

    return-object v3

    :cond_2
    move-object/from16 v17, v4

    move-object v4, v0

    move-object v0, v9

    move-object v9, v8

    move-object/from16 v8, v17

    .line 10
    :goto_2
    :try_start_7
    check-cast v0, Ljava/lang/String;

    .line 11
    invoke-virtual {v8, v6, v4, v0}, Lok/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzendesk/conversationkit/android/internal/rest/model/ClientDto;

    move-result-object v12

    .line 12
    iget-object v0, v9, Lzendesk/conversationkit/android/internal/app/AppActionProcessor;->i:Lzendesk/conversationkit/android/internal/user/Jwt$a;

    .line 13
    iget-object v4, v7, Lok/c$p;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v4}, Lzendesk/conversationkit/android/internal/user/Jwt$a;->a(Ljava/lang/String;)Lnk/d;

    move-result-object v0

    invoke-static {v0}, Lei/c0;->c(Lnk/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/conversationkit/android/internal/user/Jwt;

    .line 15
    iget-object v4, v9, Lzendesk/conversationkit/android/internal/app/AppActionProcessor;->c:Lok/l;

    .line 16
    iget-object v6, v7, Lok/c$p;->a:Ljava/lang/String;

    .line 17
    new-instance v8, Lzendesk/conversationkit/android/internal/rest/user/model/LoginRequestBody;

    invoke-virtual {v0}, Lzendesk/conversationkit/android/internal/user/Jwt;->a()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    move-object v10, v8

    invoke-direct/range {v10 .. v16}, Lzendesk/conversationkit/android/internal/rest/user/model/LoginRequestBody;-><init>(Ljava/lang/String;Lzendesk/conversationkit/android/internal/rest/model/ClientDto;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v9, v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$processLoginUser$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$processLoginUser$1;->L$1:Ljava/lang/Object;

    iput-object v5, v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$processLoginUser$1;->L$2:Ljava/lang/Object;

    iput-object v5, v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$processLoginUser$1;->L$3:Ljava/lang/Object;

    iput-object v5, v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$processLoginUser$1;->L$4:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$processLoginUser$1;->label:I

    .line 18
    iget-object v0, v4, Lok/l;->b:Ljava/lang/Object;

    check-cast v0, Lrk/d;

    .line 19
    iget-object v4, v4, Lok/l;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 20
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Bearer "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 21
    invoke-interface {v0, v4, v6, v8, v2}, Ltk/a;->a(Ljava/lang/String;Ljava/lang/String;Lzendesk/conversationkit/android/internal/rest/user/model/LoginRequestBody;Loh/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    move-object v4, v7

    move-object v8, v9

    .line 22
    :goto_3
    :try_start_8
    check-cast v0, Lzendesk/conversationkit/android/internal/rest/model/AppUserResponseDto;

    .line 23
    iget-object v6, v8, Lzendesk/conversationkit/android/internal/app/AppActionProcessor;->b:Luk/d;

    .line 24
    iget-object v6, v6, Luk/d;->a:Luk/b;

    .line 25
    iget-object v6, v6, Luk/b;->a:Ljava/lang/String;

    .line 26
    new-instance v7, Luk/c$a;

    .line 27
    iget-object v4, v4, Lok/c$p;->a:Ljava/lang/String;

    .line 28
    invoke-direct {v7, v4}, Luk/c$a;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v6, v7}, Lne/R$id;->t(Lzendesk/conversationkit/android/internal/rest/model/AppUserResponseDto;Ljava/lang/String;Luk/c;)Lzendesk/conversationkit/android/model/User;

    move-result-object v4

    .line 29
    iget-object v0, v8, Lzendesk/conversationkit/android/internal/app/AppActionProcessor;->e:Lzendesk/conversationkit/android/internal/app/AppStorage;

    iput-object v8, v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$processLoginUser$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$processLoginUser$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$processLoginUser$1;->label:I

    invoke-virtual {v0, v4, v2}, Lzendesk/conversationkit/android/internal/app/AppStorage;->a(Lzendesk/conversationkit/android/model/User;Loh/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    .line 30
    :cond_4
    :goto_4
    iget-object v7, v8, Lzendesk/conversationkit/android/internal/app/AppActionProcessor;->a:Lzendesk/conversationkit/android/ConversationKitSettings;

    .line 31
    iget-object v6, v8, Lzendesk/conversationkit/android/internal/app/AppActionProcessor;->b:Luk/d;

    .line 32
    new-instance v0, Lnk/d$b;

    invoke-direct {v0, v4}, Lnk/d$b;-><init>(Ljava/lang/Object;)V

    .line 33
    iget-object v4, v8, Lzendesk/conversationkit/android/internal/app/AppActionProcessor;->f:Lzendesk/conversationkit/android/internal/ConversationKitStorage;

    iput-object v8, v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$processLoginUser$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$processLoginUser$1;->L$1:Ljava/lang/Object;

    iput-object v6, v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$processLoginUser$1;->L$2:Ljava/lang/Object;

    iput-object v0, v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$processLoginUser$1;->L$3:Ljava/lang/Object;

    const/4 v9, 0x5

    iput v9, v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$processLoginUser$1;->label:I

    invoke-virtual {v4, v2}, Lzendesk/conversationkit/android/internal/ConversationKitStorage;->a(Loh/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    return-object v3

    :cond_5
    move-object/from16 v17, v4

    move-object v4, v0

    move-object/from16 v0, v17

    .line 34
    :goto_5
    check-cast v0, Ljava/lang/String;

    .line 35
    new-instance v9, Lok/j$o;

    invoke-direct {v9, v7, v6, v4, v0}, Lok/j$o;-><init>(Lzendesk/conversationkit/android/ConversationKitSettings;Luk/d;Lnk/d;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    return-object v9

    :catch_2
    move-exception v0

    move-object v8, v1

    .line 36
    :goto_6
    sget-object v4, Lyk/a;->a:Ljava/util/TimeZone;

    .line 37
    iget-object v4, v8, Lzendesk/conversationkit/android/internal/app/AppActionProcessor;->a:Lzendesk/conversationkit/android/ConversationKitSettings;

    .line 38
    iget-object v6, v8, Lzendesk/conversationkit/android/internal/app/AppActionProcessor;->b:Luk/d;

    .line 39
    new-instance v7, Lnk/d$a;

    invoke-direct {v7, v0}, Lnk/d$a;-><init>(Ljava/lang/Throwable;)V

    .line 40
    iget-object v0, v8, Lzendesk/conversationkit/android/internal/app/AppActionProcessor;->f:Lzendesk/conversationkit/android/internal/ConversationKitStorage;

    iput-object v4, v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$processLoginUser$1;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$processLoginUser$1;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$processLoginUser$1;->L$2:Ljava/lang/Object;

    iput-object v5, v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$processLoginUser$1;->L$3:Ljava/lang/Object;

    iput-object v5, v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$processLoginUser$1;->L$4:Ljava/lang/Object;

    const/4 v5, 0x6

    iput v5, v2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$processLoginUser$1;->label:I

    invoke-virtual {v0, v2}, Lzendesk/conversationkit/android/internal/ConversationKitStorage;->a(Loh/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_6
    move-object v2, v4

    move-object v4, v6

    move-object v3, v7

    .line 41
    :goto_7
    check-cast v0, Ljava/lang/String;

    .line 42
    new-instance v5, Lok/j$o;

    invoke-direct {v5, v2, v4, v3, v0}, Lok/j$o;-><init>(Lzendesk/conversationkit/android/ConversationKitSettings;Luk/d;Lnk/d;Ljava/lang/String;)V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lok/c$d0;Loh/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/c$d0;",
            "Loh/c<",
            "-",
            "Lok/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$processSetVisitTypeReceived$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$processSetVisitTypeReceived$1;

    iget v1, v0, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$processSetVisitTypeReceived$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$processSetVisitTypeReceived$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$processSetVisitTypeReceived$1;

    invoke-direct {v0, p0, p2}, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$processSetVisitTypeReceived$1;-><init>(Lzendesk/conversationkit/android/internal/app/AppActionProcessor;Loh/c;)V

    :goto_0
    iget-object p2, v0, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$processSetVisitTypeReceived$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$processSetVisitTypeReceived$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lse/h;->v(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lzendesk/conversationkit/android/internal/app/AppActionProcessor;->f:Lzendesk/conversationkit/android/internal/ConversationKitStorage;

    .line 4
    iget-object p1, p1, Lok/c$d0;->a:Lzendesk/conversationkit/android/model/VisitType;

    .line 5
    iput v3, v0, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$processSetVisitTypeReceived$1;->label:I

    invoke-virtual {p2, p1, v0}, Lzendesk/conversationkit/android/internal/ConversationKitStorage;->d(Lzendesk/conversationkit/android/model/VisitType;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 6
    :cond_3
    :goto_1
    sget-object p1, Lok/j$t;->a:Lok/j$t;

    return-object p1
.end method
