.class public abstract Lkotlinx/coroutines/d;
.super Lei/s0;
.source "EventLoop.common.kt"

# interfaces
.implements Lei/j0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/d$c;,
        Lkotlinx/coroutines/d$a;,
        Lkotlinx/coroutines/d$b;,
        Lkotlinx/coroutines/d$d;
    }
.end annotation


# static fields
.field public static final synthetic s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _delayed:Ljava/lang/Object;

.field private volatile synthetic _isCompleted:I

.field private volatile synthetic _queue:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lkotlinx/coroutines/d;

    const-string v2, "_queue"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lkotlinx/coroutines/d;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_delayed"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/d;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lei/s0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkotlinx/coroutines/d;->_queue:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lkotlinx/coroutines/d;->_delayed:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lkotlinx/coroutines/d;->_isCompleted:I

    return-void
.end method

.method public static final B0(Lkotlinx/coroutines/d;)Z
    .locals 0

    .line 1
    iget p0, p0, Lkotlinx/coroutines/d;->_isCompleted:I

    return p0
.end method


# virtual methods
.method public H0(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/d;->J0(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lei/s0;->r0()Ljava/lang/Thread;

    move-result-object p1

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 4
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lkotlinx/coroutines/b;->u:Lkotlinx/coroutines/b;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/b;->H0(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final J0(Ljava/lang/Runnable;)Z
    .locals 5

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/d;->_queue:Ljava/lang/Object;

    .line 2
    iget v1, p0, Lkotlinx/coroutines/d;->_isCompleted:I

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lkotlinx/coroutines/d;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_2
    instance-of v3, v0, Lji/n;

    if-eqz v3, :cond_6

    .line 5
    move-object v3, v0

    check-cast v3, Lji/n;

    invoke-virtual {v3, p1}, Lji/n;->a(Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_5

    if-eq v4, v1, :cond_4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_3

    goto :goto_0

    :cond_3
    return v2

    .line 6
    :cond_4
    sget-object v1, Lkotlinx/coroutines/d;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3}, Lji/n;->e()Lji/n;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return v1

    .line 7
    :cond_6
    sget-object v3, Lei/t0;->b:Lji/y;

    if-ne v0, v3, :cond_7

    return v2

    .line 8
    :cond_7
    new-instance v2, Lji/n;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Lji/n;-><init>(IZ)V

    .line 9
    move-object v3, v0

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lji/n;->a(Ljava/lang/Object;)I

    .line 10
    invoke-virtual {v2, p1}, Lji/n;->a(Ljava/lang/Object;)I

    .line 11
    sget-object v3, Lkotlinx/coroutines/d;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1
.end method

.method public L0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lei/r0;->q:Lji/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget v3, v0, Lji/a;->b:I

    iget v0, v0, Lji/a;->c:I

    if-ne v3, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-nez v0, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v0, p0, Lkotlinx/coroutines/d;->_delayed:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/d$d;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Lji/a0;->c()Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    .line 5
    :cond_3
    iget-object v0, p0, Lkotlinx/coroutines/d;->_queue:Ljava/lang/Object;

    if-nez v0, :cond_4

    goto :goto_2

    .line 6
    :cond_4
    instance-of v3, v0, Lji/n;

    if-eqz v3, :cond_5

    check-cast v0, Lji/n;

    invoke-virtual {v0}, Lji/n;->d()Z

    move-result v1

    goto :goto_2

    .line 7
    :cond_5
    sget-object v3, Lei/t0;->b:Lji/y;

    if-ne v0, v3, :cond_6

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    return v1
.end method

.method public final M0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lkotlinx/coroutines/d;->_queue:Ljava/lang/Object;

    .line 2
    iput-object v0, p0, Lkotlinx/coroutines/d;->_delayed:Ljava/lang/Object;

    return-void
.end method

.method public final N0(JLkotlinx/coroutines/d$c;)V
    .locals 4

    .line 1
    iget v0, p0, Lkotlinx/coroutines/d;->_isCompleted:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/d;->_delayed:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/d$d;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lkotlinx/coroutines/d;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v3, Lkotlinx/coroutines/d$d;

    invoke-direct {v3, p1, p2}, Lkotlinx/coroutines/d$d;-><init>(J)V

    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lkotlinx/coroutines/d;->_delayed:Ljava/lang/Object;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    check-cast v0, Lkotlinx/coroutines/d$d;

    .line 5
    :cond_1
    invoke-virtual {p3, p1, p2, v0, p0}, Lkotlinx/coroutines/d$c;->l(JLkotlinx/coroutines/d$d;Lkotlinx/coroutines/d;)I

    move-result v0

    :goto_0
    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    const/4 p1, 0x2

    if-ne v0, p1, :cond_2

    goto :goto_3

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected result"

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lei/s0;->u0(JLkotlinx/coroutines/d$c;)V

    goto :goto_3

    .line 9
    :cond_4
    iget-object p1, p0, Lkotlinx/coroutines/d;->_delayed:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/d$d;

    if-eqz p1, :cond_5

    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lji/a0;->b()Lji/b0;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    .line 12
    move-object v1, p2

    check-cast v1, Lkotlinx/coroutines/d$c;

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 13
    monitor-exit p1

    throw p2

    :cond_5
    :goto_1
    if-ne v1, p3, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_7

    .line 14
    invoke-virtual {p0}, Lei/s0;->r0()Ljava/lang/Thread;

    move-result-object p1

    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    if-eq p2, p1, :cond_7

    .line 16
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public S(JLei/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lei/i<",
            "-",
            "Llh/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lei/t0;->a(J)J

    move-result-wide p1

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 3
    new-instance v2, Lkotlinx/coroutines/d$a;

    add-long/2addr p1, v0

    invoke-direct {v2, p0, p1, p2, p3}, Lkotlinx/coroutines/d$a;-><init>(Lkotlinx/coroutines/d;JLei/i;)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/d;->N0(JLkotlinx/coroutines/d$c;)V

    .line 5
    new-instance p1, Lei/f;

    invoke-direct {p1, v2}, Lei/f;-><init>(Lei/o0;)V

    invoke-interface {p3, p1}, Lei/i;->j(Luh/l;)V

    :cond_0
    return-void
.end method

.method public final dispatch(Loh/e;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/d;->H0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j(JLjava/lang/Runnable;Loh/e;)Lei/o0;
    .locals 1

    .line 1
    sget-object v0, Lei/g0;->b:Lei/j0;

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lei/j0;->j(JLjava/lang/Runnable;Loh/e;)Lei/o0;

    move-result-object p1

    return-object p1
.end method

.method public n0()J
    .locals 11

    .line 1
    invoke-virtual {p0}, Lei/r0;->p0()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/d;->_delayed:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/d$d;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {v0}, Lji/a0;->c()Z

    move-result v6

    if-nez v6, :cond_6

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 5
    :cond_1
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lji/a0;->b()Lji/b0;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v8, :cond_2

    monitor-exit v0

    move-object v8, v4

    goto :goto_3

    .line 7
    :cond_2
    :try_start_1
    check-cast v8, Lkotlinx/coroutines/d$c;

    .line 8
    iget-wide v9, v8, Lkotlinx/coroutines/d$c;->o:J

    sub-long v9, v6, v9

    cmp-long v9, v9, v1

    if-ltz v9, :cond_3

    move v9, v3

    goto :goto_0

    :cond_3
    move v9, v5

    :goto_0
    if-eqz v9, :cond_4

    .line 9
    invoke-virtual {p0, v8}, Lkotlinx/coroutines/d;->J0(Ljava/lang/Runnable;)Z

    move-result v8

    goto :goto_1

    :cond_4
    move v8, v5

    :goto_1
    if-eqz v8, :cond_5

    .line 10
    invoke-virtual {v0, v5}, Lji/a0;->d(I)Lji/b0;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_5
    move-object v8, v4

    .line 11
    :goto_2
    monitor-exit v0

    .line 12
    :goto_3
    check-cast v8, Lkotlinx/coroutines/d$c;

    if-nez v8, :cond_1

    goto :goto_4

    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0

    throw v1

    .line 14
    :cond_6
    :goto_4
    iget-object v0, p0, Lkotlinx/coroutines/d;->_queue:Ljava/lang/Object;

    if-nez v0, :cond_7

    goto :goto_5

    .line 15
    :cond_7
    instance-of v6, v0, Lji/n;

    if-eqz v6, :cond_9

    .line 16
    move-object v6, v0

    check-cast v6, Lji/n;

    invoke-virtual {v6}, Lji/n;->f()Ljava/lang/Object;

    move-result-object v7

    .line 17
    sget-object v8, Lji/n;->g:Lji/y;

    if-eq v7, v8, :cond_8

    move-object v4, v7

    check-cast v4, Ljava/lang/Runnable;

    goto :goto_5

    .line 18
    :cond_8
    sget-object v7, Lkotlinx/coroutines/d;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6}, Lji/n;->e()Lji/n;

    move-result-object v6

    invoke-virtual {v7, p0, v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_4

    .line 19
    :cond_9
    sget-object v6, Lei/t0;->b:Lji/y;

    if-ne v0, v6, :cond_a

    goto :goto_5

    .line 20
    :cond_a
    sget-object v6, Lkotlinx/coroutines/d;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6, p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move-object v4, v0

    check-cast v4, Ljava/lang/Runnable;

    :goto_5
    if-eqz v4, :cond_b

    .line 21
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    return-wide v1

    .line 22
    :cond_b
    iget-object v0, p0, Lei/r0;->q:Lji/a;

    const-wide v6, 0x7fffffffffffffffL

    if-nez v0, :cond_c

    goto :goto_7

    .line 23
    :cond_c
    iget v4, v0, Lji/a;->b:I

    iget v0, v0, Lji/a;->c:I

    if-ne v4, v0, :cond_d

    goto :goto_6

    :cond_d
    move v3, v5

    :goto_6
    if-eqz v3, :cond_e

    :goto_7
    move-wide v3, v6

    goto :goto_8

    :cond_e
    move-wide v3, v1

    :goto_8
    cmp-long v0, v3, v1

    if-nez v0, :cond_f

    goto :goto_a

    .line 24
    :cond_f
    iget-object v0, p0, Lkotlinx/coroutines/d;->_queue:Ljava/lang/Object;

    if-eqz v0, :cond_11

    .line 25
    instance-of v3, v0, Lji/n;

    if-eqz v3, :cond_10

    check-cast v0, Lji/n;

    invoke-virtual {v0}, Lji/n;->d()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_a

    .line 26
    :cond_10
    sget-object v3, Lei/t0;->b:Lji/y;

    if-ne v0, v3, :cond_15

    goto :goto_9

    .line 27
    :cond_11
    iget-object v0, p0, Lkotlinx/coroutines/d;->_delayed:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/d$d;

    if-eqz v0, :cond_14

    .line 28
    monitor-enter v0

    .line 29
    :try_start_2
    invoke-virtual {v0}, Lji/a0;->b()Lji/b0;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    .line 30
    check-cast v3, Lkotlinx/coroutines/d$c;

    if-nez v3, :cond_12

    goto :goto_9

    .line 31
    :cond_12
    iget-wide v3, v3, Lkotlinx/coroutines/d$c;->o:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long v0, v3, v1

    if-gez v0, :cond_13

    goto :goto_a

    :cond_13
    move-wide v1, v3

    goto :goto_a

    :catchall_1
    move-exception v1

    .line 32
    monitor-exit v0

    throw v1

    :cond_14
    :goto_9
    move-wide v1, v6

    :cond_15
    :goto_a
    return-wide v1
.end method

.method public shutdown()V
    .locals 5

    .line 1
    sget-object v0, Lei/r1;->a:Lei/r1;

    .line 2
    sget-object v0, Lei/r1;->b:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lkotlinx/coroutines/d;->_isCompleted:I

    .line 4
    :cond_0
    iget-object v2, p0, Lkotlinx/coroutines/d;->_queue:Ljava/lang/Object;

    if-nez v2, :cond_1

    .line 5
    sget-object v2, Lkotlinx/coroutines/d;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v3, Lei/t0;->b:Lji/y;

    invoke-virtual {v2, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 6
    :cond_1
    instance-of v3, v2, Lji/n;

    if-eqz v3, :cond_2

    .line 7
    check-cast v2, Lji/n;

    invoke-virtual {v2}, Lji/n;->b()Z

    goto :goto_0

    .line 8
    :cond_2
    sget-object v3, Lei/t0;->b:Lji/y;

    if-ne v2, v3, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    new-instance v3, Lji/n;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v0}, Lji/n;-><init>(IZ)V

    .line 10
    move-object v4, v2

    check-cast v4, Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Lji/n;->a(Ljava/lang/Object;)I

    .line 11
    sget-object v4, Lkotlinx/coroutines/d;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/d;->n0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 14
    :goto_1
    iget-object v2, p0, Lkotlinx/coroutines/d;->_delayed:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/d$d;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lji/a0;->e()Lji/b0;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/d$c;

    if-nez v2, :cond_5

    goto :goto_2

    .line 15
    :cond_5
    invoke-virtual {p0, v0, v1, v2}, Lei/s0;->u0(JLkotlinx/coroutines/d$c;)V

    goto :goto_1

    :cond_6
    :goto_2
    return-void
.end method
