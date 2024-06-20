.class public final Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen;
.super Lzg/a;
.source "FlowableRepeatWhen.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$RepeatWhenSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lzg/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final q:Lug/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lug/e<",
            "-",
            "Lqg/c<",
            "Ljava/lang/Object;",
            ">;+",
            "Laj/a<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqg/c;Lug/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqg/c<",
            "TT;>;",
            "Lug/e<",
            "-",
            "Lqg/c<",
            "Ljava/lang/Object;",
            ">;+",
            "Laj/a<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lzg/a;-><init>(Lqg/c;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen;->q:Lug/e;

    return-void
.end method


# virtual methods
.method public h(Laj/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljh/a;

    invoke-direct {v0, p1}, Ljh/a;-><init>(Laj/b;)V

    .line 2
    new-instance v1, Lio/reactivex/processors/UnicastProcessor;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lio/reactivex/processors/UnicastProcessor;-><init>(I)V

    .line 3
    instance-of v2, v1, Lhh/b;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v2, Lhh/b;

    invoke-direct {v2, v1}, Lhh/b;-><init>(Lhh/a;)V

    move-object v1, v2

    .line 5
    :goto_0
    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen;->q:Lug/e;

    invoke-interface {v2, v1}, Lug/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "handler returned a null Publisher"

    .line 6
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    check-cast v2, Laj/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    new-instance v3, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;

    iget-object v4, p0, Lzg/a;->p:Lqg/c;

    invoke-direct {v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;-><init>(Laj/a;)V

    .line 9
    new-instance v4, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$RepeatWhenSubscriber;

    invoke-direct {v4, v0, v1, v3}, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$RepeatWhenSubscriber;-><init>(Laj/b;Lhh/a;Laj/c;)V

    .line 10
    iput-object v4, v3, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;->subscriber:Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;

    .line 11
    invoke-interface {p1, v4}, Laj/b;->onSubscribe(Laj/c;)V

    .line 12
    invoke-interface {v2, v3}, Laj/a;->a(Laj/b;)V

    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lse/h;->u(Ljava/lang/Throwable;)V

    .line 15
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Laj/b;)V

    return-void
.end method
