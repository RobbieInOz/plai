.class public final Lji/h;
.super Lei/k0;
.source "DispatchedContinuation.kt"

# interfaces
.implements Lph/b;
.implements Loh/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lei/k0<",
        "TT;>;",
        "Lph/b;",
        "Loh/c<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _reusableCancellableContinuation:Ljava/lang/Object;

.field public final r:Lkotlinx/coroutines/a;

.field public final s:Loh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loh/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public t:Ljava/lang/Object;

.field public final u:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lji/h;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_reusableCancellableContinuation"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lji/h;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/a;Loh/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/a;",
            "Loh/c<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, v0}, Lei/k0;-><init>(I)V

    .line 2
    iput-object p1, p0, Lji/h;->r:Lkotlinx/coroutines/a;

    .line 3
    iput-object p2, p0, Lji/h;->s:Loh/c;

    .line 4
    sget-object p1, Lji/i;->a:Lji/y;

    iput-object p1, p0, Lji/h;->t:Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lji/h;->getContext()Loh/e;

    move-result-object p1

    const/4 p2, 0x0

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->b:Luh/p;

    invoke-interface {p1, p2, v0}, Loh/e;->fold(Ljava/lang/Object;Luh/p;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 7
    iput-object p1, p0, Lji/h;->u:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lji/h;->_reusableCancellableContinuation:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lei/w;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lei/w;

    iget-object p1, p1, Lei/w;->b:Luh/l;

    invoke-interface {p1, p2}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public c()Loh/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loh/c<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public getCallerFrame()Lph/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lji/h;->s:Loh/c;

    instance-of v1, v0, Lph/b;

    if-eqz v1, :cond_0

    check-cast v0, Lph/b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getContext()Loh/e;
    .locals 1

    iget-object v0, p0, Lji/h;->s:Loh/c;

    invoke-interface {v0}, Loh/c;->getContext()Loh/e;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lji/h;->t:Ljava/lang/Object;

    .line 2
    sget-object v1, Lji/i;->a:Lji/y;

    iput-object v1, p0, Lji/h;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public final k()Lei/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lei/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lji/h;->_reusableCancellableContinuation:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lji/i;->b:Lji/y;

    iput-object v0, p0, Lji/h;->_reusableCancellableContinuation:Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_1
    instance-of v1, v0, Lei/k;

    if-eqz v1, :cond_2

    .line 4
    sget-object v1, Lji/h;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Lji/i;->b:Lji/y;

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lei/k;

    return-object v0

    .line 6
    :cond_2
    sget-object v1, Lji/i;->b:Lji/y;

    if-eq v0, v1, :cond_0

    .line 7
    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Inconsistent state "

    .line 8
    invoke-static {v2, v0}, Lei/j;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lji/h;->_reusableCancellableContinuation:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lji/h;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 2
    sget-object v1, Lji/i;->b:Lji/y;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 3
    sget-object v0, Lji/h;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    .line 4
    :cond_1
    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_2

    return v3

    .line 5
    :cond_2
    sget-object v1, Lji/h;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lji/h;->_reusableCancellableContinuation:Ljava/lang/Object;

    instance-of v1, v0, Lei/k;

    if-eqz v1, :cond_0

    check-cast v0, Lei/k;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lei/k;->p()V

    :cond_1
    return-void
.end method

.method public final q(Lei/i;)Ljava/lang/Throwable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei/i<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lji/h;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 2
    sget-object v1, Lji/i;->b:Lji/y;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    sget-object v0, Lji/h;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    .line 4
    :cond_1
    instance-of p1, v0, Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    .line 5
    sget-object p1, Lji/h;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    check-cast v0, Ljava/lang/Throwable;

    return-object v0

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Inconsistent state "

    .line 9
    invoke-static {v1, v0}, Lei/j;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lji/h;->s:Loh/c;

    invoke-interface {v0}, Loh/c;->getContext()Loh/e;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v1}, Lne/R$id;->s(Ljava/lang/Object;Luh/l;)Ljava/lang/Object;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lji/h;->r:Lkotlinx/coroutines/a;

    invoke-virtual {v3, v0}, Lkotlinx/coroutines/a;->isDispatchNeeded(Loh/e;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 4
    iput-object v2, p0, Lji/h;->t:Ljava/lang/Object;

    .line 5
    iput v4, p0, Lei/k0;->q:I

    .line 6
    iget-object p1, p0, Lji/h;->r:Lkotlinx/coroutines/a;

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/a;->dispatch(Loh/e;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 7
    :cond_0
    sget-object v0, Lei/r1;->a:Lei/r1;

    invoke-static {}, Lei/r1;->a()Lei/r0;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lei/r0;->m0()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    iput-object v2, p0, Lji/h;->t:Ljava/lang/Object;

    .line 10
    iput v4, p0, Lei/k0;->q:I

    .line 11
    invoke-virtual {v0, p0}, Lei/r0;->e0(Lei/k0;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v2}, Lei/r0;->i0(Z)V

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lji/h;->getContext()Loh/e;

    move-result-object v3

    iget-object v4, p0, Lji/h;->u:Ljava/lang/Object;

    .line 14
    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/ThreadContextKt;->b(Loh/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v5, p0, Lji/h;->s:Loh/c;

    invoke-interface {v5, p1}, Loh/c;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Loh/e;Ljava/lang/Object;)V

    .line 17
    :cond_2
    invoke-virtual {v0}, Lei/r0;->p0()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 18
    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Loh/e;Ljava/lang/Object;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 19
    :try_start_3
    invoke-virtual {p0, p1, v1}, Lei/k0;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 20
    :goto_0
    invoke-virtual {v0, v2}, Lei/r0;->U(Z)V

    :goto_1
    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v0, v2}, Lei/r0;->U(Z)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DispatchedContinuation["

    .line 1
    invoke-static {v0}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lji/h;->r:Lkotlinx/coroutines/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lji/h;->s:Loh/c;

    invoke-static {v1}, Lei/f0;->f(Loh/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
