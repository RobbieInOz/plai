.class public final Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$handleUnbinding$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MyDeviceFragment.kt"

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
    c = "ai.plaud.android.plaud.anew.pages.device.MyDeviceFragment$handleUnbinding$1"
    f = "MyDeviceFragment.kt"
    l = {
        0x231,
        0x237
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$handleUnbinding$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$handleUnbinding$1;->this$0:Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILoh/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Loh/c;)Loh/c;
    .locals 1
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

    new-instance p1, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$handleUnbinding$1;

    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$handleUnbinding$1;->this$0:Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;

    invoke-direct {p1, v0, p2}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$handleUnbinding$1;-><init>(Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;Loh/c;)V

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

    invoke-virtual {p0, p1, p2}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$handleUnbinding$1;->create(Ljava/lang/Object;Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$handleUnbinding$1;

    sget-object p2, Llh/f;->a:Llh/f;

    invoke-virtual {p1, p2}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$handleUnbinding$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lei/e0;

    check-cast p2, Loh/c;

    invoke-virtual {p0, p1, p2}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$handleUnbinding$1;->invoke(Lei/e0;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$handleUnbinding$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    const-wide/16 v5, 0x7d0

    .line 5
    new-instance p1, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$handleUnbinding$1$list$1;

    invoke-direct {p1, v2}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$handleUnbinding$1$list$1;-><init>(Loh/c;)V

    iput v4, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$handleUnbinding$1;->label:I

    invoke-static {v5, v6, p1, p0}, Lkotlinx/coroutines/TimeoutKt;->b(JLuh/p;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 6
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move v4, v1

    :cond_5
    :goto_1
    if-eqz v4, :cond_6

    .line 8
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$handleUnbinding$1;->this$0:Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;

    sget v0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;->N:I

    .line 9
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;->t()Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v1}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;->g(Z)V

    goto :goto_2

    .line 11
    :cond_6
    sget-object p1, Lei/m0;->a:Lkotlinx/coroutines/a;

    .line 12
    sget-object p1, Lji/q;->a:Lei/i1;

    .line 13
    new-instance v1, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$handleUnbinding$1$1;

    iget-object v4, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$handleUnbinding$1;->this$0:Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;

    invoke-direct {v1, v4, v2}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$handleUnbinding$1$1;-><init>(Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;Loh/c;)V

    iput v3, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$handleUnbinding$1;->label:I

    invoke-static {p1, v1, p0}, Lne/R$id;->u(Loh/e;Luh/p;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 14
    :cond_7
    :goto_2
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method
