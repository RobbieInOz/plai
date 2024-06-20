.class public final Ljh/a;
.super Ljava/lang/Object;
.source "SerializedSubscriber.java"

# interfaces
.implements Lqg/f;
.implements Laj/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lqg/f<",
        "TT;>;",
        "Laj/c;"
    }
.end annotation


# instance fields
.field public final o:Laj/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laj/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public p:Laj/c;

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
.method public constructor <init>(Laj/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljh/a;->o:Laj/b;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljh/a;->p:Laj/c;

    invoke-interface {v0}, Laj/c;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljh/a;->s:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Ljh/a;->s:Z

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    iget-boolean v0, p0, Ljh/a;->q:Z

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Ljh/a;->r:Leh/a;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Leh/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Leh/a;-><init>(I)V

    .line 8
    iput-object v0, p0, Ljh/a;->r:Leh/a;

    .line 9
    :cond_2
    invoke-static {}, Lio/reactivex/internal/util/NotificationLite;->complete()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Leh/a;->b(Ljava/lang/Object;)V

    .line 10
    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Ljh/a;->s:Z

    .line 12
    iput-boolean v0, p0, Ljh/a;->q:Z

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, Ljh/a;->o:Laj/b;

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
    iget-boolean v0, p0, Ljh/a;->s:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lgh/a;->c(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Ljh/a;->s:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean v0, p0, Ljh/a;->q:Z

    if-eqz v0, :cond_3

    .line 6
    iput-boolean v1, p0, Ljh/a;->s:Z

    .line 7
    iget-object v0, p0, Ljh/a;->r:Leh/a;

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Leh/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Leh/a;-><init>(I)V

    .line 9
    iput-object v0, p0, Ljh/a;->r:Leh/a;

    .line 10
    :cond_2
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Leh/a;->c(Ljava/lang/Object;)V

    .line 12
    monitor-exit p0

    return-void

    .line 13
    :cond_3
    iput-boolean v1, p0, Ljh/a;->s:Z

    .line 14
    iput-boolean v1, p0, Ljh/a;->q:Z

    const/4 v1, 0x0

    .line 15
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    .line 16
    invoke-static {p1}, Lgh/a;->c(Ljava/lang/Throwable;)V

    return-void

    .line 17
    :cond_4
    iget-object v0, p0, Ljh/a;->o:Laj/b;

    invoke-interface {v0, p1}, Laj/b;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 18
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
    iget-boolean v0, p0, Ljh/a;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Ljh/a;->p:Laj/c;

    invoke-interface {p1}, Laj/c;->cancel()V

    .line 3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljh/a;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_1
    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v0, p0, Ljh/a;->s:Z

    if-eqz v0, :cond_2

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_2
    iget-boolean v0, p0, Ljh/a;->q:Z

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Ljh/a;->r:Leh/a;

    if-nez v0, :cond_3

    .line 9
    new-instance v0, Leh/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Leh/a;-><init>(I)V

    .line 10
    iput-object v0, p0, Ljh/a;->r:Leh/a;

    .line 11
    :cond_3
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Leh/a;->b(Ljava/lang/Object;)V

    .line 12
    monitor-exit p0

    return-void

    :cond_4
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Ljh/a;->q:Z

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    iget-object v0, p0, Ljh/a;->o:Laj/b;

    invoke-interface {v0, p1}, Laj/b;->onNext(Ljava/lang/Object;)V

    .line 16
    :cond_5
    monitor-enter p0

    .line 17
    :try_start_1
    iget-object p1, p0, Ljh/a;->r:Leh/a;

    if-nez p1, :cond_6

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Ljh/a;->q:Z

    .line 19
    monitor-exit p0

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Ljh/a;->r:Leh/a;

    .line 21
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    iget-object v0, p0, Ljh/a;->o:Laj/b;

    invoke-virtual {p1, v0}, Leh/a;->a(Laj/b;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 23
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 24
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public onSubscribe(Laj/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljh/a;->p:Laj/c;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Laj/c;Laj/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Ljh/a;->p:Laj/c;

    .line 3
    iget-object p1, p0, Ljh/a;->o:Laj/b;

    invoke-interface {p1, p0}, Laj/b;->onSubscribe(Laj/c;)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljh/a;->p:Laj/c;

    invoke-interface {v0, p1, p2}, Laj/c;->request(J)V

    return-void
.end method
