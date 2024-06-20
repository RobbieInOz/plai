.class public final Lio/reactivex/internal/operators/flowable/FlowableTimer;
.super Lqg/c;
.source "FlowableTimer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableTimer$TimerSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqg/c<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final p:Lqg/m;

.field public final q:J

.field public final r:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lqg/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqg/c;-><init>()V

    .line 2
    iput-wide p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimer;->q:J

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableTimer;->r:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableTimer;->p:Lqg/m;

    return-void
.end method


# virtual methods
.method public h(Laj/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj/b<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableTimer$TimerSubscriber;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableTimer$TimerSubscriber;-><init>(Laj/b;)V

    .line 2
    invoke-interface {p1, v0}, Laj/b;->onSubscribe(Laj/c;)V

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimer;->p:Lqg/m;

    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimer;->q:J

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableTimer;->r:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Lqg/m;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ltg/b;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableTimer$TimerSubscriber;->setResource(Ltg/b;)V

    return-void
.end method
