.class public final Lio/reactivex/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableIntervalRange.java"

# interfaces
.implements Ltg/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableIntervalRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IntervalRangeObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ltg/b;",
        ">;",
        "Ltg/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1a41427056e6124cL


# instance fields
.field public count:J

.field public final downstream:Lqg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqg/l<",
            "-",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final end:J


# direct methods
.method public constructor <init>(Lqg/l;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqg/l<",
            "-",
            "Ljava/lang/Long;",
            ">;JJ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;->downstream:Lqg/l;

    .line 3
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;->count:J

    .line 4
    iput-wide p4, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;->end:J

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public run()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;->count:J

    .line 3
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;->downstream:Lqg/l;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Lqg/l;->onNext(Ljava/lang/Object;)V

    .line 4
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;->end:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 5
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;->downstream:Lqg/l;

    invoke-interface {v0}, Lqg/l;->onComplete()V

    return-void

    :cond_0
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;->count:J

    :cond_1
    return-void
.end method

.method public setResource(Ltg/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Ltg/b;)Z

    return-void
.end method
