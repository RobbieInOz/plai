.class public final Lsg/b$a;
.super Lqg/m$c;
.source "HandlerScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final o:Landroid/os/Handler;

.field public final p:Z

.field public volatile q:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqg/m$c;-><init>()V

    .line 2
    iput-object p1, p0, Lsg/b$a;->o:Landroid/os/Handler;

    .line 3
    iput-boolean p2, p0, Lsg/b$a;->p:Z

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ltg/b;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, "run == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit == null"

    .line 2
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-boolean v0, p0, Lsg/b$a;->q:Z

    if-eqz v0, :cond_0

    .line 4
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lsg/b$b;

    iget-object v1, p0, Lsg/b$a;->o:Landroid/os/Handler;

    invoke-direct {v0, v1, p1}, Lsg/b$b;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 6
    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    .line 7
    iput-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    iget-boolean v1, p0, Lsg/b$a;->p:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 10
    :cond_1
    iget-object v1, p0, Lsg/b$a;->o:Landroid/os/Handler;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 11
    iget-boolean p1, p0, Lsg/b$a;->q:Z

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lsg/b$a;->o:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1

    :cond_2
    return-object v0
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lsg/b$a;->q:Z

    .line 2
    iget-object v0, p0, Lsg/b$a;->o:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/b$a;->q:Z

    return v0
.end method
