.class public abstract Lqg/c;
.super Ljava/lang/Object;
.source "Flowable.java"

# interfaces
.implements Laj/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laj/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "rx2.buffer-size"

    const/16 v1, 0x80

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lqg/c;->o:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laj/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lqg/f;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lqg/f;

    invoke-virtual {p0, p1}, Lqg/c;->g(Lqg/f;)V

    goto :goto_0

    :cond_0
    const-string v0, "s is null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/reactivex/internal/subscribers/StrictSubscriber;

    invoke-direct {v0, p1}, Lio/reactivex/internal/subscribers/StrictSubscriber;-><init>(Laj/b;)V

    invoke-virtual {p0, v0}, Lqg/c;->g(Lqg/f;)V

    :goto_0
    return-void
.end method

.method public final c()Lqg/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqg/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lwg/a;->a:Lug/e;

    .line 2
    new-instance v1, Lzg/b;

    sget-object v2, Lwg/b;->a:Lug/b;

    invoke-direct {v1, p0, v0, v2}, Lzg/b;-><init>(Lqg/c;Lug/e;Lug/b;)V

    return-object v1
.end method

.method public final d(Lqg/m;)Lqg/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqg/m;",
            ")",
            "Lqg/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget v0, Lqg/c;->o:I

    const-string v1, "scheduler is null"

    .line 2
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "bufferSize"

    .line 3
    invoke-static {v0, v1}, Lwg/b;->a(ILjava/lang/String;)I

    .line 4
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2, v0}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;-><init>(Lqg/c;Lqg/m;ZI)V

    return-object v1
.end method

.method public final e(Lug/e;)Lqg/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lug/e<",
            "-",
            "Lqg/c<",
            "Ljava/lang/Object;",
            ">;+",
            "Laj/a<",
            "*>;>;)",
            "Lqg/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen;-><init>(Lqg/c;Lug/e;)V

    return-object v0
.end method

.method public final f(Lug/d;)Ltg/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lug/d<",
            "-TT;>;)",
            "Ltg/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Lwg/a;->e:Lug/d;

    sget-object v1, Lwg/a;->c:Lug/a;

    sget-object v2, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;->INSTANCE:Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;

    const-string v3, "onSubscribe is null"

    .line 2
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v3, Lio/reactivex/internal/subscribers/LambdaSubscriber;

    invoke-direct {v3, p1, v0, v1, v2}, Lio/reactivex/internal/subscribers/LambdaSubscriber;-><init>(Lug/d;Lug/d;Lug/a;Lug/d;)V

    .line 4
    invoke-virtual {p0, v3}, Lqg/c;->g(Lqg/f;)V

    return-object v3
.end method

.method public final g(Lqg/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqg/f<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "s is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lqg/c;->h(Laj/b;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lse/h;->u(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p1}, Lgh/a;->c(Ljava/lang/Throwable;)V

    .line 5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 7
    throw v0

    :catch_0
    move-exception p1

    .line 8
    throw p1
.end method

.method public abstract h(Laj/b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj/b<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final i(Lqg/m;)Lqg/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqg/m;",
            ")",
            "Lqg/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate;

    xor-int/lit8 v0, v0, 0x1

    .line 2
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn;

    invoke-direct {v1, p0, p1, v0}, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn;-><init>(Lqg/c;Lqg/m;Z)V

    return-object v1
.end method

.method public final j(J)Lqg/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lqg/c<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableTake;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableTake;-><init>(Lqg/c;J)V

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "count >= 0 required but it was "

    invoke-static {v1, p1, p2}, Ll/d;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(JLjava/util/concurrent/TimeUnit;)Lqg/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lqg/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v5, Lih/a;->a:Lqg/m;

    const-string v0, "unit is null"

    .line 2
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 3
    invoke-static {v5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v7, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;-><init>(Lqg/c;JLjava/util/concurrent/TimeUnit;Lqg/m;Z)V

    return-object v7
.end method
