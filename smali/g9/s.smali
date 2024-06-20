.class public final Lg9/s;
.super Lg9/g;
.source "com.google.android.gms:play-services-tasks@@18.0.2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lg9/g<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lg9/q;

.field public c:Z

.field public volatile d:Z

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lg9/g;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lg9/s;->a:Ljava/lang/Object;

    new-instance v0, Lg9/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg9/q;-><init>(I)V

    iput-object v0, p0, Lg9/s;->b:Lg9/q;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lg9/b;)Lg9/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lg9/b;",
            ")",
            "Lg9/g<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg9/s;->b:Lg9/q;

    new-instance v1, Lg9/o;

    invoke-direct {v1, p1, p2}, Lg9/o;-><init>(Ljava/util/concurrent/Executor;Lg9/b;)V

    invoke-virtual {v0, v1}, Lg9/q;->a(Lg9/p;)V

    .line 2
    invoke-virtual {p0}, Lg9/s;->t()V

    return-object p0
.end method

.method public final b(Lg9/c;)Lg9/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg9/c<",
            "TTResult;>;)",
            "Lg9/g<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lg9/i;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lg9/s;->b:Lg9/q;

    new-instance v2, Lg9/o;

    invoke-direct {v2, v0, p1}, Lg9/o;-><init>(Ljava/util/concurrent/Executor;Lg9/c;)V

    .line 2
    invoke-virtual {v1, v2}, Lg9/q;->a(Lg9/p;)V

    .line 3
    invoke-virtual {p0}, Lg9/s;->t()V

    return-object p0
.end method

.method public final c(Ljava/util/concurrent/Executor;Lg9/c;)Lg9/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lg9/c<",
            "TTResult;>;)",
            "Lg9/g<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg9/s;->b:Lg9/q;

    new-instance v1, Lg9/o;

    invoke-direct {v1, p1, p2}, Lg9/o;-><init>(Ljava/util/concurrent/Executor;Lg9/c;)V

    invoke-virtual {v0, v1}, Lg9/q;->a(Lg9/p;)V

    .line 2
    invoke-virtual {p0}, Lg9/s;->t()V

    return-object p0
.end method

.method public final d(Ljava/util/concurrent/Executor;Lg9/d;)Lg9/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lg9/d;",
            ")",
            "Lg9/g<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg9/s;->b:Lg9/q;

    new-instance v1, Lg9/o;

    invoke-direct {v1, p1, p2}, Lg9/o;-><init>(Ljava/util/concurrent/Executor;Lg9/d;)V

    invoke-virtual {v0, v1}, Lg9/q;->a(Lg9/p;)V

    .line 2
    invoke-virtual {p0}, Lg9/s;->t()V

    return-object p0
.end method

.method public final e(Ljava/util/concurrent/Executor;Lg9/e;)Lg9/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lg9/e<",
            "-TTResult;>;)",
            "Lg9/g<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg9/s;->b:Lg9/q;

    new-instance v1, Lg9/o;

    invoke-direct {v1, p1, p2}, Lg9/o;-><init>(Ljava/util/concurrent/Executor;Lg9/e;)V

    invoke-virtual {v0, v1}, Lg9/q;->a(Lg9/p;)V

    .line 2
    invoke-virtual {p0}, Lg9/s;->t()V

    return-object p0
.end method

.method public final f(Lg9/a;)Lg9/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lg9/a<",
            "TTResult;TTContinuationResult;>;)",
            "Lg9/g<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lg9/i;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lg9/s;->g(Ljava/util/concurrent/Executor;Lg9/a;)Lg9/g;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/util/concurrent/Executor;Lg9/a;)Lg9/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lg9/a<",
            "TTResult;TTContinuationResult;>;)",
            "Lg9/g<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg9/s;

    invoke-direct {v0}, Lg9/s;-><init>()V

    iget-object v1, p0, Lg9/s;->b:Lg9/q;

    new-instance v2, Lg9/n;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v0, v3}, Lg9/n;-><init>(Ljava/util/concurrent/Executor;Lg9/a;Lg9/s;I)V

    .line 2
    invoke-virtual {v1, v2}, Lg9/q;->a(Lg9/p;)V

    .line 3
    invoke-virtual {p0}, Lg9/s;->t()V

    return-object v0
.end method

.method public final h(Ljava/util/concurrent/Executor;Lg9/a;)Lg9/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lg9/a<",
            "TTResult;",
            "Lg9/g<",
            "TTContinuationResult;>;>;)",
            "Lg9/g<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg9/s;

    invoke-direct {v0}, Lg9/s;-><init>()V

    iget-object v1, p0, Lg9/s;->b:Lg9/q;

    new-instance v2, Lg9/n;

    const/4 v3, 0x1

    invoke-direct {v2, p1, p2, v0, v3}, Lg9/n;-><init>(Ljava/util/concurrent/Executor;Lg9/a;Lg9/s;I)V

    .line 2
    invoke-virtual {v1, v2}, Lg9/q;->a(Lg9/p;)V

    .line 3
    invoke-virtual {p0}, Lg9/s;->t()V

    return-object v0
.end method

.method public final i()Ljava/lang/Exception;
    .locals 2

    .line 1
    iget-object v0, p0, Lg9/s;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg9/s;->f:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg9/s;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lg9/s;->c:Z

    const-string v2, "Task is not yet complete"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/c;->k(ZLjava/lang/Object;)V

    .line 3
    iget-boolean v1, p0, Lg9/s;->d:Z

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lg9/s;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lg9/s;->e:Ljava/lang/Object;

    .line 6
    monitor-exit v0

    return-object v1

    .line 7
    :cond_0
    new-instance v2, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    .line 8
    invoke-direct {v2, v1}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 9
    :cond_1
    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "Task is already canceled."

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;)TTResult;^TX;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg9/s;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lg9/s;->c:Z

    const-string v2, "Task is not yet complete"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/c;->k(ZLjava/lang/Object;)V

    .line 3
    iget-boolean v1, p0, Lg9/s;->d:Z

    if-nez v1, :cond_2

    .line 4
    iget-object v1, p0, Lg9/s;->f:Ljava/lang/Exception;

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object p1, p0, Lg9/s;->f:Ljava/lang/Exception;

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lg9/s;->e:Ljava/lang/Object;

    .line 8
    monitor-exit v0

    return-object p1

    .line 9
    :cond_0
    new-instance v1, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    .line 10
    invoke-direct {v1, p1}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 11
    :cond_1
    iget-object v1, p0, Lg9/s;->f:Ljava/lang/Exception;

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 13
    :cond_2
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task is already canceled."

    invoke-direct {p1, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lg9/s;->d:Z

    return v0
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg9/s;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lg9/s;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final n()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lg9/s;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lg9/s;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lg9/s;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lg9/s;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final o(Lg9/f;)Lg9/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lg9/f<",
            "TTResult;TTContinuationResult;>;)",
            "Lg9/g<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lg9/i;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lg9/s;

    .line 2
    invoke-direct {v1}, Lg9/s;-><init>()V

    iget-object v2, p0, Lg9/s;->b:Lg9/q;

    new-instance v3, Lg9/o;

    invoke-direct {v3, v0, p1, v1}, Lg9/o;-><init>(Ljava/util/concurrent/Executor;Lg9/f;Lg9/s;)V

    .line 3
    invoke-virtual {v2, v3}, Lg9/q;->a(Lg9/p;)V

    .line 4
    invoke-virtual {p0}, Lg9/s;->t()V

    return-object v1
.end method

.method public final p(Ljava/util/concurrent/Executor;Lg9/f;)Lg9/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lg9/f<",
            "TTResult;TTContinuationResult;>;)",
            "Lg9/g<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg9/s;

    invoke-direct {v0}, Lg9/s;-><init>()V

    iget-object v1, p0, Lg9/s;->b:Lg9/q;

    new-instance v2, Lg9/o;

    invoke-direct {v2, p1, p2, v0}, Lg9/o;-><init>(Ljava/util/concurrent/Executor;Lg9/f;Lg9/s;)V

    .line 2
    invoke-virtual {v1, v2}, Lg9/q;->a(Lg9/p;)V

    .line 3
    invoke-virtual {p0}, Lg9/s;->t()V

    return-object v0
.end method

.method public final q(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/c;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lg9/s;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lg9/s;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lg9/s;->c:Z

    iput-object p1, p0, Lg9/s;->f:Ljava/lang/Exception;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lg9/s;->b:Lg9/q;

    .line 5
    invoke-virtual {p1, p0}, Lg9/q;->c(Lg9/g;)V

    return-void

    .line 6
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/tasks/DuplicateTaskCompletionException;->of(Lg9/g;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg9/s;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lg9/s;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lg9/s;->c:Z

    iput-object p1, p0, Lg9/s;->e:Ljava/lang/Object;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lg9/s;->b:Lg9/q;

    .line 5
    invoke-virtual {p1, p0}, Lg9/q;->c(Lg9/g;)V

    return-void

    .line 6
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/tasks/DuplicateTaskCompletionException;->of(Lg9/g;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg9/s;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lg9/s;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lg9/s;->c:Z

    iput-boolean v1, p0, Lg9/s;->d:Z

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lg9/s;->b:Lg9/q;

    .line 3
    invoke-virtual {v0, p0}, Lg9/q;->c(Lg9/g;)V

    return v1

    :catchall_0
    move-exception v1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg9/s;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lg9/s;->c:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    .line 2
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lg9/s;->b:Lg9/q;

    .line 3
    invoke-virtual {v0, p0}, Lg9/q;->c(Lg9/g;)V

    return-void

    :catchall_0
    move-exception v1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
