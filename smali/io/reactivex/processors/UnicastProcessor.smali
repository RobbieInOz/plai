.class public final Lio/reactivex/processors/UnicastProcessor;
.super Lhh/a;
.source "UnicastProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/processors/UnicastProcessor$UnicastQueueSubscription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhh/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final p:Lbh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbh/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Z

.field public volatile s:Z

.field public t:Ljava/lang/Throwable;

.field public final u:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Laj/b<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field public volatile v:Z

.field public final w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final x:Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final y:Ljava/util/concurrent/atomic/AtomicLong;

.field public z:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lhh/a;-><init>()V

    .line 2
    new-instance v0, Lbh/a;

    const-string v1, "capacityHint"

    invoke-static {p1, v1}, Lwg/b;->a(ILjava/lang/String;)I

    invoke-direct {v0, p1}, Lbh/a;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->p:Lbh/a;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/processors/UnicastProcessor;->q:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lio/reactivex/processors/UnicastProcessor;->r:Z

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/processors/UnicastProcessor;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivex/processors/UnicastProcessor;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    new-instance p1, Lio/reactivex/processors/UnicastProcessor$UnicastQueueSubscription;

    invoke-direct {p1, p0}, Lio/reactivex/processors/UnicastProcessor$UnicastQueueSubscription;-><init>(Lio/reactivex/processors/UnicastProcessor;)V

    iput-object p1, p0, Lio/reactivex/processors/UnicastProcessor;->x:Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/processors/UnicastProcessor;->y:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public h(Laj/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->x:Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;

    invoke-interface {p1, v0}, Laj/b;->onSubscribe(Laj/c;)V

    .line 3
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    iget-boolean p1, p0, Lio/reactivex/processors/UnicastProcessor;->v:Z

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lio/reactivex/processors/UnicastProcessor;->u:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/processors/UnicastProcessor;->n()V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This processor allows only a single Subscriber"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Laj/b;)V

    :goto_0
    return-void
.end method

.method public l(ZZZLaj/b;Lbh/a;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Laj/b<",
            "-TT;>;",
            "Lbh/a<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->v:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p5}, Lbh/a;->clear()V

    .line 3
    iget-object p1, p0, Lio/reactivex/processors/UnicastProcessor;->u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return v1

    :cond_0
    if-eqz p2, :cond_3

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lio/reactivex/processors/UnicastProcessor;->t:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p5}, Lbh/a;->clear()V

    .line 6
    iget-object p1, p0, Lio/reactivex/processors/UnicastProcessor;->u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lio/reactivex/processors/UnicastProcessor;->t:Ljava/lang/Throwable;

    invoke-interface {p4, p1}, Laj/b;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    if-eqz p3, :cond_3

    .line 8
    iget-object p1, p0, Lio/reactivex/processors/UnicastProcessor;->t:Ljava/lang/Throwable;

    .line 9
    iget-object p2, p0, Lio/reactivex/processors/UnicastProcessor;->u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 10
    invoke-interface {p4, p1}, Laj/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-interface {p4}, Laj/b;->onComplete()V

    :goto_0
    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->q:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 18

    move-object/from16 v6, p0

    .line 1
    iget-object v0, v6, Lio/reactivex/processors/UnicastProcessor;->x:Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v6, Lio/reactivex/processors/UnicastProcessor;->u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laj/b;

    const/4 v7, 0x1

    move-object v8, v0

    move v0, v7

    :goto_0
    if-eqz v8, :cond_e

    .line 3
    iget-boolean v0, v6, Lio/reactivex/processors/UnicastProcessor;->z:Z

    if-eqz v0, :cond_6

    .line 4
    iget-object v0, v6, Lio/reactivex/processors/UnicastProcessor;->p:Lbh/a;

    .line 5
    iget-boolean v1, v6, Lio/reactivex/processors/UnicastProcessor;->r:Z

    xor-int/2addr v1, v7

    .line 6
    :cond_1
    iget-boolean v2, v6, Lio/reactivex/processors/UnicastProcessor;->v:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 7
    iget-object v0, v6, Lio/reactivex/processors/UnicastProcessor;->u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 8
    :cond_2
    iget-boolean v2, v6, Lio/reactivex/processors/UnicastProcessor;->s:Z

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    .line 9
    iget-object v4, v6, Lio/reactivex/processors/UnicastProcessor;->t:Ljava/lang/Throwable;

    if-eqz v4, :cond_3

    .line 10
    invoke-virtual {v0}, Lbh/a;->clear()V

    .line 11
    iget-object v0, v6, Lio/reactivex/processors/UnicastProcessor;->u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v6, Lio/reactivex/processors/UnicastProcessor;->t:Ljava/lang/Throwable;

    invoke-interface {v8, v0}, Laj/b;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_5

    .line 13
    :cond_3
    invoke-interface {v8, v3}, Laj/b;->onNext(Ljava/lang/Object;)V

    if-eqz v2, :cond_5

    .line 14
    iget-object v0, v6, Lio/reactivex/processors/UnicastProcessor;->u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v6, Lio/reactivex/processors/UnicastProcessor;->t:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    .line 16
    invoke-interface {v8, v0}, Laj/b;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_5

    .line 17
    :cond_4
    invoke-interface {v8}, Laj/b;->onComplete()V

    goto/16 :goto_5

    .line 18
    :cond_5
    iget-object v2, v6, Lio/reactivex/processors/UnicastProcessor;->x:Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;

    neg-int v3, v7

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v7

    if-nez v7, :cond_1

    goto/16 :goto_5

    .line 19
    :cond_6
    iget-object v9, v6, Lio/reactivex/processors/UnicastProcessor;->p:Lbh/a;

    .line 20
    iget-boolean v0, v6, Lio/reactivex/processors/UnicastProcessor;->r:Z

    xor-int/lit8 v10, v0, 0x1

    move v11, v7

    .line 21
    :goto_1
    iget-object v0, v6, Lio/reactivex/processors/UnicastProcessor;->y:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    const-wide/16 v4, 0x0

    :goto_2
    cmp-long v16, v12, v4

    if-eqz v16, :cond_a

    .line 22
    iget-boolean v2, v6, Lio/reactivex/processors/UnicastProcessor;->s:Z

    .line 23
    invoke-virtual {v9}, Lbh/a;->poll()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    move/from16 v17, v7

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    move/from16 v17, v0

    :goto_3
    move-object/from16 v0, p0

    move v1, v10

    move-object v7, v3

    move/from16 v3, v17

    move-wide v14, v4

    move-object v4, v8

    move-object v5, v9

    .line 24
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/processors/UnicastProcessor;->l(ZZZLaj/b;Lbh/a;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    if-eqz v17, :cond_9

    goto :goto_4

    .line 25
    :cond_9
    invoke-interface {v8, v7}, Laj/b;->onNext(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    add-long v4, v14, v0

    const/4 v7, 0x1

    goto :goto_2

    :cond_a
    move-wide v14, v4

    :goto_4
    if-nez v16, :cond_b

    .line 26
    iget-boolean v2, v6, Lio/reactivex/processors/UnicastProcessor;->s:Z

    invoke-virtual {v9}, Lbh/a;->isEmpty()Z

    move-result v3

    move-object/from16 v0, p0

    move v1, v10

    move-object v4, v8

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/processors/UnicastProcessor;->l(ZZZLaj/b;Lbh/a;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    const-wide/16 v0, 0x0

    cmp-long v0, v14, v0

    if-eqz v0, :cond_c

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, v12, v0

    if-eqz v0, :cond_c

    .line 27
    iget-object v0, v6, Lio/reactivex/processors/UnicastProcessor;->y:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v1, v14

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 28
    :cond_c
    iget-object v0, v6, Lio/reactivex/processors/UnicastProcessor;->x:Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;

    neg-int v1, v11

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v11

    if-nez v11, :cond_d

    :goto_5
    return-void

    :cond_d
    const/4 v7, 0x1

    goto :goto_1

    .line 29
    :cond_e
    iget-object v1, v6, Lio/reactivex/processors/UnicastProcessor;->x:Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;

    neg-int v0, v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_f

    return-void

    .line 30
    :cond_f
    iget-object v1, v6, Lio/reactivex/processors/UnicastProcessor;->u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Laj/b;

    const/4 v7, 0x1

    goto/16 :goto_0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->s:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->v:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->s:Z

    .line 3
    invoke-virtual {p0}, Lio/reactivex/processors/UnicastProcessor;->m()V

    .line 4
    invoke-virtual {p0}, Lio/reactivex/processors/UnicastProcessor;->n()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->s:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->v:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lio/reactivex/processors/UnicastProcessor;->t:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lio/reactivex/processors/UnicastProcessor;->s:Z

    .line 5
    invoke-virtual {p0}, Lio/reactivex/processors/UnicastProcessor;->m()V

    .line 6
    invoke-virtual {p0}, Lio/reactivex/processors/UnicastProcessor;->n()V

    return-void

    .line 7
    :cond_1
    :goto_0
    invoke-static {p1}, Lgh/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->s:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->v:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->p:Lbh/a;

    invoke-virtual {v0, p1}, Lbh/a;->offer(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Lio/reactivex/processors/UnicastProcessor;->n()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSubscribe(Laj/c;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->s:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->v:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    invoke-interface {p1, v0, v1}, Laj/c;->request(J)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-interface {p1}, Laj/c;->cancel()V

    :goto_1
    return-void
.end method
