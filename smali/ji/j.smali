.class public final Lji/j;
.super Lkotlinx/coroutines/a;
.source "LimitedDispatcher.kt"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lei/j0;


# instance fields
.field public final o:Lkotlinx/coroutines/a;

.field public final p:I

.field public final synthetic q:Lei/j0;

.field public final r:Lji/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lji/m<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile runningWorkers:I

.field public final s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/a;-><init>()V

    .line 2
    iput-object p1, p0, Lji/j;->o:Lkotlinx/coroutines/a;

    .line 3
    iput p2, p0, Lji/j;->p:I

    .line 4
    instance-of p2, p1, Lei/j0;

    if-eqz p2, :cond_0

    check-cast p1, Lei/j0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 5
    sget-object p1, Lei/g0;->b:Lei/j0;

    .line 6
    :cond_1
    iput-object p1, p0, Lji/j;->q:Lei/j0;

    .line 7
    new-instance p1, Lji/m;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lji/m;-><init>(Z)V

    iput-object p1, p0, Lji/j;->r:Lji/m;

    .line 8
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lji/j;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public S(JLei/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lei/i<",
            "-",
            "Llh/f;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lji/j;->q:Lei/j0;

    invoke-interface {v0, p1, p2, p3}, Lei/j0;->S(JLei/i;)V

    return-void
.end method

.method public final U()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lji/j;->s:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget v1, p0, Lji/j;->runningWorkers:I

    iget v2, p0, Lji/j;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    monitor-exit v0

    return v1

    .line 4
    :cond_0
    :try_start_1
    iget v1, p0, Lji/j;->runningWorkers:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lji/j;->runningWorkers:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public dispatch(Loh/e;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lji/j;->r:Lji/m;

    invoke-virtual {p1, p2}, Lji/m;->a(Ljava/lang/Object;)Z

    .line 2
    iget p1, p0, Lji/j;->runningWorkers:I

    iget p2, p0, Lji/j;->p:I

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lji/j;->U()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lji/j;->o:Lkotlinx/coroutines/a;

    invoke-virtual {p1, p0, p0}, Lkotlinx/coroutines/a;->dispatch(Loh/e;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public dispatchYield(Loh/e;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lji/j;->r:Lji/m;

    invoke-virtual {p1, p2}, Lji/m;->a(Ljava/lang/Object;)Z

    .line 2
    iget p1, p0, Lji/j;->runningWorkers:I

    iget p2, p0, Lji/j;->p:I

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lji/j;->U()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lji/j;->o:Lkotlinx/coroutines/a;

    invoke-virtual {p1, p0, p0}, Lkotlinx/coroutines/a;->dispatchYield(Loh/e;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public j(JLjava/lang/Runnable;Loh/e;)Lei/o0;
    .locals 1

    iget-object v0, p0, Lji/j;->q:Lei/j0;

    invoke-interface {v0, p1, p2, p3, p4}, Lei/j0;->j(JLjava/lang/Runnable;Loh/e;)Lei/o0;

    move-result-object p1

    return-object p1
.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/a;
    .locals 1

    .line 1
    invoke-static {p1}, Lmf/b;->i(I)V

    .line 2
    iget v0, p0, Lji/j;->p:I

    if-lt p1, v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/a;->limitedParallelism(I)Lkotlinx/coroutines/a;

    move-result-object p1

    return-object p1
.end method

.method public run()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    move v1, v0

    .line 1
    :cond_0
    iget-object v2, p0, Lji/j;->r:Lji/m;

    invoke-virtual {v2}, Lji/m;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-eqz v2, :cond_1

    .line 2
    :try_start_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 3
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v3, v2}, Lei/c0;->d(Loh/e;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 4
    iget-object v2, p0, Lji/j;->o:Lkotlinx/coroutines/a;

    invoke-virtual {v2, p0}, Lkotlinx/coroutines/a;->isDispatchNeeded(Loh/e;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v0, p0, Lji/j;->o:Lkotlinx/coroutines/a;

    invoke-virtual {v0, p0, p0}, Lkotlinx/coroutines/a;->dispatch(Loh/e;Ljava/lang/Runnable;)V

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lji/j;->s:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_1
    iget v2, p0, Lji/j;->runningWorkers:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lji/j;->runningWorkers:I

    .line 9
    iget-object v2, p0, Lji/j;->r:Lji/m;

    invoke-virtual {v2}, Lji/m;->c()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_2

    monitor-exit v1

    return-void

    .line 10
    :cond_2
    :try_start_2
    iget v2, p0, Lji/j;->runningWorkers:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lji/j;->runningWorkers:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method
