.class public final Lzendesk/android/internal/proactivemessaging/ProactiveMessagingManager$resumeAllTimers$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProactiveMessagingManager.kt"

# interfaces
.implements Luh/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Luh/p<",
        "Lei/e0;",
        "Loh/c<",
        "-",
        "Llh/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/a;
    c = "zendesk.android.internal.proactivemessaging.ProactiveMessagingManager$resumeAllTimers$1$1$1"
    f = "ProactiveMessagingManager.kt"
    l = {
        0xae,
        0xb0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $state:Lxj/b;

.field public label:I

.field public final synthetic this$0:Lzendesk/android/internal/proactivemessaging/ProactiveMessagingManager;


# direct methods
.method public constructor <init>(Lxj/b;Lzendesk/android/internal/proactivemessaging/ProactiveMessagingManager;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxj/b;",
            "Lzendesk/android/internal/proactivemessaging/ProactiveMessagingManager;",
            "Loh/c<",
            "-",
            "Lzendesk/android/internal/proactivemessaging/ProactiveMessagingManager$resumeAllTimers$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingManager$resumeAllTimers$1$1$1;->$state:Lxj/b;

    iput-object p2, p0, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingManager$resumeAllTimers$1$1$1;->this$0:Lzendesk/android/internal/proactivemessaging/ProactiveMessagingManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILoh/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Loh/c;)Loh/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Loh/c<",
            "*>;)",
            "Loh/c<",
            "Llh/f;",
            ">;"
        }
    .end annotation

    new-instance p1, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingManager$resumeAllTimers$1$1$1;

    iget-object v0, p0, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingManager$resumeAllTimers$1$1$1;->$state:Lxj/b;

    iget-object v1, p0, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingManager$resumeAllTimers$1$1$1;->this$0:Lzendesk/android/internal/proactivemessaging/ProactiveMessagingManager;

    invoke-direct {p1, v0, v1, p2}, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingManager$resumeAllTimers$1$1$1;-><init>(Lxj/b;Lzendesk/android/internal/proactivemessaging/ProactiveMessagingManager;Loh/c;)V

    return-object p1
.end method

.method public final invoke(Lei/e0;Loh/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei/e0;",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingManager$resumeAllTimers$1$1$1;->create(Ljava/lang/Object;Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingManager$resumeAllTimers$1$1$1;

    sget-object p2, Llh/f;->a:Llh/f;

    invoke-virtual {p1, p2}, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingManager$resumeAllTimers$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lei/e0;

    check-cast p2, Loh/c;

    invoke-virtual {p0, p1, p2}, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingManager$resumeAllTimers$1$1$1;->invoke(Lei/e0;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingManager$resumeAllTimers$1$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 3
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingManager$resumeAllTimers$1$1$1;->$state:Lxj/b;

    .line 4
    iget-wide v4, v1, Lxj/b;->b:J

    .line 5
    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    iput v3, p0, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingManager$resumeAllTimers$1$1$1;->label:I

    invoke-static {v4, v5, p0}, Lmf/b;->l(JLoh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 6
    :cond_3
    :goto_0
    sget-object p1, Lyk/a;->a:Ljava/util/TimeZone;

    .line 7
    iget-object p1, p0, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingManager$resumeAllTimers$1$1$1;->this$0:Lzendesk/android/internal/proactivemessaging/ProactiveMessagingManager;

    iget-object v1, p0, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingManager$resumeAllTimers$1$1$1;->$state:Lxj/b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    iput v2, p0, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingManager$resumeAllTimers$1$1$1;->label:I

    invoke-static {p1, v1, p0}, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingManager;->a(Lzendesk/android/internal/proactivemessaging/ProactiveMessagingManager;Ljava/util/List;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 8
    :cond_4
    :goto_1
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method
