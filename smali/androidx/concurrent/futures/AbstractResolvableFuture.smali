.class public abstract Landroidx/concurrent/futures/AbstractResolvableFuture;
.super Ljava/lang/Object;
.source "AbstractResolvableFuture.java"

# interfaces
.implements Lpa/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/concurrent/futures/AbstractResolvableFuture$g;,
        Landroidx/concurrent/futures/AbstractResolvableFuture$e;,
        Landroidx/concurrent/futures/AbstractResolvableFuture$b;,
        Landroidx/concurrent/futures/AbstractResolvableFuture$f;,
        Landroidx/concurrent/futures/AbstractResolvableFuture$c;,
        Landroidx/concurrent/futures/AbstractResolvableFuture$Failure;,
        Landroidx/concurrent/futures/AbstractResolvableFuture$d;,
        Landroidx/concurrent/futures/AbstractResolvableFuture$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lpa/a<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final r:Z

.field public static final s:Ljava/util/logging/Logger;

.field public static final t:Landroidx/concurrent/futures/AbstractResolvableFuture$b;

.field public static final u:Ljava/lang/Object;


# instance fields
.field public volatile o:Ljava/lang/Object;

.field public volatile p:Landroidx/concurrent/futures/AbstractResolvableFuture$d;

.field public volatile q:Landroidx/concurrent/futures/AbstractResolvableFuture$h;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Landroidx/concurrent/futures/AbstractResolvableFuture$h;

    const-string v1, "guava.concurrent.generate_cancellation_cause"

    const-string v2, "false"

    .line 2
    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Landroidx/concurrent/futures/AbstractResolvableFuture;->r:Z

    .line 4
    const-class v1, Landroidx/concurrent/futures/AbstractResolvableFuture;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sput-object v1, Landroidx/concurrent/futures/AbstractResolvableFuture;->s:Ljava/util/logging/Logger;

    .line 5
    :try_start_0
    new-instance v1, Landroidx/concurrent/futures/AbstractResolvableFuture$e;

    const-class v2, Ljava/lang/Thread;

    const-string v3, "a"

    .line 6
    invoke-static {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    const-string v2, "b"

    .line 7
    invoke-static {v0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    const-class v2, Landroidx/concurrent/futures/AbstractResolvableFuture;

    const-string v5, "q"

    .line 8
    invoke-static {v2, v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    const-class v0, Landroidx/concurrent/futures/AbstractResolvableFuture;

    const-class v2, Landroidx/concurrent/futures/AbstractResolvableFuture$d;

    const-string v6, "p"

    .line 9
    invoke-static {v0, v2, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    const-class v0, Landroidx/concurrent/futures/AbstractResolvableFuture;

    const-class v2, Ljava/lang/Object;

    const-string v7, "o"

    .line 10
    invoke-static {v0, v2, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Landroidx/concurrent/futures/AbstractResolvableFuture$e;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 11
    new-instance v1, Landroidx/concurrent/futures/AbstractResolvableFuture$g;

    invoke-direct {v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$g;-><init>()V

    .line 12
    :goto_0
    sput-object v1, Landroidx/concurrent/futures/AbstractResolvableFuture;->t:Landroidx/concurrent/futures/AbstractResolvableFuture$b;

    .line 13
    const-class v1, Ljava/util/concurrent/locks/LockSupport;

    if-eqz v0, :cond_0

    .line 14
    sget-object v1, Landroidx/concurrent/futures/AbstractResolvableFuture;->s:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "SafeAtomicHelper is broken!"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/concurrent/futures/AbstractResolvableFuture;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i(Landroidx/concurrent/futures/AbstractResolvableFuture;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/AbstractResolvableFuture<",
            "*>;)V"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/concurrent/futures/AbstractResolvableFuture;->q:Landroidx/concurrent/futures/AbstractResolvableFuture$h;

    .line 2
    sget-object v1, Landroidx/concurrent/futures/AbstractResolvableFuture;->t:Landroidx/concurrent/futures/AbstractResolvableFuture$b;

    sget-object v2, Landroidx/concurrent/futures/AbstractResolvableFuture$h;->c:Landroidx/concurrent/futures/AbstractResolvableFuture$h;

    invoke-virtual {v1, p0, v0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$b;->c(Landroidx/concurrent/futures/AbstractResolvableFuture;Landroidx/concurrent/futures/AbstractResolvableFuture$h;Landroidx/concurrent/futures/AbstractResolvableFuture$h;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    iget-object v2, v0, Landroidx/concurrent/futures/AbstractResolvableFuture$h;->a:Ljava/lang/Thread;

    if-eqz v2, :cond_1

    .line 4
    iput-object v1, v0, Landroidx/concurrent/futures/AbstractResolvableFuture$h;->a:Ljava/lang/Thread;

    .line 5
    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 6
    :cond_1
    iget-object v0, v0, Landroidx/concurrent/futures/AbstractResolvableFuture$h;->b:Landroidx/concurrent/futures/AbstractResolvableFuture$h;

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->h()V

    .line 8
    :cond_3
    iget-object v0, p0, Landroidx/concurrent/futures/AbstractResolvableFuture;->p:Landroidx/concurrent/futures/AbstractResolvableFuture$d;

    .line 9
    sget-object v2, Landroidx/concurrent/futures/AbstractResolvableFuture;->t:Landroidx/concurrent/futures/AbstractResolvableFuture$b;

    sget-object v3, Landroidx/concurrent/futures/AbstractResolvableFuture$d;->d:Landroidx/concurrent/futures/AbstractResolvableFuture$d;

    invoke-virtual {v2, p0, v0, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$b;->a(Landroidx/concurrent/futures/AbstractResolvableFuture;Landroidx/concurrent/futures/AbstractResolvableFuture$d;Landroidx/concurrent/futures/AbstractResolvableFuture$d;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object p0, v1

    :goto_1
    if-eqz v0, :cond_4

    .line 10
    iget-object v2, v0, Landroidx/concurrent/futures/AbstractResolvableFuture$d;->c:Landroidx/concurrent/futures/AbstractResolvableFuture$d;

    .line 11
    iput-object p0, v0, Landroidx/concurrent/futures/AbstractResolvableFuture$d;->c:Landroidx/concurrent/futures/AbstractResolvableFuture$d;

    move-object p0, v0

    move-object v0, v2

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz p0, :cond_6

    .line 12
    iget-object v0, p0, Landroidx/concurrent/futures/AbstractResolvableFuture$d;->c:Landroidx/concurrent/futures/AbstractResolvableFuture$d;

    .line 13
    iget-object v2, p0, Landroidx/concurrent/futures/AbstractResolvableFuture$d;->a:Ljava/lang/Runnable;

    .line 14
    instance-of v3, v2, Landroidx/concurrent/futures/AbstractResolvableFuture$f;

    if-nez v3, :cond_5

    .line 15
    iget-object p0, p0, Landroidx/concurrent/futures/AbstractResolvableFuture$d;->b:Ljava/util/concurrent/Executor;

    invoke-static {v2, p0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object p0, v0

    goto :goto_2

    .line 16
    :cond_5
    check-cast v2, Landroidx/concurrent/futures/AbstractResolvableFuture$f;

    .line 17
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    throw v1

    :cond_6
    return-void
.end method

.method public static k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Landroidx/concurrent/futures/AbstractResolvableFuture;->s:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RuntimeException while executing runnable "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " with executor "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static m(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 3
    :cond_1
    throw p0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/concurrent/futures/AbstractResolvableFuture;->o:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 2
    :goto_0
    instance-of v4, v0, Landroidx/concurrent/futures/AbstractResolvableFuture$f;

    or-int/2addr v3, v4

    if-eqz v3, :cond_6

    .line 3
    sget-boolean v3, Landroidx/concurrent/futures/AbstractResolvableFuture;->r:Z

    if-eqz v3, :cond_1

    .line 4
    new-instance v3, Landroidx/concurrent/futures/AbstractResolvableFuture$c;

    new-instance v4, Ljava/util/concurrent/CancellationException;

    const-string v5, "Future.cancel() was called."

    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, p1, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$c;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    sget-object v3, Landroidx/concurrent/futures/AbstractResolvableFuture$c;->c:Landroidx/concurrent/futures/AbstractResolvableFuture$c;

    goto :goto_1

    .line 6
    :cond_2
    sget-object v3, Landroidx/concurrent/futures/AbstractResolvableFuture$c;->d:Landroidx/concurrent/futures/AbstractResolvableFuture$c;

    .line 7
    :cond_3
    :goto_1
    sget-object p1, Landroidx/concurrent/futures/AbstractResolvableFuture;->t:Landroidx/concurrent/futures/AbstractResolvableFuture$b;

    invoke-virtual {p1, p0, v0, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$b;->b(Landroidx/concurrent/futures/AbstractResolvableFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 8
    invoke-static {p0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->i(Landroidx/concurrent/futures/AbstractResolvableFuture;)V

    .line 9
    instance-of p1, v0, Landroidx/concurrent/futures/AbstractResolvableFuture$f;

    if-nez p1, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    check-cast v0, Landroidx/concurrent/futures/AbstractResolvableFuture$f;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 11
    throw p1

    .line 12
    :cond_5
    iget-object v0, p0, Landroidx/concurrent/futures/AbstractResolvableFuture;->o:Ljava/lang/Object;

    .line 13
    instance-of p1, v0, Landroidx/concurrent/futures/AbstractResolvableFuture$f;

    if-nez p1, :cond_3

    :cond_6
    move v1, v2

    :goto_2
    return v1
.end method

.method public final d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Landroidx/concurrent/futures/AbstractResolvableFuture;->p:Landroidx/concurrent/futures/AbstractResolvableFuture$d;

    .line 3
    sget-object v1, Landroidx/concurrent/futures/AbstractResolvableFuture$d;->d:Landroidx/concurrent/futures/AbstractResolvableFuture$d;

    if-eq v0, v1, :cond_2

    .line 4
    new-instance v1, Landroidx/concurrent/futures/AbstractResolvableFuture$d;

    invoke-direct {v1, p1, p2}, Landroidx/concurrent/futures/AbstractResolvableFuture$d;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 5
    :cond_0
    iput-object v0, v1, Landroidx/concurrent/futures/AbstractResolvableFuture$d;->c:Landroidx/concurrent/futures/AbstractResolvableFuture$d;

    .line 6
    sget-object v2, Landroidx/concurrent/futures/AbstractResolvableFuture;->t:Landroidx/concurrent/futures/AbstractResolvableFuture$b;

    invoke-virtual {v2, p0, v0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$b;->a(Landroidx/concurrent/futures/AbstractResolvableFuture;Landroidx/concurrent/futures/AbstractResolvableFuture$d;Landroidx/concurrent/futures/AbstractResolvableFuture$d;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Landroidx/concurrent/futures/AbstractResolvableFuture;->p:Landroidx/concurrent/futures/AbstractResolvableFuture$d;

    .line 8
    sget-object v2, Landroidx/concurrent/futures/AbstractResolvableFuture$d;->d:Landroidx/concurrent/futures/AbstractResolvableFuture$d;

    if-ne v0, v2, :cond_0

    .line 9
    :cond_2
    invoke-static {p1, p2}, Landroidx/concurrent/futures/AbstractResolvableFuture;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final f(Ljava/lang/StringBuilder;)V
    .locals 3

    const-string v0, "]"

    .line 1
    :try_start_0
    invoke-static {p0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->m(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "SUCCESS, result=["

    .line 2
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v1, p0, :cond_0

    const-string v1, "this future"

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "UNKNOWN, cause=["

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " thrown from get()]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :catch_1
    const-string v0, "CANCELLED"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :catch_2
    move-exception v1

    const-string v2, "FAILURE, cause=["

    .line 7
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 45
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_8

    .line 46
    iget-object v0, p0, Landroidx/concurrent/futures/AbstractResolvableFuture;->o:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 47
    :goto_0
    instance-of v4, v0, Landroidx/concurrent/futures/AbstractResolvableFuture$f;

    xor-int/2addr v4, v2

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    .line 48
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 49
    :cond_1
    iget-object v0, p0, Landroidx/concurrent/futures/AbstractResolvableFuture;->q:Landroidx/concurrent/futures/AbstractResolvableFuture$h;

    .line 50
    sget-object v3, Landroidx/concurrent/futures/AbstractResolvableFuture$h;->c:Landroidx/concurrent/futures/AbstractResolvableFuture$h;

    if-eq v0, v3, :cond_7

    .line 51
    new-instance v3, Landroidx/concurrent/futures/AbstractResolvableFuture$h;

    invoke-direct {v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$h;-><init>()V

    .line 52
    :cond_2
    sget-object v4, Landroidx/concurrent/futures/AbstractResolvableFuture;->t:Landroidx/concurrent/futures/AbstractResolvableFuture$b;

    invoke-virtual {v4, v3, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$b;->d(Landroidx/concurrent/futures/AbstractResolvableFuture$h;Landroidx/concurrent/futures/AbstractResolvableFuture$h;)V

    .line 53
    invoke-virtual {v4, p0, v0, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$b;->c(Landroidx/concurrent/futures/AbstractResolvableFuture;Landroidx/concurrent/futures/AbstractResolvableFuture$h;Landroidx/concurrent/futures/AbstractResolvableFuture$h;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 54
    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 55
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    .line 56
    iget-object v0, p0, Landroidx/concurrent/futures/AbstractResolvableFuture;->o:Ljava/lang/Object;

    if-eqz v0, :cond_4

    move v4, v2

    goto :goto_1

    :cond_4
    move v4, v1

    .line 57
    :goto_1
    instance-of v5, v0, Landroidx/concurrent/futures/AbstractResolvableFuture$f;

    xor-int/2addr v5, v2

    and-int/2addr v4, v5

    if-eqz v4, :cond_3

    .line 58
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 59
    :cond_5
    invoke-virtual {p0, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture;->o(Landroidx/concurrent/futures/AbstractResolvableFuture$h;)V

    .line 60
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 61
    :cond_6
    iget-object v0, p0, Landroidx/concurrent/futures/AbstractResolvableFuture;->q:Landroidx/concurrent/futures/AbstractResolvableFuture$h;

    .line 62
    sget-object v4, Landroidx/concurrent/futures/AbstractResolvableFuture$h;->c:Landroidx/concurrent/futures/AbstractResolvableFuture$h;

    if-ne v0, v4, :cond_2

    .line 63
    :cond_7
    iget-object v0, p0, Landroidx/concurrent/futures/AbstractResolvableFuture;->o:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 64
    :cond_8
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    .line 1
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    .line 2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    if-nez v6, :cond_16

    .line 3
    iget-object v6, v0, Landroidx/concurrent/futures/AbstractResolvableFuture;->o:Ljava/lang/Object;

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    move v8, v7

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 4
    :goto_0
    instance-of v9, v6, Landroidx/concurrent/futures/AbstractResolvableFuture$f;

    xor-int/2addr v9, v7

    and-int/2addr v8, v9

    if-eqz v8, :cond_1

    .line 5
    invoke-virtual {v0, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_1
    const-wide/16 v8, 0x0

    cmp-long v6, v4, v8

    if-lez v6, :cond_2

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    add-long/2addr v10, v4

    goto :goto_1

    :cond_2
    move-wide v10, v8

    :goto_1
    const-wide/16 v12, 0x3e8

    cmp-long v6, v4, v12

    if-ltz v6, :cond_a

    .line 7
    iget-object v6, v0, Landroidx/concurrent/futures/AbstractResolvableFuture;->q:Landroidx/concurrent/futures/AbstractResolvableFuture$h;

    .line 8
    sget-object v14, Landroidx/concurrent/futures/AbstractResolvableFuture$h;->c:Landroidx/concurrent/futures/AbstractResolvableFuture$h;

    if-eq v6, v14, :cond_9

    .line 9
    new-instance v14, Landroidx/concurrent/futures/AbstractResolvableFuture$h;

    invoke-direct {v14}, Landroidx/concurrent/futures/AbstractResolvableFuture$h;-><init>()V

    .line 10
    :cond_3
    sget-object v15, Landroidx/concurrent/futures/AbstractResolvableFuture;->t:Landroidx/concurrent/futures/AbstractResolvableFuture$b;

    invoke-virtual {v15, v14, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$b;->d(Landroidx/concurrent/futures/AbstractResolvableFuture$h;Landroidx/concurrent/futures/AbstractResolvableFuture$h;)V

    .line 11
    invoke-virtual {v15, v0, v6, v14}, Landroidx/concurrent/futures/AbstractResolvableFuture$b;->c(Landroidx/concurrent/futures/AbstractResolvableFuture;Landroidx/concurrent/futures/AbstractResolvableFuture$h;Landroidx/concurrent/futures/AbstractResolvableFuture$h;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 12
    :cond_4
    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 13
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_7

    .line 14
    iget-object v4, v0, Landroidx/concurrent/futures/AbstractResolvableFuture;->o:Ljava/lang/Object;

    if-eqz v4, :cond_5

    move v5, v7

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    .line 15
    :goto_2
    instance-of v6, v4, Landroidx/concurrent/futures/AbstractResolvableFuture$f;

    xor-int/2addr v6, v7

    and-int/2addr v5, v6

    if-eqz v5, :cond_6

    .line 16
    invoke-virtual {v0, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 17
    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v10, v4

    cmp-long v6, v4, v12

    if-gez v6, :cond_4

    .line 18
    invoke-virtual {v0, v14}, Landroidx/concurrent/futures/AbstractResolvableFuture;->o(Landroidx/concurrent/futures/AbstractResolvableFuture$h;)V

    goto :goto_3

    .line 19
    :cond_7
    invoke-virtual {v0, v14}, Landroidx/concurrent/futures/AbstractResolvableFuture;->o(Landroidx/concurrent/futures/AbstractResolvableFuture$h;)V

    .line 20
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 21
    :cond_8
    iget-object v6, v0, Landroidx/concurrent/futures/AbstractResolvableFuture;->q:Landroidx/concurrent/futures/AbstractResolvableFuture$h;

    .line 22
    sget-object v15, Landroidx/concurrent/futures/AbstractResolvableFuture$h;->c:Landroidx/concurrent/futures/AbstractResolvableFuture$h;

    if-ne v6, v15, :cond_3

    .line 23
    :cond_9
    iget-object v1, v0, Landroidx/concurrent/futures/AbstractResolvableFuture;->o:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_a
    :goto_3
    cmp-long v6, v4, v8

    if-lez v6, :cond_e

    .line 24
    iget-object v4, v0, Landroidx/concurrent/futures/AbstractResolvableFuture;->o:Ljava/lang/Object;

    if-eqz v4, :cond_b

    move v5, v7

    goto :goto_4

    :cond_b
    const/4 v5, 0x0

    .line 25
    :goto_4
    instance-of v6, v4, Landroidx/concurrent/futures/AbstractResolvableFuture$f;

    xor-int/2addr v6, v7

    and-int/2addr v5, v6

    if-eqz v5, :cond_c

    .line 26
    invoke-virtual {v0, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 27
    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_d

    .line 28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v10, v4

    goto :goto_3

    .line 29
    :cond_d
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 30
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->toString()Ljava/lang/String;

    move-result-object v6

    .line 31
    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    .line 32
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Waited "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-long v14, v4, v12

    cmp-long v11, v14, v8

    if-gez v11, :cond_14

    const-string v11, " (plus "

    .line 33
    invoke-static {v2, v11}, La/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    neg-long v4, v4

    .line 34
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v11}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v14

    .line 35
    invoke-virtual {v3, v14, v15}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v16

    sub-long v4, v4, v16

    cmp-long v3, v14, v8

    if-eqz v3, :cond_10

    cmp-long v8, v4, v12

    if-lez v8, :cond_f

    goto :goto_5

    :cond_f
    const/4 v7, 0x0

    :cond_10
    :goto_5
    if-lez v3, :cond_12

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v7, :cond_11

    const-string v3, ","

    .line 37
    invoke-static {v2, v3}, La/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    :cond_11
    invoke-static {v2, v1}, La/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_12
    if-eqz v7, :cond_13

    const-string v1, " nanoseconds "

    .line 39
    invoke-static {v2, v4, v5, v1}, Lc/h;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_13
    const-string v1, "delay)"

    .line 40
    invoke-static {v2, v1}, La/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->isDone()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 42
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    const-string v3, " but future completed as timeout expired"

    invoke-static {v2, v3}, La/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 43
    :cond_15
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    const-string v3, " for "

    invoke-static {v2, v3, v6}, Lb/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 44
    :cond_16
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/concurrent/futures/AbstractResolvableFuture;->o:Ljava/lang/Object;

    .line 2
    instance-of v0, v0, Landroidx/concurrent/futures/AbstractResolvableFuture$c;

    return v0
.end method

.method public final isDone()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/concurrent/futures/AbstractResolvableFuture;->o:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    instance-of v0, v0, Landroidx/concurrent/futures/AbstractResolvableFuture$f;

    xor-int/2addr v0, v1

    and-int/2addr v0, v2

    return v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/concurrent/futures/AbstractResolvableFuture$c;

    if-nez v0, :cond_2

    .line 2
    instance-of v0, p1, Landroidx/concurrent/futures/AbstractResolvableFuture$Failure;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Landroidx/concurrent/futures/AbstractResolvableFuture;->u:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1

    .line 4
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    check-cast p1, Landroidx/concurrent/futures/AbstractResolvableFuture$Failure;

    iget-object p1, p1, Landroidx/concurrent/futures/AbstractResolvableFuture$Failure;->a:Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 5
    :cond_2
    check-cast p1, Landroidx/concurrent/futures/AbstractResolvableFuture$c;

    iget-object p1, p1, Landroidx/concurrent/futures/AbstractResolvableFuture$c;->b:Ljava/lang/Throwable;

    .line 6
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task was cancelled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 8
    throw v0
.end method

.method public n()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/concurrent/futures/AbstractResolvableFuture;->o:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Landroidx/concurrent/futures/AbstractResolvableFuture$f;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroidx/concurrent/futures/AbstractResolvableFuture$f;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "setFuture=[null]"

    return-object v0

    .line 4
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    const-string v0, "remaining delay=["

    .line 5
    invoke-static {v0}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final o(Landroidx/concurrent/futures/AbstractResolvableFuture$h;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p1, Landroidx/concurrent/futures/AbstractResolvableFuture$h;->a:Ljava/lang/Thread;

    .line 2
    :goto_0
    iget-object p1, p0, Landroidx/concurrent/futures/AbstractResolvableFuture;->q:Landroidx/concurrent/futures/AbstractResolvableFuture$h;

    .line 3
    sget-object v1, Landroidx/concurrent/futures/AbstractResolvableFuture$h;->c:Landroidx/concurrent/futures/AbstractResolvableFuture$h;

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_4

    .line 4
    iget-object v2, p1, Landroidx/concurrent/futures/AbstractResolvableFuture$h;->b:Landroidx/concurrent/futures/AbstractResolvableFuture$h;

    .line 5
    iget-object v3, p1, Landroidx/concurrent/futures/AbstractResolvableFuture$h;->a:Ljava/lang/Thread;

    if-eqz v3, :cond_1

    move-object v1, p1

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    .line 6
    iput-object v2, v1, Landroidx/concurrent/futures/AbstractResolvableFuture$h;->b:Landroidx/concurrent/futures/AbstractResolvableFuture$h;

    .line 7
    iget-object p1, v1, Landroidx/concurrent/futures/AbstractResolvableFuture$h;->a:Ljava/lang/Thread;

    if-nez p1, :cond_3

    goto :goto_0

    .line 8
    :cond_2
    sget-object v3, Landroidx/concurrent/futures/AbstractResolvableFuture;->t:Landroidx/concurrent/futures/AbstractResolvableFuture$b;

    invoke-virtual {v3, p0, p1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$b;->c(Landroidx/concurrent/futures/AbstractResolvableFuture;Landroidx/concurrent/futures/AbstractResolvableFuture$h;Landroidx/concurrent/futures/AbstractResolvableFuture$h;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_2
    move-object p1, v2

    goto :goto_1

    :cond_4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Landroidx/concurrent/futures/AbstractResolvableFuture;->o:Ljava/lang/Object;

    .line 3
    instance-of v1, v1, Landroidx/concurrent/futures/AbstractResolvableFuture$c;

    const-string v2, "]"

    if-eqz v1, :cond_0

    const-string v1, "CANCELLED"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->f(Ljava/lang/StringBuilder;)V

    goto :goto_1

    .line 7
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->n()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "Exception thrown from implementation: "

    .line 8
    invoke-static {v3}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "PENDING, info=["

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->isDone()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->f(Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_3
    const-string v1, "PENDING"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
