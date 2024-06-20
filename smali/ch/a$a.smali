.class public final Lch/a$a;
.super Lqg/m$c;
.source "ComputationScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lch/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final o:Ltg/a;

.field public final p:Ltg/a;

.field public final q:Ltg/a;

.field public final r:Lch/a$c;

.field public volatile s:Z


# direct methods
.method public constructor <init>(Lch/a$c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lqg/m$c;-><init>()V

    .line 2
    iput-object p1, p0, Lch/a$a;->r:Lch/a$c;

    .line 3
    new-instance p1, Ltg/a;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ltg/a;-><init>(I)V

    iput-object p1, p0, Lch/a$a;->o:Ltg/a;

    .line 4
    new-instance v1, Ltg/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ltg/a;-><init>(I)V

    iput-object v1, p0, Lch/a$a;->p:Ltg/a;

    .line 5
    new-instance v2, Ltg/a;

    invoke-direct {v2, v0}, Ltg/a;-><init>(I)V

    iput-object v2, p0, Lch/a$a;->q:Ltg/a;

    .line 6
    invoke-virtual {v2, p1}, Ltg/a;->b(Ltg/b;)Z

    .line 7
    invoke-virtual {v2, v1}, Ltg/a;->b(Ltg/b;)Z

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)Ltg/b;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lch/a$a;->s:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lch/a$a;->r:Lch/a$c;

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lch/a$a;->o:Ltg/a;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lch/e;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lvg/a;)Lio/reactivex/internal/schedulers/ScheduledRunnable;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ltg/b;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lch/a$a;->s:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lch/a$a;->r:Lch/a$c;

    iget-object v5, p0, Lch/a$a;->p:Ltg/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lch/e;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lvg/a;)Lio/reactivex/internal/schedulers/ScheduledRunnable;

    move-result-object p1

    return-object p1
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lch/a$a;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lch/a$a;->s:Z

    .line 3
    iget-object v0, p0, Lch/a$a;->q:Ltg/a;

    invoke-virtual {v0}, Ltg/a;->dispose()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lch/a$a;->s:Z

    return v0
.end method
