.class public final Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;
.super Lzg/a;
.source "FlowableSampleTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedEmitLast;,
        Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedNoLast;,
        Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;
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
.field public final q:J

.field public final r:Ljava/util/concurrent/TimeUnit;

.field public final s:Lqg/m;

.field public final t:Z


# direct methods
.method public constructor <init>(Lqg/c;JLjava/util/concurrent/TimeUnit;Lqg/m;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqg/c<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqg/m;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lzg/a;-><init>(Lqg/c;)V

    .line 2
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;->q:J

    .line 3
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;->r:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;->s:Lqg/m;

    .line 5
    iput-boolean p6, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;->t:Z

    return-void
.end method


# virtual methods
.method public h(Laj/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v1, Ljh/a;

    invoke-direct {v1, p1}, Ljh/a;-><init>(Laj/b;)V

    .line 2
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;->t:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lzg/a;->p:Lqg/c;

    new-instance v6, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedEmitLast;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;->q:J

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;->r:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;->s:Lqg/m;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedEmitLast;-><init>(Laj/b;JLjava/util/concurrent/TimeUnit;Lqg/m;)V

    invoke-virtual {p1, v6}, Lqg/c;->g(Lqg/f;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lzg/a;->p:Lqg/c;

    new-instance v6, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedNoLast;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;->q:J

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;->r:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;->s:Lqg/m;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedNoLast;-><init>(Laj/b;JLjava/util/concurrent/TimeUnit;Lqg/m;)V

    invoke-virtual {p1, v6}, Lqg/c;->g(Lqg/f;)V

    :goto_0
    return-void
.end method
