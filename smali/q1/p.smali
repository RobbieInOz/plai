.class public Lq1/p;
.super Ljava/lang/Object;
.source "RxTimer.kt"


# instance fields
.field public a:Ltg/b;

.field public final b:Lo0/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lo0/b;

    invoke-direct {v0}, Lo0/b;-><init>()V

    iput-object v0, p0, Lq1/p;->b:Lo0/b;

    return-void
.end method


# virtual methods
.method public final a()Llh/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lq1/p;->a:Ltg/b;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ltg/b;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ltg/b;->dispose()V

    .line 3
    :cond_0
    sget-object v0, Llh/f;->a:Llh/f;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b(JZLuh/l;Luh/a;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Luh/l<",
            "-",
            "Ljava/lang/Long;",
            "Llh/f;",
            ">;",
            "Luh/a<",
            "Llh/f;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    .line 1
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    sget-object v14, Lih/a;->a:Lqg/m;

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_3

    const-string v6, "scheduler is null"

    const-string v7, "unit is null"

    if-nez v0, :cond_0

    .line 3
    sget-object v5, Lah/c;->o:Lqg/i;

    .line 4
    invoke-static {v13, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-static {v14, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lah/b;

    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    move-object v4, v0

    move-object v8, v13

    move-object v9, v14

    invoke-direct/range {v4 .. v10}, Lah/b;-><init>(Lqg/j;JLjava/util/concurrent/TimeUnit;Lqg/m;Z)V

    goto :goto_0

    :cond_0
    const-wide/16 v8, 0x1

    sub-long v10, v2, v8

    add-long/2addr v10, v4

    .line 7
    invoke-static {v13, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    invoke-static {v14, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;

    invoke-static {v4, v5, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v15

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    const-wide/16 v5, 0x0

    move-object v4, v0

    move-wide v7, v10

    move-wide v9, v15

    move-wide/from16 v11, v17

    invoke-direct/range {v4 .. v14}, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;-><init>(JJJJLjava/util/concurrent/TimeUnit;Lqg/m;)V

    .line 10
    :goto_0
    new-instance v4, Lq1/o;

    invoke-direct {v4, v2, v3}, Lq1/o;-><init>(J)V

    .line 11
    new-instance v2, Lah/e;

    invoke-direct {v2, v0, v4}, Lah/e;-><init>(Lqg/j;Lug/e;)V

    .line 12
    iget-object v0, v1, Lq1/p;->b:Lo0/b;

    invoke-virtual {v0}, Lo0/b;->a()Lqg/m;

    move-result-object v0

    .line 13
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, v2, v0}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lqg/j;Lqg/m;)V

    .line 14
    iget-object v0, v1, Lq1/p;->b:Lo0/b;

    if-eqz p3, :cond_1

    invoke-virtual {v0}, Lo0/b;->b()Lqg/m;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lo0/b;->a()Lqg/m;

    move-result-object v0

    .line 15
    :goto_1
    sget v2, Lqg/c;->o:I

    const-string v4, "bufferSize"

    .line 16
    invoke-static {v2, v4}, Lwg/b;->a(ILjava/lang/String;)I

    const/4 v4, 0x0

    .line 17
    new-instance v5, Lq1/p$a;

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct {v5, v1, v6, v7}, Lq1/p$a;-><init>(Lq1/p;Luh/l;Luh/a;)V

    .line 18
    :try_start_0
    instance-of v6, v0, Lch/h;

    if-eqz v6, :cond_2

    .line 19
    invoke-virtual {v3, v5}, Lqg/i;->a(Lqg/l;)V

    goto :goto_2

    .line 20
    :cond_2
    invoke-virtual {v0}, Lqg/m;->a()Lqg/m$c;

    move-result-object v0

    .line 21
    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;

    invoke-direct {v6, v5, v0, v4, v2}, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;-><init>(Lqg/l;Lqg/m$c;ZI)V

    invoke-virtual {v3, v6}, Lqg/i;->a(Lqg/l;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    .line 22
    invoke-static {v0}, Lse/h;->u(Ljava/lang/Throwable;)V

    .line 23
    invoke-static {v0}, Lgh/a;->c(Ljava/lang/Throwable;)V

    .line 24
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 26
    throw v2

    :catch_0
    move-exception v0

    .line 27
    throw v0

    .line 28
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v4, "count >= 0 required but it was "

    invoke-static {v4, v2, v3}, Ll/d;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
