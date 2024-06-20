.class public final Lzendesk/android/Zendesk$Companion$initialize$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zendesk.kt"

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
    c = "zendesk.android.Zendesk$Companion$initialize$1"
    f = "Zendesk.kt"
    l = {
        0xf9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $channelKey:Ljava/lang/String;

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $failureCallback:Llj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llj/a<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $messagingFactory:Lck/c;

.field public final synthetic $successCallback:Llj/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llj/b<",
            "Lzendesk/android/Zendesk;",
            ">;"
        }
    .end annotation
.end field

.field public label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lck/c;Llj/a;Llj/b;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lck/c;",
            "Llj/a<",
            "Ljava/lang/Throwable;",
            ">;",
            "Llj/b<",
            "Lzendesk/android/Zendesk;",
            ">;",
            "Loh/c<",
            "-",
            "Lzendesk/android/Zendesk$Companion$initialize$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/android/Zendesk$Companion$initialize$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lzendesk/android/Zendesk$Companion$initialize$1;->$channelKey:Ljava/lang/String;

    iput-object p3, p0, Lzendesk/android/Zendesk$Companion$initialize$1;->$messagingFactory:Lck/c;

    iput-object p4, p0, Lzendesk/android/Zendesk$Companion$initialize$1;->$failureCallback:Llj/a;

    iput-object p5, p0, Lzendesk/android/Zendesk$Companion$initialize$1;->$successCallback:Llj/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILoh/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Loh/c;)Loh/c;
    .locals 7
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

    new-instance p1, Lzendesk/android/Zendesk$Companion$initialize$1;

    iget-object v1, p0, Lzendesk/android/Zendesk$Companion$initialize$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lzendesk/android/Zendesk$Companion$initialize$1;->$channelKey:Ljava/lang/String;

    iget-object v3, p0, Lzendesk/android/Zendesk$Companion$initialize$1;->$messagingFactory:Lck/c;

    iget-object v4, p0, Lzendesk/android/Zendesk$Companion$initialize$1;->$failureCallback:Llj/a;

    iget-object v5, p0, Lzendesk/android/Zendesk$Companion$initialize$1;->$successCallback:Llj/b;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lzendesk/android/Zendesk$Companion$initialize$1;-><init>(Landroid/content/Context;Ljava/lang/String;Lck/c;Llj/a;Llj/b;Loh/c;)V

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

    invoke-virtual {p0, p1, p2}, Lzendesk/android/Zendesk$Companion$initialize$1;->create(Ljava/lang/Object;Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lzendesk/android/Zendesk$Companion$initialize$1;

    sget-object p2, Llh/f;->a:Llh/f;

    invoke-virtual {p1, p2}, Lzendesk/android/Zendesk$Companion$initialize$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lei/e0;

    check-cast p2, Loh/c;

    invoke-virtual {p0, p1, p2}, Lzendesk/android/Zendesk$Companion$initialize$1;->invoke(Lei/e0;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lzendesk/android/Zendesk$Companion$initialize$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lzendesk/android/Zendesk;->e:Lzendesk/android/Zendesk$Companion;

    iget-object v1, p0, Lzendesk/android/Zendesk$Companion$initialize$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lzendesk/android/Zendesk$Companion$initialize$1;->$channelKey:Ljava/lang/String;

    iget-object v4, p0, Lzendesk/android/Zendesk$Companion$initialize$1;->$messagingFactory:Lck/c;

    iput v2, p0, Lzendesk/android/Zendesk$Companion$initialize$1;->label:I

    invoke-virtual {p1, v1, v3, v4, p0}, Lzendesk/android/Zendesk$Companion;->b(Landroid/content/Context;Ljava/lang/String;Lck/c;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 4
    :cond_2
    :goto_0
    check-cast p1, Llj/d;

    .line 5
    instance-of v0, p1, Llj/d$a;

    const-string v1, "ChenTian"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lzendesk/android/Zendesk$Companion$initialize$1;->$failureCallback:Llj/a;

    check-cast p1, Llj/d$a;

    .line 6
    iget-object p1, p1, Llj/d$a;->a:Ljava/lang/Object;

    .line 7
    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, La/l;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lai/plaud/android/plaud/NiceBuildApplication;->p:Lai/plaud/android/plaud/NiceBuildApplication;

    const-string v0, "error"

    .line 8
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Initialization failed"

    .line 9
    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    .line 10
    sput-boolean p1, Lai/plaud/android/plaud/NiceBuildApplication;->q:Z

    goto :goto_1

    .line 11
    :cond_3
    instance-of v0, p1, Llj/d$b;

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lzendesk/android/Zendesk$Companion$initialize$1;->$successCallback:Llj/b;

    check-cast p1, Llj/d$b;

    .line 13
    iget-object p1, p1, Llj/d$b;->a:Ljava/lang/Object;

    .line 14
    check-cast v0, La/m;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lzendesk/android/Zendesk;

    sget-object v0, Lai/plaud/android/plaud/NiceBuildApplication;->p:Lai/plaud/android/plaud/NiceBuildApplication;

    const-string v0, "it"

    .line 15
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "IntegrationApplication Initialization successful"

    .line 16
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    sput-boolean v2, Lai/plaud/android/plaud/NiceBuildApplication;->q:Z

    .line 18
    :cond_4
    :goto_1
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method
