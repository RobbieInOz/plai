.class public final Lzendesk/conversationkit/android/internal/proactivemessaging/ProactiveMessagingStorage;
.super Ljava/lang/Object;
.source "ProactiveMessagingStorage.kt"


# instance fields
.field public final a:Lcl/b;

.field public final b:Lkotlinx/coroutines/e;


# direct methods
.method public constructor <init>(Lcl/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/conversationkit/android/internal/proactivemessaging/ProactiveMessagingStorage;->a:Lcl/b;

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const-string v0, "newSingleThreadExecutor()"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lei/u0;

    invoke-direct {v0, p1}, Lei/u0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    iput-object v0, p0, Lzendesk/conversationkit/android/internal/proactivemessaging/ProactiveMessagingStorage;->b:Lkotlinx/coroutines/e;

    return-void
.end method


# virtual methods
.method public final a(ILoh/c;)Ljava/lang/Object;
    .locals 3
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
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/proactivemessaging/ProactiveMessagingStorage;->b:Lkotlinx/coroutines/e;

    new-instance v1, Lzendesk/conversationkit/android/internal/proactivemessaging/ProactiveMessagingStorage$clearProactiveMessage$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lzendesk/conversationkit/android/internal/proactivemessaging/ProactiveMessagingStorage$clearProactiveMessage$2;-><init>(Lzendesk/conversationkit/android/internal/proactivemessaging/ProactiveMessagingStorage;ILoh/c;)V

    invoke-static {v0, v1, p2}, Lne/R$id;->u(Loh/e;Luh/p;Loh/c;)Ljava/lang/Object;

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

.method public final b(ILoh/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Loh/c<",
            "-",
            "Lzendesk/conversationkit/android/model/ProactiveMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/proactivemessaging/ProactiveMessagingStorage;->b:Lkotlinx/coroutines/e;

    new-instance v1, Lzendesk/conversationkit/android/internal/proactivemessaging/ProactiveMessagingStorage$getProactiveMessage$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lzendesk/conversationkit/android/internal/proactivemessaging/ProactiveMessagingStorage$getProactiveMessage$2;-><init>(Lzendesk/conversationkit/android/internal/proactivemessaging/ProactiveMessagingStorage;ILoh/c;)V

    invoke-static {v0, v1, p2}, Lne/R$id;->u(Loh/e;Luh/p;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lzendesk/conversationkit/android/model/ProactiveMessage;Loh/c;)Ljava/lang/Object;
    .locals 3
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
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/proactivemessaging/ProactiveMessagingStorage;->b:Lkotlinx/coroutines/e;

    new-instance v1, Lzendesk/conversationkit/android/internal/proactivemessaging/ProactiveMessagingStorage$setProactiveMessage$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lzendesk/conversationkit/android/internal/proactivemessaging/ProactiveMessagingStorage$setProactiveMessage$2;-><init>(Lzendesk/conversationkit/android/internal/proactivemessaging/ProactiveMessagingStorage;Lzendesk/conversationkit/android/model/ProactiveMessage;Loh/c;)V

    invoke-static {v0, v1, p2}, Lne/R$id;->u(Loh/e;Luh/p;Loh/c;)Ljava/lang/Object;

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
