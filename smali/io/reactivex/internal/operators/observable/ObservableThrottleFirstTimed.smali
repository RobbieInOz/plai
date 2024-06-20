.class public final Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed;
.super Lah/a;
.source "ObservableThrottleFirstTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lah/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final p:J

.field public final q:Ljava/util/concurrent/TimeUnit;

.field public final r:Lqg/m;


# direct methods
.method public constructor <init>(Lqg/j;JLjava/util/concurrent/TimeUnit;Lqg/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqg/j<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqg/m;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lah/a;-><init>(Lqg/j;)V

    .line 2
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed;->p:J

    .line 3
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed;->q:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed;->r:Lqg/m;

    return-void
.end method


# virtual methods
.method public d(Lqg/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqg/l<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lah/a;->o:Lqg/j;

    new-instance v7, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;

    new-instance v2, Lfh/a;

    invoke-direct {v2, p1}, Lfh/a;-><init>(Lqg/l;)V

    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed;->p:J

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed;->q:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed;->r:Lqg/m;

    .line 2
    invoke-virtual {p1}, Lqg/m;->a()Lqg/m$c;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;-><init>(Lqg/l;JLjava/util/concurrent/TimeUnit;Lqg/m$c;)V

    .line 3
    invoke-interface {v0, v7}, Lqg/j;->a(Lqg/l;)V

    return-void
.end method
