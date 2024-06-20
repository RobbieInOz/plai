.class public final Lio/reactivex/internal/operators/flowable/FlowableFlatMap;
.super Lzg/a;
.source "FlowableFlatMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lzg/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final q:Lug/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lug/e<",
            "-TT;+",
            "Laj/a<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final r:Z

.field public final s:I

.field public final t:I


# direct methods
.method public constructor <init>(Lqg/c;Lug/e;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqg/c<",
            "TT;>;",
            "Lug/e<",
            "-TT;+",
            "Laj/a<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lzg/a;-><init>(Lqg/c;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->q:Lug/e;

    .line 3
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->r:Z

    .line 4
    iput p4, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->s:I

    .line 5
    iput p5, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->t:I

    return-void
.end method


# virtual methods
.method public h(Laj/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj/b<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzg/a;->p:Lqg/c;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->q:Lug/e;

    .line 2
    instance-of v2, v0, Ljava/util/concurrent/Callable;

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    .line 3
    :try_start_0
    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v0, :cond_0

    .line 4
    invoke-static {p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->complete(Laj/b;)V

    goto :goto_0

    .line 5
    :cond_0
    :try_start_1
    invoke-interface {v1, v0}, Lug/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null Publisher"

    .line 6
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    check-cast v0, Laj/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    instance-of v1, v0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_2

    .line 9
    :try_start_2
    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_1

    .line 10
    invoke-static {p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->complete(Laj/b;)V

    goto :goto_0

    .line 11
    :cond_1
    new-instance v1, Lio/reactivex/internal/subscriptions/ScalarSubscription;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/subscriptions/ScalarSubscription;-><init>(Laj/b;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Laj/b;->onSubscribe(Laj/c;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 12
    invoke-static {v0}, Lse/h;->u(Ljava/lang/Throwable;)V

    .line 13
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Laj/b;)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-interface {v0, p1}, Laj/a;->a(Laj/b;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 15
    invoke-static {v0}, Lse/h;->u(Ljava/lang/Throwable;)V

    .line 16
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Laj/b;)V

    goto :goto_0

    :catchall_2
    move-exception v0

    .line 17
    invoke-static {v0}, Lse/h;->u(Ljava/lang/Throwable;)V

    .line 18
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Laj/b;)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    return-void

    .line 19
    :cond_4
    iget-object v0, p0, Lzg/a;->p:Lqg/c;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->q:Lug/e;

    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->r:Z

    iget v5, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->s:I

    iget v6, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->t:I

    .line 20
    new-instance v7, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;-><init>(Laj/b;Lug/e;ZII)V

    .line 21
    invoke-virtual {v0, v7}, Lqg/c;->g(Lqg/f;)V

    return-void
.end method
