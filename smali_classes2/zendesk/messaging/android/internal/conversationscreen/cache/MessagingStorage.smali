.class public final Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingStorage;
.super Ljava/lang/Object;
.source "MessagingStorage.kt"


# instance fields
.field public final ioDispatcher:Lkotlinx/coroutines/a;

.field public final storage:Lcl/b;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/a;Lcl/b;)V
    .locals 1

    const-string v0, "ioDispatcher"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storage"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingStorage;->ioDispatcher:Lkotlinx/coroutines/a;

    .line 3
    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingStorage;->storage:Lcl/b;

    return-void
.end method

.method public static final synthetic access$getStorage$p(Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingStorage;)Lcl/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingStorage;->storage:Lcl/b;

    return-object p0
.end method


# virtual methods
.method public final getMessagingPersistence(Ljava/lang/String;Loh/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Loh/c<",
            "-",
            "Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistence;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingStorage;->ioDispatcher:Lkotlinx/coroutines/a;

    new-instance v1, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingStorage$getMessagingPersistence$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingStorage$getMessagingPersistence$2;-><init>(Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingStorage;Ljava/lang/String;Loh/c;)V

    invoke-static {v0, v1, p2}, Lne/R$id;->u(Loh/e;Luh/p;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final setMessagingPersistence(Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistence;Loh/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistence;",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingStorage;->ioDispatcher:Lkotlinx/coroutines/a;

    new-instance v1, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingStorage$setMessagingPersistence$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingStorage$setMessagingPersistence$2;-><init>(Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingStorage;Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistence;Loh/c;)V

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

.method public final updateMessagingUIPersistence(Ljava/lang/String;Luh/l;Loh/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Luh/l<",
            "-",
            "Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistence;",
            "Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistence;",
            ">;",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingStorage;->ioDispatcher:Lkotlinx/coroutines/a;

    new-instance v1, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingStorage$updateMessagingUIPersistence$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingStorage$updateMessagingUIPersistence$2;-><init>(Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingStorage;Ljava/lang/String;Luh/l;Loh/c;)V

    invoke-static {v0, v1, p3}, Lne/R$id;->u(Loh/e;Luh/p;Loh/c;)Ljava/lang/Object;

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
