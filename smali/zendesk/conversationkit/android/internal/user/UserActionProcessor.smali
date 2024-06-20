.class public final Lzendesk/conversationkit/android/internal/user/UserActionProcessor;
.super Ljava/lang/Object;
.source "UserActionProcessor.kt"

# interfaces
.implements Lok/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/conversationkit/android/internal/user/UserActionProcessor$a;
    }
.end annotation


# instance fields
.field public final a:Lzendesk/conversationkit/android/ConversationKitSettings;

.field public final b:Luk/d;

.field public final c:Lpk/a;

.field public final d:Lzendesk/conversationkit/android/internal/rest/UserRestClient;

.field public final e:Lzendesk/conversationkit/android/internal/user/UserStorage;

.field public final f:Lzendesk/conversationkit/android/internal/app/AppStorage;

.field public final g:Lzendesk/conversationkit/android/internal/ConversationKitStorage;

.field public final h:Lzendesk/conversationkit/android/internal/proactivemessaging/ProactiveMessagingStorage;

.field public final i:Lzendesk/conversationkit/android/internal/metadata/MetadataManager;

.field public final j:Lrk/c;

.field public final k:Lok/g;

.field public final l:Lzendesk/conversationkit/android/internal/user/Jwt$a;

.field public m:Lzendesk/conversationkit/android/model/User;

.field public final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lzendesk/conversationkit/android/model/Conversation;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lli/c;

.field public p:Z

.field public final q:Lli/c;


# direct methods
.method public constructor <init>(Lzendesk/conversationkit/android/ConversationKitSettings;Luk/d;Lzendesk/conversationkit/android/model/User;Lpk/a;Lzendesk/conversationkit/android/internal/rest/UserRestClient;Lzendesk/conversationkit/android/internal/user/UserStorage;Lzendesk/conversationkit/android/internal/app/AppStorage;Lzendesk/conversationkit/android/internal/ConversationKitStorage;Lzendesk/conversationkit/android/internal/proactivemessaging/ProactiveMessagingStorage;Lzendesk/conversationkit/android/internal/metadata/MetadataManager;Lrk/c;Lok/g;Lzendesk/conversationkit/android/internal/user/Jwt$a;I)V
    .locals 1

    and-int/lit16 p13, p14, 0x1000

    const/4 p14, 0x0

    const/4 v0, 0x1

    if-eqz p13, :cond_0

    .line 1
    new-instance p13, Lzendesk/conversationkit/android/internal/user/Jwt$a;

    invoke-direct {p13, p14, v0}, Lzendesk/conversationkit/android/internal/user/Jwt$a;-><init>(Lcom/squareup/moshi/q;I)V

    move-object p14, p13

    :cond_0
    const-string p13, "metadataManager"

    .line 2
    invoke-static {p10, p13}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p13, "restClientFiles"

    invoke-static {p11, p13}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p13, "clientDtoProvider"

    invoke-static {p12, p13}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p13, "jwtDecoder"

    invoke-static {p14, p13}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->a:Lzendesk/conversationkit/android/ConversationKitSettings;

    .line 5
    iput-object p2, p0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->b:Luk/d;

    .line 6
    iput-object p4, p0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->c:Lpk/a;

    .line 7
    iput-object p5, p0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->d:Lzendesk/conversationkit/android/internal/rest/UserRestClient;

    .line 8
    iput-object p6, p0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->e:Lzendesk/conversationkit/android/internal/user/UserStorage;

    .line 9
    iput-object p7, p0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->f:Lzendesk/conversationkit/android/internal/app/AppStorage;

    .line 10
    iput-object p8, p0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->g:Lzendesk/conversationkit/android/internal/ConversationKitStorage;

    .line 11
    iput-object p9, p0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->h:Lzendesk/conversationkit/android/internal/proactivemessaging/ProactiveMessagingStorage;

    .line 12
    iput-object p10, p0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->i:Lzendesk/conversationkit/android/internal/metadata/MetadataManager;

    .line 13
    iput-object p11, p0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->j:Lrk/c;

    .line 14
    iput-object p12, p0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->k:Lok/g;

    .line 15
    iput-object p14, p0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->l:Lzendesk/conversationkit/android/internal/user/Jwt$a;

    .line 16
    iput-object p3, p0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->m:Lzendesk/conversationkit/android/model/User;

    .line 17
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->n:Ljava/util/Map;

    const/4 p1, 0x0

    .line 18
    invoke-static {p1, v0}, Lli/d;->a(ZI)Lli/c;

    move-result-object p2

    iput-object p2, p0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->o:Lli/c;

    .line 19
    invoke-static {p1, v0}, Lli/d;->a(ZI)Lli/c;

    move-result-object p1

    iput-object p1, p0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->q:Lli/c;

    return-void
.end method


# virtual methods
.method public final A(ILoh/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Loh/c<",
            "-",
            "Lok/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processGetConversations$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processGetConversations$1;

    iget v1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processGetConversations$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processGetConversations$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processGetConversations$1;

    invoke-direct {v0, p0, p2}, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processGetConversations$1;-><init>(Lzendesk/conversationkit/android/internal/user/UserActionProcessor;Loh/c;)V

    :goto_0
    iget-object p2, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processGetConversations$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processGetConversations$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lse/h;->v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lse/h;->v(Ljava/lang/Object;)V

    .line 3
    :try_start_1
    iput v3, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processGetConversations$1;->label:I

    invoke-virtual {p0, p1, v0}, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->i(ILoh/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 4
    :cond_3
    :goto_1
    check-cast p2, Lzendesk/conversationkit/android/model/ConversationsPagination;

    .line 5
    new-instance p1, Lok/j$j;

    new-instance v0, Lnk/d$b;

    invoke-direct {v0, p2}, Lnk/d$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, v0}, Lok/j$j;-><init>(Lnk/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 6
    new-instance p2, Lok/j$j;

    new-instance v0, Lnk/d$a;

    invoke-direct {v0, p1}, Lnk/d$a;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p2, v0}, Lok/j$j;-><init>(Lnk/d;)V

    move-object p1, p2

    :goto_2
    return-object p1
.end method

.method public final B(Lok/c$m;Loh/c;)Ljava/lang/Object;
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

    instance-of v0, p2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processGetProactiveMessage$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processGetProactiveMessage$1;

    iget v1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processGetProactiveMessage$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processGetProactiveMessage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processGetProactiveMessage$1;

    invoke-direct {v0, p0, p2}, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processGetProactiveMessage$1;-><init>(Lzendesk/conversationkit/android/internal/user/UserActionProcessor;Loh/c;)V

    :goto_0
    iget-object p2, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processGetProactiveMessage$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processGetProactiveMessage$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processGetProactiveMessage$1;->L$0:Ljava/lang/Object;

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
    iget-object p2, p0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->h:Lzendesk/conversationkit/android/internal/proactivemessaging/ProactiveMessagingStorage;

    .line 4
    iget v2, p1, Lok/c$m;->a:I

    .line 5
    iput-object p1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processGetProactiveMessage$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processGetProactiveMessage$1;->label:I

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

.method public final C(Loh/c;)Ljava/lang/Object;
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

    instance-of v0, p1, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processGetVisitTypeReceived$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processGetVisitTypeReceived$1;

    iget v1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processGetVisitTypeReceived$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processGetVisitTypeReceived$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processGetVisitTypeReceived$1;

    invoke-direct {v0, p0, p1}, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processGetVisitTypeReceived$1;-><init>(Lzendesk/conversationkit/android/internal/user/UserActionProcessor;Loh/c;)V

    :goto_0
    iget-object p1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processGetVisitTypeReceived$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processGetVisitTypeReceived$1;->label:I

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
    iget-object p1, p0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->g:Lzendesk/conversationkit/android/internal/ConversationKitStorage;

    iput v3, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processGetVisitTypeReceived$1;->label:I

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

.method public final D(Lok/c$o;Loh/c;)Ljava/lang/Object;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/c$o;",
            "Loh/c<",
            "-",
            "Lok/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    instance-of v3, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLoadMoreMessages$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLoadMoreMessages$1;

    iget v4, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLoadMoreMessages$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLoadMoreMessages$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLoadMoreMessages$1;

    invoke-direct {v3, v1, v0}, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLoadMoreMessages$1;-><init>(Lzendesk/conversationkit/android/internal/user/UserActionProcessor;Loh/c;)V

    :goto_0
    iget-object v0, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLoadMoreMessages$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v5, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLoadMoreMessages$1;->label:I

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v5, :cond_6

    if-eq v5, v10, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v0}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLoadMoreMessages$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lzendesk/conversationkit/android/model/Conversation;

    iget-object v5, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLoadMoreMessages$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lzendesk/conversationkit/android/model/MessageList;

    iget-object v7, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLoadMoreMessages$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lok/c$o;

    iget-object v8, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLoadMoreMessages$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;

    :try_start_0
    invoke-static {v0}, Lse/h;->v(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    move-object v2, v7

    goto/16 :goto_10

    :catchall_0
    move-exception v0

    move-object v2, v7

    goto/16 :goto_15

    :catch_0
    move-exception v0

    move-object v2, v7

    goto/16 :goto_1a

    :cond_3
    iget-object v2, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLoadMoreMessages$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lzendesk/conversationkit/android/model/MessageList;

    iget-object v5, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLoadMoreMessages$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lzendesk/conversationkit/android/model/Conversation;

    iget-object v8, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLoadMoreMessages$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lok/c$o;

    iget-object v9, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLoadMoreMessages$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;

    :try_start_1
    invoke-static {v0}, Lse/h;->v(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v15, v9

    move-object/from16 v33, v5

    move-object v5, v2

    move-object v2, v8

    move-object/from16 v8, v33

    goto/16 :goto_e

    :catchall_1
    move-exception v0

    move-object v2, v8

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v2, v8

    goto :goto_2

    :cond_4
    iget-object v2, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLoadMoreMessages$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lzendesk/conversationkit/android/model/Conversation;

    iget-object v5, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLoadMoreMessages$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lok/c$o;

    iget-object v9, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLoadMoreMessages$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;

    :try_start_2
    invoke-static {v0}, Lse/h;->v(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v33, v5

    move-object v5, v2

    move-object/from16 v2, v33

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    move-object v2, v5

    :goto_1
    move-object v8, v9

    goto/16 :goto_15

    :catch_2
    move-exception v0

    move-object v2, v5

    :goto_2
    move-object v8, v9

    goto/16 :goto_1a

    :cond_5
    iget-object v2, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLoadMoreMessages$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lok/c$o;

    iget-object v5, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLoadMoreMessages$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;

    :try_start_3
    invoke-static {v0}, Lse/h;->v(Ljava/lang/Object;)V
    :try_end_3
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v8, v5

    goto/16 :goto_15

    :catch_3
    move-exception v0

    move-object v8, v5

    goto/16 :goto_1a

    :cond_6
    invoke-static {v0}, Lse/h;->v(Ljava/lang/Object;)V

    .line 3
    :try_start_4
    iget-object v0, v2, Lok/c$o;->a:Ljava/lang/String;

    .line 4
    iput-object v1, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLoadMoreMessages$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLoadMoreMessages$1;->L$1:Ljava/lang/Object;

    iput v10, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLoadMoreMessages$1;->label:I

    invoke-virtual {v1, v0, v3}, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->k(Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    if-ne v0, v4, :cond_7

    return-object v4

    :cond_7
    move-object v5, v1

    .line 5
    :goto_3
    :try_start_5
    check-cast v0, Lzendesk/conversationkit/android/model/Conversation;

    if-eqz v0, :cond_8

    .line 6
    iget-boolean v12, v0, Lzendesk/conversationkit/android/model/Conversation;->m:Z

    if-nez v12, :cond_8

    move v12, v10

    goto :goto_4

    :cond_8
    const/4 v12, 0x0

    :goto_4
    if-eqz v12, :cond_9

    .line 7
    sget-object v0, Lok/j$t;->a:Lok/j$t;

    return-object v0

    .line 8
    :cond_9
    iget-object v12, v2, Lok/c$o;->a:Ljava/lang/String;

    .line 9
    iget-wide v13, v2, Lok/c$o;->b:D

    .line 10
    iput-object v5, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLoadMoreMessages$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLoadMoreMessages$1;->L$1:Ljava/lang/Object;

    iput-object v0, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLoadMoreMessages$1;->L$2:Ljava/lang/Object;

    iput v9, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLoadMoreMessages$1;->label:I

    invoke-virtual {v5, v12, v13, v14, v3}, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->j(Ljava/lang/String;DLoh/c;)Ljava/lang/Object;

    move-result-object v9
    :try_end_5
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne v9, v4, :cond_a

    return-object v4

    :cond_a
    move-object/from16 v33, v5

    move-object v5, v0

    move-object v0, v9

    move-object/from16 v9, v33

    .line 11
    :goto_5
    :try_start_6
    check-cast v0, Lzendesk/conversationkit/android/model/MessageList;

    if-eqz v5, :cond_10

    .line 12
    iget-object v12, v5, Lzendesk/conversationkit/android/model/Conversation;->l:Ljava/util/List;

    .line 13
    instance-of v13, v12, Ljava/util/Collection;

    if-eqz v13, :cond_b

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_b

    goto :goto_9

    .line 14
    :cond_b
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lzendesk/conversationkit/android/model/Message;

    .line 15
    iget-object v14, v0, Lzendesk/conversationkit/android/model/MessageList;->a:Ljava/util/List;

    .line 16
    instance-of v15, v14, Ljava/util/Collection;

    if-eqz v15, :cond_d

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_d

    :cond_c
    const/4 v10, 0x0

    goto :goto_8

    .line 17
    :cond_d
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lzendesk/conversationkit/android/model/Message;

    .line 18
    iget-object v10, v13, Lzendesk/conversationkit/android/model/Message;->a:Ljava/lang/String;

    iget-object v15, v15, Lzendesk/conversationkit/android/model/Message;->a:Ljava/lang/String;

    .line 19
    invoke-static {v10, v15}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const/4 v10, 0x1

    goto :goto_8

    :cond_e
    const/4 v10, 0x1

    goto :goto_7

    :goto_8
    if-eqz v10, :cond_f

    const/4 v10, 0x1

    goto :goto_a

    :cond_f
    const/4 v10, 0x1

    goto :goto_6

    :cond_10
    :goto_9
    const/4 v10, 0x0

    :goto_a
    if-eqz v10, :cond_11

    .line 20
    sget-object v0, Lok/j$t;->a:Lok/j$t;

    return-object v0

    :cond_11
    const/16 v10, 0xa

    if-eqz v5, :cond_12

    .line 21
    iget-object v12, v5, Lzendesk/conversationkit/android/model/Conversation;->l:Ljava/util/List;

    .line 22
    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v12, v10}, Lmh/h;->x(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 24
    check-cast v14, Lzendesk/conversationkit/android/model/Message;

    .line 25
    invoke-static {v14, v5}, Luk/i;->a(Lzendesk/conversationkit/android/model/Message;Lzendesk/conversationkit/android/model/Conversation;)Lzendesk/conversationkit/android/model/Message;

    move-result-object v14

    .line 26
    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 27
    :cond_12
    sget-object v13, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 28
    :cond_13
    iget-object v12, v9, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->m:Lzendesk/conversationkit/android/model/User;

    .line 29
    iget-object v12, v12, Lzendesk/conversationkit/android/model/User;->h:Ljava/util/List;

    .line 30
    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v12, v10}, Lmh/h;->x(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 32
    check-cast v12, Lzendesk/conversationkit/android/model/Conversation;

    .line 33
    iget-object v14, v12, Lzendesk/conversationkit/android/model/Conversation;->a:Ljava/lang/String;

    .line 34
    iget-object v11, v2, Lok/c$o;->a:Ljava/lang/String;

    .line 35
    invoke-static {v14, v11}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 36
    iget-object v11, v0, Lzendesk/conversationkit/android/model/MessageList;->a:Ljava/util/List;

    .line 37
    invoke-static {v11, v13}, Lmh/k;->P(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v28

    .line 38
    iget-object v11, v0, Lzendesk/conversationkit/android/model/MessageList;->b:Ljava/lang/Boolean;

    if-eqz v11, :cond_14

    .line 39
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move/from16 v29, v11

    goto :goto_d

    :cond_14
    const/16 v29, 0x0

    :goto_d
    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x67ff

    move-object/from16 v16, v12

    .line 40
    invoke-static/range {v16 .. v32}, Lzendesk/conversationkit/android/model/Conversation;->a(Lzendesk/conversationkit/android/model/Conversation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzendesk/conversationkit/android/model/ConversationType;ZLjava/util/List;Ljava/time/LocalDateTime;Ljava/lang/Double;Lzendesk/conversationkit/android/model/Participant;Ljava/util/List;Ljava/util/List;ZLzendesk/conversationkit/android/model/ConversationStatus;Ljava/util/Map;I)Lzendesk/conversationkit/android/model/Conversation;

    move-result-object v12

    .line 41
    :cond_15
    invoke-interface {v15, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 42
    :cond_16
    iget-object v14, v9, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->m:Lzendesk/conversationkit/android/model/User;

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1f7f

    move-object v11, v15

    move-object v15, v10

    move-object/from16 v22, v11

    invoke-static/range {v14 .. v28}, Lzendesk/conversationkit/android/model/User;->a(Lzendesk/conversationkit/android/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lzendesk/conversationkit/android/model/RealtimeSettings;Lzendesk/conversationkit/android/model/TypingSettings;Ljava/lang/String;Ljava/lang/String;ZI)Lzendesk/conversationkit/android/model/User;

    move-result-object v10

    iput-object v10, v9, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->m:Lzendesk/conversationkit/android/model/User;

    .line 43
    iget-object v11, v9, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->f:Lzendesk/conversationkit/android/internal/app/AppStorage;

    iput-object v9, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLoadMoreMessages$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLoadMoreMessages$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLoadMoreMessages$1;->L$2:Ljava/lang/Object;

    iput-object v0, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLoadMoreMessages$1;->L$3:Ljava/lang/Object;

    iput v8, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLoadMoreMessages$1;->label:I

    invoke-virtual {v11, v10, v3}, Lzendesk/conversationkit/android/internal/app/AppStorage;->a(Lzendesk/conversationkit/android/model/User;Loh/c;)Ljava/lang/Object;

    move-result-object v8
    :try_end_6
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    if-ne v8, v4, :cond_17

    return-object v4

    :cond_17
    move-object v8, v5

    move-object v15, v9

    move-object v5, v0

    :goto_e
    if-eqz v8, :cond_1a

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 44
    :try_start_7
    iget-object v6, v5, Lzendesk/conversationkit/android/model/MessageList;->a:Ljava/util/List;

    .line 45
    iget-object v7, v8, Lzendesk/conversationkit/android/model/Conversation;->l:Ljava/util/List;

    .line 46
    invoke-static {v6, v7}, Lmh/k;->P(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v20

    .line 47
    iget-object v6, v5, Lzendesk/conversationkit/android/model/MessageList;->b:Ljava/lang/Boolean;
    :try_end_7
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    if-eqz v6, :cond_18

    .line 48
    :try_start_8
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6
    :try_end_8
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move/from16 v21, v6

    goto :goto_f

    :catchall_4
    move-exception v0

    move-object v8, v15

    goto/16 :goto_15

    :catch_4
    move-exception v0

    move-object v8, v15

    goto/16 :goto_1a

    :cond_18
    const/16 v21, 0x0

    :goto_f
    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x67ff

    move-object v6, v15

    move-object v15, v0

    .line 49
    :try_start_9
    invoke-static/range {v8 .. v24}, Lzendesk/conversationkit/android/model/Conversation;->a(Lzendesk/conversationkit/android/model/Conversation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzendesk/conversationkit/android/model/ConversationType;ZLjava/util/List;Ljava/time/LocalDateTime;Ljava/lang/Double;Lzendesk/conversationkit/android/model/Participant;Ljava/util/List;Ljava/util/List;ZLzendesk/conversationkit/android/model/ConversationStatus;Ljava/util/Map;I)Lzendesk/conversationkit/android/model/Conversation;

    move-result-object v0

    .line 50
    iget-object v7, v6, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->e:Lzendesk/conversationkit/android/internal/user/UserStorage;

    iput-object v6, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLoadMoreMessages$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLoadMoreMessages$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLoadMoreMessages$1;->L$2:Ljava/lang/Object;

    iput-object v0, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLoadMoreMessages$1;->L$3:Ljava/lang/Object;

    const/4 v8, 0x4

    iput v8, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLoadMoreMessages$1;->label:I

    invoke-virtual {v7, v0, v3}, Lzendesk/conversationkit/android/internal/user/UserStorage;->a(Lzendesk/conversationkit/android/model/Conversation;Loh/c;)Ljava/lang/Object;

    move-result-object v7
    :try_end_9
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    if-ne v7, v4, :cond_19

    return-object v4

    :cond_19
    move-object v8, v6

    .line 51
    :goto_10
    :try_start_a
    iget-object v6, v8, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->n:Ljava/util/Map;

    .line 52
    iget-object v7, v2, Lok/c$o;->a:Ljava/lang/String;

    .line 53
    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :catchall_5
    move-exception v0

    goto :goto_15

    :catch_5
    move-exception v0

    goto/16 :goto_1a

    :catchall_6
    move-exception v0

    goto :goto_11

    :catch_6
    move-exception v0

    goto :goto_12

    :catchall_7
    move-exception v0

    move-object v6, v15

    goto :goto_11

    :catch_7
    move-exception v0

    move-object v6, v15

    goto :goto_12

    :goto_11
    move-object v8, v6

    goto :goto_15

    :goto_12
    move-object v8, v6

    goto/16 :goto_1a

    :cond_1a
    move-object v6, v15

    move-object v8, v6

    .line 54
    :goto_13
    new-instance v0, Lok/j$n;

    .line 55
    iget-object v10, v2, Lok/c$o;->a:Ljava/lang/String;

    .line 56
    iget-object v6, v8, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->n:Ljava/util/Map;

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lzendesk/conversationkit/android/model/Conversation;

    .line 57
    iget-object v6, v5, Lzendesk/conversationkit/android/model/MessageList;->a:Ljava/util/List;

    .line 58
    invoke-static {v6}, Lmh/k;->G(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzendesk/conversationkit/android/model/Message;

    .line 59
    iget-wide v12, v6, Lzendesk/conversationkit/android/model/Message;->f:D

    .line 60
    new-instance v14, Lnk/d$b;

    .line 61
    iget-object v5, v5, Lzendesk/conversationkit/android/model/MessageList;->a:Ljava/util/List;

    .line 62
    invoke-direct {v14, v5}, Lnk/d$b;-><init>(Ljava/lang/Object;)V

    move-object v9, v0

    .line 63
    invoke-direct/range {v9 .. v14}, Lok/j$n;-><init>(Ljava/lang/String;Lzendesk/conversationkit/android/model/Conversation;DLnk/d;)V
    :try_end_a
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    return-object v0

    :catchall_8
    move-exception v0

    goto/16 :goto_1

    :catch_8
    move-exception v0

    goto/16 :goto_2

    :catchall_9
    move-exception v0

    goto :goto_14

    :catch_9
    move-exception v0

    goto :goto_19

    :goto_14
    move-object v8, v1

    .line 64
    :goto_15
    sget-object v5, Lyk/a;->a:Ljava/util/TimeZone;

    .line 65
    invoke-static {v0}, Lne/R$id;->l(Ljava/lang/Throwable;)Z

    move-result v5

    if-nez v5, :cond_1c

    invoke-static {v0}, Lne/R$id;->k(Ljava/lang/Throwable;)Z

    move-result v5

    if-eqz v5, :cond_1b

    goto :goto_16

    .line 66
    :cond_1b
    new-instance v3, Lok/j$n;

    .line 67
    iget-object v10, v2, Lok/c$o;->a:Ljava/lang/String;

    .line 68
    iget-object v2, v8, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->n:Ljava/util/Map;

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lzendesk/conversationkit/android/model/Conversation;

    const-wide/16 v12, 0x0

    .line 69
    new-instance v14, Lnk/d$a;

    invoke-direct {v14, v0}, Lnk/d$a;-><init>(Ljava/lang/Throwable;)V

    move-object v9, v3

    .line 70
    invoke-direct/range {v9 .. v14}, Lok/j$n;-><init>(Ljava/lang/String;Lzendesk/conversationkit/android/model/Conversation;DLnk/d;)V

    goto :goto_18

    :cond_1c
    :goto_16
    const/4 v2, 0x0

    .line 71
    iput-object v2, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLoadMoreMessages$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLoadMoreMessages$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLoadMoreMessages$1;->L$2:Ljava/lang/Object;

    iput-object v2, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLoadMoreMessages$1;->L$3:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLoadMoreMessages$1;->label:I

    invoke-virtual {v8, v0, v3}, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->o(Ljava/lang/Throwable;Loh/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1d

    return-object v4

    :cond_1d
    :goto_17
    move-object v3, v0

    check-cast v3, Lok/j;

    :goto_18
    return-object v3

    :goto_19
    move-object v8, v1

    .line 72
    :goto_1a
    sget-object v3, Lyk/a;->a:Ljava/util/TimeZone;

    .line 73
    new-instance v3, Lok/j$n;

    .line 74
    iget-object v10, v2, Lok/c$o;->a:Ljava/lang/String;

    .line 75
    iget-object v2, v8, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->n:Ljava/util/Map;

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lzendesk/conversationkit/android/model/Conversation;

    const-wide/16 v12, 0x0

    .line 76
    new-instance v14, Lnk/d$a;

    invoke-direct {v14, v0}, Lnk/d$a;-><init>(Ljava/lang/Throwable;)V

    move-object v9, v3

    .line 77
    invoke-direct/range {v9 .. v14}, Lok/j$n;-><init>(Ljava/lang/String;Lzendesk/conversationkit/android/model/Conversation;DLnk/d;)V

    return-object v3
.end method

.method public final E(Lok/c$p;Loh/c;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/c$p;",
            "Loh/c<",
            "-",
            "Lok/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLoginUser$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLoginUser$1;

    iget v4, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLoginUser$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLoginUser$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLoginUser$1;

    invoke-direct {v3, v1, v2}, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLoginUser$1;-><init>(Lzendesk/conversationkit/android/internal/user/UserActionProcessor;Loh/c;)V

    :goto_0
    iget-object v2, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLoginUser$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v5, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLoginUser$1;->label:I

    const/4 v6, 0x0

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLoginUser$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lnk/d;

    iget-object v4, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLoginUser$1;->L$1:Ljava/lang/Object;

    check-cast v4, Luk/d;

    iget-object v3, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLoginUser$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lzendesk/conversationkit/android/ConversationKitSettings;

    invoke-static {v2}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    iget-object v0, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLoginUser$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lnk/d;

    iget-object v5, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLoginUser$1;->L$2:Ljava/lang/Object;

    check-cast v5, Luk/d;

    iget-object v7, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLoginUser$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lzendesk/conversationkit/android/ConversationKitSettings;

    iget-object v8, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLoginUser$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;

    :try_start_0
    invoke-static {v2}, Lse/h;->v(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_6

    :pswitch_2
    iget-object v0, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLoginUser$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;

    iget-object v5, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLoginUser$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lzendesk/conversationkit/android/model/User;

    iget-object v7, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLoginUser$1;->L$0:Ljava/lang/Object;

    move-object v8, v7

    check-cast v8, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;

    :try_start_1
    invoke-static {v2}, Lse/h;->v(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_5

    :pswitch_3
    iget-object v0, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLoginUser$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;

    iget-object v5, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLoginUser$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lok/c$p;

    iget-object v7, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLoginUser$1;->L$0:Ljava/lang/Object;

    move-object v8, v7

    check-cast v8, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;

    :try_start_2
    invoke-static {v2}, Lse/h;->v(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_4

    :pswitch_4
    iget-object v0, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLoginUser$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v5, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLoginUser$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v7, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLoginUser$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lok/g;

    iget-object v8, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLoginUser$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lok/c$p;

    iget-object v9, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLoginUser$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;

    :try_start_3
    invoke-static {v2}, Lse/h;->v(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object v8, v9

    goto/16 :goto_7

    :pswitch_5
    iget-object v0, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLoginUser$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v5, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLoginUser$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lok/g;

    iget-object v7, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLoginUser$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lok/c$p;

    iget-object v8, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLoginUser$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;

    :try_start_4
    invoke-static {v2}, Lse/h;->v(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-object/from16 v17, v5

    move-object v5, v0

    move-object v0, v7

    move-object/from16 v7, v17

    goto :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_7

    :pswitch_6
    invoke-static {v2}, Lse/h;->v(Ljava/lang/Object;)V

    .line 3
    iget-object v2, v1, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->m:Lzendesk/conversationkit/android/model/User;

    .line 4
    iget-object v2, v2, Lzendesk/conversationkit/android/model/User;->l:Ljava/lang/String;

    .line 5
    iget-object v5, v0, Lok/c$p;->a:Ljava/lang/String;

    .line 6
    invoke-static {v2, v5}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, v1, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->p:Z

    if-nez v2, :cond_1

    .line 7
    sget-object v0, Lyk/a;->a:Ljava/util/TimeZone;

    .line 8
    new-instance v0, Lok/j$b;

    .line 9
    new-instance v2, Lnk/d$b;

    iget-object v3, v1, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->m:Lzendesk/conversationkit/android/model/User;

    invoke-direct {v2, v3}, Lnk/d$b;-><init>(Ljava/lang/Object;)V

    .line 10
    invoke-direct {v0, v2}, Lok/j$b;-><init>(Lnk/d;)V

    return-object v0

    .line 11
    :cond_1
    :try_start_5
    iget-object v2, v1, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->k:Lok/g;

    .line 12
    iget-object v5, v1, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->a:Lzendesk/conversationkit/android/ConversationKitSettings;

    .line 13
    iget-object v5, v5, Lzendesk/conversationkit/android/ConversationKitSettings;->a:Ljava/lang/String;

    .line 14
    iget-object v7, v1, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->g:Lzendesk/conversationkit/android/internal/ConversationKitStorage;

    iput-object v1, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLoginUser$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLoginUser$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLoginUser$1;->L$2:Ljava/lang/Object;

    iput-object v5, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLoginUser$1;->L$3:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLoginUser$1;->label:I

    invoke-virtual {v7, v3}, Lzendesk/conversationkit/android/internal/ConversationKitStorage;->a(Loh/c;)Ljava/lang/Object;

    move-result-object v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    if-ne v7, v4, :cond_2

    return-object v4

    :cond_2
    move-object v8, v1

    move-object/from16 v17, v7

    move-object v7, v2

    move-object/from16 v2, v17

    .line 15
    :goto_1
    :try_start_6
    check-cast v2, Ljava/lang/String;

    .line 16
    iget-object v9, v8, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->g:Lzendesk/conversationkit/android/internal/ConversationKitStorage;

    iput-object v8, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLoginUser$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLoginUser$1;->L$1:Ljava/lang/Object;

    iput-object v7, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLoginUser$1;->L$2:Ljava/lang/Object;

    iput-object v5, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLoginUser$1;->L$3:Ljava/lang/Object;

    iput-object v2, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLoginUser$1;->L$4:Ljava/lang/Object;

    const/4 v10, 0x2

    iput v10, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLoginUser$1;->label:I

    .line 17
    iget-object v10, v9, Lzendesk/conversationkit/android/internal/ConversationKitStorage;->b:Lkotlinx/coroutines/e;

    new-instance v11, Lzendesk/conversationkit/android/internal/ConversationKitStorage$getPushToken$2;

    invoke-direct {v11, v9, v6}, Lzendesk/conversationkit/android/internal/ConversationKitStorage$getPushToken$2;-><init>(Lzendesk/conversationkit/android/internal/ConversationKitStorage;Loh/c;)V

    invoke-static {v10, v11, v3}, Lne/R$id;->u(Loh/e;Luh/p;Loh/c;)Ljava/lang/Object;

    move-result-object v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    if-ne v9, v4, :cond_3

    return-object v4

    :cond_3
    move-object/from16 v17, v8

    move-object v8, v0

    move-object v0, v2

    move-object v2, v9

    move-object/from16 v9, v17

    .line 18
    :goto_2
    :try_start_7
    check-cast v2, Ljava/lang/String;

    .line 19
    invoke-virtual {v7, v5, v0, v2}, Lok/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzendesk/conversationkit/android/internal/rest/model/ClientDto;

    move-result-object v12

    .line 20
    iget-object v0, v9, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->m:Lzendesk/conversationkit/android/model/User;

    .line 21
    iget-object v0, v0, Lzendesk/conversationkit/android/model/User;->k:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 22
    sget-object v0, Lyk/a;->a:Ljava/util/TimeZone;

    .line 23
    new-instance v0, Lzendesk/conversationkit/android/internal/rest/user/model/LoginRequestBody;

    .line 24
    iget-object v2, v9, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->l:Lzendesk/conversationkit/android/internal/user/Jwt$a;

    .line 25
    iget-object v5, v8, Lok/c$p;->a:Ljava/lang/String;

    .line 26
    invoke-virtual {v2, v5}, Lzendesk/conversationkit/android/internal/user/Jwt$a;->a(Ljava/lang/String;)Lnk/d;

    move-result-object v2

    invoke-static {v2}, Lei/c0;->c(Lnk/d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/conversationkit/android/internal/user/Jwt;

    invoke-virtual {v2}, Lzendesk/conversationkit/android/internal/user/Jwt;->a()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    move-object v10, v0

    .line 27
    invoke-direct/range {v10 .. v16}, Lzendesk/conversationkit/android/internal/rest/user/model/LoginRequestBody;-><init>(Ljava/lang/String;Lzendesk/conversationkit/android/internal/rest/model/ClientDto;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    .line 28
    :cond_4
    sget-object v0, Lyk/a;->a:Ljava/util/TimeZone;

    .line 29
    new-instance v0, Lzendesk/conversationkit/android/internal/rest/user/model/LoginRequestBody;

    .line 30
    iget-object v2, v9, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->l:Lzendesk/conversationkit/android/internal/user/Jwt$a;

    .line 31
    iget-object v5, v8, Lok/c$p;->a:Ljava/lang/String;

    .line 32
    invoke-virtual {v2, v5}, Lzendesk/conversationkit/android/internal/user/Jwt$a;->a(Ljava/lang/String;)Lnk/d;

    move-result-object v2

    invoke-static {v2}, Lei/c0;->c(Lnk/d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/conversationkit/android/internal/user/Jwt;

    invoke-virtual {v2}, Lzendesk/conversationkit/android/internal/user/Jwt;->a()Ljava/lang/String;

    move-result-object v2

    .line 33
    iget-object v5, v9, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->m:Lzendesk/conversationkit/android/model/User;

    .line 34
    iget-object v7, v5, Lzendesk/conversationkit/android/model/User;->a:Ljava/lang/String;

    .line 35
    iget-object v5, v5, Lzendesk/conversationkit/android/model/User;->k:Ljava/lang/String;

    .line 36
    invoke-direct {v0, v2, v12, v7, v5}, Lzendesk/conversationkit/android/internal/rest/user/model/LoginRequestBody;-><init>(Ljava/lang/String;Lzendesk/conversationkit/android/internal/rest/model/ClientDto;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :goto_3
    iget-object v2, v9, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->d:Lzendesk/conversationkit/android/internal/rest/UserRestClient;

    .line 38
    iget-object v5, v8, Lok/c$p;->a:Ljava/lang/String;

    .line 39
    iput-object v9, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLoginUser$1;->L$0:Ljava/lang/Object;

    iput-object v8, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLoginUser$1;->L$1:Ljava/lang/Object;

    iput-object v9, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLoginUser$1;->L$2:Ljava/lang/Object;

    iput-object v6, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLoginUser$1;->L$3:Ljava/lang/Object;

    iput-object v6, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLoginUser$1;->L$4:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLoginUser$1;->label:I

    .line 40
    iget-object v7, v2, Lzendesk/conversationkit/android/internal/rest/UserRestClient;->c:Lrk/d;

    .line 41
    iget-object v2, v2, Lzendesk/conversationkit/android/internal/rest/UserRestClient;->a:Ljava/lang/String;

    .line 42
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Bearer "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 43
    invoke-interface {v7, v2, v5, v0, v3}, Ltk/a;->a(Ljava/lang/String;Ljava/lang/String;Lzendesk/conversationkit/android/internal/rest/user/model/LoginRequestBody;Loh/c;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    if-ne v2, v4, :cond_5

    return-object v4

    :cond_5
    move-object v5, v8

    move-object v0, v9

    move-object v8, v0

    .line 44
    :goto_4
    :try_start_8
    check-cast v2, Lzendesk/conversationkit/android/internal/rest/model/AppUserResponseDto;

    .line 45
    iget-object v7, v8, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->b:Luk/d;

    .line 46
    iget-object v7, v7, Luk/d;->a:Luk/b;

    .line 47
    iget-object v7, v7, Luk/b;->a:Ljava/lang/String;

    .line 48
    new-instance v9, Luk/c$a;

    .line 49
    iget-object v5, v5, Lok/c$p;->a:Ljava/lang/String;

    .line 50
    invoke-direct {v9, v5}, Luk/c$a;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v7, v9}, Lne/R$id;->t(Lzendesk/conversationkit/android/internal/rest/model/AppUserResponseDto;Ljava/lang/String;Luk/c;)Lzendesk/conversationkit/android/model/User;

    move-result-object v5

    .line 51
    iget-object v2, v8, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->f:Lzendesk/conversationkit/android/internal/app/AppStorage;

    iput-object v8, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLoginUser$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLoginUser$1;->L$1:Ljava/lang/Object;

    iput-object v0, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLoginUser$1;->L$2:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v7, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLoginUser$1;->label:I

    invoke-virtual {v2, v5, v3}, Lzendesk/conversationkit/android/internal/app/AppStorage;->a(Lzendesk/conversationkit/android/model/User;Loh/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    return-object v4

    .line 52
    :cond_6
    :goto_5
    iput-object v5, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->m:Lzendesk/conversationkit/android/model/User;

    .line 53
    iget-object v0, v8, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->c:Lpk/a;

    invoke-interface {v0}, Lpk/a;->f()V

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, v8, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->p:Z

    .line 55
    iget-object v7, v8, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->a:Lzendesk/conversationkit/android/ConversationKitSettings;

    .line 56
    iget-object v5, v8, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->b:Luk/d;

    .line 57
    new-instance v0, Lnk/d$b;

    iget-object v2, v8, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->m:Lzendesk/conversationkit/android/model/User;

    invoke-direct {v0, v2}, Lnk/d$b;-><init>(Ljava/lang/Object;)V

    .line 58
    iget-object v2, v8, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->g:Lzendesk/conversationkit/android/internal/ConversationKitStorage;

    iput-object v8, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLoginUser$1;->L$0:Ljava/lang/Object;

    iput-object v7, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLoginUser$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLoginUser$1;->L$2:Ljava/lang/Object;

    iput-object v0, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLoginUser$1;->L$3:Ljava/lang/Object;

    const/4 v9, 0x5

    iput v9, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLoginUser$1;->label:I

    invoke-virtual {v2, v3}, Lzendesk/conversationkit/android/internal/ConversationKitStorage;->a(Loh/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    return-object v4

    .line 59
    :cond_7
    :goto_6
    check-cast v2, Ljava/lang/String;

    .line 60
    new-instance v9, Lok/j$o;

    invoke-direct {v9, v7, v5, v0, v2}, Lok/j$o;-><init>(Lzendesk/conversationkit/android/ConversationKitSettings;Luk/d;Lnk/d;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_9

    :catch_2
    move-exception v0

    move-object v8, v1

    .line 61
    :goto_7
    sget-object v2, Lyk/a;->a:Ljava/util/TimeZone;

    .line 62
    iget-object v2, v8, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->a:Lzendesk/conversationkit/android/ConversationKitSettings;

    .line 63
    iget-object v5, v8, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->b:Luk/d;

    .line 64
    new-instance v7, Lnk/d$a;

    invoke-direct {v7, v0}, Lnk/d$a;-><init>(Ljava/lang/Throwable;)V

    .line 65
    iget-object v0, v8, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->g:Lzendesk/conversationkit/android/internal/ConversationKitStorage;

    iput-object v2, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLoginUser$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLoginUser$1;->L$1:Ljava/lang/Object;

    iput-object v7, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLoginUser$1;->L$2:Ljava/lang/Object;

    iput-object v6, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLoginUser$1;->L$3:Ljava/lang/Object;

    iput-object v6, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLoginUser$1;->L$4:Ljava/lang/Object;

    const/4 v6, 0x6

    iput v6, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLoginUser$1;->label:I

    invoke-virtual {v0, v3}, Lzendesk/conversationkit/android/internal/ConversationKitStorage;->a(Loh/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    return-object v4

    :cond_8
    move-object v3, v2

    move-object v4, v5

    move-object v2, v0

    move-object v0, v7

    .line 66
    :goto_8
    check-cast v2, Ljava/lang/String;

    .line 67
    new-instance v9, Lok/j$o;

    invoke-direct {v9, v3, v4, v0, v2}, Lok/j$o;-><init>(Lzendesk/conversationkit/android/ConversationKitSettings;Luk/d;Lnk/d;Ljava/lang/String;)V

    :goto_9
    return-object v9

    nop

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

.method public final F(Loh/c;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/c<",
            "-",
            "Lok/j$p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLogoutUser$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLogoutUser$1;

    iget v1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLogoutUser$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLogoutUser$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLogoutUser$1;

    invoke-direct {v0, p0, p1}, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLogoutUser$1;-><init>(Lzendesk/conversationkit/android/internal/user/UserActionProcessor;Loh/c;)V

    :goto_0
    iget-object p1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLogoutUser$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLogoutUser$1;->label:I

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLogoutUser$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_1
    iget-object v1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLogoutUser$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_2
    iget-object v0, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLogoutUser$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;

    :try_start_0
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_a

    :pswitch_3
    iget-object v1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLogoutUser$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;

    :try_start_1
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_5

    :pswitch_4
    iget-object v1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLogoutUser$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;

    :try_start_2
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_4

    :catchall_1
    move-exception p1

    goto/16 :goto_7

    :pswitch_5
    iget-object v1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLogoutUser$1;->L$6:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLogoutUser$1;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLogoutUser$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lok/g;

    iget-object v4, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLogoutUser$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLogoutUser$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLogoutUser$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lzendesk/conversationkit/android/internal/rest/UserRestClient;

    iget-object v9, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLogoutUser$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;

    :try_start_3
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_2

    :catchall_2
    move-exception p1

    goto/16 :goto_8

    :pswitch_6
    iget-object v1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLogoutUser$1;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLogoutUser$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lok/g;

    iget-object v3, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLogoutUser$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLogoutUser$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLogoutUser$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lzendesk/conversationkit/android/internal/rest/UserRestClient;

    iget-object v6, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLogoutUser$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;

    :try_start_4
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object v9, v6

    move-object v6, v5

    move-object v5, v4

    move-object v12, v2

    move-object v2, v1

    move-object v1, v12

    goto :goto_1

    :catchall_3
    move-exception p1

    goto/16 :goto_9

    :pswitch_7
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->m:Lzendesk/conversationkit/android/model/User;

    invoke-virtual {p1}, Lzendesk/conversationkit/android/model/User;->b()Luk/c;

    move-result-object p1

    .line 4
    instance-of v1, p1, Luk/c$a;

    if-eqz v1, :cond_7

    .line 5
    :try_start_5
    iget-object v1, p0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->d:Lzendesk/conversationkit/android/internal/rest/UserRestClient;

    .line 6
    check-cast p1, Luk/c$a;

    .line 7
    iget-object p1, p1, Luk/c$a;->a:Ljava/lang/String;

    .line 8
    iget-object v2, p0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->m:Lzendesk/conversationkit/android/model/User;

    .line 9
    iget-object v3, v2, Lzendesk/conversationkit/android/model/User;->a:Ljava/lang/String;

    .line 10
    iget-object v2, p0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->k:Lok/g;

    .line 11
    iget-object v4, p0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->a:Lzendesk/conversationkit/android/ConversationKitSettings;

    .line 12
    iget-object v4, v4, Lzendesk/conversationkit/android/ConversationKitSettings;->a:Ljava/lang/String;

    .line 13
    iget-object v5, p0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->g:Lzendesk/conversationkit/android/internal/ConversationKitStorage;

    iput-object p0, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLogoutUser$1;->L$0:Ljava/lang/Object;

    iput-object v1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLogoutUser$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLogoutUser$1;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLogoutUser$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLogoutUser$1;->L$4:Ljava/lang/Object;

    iput-object v4, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLogoutUser$1;->L$5:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLogoutUser$1;->label:I

    invoke-virtual {v5, v0}, Lzendesk/conversationkit/android/internal/ConversationKitStorage;->a(Loh/c;)Ljava/lang/Object;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-ne v5, v7, :cond_1

    return-object v7

    :cond_1
    move-object v9, p0

    move-object v6, v1

    move-object v1, v2

    move-object v2, v4

    move-object v12, v5

    move-object v5, p1

    move-object p1, v12

    .line 14
    :goto_1
    :try_start_6
    check-cast p1, Ljava/lang/String;

    .line 15
    iget-object v4, v9, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->g:Lzendesk/conversationkit/android/internal/ConversationKitStorage;

    iput-object v9, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLogoutUser$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLogoutUser$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLogoutUser$1;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLogoutUser$1;->L$3:Ljava/lang/Object;

    iput-object v1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLogoutUser$1;->L$4:Ljava/lang/Object;

    iput-object v2, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLogoutUser$1;->L$5:Ljava/lang/Object;

    iput-object p1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLogoutUser$1;->L$6:Ljava/lang/Object;

    const/4 v10, 0x2

    iput v10, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLogoutUser$1;->label:I

    .line 16
    iget-object v10, v4, Lzendesk/conversationkit/android/internal/ConversationKitStorage;->b:Lkotlinx/coroutines/e;

    new-instance v11, Lzendesk/conversationkit/android/internal/ConversationKitStorage$getPushToken$2;

    invoke-direct {v11, v4, v8}, Lzendesk/conversationkit/android/internal/ConversationKitStorage$getPushToken$2;-><init>(Lzendesk/conversationkit/android/internal/ConversationKitStorage;Loh/c;)V

    invoke-static {v10, v11, v0}, Lne/R$id;->u(Loh/e;Luh/p;Loh/c;)Ljava/lang/Object;

    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-ne v4, v7, :cond_2

    return-object v7

    :cond_2
    move-object v12, v1

    move-object v1, p1

    move-object p1, v4

    move-object v4, v3

    move-object v3, v12

    .line 17
    :goto_2
    :try_start_7
    check-cast p1, Ljava/lang/String;

    .line 18
    invoke-virtual {v3, v2, v1, p1}, Lok/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzendesk/conversationkit/android/internal/rest/model/ClientDto;

    move-result-object p1

    .line 19
    new-instance v10, Lzendesk/conversationkit/android/internal/rest/user/model/LogoutRequestBody;

    invoke-direct {v10, p1}, Lzendesk/conversationkit/android/internal/rest/user/model/LogoutRequestBody;-><init>(Lzendesk/conversationkit/android/internal/rest/model/ClientDto;)V

    .line 20
    iput-object v9, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLogoutUser$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLogoutUser$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLogoutUser$1;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLogoutUser$1;->L$3:Ljava/lang/Object;

    iput-object v8, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLogoutUser$1;->L$4:Ljava/lang/Object;

    iput-object v8, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLogoutUser$1;->L$5:Ljava/lang/Object;

    iput-object v8, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLogoutUser$1;->L$6:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLogoutUser$1;->label:I

    .line 21
    iget-object v1, v6, Lzendesk/conversationkit/android/internal/rest/UserRestClient;->c:Lrk/d;

    .line 22
    iget-object v2, v6, Lzendesk/conversationkit/android/internal/rest/UserRestClient;->a:Ljava/lang/String;

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bearer "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v3, v4

    move-object v4, p1

    move-object v5, v10

    move-object v6, v0

    .line 24
    invoke-interface/range {v1 .. v6}, Ltk/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzendesk/conversationkit/android/internal/rest/user/model/LogoutRequestBody;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_3

    goto :goto_3

    :cond_3
    sget-object p1, Llh/f;->a:Llh/f;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_3
    if-ne p1, v7, :cond_4

    return-object v7

    :cond_4
    move-object v1, v9

    .line 25
    :goto_4
    :try_start_8
    iput-object v1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLogoutUser$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLogoutUser$1;->label:I

    invoke-virtual {v1, v0}, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->c(Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    return-object v7

    .line 26
    :cond_5
    :goto_5
    iput-object v1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLogoutUser$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLogoutUser$1;->label:I

    .line 27
    invoke-virtual {v1, v8, v0}, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->Q(Ljava/lang/Throwable;Loh/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-ne p1, v7, :cond_6

    return-object v7

    :cond_6
    move-object v0, v1

    .line 28
    :goto_6
    :try_start_9
    check-cast p1, Lok/j$d0;

    .line 29
    new-instance v1, Lok/j$p;

    iget-object v2, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->a:Lzendesk/conversationkit/android/ConversationKitSettings;

    iget-object v3, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->b:Luk/d;

    .line 30
    iget-object p1, p1, Lok/j$d0;->c:Lnk/d;

    .line 31
    invoke-direct {v1, v2, v3, p1}, Lok/j$p;-><init>(Lzendesk/conversationkit/android/ConversationKitSettings;Luk/d;Lnk/d;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_d

    :goto_7
    move-object v0, v1

    goto :goto_a

    :goto_8
    move-object v0, v9

    goto :goto_a

    :catchall_4
    move-exception p1

    move-object v6, v9

    :goto_9
    move-object v0, v6

    goto :goto_a

    :catchall_5
    move-exception p1

    move-object v0, p0

    .line 32
    :goto_a
    sget-object v1, Lyk/a;->a:Ljava/util/TimeZone;

    .line 33
    new-instance v1, Lok/j$p;

    .line 34
    iget-object v2, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->a:Lzendesk/conversationkit/android/ConversationKitSettings;

    .line 35
    iget-object v0, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->b:Luk/d;

    .line 36
    new-instance v3, Lnk/d$a;

    invoke-direct {v3, p1}, Lnk/d$a;-><init>(Ljava/lang/Throwable;)V

    .line 37
    invoke-direct {v1, v2, v0, v3}, Lok/j$p;-><init>(Lzendesk/conversationkit/android/ConversationKitSettings;Luk/d;Lnk/d;)V

    goto :goto_d

    .line 38
    :cond_7
    iput-object p0, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLogoutUser$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLogoutUser$1;->label:I

    invoke-virtual {p0, v0}, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->c(Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_8

    return-object v7

    :cond_8
    move-object v1, p0

    .line 39
    :goto_b
    iput-object v1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLogoutUser$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processLogoutUser$1;->label:I

    .line 40
    invoke-virtual {v1, v8, v0}, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->Q(Ljava/lang/Throwable;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_9

    return-object v7

    :cond_9
    move-object v0, v1

    .line 41
    :goto_c
    check-cast p1, Lok/j$d0;

    .line 42
    new-instance v1, Lok/j$p;

    iget-object v2, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->a:Lzendesk/conversationkit/android/ConversationKitSettings;

    iget-object v0, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->b:Luk/d;

    .line 43
    iget-object p1, p1, Lok/j$d0;->c:Lnk/d;

    .line 44
    invoke-direct {v1, v2, v0, p1}, Lok/j$p;-><init>(Lzendesk/conversationkit/android/ConversationKitSettings;Luk/d;Lnk/d;)V

    :goto_d
    return-object v1

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

.method public final G(Lok/c$r;Loh/c;)Ljava/lang/Object;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/c$r;",
            "Loh/c<",
            "-",
            "Lok/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processMessageReceived$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processMessageReceived$1;

    iget v3, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processMessageReceived$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processMessageReceived$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processMessageReceived$1;

    invoke-direct {v2, v1, v0}, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processMessageReceived$1;-><init>(Lzendesk/conversationkit/android/internal/user/UserActionProcessor;Loh/c;)V

    :goto_0
    iget-object v0, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processMessageReceived$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v4, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processMessageReceived$1;->label:I

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v4, :cond_6

    if-eq v4, v11, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processMessageReceived$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lzendesk/conversationkit/android/model/Message;

    iget-object v4, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processMessageReceived$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lzendesk/conversationkit/android/model/Conversation;

    iget-object v5, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processMessageReceived$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lli/c;

    iget-object v6, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processMessageReceived$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lok/c$r;

    iget-object v2, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processMessageReceived$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;

    :try_start_0
    invoke-static {v0}, Lse/h;->v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processMessageReceived$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lzendesk/conversationkit/android/model/Message;

    iget-object v6, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processMessageReceived$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lzendesk/conversationkit/android/model/Conversation;

    iget-object v7, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processMessageReceived$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lli/c;

    iget-object v8, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processMessageReceived$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lok/c$r;

    iget-object v9, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processMessageReceived$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;

    :try_start_1
    invoke-static {v0}, Lse/h;->v(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v2

    move-object v11, v6

    move-object v6, v8

    move-object v2, v9

    move-object/from16 v31, v4

    move-object v4, v3

    move-object/from16 v3, v31

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    move-object v5, v7

    goto/16 :goto_e

    :cond_3
    iget-object v4, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processMessageReceived$1;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v8, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processMessageReceived$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lzendesk/conversationkit/android/model/Conversation;

    iget-object v12, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processMessageReceived$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lli/c;

    iget-object v13, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processMessageReceived$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lok/c$r;

    iget-object v14, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processMessageReceived$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;

    :try_start_2
    invoke-static {v0}, Lse/h;->v(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v9, v8

    move-object v8, v12

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    move-object v5, v12

    goto/16 :goto_e

    :cond_4
    iget-object v4, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processMessageReceived$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lli/c;

    iget-object v8, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processMessageReceived$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lok/c$r;

    iget-object v12, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processMessageReceived$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;

    :try_start_3
    invoke-static {v0}, Lse/h;->v(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v5, v4

    goto/16 :goto_e

    :cond_5
    iget-object v4, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processMessageReceived$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lli/c;

    iget-object v12, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processMessageReceived$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lok/c$r;

    iget-object v13, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processMessageReceived$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;

    invoke-static {v0}, Lse/h;->v(Ljava/lang/Object;)V

    move-object/from16 v31, v12

    move-object v12, v4

    move-object/from16 v4, v31

    goto :goto_1

    :cond_6
    invoke-static {v0}, Lse/h;->v(Ljava/lang/Object;)V

    iget-object v0, v1, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->o:Lli/c;

    .line 3
    iput-object v1, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processMessageReceived$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processMessageReceived$1;->L$1:Ljava/lang/Object;

    iput-object v0, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processMessageReceived$1;->L$2:Ljava/lang/Object;

    iput v11, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processMessageReceived$1;->label:I

    invoke-interface {v0, v10, v2}, Lli/c;->b(Ljava/lang/Object;Loh/c;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_7

    return-object v3

    :cond_7
    move-object v12, v0

    move-object v13, v1

    .line 4
    :goto_1
    :try_start_4
    iget-object v0, v4, Lok/c$r;->a:Ljava/lang/String;

    .line 5
    iput-object v13, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processMessageReceived$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processMessageReceived$1;->L$1:Ljava/lang/Object;

    iput-object v12, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processMessageReceived$1;->L$2:Ljava/lang/Object;

    iput v8, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processMessageReceived$1;->label:I

    invoke-virtual {v13, v0, v2}, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->k(Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v0, v3, :cond_8

    return-object v3

    :cond_8
    move-object v8, v4

    move-object v4, v12

    move-object v12, v13

    .line 6
    :goto_2
    :try_start_5
    check-cast v0, Lzendesk/conversationkit/android/model/Conversation;

    if-eqz v0, :cond_10

    .line 7
    iget-object v13, v0, Lzendesk/conversationkit/android/model/Conversation;->l:Ljava/util/List;

    .line 8
    instance-of v14, v13, Ljava/util/Collection;

    if-eqz v14, :cond_9

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_9

    goto/16 :goto_7

    .line 9
    :cond_9
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object v14, v12

    move-object/from16 v31, v8

    move-object v8, v4

    move-object v4, v13

    move-object/from16 v13, v31

    :cond_a
    :try_start_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lzendesk/conversationkit/android/model/Message;

    .line 10
    iget-object v15, v12, Lzendesk/conversationkit/android/model/Message;->a:Ljava/lang/String;

    .line 11
    iget-object v9, v13, Lok/c$r;->b:Lzendesk/conversationkit/android/model/Message;

    .line 12
    iget-object v9, v9, Lzendesk/conversationkit/android/model/Message;->a:Ljava/lang/String;

    .line 13
    invoke-static {v15, v9}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    .line 14
    iget-object v9, v12, Lzendesk/conversationkit/android/model/Message;->b:Lzendesk/conversationkit/android/model/Author;

    .line 15
    iget-object v9, v9, Lzendesk/conversationkit/android/model/Author;->a:Ljava/lang/String;

    .line 16
    iget-object v12, v13, Lok/c$r;->b:Lzendesk/conversationkit/android/model/Message;

    .line 17
    iget-object v12, v12, Lzendesk/conversationkit/android/model/Message;->b:Lzendesk/conversationkit/android/model/Author;

    .line 18
    iget-object v12, v12, Lzendesk/conversationkit/android/model/Author;->a:Ljava/lang/String;

    .line 19
    invoke-static {v9, v12}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 20
    iget-object v9, v14, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->g:Lzendesk/conversationkit/android/internal/ConversationKitStorage;

    iput-object v14, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processMessageReceived$1;->L$0:Ljava/lang/Object;

    iput-object v13, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processMessageReceived$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processMessageReceived$1;->L$2:Ljava/lang/Object;

    iput-object v0, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processMessageReceived$1;->L$3:Ljava/lang/Object;

    iput-object v4, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processMessageReceived$1;->L$4:Ljava/lang/Object;

    iput v7, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processMessageReceived$1;->label:I

    invoke-virtual {v9, v2}, Lzendesk/conversationkit/android/internal/ConversationKitStorage;->a(Loh/c;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_b

    return-object v3

    :cond_b
    move-object/from16 v31, v9

    move-object v9, v0

    move-object/from16 v0, v31

    .line 21
    :goto_3
    iget-object v12, v13, Lok/c$r;->b:Lzendesk/conversationkit/android/model/Message;

    .line 22
    iget-object v12, v12, Lzendesk/conversationkit/android/model/Message;->i:Ljava/lang/String;

    .line 23
    invoke-static {v0, v12}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v0, :cond_c

    move-object v0, v9

    goto :goto_5

    :cond_c
    move-object v0, v9

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object v5, v8

    goto/16 :goto_e

    :cond_d
    :goto_4
    const/4 v9, 0x0

    goto :goto_6

    :cond_e
    :goto_5
    move v9, v11

    :goto_6
    if-eqz v9, :cond_a

    move-object v4, v8

    move v9, v11

    move-object v8, v13

    move-object v12, v14

    goto :goto_8

    :cond_f
    move-object v4, v8

    move-object v8, v13

    move-object v12, v14

    :cond_10
    :goto_7
    const/4 v9, 0x0

    :goto_8
    if-eqz v0, :cond_11

    .line 24
    :try_start_7
    iget-object v7, v8, Lok/c$r;->b:Lzendesk/conversationkit/android/model/Message;

    .line 25
    invoke-static {v7, v0}, Luk/i;->a(Lzendesk/conversationkit/android/model/Message;Lzendesk/conversationkit/android/model/Conversation;)Lzendesk/conversationkit/android/model/Message;

    move-result-object v7

    goto :goto_9

    .line 26
    :cond_11
    iget-object v7, v8, Lok/c$r;->b:Lzendesk/conversationkit/android/model/Message;

    :goto_9
    if-eqz v9, :cond_12

    .line 27
    sget-object v0, Lok/j$t;->a:Lok/j$t;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 28
    invoke-interface {v4, v10}, Lli/c;->a(Ljava/lang/Object;)V

    return-object v0

    .line 29
    :cond_12
    :try_start_8
    iget-object v9, v12, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->m:Lzendesk/conversationkit/android/model/User;

    .line 30
    iget-object v9, v9, Lzendesk/conversationkit/android/model/User;->h:Ljava/util/List;

    .line 31
    new-instance v11, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v9, v13}, Lmh/h;->x(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 33
    move-object v14, v13

    check-cast v14, Lzendesk/conversationkit/android/model/Conversation;

    .line 34
    iget-object v13, v14, Lzendesk/conversationkit/android/model/Conversation;->a:Ljava/lang/String;

    .line 35
    iget-object v15, v8, Lok/c$r;->a:Ljava/lang/String;

    .line 36
    invoke-static {v13, v15}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 37
    invoke-static {v7}, Lkf/a;->i(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x77ff

    invoke-static/range {v14 .. v30}, Lzendesk/conversationkit/android/model/Conversation;->a(Lzendesk/conversationkit/android/model/Conversation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzendesk/conversationkit/android/model/ConversationType;ZLjava/util/List;Ljava/time/LocalDateTime;Ljava/lang/Double;Lzendesk/conversationkit/android/model/Participant;Ljava/util/List;Ljava/util/List;ZLzendesk/conversationkit/android/model/ConversationStatus;Ljava/util/Map;I)Lzendesk/conversationkit/android/model/Conversation;

    move-result-object v14

    .line 38
    :cond_13
    invoke-interface {v11, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 39
    :cond_14
    iget-object v13, v12, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->m:Lzendesk/conversationkit/android/model/User;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1f7f

    move-object/from16 v21, v11

    invoke-static/range {v13 .. v27}, Lzendesk/conversationkit/android/model/User;->a(Lzendesk/conversationkit/android/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lzendesk/conversationkit/android/model/RealtimeSettings;Lzendesk/conversationkit/android/model/TypingSettings;Ljava/lang/String;Ljava/lang/String;ZI)Lzendesk/conversationkit/android/model/User;

    move-result-object v9

    iput-object v9, v12, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->m:Lzendesk/conversationkit/android/model/User;

    .line 40
    iget-object v11, v12, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->f:Lzendesk/conversationkit/android/internal/app/AppStorage;

    iput-object v12, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processMessageReceived$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processMessageReceived$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processMessageReceived$1;->L$2:Ljava/lang/Object;

    iput-object v0, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processMessageReceived$1;->L$3:Ljava/lang/Object;

    iput-object v7, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processMessageReceived$1;->L$4:Ljava/lang/Object;

    iput v6, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processMessageReceived$1;->label:I

    invoke-virtual {v11, v9, v2}, Lzendesk/conversationkit/android/internal/app/AppStorage;->a(Lzendesk/conversationkit/android/model/User;Loh/c;)Ljava/lang/Object;

    move-result-object v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-ne v6, v3, :cond_15

    return-object v3

    :cond_15
    move-object v11, v0

    move-object v0, v2

    move-object v6, v8

    move-object v2, v12

    move-object/from16 v31, v4

    move-object v4, v3

    move-object v3, v7

    move-object/from16 v7, v31

    :goto_b
    if-eqz v11, :cond_17

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 41
    :try_start_9
    iget-object v8, v11, Lzendesk/conversationkit/android/model/Conversation;->l:Ljava/util/List;

    .line 42
    invoke-static {v8, v3}, Lmh/k;->Q(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x77ff

    invoke-static/range {v11 .. v27}, Lzendesk/conversationkit/android/model/Conversation;->a(Lzendesk/conversationkit/android/model/Conversation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzendesk/conversationkit/android/model/ConversationType;ZLjava/util/List;Ljava/time/LocalDateTime;Ljava/lang/Double;Lzendesk/conversationkit/android/model/Participant;Ljava/util/List;Ljava/util/List;ZLzendesk/conversationkit/android/model/ConversationStatus;Ljava/util/Map;I)Lzendesk/conversationkit/android/model/Conversation;

    move-result-object v8

    .line 43
    iget-object v9, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->e:Lzendesk/conversationkit/android/internal/user/UserStorage;

    iput-object v2, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processMessageReceived$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processMessageReceived$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processMessageReceived$1;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processMessageReceived$1;->L$3:Ljava/lang/Object;

    iput-object v3, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processMessageReceived$1;->L$4:Ljava/lang/Object;

    iput v5, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processMessageReceived$1;->label:I

    invoke-virtual {v9, v8, v0}, Lzendesk/conversationkit/android/internal/user/UserStorage;->a(Lzendesk/conversationkit/android/model/Conversation;Loh/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-ne v0, v4, :cond_16

    return-object v4

    :cond_16
    move-object v5, v7

    move-object v4, v8

    .line 44
    :goto_c
    :try_start_a
    iget-object v0, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->n:Ljava/util/Map;

    .line 45
    iget-object v7, v6, Lok/c$r;->a:Ljava/lang/String;

    .line 46
    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_17
    move-object v5, v7

    .line 47
    :goto_d
    new-instance v0, Lok/j$r;

    .line 48
    iget-object v4, v6, Lok/c$r;->a:Ljava/lang/String;

    .line 49
    iget-object v2, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->n:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/conversationkit/android/model/Conversation;

    .line 50
    invoke-direct {v0, v3, v4, v2}, Lok/j$r;-><init>(Lzendesk/conversationkit/android/model/Message;Ljava/lang/String;Lzendesk/conversationkit/android/model/Conversation;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 51
    invoke-interface {v5, v10}, Lli/c;->a(Ljava/lang/Object;)V

    return-object v0

    :goto_e
    invoke-interface {v5, v10}, Lli/c;->a(Ljava/lang/Object;)V

    throw v0
.end method

.method public final H(Lok/c$v;Loh/c;)Ljava/lang/Object;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/c$v;",
            "Loh/c<",
            "-",
            "Lok/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processPrepareMessage$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processPrepareMessage$1;

    iget v3, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processPrepareMessage$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processPrepareMessage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processPrepareMessage$1;

    invoke-direct {v2, v1, v0}, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processPrepareMessage$1;-><init>(Lzendesk/conversationkit/android/internal/user/UserActionProcessor;Loh/c;)V

    :goto_0
    iget-object v0, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processPrepareMessage$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v4, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processPrepareMessage$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x4

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v9, :cond_1

    iget-boolean v3, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processPrepareMessage$1;->Z$0:Z

    iget-object v4, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processPrepareMessage$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lzendesk/conversationkit/android/model/Message;

    iget-object v5, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processPrepareMessage$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processPrepareMessage$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lzendesk/conversationkit/android/model/Conversation;

    iget-object v2, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processPrepareMessage$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lli/c;

    :try_start_0
    invoke-static {v0}, Lse/h;->v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v4

    move-object v10, v5

    :goto_1
    move-object v11, v6

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processPrepareMessage$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lzendesk/conversationkit/android/model/Message;

    iget-object v5, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processPrepareMessage$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processPrepareMessage$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lzendesk/conversationkit/android/model/Conversation;

    iget-object v11, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processPrepareMessage$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lli/c;

    iget-object v12, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processPrepareMessage$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;

    :try_start_1
    invoke-static {v0}, Lse/h;->v(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    goto/16 :goto_a

    :cond_3
    iget-object v4, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processPrepareMessage$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lli/c;

    iget-object v6, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processPrepareMessage$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lok/c$v;

    iget-object v11, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processPrepareMessage$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;

    :try_start_2
    invoke-static {v0}, Lse/h;->v(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v12, v11

    move-object v11, v4

    goto :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_d

    :cond_4
    iget-object v4, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processPrepareMessage$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lli/c;

    iget-object v11, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processPrepareMessage$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lok/c$v;

    iget-object v12, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processPrepareMessage$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;

    invoke-static {v0}, Lse/h;->v(Ljava/lang/Object;)V

    move-object/from16 v30, v11

    move-object v11, v4

    move-object/from16 v4, v30

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lse/h;->v(Ljava/lang/Object;)V

    iget-object v0, v1, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->q:Lli/c;

    .line 3
    iput-object v1, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processPrepareMessage$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processPrepareMessage$1;->L$1:Ljava/lang/Object;

    iput-object v0, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processPrepareMessage$1;->L$2:Ljava/lang/Object;

    iput v8, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processPrepareMessage$1;->label:I

    invoke-interface {v0, v7, v2}, Lli/c;->b(Ljava/lang/Object;Loh/c;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_6

    return-object v3

    :cond_6
    move-object v11, v0

    move-object v12, v1

    .line 4
    :goto_2
    :try_start_3
    iget-object v0, v4, Lok/c$v;->a:Lzendesk/conversationkit/android/model/Message;

    .line 5
    iget-object v0, v0, Lzendesk/conversationkit/android/model/Message;->g:Lzendesk/conversationkit/android/model/MessageContent;

    .line 6
    instance-of v13, v0, Lzendesk/conversationkit/android/model/MessageContent$Text;

    if-eqz v13, :cond_7

    check-cast v0, Lzendesk/conversationkit/android/model/MessageContent$Text;

    .line 7
    iget-object v0, v0, Lzendesk/conversationkit/android/model/MessageContent$Text;->b:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Ldi/i;->D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 9
    sget-object v0, Lok/j$t;->a:Lok/j$t;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 10
    invoke-interface {v11, v7}, Lli/c;->a(Ljava/lang/Object;)V

    return-object v0

    .line 11
    :cond_7
    :try_start_4
    iget-object v0, v4, Lok/c$v;->b:Ljava/lang/String;

    .line 12
    iput-object v12, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processPrepareMessage$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processPrepareMessage$1;->L$1:Ljava/lang/Object;

    iput-object v11, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processPrepareMessage$1;->L$2:Ljava/lang/Object;

    iput v6, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processPrepareMessage$1;->label:I

    invoke-virtual {v12, v0, v2}, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->k(Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v0, v3, :cond_8

    return-object v3

    :cond_8
    move-object v6, v4

    :goto_3
    :try_start_5
    check-cast v0, Lzendesk/conversationkit/android/model/Conversation;

    if-nez v0, :cond_9

    sget-object v0, Lok/j$t;->a:Lok/j$t;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 13
    invoke-interface {v11, v7}, Lli/c;->a(Ljava/lang/Object;)V

    return-object v0

    .line 14
    :cond_9
    :try_start_6
    iget-object v4, v0, Lzendesk/conversationkit/android/model/Conversation;->l:Ljava/util/List;

    .line 15
    instance-of v13, v4, Ljava/util/Collection;

    if-eqz v13, :cond_a

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_a

    goto :goto_8

    .line 16
    :cond_a
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lzendesk/conversationkit/android/model/Message;

    .line 17
    iget-object v14, v6, Lok/c$v;->a:Lzendesk/conversationkit/android/model/Message;

    const-string v15, "<this>"

    .line 18
    invoke-static {v13, v15}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "message"

    invoke-static {v14, v15}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v15, v13, Lzendesk/conversationkit/android/model/Message;->j:Ljava/lang/String;

    iget-object v8, v14, Lzendesk/conversationkit/android/model/Message;->j:Ljava/lang/String;

    .line 20
    invoke-static {v15, v8}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    .line 21
    iget-object v8, v13, Lzendesk/conversationkit/android/model/Message;->a:Ljava/lang/String;

    iget-object v14, v14, Lzendesk/conversationkit/android/model/Message;->a:Ljava/lang/String;

    .line 22
    invoke-static {v8, v14}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_5

    :cond_b
    const/4 v8, 0x0

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v8, 0x1

    :goto_6
    if-eqz v8, :cond_d

    .line 23
    iget-object v8, v13, Lzendesk/conversationkit/android/model/Message;->c:Lzendesk/conversationkit/android/model/MessageStatus;

    .line 24
    sget-object v13, Lzendesk/conversationkit/android/model/MessageStatus;->PENDING:Lzendesk/conversationkit/android/model/MessageStatus;

    if-ne v8, v13, :cond_d

    const/4 v8, 0x1

    goto :goto_7

    :cond_d
    const/4 v8, 0x0

    :goto_7
    if-eqz v8, :cond_e

    const/4 v4, 0x1

    goto :goto_9

    :cond_e
    const/4 v8, 0x1

    goto :goto_4

    :cond_f
    :goto_8
    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_10

    .line 25
    sget-object v0, Lok/j$t;->a:Lok/j$t;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 26
    invoke-interface {v11, v7}, Lli/c;->a(Ljava/lang/Object;)V

    return-object v0

    .line 27
    :cond_10
    :try_start_7
    iget-object v13, v6, Lok/c$v;->a:Lzendesk/conversationkit/android/model/Message;

    const/4 v14, 0x0

    .line 28
    iget-object v4, v13, Lzendesk/conversationkit/android/model/Message;->b:Lzendesk/conversationkit/android/model/Author;

    .line 29
    iget-object v8, v12, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->m:Lzendesk/conversationkit/android/model/User;

    .line 30
    iget-object v8, v8, Lzendesk/conversationkit/android/model/User;->a:Ljava/lang/String;

    .line 31
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v12, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->m:Lzendesk/conversationkit/android/model/User;

    .line 32
    iget-object v10, v10, Lzendesk/conversationkit/android/model/User;->c:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const-string v16, ""

    if-nez v10, :cond_11

    move-object/from16 v10, v16

    .line 33
    :cond_11
    :try_start_8
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x20

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v10, v12, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->m:Lzendesk/conversationkit/android/model/User;

    .line 34
    iget-object v10, v10, Lzendesk/conversationkit/android/model/User;->d:Ljava/lang/String;

    if-nez v10, :cond_12

    move-object/from16 v10, v16

    .line 35
    :cond_12
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ldi/j;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 36
    iget-object v15, v4, Lzendesk/conversationkit/android/model/Author;->b:Lzendesk/conversationkit/android/model/AuthorType;

    iget-object v4, v4, Lzendesk/conversationkit/android/model/Author;->d:Ljava/lang/String;

    const-string v9, "userId"

    .line 37
    invoke-static {v8, v9}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "type"

    invoke-static {v15, v9}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "displayName"

    invoke-static {v10, v9}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lzendesk/conversationkit/android/model/Author;

    invoke-direct {v9, v8, v15, v10, v4}, Lzendesk/conversationkit/android/model/Author;-><init>(Ljava/lang/String;Lzendesk/conversationkit/android/model/AuthorType;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    sget-object v16, Lzendesk/conversationkit/android/model/MessageStatus;->PENDING:Lzendesk/conversationkit/android/model/MessageStatus;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x7f9

    move-object v15, v9

    .line 39
    invoke-static/range {v13 .. v26}, Lzendesk/conversationkit/android/model/Message;->a(Lzendesk/conversationkit/android/model/Message;Ljava/lang/String;Lzendesk/conversationkit/android/model/Author;Lzendesk/conversationkit/android/model/MessageStatus;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;DLzendesk/conversationkit/android/model/MessageContent;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lzendesk/conversationkit/android/model/Message;

    move-result-object v4

    .line 40
    iget-object v8, v0, Lzendesk/conversationkit/android/model/Conversation;->l:Ljava/util/List;

    .line 41
    new-instance v9, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processPrepareMessage$2$updatedMessages$1;

    invoke-direct {v9, v6}, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processPrepareMessage$2$updatedMessages$1;-><init>(Lok/c$v;)V

    invoke-static {v8, v4, v9}, Lzendesk/core/android/internal/ListKtxKt;->replaceOrAppend(Ljava/util/List;Ljava/lang/Object;Luh/l;)Ljava/util/List;

    move-result-object v8

    .line 42
    new-instance v9, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$b;

    invoke-direct {v9}, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$b;-><init>()V

    invoke-static {v8, v9}, Lmh/k;->S(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v25

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x77ff

    move-object v13, v0

    .line 43
    invoke-static/range {v13 .. v29}, Lzendesk/conversationkit/android/model/Conversation;->a(Lzendesk/conversationkit/android/model/Conversation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzendesk/conversationkit/android/model/ConversationType;ZLjava/util/List;Ljava/time/LocalDateTime;Ljava/lang/Double;Lzendesk/conversationkit/android/model/Participant;Ljava/util/List;Ljava/util/List;ZLzendesk/conversationkit/android/model/ConversationStatus;Ljava/util/Map;I)Lzendesk/conversationkit/android/model/Conversation;

    move-result-object v8

    .line 44
    iget-object v9, v12, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->n:Ljava/util/Map;

    .line 45
    iget-object v10, v8, Lzendesk/conversationkit/android/model/Conversation;->a:Ljava/lang/String;

    .line 46
    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v6, v6, Lok/c$v;->b:Ljava/lang/String;

    .line 48
    iget-object v9, v12, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->i:Lzendesk/conversationkit/android/internal/metadata/MetadataManager;

    .line 49
    iget-object v0, v0, Lzendesk/conversationkit/android/model/Conversation;->o:Ljava/util/Map;

    .line 50
    iput-object v12, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processPrepareMessage$1;->L$0:Ljava/lang/Object;

    iput-object v11, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processPrepareMessage$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processPrepareMessage$1;->L$2:Ljava/lang/Object;

    iput-object v6, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processPrepareMessage$1;->L$3:Ljava/lang/Object;

    iput-object v4, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processPrepareMessage$1;->L$4:Ljava/lang/Object;

    iput v5, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processPrepareMessage$1;->label:I

    invoke-virtual {v9, v0, v2}, Lzendesk/conversationkit/android/internal/metadata/MetadataManager;->c(Ljava/util/Map;Loh/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_13

    return-object v3

    :cond_13
    move-object v5, v6

    move-object v6, v8

    :goto_a
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 51
    iget-object v8, v12, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->i:Lzendesk/conversationkit/android/internal/metadata/MetadataManager;

    iput-object v11, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processPrepareMessage$1;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processPrepareMessage$1;->L$1:Ljava/lang/Object;

    iput-object v5, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processPrepareMessage$1;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processPrepareMessage$1;->L$3:Ljava/lang/Object;

    iput-object v7, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processPrepareMessage$1;->L$4:Ljava/lang/Object;

    iput-boolean v0, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processPrepareMessage$1;->Z$0:Z

    const/4 v9, 0x4

    iput v9, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processPrepareMessage$1;->label:I

    invoke-virtual {v8, v2}, Lzendesk/conversationkit/android/internal/metadata/MetadataManager;->a(Loh/c;)Ljava/lang/Object;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-ne v2, v3, :cond_14

    return-object v3

    :cond_14
    move v3, v0

    move-object v0, v2

    move-object v9, v4

    move-object v10, v5

    move-object v2, v11

    goto/16 :goto_1

    .line 52
    :goto_b
    :try_start_9
    move-object v13, v0

    check-cast v13, Ljava/util/Map;

    .line 53
    new-instance v0, Lok/j$q;

    if-eqz v3, :cond_15

    const/4 v12, 0x1

    goto :goto_c

    :cond_15
    const/4 v12, 0x0

    :goto_c
    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lok/j$q;-><init>(Lzendesk/conversationkit/android/model/Message;Ljava/lang/String;Lzendesk/conversationkit/android/model/Conversation;ZLjava/util/Map;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 54
    invoke-interface {v2, v7}, Lli/c;->a(Ljava/lang/Object;)V

    return-object v0

    :catchall_2
    move-exception v0

    move-object v4, v11

    :goto_d
    move-object v2, v4

    goto :goto_e

    :catchall_3
    move-exception v0

    move-object v2, v11

    :goto_e
    invoke-interface {v2, v7}, Lli/c;->a(Ljava/lang/Object;)V

    throw v0
.end method

.method public final I(Lok/c$x;Loh/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/c$x;",
            "Loh/c<",
            "-",
            "Lok/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processProactiveMessageReferral$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processProactiveMessageReferral$1;

    iget v1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processProactiveMessageReferral$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processProactiveMessageReferral$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processProactiveMessageReferral$1;

    invoke-direct {v0, p0, p2}, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processProactiveMessageReferral$1;-><init>(Lzendesk/conversationkit/android/internal/user/UserActionProcessor;Loh/c;)V

    :goto_0
    iget-object p2, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processProactiveMessageReferral$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processProactiveMessageReferral$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processProactiveMessageReferral$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;

    :try_start_0
    invoke-static {p2}, Lse/h;->v(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processProactiveMessageReferral$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;

    :try_start_1
    invoke-static {p2}, Lse/h;->v(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_4
    invoke-static {p2}, Lse/h;->v(Ljava/lang/Object;)V

    .line 3
    :try_start_2
    iput-object p0, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processProactiveMessageReferral$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processProactiveMessageReferral$1;->label:I

    invoke-virtual {p0, p1, v0}, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->m(Lok/c$x;Loh/c;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p0

    .line 4
    :goto_1
    :try_start_3
    check-cast p2, Lzendesk/conversationkit/android/model/Conversation;

    .line 5
    iput-object p1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processProactiveMessageReferral$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processProactiveMessageReferral$1;->label:I

    invoke-virtual {p1, p2, v0}, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->V(Lzendesk/conversationkit/android/model/Conversation;Loh/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    .line 6
    :cond_6
    :goto_2
    check-cast p2, Lzendesk/conversationkit/android/model/Conversation;

    .line 7
    new-instance v2, Lok/j$v;

    .line 8
    new-instance v4, Lnk/d$b;

    invoke-direct {v4, p2}, Lnk/d$b;-><init>(Ljava/lang/Object;)V

    .line 9
    invoke-direct {v2, v4, v6}, Lok/j$v;-><init>(Lnk/d;Z)V
    :try_end_3
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :catchall_1
    move-exception p2

    move-object p1, p0

    .line 10
    :goto_3
    sget-object v2, Lyk/a;->a:Ljava/util/TimeZone;

    .line 11
    invoke-static {p2}, Lne/R$id;->l(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {p2}, Lne/R$id;->k(Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    .line 12
    :cond_7
    new-instance p1, Lok/j$v;

    .line 13
    new-instance v0, Lnk/d$a;

    invoke-direct {v0, p2}, Lnk/d$a;-><init>(Ljava/lang/Throwable;)V

    .line 14
    invoke-direct {p1, v0, v6}, Lok/j$v;-><init>(Lnk/d;Z)V

    move-object v2, p1

    goto :goto_6

    :cond_8
    :goto_4
    const/4 v2, 0x0

    .line 15
    iput-object v2, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processProactiveMessageReferral$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processProactiveMessageReferral$1;->label:I

    invoke-virtual {p1, p2, v0}, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->o(Ljava/lang/Throwable;Loh/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_5
    check-cast p2, Lok/j;

    move-object v2, p2

    goto :goto_6

    :catch_0
    move-exception p1

    .line 16
    sget-object p2, Lyk/a;->a:Ljava/util/TimeZone;

    .line 17
    new-instance v2, Lok/j$v;

    .line 18
    new-instance p2, Lnk/d$a;

    invoke-direct {p2, p1}, Lnk/d$a;-><init>(Ljava/lang/Throwable;)V

    .line 19
    invoke-direct {v2, p2, v6}, Lok/j$v;-><init>(Lnk/d;Z)V

    :goto_6
    return-object v2
.end method

.method public final J(Lok/c$z;Loh/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/c$z;",
            "Loh/c<",
            "-",
            "Lok/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processRefreshConversation$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processRefreshConversation$1;

    iget v1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processRefreshConversation$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processRefreshConversation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processRefreshConversation$1;

    invoke-direct {v0, p0, p2}, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processRefreshConversation$1;-><init>(Lzendesk/conversationkit/android/internal/user/UserActionProcessor;Loh/c;)V

    :goto_0
    iget-object p2, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processRefreshConversation$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processRefreshConversation$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processRefreshConversation$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;

    :try_start_0
    invoke-static {p2}, Lse/h;->v(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processRefreshConversation$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;

    :try_start_1
    invoke-static {p2}, Lse/h;->v(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_6

    :cond_4
    invoke-static {p2}, Lse/h;->v(Ljava/lang/Object;)V

    .line 3
    :try_start_2
    iget-object p1, p1, Lok/c$z;->a:Ljava/lang/String;

    .line 4
    iput-object p0, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processRefreshConversation$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processRefreshConversation$1;->label:I

    invoke-virtual {p0, p1, v0}, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->h(Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p0

    .line 5
    :goto_1
    :try_start_3
    check-cast p2, Lzendesk/conversationkit/android/model/Conversation;

    .line 6
    iput-object p1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processRefreshConversation$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processRefreshConversation$1;->label:I

    invoke-virtual {p1, p2, v0}, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->V(Lzendesk/conversationkit/android/model/Conversation;Loh/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    .line 7
    :cond_6
    :goto_2
    check-cast p2, Lzendesk/conversationkit/android/model/Conversation;

    .line 8
    new-instance v2, Lok/j$a0;

    .line 9
    new-instance v4, Lnk/d$b;

    invoke-direct {v4, p2}, Lnk/d$b;-><init>(Ljava/lang/Object;)V

    .line 10
    invoke-direct {v2, v4}, Lok/j$a0;-><init>(Lnk/d;)V
    :try_end_3
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    :catchall_1
    move-exception p2

    move-object p1, p0

    .line 11
    :goto_3
    sget-object v2, Lyk/a;->a:Ljava/util/TimeZone;

    .line 12
    invoke-static {p2}, Lne/R$id;->l(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {p2}, Lne/R$id;->k(Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    .line 13
    :cond_7
    new-instance p1, Lok/j$a0;

    new-instance v0, Lnk/d$a;

    invoke-direct {v0, p2}, Lnk/d$a;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p1, v0}, Lok/j$a0;-><init>(Lnk/d;)V

    move-object v2, p1

    goto :goto_7

    :cond_8
    :goto_4
    const/4 v2, 0x0

    .line 14
    iput-object v2, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processRefreshConversation$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processRefreshConversation$1;->label:I

    invoke-virtual {p1, p2, v0}, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->o(Ljava/lang/Throwable;Loh/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_5
    check-cast p2, Lok/j;

    move-object v2, p2

    goto :goto_7

    .line 15
    :goto_6
    sget-object p2, Lyk/a;->a:Ljava/util/TimeZone;

    .line 16
    new-instance v2, Lok/j$a0;

    new-instance p2, Lnk/d$a;

    invoke-direct {p2, p1}, Lnk/d$a;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v2, p2}, Lok/j$a0;-><init>(Lnk/d;)V

    :goto_7
    return-object v2
.end method

.method public final K(Loh/c;)Ljava/lang/Object;
    .locals 9
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

    instance-of v0, p1, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processRefreshUser$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processRefreshUser$1;

    iget v1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processRefreshUser$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processRefreshUser$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processRefreshUser$1;

    invoke-direct {v0, p0, p1}, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processRefreshUser$1;-><init>(Lzendesk/conversationkit/android/internal/user/UserActionProcessor;Loh/c;)V

    :goto_0
    iget-object p1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processRefreshUser$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processRefreshUser$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processRefreshUser$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;

    :try_start_0
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :cond_3
    iget-object v2, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processRefreshUser$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;

    :try_start_1
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processRefreshUser$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;

    :try_start_2
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_5
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 3
    :try_start_3
    iget-object p1, p0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->d:Lzendesk/conversationkit/android/internal/rest/UserRestClient;

    .line 4
    iget-object v2, p0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->m:Lzendesk/conversationkit/android/model/User;

    invoke-static {v2}, Lei/c0;->b(Lzendesk/conversationkit/android/model/User;)Ljava/lang/String;

    move-result-object v2

    .line 5
    iput-object p0, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processRefreshUser$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processRefreshUser$1;->label:I

    .line 6
    iget-object v5, p1, Lzendesk/conversationkit/android/internal/rest/UserRestClient;->c:Lrk/d;

    .line 7
    iget-object v8, p1, Lzendesk/conversationkit/android/internal/rest/UserRestClient;->a:Ljava/lang/String;

    .line 8
    iget-object p1, p1, Lzendesk/conversationkit/android/internal/rest/UserRestClient;->b:Ljava/lang/String;

    .line 9
    invoke-interface {v5, v2, v8, p1, v0}, Lrk/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    .line 10
    :goto_1
    :try_start_4
    check-cast p1, Lzendesk/conversationkit/android/internal/rest/model/AppUserResponseDto;

    .line 11
    iget-object v5, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->b:Luk/d;

    .line 12
    iget-object v5, v5, Luk/d;->a:Luk/b;

    .line 13
    iget-object v5, v5, Luk/b;->a:Ljava/lang/String;

    .line 14
    iget-object v8, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->m:Lzendesk/conversationkit/android/model/User;

    invoke-virtual {v8}, Lzendesk/conversationkit/android/model/User;->b()Luk/c;

    move-result-object v8

    .line 15
    invoke-static {p1, v5, v8}, Lne/R$id;->t(Lzendesk/conversationkit/android/internal/rest/model/AppUserResponseDto;Ljava/lang/String;Luk/c;)Lzendesk/conversationkit/android/model/User;

    move-result-object p1

    .line 16
    iput-object p1, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->m:Lzendesk/conversationkit/android/model/User;

    .line 17
    iget-object v5, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->f:Lzendesk/conversationkit/android/internal/app/AppStorage;

    iput-object v2, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processRefreshUser$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processRefreshUser$1;->label:I

    invoke-virtual {v5, p1, v0}, Lzendesk/conversationkit/android/internal/app/AppStorage;->a(Lzendesk/conversationkit/android/model/User;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    .line 18
    :cond_7
    :goto_2
    iget-object p1, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->m:Lzendesk/conversationkit/android/model/User;

    .line 19
    iget-object p1, p1, Lzendesk/conversationkit/android/model/User;->h:Ljava/util/List;

    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lzendesk/conversationkit/android/model/Conversation;

    .line 21
    iget-boolean v8, v8, Lzendesk/conversationkit/android/model/Conversation;->f:Z

    if-eqz v8, :cond_8

    goto :goto_3

    :cond_9
    move-object v5, v7

    .line 22
    :goto_3
    check-cast v5, Lzendesk/conversationkit/android/model/Conversation;

    if-eqz v5, :cond_b

    .line 23
    iget-object p1, v5, Lzendesk/conversationkit/android/model/Conversation;->a:Ljava/lang/String;

    .line 24
    iput-object v2, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processRefreshUser$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processRefreshUser$1;->label:I

    invoke-virtual {v2, p1, v0}, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->k(Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    check-cast p1, Lzendesk/conversationkit/android/model/Conversation;

    goto :goto_5

    :cond_b
    move-object p1, v7

    .line 25
    :goto_5
    new-instance v4, Lok/j$b0;

    .line 26
    new-instance v5, Lnk/d$b;

    iget-object v8, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->m:Lzendesk/conversationkit/android/model/User;

    invoke-direct {v5, v8}, Lnk/d$b;-><init>(Ljava/lang/Object;)V

    .line 27
    invoke-direct {v4, v5, p1}, Lok/j$b0;-><init>(Lnk/d;Lzendesk/conversationkit/android/model/Conversation;)V
    :try_end_4
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_9

    :catchall_1
    move-exception p1

    move-object v2, p0

    .line 28
    :goto_6
    sget-object v4, Lyk/a;->a:Ljava/util/TimeZone;

    .line 29
    invoke-static {p1}, Lne/R$id;->l(Ljava/lang/Throwable;)Z

    move-result v4

    if-nez v4, :cond_d

    invoke-static {p1}, Lne/R$id;->k(Ljava/lang/Throwable;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_7

    .line 30
    :cond_c
    new-instance v4, Lok/j$b0;

    .line 31
    new-instance v0, Lnk/d$a;

    invoke-direct {v0, p1}, Lnk/d$a;-><init>(Ljava/lang/Throwable;)V

    .line 32
    invoke-direct {v4, v0, v7, v6}, Lok/j$b0;-><init>(Lnk/d;Lzendesk/conversationkit/android/model/Conversation;I)V

    goto :goto_9

    .line 33
    :cond_d
    :goto_7
    iput-object v7, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processRefreshUser$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processRefreshUser$1;->label:I

    invoke-virtual {v2, p1, v0}, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->o(Ljava/lang/Throwable;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_e

    return-object v1

    :cond_e
    :goto_8
    move-object v4, p1

    check-cast v4, Lok/j;

    goto :goto_9

    :catch_0
    move-exception p1

    .line 34
    sget-object v0, Lyk/a;->a:Ljava/util/TimeZone;

    .line 35
    new-instance v4, Lok/j$b0;

    .line 36
    new-instance v0, Lnk/d$a;

    invoke-direct {v0, p1}, Lnk/d$a;-><init>(Ljava/lang/Throwable;)V

    .line 37
    invoke-direct {v4, v0, v7, v6}, Lok/j$b0;-><init>(Lnk/d;Lzendesk/conversationkit/android/model/Conversation;I)V

    :goto_9
    return-object v4
.end method

.method public final L(Lok/c$c0;Loh/c;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/c$c0;",
            "Loh/c<",
            "-",
            "Lok/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processSendMessage$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processSendMessage$1;

    iget v3, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processSendMessage$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processSendMessage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processSendMessage$1;

    invoke-direct {v2, v1, v0}, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processSendMessage$1;-><init>(Lzendesk/conversationkit/android/internal/user/UserActionProcessor;Loh/c;)V

    :goto_0
    iget-object v0, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processSendMessage$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v4, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processSendMessage$1;->label:I

    const/4 v5, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v3, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processSendMessage$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;

    iget-object v4, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processSendMessage$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lok/c$c0;

    iget-object v6, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processSendMessage$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Throwable;

    iget-object v2, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processSendMessage$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lli/c;

    :try_start_0
    invoke-static {v0}, Lse/h;->v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_c

    :pswitch_1
    iget-object v2, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processSendMessage$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lli/c;

    :try_start_1
    invoke-static {v0}, Lse/h;->v(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_e

    :pswitch_2
    iget-object v3, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processSendMessage$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;

    iget-object v4, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processSendMessage$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lok/c$c0;

    iget-object v6, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processSendMessage$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/squareup/moshi/JsonDataException;

    iget-object v2, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processSendMessage$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lli/c;

    :try_start_2
    invoke-static {v0}, Lse/h;->v(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_12

    :catchall_0
    move-exception v0

    goto/16 :goto_15

    :pswitch_3
    iget-object v4, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processSendMessage$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lzendesk/conversationkit/android/model/Conversation;

    iget-object v6, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processSendMessage$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lzendesk/conversationkit/android/model/Message;

    iget-object v7, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processSendMessage$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lli/c;

    iget-object v8, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processSendMessage$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lok/c$c0;

    iget-object v9, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processSendMessage$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;

    :try_start_3
    invoke-static {v0}, Lse/h;->v(Ljava/lang/Object;)V
    :try_end_3
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :pswitch_4
    iget-object v4, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processSendMessage$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lzendesk/conversationkit/android/model/Conversation;

    iget-object v6, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processSendMessage$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lli/c;

    iget-object v7, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processSendMessage$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lok/c$c0;

    iget-object v8, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processSendMessage$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;

    :try_start_4
    invoke-static {v0}, Lse/h;->v(Ljava/lang/Object;)V
    :try_end_4
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_1
    move-object v15, v7

    move-object v14, v8

    move-object/from16 v24, v6

    move-object v6, v4

    move-object/from16 v4, v24

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    goto/16 :goto_a

    :catch_1
    move-exception v0

    goto/16 :goto_10

    :pswitch_5
    iget-object v4, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processSendMessage$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lli/c;

    iget-object v6, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processSendMessage$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lok/c$c0;

    iget-object v7, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processSendMessage$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;

    :try_start_5
    invoke-static {v0}, Lse/h;->v(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object v8, v7

    move-object v7, v6

    :goto_1
    move-object v6, v4

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v2, v4

    goto/16 :goto_15

    :pswitch_6
    iget-object v4, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processSendMessage$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lli/c;

    iget-object v6, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processSendMessage$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lok/c$c0;

    iget-object v7, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processSendMessage$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;

    invoke-static {v0}, Lse/h;->v(Ljava/lang/Object;)V

    move-object v0, v6

    goto :goto_2

    :pswitch_7
    invoke-static {v0}, Lse/h;->v(Ljava/lang/Object;)V

    iget-object v4, v1, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->q:Lli/c;

    .line 3
    iput-object v1, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processSendMessage$1;->L$0:Ljava/lang/Object;

    move-object/from16 v0, p1

    iput-object v0, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processSendMessage$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processSendMessage$1;->L$2:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processSendMessage$1;->label:I

    invoke-interface {v4, v5, v2}, Lli/c;->b(Ljava/lang/Object;Loh/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_2

    return-object v3

    :cond_2
    move-object v7, v1

    .line 4
    :goto_2
    :try_start_6
    iget-object v6, v0, Lok/c$c0;->b:Ljava/lang/String;

    .line 5
    iput-object v7, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processSendMessage$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processSendMessage$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processSendMessage$1;->L$2:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processSendMessage$1;->label:I

    invoke-virtual {v7, v6, v2}, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->k(Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    if-ne v6, v3, :cond_3

    return-object v3

    :cond_3
    move-object v8, v7

    move-object v7, v0

    move-object v0, v6

    goto :goto_1

    :goto_3
    :try_start_7
    move-object v4, v0

    check-cast v4, Lzendesk/conversationkit/android/model/Conversation;

    if-nez v4, :cond_4

    sget-object v0, Lok/j$t;->a:Lok/j$t;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    .line 6
    invoke-interface {v6, v5}, Lli/c;->a(Ljava/lang/Object;)V

    return-object v0

    .line 7
    :cond_4
    :try_start_8
    iput-object v8, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processSendMessage$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processSendMessage$1;->L$1:Ljava/lang/Object;

    iput-object v6, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processSendMessage$1;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processSendMessage$1;->L$3:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processSendMessage$1;->label:I

    invoke-virtual {v8, v7, v2}, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->T(Lok/c$c0;Loh/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-ne v0, v3, :cond_1

    return-object v3

    .line 8
    :goto_4
    :try_start_9
    check-cast v0, Lzendesk/conversationkit/android/model/Message;

    .line 9
    iget-object v7, v6, Lzendesk/conversationkit/android/model/Conversation;->l:Ljava/util/List;

    .line 10
    new-instance v8, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processSendMessage$2$updatedMessages$1;

    invoke-direct {v8, v15}, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processSendMessage$2$updatedMessages$1;-><init>(Lok/c$c0;)V

    invoke-static {v7, v0, v8}, Lzendesk/core/android/internal/ListKtxKt;->replaceOrAppend(Ljava/util/List;Ljava/lang/Object;Luh/l;)Ljava/util/List;

    move-result-object v7

    .line 11
    new-instance v8, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$c;

    invoke-direct {v8}, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$c;-><init>()V

    invoke-static {v7, v8}, Lmh/k;->S(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v18
    :try_end_9
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x77ff

    move-object v5, v14

    move-object/from16 v14, v16

    move-object/from16 v23, v15

    move-object/from16 v15, v16

    .line 12
    :try_start_a
    invoke-static/range {v6 .. v22}, Lzendesk/conversationkit/android/model/Conversation;->a(Lzendesk/conversationkit/android/model/Conversation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzendesk/conversationkit/android/model/ConversationType;ZLjava/util/List;Ljava/time/LocalDateTime;Ljava/lang/Double;Lzendesk/conversationkit/android/model/Participant;Ljava/util/List;Ljava/util/List;ZLzendesk/conversationkit/android/model/ConversationStatus;Ljava/util/Map;I)Lzendesk/conversationkit/android/model/Conversation;

    move-result-object v6

    .line 13
    iput-object v5, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processSendMessage$1;->L$0:Ljava/lang/Object;
    :try_end_a
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    move-object/from16 v7, v23

    :try_start_b
    iput-object v7, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processSendMessage$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processSendMessage$1;->L$2:Ljava/lang/Object;

    iput-object v0, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processSendMessage$1;->L$3:Ljava/lang/Object;

    iput-object v6, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processSendMessage$1;->L$4:Ljava/lang/Object;

    const/4 v8, 0x4

    iput v8, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processSendMessage$1;->label:I

    invoke-virtual {v5, v6, v2}, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->R(Lzendesk/conversationkit/android/model/Conversation;Loh/c;)Ljava/lang/Object;

    move-result-object v8
    :try_end_b
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    if-ne v8, v3, :cond_5

    return-object v3

    :cond_5
    move-object v9, v5

    move-object v8, v7

    move-object v7, v4

    move-object v4, v6

    move-object v6, v0

    .line 14
    :goto_5
    :try_start_c
    new-instance v0, Lok/j$c0;

    .line 15
    new-instance v5, Lnk/d$b;

    invoke-direct {v5, v6}, Lnk/d$b;-><init>(Ljava/lang/Object;)V

    .line 16
    iget-object v10, v8, Lok/c$c0;->b:Ljava/lang/String;

    .line 17
    invoke-direct {v0, v5, v10, v6, v4}, Lok/j$c0;-><init>(Lnk/d;Ljava/lang/String;Lzendesk/conversationkit/android/model/Message;Lzendesk/conversationkit/android/model/Conversation;)V
    :try_end_c
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto/16 :goto_14

    :goto_6
    move-object v6, v7

    move-object v4, v8

    move-object v8, v9

    goto :goto_b

    :goto_7
    move-object v6, v7

    move-object v4, v8

    move-object v8, v9

    goto/16 :goto_11

    :catchall_4
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object/from16 v7, v23

    goto :goto_8

    :catch_3
    move-exception v0

    move-object/from16 v7, v23

    goto :goto_9

    :catchall_6
    move-exception v0

    move-object v5, v14

    move-object v7, v15

    :goto_8
    move-object v6, v4

    move-object v8, v5

    goto :goto_a

    :catch_4
    move-exception v0

    move-object v5, v14

    move-object v7, v15

    :goto_9
    move-object v6, v4

    move-object v8, v5

    goto :goto_10

    :goto_a
    move-object v4, v7

    .line 18
    :goto_b
    :try_start_d
    sget-object v5, Lyk/a;->a:Ljava/util/TimeZone;

    .line 19
    invoke-static {v0}, Lne/R$id;->l(Ljava/lang/Throwable;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-static {v0}, Lne/R$id;->k(Ljava/lang/Throwable;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_d

    .line 20
    :cond_6
    iput-object v6, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processSendMessage$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processSendMessage$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processSendMessage$1;->L$2:Ljava/lang/Object;

    iput-object v8, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processSendMessage$1;->L$3:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processSendMessage$1;->L$4:Ljava/lang/Object;

    const/4 v5, 0x7

    iput v5, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processSendMessage$1;->label:I

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v5, v4, Lok/c$c0;->b:Ljava/lang/String;

    .line 22
    new-instance v7, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$transformFailedMessage$2;

    invoke-direct {v7, v4}, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$transformFailedMessage$2;-><init>(Lok/c$c0;)V

    invoke-virtual {v8, v5, v7, v2}, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->U(Ljava/lang/String;Luh/l;Loh/c;)Ljava/lang/Object;

    move-result-object v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    if-ne v2, v3, :cond_7

    return-object v3

    :cond_7
    move-object v3, v8

    move-object/from16 v24, v6

    move-object v6, v0

    move-object v0, v2

    move-object/from16 v2, v24

    .line 23
    :goto_c
    :try_start_e
    check-cast v0, Lzendesk/conversationkit/android/model/Conversation;

    invoke-virtual {v3, v4, v0, v6}, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->e(Lok/c$c0;Lzendesk/conversationkit/android/model/Conversation;Ljava/lang/Throwable;)Lok/j;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    goto :goto_13

    .line 24
    :cond_8
    :goto_d
    :try_start_f
    iput-object v6, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processSendMessage$1;->L$0:Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    const/4 v4, 0x0

    :try_start_10
    iput-object v4, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processSendMessage$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processSendMessage$1;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processSendMessage$1;->L$3:Ljava/lang/Object;

    iput-object v4, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processSendMessage$1;->L$4:Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    const/4 v4, 0x6

    :try_start_11
    iput v4, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processSendMessage$1;->label:I

    invoke-virtual {v8, v0, v2}, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->o(Ljava/lang/Throwable;Loh/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    if-ne v0, v3, :cond_9

    return-object v3

    :cond_9
    move-object v2, v6

    :goto_e
    :try_start_12
    check-cast v0, Lok/j;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    goto :goto_13

    :catchall_7
    move-exception v0

    :goto_f
    move-object v4, v6

    goto :goto_16

    :goto_10
    move-object v4, v7

    .line 25
    :goto_11
    :try_start_13
    sget-object v5, Lyk/a;->a:Ljava/util/TimeZone;

    .line 26
    iput-object v6, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processSendMessage$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processSendMessage$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processSendMessage$1;->L$2:Ljava/lang/Object;

    iput-object v8, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processSendMessage$1;->L$3:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processSendMessage$1;->L$4:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processSendMessage$1;->label:I

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v5, v4, Lok/c$c0;->b:Ljava/lang/String;

    .line 28
    new-instance v7, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$transformFailedMessage$2;

    invoke-direct {v7, v4}, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$transformFailedMessage$2;-><init>(Lok/c$c0;)V

    invoke-virtual {v8, v5, v7, v2}, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->U(Ljava/lang/String;Luh/l;Loh/c;)Ljava/lang/Object;

    move-result-object v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    if-ne v2, v3, :cond_a

    return-object v3

    :cond_a
    move-object v3, v8

    move-object/from16 v24, v6

    move-object v6, v0

    move-object v0, v2

    move-object/from16 v2, v24

    .line 29
    :goto_12
    :try_start_14
    check-cast v0, Lzendesk/conversationkit/android/model/Conversation;

    invoke-virtual {v3, v4, v0, v6}, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->e(Lok/c$c0;Lzendesk/conversationkit/android/model/Conversation;Ljava/lang/Throwable;)Lok/j;

    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :goto_13
    move-object v7, v2

    :goto_14
    const/4 v2, 0x0

    .line 30
    invoke-interface {v7, v2}, Lli/c;->a(Ljava/lang/Object;)V

    return-object v0

    :catchall_8
    move-exception v0

    goto :goto_15

    :catchall_9
    move-exception v0

    goto :goto_f

    :catchall_a
    move-exception v0

    move-object v2, v6

    :goto_15
    move-object v4, v2

    goto :goto_16

    :catchall_b
    move-exception v0

    :goto_16
    const/4 v2, 0x0

    invoke-interface {v4, v2}, Lli/c;->a(Ljava/lang/Object;)V

    throw v0

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

.method public final M(Lok/c$d0;Loh/c;)Ljava/lang/Object;
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

    instance-of v0, p2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processSetVisitTypeReceived$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processSetVisitTypeReceived$1;

    iget v1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processSetVisitTypeReceived$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processSetVisitTypeReceived$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processSetVisitTypeReceived$1;

    invoke-direct {v0, p0, p2}, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processSetVisitTypeReceived$1;-><init>(Lzendesk/conversationkit/android/internal/user/UserActionProcessor;Loh/c;)V

    :goto_0
    iget-object p2, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processSetVisitTypeReceived$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processSetVisitTypeReceived$1;->label:I

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
    iget-object p2, p0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->g:Lzendesk/conversationkit/android/internal/ConversationKitStorage;

    .line 4
    iget-object p1, p1, Lok/c$d0;->a:Lzendesk/conversationkit/android/model/VisitType;

    .line 5
    iput v3, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processSetVisitTypeReceived$1;->label:I

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

.method public final N(Lok/c$f0;Loh/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/c$f0;",
            "Loh/c<",
            "-",
            "Lok/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processUpdateAppUserLocale$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processUpdateAppUserLocale$1;

    iget v1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processUpdateAppUserLocale$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processUpdateAppUserLocale$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processUpdateAppUserLocale$1;

    invoke-direct {v0, p0, p2}, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processUpdateAppUserLocale$1;-><init>(Lzendesk/conversationkit/android/internal/user/UserActionProcessor;Loh/c;)V

    :goto_0
    move-object v6, v0

    iget-object p2, v6, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processUpdateAppUserLocale$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, v6, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processUpdateAppUserLocale$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p2}, Lse/h;->v(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lse/h;->v(Ljava/lang/Object;)V

    .line 3
    :try_start_1
    new-instance v5, Lzendesk/conversationkit/android/internal/rest/model/UpdateAppUserLocaleDto;

    .line 4
    iget-object p1, p1, Lok/c$f0;->a:Ljava/lang/String;

    .line 5
    invoke-direct {v5, p1}, Lzendesk/conversationkit/android/internal/rest/model/UpdateAppUserLocaleDto;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->d:Lzendesk/conversationkit/android/internal/rest/UserRestClient;

    .line 7
    iget-object p2, p0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->m:Lzendesk/conversationkit/android/model/User;

    invoke-static {p2}, Lei/c0;->b(Lzendesk/conversationkit/android/model/User;)Ljava/lang/String;

    move-result-object p2

    .line 8
    iput v2, v6, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processUpdateAppUserLocale$1;->label:I

    .line 9
    iget-object v1, p1, Lzendesk/conversationkit/android/internal/rest/UserRestClient;->c:Lrk/d;

    .line 10
    iget-object v3, p1, Lzendesk/conversationkit/android/internal/rest/UserRestClient;->a:Ljava/lang/String;

    .line 11
    iget-object v4, p1, Lzendesk/conversationkit/android/internal/rest/UserRestClient;->b:Ljava/lang/String;

    move-object v2, p2

    .line 12
    invoke-interface/range {v1 .. v6}, Lrk/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzendesk/conversationkit/android/internal/rest/model/UpdateAppUserLocaleDto;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Llh/f;->a:Llh/f;

    :goto_1
    if-ne p1, v0, :cond_4

    return-object v0

    .line 13
    :cond_4
    :goto_2
    sget-object p1, Lok/j$t;->a:Lok/j$t;
    :try_end_1
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 14
    :catchall_0
    sget-object p1, Lyk/a;->a:Ljava/util/TimeZone;

    .line 15
    sget-object p1, Lok/j$t;->a:Lok/j$t;

    goto :goto_3

    .line 16
    :catch_0
    sget-object p1, Lyk/a;->a:Ljava/util/TimeZone;

    .line 17
    sget-object p1, Lok/j$t;->a:Lok/j$t;

    :goto_3
    return-object p1
.end method

.method public final O(Lok/c$g0;Loh/c;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/c$g0;",
            "Loh/c<",
            "-",
            "Lok/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processUpdateConversation$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processUpdateConversation$1;

    iget v1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processUpdateConversation$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processUpdateConversation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processUpdateConversation$1;

    invoke-direct {v0, p0, p2}, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processUpdateConversation$1;-><init>(Lzendesk/conversationkit/android/internal/user/UserActionProcessor;Loh/c;)V

    :goto_0
    iget-object p2, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processUpdateConversation$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processUpdateConversation$1;->label:I

    const/4 v8, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v8, :cond_1

    iget-object p1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processUpdateConversation$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lzendesk/conversationkit/android/model/Conversation;

    iget-object p1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processUpdateConversation$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lok/c$g0;

    :try_start_0
    invoke-static {p2}, Lse/h;->v(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processUpdateConversation$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lok/c$g0;

    iget-object v1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processUpdateConversation$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;

    :try_start_1
    invoke-static {p2}, Lse/h;->v(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto/16 :goto_3

    :cond_3
    iget-object p1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processUpdateConversation$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processUpdateConversation$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processUpdateConversation$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lok/g;

    iget-object v4, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processUpdateConversation$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lok/c$g0;

    iget-object v6, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processUpdateConversation$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;

    :try_start_2
    invoke-static {p2}, Lse/h;->v(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v9, v6

    move-object v11, v3

    move-object v3, p2

    move-object p2, v4

    move-object v4, v11

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processUpdateConversation$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processUpdateConversation$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lok/g;

    iget-object v4, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processUpdateConversation$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lok/c$g0;

    iget-object v6, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processUpdateConversation$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;

    :try_start_3
    invoke-static {p2}, Lse/h;->v(Ljava/lang/Object;)V
    :try_end_3
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v11, v1

    move-object v1, p1

    move-object p1, v4

    move-object v4, v11

    goto :goto_1

    :catchall_0
    move-object p1, v4

    goto/16 :goto_5

    :cond_5
    invoke-static {p2}, Lse/h;->v(Ljava/lang/Object;)V

    .line 3
    :try_start_4
    iget-object p2, p0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->k:Lok/g;

    .line 4
    iget-object v1, p0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->a:Lzendesk/conversationkit/android/ConversationKitSettings;

    .line 5
    iget-object v1, v1, Lzendesk/conversationkit/android/ConversationKitSettings;->a:Ljava/lang/String;

    .line 6
    iget-object v6, p0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->g:Lzendesk/conversationkit/android/internal/ConversationKitStorage;

    iput-object p0, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processUpdateConversation$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processUpdateConversation$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processUpdateConversation$1;->L$2:Ljava/lang/Object;

    iput-object v1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processUpdateConversation$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processUpdateConversation$1;->label:I

    invoke-virtual {v6, v0}, Lzendesk/conversationkit/android/internal/ConversationKitStorage;->a(Loh/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_6

    return-object v7

    :cond_6
    move-object v6, p0

    move-object v11, v4

    move-object v4, p2

    move-object p2, v11

    .line 7
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 8
    iget-object v9, v6, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->g:Lzendesk/conversationkit/android/internal/ConversationKitStorage;

    iput-object v6, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processUpdateConversation$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processUpdateConversation$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processUpdateConversation$1;->L$2:Ljava/lang/Object;

    iput-object v1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processUpdateConversation$1;->L$3:Ljava/lang/Object;

    iput-object p2, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processUpdateConversation$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processUpdateConversation$1;->label:I

    .line 9
    iget-object v3, v9, Lzendesk/conversationkit/android/internal/ConversationKitStorage;->b:Lkotlinx/coroutines/e;

    new-instance v10, Lzendesk/conversationkit/android/internal/ConversationKitStorage$getPushToken$2;

    invoke-direct {v10, v9, v5}, Lzendesk/conversationkit/android/internal/ConversationKitStorage$getPushToken$2;-><init>(Lzendesk/conversationkit/android/internal/ConversationKitStorage;Loh/c;)V

    invoke-static {v3, v10, v0}, Lne/R$id;->u(Loh/e;Luh/p;Loh/c;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v3, v7, :cond_7

    return-object v7

    :cond_7
    move-object v9, v6

    move-object v11, p2

    move-object p2, p1

    move-object p1, v11

    .line 10
    :goto_2
    :try_start_5
    check-cast v3, Ljava/lang/String;

    .line 11
    invoke-virtual {v4, v1, p1, v3}, Lok/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzendesk/conversationkit/android/internal/rest/model/ClientDto;

    move-result-object p1

    .line 12
    iget-object v1, v9, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->d:Lzendesk/conversationkit/android/internal/rest/UserRestClient;

    .line 13
    iget-object v3, v9, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->m:Lzendesk/conversationkit/android/model/User;

    invoke-static {v3}, Lei/c0;->b(Lzendesk/conversationkit/android/model/User;)Ljava/lang/String;

    move-result-object v3

    .line 14
    iget-object v4, p2, Lok/c$g0;->b:Ljava/lang/String;

    .line 15
    new-instance v6, Lzendesk/conversationkit/android/internal/rest/model/UpdateConversationRequestDto;

    .line 16
    iget-object v10, p2, Lok/c$g0;->a:Ljava/util/Map;

    .line 17
    invoke-direct {v6, p1, v10}, Lzendesk/conversationkit/android/internal/rest/model/UpdateConversationRequestDto;-><init>(Lzendesk/conversationkit/android/internal/rest/model/ClientDto;Ljava/util/Map;)V

    .line 18
    iput-object v9, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processUpdateConversation$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processUpdateConversation$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processUpdateConversation$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processUpdateConversation$1;->L$3:Ljava/lang/Object;

    iput-object v5, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processUpdateConversation$1;->L$4:Ljava/lang/Object;

    iput v2, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processUpdateConversation$1;->label:I

    .line 19
    iget-object p1, v1, Lzendesk/conversationkit/android/internal/rest/UserRestClient;->c:Lrk/d;

    .line 20
    iget-object v5, v1, Lzendesk/conversationkit/android/internal/rest/UserRestClient;->a:Ljava/lang/String;

    move-object v1, p1

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move-object v6, v0

    .line 21
    invoke-interface/range {v1 .. v6}, Lrk/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzendesk/conversationkit/android/internal/rest/model/UpdateConversationRequestDto;Loh/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne p1, v7, :cond_8

    return-object v7

    :cond_8
    move-object v1, v9

    move-object v11, p2

    move-object p2, p1

    move-object p1, v11

    .line 22
    :goto_3
    :try_start_6
    check-cast p2, Lzendesk/conversationkit/android/internal/rest/model/ConversationResponseDto;

    .line 23
    iget-object v2, v1, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->m:Lzendesk/conversationkit/android/model/User;

    .line 24
    iget-object v2, v2, Lzendesk/conversationkit/android/model/User;->a:Ljava/lang/String;

    .line 25
    invoke-static {p2, v2}, Lph/c;->t(Lzendesk/conversationkit/android/internal/rest/model/ConversationResponseDto;Ljava/lang/String;)Lzendesk/conversationkit/android/model/Conversation;

    move-result-object p2

    .line 26
    invoke-static {p2}, Lph/c;->k(Lzendesk/conversationkit/android/model/Conversation;)Lzendesk/conversationkit/android/model/Conversation;

    move-result-object p2

    .line 27
    iget-object v1, v1, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->e:Lzendesk/conversationkit/android/internal/user/UserStorage;

    iput-object p1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processUpdateConversation$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processUpdateConversation$1;->L$1:Ljava/lang/Object;

    iput v8, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processUpdateConversation$1;->label:I

    invoke-virtual {v1, p2, v0}, Lzendesk/conversationkit/android/internal/user/UserStorage;->a(Lzendesk/conversationkit/android/model/Conversation;Loh/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_9

    return-object v7

    .line 28
    :cond_9
    :goto_4
    sget-object p1, Lok/j$t;->a:Lok/j$t;
    :try_end_6
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_6

    :catchall_1
    move-object p1, p2

    .line 29
    :catchall_2
    :goto_5
    iget-object p1, p1, Lok/c$g0;->b:Ljava/lang/String;

    .line 30
    sget-object p1, Lyk/a;->a:Ljava/util/TimeZone;

    .line 31
    sget-object p1, Lok/j$t;->a:Lok/j$t;

    goto :goto_6

    .line 32
    :catch_0
    sget-object p1, Lyk/a;->a:Ljava/util/TimeZone;

    .line 33
    sget-object p1, Lok/j$t;->a:Lok/j$t;

    :goto_6
    return-object p1
.end method

.method public final P(Loh/c;)Ljava/lang/Object;
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

    instance-of v0, p1, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$reAuthenticateUser$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$reAuthenticateUser$1;

    iget v1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$reAuthenticateUser$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$reAuthenticateUser$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$reAuthenticateUser$1;

    invoke-direct {v0, p0, p1}, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$reAuthenticateUser$1;-><init>(Lzendesk/conversationkit/android/internal/user/UserActionProcessor;Loh/c;)V

    :goto_0
    iget-object p1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$reAuthenticateUser$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$reAuthenticateUser$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$reAuthenticateUser$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;

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
    iget-boolean p1, p0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->p:Z

    if-nez p1, :cond_5

    .line 4
    iput-boolean v3, p0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->p:Z

    .line 5
    iput-object p0, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$reAuthenticateUser$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$reAuthenticateUser$1;->label:I

    invoke-virtual {p0, v0}, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->c(Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 6
    :goto_1
    iget-object p1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->m:Lzendesk/conversationkit/android/model/User;

    .line 7
    iget-object p1, p1, Lzendesk/conversationkit/android/model/User;->l:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 8
    new-instance v0, Lok/j$y;

    invoke-direct {v0, p1}, Lok/j$y;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_4
    sget-object v0, Lok/j$t;->a:Lok/j$t;

    :goto_2
    return-object v0

    .line 10
    :cond_5
    sget-object p1, Lok/j$t;->a:Lok/j$t;

    return-object p1
.end method

.method public final Q(Ljava/lang/Throwable;Loh/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Loh/c<",
            "-",
            "Lok/j$d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$revokeUser$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$revokeUser$1;

    iget v1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$revokeUser$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$revokeUser$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$revokeUser$1;

    invoke-direct {v0, p0, p2}, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$revokeUser$1;-><init>(Lzendesk/conversationkit/android/internal/user/UserActionProcessor;Loh/c;)V

    :goto_0
    iget-object p2, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$revokeUser$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$revokeUser$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$revokeUser$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$revokeUser$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;

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
    iput-object p0, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$revokeUser$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$revokeUser$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$revokeUser$1;->label:I

    invoke-virtual {p0, v0}, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->c(Loh/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 4
    :goto_1
    iget-object p2, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->a:Lzendesk/conversationkit/android/ConversationKitSettings;

    .line 5
    iget-object v0, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->b:Luk/d;

    if-eqz p1, :cond_4

    .line 6
    new-instance v1, Lnk/d$a;

    invoke-direct {v1, p1}, Lnk/d$a;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 7
    :cond_4
    new-instance v1, Lnk/d$b;

    sget-object p1, Llh/f;->a:Llh/f;

    invoke-direct {v1, p1}, Lnk/d$b;-><init>(Ljava/lang/Object;)V

    .line 8
    :goto_2
    new-instance p1, Lok/j$d0;

    invoke-direct {p1, p2, v0, v1}, Lok/j$d0;-><init>(Lzendesk/conversationkit/android/ConversationKitSettings;Luk/d;Lnk/d;)V

    return-object p1
.end method

.method public final R(Lzendesk/conversationkit/android/model/Conversation;Loh/c;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/conversationkit/android/model/Conversation;",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move-object/from16 v1, p2

    instance-of v2, v1, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$saveConversation$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$saveConversation$1;

    iget v3, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$saveConversation$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$saveConversation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$saveConversation$1;

    invoke-direct {v2, v0, v1}, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$saveConversation$1;-><init>(Lzendesk/conversationkit/android/internal/user/UserActionProcessor;Loh/c;)V

    :goto_0
    move-object v12, v2

    iget-object v1, v12, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$saveConversation$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v12, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$saveConversation$1;->label:I

    const/4 v10, 0x2

    const/4 v9, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v9, :cond_2

    if-ne v2, v10, :cond_1

    invoke-static {v1}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v2, v12, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$saveConversation$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lzendesk/conversationkit/android/model/Conversation;

    iget-object v3, v12, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$saveConversation$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;

    invoke-static {v1}, Lse/h;->v(Ljava/lang/Object;)V

    move-object v1, v3

    move-object v4, v11

    move-object v3, v2

    move-object v2, v12

    goto/16 :goto_3

    :cond_3
    invoke-static {v1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 3
    iget-object v8, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->e:Lzendesk/conversationkit/android/internal/user/UserStorage;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 4
    iget-object v1, v13, Lzendesk/conversationkit/android/model/Conversation;->l:Ljava/util/List;

    .line 5
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Lzendesk/conversationkit/android/model/Message;

    .line 7
    iget-object v14, v14, Lzendesk/conversationkit/android/model/Message;->c:Lzendesk/conversationkit/android/model/MessageStatus;

    .line 8
    sget-object v9, Lzendesk/conversationkit/android/model/MessageStatus;->SENT:Lzendesk/conversationkit/android/model/MessageStatus;

    if-ne v14, v9, :cond_4

    const/4 v9, 0x1

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_5

    .line 9
    invoke-interface {v15, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v9, 0x1

    goto :goto_1

    :cond_6
    const/4 v7, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    move-object/from16 v23, v15

    move-object v15, v1

    const/16 v16, 0x0

    const/16 v17, 0x77ff

    move-object/from16 v1, p1

    move-object v9, v8

    move-object/from16 v8, v18

    move-object/from16 v24, v9

    move-object/from16 v9, v19

    move-object/from16 v10, v20

    move-object/from16 v25, v11

    move-object/from16 v11, v21

    move-object/from16 v26, v12

    move-object/from16 v12, v22

    move-object/from16 v13, v23

    .line 10
    invoke-static/range {v1 .. v17}, Lzendesk/conversationkit/android/model/Conversation;->a(Lzendesk/conversationkit/android/model/Conversation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzendesk/conversationkit/android/model/ConversationType;ZLjava/util/List;Ljava/time/LocalDateTime;Ljava/lang/Double;Lzendesk/conversationkit/android/model/Participant;Ljava/util/List;Ljava/util/List;ZLzendesk/conversationkit/android/model/ConversationStatus;Ljava/util/Map;I)Lzendesk/conversationkit/android/model/Conversation;

    move-result-object v1

    move-object/from16 v2, v26

    .line 11
    iput-object v0, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$saveConversation$1;->L$0:Ljava/lang/Object;

    move-object/from16 v3, p1

    iput-object v3, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$saveConversation$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$saveConversation$1;->label:I

    move-object/from16 v4, v24

    invoke-virtual {v4, v1, v2}, Lzendesk/conversationkit/android/internal/user/UserStorage;->a(Lzendesk/conversationkit/android/model/Conversation;Loh/c;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v4, v25

    if-ne v1, v4, :cond_7

    return-object v4

    :cond_7
    move-object v1, v0

    .line 12
    :goto_3
    iget-object v5, v1, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->n:Ljava/util/Map;

    .line 13
    iget-object v6, v3, Lzendesk/conversationkit/android/model/Conversation;->a:Ljava/lang/String;

    .line 14
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v5, v1, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->m:Lzendesk/conversationkit/android/model/User;

    .line 16
    iget-object v5, v5, Lzendesk/conversationkit/android/model/User;->h:Ljava/util/List;

    .line 17
    new-instance v6, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$saveConversation$updatedUserConversations$1;

    invoke-direct {v6, v3}, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$saveConversation$updatedUserConversations$1;-><init>(Lzendesk/conversationkit/android/model/Conversation;)V

    invoke-static {v5, v3, v6}, Lzendesk/core/android/internal/ListKtxKt;->replace(Ljava/util/List;Ljava/lang/Object;Luh/l;)Ljava/util/List;

    move-result-object v15

    .line 18
    iget-object v7, v1, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->m:Lzendesk/conversationkit/android/model/User;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1f7f

    invoke-static/range {v7 .. v21}, Lzendesk/conversationkit/android/model/User;->a(Lzendesk/conversationkit/android/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lzendesk/conversationkit/android/model/RealtimeSettings;Lzendesk/conversationkit/android/model/TypingSettings;Ljava/lang/String;Ljava/lang/String;ZI)Lzendesk/conversationkit/android/model/User;

    move-result-object v3

    iput-object v3, v1, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->m:Lzendesk/conversationkit/android/model/User;

    .line 19
    iget-object v1, v1, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->f:Lzendesk/conversationkit/android/internal/app/AppStorage;

    const/4 v5, 0x0

    iput-object v5, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$saveConversation$1;->L$0:Ljava/lang/Object;

    iput-object v5, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$saveConversation$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$saveConversation$1;->label:I

    invoke-virtual {v1, v3, v2}, Lzendesk/conversationkit/android/internal/app/AppStorage;->a(Lzendesk/conversationkit/android/model/User;Loh/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_8

    return-object v4

    .line 20
    :cond_8
    :goto_4
    sget-object v1, Llh/f;->a:Llh/f;

    return-object v1
.end method

.method public final S(Lok/c$b0;Loh/c;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/c$b0;",
            "Loh/c<",
            "-",
            "Lok/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$sendActivityData$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$sendActivityData$1;

    iget v3, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$sendActivityData$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$sendActivityData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$sendActivityData$1;

    invoke-direct {v2, v1, v0}, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$sendActivityData$1;-><init>(Lzendesk/conversationkit/android/internal/user/UserActionProcessor;Loh/c;)V

    :goto_0
    iget-object v0, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$sendActivityData$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v3, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$sendActivityData$1;->label:I

    const/4 v10, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v6, :cond_4

    if-eq v3, v5, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v10, :cond_1

    invoke-static {v0}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$sendActivityData$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;

    :try_start_0
    invoke-static {v0}, Lse/h;->v(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto/16 :goto_5

    :cond_3
    iget-object v3, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$sendActivityData$1;->L$6:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v5, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$sendActivityData$1;->L$5:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$sendActivityData$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lok/g;

    iget-object v7, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$sendActivityData$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$sendActivityData$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v12, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$sendActivityData$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lok/c$b0;

    iget-object v13, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$sendActivityData$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;

    :try_start_1
    invoke-static {v0}, Lse/h;->v(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v14, v7

    move-object v7, v12

    move-object/from16 v19, v13

    move-object v13, v8

    :goto_1
    move-object/from16 v8, v19

    goto/16 :goto_3

    :cond_4
    iget-object v3, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$sendActivityData$1;->L$5:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v6, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$sendActivityData$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lok/g;

    iget-object v7, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$sendActivityData$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$sendActivityData$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v12, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$sendActivityData$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lok/c$b0;

    iget-object v13, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$sendActivityData$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;

    :try_start_2
    invoke-static {v0}, Lse/h;->v(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v19, v8

    move-object v8, v3

    move-object v3, v13

    move-object v13, v12

    move-object/from16 v12, v19

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_5
    invoke-static {v0}, Lse/h;->v(Ljava/lang/Object;)V

    .line 3
    :try_start_3
    iget-object v0, v1, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->m:Lzendesk/conversationkit/android/model/User;

    .line 4
    iget-object v0, v0, Lzendesk/conversationkit/android/model/User;->a:Ljava/lang/String;

    .line 5
    sget-object v3, Lzendesk/conversationkit/android/model/AuthorType;->USER:Lzendesk/conversationkit/android/model/AuthorType;

    invoke-virtual {v3}, Lzendesk/conversationkit/android/model/AuthorType;->getValue$zendesk_conversationkit_conversationkit_android()Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v7, v1, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->k:Lok/g;

    .line 7
    iget-object v8, v1, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->a:Lzendesk/conversationkit/android/ConversationKitSettings;

    .line 8
    iget-object v8, v8, Lzendesk/conversationkit/android/ConversationKitSettings;->a:Ljava/lang/String;

    .line 9
    iget-object v12, v1, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->g:Lzendesk/conversationkit/android/internal/ConversationKitStorage;

    iput-object v1, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$sendActivityData$1;->L$0:Ljava/lang/Object;

    move-object/from16 v13, p1

    iput-object v13, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$sendActivityData$1;->L$1:Ljava/lang/Object;

    iput-object v0, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$sendActivityData$1;->L$2:Ljava/lang/Object;

    iput-object v3, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$sendActivityData$1;->L$3:Ljava/lang/Object;

    iput-object v7, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$sendActivityData$1;->L$4:Ljava/lang/Object;

    iput-object v8, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$sendActivityData$1;->L$5:Ljava/lang/Object;

    iput v6, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$sendActivityData$1;->label:I

    invoke-virtual {v12, v2}, Lzendesk/conversationkit/android/internal/ConversationKitStorage;->a(Loh/c;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v6, v9, :cond_6

    return-object v9

    :cond_6
    move-object v12, v0

    move-object v0, v6

    move-object v6, v7

    move-object v7, v3

    move-object v3, v1

    .line 10
    :goto_2
    :try_start_4
    check-cast v0, Ljava/lang/String;

    .line 11
    iget-object v14, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->g:Lzendesk/conversationkit/android/internal/ConversationKitStorage;

    iput-object v3, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$sendActivityData$1;->L$0:Ljava/lang/Object;

    iput-object v13, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$sendActivityData$1;->L$1:Ljava/lang/Object;

    iput-object v12, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$sendActivityData$1;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$sendActivityData$1;->L$3:Ljava/lang/Object;

    iput-object v6, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$sendActivityData$1;->L$4:Ljava/lang/Object;

    iput-object v8, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$sendActivityData$1;->L$5:Ljava/lang/Object;

    iput-object v0, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$sendActivityData$1;->L$6:Ljava/lang/Object;

    iput v5, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$sendActivityData$1;->label:I

    .line 12
    iget-object v5, v14, Lzendesk/conversationkit/android/internal/ConversationKitStorage;->b:Lkotlinx/coroutines/e;

    new-instance v15, Lzendesk/conversationkit/android/internal/ConversationKitStorage$getPushToken$2;

    invoke-direct {v15, v14, v11}, Lzendesk/conversationkit/android/internal/ConversationKitStorage$getPushToken$2;-><init>(Lzendesk/conversationkit/android/internal/ConversationKitStorage;Loh/c;)V

    invoke-static {v5, v15, v2}, Lne/R$id;->u(Loh/e;Luh/p;Loh/c;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v5, v9, :cond_7

    return-object v9

    :cond_7
    move-object v14, v7

    move-object v7, v13

    move-object v13, v12

    move-object/from16 v19, v3

    move-object v3, v0

    move-object v0, v5

    move-object v5, v8

    goto/16 :goto_1

    .line 13
    :goto_3
    :try_start_5
    check-cast v0, Ljava/lang/String;

    .line 14
    invoke-virtual {v6, v5, v3, v0}, Lok/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzendesk/conversationkit/android/internal/rest/model/ClientDto;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x8

    const/16 v18, 0x0

    .line 15
    new-instance v0, Lzendesk/conversationkit/android/internal/rest/model/AuthorDto;

    move-object v12, v0

    invoke-direct/range {v12 .. v18}, Lzendesk/conversationkit/android/internal/rest/model/AuthorDto;-><init>(Ljava/lang/String;Ljava/lang/String;Lzendesk/conversationkit/android/internal/rest/model/ClientDto;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    new-instance v3, Lzendesk/conversationkit/android/internal/rest/model/ActivityDataDto;

    .line 17
    iget-object v5, v7, Lok/c$b0;->a:Lzendesk/conversationkit/android/model/ActivityData;

    .line 18
    invoke-virtual {v5}, Lzendesk/conversationkit/android/model/ActivityData;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lzendesk/conversationkit/android/internal/rest/model/ActivityDataDto;-><init>(Ljava/lang/String;)V

    .line 19
    new-instance v12, Lzendesk/conversationkit/android/internal/rest/model/ActivityDataRequestDto;

    invoke-direct {v12, v0, v3}, Lzendesk/conversationkit/android/internal/rest/model/ActivityDataRequestDto;-><init>(Lzendesk/conversationkit/android/internal/rest/model/AuthorDto;Lzendesk/conversationkit/android/internal/rest/model/ActivityDataDto;)V

    .line 20
    iget-object v0, v8, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->d:Lzendesk/conversationkit/android/internal/rest/UserRestClient;

    .line 21
    iget-object v3, v8, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->m:Lzendesk/conversationkit/android/model/User;

    invoke-static {v3}, Lei/c0;->b(Lzendesk/conversationkit/android/model/User;)Ljava/lang/String;

    move-result-object v5

    .line 22
    iget-object v6, v7, Lok/c$b0;->b:Ljava/lang/String;

    .line 23
    iput-object v8, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$sendActivityData$1;->L$0:Ljava/lang/Object;

    iput-object v11, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$sendActivityData$1;->L$1:Ljava/lang/Object;

    iput-object v11, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$sendActivityData$1;->L$2:Ljava/lang/Object;

    iput-object v11, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$sendActivityData$1;->L$3:Ljava/lang/Object;

    iput-object v11, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$sendActivityData$1;->L$4:Ljava/lang/Object;

    iput-object v11, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$sendActivityData$1;->L$5:Ljava/lang/Object;

    iput-object v11, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$sendActivityData$1;->L$6:Ljava/lang/Object;

    iput v4, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$sendActivityData$1;->label:I

    .line 24
    iget-object v3, v0, Lzendesk/conversationkit/android/internal/rest/UserRestClient;->c:Lrk/d;

    .line 25
    iget-object v0, v0, Lzendesk/conversationkit/android/internal/rest/UserRestClient;->a:Ljava/lang/String;
    :try_end_5
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v4, v5

    move-object v5, v0

    move-object v7, v12

    move-object v13, v8

    move-object v8, v2

    .line 26
    :try_start_6
    invoke-interface/range {v3 .. v8}, Lrk/d;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzendesk/conversationkit/android/internal/rest/model/ActivityDataRequestDto;Loh/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_8

    goto :goto_4

    :cond_8
    sget-object v0, Llh/f;->a:Llh/f;
    :try_end_6
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_4
    if-ne v0, v9, :cond_9

    return-object v9

    :cond_9
    move-object v3, v13

    .line 27
    :goto_5
    :try_start_7
    sget-object v0, Lok/j$t;->a:Lok/j$t;
    :try_end_7
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v13, v8

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v13, v3

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v13, v1

    .line 28
    :goto_6
    sget-object v3, Lyk/a;->a:Ljava/util/TimeZone;

    .line 29
    invoke-static {v0}, Lne/R$id;->l(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-static {v0}, Lne/R$id;->k(Ljava/lang/Throwable;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_7

    .line 30
    :cond_a
    sget-object v0, Lok/j$t;->a:Lok/j$t;

    goto :goto_9

    .line 31
    :cond_b
    :goto_7
    iput-object v11, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$sendActivityData$1;->L$0:Ljava/lang/Object;

    iput-object v11, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$sendActivityData$1;->L$1:Ljava/lang/Object;

    iput-object v11, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$sendActivityData$1;->L$2:Ljava/lang/Object;

    iput-object v11, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$sendActivityData$1;->L$3:Ljava/lang/Object;

    iput-object v11, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$sendActivityData$1;->L$4:Ljava/lang/Object;

    iput-object v11, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$sendActivityData$1;->L$5:Ljava/lang/Object;

    iput-object v11, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$sendActivityData$1;->L$6:Ljava/lang/Object;

    iput v10, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$sendActivityData$1;->label:I

    invoke-virtual {v13, v0, v2}, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->o(Ljava/lang/Throwable;Loh/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_c

    return-object v9

    :cond_c
    :goto_8
    check-cast v0, Lok/j;

    goto :goto_9

    .line 32
    :catch_0
    sget-object v0, Lyk/a;->a:Ljava/util/TimeZone;

    .line 33
    sget-object v0, Lok/j$t;->a:Lok/j$t;

    :goto_9
    return-object v0
.end method

.method public final T(Lok/c$c0;Loh/c;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/c$c0;",
            "Loh/c<",
            "-",
            "Lzendesk/conversationkit/android/model/Message;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$sendMessageRestRequest$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$sendMessageRestRequest$1;

    iget v4, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$sendMessageRestRequest$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$sendMessageRestRequest$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$sendMessageRestRequest$1;

    invoke-direct {v3, v0, v2}, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$sendMessageRestRequest$1;-><init>(Lzendesk/conversationkit/android/internal/user/UserActionProcessor;Loh/c;)V

    :goto_0
    move-object v9, v3

    iget-object v2, v9, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$sendMessageRestRequest$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v4, v9, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$sendMessageRestRequest$1;->label:I

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_6

    if-eq v4, v10, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v1, v9, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$sendMessageRestRequest$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lok/c$c0;

    invoke-static {v2}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v9, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$sendMessageRestRequest$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, v9, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$sendMessageRestRequest$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, v9, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$sendMessageRestRequest$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lzendesk/conversationkit/android/internal/rest/UserRestClient;

    iget-object v7, v9, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$sendMessageRestRequest$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lok/c$c0;

    invoke-static {v2}, Lse/h;->v(Ljava/lang/Object;)V

    move-object/from16 v18, v7

    move-object v7, v1

    move-object/from16 v1, v18

    move-object/from16 v19, v6

    move-object v6, v4

    move-object/from16 v4, v19

    goto/16 :goto_4

    :cond_3
    iget-object v1, v9, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$sendMessageRestRequest$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lok/c$c0;

    invoke-static {v2}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-object v1, v9, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$sendMessageRestRequest$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lok/c$c0;

    iget-object v4, v9, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$sendMessageRestRequest$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;

    invoke-static {v2}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    iget-object v1, v9, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$sendMessageRestRequest$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, v9, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$sendMessageRestRequest$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v9, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$sendMessageRestRequest$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lzendesk/conversationkit/android/internal/rest/UserRestClient;

    iget-object v6, v9, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$sendMessageRestRequest$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lok/c$c0;

    iget-object v10, v9, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$sendMessageRestRequest$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;

    invoke-static {v2}, Lse/h;->v(Ljava/lang/Object;)V

    move-object/from16 v18, v2

    move-object v2, v1

    move-object v1, v6

    move-object/from16 v6, v18

    move-object/from16 v19, v5

    move-object v5, v4

    move-object v4, v10

    move-object/from16 v10, v19

    goto :goto_1

    :cond_6
    invoke-static {v2}, Lse/h;->v(Ljava/lang/Object;)V

    .line 3
    iget-object v2, v1, Lok/c$c0;->a:Lzendesk/conversationkit/android/model/Message;

    .line 4
    iget-object v2, v2, Lzendesk/conversationkit/android/model/Message;->g:Lzendesk/conversationkit/android/model/MessageContent;

    .line 5
    instance-of v2, v2, Lzendesk/conversationkit/android/model/MessageContent$FileUpload;

    if-eqz v2, :cond_a

    .line 6
    iget-object v5, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->d:Lzendesk/conversationkit/android/internal/rest/UserRestClient;

    .line 7
    iget-object v2, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->m:Lzendesk/conversationkit/android/model/User;

    invoke-static {v2}, Lei/c0;->b(Lzendesk/conversationkit/android/model/User;)Ljava/lang/String;

    move-result-object v4

    .line 8
    iget-object v2, v1, Lok/c$c0;->b:Ljava/lang/String;

    .line 9
    iget-object v6, v1, Lok/c$c0;->a:Lzendesk/conversationkit/android/model/Message;

    .line 10
    iget-object v12, v6, Lzendesk/conversationkit/android/model/Message;->j:Ljava/lang/String;

    .line 11
    iget-object v6, v6, Lzendesk/conversationkit/android/model/Message;->g:Lzendesk/conversationkit/android/model/MessageContent;

    .line 12
    check-cast v6, Lzendesk/conversationkit/android/model/MessageContent$FileUpload;

    .line 13
    iput-object v0, v9, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$sendMessageRestRequest$1;->L$0:Ljava/lang/Object;

    iput-object v1, v9, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$sendMessageRestRequest$1;->L$1:Ljava/lang/Object;

    iput-object v5, v9, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$sendMessageRestRequest$1;->L$2:Ljava/lang/Object;

    iput-object v4, v9, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$sendMessageRestRequest$1;->L$3:Ljava/lang/Object;

    iput-object v2, v9, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$sendMessageRestRequest$1;->L$4:Ljava/lang/Object;

    iput v10, v9, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$sendMessageRestRequest$1;->label:I

    invoke-virtual {v0, v12, v6, v9}, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->g(Ljava/lang/String;Lzendesk/conversationkit/android/model/MessageContent$FileUpload;Loh/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_7

    return-object v3

    :cond_7
    move-object v10, v5

    move-object v5, v4

    move-object v4, v0

    .line 14
    :goto_1
    check-cast v6, Lsk/b;

    .line 15
    iput-object v4, v9, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$sendMessageRestRequest$1;->L$0:Ljava/lang/Object;

    iput-object v1, v9, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$sendMessageRestRequest$1;->L$1:Ljava/lang/Object;

    iput-object v11, v9, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$sendMessageRestRequest$1;->L$2:Ljava/lang/Object;

    iput-object v11, v9, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$sendMessageRestRequest$1;->L$3:Ljava/lang/Object;

    iput-object v11, v9, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$sendMessageRestRequest$1;->L$4:Ljava/lang/Object;

    iput v8, v9, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$sendMessageRestRequest$1;->label:I

    invoke-virtual {v10, v5, v2, v6, v9}, Lzendesk/conversationkit/android/internal/rest/UserRestClient;->a(Ljava/lang/String;Ljava/lang/String;Lsk/b;Loh/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_8

    return-object v3

    .line 16
    :cond_8
    :goto_2
    check-cast v2, Lzendesk/conversationkit/android/internal/rest/model/UploadFileResponseDto;

    .line 17
    iget-object v4, v4, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->c:Lpk/a;

    .line 18
    iget-object v2, v2, Lzendesk/conversationkit/android/internal/rest/model/UploadFileResponseDto;->a:Ljava/lang/String;

    .line 19
    iput-object v1, v9, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$sendMessageRestRequest$1;->L$0:Ljava/lang/Object;

    iput-object v11, v9, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$sendMessageRestRequest$1;->L$1:Ljava/lang/Object;

    iput v7, v9, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$sendMessageRestRequest$1;->label:I

    invoke-interface {v4, v2, v9}, Lpk/a;->b(Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_9

    return-object v3

    .line 20
    :cond_9
    :goto_3
    move-object v3, v2

    check-cast v3, Lzendesk/conversationkit/android/model/Message;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 21
    iget-object v1, v1, Lok/c$c0;->a:Lzendesk/conversationkit/android/model/Message;

    .line 22
    iget-object v7, v1, Lzendesk/conversationkit/android/model/Message;->d:Ljava/time/LocalDateTime;

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 23
    iget-object v14, v1, Lzendesk/conversationkit/android/model/Message;->j:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x5f7

    .line 24
    invoke-static/range {v3 .. v16}, Lzendesk/conversationkit/android/model/Message;->a(Lzendesk/conversationkit/android/model/Message;Ljava/lang/String;Lzendesk/conversationkit/android/model/Author;Lzendesk/conversationkit/android/model/MessageStatus;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;DLzendesk/conversationkit/android/model/MessageContent;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lzendesk/conversationkit/android/model/Message;

    move-result-object v1

    goto :goto_6

    .line 25
    :cond_a
    iget-object v2, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->d:Lzendesk/conversationkit/android/internal/rest/UserRestClient;

    .line 26
    iget-object v4, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->m:Lzendesk/conversationkit/android/model/User;

    invoke-static {v4}, Lei/c0;->b(Lzendesk/conversationkit/android/model/User;)Ljava/lang/String;

    move-result-object v4

    .line 27
    iget-object v7, v1, Lok/c$c0;->b:Ljava/lang/String;

    .line 28
    iput-object v1, v9, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$sendMessageRestRequest$1;->L$0:Ljava/lang/Object;

    iput-object v2, v9, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$sendMessageRestRequest$1;->L$1:Ljava/lang/Object;

    iput-object v4, v9, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$sendMessageRestRequest$1;->L$2:Ljava/lang/Object;

    iput-object v7, v9, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$sendMessageRestRequest$1;->L$3:Ljava/lang/Object;

    iput v6, v9, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$sendMessageRestRequest$1;->label:I

    invoke-virtual {v0, v1, v9}, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->f(Lok/c$c0;Loh/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_b

    return-object v3

    :cond_b
    move-object/from16 v18, v4

    move-object v4, v2

    move-object v2, v6

    move-object/from16 v6, v18

    .line 29
    :goto_4
    move-object v8, v2

    check-cast v8, Lzendesk/conversationkit/android/internal/rest/model/SendMessageRequestDto;

    .line 30
    iput-object v1, v9, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$sendMessageRestRequest$1;->L$0:Ljava/lang/Object;

    iput-object v11, v9, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$sendMessageRestRequest$1;->L$1:Ljava/lang/Object;

    iput-object v11, v9, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$sendMessageRestRequest$1;->L$2:Ljava/lang/Object;

    iput-object v11, v9, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$sendMessageRestRequest$1;->L$3:Ljava/lang/Object;

    iput v5, v9, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$sendMessageRestRequest$1;->label:I

    .line 31
    iget-object v2, v4, Lzendesk/conversationkit/android/internal/rest/UserRestClient;->c:Lrk/d;

    .line 32
    iget-object v10, v4, Lzendesk/conversationkit/android/internal/rest/UserRestClient;->a:Ljava/lang/String;

    move-object v4, v2

    move-object v5, v6

    move-object v6, v10

    .line 33
    invoke-interface/range {v4 .. v9}, Lrk/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzendesk/conversationkit/android/internal/rest/model/SendMessageRequestDto;Loh/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_c

    return-object v3

    .line 34
    :cond_c
    :goto_5
    check-cast v2, Lzendesk/conversationkit/android/internal/rest/model/SendMessageResponseDto;

    .line 35
    iget-object v2, v2, Lzendesk/conversationkit/android/internal/rest/model/SendMessageResponseDto;->a:Ljava/util/List;

    .line 36
    invoke-static {v2}, Lmh/k;->G(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;

    .line 37
    iget-object v1, v1, Lok/c$c0;->a:Lzendesk/conversationkit/android/model/Message;

    .line 38
    iget-object v3, v1, Lzendesk/conversationkit/android/model/Message;->d:Ljava/time/LocalDateTime;

    .line 39
    iget-object v1, v1, Lzendesk/conversationkit/android/model/Message;->j:Ljava/lang/String;

    .line 40
    invoke-static {v2, v3, v1}, Luk/i;->b(Lzendesk/conversationkit/android/internal/rest/model/MessageDto;Ljava/time/LocalDateTime;Ljava/lang/String;)Lzendesk/conversationkit/android/model/Message;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 41
    sget-object v7, Lzendesk/conversationkit/android/model/MessageStatus;->SENT:Lzendesk/conversationkit/android/model/MessageStatus;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7fb

    invoke-static/range {v4 .. v17}, Lzendesk/conversationkit/android/model/Message;->a(Lzendesk/conversationkit/android/model/Message;Ljava/lang/String;Lzendesk/conversationkit/android/model/Author;Lzendesk/conversationkit/android/model/MessageStatus;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;DLzendesk/conversationkit/android/model/MessageContent;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lzendesk/conversationkit/android/model/Message;

    move-result-object v1

    :goto_6
    return-object v1
.end method

.method public final U(Ljava/lang/String;Luh/l;Loh/c;)Ljava/lang/Object;
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Luh/l<",
            "-",
            "Lzendesk/conversationkit/android/model/Message;",
            "Lzendesk/conversationkit/android/model/Message;",
            ">;",
            "Loh/c<",
            "-",
            "Lzendesk/conversationkit/android/model/Conversation;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$transformPersistedConversation$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$transformPersistedConversation$1;

    iget v4, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$transformPersistedConversation$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$transformPersistedConversation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$transformPersistedConversation$1;

    invoke-direct {v3, v0, v2}, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$transformPersistedConversation$1;-><init>(Lzendesk/conversationkit/android/internal/user/UserActionProcessor;Loh/c;)V

    :goto_0
    iget-object v2, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$transformPersistedConversation$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v5, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$transformPersistedConversation$1;->label:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$transformPersistedConversation$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lzendesk/conversationkit/android/model/Conversation;

    iget-object v4, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$transformPersistedConversation$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$transformPersistedConversation$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;

    invoke-static {v2}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$transformPersistedConversation$1;->L$2:Ljava/lang/Object;

    check-cast v1, Luh/l;

    iget-object v5, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$transformPersistedConversation$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v8, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$transformPersistedConversation$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;

    invoke-static {v2}, Lse/h;->v(Ljava/lang/Object;)V

    move-object/from16 v43, v2

    move-object v2, v1

    move-object v1, v5

    move-object/from16 v5, v43

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lse/h;->v(Ljava/lang/Object;)V

    .line 3
    iput-object v0, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$transformPersistedConversation$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$transformPersistedConversation$1;->L$1:Ljava/lang/Object;

    move-object/from16 v2, p2

    iput-object v2, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$transformPersistedConversation$1;->L$2:Ljava/lang/Object;

    iput v7, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$transformPersistedConversation$1;->label:I

    invoke-virtual {v0, v1, v3}, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->k(Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_4

    return-object v4

    :cond_4
    move-object v8, v0

    :goto_1
    move-object v9, v5

    check-cast v9, Lzendesk/conversationkit/android/model/Conversation;

    if-eqz v9, :cond_a

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 4
    iget-object v5, v9, Lzendesk/conversationkit/android/model/Conversation;->l:Ljava/util/List;

    .line 5
    new-instance v15, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lmh/h;->x(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 7
    invoke-interface {v2, v7}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v15, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    move-object v5, v15

    move v15, v2

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x77ff

    move-object/from16 v21, v5

    .line 8
    invoke-static/range {v9 .. v25}, Lzendesk/conversationkit/android/model/Conversation;->a(Lzendesk/conversationkit/android/model/Conversation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzendesk/conversationkit/android/model/ConversationType;ZLjava/util/List;Ljava/time/LocalDateTime;Ljava/lang/Double;Lzendesk/conversationkit/android/model/Participant;Ljava/util/List;Ljava/util/List;ZLzendesk/conversationkit/android/model/ConversationStatus;Ljava/util/Map;I)Lzendesk/conversationkit/android/model/Conversation;

    move-result-object v2

    .line 9
    iget-object v5, v8, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->e:Lzendesk/conversationkit/android/internal/user/UserStorage;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    .line 10
    iget-object v7, v2, Lzendesk/conversationkit/android/model/Conversation;->l:Ljava/util/List;

    .line 11
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lzendesk/conversationkit/android/model/Message;

    .line 13
    iget-object v11, v11, Lzendesk/conversationkit/android/model/Message;->c:Lzendesk/conversationkit/android/model/MessageStatus;

    .line 14
    sget-object v12, Lzendesk/conversationkit/android/model/MessageStatus;->SENT:Lzendesk/conversationkit/android/model/MessageStatus;

    if-ne v11, v12, :cond_7

    const/4 v11, 0x1

    goto :goto_4

    :cond_7
    const/4 v11, 0x0

    :goto_4
    if-eqz v11, :cond_6

    .line 15
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    const/16 v32, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x77ff

    move-object/from16 v26, v2

    move-object/from16 v38, v9

    .line 16
    invoke-static/range {v26 .. v42}, Lzendesk/conversationkit/android/model/Conversation;->a(Lzendesk/conversationkit/android/model/Conversation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzendesk/conversationkit/android/model/ConversationType;ZLjava/util/List;Ljava/time/LocalDateTime;Ljava/lang/Double;Lzendesk/conversationkit/android/model/Participant;Ljava/util/List;Ljava/util/List;ZLzendesk/conversationkit/android/model/ConversationStatus;Ljava/util/Map;I)Lzendesk/conversationkit/android/model/Conversation;

    move-result-object v7

    .line 17
    iput-object v8, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$transformPersistedConversation$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$transformPersistedConversation$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$transformPersistedConversation$1;->L$2:Ljava/lang/Object;

    iput v6, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$transformPersistedConversation$1;->label:I

    invoke-virtual {v5, v7, v3}, Lzendesk/conversationkit/android/internal/user/UserStorage;->a(Lzendesk/conversationkit/android/model/Conversation;Loh/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_9

    return-object v4

    :cond_9
    move-object v4, v1

    move-object v1, v2

    move-object v3, v8

    .line 18
    :goto_5
    iget-object v2, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->n:Ljava/util/Map;

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    :goto_6
    return-object v1
.end method

.method public final V(Lzendesk/conversationkit/android/model/Conversation;Loh/c;)Ljava/lang/Object;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/conversationkit/android/model/Conversation;",
            "Loh/c<",
            "-",
            "Lzendesk/conversationkit/android/model/Conversation;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move-object/from16 v1, p2

    instance-of v2, v1, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$updateConversationInMemory$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$updateConversationInMemory$1;

    iget v3, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$updateConversationInMemory$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$updateConversationInMemory$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$updateConversationInMemory$1;

    invoke-direct {v2, v0, v1}, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$updateConversationInMemory$1;-><init>(Lzendesk/conversationkit/android/internal/user/UserActionProcessor;Loh/c;)V

    :goto_0
    move-object v12, v2

    iget-object v1, v12, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$updateConversationInMemory$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v12, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$updateConversationInMemory$1;->label:I

    const-string v10, "<this>"

    const/4 v9, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v9, :cond_1

    iget-object v2, v12, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$updateConversationInMemory$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lzendesk/conversationkit/android/model/Conversation;

    iget-object v3, v12, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$updateConversationInMemory$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;

    invoke-static {v1}, Lse/h;->v(Ljava/lang/Object;)V

    move v5, v9

    move-object/from16 v33, v10

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 3
    iget-object v8, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->m:Lzendesk/conversationkit/android/model/User;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 4
    iget-object v1, v8, Lzendesk/conversationkit/android/model/User;->h:Ljava/util/List;

    .line 5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lzendesk/conversationkit/android/model/Conversation;

    .line 7
    iget-object v3, v3, Lzendesk/conversationkit/android/model/Conversation;->a:Ljava/lang/String;

    iget-object v4, v13, Lzendesk/conversationkit/android/model/Conversation;->a:Ljava/lang/String;

    .line 8
    invoke-static {v3, v4}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 9
    invoke-interface {v7, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    .line 10
    iget-object v1, v13, Lzendesk/conversationkit/android/model/Conversation;->l:Ljava/util/List;

    .line 11
    invoke-static {v1, v10}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v14

    if-lt v9, v14, :cond_5

    .line 13
    invoke-static {v1}, Lmh/k;->W(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :goto_2
    move-object/from16 v31, v1

    goto :goto_3

    .line 14
    :cond_5
    invoke-static {v1}, Lmh/k;->M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkf/a;->i(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :goto_3
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x77ff

    move-object/from16 v1, p1

    move-object/from16 v32, v7

    move/from16 v7, v25

    move-object/from16 v25, v8

    move-object/from16 v8, v26

    move-object/from16 v9, v27

    move-object/from16 v33, v10

    move-object/from16 v10, v28

    move-object/from16 v34, v11

    move-object/from16 v11, v29

    move-object/from16 v35, v12

    move-object/from16 v12, v30

    move-object/from16 v13, v31

    .line 15
    invoke-static/range {v1 .. v17}, Lzendesk/conversationkit/android/model/Conversation;->a(Lzendesk/conversationkit/android/model/Conversation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzendesk/conversationkit/android/model/ConversationType;ZLjava/util/List;Ljava/time/LocalDateTime;Ljava/lang/Double;Lzendesk/conversationkit/android/model/Participant;Ljava/util/List;Ljava/util/List;ZLzendesk/conversationkit/android/model/ConversationStatus;Ljava/util/Map;I)Lzendesk/conversationkit/android/model/Conversation;

    move-result-object v1

    move-object/from16 v2, v32

    .line 16
    invoke-static {v2, v1}, Lmh/k;->Q(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1f7f

    move-object/from16 v3, v25

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    move-object/from16 v9, v23

    move-object/from16 v10, v24

    .line 17
    invoke-static/range {v3 .. v17}, Lzendesk/conversationkit/android/model/User;->a(Lzendesk/conversationkit/android/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lzendesk/conversationkit/android/model/RealtimeSettings;Lzendesk/conversationkit/android/model/TypingSettings;Ljava/lang/String;Ljava/lang/String;ZI)Lzendesk/conversationkit/android/model/User;

    move-result-object v1

    iput-object v1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->m:Lzendesk/conversationkit/android/model/User;

    .line 18
    iget-object v2, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->f:Lzendesk/conversationkit/android/internal/app/AppStorage;

    move-object/from16 v3, v35

    iput-object v0, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$updateConversationInMemory$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$updateConversationInMemory$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$updateConversationInMemory$1;->label:I

    invoke-virtual {v2, v1, v3}, Lzendesk/conversationkit/android/internal/app/AppStorage;->a(Lzendesk/conversationkit/android/model/User;Loh/c;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v34

    if-ne v1, v2, :cond_6

    return-object v2

    :cond_6
    move-object v3, v0

    move-object v2, v4

    .line 19
    :goto_4
    iget-object v1, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->n:Ljava/util/Map;

    .line 20
    iget-object v4, v2, Lzendesk/conversationkit/android/model/Conversation;->a:Ljava/lang/String;

    .line 21
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/conversationkit/android/model/Conversation;

    if-eqz v1, :cond_7

    .line 22
    iget-object v1, v1, Lzendesk/conversationkit/android/model/Conversation;->l:Ljava/util/List;

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    if-nez v1, :cond_8

    .line 23
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 24
    :cond_8
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lzendesk/conversationkit/android/model/Message;

    .line 26
    iget-object v9, v9, Lzendesk/conversationkit/android/model/Message;->c:Lzendesk/conversationkit/android/model/MessageStatus;

    .line 27
    sget-object v10, Lzendesk/conversationkit/android/model/MessageStatus;->PENDING:Lzendesk/conversationkit/android/model/MessageStatus;

    if-eq v9, v10, :cond_b

    sget-object v10, Lzendesk/conversationkit/android/model/MessageStatus;->FAILED:Lzendesk/conversationkit/android/model/MessageStatus;

    if-ne v9, v10, :cond_a

    goto :goto_7

    :cond_a
    const/4 v9, 0x0

    goto :goto_8

    :cond_b
    :goto_7
    move v9, v5

    :goto_8
    if-eqz v9, :cond_9

    .line 28
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 29
    iget-object v5, v2, Lzendesk/conversationkit/android/model/Conversation;->l:Ljava/util/List;

    move-object/from16 v12, v33

    .line 30
    invoke-static {v5, v12}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "other"

    invoke-static {v6, v12}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {v5}, Lmh/k;->Z(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    .line 32
    invoke-static {v5, v6}, Lmh/j;->A(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 33
    new-instance v6, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v5, v12}, Lmh/h;->x(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 35
    check-cast v12, Lzendesk/conversationkit/android/model/Message;

    .line 36
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_d
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_e

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v4, v19

    check-cast v4, Lzendesk/conversationkit/android/model/Message;

    .line 37
    iget-object v4, v4, Lzendesk/conversationkit/android/model/Message;->a:Ljava/lang/String;

    iget-object v15, v12, Lzendesk/conversationkit/android/model/Message;->a:Ljava/lang/String;

    .line 38
    invoke-static {v4, v15}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_a

    :cond_e
    const/16 v19, 0x0

    :goto_a
    move-object/from16 v4, v19

    check-cast v4, Lzendesk/conversationkit/android/model/Message;

    if-eqz v4, :cond_10

    .line 39
    iget-object v15, v12, Lzendesk/conversationkit/android/model/Message;->g:Lzendesk/conversationkit/android/model/MessageContent;

    .line 40
    instance-of v14, v15, Lzendesk/conversationkit/android/model/MessageContent$Image;

    if-eqz v14, :cond_f

    .line 41
    iget-object v14, v4, Lzendesk/conversationkit/android/model/Message;->g:Lzendesk/conversationkit/android/model/MessageContent;

    .line 42
    instance-of v13, v14, Lzendesk/conversationkit/android/model/MessageContent$FileUpload;

    if-eqz v13, :cond_f

    .line 43
    iget-object v13, v4, Lzendesk/conversationkit/android/model/Message;->j:Ljava/lang/String;

    .line 44
    check-cast v15, Lzendesk/conversationkit/android/model/MessageContent$Image;

    check-cast v14, Lzendesk/conversationkit/android/model/MessageContent$FileUpload;

    .line 45
    iget-object v14, v14, Lzendesk/conversationkit/android/model/MessageContent$FileUpload;->b:Ljava/lang/String;

    .line 46
    iget-object v11, v15, Lzendesk/conversationkit/android/model/MessageContent$Image;->b:Ljava/lang/String;

    iget-object v10, v15, Lzendesk/conversationkit/android/model/MessageContent$Image;->c:Ljava/lang/String;

    iget-object v9, v15, Lzendesk/conversationkit/android/model/MessageContent$Image;->e:Ljava/lang/String;

    iget-wide v7, v15, Lzendesk/conversationkit/android/model/MessageContent$Image;->f:J

    iget-object v0, v15, Lzendesk/conversationkit/android/model/MessageContent$Image;->g:Ljava/util/List;

    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "text"

    .line 47
    invoke-static {v11, v15}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "mediaUrl"

    invoke-static {v10, v15}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "mediaType"

    invoke-static {v9, v15}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v26, Lzendesk/conversationkit/android/model/MessageContent$Image;

    move-object/from16 v18, v26

    move-object/from16 v19, v11

    move-object/from16 v20, v10

    move-object/from16 v21, v14

    move-object/from16 v22, v9

    move-wide/from16 v23, v7

    move-object/from16 v25, v0

    invoke-direct/range {v18 .. v25}, Lzendesk/conversationkit/android/model/MessageContent$Image;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    .line 48
    iget-object v0, v4, Lzendesk/conversationkit/android/model/Message;->d:Ljava/time/LocalDateTime;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x5b7

    move-object/from16 v18, v12

    move-object/from16 v22, v0

    move-object/from16 v29, v13

    .line 49
    invoke-static/range {v18 .. v31}, Lzendesk/conversationkit/android/model/Message;->a(Lzendesk/conversationkit/android/model/Message;Ljava/lang/String;Lzendesk/conversationkit/android/model/Author;Lzendesk/conversationkit/android/model/MessageStatus;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;DLzendesk/conversationkit/android/model/MessageContent;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lzendesk/conversationkit/android/model/Message;

    move-result-object v12

    goto :goto_b

    .line 50
    :cond_f
    iget-object v0, v4, Lzendesk/conversationkit/android/model/Message;->j:Ljava/lang/String;

    .line 51
    iget-object v4, v4, Lzendesk/conversationkit/android/model/Message;->d:Ljava/time/LocalDateTime;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x5f7

    move-object/from16 v18, v12

    move-object/from16 v22, v4

    move-object/from16 v29, v0

    .line 52
    invoke-static/range {v18 .. v31}, Lzendesk/conversationkit/android/model/Message;->a(Lzendesk/conversationkit/android/model/Message;Ljava/lang/String;Lzendesk/conversationkit/android/model/Author;Lzendesk/conversationkit/android/model/MessageStatus;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;DLzendesk/conversationkit/android/model/MessageContent;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lzendesk/conversationkit/android/model/Message;

    move-result-object v12

    .line 53
    :cond_10
    :goto_b
    invoke-interface {v6, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    goto/16 :goto_9

    :cond_11
    const/4 v12, 0x0

    .line 54
    new-instance v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$d;

    invoke-direct {v0}, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$d;-><init>()V

    invoke-static {v6, v0}, Lmh/k;->S(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x77ff

    move-object v6, v2

    const/4 v0, 0x0

    move-object v7, v0

    const/4 v0, 0x0

    move-object v8, v0

    const/4 v0, 0x0

    move-object v9, v0

    const/4 v0, 0x0

    move-object v10, v0

    const/4 v0, 0x0

    move-object v11, v0

    const/4 v0, 0x0

    move-object v13, v0

    const/4 v0, 0x0

    move-object v14, v0

    const/4 v0, 0x0

    move-object v15, v0

    .line 55
    invoke-static/range {v6 .. v22}, Lzendesk/conversationkit/android/model/Conversation;->a(Lzendesk/conversationkit/android/model/Conversation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzendesk/conversationkit/android/model/ConversationType;ZLjava/util/List;Ljava/time/LocalDateTime;Ljava/lang/Double;Lzendesk/conversationkit/android/model/Participant;Ljava/util/List;Ljava/util/List;ZLzendesk/conversationkit/android/model/ConversationStatus;Ljava/util/Map;I)Lzendesk/conversationkit/android/model/Conversation;

    move-result-object v0

    .line 56
    iget-object v1, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->n:Ljava/util/Map;

    .line 57
    iget-object v2, v2, Lzendesk/conversationkit/android/model/Conversation;->a:Ljava/lang/String;

    .line 58
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final W(Lok/c$h0;Loh/c;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/c$h0;",
            "Loh/c<",
            "-",
            "Lok/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$updatePushToken$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$updatePushToken$1;

    iget v1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$updatePushToken$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$updatePushToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$updatePushToken$1;

    invoke-direct {v0, p0, p2}, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$updatePushToken$1;-><init>(Lzendesk/conversationkit/android/internal/user/UserActionProcessor;Loh/c;)V

    :goto_0
    iget-object p2, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$updatePushToken$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$updatePushToken$1;->label:I

    const/4 v9, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v9, :cond_1

    invoke-static {p2}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$updatePushToken$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$updatePushToken$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;

    :try_start_0
    invoke-static {p2}, Lse/h;->v(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p2

    goto/16 :goto_4

    :cond_3
    iget-object p1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$updatePushToken$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$updatePushToken$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lzendesk/conversationkit/android/internal/rest/UserRestClient;

    iget-object v3, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$updatePushToken$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$updatePushToken$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;

    :try_start_1
    invoke-static {p2}, Lse/h;->v(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v11, v4

    move-object v12, v3

    move-object v3, p1

    move-object p1, v12

    goto :goto_1

    :catchall_1
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_8

    :cond_4
    invoke-static {p2}, Lse/h;->v(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p1, Lok/c$h0;->a:Ljava/lang/String;

    .line 4
    :try_start_2
    iget-object v1, p0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->d:Lzendesk/conversationkit/android/internal/rest/UserRestClient;

    .line 5
    iget-object p2, p0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->m:Lzendesk/conversationkit/android/model/User;

    invoke-static {p2}, Lei/c0;->b(Lzendesk/conversationkit/android/model/User;)Ljava/lang/String;

    move-result-object p2

    .line 6
    iget-object v4, p0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->g:Lzendesk/conversationkit/android/internal/ConversationKitStorage;

    iput-object p0, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$updatePushToken$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$updatePushToken$1;->L$1:Ljava/lang/Object;

    iput-object v1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$updatePushToken$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$updatePushToken$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$updatePushToken$1;->label:I

    invoke-virtual {v4, v0}, Lzendesk/conversationkit/android/internal/ConversationKitStorage;->a(Loh/c;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne v3, v8, :cond_5

    return-object v8

    :cond_5
    move-object v11, p0

    move-object v12, v3

    move-object v3, p2

    move-object p2, v12

    .line 7
    :goto_1
    :try_start_3
    move-object v5, p2

    check-cast v5, Ljava/lang/String;

    .line 8
    new-instance v6, Lzendesk/conversationkit/android/internal/rest/model/UpdatePushTokenDto;

    .line 9
    iget-object p2, v11, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->a:Lzendesk/conversationkit/android/ConversationKitSettings;

    .line 10
    iget-object p2, p2, Lzendesk/conversationkit/android/ConversationKitSettings;->a:Ljava/lang/String;

    .line 11
    invoke-direct {v6, p1, p2}, Lzendesk/conversationkit/android/internal/rest/model/UpdatePushTokenDto;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iput-object v11, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$updatePushToken$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$updatePushToken$1;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$updatePushToken$1;->L$2:Ljava/lang/Object;

    iput-object v10, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$updatePushToken$1;->L$3:Ljava/lang/Object;

    iput v2, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$updatePushToken$1;->label:I

    .line 13
    iget-object p2, v1, Lzendesk/conversationkit/android/internal/rest/UserRestClient;->c:Lrk/d;

    .line 14
    iget-object v4, v1, Lzendesk/conversationkit/android/internal/rest/UserRestClient;->a:Ljava/lang/String;

    .line 15
    iget-object v7, v1, Lzendesk/conversationkit/android/internal/rest/UserRestClient;->b:Ljava/lang/String;

    move-object v1, p2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v7

    move-object v7, v0

    .line 16
    invoke-interface/range {v1 .. v7}, Lrk/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzendesk/conversationkit/android/internal/rest/model/UpdatePushTokenDto;Loh/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v8, :cond_6

    goto :goto_2

    :cond_6
    sget-object p2, Llh/f;->a:Llh/f;
    :try_end_3
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_2
    if-ne p2, v8, :cond_7

    return-object v8

    :cond_7
    move-object v1, v11

    .line 17
    :goto_3
    :try_start_4
    new-instance p2, Lok/j$x;

    .line 18
    new-instance v2, Lnk/d$b;

    sget-object v3, Llh/f;->a:Llh/f;

    invoke-direct {v2, v3}, Lnk/d$b;-><init>(Ljava/lang/Object;)V

    .line 19
    invoke-direct {p2, v2, p1}, Lok/j$x;-><init>(Lnk/d;Ljava/lang/String;)V
    :try_end_4
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_9

    :goto_4
    move-object v3, p1

    move-object p1, p2

    move-object v4, v1

    goto :goto_5

    :catchall_2
    move-exception p2

    move-object v3, p1

    move-object p1, p2

    move-object v4, v11

    goto :goto_5

    :catchall_3
    move-exception p2

    move-object v4, p0

    move-object v3, p1

    move-object p1, p2

    .line 20
    :goto_5
    sget-object p2, Lyk/a;->a:Ljava/util/TimeZone;

    .line 21
    invoke-static {p1}, Lne/R$id;->l(Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_9

    invoke-static {p1}, Lne/R$id;->k(Ljava/lang/Throwable;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_6

    .line 22
    :cond_8
    new-instance p2, Lok/j$x;

    .line 23
    new-instance v0, Lnk/d$a;

    invoke-direct {v0, p1}, Lnk/d$a;-><init>(Ljava/lang/Throwable;)V

    .line 24
    invoke-direct {p2, v0, v3}, Lok/j$x;-><init>(Lnk/d;Ljava/lang/String;)V

    goto :goto_9

    .line 25
    :cond_9
    :goto_6
    iput-object v10, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$updatePushToken$1;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$updatePushToken$1;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$updatePushToken$1;->L$2:Ljava/lang/Object;

    iput-object v10, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$updatePushToken$1;->L$3:Ljava/lang/Object;

    iput v9, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$updatePushToken$1;->label:I

    invoke-virtual {v4, p1, v0}, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->o(Ljava/lang/Throwable;Loh/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v8, :cond_a

    return-object v8

    :cond_a
    :goto_7
    check-cast p2, Lok/j;

    goto :goto_9

    :catch_1
    move-exception p2

    move-object v3, p1

    move-object p1, p2

    .line 26
    :goto_8
    sget-object p2, Lyk/a;->a:Ljava/util/TimeZone;

    .line 27
    new-instance p2, Lok/j$x;

    .line 28
    new-instance v0, Lnk/d$a;

    invoke-direct {v0, p1}, Lnk/d$a;-><init>(Ljava/lang/Throwable;)V

    .line 29
    invoke-direct {p2, v0, v3}, Lok/j$x;-><init>(Lnk/d;Ljava/lang/String;)V

    :goto_9
    return-object p2
.end method

.method public a(Lok/c;Loh/c;)Ljava/lang/Object;
    .locals 2
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

    goto/16 :goto_1

    .line 5
    :cond_0
    sget-object v0, Lok/c$e0;->a:Lok/c$e0;

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->c:Lpk/a;

    invoke-interface {p1}, Lpk/a;->g()V

    .line 7
    sget-object p2, Lok/j$t;->a:Lok/j$t;

    goto/16 :goto_1

    .line 8
    :cond_1
    sget-object v0, Lok/c$t;->a:Lok/c$t;

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object p1, p0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->c:Lpk/a;

    invoke-interface {p1}, Lpk/a;->f()V

    .line 10
    sget-object p2, Lok/j$t;->a:Lok/j$t;

    goto/16 :goto_1

    .line 11
    :cond_2
    instance-of v0, p1, Lok/c$y;

    if-eqz v0, :cond_3

    new-instance p2, Lok/j$z;

    check-cast p1, Lok/c$y;

    .line 12
    iget-object p1, p1, Lok/c$y;->a:Lzendesk/conversationkit/android/ConnectionStatus;

    .line 13
    invoke-direct {p2, p1}, Lok/j$z;-><init>(Lzendesk/conversationkit/android/ConnectionStatus;)V

    goto/16 :goto_1

    .line 14
    :cond_3
    instance-of v0, p1, Lok/c$j;

    if-eqz v0, :cond_5

    invoke-virtual {p0, p2}, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->y(Loh/c;)Ljava/lang/Object;

    move-result-object p1

    .line 15
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_4

    return-object p1

    .line 16
    :cond_4
    move-object p2, p1

    check-cast p2, Lok/j;

    goto/16 :goto_1

    .line 17
    :cond_5
    sget-object v0, Lok/c$a0;->a:Lok/c$a0;

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p2}, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->K(Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 18
    :cond_6
    instance-of v0, p1, Lok/c$p;

    if-eqz v0, :cond_7

    check-cast p1, Lok/c$p;

    invoke-virtual {p0, p1, p2}, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->E(Lok/c$p;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 19
    :cond_7
    sget-object v0, Lok/c$q;->a:Lok/c$q;

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, p2}, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->F(Loh/c;)Ljava/lang/Object;

    move-result-object p1

    .line 20
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_8

    return-object p1

    .line 21
    :cond_8
    move-object p2, p1

    check-cast p2, Lok/j;

    goto/16 :goto_1

    .line 22
    :cond_9
    instance-of v0, p1, Lok/c$f0;

    if-eqz v0, :cond_a

    check-cast p1, Lok/c$f0;

    invoke-virtual {p0, p1, p2}, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->N(Lok/c$f0;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 23
    :cond_a
    instance-of v0, p1, Lok/c$g;

    if-eqz v0, :cond_b

    check-cast p1, Lok/c$g;

    .line 24
    iget-object p1, p1, Lok/c$g;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {p0, p1, p2}, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->u(Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 26
    :cond_b
    instance-of v0, p1, Lok/c$h;

    if-eqz v0, :cond_c

    check-cast p1, Lok/c$h;

    .line 27
    iget-object p1, p1, Lok/c$h;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {p0, p1, p2}, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->w(Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 29
    :cond_c
    instance-of v0, p1, Lok/c$i;

    if-eqz v0, :cond_d

    check-cast p1, Lok/c$i;

    invoke-virtual {p0, p1, p2}, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->x(Lok/c$i;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 30
    :cond_d
    instance-of v0, p1, Lok/c$k;

    if-eqz v0, :cond_e

    check-cast p1, Lok/c$k;

    invoke-virtual {p0, p1, p2}, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->z(Lok/c$k;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 31
    :cond_e
    instance-of v0, p1, Lok/c$g0;

    if-eqz v0, :cond_f

    check-cast p1, Lok/c$g0;

    invoke-virtual {p0, p1, p2}, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->O(Lok/c$g0;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 32
    :cond_f
    instance-of v0, p1, Lok/c$z;

    if-eqz v0, :cond_10

    check-cast p1, Lok/c$z;

    invoke-virtual {p0, p1, p2}, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->J(Lok/c$z;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 33
    :cond_10
    instance-of v0, p1, Lok/c$l;

    if-eqz v0, :cond_11

    check-cast p1, Lok/c$l;

    .line 34
    iget p1, p1, Lok/c$l;->a:I

    .line 35
    invoke-virtual {p0, p1, p2}, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->A(ILoh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 36
    :cond_11
    instance-of v0, p1, Lok/c$r;

    if-eqz v0, :cond_12

    check-cast p1, Lok/c$r;

    invoke-virtual {p0, p1, p2}, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->G(Lok/c$r;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 37
    :cond_12
    instance-of v0, p1, Lok/c$o;

    if-eqz v0, :cond_13

    check-cast p1, Lok/c$o;

    invoke-virtual {p0, p1, p2}, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->D(Lok/c$o;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 38
    :cond_13
    instance-of v0, p1, Lok/c$v;

    if-eqz v0, :cond_14

    check-cast p1, Lok/c$v;

    invoke-virtual {p0, p1, p2}, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->H(Lok/c$v;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 39
    :cond_14
    instance-of v0, p1, Lok/c$c0;

    if-eqz v0, :cond_15

    check-cast p1, Lok/c$c0;

    invoke-virtual {p0, p1, p2}, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->L(Lok/c$c0;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 40
    :cond_15
    instance-of v0, p1, Lok/c$w;

    if-eqz v0, :cond_16

    check-cast p1, Lok/c$w;

    invoke-virtual {p0, p1, p2}, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->p(Lok/c$w;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 41
    :cond_16
    instance-of v0, p1, Lok/c$h0;

    if-eqz v0, :cond_17

    check-cast p1, Lok/c$h0;

    invoke-virtual {p0, p1, p2}, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->W(Lok/c$h0;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 42
    :cond_17
    instance-of v0, p1, Lok/c$b0;

    if-eqz v0, :cond_18

    check-cast p1, Lok/c$b0;

    invoke-virtual {p0, p1, p2}, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->S(Lok/c$b0;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 43
    :cond_18
    instance-of v0, p1, Lok/c$a;

    if-eqz v0, :cond_1a

    check-cast p1, Lok/c$a;

    .line 44
    iget-object p1, p1, Lok/c$a;->a:Luk/a;

    .line 45
    iget-object v0, p1, Luk/a;->b:Lzendesk/conversationkit/android/model/ActivityData;

    .line 46
    sget-object v1, Lzendesk/conversationkit/android/model/ActivityData;->CONVERSATION_READ:Lzendesk/conversationkit/android/model/ActivityData;

    if-ne v0, v1, :cond_19

    .line 47
    invoke-virtual {p0, p1, p2}, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->v(Luk/a;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 48
    :cond_19
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object p2, Lyk/a;->a:Ljava/util/TimeZone;

    .line 49
    new-instance p2, Lok/j$a;

    iget-object v0, p0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->n:Ljava/util/Map;

    .line 50
    iget-object v1, p1, Luk/a;->a:Ljava/lang/String;

    .line 51
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/conversationkit/android/model/Conversation;

    invoke-direct {p2, p1, v0}, Lok/j$a;-><init>(Luk/a;Lzendesk/conversationkit/android/model/Conversation;)V

    move-object p1, p2

    :goto_0
    return-object p1

    .line 52
    :cond_1a
    instance-of v0, p1, Lok/c$u;

    if-eqz v0, :cond_1b

    check-cast p1, Lok/c$u;

    .line 53
    new-instance p2, Lok/j$u;

    .line 54
    iget-object p1, p1, Lok/c$u;->a:Lzendesk/conversationkit/android/model/User;

    .line 55
    invoke-direct {p2, p1}, Lok/j$u;-><init>(Lzendesk/conversationkit/android/model/User;)V

    goto/16 :goto_1

    .line 56
    :cond_1b
    instance-of v0, p1, Lok/c$n;

    if-eqz v0, :cond_1c

    invoke-virtual {p0, p2}, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->C(Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 57
    :cond_1c
    instance-of v0, p1, Lok/c$d0;

    if-eqz v0, :cond_1d

    check-cast p1, Lok/c$d0;

    invoke-virtual {p0, p1, p2}, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->M(Lok/c$d0;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 58
    :cond_1d
    instance-of v0, p1, Lok/c$d;

    if-eqz v0, :cond_1e

    check-cast p1, Lok/c$d;

    invoke-virtual {p0, p1, p2}, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->s(Lok/c$d;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 59
    :cond_1e
    instance-of v0, p1, Lok/c$m;

    if-eqz v0, :cond_1f

    check-cast p1, Lok/c$m;

    invoke-virtual {p0, p1, p2}, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->B(Lok/c$m;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 60
    :cond_1f
    instance-of v0, p1, Lok/c$x;

    if-eqz v0, :cond_20

    check-cast p1, Lok/c$x;

    invoke-virtual {p0, p1, p2}, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->I(Lok/c$x;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 61
    :cond_20
    instance-of v0, p1, Lok/c$f;

    if-eqz v0, :cond_21

    check-cast p1, Lok/c$f;

    invoke-virtual {p0, p1, p2}, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->t(Lok/c$f;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 62
    :cond_21
    instance-of v0, p1, Lok/c$i0;

    if-eqz v0, :cond_24

    check-cast p1, Lok/c$i0;

    .line 63
    iget-object p2, p0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->m:Lzendesk/conversationkit/android/model/User;

    .line 64
    iget-object p2, p2, Lzendesk/conversationkit/android/model/User;->a:Ljava/lang/String;

    .line 65
    iget-object p1, p1, Lok/c$i0;->a:Lzendesk/conversationkit/android/model/UserMerge;

    .line 66
    iget-object p1, p1, Lzendesk/conversationkit/android/model/UserMerge;->a:Ljava/lang/String;

    .line 67
    invoke-static {p2, p1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_23

    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->p:Z

    .line 69
    iget-object p1, p0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->m:Lzendesk/conversationkit/android/model/User;

    .line 70
    iget-object p1, p1, Lzendesk/conversationkit/android/model/User;->l:Ljava/lang/String;

    if-eqz p1, :cond_22

    .line 71
    new-instance p2, Lok/j$y;

    invoke-direct {p2, p1}, Lok/j$y;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 72
    :cond_22
    sget-object p2, Lok/j$t;->a:Lok/j$t;

    goto :goto_1

    .line 73
    :cond_23
    sget-object p2, Lok/j$t;->a:Lok/j$t;

    goto :goto_1

    .line 74
    :cond_24
    instance-of v0, p1, Lok/c$b;

    if-eqz v0, :cond_25

    check-cast p1, Lok/c$b;

    invoke-virtual {p0, p1, p2}, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->q(Lok/c$b;Loh/c;)Ljava/lang/Object;

    sget-object p1, Lok/j$t;->a:Lok/j$t;

    return-object p1

    .line 75
    :cond_25
    instance-of v0, p1, Lok/c$c;

    if-eqz v0, :cond_26

    check-cast p1, Lok/c$c;

    invoke-virtual {p0, p1, p2}, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->r(Lok/c$c;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 76
    :cond_26
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object p1, Lyk/a;->a:Ljava/util/TimeZone;

    .line 77
    sget-object p2, Lok/j$m;->a:Lok/j$m;

    :goto_1
    return-object p2
.end method

.method public final b(Lzendesk/conversationkit/android/model/ConversationType;Ljava/lang/String;Ljava/util/Map;Loh/c;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/conversationkit/android/model/ConversationType;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Loh/c<",
            "-",
            "Lzendesk/conversationkit/android/internal/rest/model/CreateConversationRequestDto;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    instance-of v3, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$buildCreateConversationRequestDto$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$buildCreateConversationRequestDto$1;

    iget v4, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$buildCreateConversationRequestDto$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$buildCreateConversationRequestDto$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$buildCreateConversationRequestDto$1;

    invoke-direct {v3, p0, v2}, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$buildCreateConversationRequestDto$1;-><init>(Lzendesk/conversationkit/android/internal/user/UserActionProcessor;Loh/c;)V

    :goto_0
    iget-object v2, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$buildCreateConversationRequestDto$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v5, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$buildCreateConversationRequestDto$1;->label:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$buildCreateConversationRequestDto$1;->L$6:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$buildCreateConversationRequestDto$1;->L$5:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$buildCreateConversationRequestDto$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lok/g;

    iget-object v6, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$buildCreateConversationRequestDto$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lzendesk/conversationkit/android/internal/rest/model/Intent;

    iget-object v7, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$buildCreateConversationRequestDto$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lzendesk/conversationkit/android/model/ConversationType;

    iget-object v8, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$buildCreateConversationRequestDto$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    iget-object v3, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$buildCreateConversationRequestDto$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Lse/h;->v(Ljava/lang/Object;)V

    move-object v10, v8

    move-object v8, v4

    move-object v4, v7

    move-object v7, v3

    move-object v3, v5

    move-object v5, v6

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$buildCreateConversationRequestDto$1;->L$6:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$buildCreateConversationRequestDto$1;->L$5:Ljava/lang/Object;

    check-cast v5, Lok/g;

    iget-object v7, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$buildCreateConversationRequestDto$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lzendesk/conversationkit/android/internal/rest/model/Intent;

    iget-object v8, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$buildCreateConversationRequestDto$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lzendesk/conversationkit/android/model/ConversationType;

    iget-object v9, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$buildCreateConversationRequestDto$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v10, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$buildCreateConversationRequestDto$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$buildCreateConversationRequestDto$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;

    invoke-static {v2}, Lse/h;->v(Ljava/lang/Object;)V

    move-object v14, v8

    move-object v8, v1

    move-object v1, v10

    move-object v10, v11

    move-object v11, v14

    goto :goto_4

    :cond_3
    invoke-static {v2}, Lse/h;->v(Ljava/lang/Object;)V

    if-eqz v1, :cond_5

    .line 3
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    move v2, v7

    :goto_2
    if-eqz v2, :cond_6

    sget-object v2, Lzendesk/conversationkit/android/internal/rest/model/Intent;->CONVERSATION_START:Lzendesk/conversationkit/android/internal/rest/model/Intent;

    goto :goto_3

    :cond_6
    sget-object v2, Lzendesk/conversationkit/android/internal/rest/model/Intent;->PROACTIVE:Lzendesk/conversationkit/android/internal/rest/model/Intent;

    .line 4
    :goto_3
    iget-object v5, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->k:Lok/g;

    .line 5
    iget-object v8, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->a:Lzendesk/conversationkit/android/ConversationKitSettings;

    .line 6
    iget-object v8, v8, Lzendesk/conversationkit/android/ConversationKitSettings;->a:Ljava/lang/String;

    .line 7
    iget-object v9, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->g:Lzendesk/conversationkit/android/internal/ConversationKitStorage;

    iput-object v0, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$buildCreateConversationRequestDto$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$buildCreateConversationRequestDto$1;->L$1:Ljava/lang/Object;

    move-object/from16 v10, p3

    iput-object v10, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$buildCreateConversationRequestDto$1;->L$2:Ljava/lang/Object;

    move-object/from16 v11, p1

    iput-object v11, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$buildCreateConversationRequestDto$1;->L$3:Ljava/lang/Object;

    iput-object v2, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$buildCreateConversationRequestDto$1;->L$4:Ljava/lang/Object;

    iput-object v5, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$buildCreateConversationRequestDto$1;->L$5:Ljava/lang/Object;

    iput-object v8, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$buildCreateConversationRequestDto$1;->L$6:Ljava/lang/Object;

    iput v7, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$buildCreateConversationRequestDto$1;->label:I

    invoke-virtual {v9, v3}, Lzendesk/conversationkit/android/internal/ConversationKitStorage;->a(Loh/c;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_7

    return-object v4

    :cond_7
    move-object v9, v10

    move-object v10, v0

    move-object v14, v7

    move-object v7, v2

    move-object v2, v14

    .line 8
    :goto_4
    check-cast v2, Ljava/lang/String;

    .line 9
    iget-object v10, v10, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->g:Lzendesk/conversationkit/android/internal/ConversationKitStorage;

    iput-object v1, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$buildCreateConversationRequestDto$1;->L$0:Ljava/lang/Object;

    iput-object v9, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$buildCreateConversationRequestDto$1;->L$1:Ljava/lang/Object;

    iput-object v11, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$buildCreateConversationRequestDto$1;->L$2:Ljava/lang/Object;

    iput-object v7, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$buildCreateConversationRequestDto$1;->L$3:Ljava/lang/Object;

    iput-object v5, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$buildCreateConversationRequestDto$1;->L$4:Ljava/lang/Object;

    iput-object v8, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$buildCreateConversationRequestDto$1;->L$5:Ljava/lang/Object;

    iput-object v2, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$buildCreateConversationRequestDto$1;->L$6:Ljava/lang/Object;

    iput v6, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$buildCreateConversationRequestDto$1;->label:I

    .line 10
    iget-object v6, v10, Lzendesk/conversationkit/android/internal/ConversationKitStorage;->b:Lkotlinx/coroutines/e;

    new-instance v12, Lzendesk/conversationkit/android/internal/ConversationKitStorage$getPushToken$2;

    const/4 v13, 0x0

    invoke-direct {v12, v10, v13}, Lzendesk/conversationkit/android/internal/ConversationKitStorage$getPushToken$2;-><init>(Lzendesk/conversationkit/android/internal/ConversationKitStorage;Loh/c;)V

    invoke-static {v6, v12, v3}, Lne/R$id;->u(Loh/e;Luh/p;Loh/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_8

    return-object v4

    :cond_8
    move-object v10, v9

    move-object v4, v11

    move-object v14, v7

    move-object v7, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    move-object v5, v14

    .line 11
    :goto_5
    check-cast v2, Ljava/lang/String;

    .line 12
    invoke-virtual {v3, v8, v1, v2}, Lok/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzendesk/conversationkit/android/internal/rest/model/ClientDto;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x30

    const/4 v12, 0x0

    .line 13
    new-instance v1, Lzendesk/conversationkit/android/internal/rest/model/CreateConversationRequestDto;

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Lzendesk/conversationkit/android/internal/rest/model/CreateConversationRequestDto;-><init>(Lzendesk/conversationkit/android/model/ConversationType;Lzendesk/conversationkit/android/internal/rest/model/Intent;Lzendesk/conversationkit/android/internal/rest/model/ClientDto;Ljava/lang/String;Ljava/util/List;Lzendesk/conversationkit/android/internal/rest/model/PostbackDto;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final c(Loh/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$clearStorageAndDisconnectFromFaye$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$clearStorageAndDisconnectFromFaye$1;

    iget v1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$clearStorageAndDisconnectFromFaye$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$clearStorageAndDisconnectFromFaye$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$clearStorageAndDisconnectFromFaye$1;

    invoke-direct {v0, p0, p1}, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$clearStorageAndDisconnectFromFaye$1;-><init>(Lzendesk/conversationkit/android/internal/user/UserActionProcessor;Loh/c;)V

    :goto_0
    iget-object p1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$clearStorageAndDisconnectFromFaye$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$clearStorageAndDisconnectFromFaye$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$clearStorageAndDisconnectFromFaye$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    iget-object v2, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$clearStorageAndDisconnectFromFaye$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->c:Lpk/a;

    invoke-interface {p1}, Lpk/a;->f()V

    .line 4
    iget-object p1, p0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->j:Lrk/c;

    invoke-interface {p1}, Lrk/c;->b()V

    .line 5
    iget-object p1, p0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->e:Lzendesk/conversationkit/android/internal/user/UserStorage;

    iput-object p0, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$clearStorageAndDisconnectFromFaye$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$clearStorageAndDisconnectFromFaye$1;->label:I

    .line 6
    iget-object v2, p1, Lzendesk/conversationkit/android/internal/user/UserStorage;->b:Lkotlinx/coroutines/e;

    new-instance v5, Lzendesk/conversationkit/android/internal/user/UserStorage$clear$2;

    invoke-direct {v5, p1, v6}, Lzendesk/conversationkit/android/internal/user/UserStorage$clear$2;-><init>(Lzendesk/conversationkit/android/internal/user/UserStorage;Loh/c;)V

    invoke-static {v2, v5, v0}, Lne/R$id;->u(Loh/e;Luh/p;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object p1, Llh/f;->a:Llh/f;

    :goto_1
    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    .line 7
    :goto_2
    iget-object p1, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->f:Lzendesk/conversationkit/android/internal/app/AppStorage;

    iput-object v2, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$clearStorageAndDisconnectFromFaye$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$clearStorageAndDisconnectFromFaye$1;->label:I

    .line 8
    iget-object v4, p1, Lzendesk/conversationkit/android/internal/app/AppStorage;->a:Lkotlinx/coroutines/e;

    new-instance v5, Lzendesk/conversationkit/android/internal/app/AppStorage$clearUser$2;

    invoke-direct {v5, p1, v6}, Lzendesk/conversationkit/android/internal/app/AppStorage$clearUser$2;-><init>(Lzendesk/conversationkit/android/internal/app/AppStorage;Loh/c;)V

    invoke-static {v4, v5, v0}, Lne/R$id;->u(Loh/e;Luh/p;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_3

    :cond_7
    sget-object p1, Llh/f;->a:Llh/f;

    :goto_3
    if-ne p1, v1, :cond_8

    return-object v1

    .line 9
    :cond_8
    :goto_4
    iget-object p1, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->h:Lzendesk/conversationkit/android/internal/proactivemessaging/ProactiveMessagingStorage;

    iput-object v6, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$clearStorageAndDisconnectFromFaye$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$clearStorageAndDisconnectFromFaye$1;->label:I

    .line 10
    iget-object v2, p1, Lzendesk/conversationkit/android/internal/proactivemessaging/ProactiveMessagingStorage;->b:Lkotlinx/coroutines/e;

    new-instance v3, Lzendesk/conversationkit/android/internal/proactivemessaging/ProactiveMessagingStorage$clear$2;

    invoke-direct {v3, p1, v6}, Lzendesk/conversationkit/android/internal/proactivemessaging/ProactiveMessagingStorage$clear$2;-><init>(Lzendesk/conversationkit/android/internal/proactivemessaging/ProactiveMessagingStorage;Loh/c;)V

    invoke-static {v2, v3, v0}, Lne/R$id;->u(Loh/e;Luh/p;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_5

    :cond_9
    sget-object p1, Llh/f;->a:Llh/f;

    :goto_5
    if-ne p1, v1, :cond_a

    return-object v1

    .line 11
    :cond_a
    :goto_6
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

.method public final d(Lzendesk/conversationkit/android/model/ConversationType;Ljava/lang/String;Ljava/util/Map;Loh/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/conversationkit/android/model/ConversationType;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Loh/c<",
            "-",
            "Lzendesk/conversationkit/android/model/Conversation;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$createConversationFromNetwork$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$createConversationFromNetwork$1;

    iget v1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$createConversationFromNetwork$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$createConversationFromNetwork$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$createConversationFromNetwork$1;

    invoke-direct {v0, p0, p4}, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$createConversationFromNetwork$1;-><init>(Lzendesk/conversationkit/android/internal/user/UserActionProcessor;Loh/c;)V

    :goto_0
    iget-object p4, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$createConversationFromNetwork$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$createConversationFromNetwork$1;->label:I

    const/4 v8, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v8, :cond_1

    iget-object p1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$createConversationFromNetwork$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lzendesk/conversationkit/android/model/Conversation;

    invoke-static {p4}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$createConversationFromNetwork$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;

    invoke-static {p4}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$createConversationFromNetwork$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$createConversationFromNetwork$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lzendesk/conversationkit/android/internal/rest/UserRestClient;

    iget-object p3, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$createConversationFromNetwork$1;->L$0:Ljava/lang/Object;

    check-cast p3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;

    invoke-static {p4}, Lse/h;->v(Ljava/lang/Object;)V

    move-object v9, p3

    move-object p3, p1

    move-object p1, v9

    goto :goto_1

    :cond_4
    invoke-static {p4}, Lse/h;->v(Ljava/lang/Object;)V

    .line 3
    iget-object p4, p0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->d:Lzendesk/conversationkit/android/internal/rest/UserRestClient;

    .line 4
    iget-object v1, p0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->m:Lzendesk/conversationkit/android/model/User;

    invoke-static {v1}, Lei/c0;->b(Lzendesk/conversationkit/android/model/User;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iput-object p0, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$createConversationFromNetwork$1;->L$0:Ljava/lang/Object;

    iput-object p4, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$createConversationFromNetwork$1;->L$1:Ljava/lang/Object;

    iput-object v1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$createConversationFromNetwork$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$createConversationFromNetwork$1;->label:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->b(Lzendesk/conversationkit/android/model/ConversationType;Ljava/lang/String;Ljava/util/Map;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    return-object v7

    :cond_5
    move-object p2, p4

    move-object p3, v1

    move-object p4, p1

    move-object p1, p0

    .line 6
    :goto_1
    move-object v5, p4

    check-cast v5, Lzendesk/conversationkit/android/internal/rest/model/CreateConversationRequestDto;

    .line 7
    iput-object p1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$createConversationFromNetwork$1;->L$0:Ljava/lang/Object;

    const/4 p4, 0x0

    iput-object p4, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$createConversationFromNetwork$1;->L$1:Ljava/lang/Object;

    iput-object p4, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$createConversationFromNetwork$1;->L$2:Ljava/lang/Object;

    iput v2, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$createConversationFromNetwork$1;->label:I

    .line 8
    iget-object v1, p2, Lzendesk/conversationkit/android/internal/rest/UserRestClient;->c:Lrk/d;

    .line 9
    iget-object v3, p2, Lzendesk/conversationkit/android/internal/rest/UserRestClient;->a:Ljava/lang/String;

    .line 10
    iget-object v4, p2, Lzendesk/conversationkit/android/internal/rest/UserRestClient;->b:Ljava/lang/String;

    move-object v2, p3

    move-object v6, v0

    .line 11
    invoke-interface/range {v1 .. v6}, Lrk/d;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzendesk/conversationkit/android/internal/rest/model/CreateConversationRequestDto;Loh/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v7, :cond_6

    return-object v7

    .line 12
    :cond_6
    :goto_2
    check-cast p4, Lzendesk/conversationkit/android/internal/rest/model/ConversationResponseDto;

    .line 13
    iget-object p2, p1, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->m:Lzendesk/conversationkit/android/model/User;

    .line 14
    iget-object p2, p2, Lzendesk/conversationkit/android/model/User;->a:Ljava/lang/String;

    .line 15
    invoke-static {p4, p2}, Lph/c;->t(Lzendesk/conversationkit/android/internal/rest/model/ConversationResponseDto;Ljava/lang/String;)Lzendesk/conversationkit/android/model/Conversation;

    move-result-object p2

    .line 16
    invoke-static {p2}, Lph/c;->k(Lzendesk/conversationkit/android/model/Conversation;)Lzendesk/conversationkit/android/model/Conversation;

    move-result-object p2

    .line 17
    iget-object p1, p1, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->e:Lzendesk/conversationkit/android/internal/user/UserStorage;

    iput-object p2, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$createConversationFromNetwork$1;->L$0:Ljava/lang/Object;

    iput v8, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$createConversationFromNetwork$1;->label:I

    invoke-virtual {p1, p2, v0}, Lzendesk/conversationkit/android/internal/user/UserStorage;->a(Lzendesk/conversationkit/android/model/Conversation;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_7

    return-object v7

    :cond_7
    move-object p1, p2

    :goto_3
    return-object p1
.end method

.method public final e(Lok/c$c0;Lzendesk/conversationkit/android/model/Conversation;Ljava/lang/Throwable;)Lok/j;
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    new-instance v2, Lnk/d$a;

    move-object/from16 v3, p3

    invoke-direct {v2, v3}, Lnk/d$a;-><init>(Ljava/lang/Throwable;)V

    .line 2
    iget-object v3, v0, Lok/c$c0;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 3
    iget-object v4, v1, Lzendesk/conversationkit/android/model/Conversation;->l:Ljava/util/List;

    if-eqz v4, :cond_2

    .line 4
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lzendesk/conversationkit/android/model/Message;

    .line 5
    iget-object v6, v6, Lzendesk/conversationkit/android/model/Message;->a:Ljava/lang/String;

    .line 6
    iget-object v7, v0, Lok/c$c0;->a:Lzendesk/conversationkit/android/model/Message;

    .line 7
    iget-object v7, v7, Lzendesk/conversationkit/android/model/Message;->a:Ljava/lang/String;

    .line 8
    invoke-static {v6, v7}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    check-cast v5, Lzendesk/conversationkit/android/model/Message;

    if-nez v5, :cond_3

    .line 9
    :cond_2
    iget-object v6, v0, Lok/c$c0;->a:Lzendesk/conversationkit/android/model/Message;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 10
    sget-object v9, Lzendesk/conversationkit/android/model/MessageStatus;->FAILED:Lzendesk/conversationkit/android/model/MessageStatus;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7fb

    invoke-static/range {v6 .. v19}, Lzendesk/conversationkit/android/model/Message;->a(Lzendesk/conversationkit/android/model/Message;Ljava/lang/String;Lzendesk/conversationkit/android/model/Author;Lzendesk/conversationkit/android/model/MessageStatus;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;DLzendesk/conversationkit/android/model/MessageContent;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lzendesk/conversationkit/android/model/Message;

    move-result-object v5

    .line 11
    :cond_3
    new-instance v0, Lok/j$c0;

    invoke-direct {v0, v2, v3, v5, v1}, Lok/j$c0;-><init>(Lnk/d;Ljava/lang/String;Lzendesk/conversationkit/android/model/Message;Lzendesk/conversationkit/android/model/Conversation;)V

    return-object v0
.end method

.method public final f(Lok/c$c0;Loh/c;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/c$c0;",
            "Loh/c<",
            "-",
            "Lzendesk/conversationkit/android/internal/rest/model/SendMessageRequestDto;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$createSendMessageRequestDto$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$createSendMessageRequestDto$1;

    iget v3, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$createSendMessageRequestDto$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$createSendMessageRequestDto$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$createSendMessageRequestDto$1;

    invoke-direct {v2, v0, v1}, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$createSendMessageRequestDto$1;-><init>(Lzendesk/conversationkit/android/internal/user/UserActionProcessor;Loh/c;)V

    :goto_0
    iget-object v1, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$createSendMessageRequestDto$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v4, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$createSendMessageRequestDto$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$createSendMessageRequestDto$1;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$createSendMessageRequestDto$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lok/g;

    iget-object v5, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$createSendMessageRequestDto$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$createSendMessageRequestDto$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v2, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$createSendMessageRequestDto$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lok/c$c0;

    invoke-static {v1}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 3
    iget-object v1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->m:Lzendesk/conversationkit/android/model/User;

    .line 4
    iget-object v6, v1, Lzendesk/conversationkit/android/model/User;->a:Ljava/lang/String;

    .line 5
    sget-object v1, Lzendesk/conversationkit/android/model/AuthorType;->USER:Lzendesk/conversationkit/android/model/AuthorType;

    invoke-virtual {v1}, Lzendesk/conversationkit/android/model/AuthorType;->getValue$zendesk_conversationkit_conversationkit_android()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v4, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->k:Lok/g;

    .line 7
    iget-object v7, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->a:Lzendesk/conversationkit/android/ConversationKitSettings;

    .line 8
    iget-object v7, v7, Lzendesk/conversationkit/android/ConversationKitSettings;->a:Ljava/lang/String;

    .line 9
    iget-object v8, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->g:Lzendesk/conversationkit/android/internal/ConversationKitStorage;

    move-object/from16 v9, p1

    iput-object v9, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$createSendMessageRequestDto$1;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$createSendMessageRequestDto$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$createSendMessageRequestDto$1;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$createSendMessageRequestDto$1;->L$3:Ljava/lang/Object;

    iput-object v7, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$createSendMessageRequestDto$1;->L$4:Ljava/lang/Object;

    iput v5, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$createSendMessageRequestDto$1;->label:I

    invoke-virtual {v8, v2}, Lzendesk/conversationkit/android/internal/ConversationKitStorage;->a(Loh/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move-object v5, v1

    move-object v1, v2

    move-object v3, v7

    move-object v2, v9

    .line 10
    :goto_1
    check-cast v1, Ljava/lang/String;

    const/4 v7, 0x0

    .line 11
    invoke-virtual {v4, v3, v1, v7}, Lok/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzendesk/conversationkit/android/internal/rest/model/ClientDto;

    move-result-object v1

    .line 12
    iget-object v3, v2, Lok/c$c0;->a:Lzendesk/conversationkit/android/model/Message;

    .line 13
    iget-object v3, v3, Lzendesk/conversationkit/android/model/Message;->j:Ljava/lang/String;

    .line 14
    new-instance v4, Lzendesk/conversationkit/android/internal/rest/model/AuthorDto;

    invoke-direct {v4, v6, v5, v1, v3}, Lzendesk/conversationkit/android/internal/rest/model/AuthorDto;-><init>(Ljava/lang/String;Ljava/lang/String;Lzendesk/conversationkit/android/internal/rest/model/ClientDto;Ljava/lang/String;)V

    .line 15
    iget-object v1, v2, Lok/c$c0;->a:Lzendesk/conversationkit/android/model/Message;

    const-string v2, "<this>"

    .line 16
    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v3, v1, Lzendesk/conversationkit/android/model/Message;->g:Lzendesk/conversationkit/android/model/MessageContent;

    .line 18
    instance-of v5, v3, Lzendesk/conversationkit/android/model/MessageContent$Text;

    if-eqz v5, :cond_4

    new-instance v2, Lzendesk/conversationkit/android/internal/rest/model/SendMessageDto$Text;

    .line 19
    iget-object v3, v1, Lzendesk/conversationkit/android/model/Message;->b:Lzendesk/conversationkit/android/model/Author;

    .line 20
    iget-object v3, v3, Lzendesk/conversationkit/android/model/Author;->b:Lzendesk/conversationkit/android/model/AuthorType;

    .line 21
    invoke-virtual {v3}, Lzendesk/conversationkit/android/model/AuthorType;->getValue$zendesk_conversationkit_conversationkit_android()Ljava/lang/String;

    move-result-object v3

    .line 22
    iget-object v5, v1, Lzendesk/conversationkit/android/model/Message;->h:Ljava/util/Map;

    .line 23
    iget-object v6, v1, Lzendesk/conversationkit/android/model/Message;->k:Ljava/lang/String;

    .line 24
    iget-object v1, v1, Lzendesk/conversationkit/android/model/Message;->g:Lzendesk/conversationkit/android/model/MessageContent;

    .line 25
    check-cast v1, Lzendesk/conversationkit/android/model/MessageContent$Text;

    .line 26
    iget-object v1, v1, Lzendesk/conversationkit/android/model/MessageContent$Text;->b:Ljava/lang/String;

    .line 27
    invoke-direct {v2, v3, v5, v6, v1}, Lzendesk/conversationkit/android/internal/rest/model/SendMessageDto$Text;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 28
    :cond_4
    instance-of v3, v3, Lzendesk/conversationkit/android/model/MessageContent$FormResponse;

    if-eqz v3, :cond_a

    .line 29
    iget-object v3, v1, Lzendesk/conversationkit/android/model/Message;->b:Lzendesk/conversationkit/android/model/Author;

    .line 30
    iget-object v3, v3, Lzendesk/conversationkit/android/model/Author;->b:Lzendesk/conversationkit/android/model/AuthorType;

    .line 31
    invoke-virtual {v3}, Lzendesk/conversationkit/android/model/AuthorType;->getValue$zendesk_conversationkit_conversationkit_android()Ljava/lang/String;

    move-result-object v6

    .line 32
    iget-object v7, v1, Lzendesk/conversationkit/android/model/Message;->h:Ljava/util/Map;

    .line 33
    iget-object v8, v1, Lzendesk/conversationkit/android/model/Message;->k:Ljava/lang/String;

    .line 34
    iget-object v3, v1, Lzendesk/conversationkit/android/model/Message;->g:Lzendesk/conversationkit/android/model/MessageContent;

    .line 35
    check-cast v3, Lzendesk/conversationkit/android/model/MessageContent$FormResponse;

    .line 36
    iget-object v3, v3, Lzendesk/conversationkit/android/model/MessageContent$FormResponse;->c:Ljava/util/List;

    .line 37
    new-instance v9, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lmh/h;->x(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 39
    check-cast v10, Lzendesk/conversationkit/android/model/Field;

    .line 40
    invoke-static {v10, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    instance-of v11, v10, Lzendesk/conversationkit/android/model/Field$Text;

    if-eqz v11, :cond_5

    new-instance v5, Lzendesk/conversationkit/android/internal/rest/model/SendFieldResponseDto$Text;

    .line 42
    invoke-virtual {v10}, Lzendesk/conversationkit/android/model/Field;->a()Ljava/lang/String;

    move-result-object v11

    .line 43
    invoke-virtual {v10}, Lzendesk/conversationkit/android/model/Field;->c()Ljava/lang/String;

    move-result-object v12

    .line 44
    invoke-virtual {v10}, Lzendesk/conversationkit/android/model/Field;->b()Ljava/lang/String;

    move-result-object v13

    .line 45
    check-cast v10, Lzendesk/conversationkit/android/model/Field$Text;

    .line 46
    iget-object v10, v10, Lzendesk/conversationkit/android/model/Field$Text;->g:Ljava/lang/String;

    .line 47
    invoke-direct {v5, v11, v12, v13, v10}, Lzendesk/conversationkit/android/internal/rest/model/SendFieldResponseDto$Text;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 48
    :cond_5
    instance-of v11, v10, Lzendesk/conversationkit/android/model/Field$Email;

    if-eqz v11, :cond_6

    new-instance v5, Lzendesk/conversationkit/android/internal/rest/model/SendFieldResponseDto$Email;

    .line 49
    invoke-virtual {v10}, Lzendesk/conversationkit/android/model/Field;->a()Ljava/lang/String;

    move-result-object v11

    .line 50
    invoke-virtual {v10}, Lzendesk/conversationkit/android/model/Field;->c()Ljava/lang/String;

    move-result-object v12

    .line 51
    invoke-virtual {v10}, Lzendesk/conversationkit/android/model/Field;->b()Ljava/lang/String;

    move-result-object v13

    .line 52
    check-cast v10, Lzendesk/conversationkit/android/model/Field$Email;

    .line 53
    iget-object v10, v10, Lzendesk/conversationkit/android/model/Field$Email;->e:Ljava/lang/String;

    .line 54
    invoke-direct {v5, v11, v12, v13, v10}, Lzendesk/conversationkit/android/internal/rest/model/SendFieldResponseDto$Email;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 55
    :cond_6
    instance-of v11, v10, Lzendesk/conversationkit/android/model/Field$Select;

    if-eqz v11, :cond_8

    .line 56
    invoke-virtual {v10}, Lzendesk/conversationkit/android/model/Field;->a()Ljava/lang/String;

    move-result-object v11

    .line 57
    invoke-virtual {v10}, Lzendesk/conversationkit/android/model/Field;->c()Ljava/lang/String;

    move-result-object v12

    .line 58
    invoke-virtual {v10}, Lzendesk/conversationkit/android/model/Field;->b()Ljava/lang/String;

    move-result-object v13

    .line 59
    check-cast v10, Lzendesk/conversationkit/android/model/Field$Select;

    .line 60
    iget-object v10, v10, Lzendesk/conversationkit/android/model/Field$Select;->g:Ljava/util/List;

    .line 61
    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v10, v5}, Lmh/h;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v14, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 63
    check-cast v10, Lzendesk/conversationkit/android/model/FieldOption;

    .line 64
    new-instance v15, Lzendesk/conversationkit/android/internal/rest/model/SendFieldSelectDto;

    .line 65
    iget-object v0, v10, Lzendesk/conversationkit/android/model/FieldOption;->a:Ljava/lang/String;

    .line 66
    iget-object v10, v10, Lzendesk/conversationkit/android/model/FieldOption;->b:Ljava/lang/String;

    .line 67
    invoke-direct {v15, v0, v10}, Lzendesk/conversationkit/android/internal/rest/model/SendFieldSelectDto;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    goto :goto_3

    .line 69
    :cond_7
    new-instance v5, Lzendesk/conversationkit/android/internal/rest/model/SendFieldResponseDto$Select;

    invoke-direct {v5, v11, v12, v13, v14}, Lzendesk/conversationkit/android/internal/rest/model/SendFieldResponseDto$Select;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 70
    :goto_4
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v5, 0xa

    move-object/from16 v0, p0

    goto/16 :goto_2

    .line 71
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 72
    :cond_9
    iget-object v0, v1, Lzendesk/conversationkit/android/model/Message;->g:Lzendesk/conversationkit/android/model/MessageContent;

    .line 73
    check-cast v0, Lzendesk/conversationkit/android/model/MessageContent$FormResponse;

    .line 74
    iget-object v10, v0, Lzendesk/conversationkit/android/model/MessageContent$FormResponse;->b:Ljava/lang/String;

    .line 75
    new-instance v2, Lzendesk/conversationkit/android/internal/rest/model/SendMessageDto$FormResponse;

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lzendesk/conversationkit/android/internal/rest/model/SendMessageDto$FormResponse;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 76
    :goto_5
    new-instance v0, Lzendesk/conversationkit/android/internal/rest/model/SendMessageRequestDto;

    invoke-direct {v0, v4, v2}, Lzendesk/conversationkit/android/internal/rest/model/SendMessageRequestDto;-><init>(Lzendesk/conversationkit/android/internal/rest/model/AuthorDto;Lzendesk/conversationkit/android/internal/rest/model/SendMessageDto;)V

    return-object v0

    .line 77
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Message with the "

    invoke-static {v2}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 78
    iget-object v1, v1, Lzendesk/conversationkit/android/model/Message;->g:Lzendesk/conversationkit/android/model/MessageContent;

    .line 79
    iget-object v1, v1, Lzendesk/conversationkit/android/model/MessageContent;->a:Lzendesk/conversationkit/android/model/MessageType;

    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " content type cannot be sent by this SDK"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Ljava/lang/String;Lzendesk/conversationkit/android/model/MessageContent$FileUpload;Loh/c;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lzendesk/conversationkit/android/model/MessageContent$FileUpload;",
            "Loh/c<",
            "-",
            "Lsk/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$createUploadFileRequestDto$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$createUploadFileRequestDto$1;

    iget v3, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$createUploadFileRequestDto$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$createUploadFileRequestDto$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$createUploadFileRequestDto$1;

    invoke-direct {v2, v0, v1}, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$createUploadFileRequestDto$1;-><init>(Lzendesk/conversationkit/android/internal/user/UserActionProcessor;Loh/c;)V

    :goto_0
    iget-object v1, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$createUploadFileRequestDto$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v4, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$createUploadFileRequestDto$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$createUploadFileRequestDto$1;->L$6:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$createUploadFileRequestDto$1;->L$5:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$createUploadFileRequestDto$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lok/g;

    iget-object v6, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$createUploadFileRequestDto$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$createUploadFileRequestDto$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$createUploadFileRequestDto$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lzendesk/conversationkit/android/model/MessageContent$FileUpload;

    iget-object v2, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$createUploadFileRequestDto$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$createUploadFileRequestDto$1;->L$6:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$createUploadFileRequestDto$1;->L$5:Ljava/lang/Object;

    check-cast v6, Lok/g;

    iget-object v7, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$createUploadFileRequestDto$1;->L$4:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$createUploadFileRequestDto$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$createUploadFileRequestDto$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lzendesk/conversationkit/android/model/MessageContent$FileUpload;

    iget-object v10, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$createUploadFileRequestDto$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$createUploadFileRequestDto$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;

    invoke-static {v1}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 3
    iget-object v1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->m:Lzendesk/conversationkit/android/model/User;

    .line 4
    iget-object v1, v1, Lzendesk/conversationkit/android/model/User;->a:Ljava/lang/String;

    .line 5
    sget-object v4, Lzendesk/conversationkit/android/model/AuthorType;->USER:Lzendesk/conversationkit/android/model/AuthorType;

    invoke-virtual {v4}, Lzendesk/conversationkit/android/model/AuthorType;->getValue$zendesk_conversationkit_conversationkit_android()Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object v7, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->k:Lok/g;

    .line 7
    iget-object v8, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->a:Lzendesk/conversationkit/android/ConversationKitSettings;

    .line 8
    iget-object v8, v8, Lzendesk/conversationkit/android/ConversationKitSettings;->a:Ljava/lang/String;

    .line 9
    iget-object v9, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->g:Lzendesk/conversationkit/android/internal/ConversationKitStorage;

    iput-object v0, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$createUploadFileRequestDto$1;->L$0:Ljava/lang/Object;

    move-object/from16 v10, p1

    iput-object v10, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$createUploadFileRequestDto$1;->L$1:Ljava/lang/Object;

    move-object/from16 v11, p2

    iput-object v11, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$createUploadFileRequestDto$1;->L$2:Ljava/lang/Object;

    iput-object v1, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$createUploadFileRequestDto$1;->L$3:Ljava/lang/Object;

    iput-object v4, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$createUploadFileRequestDto$1;->L$4:Ljava/lang/Object;

    iput-object v7, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$createUploadFileRequestDto$1;->L$5:Ljava/lang/Object;

    iput-object v8, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$createUploadFileRequestDto$1;->L$6:Ljava/lang/Object;

    iput v6, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$createUploadFileRequestDto$1;->label:I

    invoke-virtual {v9, v2}, Lzendesk/conversationkit/android/internal/ConversationKitStorage;->a(Loh/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_4

    return-object v3

    :cond_4
    move-object v9, v11

    move-object v11, v0

    move-object v15, v8

    move-object v8, v1

    move-object v1, v6

    move-object v6, v7

    move-object v7, v4

    move-object v4, v15

    .line 10
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 11
    iget-object v11, v11, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->g:Lzendesk/conversationkit/android/internal/ConversationKitStorage;

    iput-object v10, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$createUploadFileRequestDto$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$createUploadFileRequestDto$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$createUploadFileRequestDto$1;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$createUploadFileRequestDto$1;->L$3:Ljava/lang/Object;

    iput-object v6, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$createUploadFileRequestDto$1;->L$4:Ljava/lang/Object;

    iput-object v4, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$createUploadFileRequestDto$1;->L$5:Ljava/lang/Object;

    iput-object v1, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$createUploadFileRequestDto$1;->L$6:Ljava/lang/Object;

    iput v5, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$createUploadFileRequestDto$1;->label:I

    .line 12
    iget-object v5, v11, Lzendesk/conversationkit/android/internal/ConversationKitStorage;->b:Lkotlinx/coroutines/e;

    new-instance v12, Lzendesk/conversationkit/android/internal/ConversationKitStorage$getPushToken$2;

    const/4 v13, 0x0

    invoke-direct {v12, v11, v13}, Lzendesk/conversationkit/android/internal/ConversationKitStorage$getPushToken$2;-><init>(Lzendesk/conversationkit/android/internal/ConversationKitStorage;Loh/c;)V

    invoke-static {v5, v12, v2}, Lne/R$id;->u(Loh/e;Luh/p;Loh/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_5

    return-object v3

    :cond_5
    move-object v3, v1

    move-object v1, v2

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v2, v10

    .line 13
    :goto_2
    check-cast v1, Ljava/lang/String;

    .line 14
    invoke-virtual {v5, v4, v3, v1}, Lok/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzendesk/conversationkit/android/internal/rest/model/ClientDto;

    move-result-object v1

    .line 15
    new-instance v3, Lzendesk/conversationkit/android/internal/rest/model/AuthorDto;

    invoke-direct {v3, v7, v6, v1, v2}, Lzendesk/conversationkit/android/internal/rest/model/AuthorDto;-><init>(Ljava/lang/String;Ljava/lang/String;Lzendesk/conversationkit/android/internal/rest/model/ClientDto;Ljava/lang/String;)V

    .line 16
    new-instance v1, Lzendesk/conversationkit/android/internal/rest/model/MetadataDto;

    invoke-static {}, Lmh/n;->x()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Lzendesk/conversationkit/android/internal/rest/model/MetadataDto;-><init>(Ljava/util/Map;)V

    .line 17
    new-instance v2, Lsk/a;

    .line 18
    iget-object v10, v8, Lzendesk/conversationkit/android/model/MessageContent$FileUpload;->b:Ljava/lang/String;

    .line 19
    iget-object v11, v8, Lzendesk/conversationkit/android/model/MessageContent$FileUpload;->c:Ljava/lang/String;

    .line 20
    iget-wide v12, v8, Lzendesk/conversationkit/android/model/MessageContent$FileUpload;->d:J

    .line 21
    iget-object v14, v8, Lzendesk/conversationkit/android/model/MessageContent$FileUpload;->e:Ljava/lang/String;

    move-object v9, v2

    .line 22
    invoke-direct/range {v9 .. v14}, Lsk/a;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 23
    new-instance v4, Lsk/b;

    invoke-direct {v4, v3, v1, v2}, Lsk/b;-><init>(Lzendesk/conversationkit/android/internal/rest/model/AuthorDto;Lzendesk/conversationkit/android/internal/rest/model/MetadataDto;Lsk/a;)V

    return-object v4
.end method

.method public final h(Ljava/lang/String;Loh/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Loh/c<",
            "-",
            "Lzendesk/conversationkit/android/model/Conversation;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$getConversationFromNetwork$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$getConversationFromNetwork$1;

    iget v1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$getConversationFromNetwork$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$getConversationFromNetwork$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$getConversationFromNetwork$1;

    invoke-direct {v0, p0, p2}, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$getConversationFromNetwork$1;-><init>(Lzendesk/conversationkit/android/internal/user/UserActionProcessor;Loh/c;)V

    :goto_0
    iget-object p2, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$getConversationFromNetwork$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$getConversationFromNetwork$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$getConversationFromNetwork$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lzendesk/conversationkit/android/model/Conversation;

    invoke-static {p2}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$getConversationFromNetwork$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;

    invoke-static {p2}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lse/h;->v(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->d:Lzendesk/conversationkit/android/internal/rest/UserRestClient;

    iget-object v2, p0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->m:Lzendesk/conversationkit/android/model/User;

    invoke-static {v2}, Lei/c0;->b(Lzendesk/conversationkit/android/model/User;)Ljava/lang/String;

    move-result-object v2

    iput-object p0, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$getConversationFromNetwork$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$getConversationFromNetwork$1;->label:I

    .line 4
    iget-object v4, p2, Lzendesk/conversationkit/android/internal/rest/UserRestClient;->c:Lrk/d;

    .line 5
    iget-object p2, p2, Lzendesk/conversationkit/android/internal/rest/UserRestClient;->a:Ljava/lang/String;

    .line 6
    invoke-interface {v4, v2, p2, p1, v0}, Lrk/d;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    .line 7
    :goto_1
    check-cast p2, Lzendesk/conversationkit/android/internal/rest/model/ConversationResponseDto;

    .line 8
    iget-object v2, p1, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->m:Lzendesk/conversationkit/android/model/User;

    .line 9
    iget-object v2, v2, Lzendesk/conversationkit/android/model/User;->a:Ljava/lang/String;

    .line 10
    invoke-static {p2, v2}, Lph/c;->t(Lzendesk/conversationkit/android/internal/rest/model/ConversationResponseDto;Ljava/lang/String;)Lzendesk/conversationkit/android/model/Conversation;

    move-result-object p2

    .line 11
    invoke-static {p2}, Lph/c;->k(Lzendesk/conversationkit/android/model/Conversation;)Lzendesk/conversationkit/android/model/Conversation;

    move-result-object p2

    .line 12
    iget-object p1, p1, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->e:Lzendesk/conversationkit/android/internal/user/UserStorage;

    iput-object p2, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$getConversationFromNetwork$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$getConversationFromNetwork$1;->label:I

    invoke-virtual {p1, p2, v0}, Lzendesk/conversationkit/android/internal/user/UserStorage;->a(Lzendesk/conversationkit/android/model/Conversation;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p2

    :goto_2
    return-object p1
.end method

.method public final i(ILoh/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Loh/c<",
            "-",
            "Lzendesk/conversationkit/android/model/ConversationsPagination;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$getConversationsFromNetwork$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$getConversationsFromNetwork$1;

    iget v1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$getConversationsFromNetwork$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$getConversationsFromNetwork$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$getConversationsFromNetwork$1;

    invoke-direct {v0, p0, p2}, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$getConversationsFromNetwork$1;-><init>(Lzendesk/conversationkit/android/internal/user/UserActionProcessor;Loh/c;)V

    :goto_0
    move-object v6, v0

    iget-object p2, v6, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$getConversationsFromNetwork$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, v6, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$getConversationsFromNetwork$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$getConversationsFromNetwork$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;

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
    iget-object p2, p0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->d:Lzendesk/conversationkit/android/internal/rest/UserRestClient;

    .line 4
    iget-object v1, p0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->m:Lzendesk/conversationkit/android/model/User;

    .line 5
    iget-object v4, v1, Lzendesk/conversationkit/android/model/User;->a:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Lei/c0;->b(Lzendesk/conversationkit/android/model/User;)Ljava/lang/String;

    move-result-object v3

    .line 7
    iput-object p0, v6, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$getConversationsFromNetwork$1;->L$0:Ljava/lang/Object;

    iput v2, v6, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$getConversationsFromNetwork$1;->label:I

    .line 8
    iget-object v1, p2, Lzendesk/conversationkit/android/internal/rest/UserRestClient;->c:Lrk/d;

    .line 9
    iget-object p2, p2, Lzendesk/conversationkit/android/internal/rest/UserRestClient;->a:Ljava/lang/String;

    move-object v2, v3

    move-object v3, p2

    move v5, p1

    .line 10
    invoke-interface/range {v1 .. v6}, Lrk/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILoh/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    move-object p1, p0

    .line 11
    :goto_1
    check-cast p2, Lzendesk/conversationkit/android/internal/rest/model/ConversationsResponseDto;

    .line 12
    iget-object v0, p2, Lzendesk/conversationkit/android/internal/rest/model/ConversationsResponseDto;->c:Lzendesk/conversationkit/android/internal/rest/model/ConversationsPaginationDto;

    .line 13
    iget-boolean v0, v0, Lzendesk/conversationkit/android/internal/rest/model/ConversationsPaginationDto;->a:Z

    .line 14
    iget-object p2, p2, Lzendesk/conversationkit/android/internal/rest/model/ConversationsResponseDto;->b:Ljava/util/List;

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lmh/h;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 17
    move-object v3, v2

    check-cast v3, Lzendesk/conversationkit/android/internal/rest/model/ConversationDto;

    .line 18
    iget-object v2, p1, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->m:Lzendesk/conversationkit/android/model/User;

    .line 19
    iget-object v4, v2, Lzendesk/conversationkit/android/model/User;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    .line 20
    invoke-static/range {v3 .. v9}, Lph/c;->u(Lzendesk/conversationkit/android/internal/rest/model/ConversationDto;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;I)Lzendesk/conversationkit/android/model/Conversation;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lph/c;->k(Lzendesk/conversationkit/android/model/Conversation;)Lzendesk/conversationkit/android/model/Conversation;

    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 23
    :cond_4
    new-instance p1, Lzendesk/conversationkit/android/model/ConversationsPagination;

    invoke-direct {p1, v1, v0}, Lzendesk/conversationkit/android/model/ConversationsPagination;-><init>(Ljava/util/List;Z)V

    return-object p1
.end method

.method public final j(Ljava/lang/String;DLoh/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Loh/c<",
            "-",
            "Lzendesk/conversationkit/android/model/MessageList;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$getMessagesFromNetwork$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$getMessagesFromNetwork$1;

    iget v1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$getMessagesFromNetwork$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$getMessagesFromNetwork$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$getMessagesFromNetwork$1;

    invoke-direct {v0, p0, p4}, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$getMessagesFromNetwork$1;-><init>(Lzendesk/conversationkit/android/internal/user/UserActionProcessor;Loh/c;)V

    :goto_0
    move-object v7, v0

    iget-object p4, v7, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$getMessagesFromNetwork$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, v7, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$getMessagesFromNetwork$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lse/h;->v(Ljava/lang/Object;)V

    .line 3
    iget-object p4, p0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->d:Lzendesk/conversationkit/android/internal/rest/UserRestClient;

    .line 4
    iget-object v1, p0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->m:Lzendesk/conversationkit/android/model/User;

    invoke-static {v1}, Lei/c0;->b(Lzendesk/conversationkit/android/model/User;)Ljava/lang/String;

    move-result-object v3

    .line 5
    iput v2, v7, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$getMessagesFromNetwork$1;->label:I

    .line 6
    iget-object v1, p4, Lzendesk/conversationkit/android/internal/rest/UserRestClient;->c:Lrk/d;

    .line 7
    iget-object p4, p4, Lzendesk/conversationkit/android/internal/rest/UserRestClient;->a:Ljava/lang/String;

    move-object v2, v3

    move-object v3, p4

    move-object v4, p1

    move-wide v5, p2

    .line 8
    invoke-interface/range {v1 .. v7}, Lrk/d;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLoh/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_3

    return-object v0

    .line 9
    :cond_3
    :goto_1
    check-cast p4, Lzendesk/conversationkit/android/internal/rest/model/MessageListResponseDto;

    const-string p1, "<this>"

    .line 10
    invoke-static {p4, p1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p4, Lzendesk/conversationkit/android/internal/rest/model/MessageListResponseDto;->a:Ljava/util/List;

    .line 12
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lmh/h;->x(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 14
    check-cast p3, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 15
    invoke-static {p3, v1, v1, v0}, Luk/i;->c(Lzendesk/conversationkit/android/internal/rest/model/MessageDto;Ljava/time/LocalDateTime;Ljava/lang/String;I)Lzendesk/conversationkit/android/model/Message;

    move-result-object p3

    .line 16
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :cond_4
    iget-object p1, p4, Lzendesk/conversationkit/android/internal/rest/model/MessageListResponseDto;->b:Ljava/lang/Boolean;

    .line 18
    iget-object p3, p4, Lzendesk/conversationkit/android/internal/rest/model/MessageListResponseDto;->c:Ljava/lang/Boolean;

    .line 19
    new-instance p4, Lzendesk/conversationkit/android/model/MessageList;

    invoke-direct {p4, p2, p1, p3}, Lzendesk/conversationkit/android/model/MessageList;-><init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object p4
.end method

.method public final k(Ljava/lang/String;Loh/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Loh/c<",
            "-",
            "Lzendesk/conversationkit/android/model/Conversation;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$getPersistedConversation$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$getPersistedConversation$1;

    iget v1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$getPersistedConversation$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$getPersistedConversation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$getPersistedConversation$1;

    invoke-direct {v0, p0, p2}, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$getPersistedConversation$1;-><init>(Lzendesk/conversationkit/android/internal/user/UserActionProcessor;Loh/c;)V

    :goto_0
    iget-object p2, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$getPersistedConversation$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$getPersistedConversation$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$getPersistedConversation$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$getPersistedConversation$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$getPersistedConversation$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;

    invoke-static {p2}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lse/h;->v(Ljava/lang/Object;)V

    iget-object p2, p0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->n:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzendesk/conversationkit/android/model/Conversation;

    if-nez p2, :cond_8

    .line 3
    iget-object p2, p0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->e:Lzendesk/conversationkit/android/internal/user/UserStorage;

    iput-object p0, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$getPersistedConversation$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$getPersistedConversation$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$getPersistedConversation$1;->label:I

    .line 4
    iget-object v2, p2, Lzendesk/conversationkit/android/internal/user/UserStorage;->b:Lkotlinx/coroutines/e;

    new-instance v4, Lzendesk/conversationkit/android/internal/user/UserStorage$getConversation$2;

    invoke-direct {v4, p2, p1, v5}, Lzendesk/conversationkit/android/internal/user/UserStorage$getConversation$2;-><init>(Lzendesk/conversationkit/android/internal/user/UserStorage;Ljava/lang/String;Loh/c;)V

    invoke-static {v2, v4, v0}, Lne/R$id;->u(Loh/e;Luh/p;Loh/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 5
    :goto_1
    check-cast p2, Lzendesk/conversationkit/android/model/Conversation;

    if-nez p2, :cond_8

    .line 6
    iget-object p2, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->f:Lzendesk/conversationkit/android/internal/app/AppStorage;

    iput-object p1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$getPersistedConversation$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$getPersistedConversation$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$getPersistedConversation$1;->label:I

    .line 7
    iget-object v2, p2, Lzendesk/conversationkit/android/internal/app/AppStorage;->a:Lkotlinx/coroutines/e;

    new-instance v3, Lzendesk/conversationkit/android/internal/app/AppStorage$getUser$2;

    invoke-direct {v3, p2, v5}, Lzendesk/conversationkit/android/internal/app/AppStorage$getUser$2;-><init>(Lzendesk/conversationkit/android/internal/app/AppStorage;Loh/c;)V

    invoke-static {v2, v3, v0}, Lne/R$id;->u(Loh/e;Luh/p;Loh/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    .line 8
    :cond_5
    :goto_2
    check-cast p2, Lzendesk/conversationkit/android/model/User;

    if-eqz p2, :cond_9

    .line 9
    iget-object p2, p2, Lzendesk/conversationkit/android/model/User;->h:Ljava/util/List;

    if-eqz p2, :cond_9

    .line 10
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lzendesk/conversationkit/android/model/Conversation;

    .line 11
    iget-object v1, v1, Lzendesk/conversationkit/android/model/Conversation;->a:Ljava/lang/String;

    .line 12
    invoke-static {v1, p1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v5, v0

    .line 13
    :cond_7
    check-cast v5, Lzendesk/conversationkit/android/model/Conversation;

    goto :goto_3

    :cond_8
    move-object v5, p2

    :cond_9
    :goto_3
    return-object v5
.end method

.method public final l(Ljava/lang/Integer;Loh/c;)Ljava/lang/Object;
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

    instance-of v0, p2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$getProactiveCampaignData$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$getProactiveCampaignData$1;

    iget v1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$getProactiveCampaignData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$getProactiveCampaignData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$getProactiveCampaignData$1;

    invoke-direct {v0, p0, p2}, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$getProactiveCampaignData$1;-><init>(Lzendesk/conversationkit/android/internal/user/UserActionProcessor;Loh/c;)V

    :goto_0
    iget-object p2, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$getProactiveCampaignData$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$getProactiveCampaignData$1;->label:I

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

    iget-object p2, p0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->h:Lzendesk/conversationkit/android/internal/proactivemessaging/ProactiveMessagingStorage;

    iput v4, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$getProactiveCampaignData$1;->label:I

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

.method public final m(Lok/c$x;Loh/c;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/c$x;",
            "Loh/c<",
            "-",
            "Lzendesk/conversationkit/android/model/Conversation;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$getProactiveMessageReferral$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$getProactiveMessageReferral$1;

    iget v4, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$getProactiveMessageReferral$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$getProactiveMessageReferral$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$getProactiveMessageReferral$1;

    invoke-direct {v3, v0, v2}, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$getProactiveMessageReferral$1;-><init>(Lzendesk/conversationkit/android/internal/user/UserActionProcessor;Loh/c;)V

    :goto_0
    iget-object v2, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$getProactiveMessageReferral$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v4, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$getProactiveMessageReferral$1;->label:I

    const/4 v11, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v7, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v11, :cond_1

    iget-object v1, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$getProactiveMessageReferral$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lzendesk/conversationkit/android/model/Conversation;

    invoke-static {v2}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$getProactiveMessageReferral$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;

    invoke-static {v2}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v1, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$getProactiveMessageReferral$1;->L$8:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$getProactiveMessageReferral$1;->L$7:Ljava/lang/Object;

    check-cast v4, Lok/g;

    iget-object v6, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$getProactiveMessageReferral$1;->L$6:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$getProactiveMessageReferral$1;->L$5:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$getProactiveMessageReferral$1;->L$4:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$getProactiveMessageReferral$1;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v12, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$getProactiveMessageReferral$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$getProactiveMessageReferral$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lzendesk/conversationkit/android/internal/rest/UserRestClient;

    iget-object v14, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$getProactiveMessageReferral$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;

    invoke-static {v2}, Lse/h;->v(Ljava/lang/Object;)V

    move-object/from16 v17, v6

    move-object/from16 v16, v7

    move-object v7, v9

    goto/16 :goto_2

    :cond_4
    iget-object v1, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$getProactiveMessageReferral$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$getProactiveMessageReferral$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v7, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$getProactiveMessageReferral$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lzendesk/conversationkit/android/internal/rest/UserRestClient;

    iget-object v8, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$getProactiveMessageReferral$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;

    invoke-static {v2}, Lse/h;->v(Ljava/lang/Object;)V

    move-object v13, v7

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lse/h;->v(Ljava/lang/Object;)V

    .line 3
    iget-object v2, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->d:Lzendesk/conversationkit/android/internal/rest/UserRestClient;

    .line 4
    iget-object v4, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->m:Lzendesk/conversationkit/android/model/User;

    invoke-static {v4}, Lei/c0;->b(Lzendesk/conversationkit/android/model/User;)Ljava/lang/String;

    move-result-object v4

    .line 5
    iget-object v8, v1, Lok/c$x;->a:Ljava/lang/String;

    .line 6
    iget-object v1, v1, Lok/c$x;->b:Ljava/lang/Integer;

    .line 7
    iput-object v0, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$getProactiveMessageReferral$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$getProactiveMessageReferral$1;->L$1:Ljava/lang/Object;

    iput-object v4, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$getProactiveMessageReferral$1;->L$2:Ljava/lang/Object;

    iput-object v8, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$getProactiveMessageReferral$1;->L$3:Ljava/lang/Object;

    iput v7, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$getProactiveMessageReferral$1;->label:I

    invoke-virtual {v0, v1, v3}, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->l(Ljava/lang/Integer;Loh/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_6

    return-object v10

    :cond_6
    move-object v13, v2

    move-object v2, v1

    move-object v1, v8

    move-object v8, v0

    .line 8
    :goto_1
    check-cast v2, Ljava/lang/String;

    .line 9
    iget-object v7, v8, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->m:Lzendesk/conversationkit/android/model/User;

    .line 10
    iget-object v7, v7, Lzendesk/conversationkit/android/model/User;->a:Ljava/lang/String;

    .line 11
    sget-object v9, Lzendesk/conversationkit/android/model/AuthorType;->USER:Lzendesk/conversationkit/android/model/AuthorType;

    invoke-virtual {v9}, Lzendesk/conversationkit/android/model/AuthorType;->getValue$zendesk_conversationkit_conversationkit_android()Ljava/lang/String;

    move-result-object v9

    .line 12
    iget-object v12, v8, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->k:Lok/g;

    .line 13
    iget-object v14, v8, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->a:Lzendesk/conversationkit/android/ConversationKitSettings;

    .line 14
    iget-object v14, v14, Lzendesk/conversationkit/android/ConversationKitSettings;->a:Ljava/lang/String;

    .line 15
    iget-object v15, v8, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->g:Lzendesk/conversationkit/android/internal/ConversationKitStorage;

    iput-object v8, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$getProactiveMessageReferral$1;->L$0:Ljava/lang/Object;

    iput-object v13, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$getProactiveMessageReferral$1;->L$1:Ljava/lang/Object;

    iput-object v4, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$getProactiveMessageReferral$1;->L$2:Ljava/lang/Object;

    iput-object v1, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$getProactiveMessageReferral$1;->L$3:Ljava/lang/Object;

    iput-object v2, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$getProactiveMessageReferral$1;->L$4:Ljava/lang/Object;

    iput-object v7, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$getProactiveMessageReferral$1;->L$5:Ljava/lang/Object;

    iput-object v9, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$getProactiveMessageReferral$1;->L$6:Ljava/lang/Object;

    iput-object v12, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$getProactiveMessageReferral$1;->L$7:Ljava/lang/Object;

    iput-object v14, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$getProactiveMessageReferral$1;->L$8:Ljava/lang/Object;

    iput v6, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$getProactiveMessageReferral$1;->label:I

    invoke-virtual {v15, v3}, Lzendesk/conversationkit/android/internal/ConversationKitStorage;->a(Loh/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v10, :cond_7

    return-object v10

    :cond_7
    move-object/from16 v16, v7

    move-object/from16 v17, v9

    move-object v7, v1

    move-object v1, v14

    move-object v14, v8

    move-object v8, v2

    move-object v2, v6

    move-object/from16 v26, v12

    move-object v12, v4

    move-object/from16 v4, v26

    :goto_2
    const/4 v6, 0x0

    const/4 v9, 0x0

    .line 16
    check-cast v2, Ljava/lang/String;

    const/4 v15, 0x0

    .line 17
    invoke-virtual {v4, v1, v2, v15}, Lok/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzendesk/conversationkit/android/internal/rest/model/ClientDto;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x8

    const/16 v21, 0x0

    .line 18
    new-instance v22, Lzendesk/conversationkit/android/internal/rest/model/AuthorDto;

    move-object v1, v15

    move-object/from16 v15, v22

    invoke-direct/range {v15 .. v21}, Lzendesk/conversationkit/android/internal/rest/model/AuthorDto;-><init>(Ljava/lang/String;Ljava/lang/String;Lzendesk/conversationkit/android/internal/rest/model/ClientDto;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v23, 0x0

    const/16 v24, 0x16

    const/16 v25, 0x0

    .line 19
    new-instance v2, Lzendesk/conversationkit/android/internal/rest/model/ProactiveMessageReferralDto;

    move-object/from16 v18, v2

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v6

    invoke-direct/range {v18 .. v25}, Lzendesk/conversationkit/android/internal/rest/model/ProactiveMessageReferralDto;-><init>(Ljava/lang/String;Ljava/util/List;Lzendesk/conversationkit/android/internal/rest/model/PostbackDto;Lzendesk/conversationkit/android/internal/rest/model/AuthorDto;Lzendesk/conversationkit/android/internal/rest/model/Intent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    iput-object v14, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$getProactiveMessageReferral$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$getProactiveMessageReferral$1;->L$1:Ljava/lang/Object;

    iput-object v1, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$getProactiveMessageReferral$1;->L$2:Ljava/lang/Object;

    iput-object v1, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$getProactiveMessageReferral$1;->L$3:Ljava/lang/Object;

    iput-object v1, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$getProactiveMessageReferral$1;->L$4:Ljava/lang/Object;

    iput-object v1, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$getProactiveMessageReferral$1;->L$5:Ljava/lang/Object;

    iput-object v1, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$getProactiveMessageReferral$1;->L$6:Ljava/lang/Object;

    iput-object v1, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$getProactiveMessageReferral$1;->L$7:Ljava/lang/Object;

    iput-object v1, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$getProactiveMessageReferral$1;->L$8:Ljava/lang/Object;

    iput v5, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$getProactiveMessageReferral$1;->label:I

    .line 21
    iget-object v4, v13, Lzendesk/conversationkit/android/internal/rest/UserRestClient;->c:Lrk/d;

    .line 22
    iget-object v6, v13, Lzendesk/conversationkit/android/internal/rest/UserRestClient;->a:Ljava/lang/String;

    move-object v5, v12

    move-object v8, v2

    move-object v9, v3

    .line 23
    invoke-interface/range {v4 .. v9}, Lrk/d;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzendesk/conversationkit/android/internal/rest/model/ProactiveMessageReferralDto;Loh/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_8

    return-object v10

    :cond_8
    move-object v1, v14

    .line 24
    :goto_3
    check-cast v2, Lzendesk/conversationkit/android/internal/rest/model/ConversationResponseDto;

    .line 25
    iget-object v4, v1, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->m:Lzendesk/conversationkit/android/model/User;

    .line 26
    iget-object v4, v4, Lzendesk/conversationkit/android/model/User;->a:Ljava/lang/String;

    .line 27
    invoke-static {v2, v4}, Lph/c;->t(Lzendesk/conversationkit/android/internal/rest/model/ConversationResponseDto;Ljava/lang/String;)Lzendesk/conversationkit/android/model/Conversation;

    move-result-object v2

    .line 28
    invoke-static {v2}, Lph/c;->k(Lzendesk/conversationkit/android/model/Conversation;)Lzendesk/conversationkit/android/model/Conversation;

    move-result-object v2

    .line 29
    iget-object v1, v1, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->e:Lzendesk/conversationkit/android/internal/user/UserStorage;

    iput-object v2, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$getProactiveMessageReferral$1;->L$0:Ljava/lang/Object;

    iput v11, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$getProactiveMessageReferral$1;->label:I

    invoke-virtual {v1, v2, v3}, Lzendesk/conversationkit/android/internal/user/UserStorage;->a(Lzendesk/conversationkit/android/model/Conversation;Loh/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_9

    return-object v10

    :cond_9
    move-object v1, v2

    :goto_4
    return-object v1
.end method

.method public final n(Lok/c$i;Loh/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/c$i;",
            "Loh/c<",
            "-",
            "Lok/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$handleCreateConversationResult$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$handleCreateConversationResult$1;

    iget v1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$handleCreateConversationResult$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$handleCreateConversationResult$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$handleCreateConversationResult$1;

    invoke-direct {v0, p0, p2}, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$handleCreateConversationResult$1;-><init>(Lzendesk/conversationkit/android/internal/user/UserActionProcessor;Loh/c;)V

    :goto_0
    iget-object p2, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$handleCreateConversationResult$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$handleCreateConversationResult$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$handleCreateConversationResult$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;

    invoke-static {p2}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$handleCreateConversationResult$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;

    invoke-static {p2}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$handleCreateConversationResult$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$handleCreateConversationResult$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;

    iget-object v5, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$handleCreateConversationResult$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;

    invoke-static {p2}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    iget-object p1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$handleCreateConversationResult$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;

    iget-object v2, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$handleCreateConversationResult$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;

    invoke-static {p2}, Lse/h;->v(Ljava/lang/Object;)V

    move-object v7, v2

    move-object v2, p1

    move-object p1, v7

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lse/h;->v(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->m:Lzendesk/conversationkit/android/model/User;

    .line 4
    iget-object p2, p2, Lzendesk/conversationkit/android/model/User;->h:Ljava/util/List;

    .line 5
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v6

    if-eqz p2, :cond_7

    .line 6
    iget-object p2, p0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->b:Luk/d;

    .line 7
    iget-object v2, p2, Luk/d;->c:Luk/g;

    .line 8
    iget-boolean v2, v2, Luk/g;->b:Z

    .line 9
    iget-object p2, p2, Luk/d;->a:Luk/b;

    .line 10
    iget-boolean p2, p2, Luk/b;->d:Z

    if-nez p2, :cond_6

    .line 11
    new-instance p1, Lok/j$g;

    .line 12
    new-instance p2, Lnk/d$a;

    .line 13
    new-instance v0, Lzendesk/conversationkit/android/internal/exception/MultiConvoDisabledException;

    invoke-direct {v0}, Lzendesk/conversationkit/android/internal/exception/MultiConvoDisabledException;-><init>()V

    .line 14
    invoke-direct {p2, v0}, Lnk/d$a;-><init>(Ljava/lang/Throwable;)V

    .line 15
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->m:Lzendesk/conversationkit/android/model/User;

    .line 16
    invoke-direct {p1, p2, v0}, Lok/j$g;-><init>(Lnk/d;Lzendesk/conversationkit/android/model/User;)V

    return-object p1

    :cond_6
    if-nez v2, :cond_7

    .line 17
    new-instance p1, Lok/j$g;

    .line 18
    new-instance p2, Lnk/d$a;

    new-instance v0, Lzendesk/conversationkit/android/internal/exception/CantCreateConversationException;

    invoke-direct {v0}, Lzendesk/conversationkit/android/internal/exception/CantCreateConversationException;-><init>()V

    invoke-direct {p2, v0}, Lnk/d$a;-><init>(Ljava/lang/Throwable;)V

    .line 19
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->m:Lzendesk/conversationkit/android/model/User;

    .line 20
    invoke-direct {p1, p2, v0}, Lok/j$g;-><init>(Lnk/d;Lzendesk/conversationkit/android/model/User;)V

    return-object p1

    .line 21
    :cond_7
    iget-object p1, p1, Lok/c$i;->a:Ljava/lang/Integer;

    .line 22
    iput-object p0, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$handleCreateConversationResult$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$handleCreateConversationResult$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$handleCreateConversationResult$1;->label:I

    invoke-virtual {p0, p1, v0}, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->l(Ljava/lang/Integer;Loh/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    move-object p1, p0

    move-object v2, p1

    .line 23
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 24
    iget-object v6, p1, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->i:Lzendesk/conversationkit/android/internal/metadata/MetadataManager;

    iput-object p1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$handleCreateConversationResult$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$handleCreateConversationResult$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$handleCreateConversationResult$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$handleCreateConversationResult$1;->label:I

    invoke-virtual {v6, v0}, Lzendesk/conversationkit/android/internal/metadata/MetadataManager;->a(Loh/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_9

    return-object v1

    :cond_9
    move-object v7, v5

    move-object v5, p1

    move-object p1, p2

    move-object p2, v7

    .line 25
    :goto_2
    check-cast p2, Ljava/util/Map;

    .line 26
    iput-object v5, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$handleCreateConversationResult$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$handleCreateConversationResult$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$handleCreateConversationResult$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$handleCreateConversationResult$1;->label:I

    .line 27
    sget-object v4, Lzendesk/conversationkit/android/model/ConversationType;->PERSONAL:Lzendesk/conversationkit/android/model/ConversationType;

    .line 28
    invoke-virtual {v2, v4, p1, p2, v0}, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->d(Lzendesk/conversationkit/android/model/ConversationType;Ljava/lang/String;Ljava/util/Map;Loh/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    return-object v1

    :cond_a
    move-object p1, v5

    .line 29
    :goto_3
    check-cast p2, Lzendesk/conversationkit/android/model/Conversation;

    .line 30
    iput-object p1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$handleCreateConversationResult$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$handleCreateConversationResult$1;->label:I

    invoke-virtual {p1, p2, v0}, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->V(Lzendesk/conversationkit/android/model/Conversation;Loh/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    return-object v1

    .line 31
    :cond_b
    :goto_4
    check-cast p2, Lzendesk/conversationkit/android/model/Conversation;

    .line 32
    new-instance v0, Lok/j$g;

    .line 33
    new-instance v1, Lnk/d$b;

    invoke-direct {v1, p2}, Lnk/d$b;-><init>(Ljava/lang/Object;)V

    .line 34
    iget-object p1, p1, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->m:Lzendesk/conversationkit/android/model/User;

    .line 35
    invoke-direct {v0, v1, p1}, Lok/j$g;-><init>(Lnk/d;Lzendesk/conversationkit/android/model/User;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Throwable;Loh/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Loh/c<",
            "-",
            "Lok/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lne/R$id;->l(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->Q(Ljava/lang/Throwable;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lne/R$id;->k(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0, p2}, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->P(Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    sget-object p1, Lok/j$t;->a:Lok/j$t;

    return-object p1
.end method

.method public final p(Lok/c$w;Loh/c;)Ljava/lang/Object;
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

    instance-of v0, p2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$preparePushToken$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$preparePushToken$1;

    iget v1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$preparePushToken$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$preparePushToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$preparePushToken$1;

    invoke-direct {v0, p0, p2}, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$preparePushToken$1;-><init>(Lzendesk/conversationkit/android/internal/user/UserActionProcessor;Loh/c;)V

    :goto_0
    iget-object p2, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$preparePushToken$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$preparePushToken$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$preparePushToken$1;->L$0:Ljava/lang/Object;

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
    iget-object p2, p0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->g:Lzendesk/conversationkit/android/internal/ConversationKitStorage;

    .line 4
    iget-object v2, p1, Lok/c$w;->a:Ljava/lang/String;

    .line 5
    iput-object p1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$preparePushToken$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$preparePushToken$1;->label:I

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

.method public final q(Lok/c$b;Loh/c;)Ljava/lang/Object;
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

    instance-of v0, p2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processAddConversationFields$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processAddConversationFields$1;

    iget v1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processAddConversationFields$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processAddConversationFields$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processAddConversationFields$1;

    invoke-direct {v0, p0, p2}, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processAddConversationFields$1;-><init>(Lzendesk/conversationkit/android/internal/user/UserActionProcessor;Loh/c;)V

    :goto_0
    iget-object p2, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processAddConversationFields$1;->result:Ljava/lang/Object;

    .line 1
    iget v0, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processAddConversationFields$1;->label:I

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

.method public final r(Lok/c$c;Loh/c;)Ljava/lang/Object;
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

    instance-of v0, p2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processAddConversationTags$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processAddConversationTags$1;

    iget v1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processAddConversationTags$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processAddConversationTags$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processAddConversationTags$1;

    invoke-direct {v0, p0, p2}, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processAddConversationTags$1;-><init>(Lzendesk/conversationkit/android/internal/user/UserActionProcessor;Loh/c;)V

    :goto_0
    iget-object p2, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processAddConversationTags$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processAddConversationTags$1;->label:I

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
    iget-object p2, p0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->i:Lzendesk/conversationkit/android/internal/metadata/MetadataManager;

    .line 6
    iget-object p1, p1, Lok/c$c;->a:Ljava/util/List;

    .line 7
    iput v3, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processAddConversationTags$1;->label:I

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

.method public final s(Lok/c$d;Loh/c;)Ljava/lang/Object;
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

    instance-of v0, p2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processAddProactiveMessage$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processAddProactiveMessage$1;

    iget v1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processAddProactiveMessage$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processAddProactiveMessage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processAddProactiveMessage$1;

    invoke-direct {v0, p0, p2}, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processAddProactiveMessage$1;-><init>(Lzendesk/conversationkit/android/internal/user/UserActionProcessor;Loh/c;)V

    :goto_0
    iget-object p2, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processAddProactiveMessage$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processAddProactiveMessage$1;->label:I

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
    iget-object p2, p0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->h:Lzendesk/conversationkit/android/internal/proactivemessaging/ProactiveMessagingStorage;

    .line 4
    iget-object p1, p1, Lok/c$d;->a:Lzendesk/conversationkit/android/model/ProactiveMessage;

    .line 5
    iput v3, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processAddProactiveMessage$1;->label:I

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

.method public final t(Lok/c$f;Loh/c;)Ljava/lang/Object;
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

    instance-of v0, p2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processClearProactiveMessage$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processClearProactiveMessage$1;

    iget v1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processClearProactiveMessage$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processClearProactiveMessage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processClearProactiveMessage$1;

    invoke-direct {v0, p0, p2}, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processClearProactiveMessage$1;-><init>(Lzendesk/conversationkit/android/internal/user/UserActionProcessor;Loh/c;)V

    :goto_0
    iget-object p2, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processClearProactiveMessage$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processClearProactiveMessage$1;->label:I

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
    iget-object p2, p0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->h:Lzendesk/conversationkit/android/internal/proactivemessaging/ProactiveMessagingStorage;

    .line 4
    iget p1, p1, Lok/c$f;->a:I

    .line 5
    iput v3, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processClearProactiveMessage$1;->label:I

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

.method public final u(Ljava/lang/String;Loh/c;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Loh/c<",
            "-",
            "Lok/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processConversationAdded$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processConversationAdded$1;

    iget v3, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processConversationAdded$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processConversationAdded$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processConversationAdded$1;

    invoke-direct {v2, v1, v0}, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processConversationAdded$1;-><init>(Lzendesk/conversationkit/android/internal/user/UserActionProcessor;Loh/c;)V

    :goto_0
    iget-object v0, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processConversationAdded$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v4, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processConversationAdded$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processConversationAdded$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lzendesk/conversationkit/android/model/Conversation;

    :try_start_0
    invoke-static {v0}, Lse/h;->v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processConversationAdded$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lzendesk/conversationkit/android/model/Conversation;

    iget-object v6, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processConversationAdded$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;

    :try_start_1
    invoke-static {v0}, Lse/h;->v(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v4

    goto :goto_2

    :cond_3
    iget-object v4, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processConversationAdded$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;

    :try_start_2
    invoke-static {v0}, Lse/h;->v(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lse/h;->v(Ljava/lang/Object;)V

    .line 3
    :try_start_3
    iput-object v1, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processConversationAdded$1;->L$0:Ljava/lang/Object;

    iput v7, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processConversationAdded$1;->label:I

    move-object/from16 v0, p1

    invoke-virtual {v1, v0, v2}, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->h(Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_5
    move-object v4, v1

    .line 4
    :goto_1
    check-cast v0, Lzendesk/conversationkit/android/model/Conversation;

    .line 5
    iget-object v7, v4, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->e:Lzendesk/conversationkit/android/internal/user/UserStorage;

    iput-object v4, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processConversationAdded$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processConversationAdded$1;->L$1:Ljava/lang/Object;

    iput v6, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processConversationAdded$1;->label:I

    invoke-virtual {v7, v0, v2}, Lzendesk/conversationkit/android/internal/user/UserStorage;->a(Lzendesk/conversationkit/android/model/Conversation;Loh/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_6

    return-object v3

    :cond_6
    move-object v6, v4

    .line 6
    :goto_2
    iget-object v4, v6, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->m:Lzendesk/conversationkit/android/model/User;

    .line 7
    iget-object v4, v4, Lzendesk/conversationkit/android/model/User;->h:Ljava/util/List;

    .line 8
    new-instance v15, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lmh/h;->x(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 10
    check-cast v7, Lzendesk/conversationkit/android/model/Conversation;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 11
    :cond_7
    iget-object v7, v6, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->m:Lzendesk/conversationkit/android/model/User;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1f7f

    invoke-static/range {v7 .. v21}, Lzendesk/conversationkit/android/model/User;->a(Lzendesk/conversationkit/android/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lzendesk/conversationkit/android/model/RealtimeSettings;Lzendesk/conversationkit/android/model/TypingSettings;Ljava/lang/String;Ljava/lang/String;ZI)Lzendesk/conversationkit/android/model/User;

    move-result-object v4

    .line 12
    iget-object v6, v6, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->f:Lzendesk/conversationkit/android/internal/app/AppStorage;

    iput-object v0, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processConversationAdded$1;->L$0:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processConversationAdded$1;->L$1:Ljava/lang/Object;

    iput v5, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processConversationAdded$1;->label:I

    invoke-virtual {v6, v4, v2}, Lzendesk/conversationkit/android/internal/app/AppStorage;->a(Lzendesk/conversationkit/android/model/User;Loh/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_8

    return-object v3

    :cond_8
    move-object v2, v0

    .line 13
    :goto_4
    new-instance v0, Lok/j$e;

    new-instance v3, Lnk/d$b;

    invoke-direct {v3, v2}, Lnk/d$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v3}, Lok/j$e;-><init>(Lnk/d;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 14
    new-instance v2, Lok/j$e;

    new-instance v3, Lnk/d$a;

    invoke-direct {v3, v0}, Lnk/d$a;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v2, v3}, Lok/j$e;-><init>(Lnk/d;)V

    move-object v0, v2

    :goto_5
    return-object v0
.end method

.method public final v(Luk/a;Loh/c;)Ljava/lang/Object;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk/a;",
            "Loh/c<",
            "-",
            "Lok/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processConversationReadActivity$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processConversationReadActivity$1;

    iget v4, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processConversationReadActivity$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processConversationReadActivity$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processConversationReadActivity$1;

    invoke-direct {v3, v0, v2}, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processConversationReadActivity$1;-><init>(Lzendesk/conversationkit/android/internal/user/UserActionProcessor;Loh/c;)V

    :goto_0
    iget-object v2, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processConversationReadActivity$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v5, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processConversationReadActivity$1;->label:I

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x3

    if-eqz v5, :cond_4

    if-eq v5, v6, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v1, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processConversationReadActivity$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lzendesk/conversationkit/android/model/Conversation;

    iget-object v4, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processConversationReadActivity$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processConversationReadActivity$1;->L$1:Ljava/lang/Object;

    check-cast v5, Luk/a;

    iget-object v3, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processConversationReadActivity$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;

    invoke-static {v2}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processConversationReadActivity$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lzendesk/conversationkit/android/model/Conversation;

    iget-object v5, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processConversationReadActivity$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processConversationReadActivity$1;->L$1:Ljava/lang/Object;

    check-cast v6, Luk/a;

    iget-object v7, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processConversationReadActivity$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;

    invoke-static {v2}, Lse/h;->v(Ljava/lang/Object;)V

    move-object v2, v5

    move-object v5, v6

    goto/16 :goto_8

    :cond_3
    iget-object v1, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processConversationReadActivity$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processConversationReadActivity$1;->L$1:Ljava/lang/Object;

    check-cast v5, Luk/a;

    iget-object v9, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processConversationReadActivity$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;

    invoke-static {v2}, Lse/h;->v(Ljava/lang/Object;)V

    move-object/from16 v27, v2

    move-object v2, v1

    move-object v1, v5

    move-object/from16 v5, v27

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lse/h;->v(Ljava/lang/Object;)V

    .line 3
    iget-object v2, v1, Luk/a;->f:Lzendesk/conversationkit/android/model/AuthorType;

    if-nez v2, :cond_5

    .line 4
    sget-object v1, Lok/j$t;->a:Lok/j$t;

    return-object v1

    .line 5
    :cond_5
    iget-object v2, v1, Luk/a;->a:Ljava/lang/String;

    .line 6
    iput-object v0, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processConversationReadActivity$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processConversationReadActivity$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processConversationReadActivity$1;->L$2:Ljava/lang/Object;

    iput v6, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processConversationReadActivity$1;->label:I

    invoke-virtual {v0, v2, v3}, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->k(Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_6

    return-object v4

    :cond_6
    move-object v9, v0

    :goto_1
    move-object v10, v5

    check-cast v10, Lzendesk/conversationkit/android/model/Conversation;

    if-eqz v10, :cond_13

    .line 7
    iget-object v5, v1, Luk/a;->f:Lzendesk/conversationkit/android/model/AuthorType;

    if-nez v5, :cond_7

    const/4 v5, -0x1

    goto :goto_2

    .line 8
    :cond_7
    sget-object v11, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$a;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v11, v5

    :goto_2
    const/16 v15, 0xa

    if-eq v5, v6, :cond_9

    if-ne v5, v7, :cond_8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v5, 0x0

    move v6, v15

    move-object v15, v5

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 9
    iget-object v5, v1, Luk/a;->g:Ljava/time/LocalDateTime;

    move-object/from16 v18, v5

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x7f7f

    .line 10
    invoke-static/range {v10 .. v26}, Lzendesk/conversationkit/android/model/Conversation;->a(Lzendesk/conversationkit/android/model/Conversation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzendesk/conversationkit/android/model/ConversationType;ZLjava/util/List;Ljava/time/LocalDateTime;Ljava/lang/Double;Lzendesk/conversationkit/android/model/Participant;Ljava/util/List;Ljava/util/List;ZLzendesk/conversationkit/android/model/ConversationStatus;Ljava/util/Map;I)Lzendesk/conversationkit/android/model/Conversation;

    move-result-object v5

    goto/16 :goto_6

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_9
    move v6, v15

    .line 11
    iget-object v5, v10, Lzendesk/conversationkit/android/model/Conversation;->k:Ljava/util/List;

    .line 12
    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v5, v6}, Lmh/h;->x(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 14
    check-cast v11, Lzendesk/conversationkit/android/model/Participant;

    .line 15
    iget-object v12, v11, Lzendesk/conversationkit/android/model/Participant;->b:Ljava/lang/String;

    .line 16
    iget-object v13, v1, Luk/a;->c:Ljava/lang/String;

    .line 17
    invoke-static {v12, v13}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 18
    iget-object v12, v1, Luk/a;->g:Ljava/time/LocalDateTime;

    const/16 v21, 0x3

    move-object/from16 v16, v11

    move-object/from16 v20, v12

    .line 19
    invoke-static/range {v16 .. v21}, Lzendesk/conversationkit/android/model/Participant;->a(Lzendesk/conversationkit/android/model/Participant;Ljava/lang/String;Ljava/lang/String;ILjava/time/LocalDateTime;I)Lzendesk/conversationkit/android/model/Participant;

    move-result-object v11

    .line 20
    :cond_a
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 21
    :cond_b
    iget-object v5, v10, Lzendesk/conversationkit/android/model/Conversation;->k:Ljava/util/List;

    .line 22
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lzendesk/conversationkit/android/model/Participant;

    .line 23
    iget-object v13, v13, Lzendesk/conversationkit/android/model/Participant;->b:Ljava/lang/String;

    .line 24
    iget-object v14, v1, Luk/a;->c:Ljava/lang/String;

    .line 25
    invoke-static {v13, v14}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    goto :goto_4

    :cond_d
    move-object v11, v12

    .line 26
    :goto_4
    move-object/from16 v16, v11

    check-cast v16, Lzendesk/conversationkit/android/model/Participant;

    if-eqz v16, :cond_e

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 27
    iget-object v5, v1, Luk/a;->g:Ljava/time/LocalDateTime;

    const/16 v21, 0x3

    move-object/from16 v20, v5

    .line 28
    invoke-static/range {v16 .. v21}, Lzendesk/conversationkit/android/model/Participant;->a(Lzendesk/conversationkit/android/model/Participant;Ljava/lang/String;Ljava/lang/String;ILjava/time/LocalDateTime;I)Lzendesk/conversationkit/android/model/Participant;

    move-result-object v5

    move-object/from16 v20, v5

    goto :goto_5

    :cond_e
    move-object/from16 v20, v12

    :goto_5
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v5, 0x0

    move-object/from16 v21, v15

    move-object v15, v5

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x79ff

    .line 29
    invoke-static/range {v10 .. v26}, Lzendesk/conversationkit/android/model/Conversation;->a(Lzendesk/conversationkit/android/model/Conversation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzendesk/conversationkit/android/model/ConversationType;ZLjava/util/List;Ljava/time/LocalDateTime;Ljava/lang/Double;Lzendesk/conversationkit/android/model/Participant;Ljava/util/List;Ljava/util/List;ZLzendesk/conversationkit/android/model/ConversationStatus;Ljava/util/Map;I)Lzendesk/conversationkit/android/model/Conversation;

    move-result-object v5

    .line 30
    :goto_6
    iget-object v10, v9, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->m:Lzendesk/conversationkit/android/model/User;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 31
    iget-object v15, v10, Lzendesk/conversationkit/android/model/User;->h:Ljava/util/List;

    .line 32
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v15, v6}, Lmh/h;->x(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 34
    check-cast v15, Lzendesk/conversationkit/android/model/Conversation;

    .line 35
    iget-object v7, v15, Lzendesk/conversationkit/android/model/Conversation;->a:Ljava/lang/String;

    .line 36
    invoke-static {v7, v2}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    move-object v15, v5

    .line 37
    :cond_f
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x2

    goto :goto_7

    :cond_10
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1f7f

    const/4 v15, 0x0

    move-object/from16 v18, v8

    .line 38
    invoke-static/range {v10 .. v24}, Lzendesk/conversationkit/android/model/User;->a(Lzendesk/conversationkit/android/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lzendesk/conversationkit/android/model/RealtimeSettings;Lzendesk/conversationkit/android/model/TypingSettings;Ljava/lang/String;Ljava/lang/String;ZI)Lzendesk/conversationkit/android/model/User;

    move-result-object v6

    iput-object v6, v9, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->m:Lzendesk/conversationkit/android/model/User;

    .line 39
    iget-object v7, v9, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->f:Lzendesk/conversationkit/android/internal/app/AppStorage;

    iput-object v9, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processConversationReadActivity$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processConversationReadActivity$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processConversationReadActivity$1;->L$2:Ljava/lang/Object;

    iput-object v5, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processConversationReadActivity$1;->L$3:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processConversationReadActivity$1;->label:I

    invoke-virtual {v7, v6, v3}, Lzendesk/conversationkit/android/internal/app/AppStorage;->a(Lzendesk/conversationkit/android/model/User;Loh/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_11

    return-object v4

    :cond_11
    move-object v7, v9

    move-object/from16 v27, v5

    move-object v5, v1

    move-object/from16 v1, v27

    .line 40
    :goto_8
    iget-object v6, v7, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->e:Lzendesk/conversationkit/android/internal/user/UserStorage;

    iput-object v7, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processConversationReadActivity$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processConversationReadActivity$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processConversationReadActivity$1;->L$2:Ljava/lang/Object;

    iput-object v1, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processConversationReadActivity$1;->L$3:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processConversationReadActivity$1;->label:I

    invoke-virtual {v6, v1, v3}, Lzendesk/conversationkit/android/internal/user/UserStorage;->a(Lzendesk/conversationkit/android/model/Conversation;Loh/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_12

    return-object v4

    :cond_12
    move-object v4, v2

    move-object v3, v7

    .line 41
    :goto_9
    iget-object v2, v3, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->n:Ljava/util/Map;

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v3

    move-object v2, v4

    move-object v1, v5

    .line 42
    :cond_13
    new-instance v3, Lok/j$a;

    iget-object v4, v9, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->n:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/conversationkit/android/model/Conversation;

    invoke-direct {v3, v1, v2}, Lok/j$a;-><init>(Luk/a;Lzendesk/conversationkit/android/model/Conversation;)V

    return-object v3
.end method

.method public final w(Ljava/lang/String;Loh/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Loh/c<",
            "-",
            "Lok/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processConversationRemoved$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processConversationRemoved$1;

    iget v1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processConversationRemoved$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processConversationRemoved$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processConversationRemoved$1;

    invoke-direct {v0, p0, p2}, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processConversationRemoved$1;-><init>(Lzendesk/conversationkit/android/internal/user/UserActionProcessor;Loh/c;)V

    :goto_0
    iget-object p2, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processConversationRemoved$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processConversationRemoved$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processConversationRemoved$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lse/h;->v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lse/h;->v(Ljava/lang/Object;)V

    .line 3
    :try_start_1
    iget-object p2, p0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->e:Lzendesk/conversationkit/android/internal/user/UserStorage;

    iput-object p1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processConversationRemoved$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processConversationRemoved$1;->label:I

    .line 4
    iget-object v2, p2, Lzendesk/conversationkit/android/internal/user/UserStorage;->b:Lkotlinx/coroutines/e;

    new-instance v3, Lzendesk/conversationkit/android/internal/user/UserStorage$removeConversationById$2;

    const/4 v4, 0x0

    invoke-direct {v3, p2, p1, v4}, Lzendesk/conversationkit/android/internal/user/UserStorage$removeConversationById$2;-><init>(Lzendesk/conversationkit/android/internal/user/UserStorage;Ljava/lang/String;Loh/c;)V

    invoke-static {v2, v3, v0}, Lne/R$id;->u(Loh/e;Luh/p;Loh/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p2, Llh/f;->a:Llh/f;

    :goto_1
    if-ne p2, v1, :cond_4

    return-object v1

    .line 5
    :cond_4
    :goto_2
    new-instance p2, Lok/j$f;

    new-instance v0, Lnk/d$b;

    invoke-direct {v0, p1}, Lnk/d$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, v0}, Lok/j$f;-><init>(Lnk/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 6
    new-instance p2, Lok/j$f;

    new-instance v0, Lnk/d$a;

    invoke-direct {v0, p1}, Lnk/d$a;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p2, v0}, Lok/j$f;-><init>(Lnk/d;)V

    :goto_3
    return-object p2
.end method

.method public final x(Lok/c$i;Loh/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/c$i;",
            "Loh/c<",
            "-",
            "Lok/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processCreateConversation$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processCreateConversation$1;

    iget v1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processCreateConversation$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processCreateConversation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processCreateConversation$1;

    invoke-direct {v0, p0, p2}, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processCreateConversation$1;-><init>(Lzendesk/conversationkit/android/internal/user/UserActionProcessor;Loh/c;)V

    :goto_0
    iget-object p2, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processCreateConversation$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processCreateConversation$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processCreateConversation$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;

    :try_start_0
    invoke-static {p2}, Lse/h;->v(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_5

    :cond_3
    invoke-static {p2}, Lse/h;->v(Ljava/lang/Object;)V

    .line 3
    :try_start_1
    iput-object p0, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processCreateConversation$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processCreateConversation$1;->label:I

    invoke-virtual {p0, p1, v0}, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->n(Lok/c$i;Loh/c;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    :try_start_2
    check-cast p2, Lok/j;
    :try_end_2
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :catchall_1
    move-exception p2

    move-object p1, p0

    .line 4
    :goto_2
    sget-object v2, Lyk/a;->a:Ljava/util/TimeZone;

    .line 5
    invoke-static {p2}, Lne/R$id;->l(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {p2}, Lne/R$id;->k(Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    .line 6
    :cond_5
    new-instance v0, Lok/j$g;

    .line 7
    new-instance v1, Lnk/d$a;

    invoke-direct {v1, p2}, Lnk/d$a;-><init>(Ljava/lang/Throwable;)V

    .line 8
    iget-object p1, p1, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->m:Lzendesk/conversationkit/android/model/User;

    .line 9
    invoke-direct {v0, v1, p1}, Lok/j$g;-><init>(Lnk/d;Lzendesk/conversationkit/android/model/User;)V

    goto :goto_6

    :cond_6
    :goto_3
    const/4 v2, 0x0

    .line 10
    iput-object v2, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processCreateConversation$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processCreateConversation$1;->label:I

    invoke-virtual {p1, p2, v0}, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->o(Ljava/lang/Throwable;Loh/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_4
    check-cast p2, Lok/j;

    goto :goto_7

    :catch_1
    move-exception p2

    move-object p1, p0

    .line 11
    :goto_5
    sget-object v0, Lyk/a;->a:Ljava/util/TimeZone;

    .line 12
    new-instance v0, Lok/j$g;

    .line 13
    new-instance v1, Lnk/d$a;

    invoke-direct {v1, p2}, Lnk/d$a;-><init>(Ljava/lang/Throwable;)V

    .line 14
    iget-object p1, p1, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->m:Lzendesk/conversationkit/android/model/User;

    .line 15
    invoke-direct {v0, v1, p1}, Lok/j$g;-><init>(Lnk/d;Lzendesk/conversationkit/android/model/User;)V

    :goto_6
    move-object p2, v0

    :goto_7
    return-object p2
.end method

.method public final y(Loh/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/c<",
            "-",
            "Lok/j$h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processCreateUser$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processCreateUser$1;

    iget v1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processCreateUser$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processCreateUser$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processCreateUser$1;

    invoke-direct {v0, p0, p1}, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processCreateUser$1;-><init>(Lzendesk/conversationkit/android/internal/user/UserActionProcessor;Loh/c;)V

    :goto_0
    iget-object p1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processCreateUser$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processCreateUser$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processCreateUser$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lnk/d;

    iget-object v2, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processCreateUser$1;->L$1:Ljava/lang/Object;

    check-cast v2, Luk/d;

    iget-object v0, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processCreateUser$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lzendesk/conversationkit/android/ConversationKitSettings;

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    move-object v3, v1

    move-object v1, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->a:Lzendesk/conversationkit/android/ConversationKitSettings;

    .line 4
    iget-object v2, p0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->b:Luk/d;

    .line 5
    new-instance v4, Lnk/d$a;

    sget-object v5, Lzendesk/conversationkit/android/ConversationKitError$UserAlreadyExists;->INSTANCE:Lzendesk/conversationkit/android/ConversationKitError$UserAlreadyExists;

    invoke-direct {v4, v5}, Lnk/d$a;-><init>(Ljava/lang/Throwable;)V

    .line 6
    iget-object v5, p0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->g:Lzendesk/conversationkit/android/internal/ConversationKitStorage;

    iput-object p1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processCreateUser$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processCreateUser$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processCreateUser$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processCreateUser$1;->label:I

    invoke-virtual {v5, v0}, Lzendesk/conversationkit/android/internal/ConversationKitStorage;->a(Loh/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object p1, v0

    move-object v3, v4

    .line 7
    :goto_1
    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    .line 8
    new-instance p1, Lok/j$h;

    const/4 v5, 0x0

    move-object v0, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lok/j$h;-><init>(Lzendesk/conversationkit/android/ConversationKitSettings;Luk/d;Lnk/d;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final z(Lok/c$k;Loh/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/c$k;",
            "Loh/c<",
            "-",
            "Lok/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processGetConversation$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processGetConversation$1;

    iget v1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processGetConversation$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processGetConversation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processGetConversation$1;

    invoke-direct {v0, p0, p2}, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processGetConversation$1;-><init>(Lzendesk/conversationkit/android/internal/user/UserActionProcessor;Loh/c;)V

    :goto_0
    iget-object p2, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processGetConversation$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processGetConversation$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processGetConversation$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;

    :try_start_0
    invoke-static {p2}, Lse/h;->v(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processGetConversation$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;

    :try_start_1
    invoke-static {p2}, Lse/h;->v(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_4
    iget-object p1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processGetConversation$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lok/c$k;

    iget-object v2, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processGetConversation$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;

    :try_start_2
    invoke-static {p2}, Lse/h;->v(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_5
    invoke-static {p2}, Lse/h;->v(Ljava/lang/Object;)V

    .line 3
    :try_start_3
    iget-object p2, p1, Lok/c$k;->a:Ljava/lang/String;

    .line 4
    iput-object p0, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processGetConversation$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processGetConversation$1;->L$1:Ljava/lang/Object;

    iput v8, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processGetConversation$1;->label:I

    invoke-virtual {p0, p2, v0}, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->k(Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    .line 5
    :goto_1
    :try_start_4
    check-cast p2, Lzendesk/conversationkit/android/model/Conversation;

    if-eqz p2, :cond_7

    .line 6
    new-instance p1, Lok/j$i;

    .line 7
    new-instance v4, Lnk/d$b;

    invoke-direct {v4, p2}, Lnk/d$b;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-direct {p1, v4, v8}, Lok/j$i;-><init>(Lnk/d;Z)V

    goto/16 :goto_9

    .line 9
    :cond_7
    iget-object p1, p1, Lok/c$k;->a:Ljava/lang/String;

    .line 10
    iput-object v2, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processGetConversation$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processGetConversation$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processGetConversation$1;->label:I

    invoke-virtual {v2, p1, v0}, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->h(Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    move-object p1, v2

    .line 11
    :goto_2
    :try_start_5
    check-cast p2, Lzendesk/conversationkit/android/model/Conversation;

    .line 12
    iput-object p1, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processGetConversation$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processGetConversation$1;->label:I

    invoke-virtual {p1, p2, v0}, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->V(Lzendesk/conversationkit/android/model/Conversation;Loh/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    .line 13
    :cond_9
    :goto_3
    check-cast p2, Lzendesk/conversationkit/android/model/Conversation;

    .line 14
    new-instance v2, Lok/j$i;

    .line 15
    new-instance v4, Lnk/d$b;

    invoke-direct {v4, p2}, Lnk/d$b;-><init>(Ljava/lang/Object;)V

    .line 16
    invoke-direct {v2, v4, v7}, Lok/j$i;-><init>(Lnk/d;Z)V
    :try_end_5
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object p1, v2

    goto :goto_9

    :catchall_2
    move-exception p2

    move-object p1, v2

    :goto_4
    move-object v2, p1

    move-object p1, p2

    goto :goto_5

    :catchall_3
    move-exception p1

    move-object v2, p0

    .line 17
    :goto_5
    sget-object p2, Lyk/a;->a:Ljava/util/TimeZone;

    .line 18
    invoke-static {p1}, Lne/R$id;->l(Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_b

    invoke-static {p1}, Lne/R$id;->k(Ljava/lang/Throwable;)Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_6

    .line 19
    :cond_a
    new-instance p2, Lok/j$i;

    .line 20
    new-instance v0, Lnk/d$a;

    invoke-direct {v0, p1}, Lnk/d$a;-><init>(Ljava/lang/Throwable;)V

    .line 21
    invoke-direct {p2, v0, v7}, Lok/j$i;-><init>(Lnk/d;Z)V

    goto :goto_8

    .line 22
    :cond_b
    :goto_6
    iput-object v6, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processGetConversation$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processGetConversation$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processGetConversation$1;->label:I

    invoke-virtual {v2, p1, v0}, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->o(Ljava/lang/Throwable;Loh/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_c

    return-object v1

    :cond_c
    :goto_7
    move-object p1, p2

    check-cast p1, Lok/j;

    goto :goto_9

    :catch_0
    move-exception p1

    .line 23
    sget-object p2, Lyk/a;->a:Ljava/util/TimeZone;

    .line 24
    new-instance p2, Lok/j$i;

    .line 25
    new-instance v0, Lnk/d$a;

    invoke-direct {v0, p1}, Lnk/d$a;-><init>(Ljava/lang/Throwable;)V

    .line 26
    invoke-direct {p2, v0, v7}, Lok/j$i;-><init>(Lnk/d;Z)V

    :goto_8
    move-object p1, p2

    :goto_9
    return-object p1
.end method
