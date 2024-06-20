.class public final Lhh/b;
.super Lhh/a;
.source "SerializedProcessor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhh/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final p:Lhh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhh/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public q:Z

.field public r:Leh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leh/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile s:Z


# direct methods
.method public constructor <init>(Lhh/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhh/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lhh/a;-><init>()V

    .line 2
    iput-object p1, p0, Lhh/b;->p:Lhh/a;

    return-void
.end method


# virtual methods
.method public h(Laj/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhh/b;->p:Lhh/a;

    invoke-virtual {v0, p1}, Lqg/c;->a(Laj/b;)V

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    :goto_0
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhh/b;->r:Leh/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lhh/b;->q:Z

    .line 4
    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lhh/b;->r:Leh/a;

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v1, p0, Lhh/b;->p:Lhh/a;

    invoke-virtual {v0, v1}, Leh/a;->a(Laj/b;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhh/b;->s:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lhh/b;->s:Z

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lhh/b;->s:Z

    .line 6
    iget-boolean v1, p0, Lhh/b;->q:Z

    if-eqz v1, :cond_3

    .line 7
    iget-object v0, p0, Lhh/b;->r:Leh/a;

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Leh/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Leh/a;-><init>(I)V

    .line 9
    iput-object v0, p0, Lhh/b;->r:Leh/a;

    .line 10
    :cond_2
    invoke-static {}, Lio/reactivex/internal/util/NotificationLite;->complete()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Leh/a;->b(Ljava/lang/Object;)V

    .line 11
    monitor-exit p0

    return-void

    .line 12
    :cond_3
    iput-boolean v0, p0, Lhh/b;->q:Z

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, Lhh/b;->p:Lhh/a;

    invoke-interface {v0}, Laj/b;->onComplete()V

    return-void

    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhh/b;->s:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lgh/a;->c(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lhh/b;->s:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iput-boolean v1, p0, Lhh/b;->s:Z

    .line 6
    iget-boolean v0, p0, Lhh/b;->q:Z

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lhh/b;->r:Leh/a;

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Leh/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Leh/a;-><init>(I)V

    .line 9
    iput-object v0, p0, Lhh/b;->r:Leh/a;

    .line 10
    :cond_2
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Leh/a;->c(Ljava/lang/Object;)V

    .line 11
    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 12
    iput-boolean v1, p0, Lhh/b;->q:Z

    move v1, v0

    .line 13
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    .line 14
    invoke-static {p1}, Lgh/a;->c(Ljava/lang/Throwable;)V

    return-void

    .line 15
    :cond_4
    iget-object v0, p0, Lhh/b;->p:Lhh/a;

    invoke-interface {v0, p1}, Laj/b;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lhh/b;->s:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lhh/b;->s:Z

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    iget-boolean v0, p0, Lhh/b;->q:Z

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lhh/b;->r:Leh/a;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Leh/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Leh/a;-><init>(I)V

    .line 8
    iput-object v0, p0, Lhh/b;->r:Leh/a;

    .line 9
    :cond_2
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Leh/a;->b(Ljava/lang/Object;)V

    .line 10
    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lhh/b;->q:Z

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lhh/b;->p:Lhh/a;

    invoke-interface {v0, p1}, Laj/b;->onNext(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Lhh/b;->l()V

    return-void

    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onSubscribe(Laj/c;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhh/b;->s:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lhh/b;->s:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lhh/b;->q:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lhh/b;->r:Leh/a;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Leh/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Leh/a;-><init>(I)V

    .line 7
    iput-object v0, p0, Lhh/b;->r:Leh/a;

    .line 8
    :cond_1
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->subscription(Laj/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Leh/a;->b(Ljava/lang/Object;)V

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_2
    iput-boolean v1, p0, Lhh/b;->q:Z

    const/4 v0, 0x0

    move v1, v0

    .line 11
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 12
    invoke-interface {p1}, Laj/c;->cancel()V

    goto :goto_2

    .line 13
    :cond_4
    iget-object v0, p0, Lhh/b;->p:Lhh/a;

    invoke-interface {v0, p1}, Lqg/f;->onSubscribe(Laj/c;)V

    .line 14
    invoke-virtual {p0}, Lhh/b;->l()V

    :goto_2
    return-void
.end method
