.class public final Lch/h;
.super Lqg/m;
.source "TrampolineScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lch/h$a;,
        Lch/h$b;,
        Lch/h$c;
    }
.end annotation


# static fields
.field public static final b:Lch/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lch/h;

    invoke-direct {v0}, Lch/h;-><init>()V

    sput-object v0, Lch/h;->b:Lch/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqg/m;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lqg/m$c;
    .locals 1

    .line 1
    new-instance v0, Lch/h$c;

    invoke-direct {v0}, Lch/h$c;-><init>()V

    return-object v0
.end method

.method public b(Ljava/lang/Runnable;)Ltg/b;
    .locals 0

    .line 1
    check-cast p1, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$a;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$a;->run()V

    .line 2
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ltg/b;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    const-string p2, "run is null"

    .line 2
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 5
    invoke-static {p1}, Lgh/a;->c(Ljava/lang/Throwable;)V

    .line 6
    :goto_0
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1
.end method
