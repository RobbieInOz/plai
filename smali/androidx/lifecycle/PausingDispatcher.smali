.class public final Landroidx/lifecycle/PausingDispatcher;
.super Lkotlinx/coroutines/a;
.source "PausingDispatcher.kt"


# instance fields
.field public final dispatchQueue:Landroidx/lifecycle/DispatchQueue;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/a;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/DispatchQueue;

    invoke-direct {v0}, Landroidx/lifecycle/DispatchQueue;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/PausingDispatcher;->dispatchQueue:Landroidx/lifecycle/DispatchQueue;

    return-void
.end method


# virtual methods
.method public dispatch(Loh/e;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/PausingDispatcher;->dispatchQueue:Landroidx/lifecycle/DispatchQueue;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/DispatchQueue;->dispatchAndEnqueue(Loh/e;Ljava/lang/Runnable;)V

    return-void
.end method

.method public isDispatchNeeded(Loh/e;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lei/m0;->a:Lkotlinx/coroutines/a;

    .line 2
    sget-object v0, Lji/q;->a:Lei/i1;

    .line 3
    invoke-virtual {v0}, Lei/i1;->U()Lei/i1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/a;->isDispatchNeeded(Loh/e;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/PausingDispatcher;->dispatchQueue:Landroidx/lifecycle/DispatchQueue;

    invoke-virtual {p1}, Landroidx/lifecycle/DispatchQueue;->canRun()Z

    move-result p1

    xor-int/2addr p1, v0

    return p1
.end method
