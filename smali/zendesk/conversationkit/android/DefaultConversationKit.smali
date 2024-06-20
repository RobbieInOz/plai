.class public final Lzendesk/conversationkit/android/DefaultConversationKit;
.super Ljava/lang/Object;
.source "ConversationKit.kt"

# interfaces
.implements Lnk/a;


# instance fields
.field public final a:Lzendesk/conversationkit/android/internal/ConversationKitStore;

.field public final b:Lqk/a;

.field public final c:Lli/c;

.field public final d:Lhi/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhi/m<",
            "Lzendesk/conversationkit/android/ConnectionStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzendesk/conversationkit/android/internal/ConversationKitStore;Lqk/a;Lzendesk/conversationkit/android/internal/ConnectivityObserver;)V
    .locals 1

    const-string v0, "connectivityObserver"

    invoke-static {p3, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/conversationkit/android/DefaultConversationKit;->a:Lzendesk/conversationkit/android/internal/ConversationKitStore;

    .line 3
    iput-object p2, p0, Lzendesk/conversationkit/android/DefaultConversationKit;->b:Lqk/a;

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 4
    invoke-static {p2, v0}, Lli/d;->a(ZI)Lli/c;

    move-result-object p2

    iput-object p2, p0, Lzendesk/conversationkit/android/DefaultConversationKit;->c:Lli/c;

    .line 5
    iget-object p2, p1, Lzendesk/conversationkit/android/internal/ConversationKitStore;->g:Lhi/m;

    .line 6
    iput-object p2, p0, Lzendesk/conversationkit/android/DefaultConversationKit;->d:Lhi/m;

    .line 7
    iput-object p1, p3, Lzendesk/conversationkit/android/internal/ConnectivityObserver;->c:Lok/d;

    .line 8
    new-instance p1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {p1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 p2, 0xc

    .line 9
    invoke-virtual {p1, p2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p1

    .line 11
    iget-object p2, p3, Lzendesk/conversationkit/android/internal/ConnectivityObserver;->a:Landroid/net/ConnectivityManager;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1, p3}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;DLoh/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Loh/c<",
            "-",
            "Lnk/d<",
            "+",
            "Ljava/util/List<",
            "Lzendesk/conversationkit/android/model/Message;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/conversationkit/android/DefaultConversationKit;->a:Lzendesk/conversationkit/android/internal/ConversationKitStore;

    .line 2
    new-instance v1, Lok/c$o;

    invoke-direct {v1, p1, p2, p3}, Lok/c$o;-><init>(Ljava/lang/String;D)V

    .line 3
    invoke-virtual {v0, v1, p4}, Lzendesk/conversationkit/android/internal/ConversationKitStore;->a(Lok/c;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()Lzendesk/conversationkit/android/model/User;
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/conversationkit/android/DefaultConversationKit;->a:Lzendesk/conversationkit/android/internal/ConversationKitStore;

    .line 2
    iget-object v0, v0, Lzendesk/conversationkit/android/internal/ConversationKitStore;->d:Lok/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Lok/u;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lok/u;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Lok/u;->b:Lzendesk/conversationkit/android/internal/user/UserActionProcessor;

    if-eqz v0, :cond_1

    .line 5
    iget-object v2, v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->m:Lzendesk/conversationkit/android/model/User;

    :cond_1
    return-object v2
.end method

.method public c(ILoh/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/conversationkit/android/DefaultConversationKit;->a:Lzendesk/conversationkit/android/internal/ConversationKitStore;

    .line 2
    new-instance v1, Lok/c$f;

    invoke-direct {v1, p1}, Lok/c$f;-><init>(I)V

    .line 3
    invoke-virtual {v0, v1, p2}, Lzendesk/conversationkit/android/internal/ConversationKitStore;->a(Lok/c;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 5
    :cond_0
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

.method public d(Loh/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/c<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/conversationkit/android/DefaultConversationKit;->a:Lzendesk/conversationkit/android/internal/ConversationKitStore;

    .line 2
    iget-object v0, v0, Lzendesk/conversationkit/android/internal/ConversationKitStore;->d:Lok/a;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    instance-of v1, v0, Lok/f;

    if-eqz v1, :cond_0

    check-cast v0, Lok/f;

    .line 5
    iget-object v0, v0, Lok/f;->c:Lzendesk/conversationkit/android/internal/ConversationKitStorage;

    .line 6
    invoke-virtual {v0, p1}, Lzendesk/conversationkit/android/internal/ConversationKitStorage;->a(Loh/c;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    instance-of v1, v0, Lok/u;

    if-eqz v1, :cond_1

    check-cast v0, Lok/u;

    .line 8
    iget-object v0, v0, Lok/u;->c:Lzendesk/conversationkit/android/internal/ConversationKitStorage;

    .line 9
    invoke-virtual {v0, p1}, Lzendesk/conversationkit/android/internal/ConversationKitStorage;->a(Loh/c;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1

    .line 10
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public e(Ljava/lang/String;Loh/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Loh/c<",
            "-",
            "Lnk/d<",
            "Lzendesk/conversationkit/android/model/Conversation;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/conversationkit/android/DefaultConversationKit;->a:Lzendesk/conversationkit/android/internal/ConversationKitStore;

    new-instance v1, Lok/c$k;

    invoke-direct {v1, p1}, Lok/c$k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2}, Lzendesk/conversationkit/android/internal/ConversationKitStore;->a(Lok/c;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Loh/c;)Ljava/lang/Object;
    .locals 2
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

    .line 1
    iget-object v0, p0, Lzendesk/conversationkit/android/DefaultConversationKit;->a:Lzendesk/conversationkit/android/internal/ConversationKitStore;

    sget-object v1, Lok/c$t;->a:Lok/c$t;

    invoke-virtual {v0, v1, p1}, Lzendesk/conversationkit/android/internal/ConversationKitStore;->a(Lok/c;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

.method public g(Lzendesk/conversationkit/android/model/Message;Ljava/lang/String;Loh/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/conversationkit/android/model/Message;",
            "Ljava/lang/String;",
            "Loh/c<",
            "-",
            "Lnk/d<",
            "Lzendesk/conversationkit/android/model/Message;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/conversationkit/android/DefaultConversationKit;->a:Lzendesk/conversationkit/android/internal/ConversationKitStore;

    new-instance v1, Lok/c$v;

    invoke-direct {v1, p1, p2}, Lok/c$v;-><init>(Lzendesk/conversationkit/android/model/Message;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p3}, Lzendesk/conversationkit/android/internal/ConversationKitStore;->a(Lok/c;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/Integer;Ljava/lang/String;Loh/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Loh/c<",
            "-",
            "Lnk/d<",
            "Lzendesk/conversationkit/android/model/Conversation;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/conversationkit/android/DefaultConversationKit;->a:Lzendesk/conversationkit/android/internal/ConversationKitStore;

    .line 2
    new-instance v1, Lok/c$x;

    invoke-direct {v1, p2, p1}, Lok/c$x;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3
    invoke-virtual {v0, v1, p3}, Lzendesk/conversationkit/android/internal/ConversationKitStore;->a(Lok/c;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(Lzendesk/conversationkit/android/model/ProactiveMessage;Loh/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/conversationkit/android/model/ProactiveMessage;",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/conversationkit/android/DefaultConversationKit;->a:Lzendesk/conversationkit/android/internal/ConversationKitStore;

    new-instance v1, Lok/c$d;

    invoke-direct {v1, p1}, Lok/c$d;-><init>(Lzendesk/conversationkit/android/model/ProactiveMessage;)V

    invoke-virtual {v0, v1, p2}, Lzendesk/conversationkit/android/internal/ConversationKitStore;->a(Lok/c;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

.method public j(ILoh/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Loh/c<",
            "-",
            "Lnk/d<",
            "Lzendesk/conversationkit/android/model/ConversationsPagination;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/conversationkit/android/DefaultConversationKit;->a:Lzendesk/conversationkit/android/internal/ConversationKitStore;

    .line 2
    new-instance v1, Lok/c$l;

    invoke-direct {v1, p1}, Lok/c$l;-><init>(I)V

    .line 3
    invoke-virtual {v0, v1, p2}, Lzendesk/conversationkit/android/internal/ConversationKitStore;->a(Lok/c;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k(Lzendesk/conversationkit/android/model/VisitType;Loh/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/conversationkit/android/model/VisitType;",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/conversationkit/android/DefaultConversationKit;->a:Lzendesk/conversationkit/android/internal/ConversationKitStore;

    new-instance v1, Lok/c$d0;

    invoke-direct {v1, p1}, Lok/c$d0;-><init>(Lzendesk/conversationkit/android/model/VisitType;)V

    invoke-virtual {v0, v1, p2}, Lzendesk/conversationkit/android/internal/ConversationKitStore;->a(Lok/c;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

.method public l(ILoh/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Loh/c<",
            "-",
            "Lnk/d<",
            "Lzendesk/conversationkit/android/model/ProactiveMessage;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/conversationkit/android/DefaultConversationKit;->a:Lzendesk/conversationkit/android/internal/ConversationKitStore;

    new-instance v1, Lok/c$m;

    invoke-direct {v1, p1}, Lok/c$m;-><init>(I)V

    invoke-virtual {v0, v1, p2}, Lzendesk/conversationkit/android/internal/ConversationKitStore;->a(Lok/c;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public m(Lzendesk/conversationkit/android/model/ActivityData;Ljava/lang/String;Loh/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/conversationkit/android/model/ActivityData;",
            "Ljava/lang/String;",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/conversationkit/android/DefaultConversationKit;->a:Lzendesk/conversationkit/android/internal/ConversationKitStore;

    .line 2
    new-instance v1, Lok/c$b0;

    invoke-direct {v1, p1, p2}, Lok/c$b0;-><init>(Lzendesk/conversationkit/android/model/ActivityData;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1, p3}, Lzendesk/conversationkit/android/internal/ConversationKitStore;->a(Lok/c;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 5
    :cond_0
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

.method public n(Ljava/lang/Integer;Loh/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Loh/c<",
            "-",
            "Lnk/d<",
            "Lzendesk/conversationkit/android/model/User;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lzendesk/conversationkit/android/DefaultConversationKit$createUser$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzendesk/conversationkit/android/DefaultConversationKit$createUser$1;

    iget v1, v0, Lzendesk/conversationkit/android/DefaultConversationKit$createUser$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzendesk/conversationkit/android/DefaultConversationKit$createUser$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzendesk/conversationkit/android/DefaultConversationKit$createUser$1;

    invoke-direct {v0, p0, p2}, Lzendesk/conversationkit/android/DefaultConversationKit$createUser$1;-><init>(Lzendesk/conversationkit/android/DefaultConversationKit;Loh/c;)V

    :goto_0
    iget-object p2, v0, Lzendesk/conversationkit/android/DefaultConversationKit$createUser$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lzendesk/conversationkit/android/DefaultConversationKit$createUser$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lzendesk/conversationkit/android/DefaultConversationKit$createUser$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lli/c;

    :try_start_0
    invoke-static {p2}, Lse/h;->v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lzendesk/conversationkit/android/DefaultConversationKit$createUser$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lli/c;

    iget-object v2, v0, Lzendesk/conversationkit/android/DefaultConversationKit$createUser$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v4, v0, Lzendesk/conversationkit/android/DefaultConversationKit$createUser$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lzendesk/conversationkit/android/DefaultConversationKit;

    invoke-static {p2}, Lse/h;->v(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lse/h;->v(Ljava/lang/Object;)V

    iget-object p2, p0, Lzendesk/conversationkit/android/DefaultConversationKit;->c:Lli/c;

    .line 3
    iput-object p0, v0, Lzendesk/conversationkit/android/DefaultConversationKit$createUser$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lzendesk/conversationkit/android/DefaultConversationKit$createUser$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lzendesk/conversationkit/android/DefaultConversationKit$createUser$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lzendesk/conversationkit/android/DefaultConversationKit$createUser$1;->label:I

    invoke-interface {p2, v5, v0}, Lli/c;->b(Ljava/lang/Object;Loh/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    .line 4
    :goto_1
    :try_start_1
    iget-object v2, v4, Lzendesk/conversationkit/android/DefaultConversationKit;->a:Lzendesk/conversationkit/android/internal/ConversationKitStore;

    new-instance v4, Lok/c$j;

    invoke-direct {v4, p1}, Lok/c$j;-><init>(Ljava/lang/Integer;)V

    iput-object p2, v0, Lzendesk/conversationkit/android/DefaultConversationKit$createUser$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lzendesk/conversationkit/android/DefaultConversationKit$createUser$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lzendesk/conversationkit/android/DefaultConversationKit$createUser$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lzendesk/conversationkit/android/DefaultConversationKit$createUser$1;->label:I

    invoke-virtual {v2, v4, v0}, Lzendesk/conversationkit/android/internal/ConversationKitStore;->a(Lok/c;Loh/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_2
    :try_start_2
    check-cast p2, Lnk/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    invoke-interface {p1, v5}, Lli/c;->a(Ljava/lang/Object;)V

    return-object p2

    :goto_3
    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    goto :goto_4

    :catchall_1
    move-exception p1

    :goto_4
    invoke-interface {p2, v5}, Lli/c;->a(Ljava/lang/Object;)V

    throw p1
.end method

.method public o(Ljava/lang/String;Loh/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/conversationkit/android/DefaultConversationKit;->a:Lzendesk/conversationkit/android/internal/ConversationKitStore;

    new-instance v1, Lok/c$w;

    invoke-direct {v1, p1}, Lok/c$w;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2}, Lzendesk/conversationkit/android/internal/ConversationKitStore;->a(Lok/c;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

.method public p(Loh/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/c<",
            "-",
            "Lnk/d<",
            "+",
            "Lzendesk/conversationkit/android/model/VisitType;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/conversationkit/android/DefaultConversationKit;->a:Lzendesk/conversationkit/android/internal/ConversationKitStore;

    sget-object v1, Lok/c$n;->a:Lok/c$n;

    invoke-virtual {v0, v1, p1}, Lzendesk/conversationkit/android/internal/ConversationKitStore;->a(Lok/c;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public q(Loh/c;)Ljava/lang/Object;
    .locals 2
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

    .line 1
    iget-object v0, p0, Lzendesk/conversationkit/android/DefaultConversationKit;->a:Lzendesk/conversationkit/android/internal/ConversationKitStore;

    sget-object v1, Lok/c$e0;->a:Lok/c$e0;

    invoke-virtual {v0, v1, p1}, Lzendesk/conversationkit/android/internal/ConversationKitStore;->a(Lok/c;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

.method public r()Lqk/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/conversationkit/android/DefaultConversationKit;->b:Lqk/a;

    return-object v0
.end method

.method public s(Ljava/lang/Integer;Loh/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Loh/c<",
            "-",
            "Lnk/d<",
            "Lzendesk/conversationkit/android/model/Conversation;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/conversationkit/android/DefaultConversationKit;->a:Lzendesk/conversationkit/android/internal/ConversationKitStore;

    new-instance v1, Lok/c$i;

    invoke-direct {v1, p1}, Lok/c$i;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v0, v1, p2}, Lzendesk/conversationkit/android/internal/ConversationKitStore;->a(Lok/c;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public t(Lnk/c;)V
    .locals 8

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lzendesk/conversationkit/android/DefaultConversationKit;->a:Lzendesk/conversationkit/android/internal/ConversationKitStore;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v1, Lzendesk/conversationkit/android/internal/ConversationKitStore;->b:Lei/e0;

    new-instance v5, Lzendesk/conversationkit/android/internal/ConversationKitStore$removeEventListener$1;

    const/4 v0, 0x0

    invoke-direct {v5, v1, p1, v0}, Lzendesk/conversationkit/android/internal/ConversationKitStore$removeEventListener$1;-><init>(Lzendesk/conversationkit/android/internal/ConversationKitStore;Lnk/c;Loh/c;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    return-void
.end method

.method public u(Lnk/c;)V
    .locals 8

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lzendesk/conversationkit/android/DefaultConversationKit;->a:Lzendesk/conversationkit/android/internal/ConversationKitStore;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v1, Lzendesk/conversationkit/android/internal/ConversationKitStore;->b:Lei/e0;

    new-instance v5, Lzendesk/conversationkit/android/internal/ConversationKitStore$addEventListener$1;

    const/4 v0, 0x0

    invoke-direct {v5, v1, p1, v0}, Lzendesk/conversationkit/android/internal/ConversationKitStore$addEventListener$1;-><init>(Lzendesk/conversationkit/android/internal/ConversationKitStore;Lnk/c;Loh/c;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    return-void
.end method

.method public v(Lnk/b;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzendesk/conversationkit/android/DefaultConversationKit;->a:Lzendesk/conversationkit/android/internal/ConversationKitStore;

    invoke-static {p1}, Lkf/a;->i(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzendesk/conversationkit/android/internal/ConversationKitStore;->b(Ljava/util/List;)V

    return-void
.end method
