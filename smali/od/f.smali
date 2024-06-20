.class public Lod/f;
.super Ljava/lang/Object;
.source "DownloadChain.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final E:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final A:Lnd/a;

.field public final B:Lld/d;

.field public final C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final D:Ljava/lang/Runnable;

.field public final o:I

.field public final p:Ljd/c;

.field public final q:Lld/b;

.field public final r:Lod/d;

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqd/c;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqd/d;",
            ">;"
        }
    .end annotation
.end field

.field public u:I

.field public v:I

.field public w:J

.field public volatile x:Lmd/a;

.field public y:J

.field public volatile z:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 2
    new-instance v7, Lkd/c;

    const-string v0, "OkDownload Cancel Block"

    const/4 v1, 0x0

    invoke-direct {v7, v0, v1}, Lkd/c;-><init>(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    move-object v0, v8

    .line 3
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v8, Lod/f;->E:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(ILjd/c;Lld/b;Lod/d;Lld/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lod/f;->s:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lod/f;->t:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lod/f;->u:I

    .line 5
    iput v0, p0, Lod/f;->v:I

    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lod/f;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    new-instance v0, Lod/f$a;

    invoke-direct {v0, p0}, Lod/f$a;-><init>(Lod/f;)V

    iput-object v0, p0, Lod/f;->D:Ljava/lang/Runnable;

    .line 8
    iput p1, p0, Lod/f;->o:I

    .line 9
    iput-object p2, p0, Lod/f;->p:Ljd/c;

    .line 10
    iput-object p4, p0, Lod/f;->r:Lod/d;

    .line 11
    iput-object p3, p0, Lod/f;->q:Lld/b;

    .line 12
    iput-object p5, p0, Lod/f;->B:Lld/d;

    .line 13
    invoke-static {}, Ljd/e;->a()Ljd/e;

    move-result-object p1

    .line 14
    iget-object p1, p1, Ljd/e;->b:Lnd/a;

    .line 15
    iput-object p1, p0, Lod/f;->A:Lnd/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lod/f;->y:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v4, p0, Lod/f;->A:Lnd/a;

    .line 3
    iget-object v4, v4, Lnd/a;->a:Ljd/a;

    .line 4
    iget-object v5, p0, Lod/f;->p:Ljd/c;

    iget v6, p0, Lod/f;->o:I

    invoke-interface {v4, v5, v6, v0, v1}, Ljd/a;->e(Ljd/c;IJ)V

    .line 5
    iput-wide v2, p0, Lod/f;->y:J

    return-void
.end method

.method public declared-synchronized b()Lmd/a;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lod/f;->r:Lod/d;

    invoke-virtual {v0}, Lod/d;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lod/f;->x:Lmd/a;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lod/f;->r:Lod/d;

    .line 4
    iget-object v0, v0, Lod/d;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lod/f;->q:Lld/b;

    .line 6
    iget-object v0, v0, Lld/b;->b:Ljava/lang/String;

    .line 7
    :goto_0
    invoke-static {}, Ljd/e;->a()Ljd/e;

    move-result-object v1

    .line 8
    iget-object v1, v1, Ljd/e;->d:Lmd/a$b;

    .line 9
    invoke-interface {v1, v0}, Lmd/a$b;->a(Ljava/lang/String;)Lmd/a;

    move-result-object v0

    iput-object v0, p0, Lod/f;->x:Lmd/a;

    .line 10
    :cond_1
    iget-object v0, p0, Lod/f;->x:Lmd/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 11
    :cond_2
    :try_start_1
    sget-object v0, Lcom/liulishuo/okdownload/core/exception/InterruptException;->SIGNAL:Lcom/liulishuo/okdownload/core/exception/InterruptException;

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Lpd/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lod/f;->r:Lod/d;

    invoke-virtual {v0}, Lod/d;->b()Lpd/f;

    move-result-object v0

    return-object v0
.end method

.method public d()Lmd/a$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lod/f;->r:Lod/d;

    invoke-virtual {v0}, Lod/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lod/f;->s:Ljava/util/List;

    iget v1, p0, Lod/f;->u:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lod/f;->u:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqd/c;

    invoke-interface {v0, p0}, Lqd/c;->a(Lod/f;)Lmd/a$a;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/liulishuo/okdownload/core/exception/InterruptException;->SIGNAL:Lcom/liulishuo/okdownload/core/exception/InterruptException;

    throw v0
.end method

.method public e()J
    .locals 3

    .line 1
    iget-object v0, p0, Lod/f;->r:Lod/d;

    invoke-virtual {v0}, Lod/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lod/f;->t:Ljava/util/List;

    iget v1, p0, Lod/f;->v:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lod/f;->v:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqd/d;

    invoke-interface {v0, p0}, Lqd/d;->b(Lod/f;)J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    sget-object v0, Lcom/liulishuo/okdownload/core/exception/InterruptException;->SIGNAL:Lcom/liulishuo/okdownload/core/exception/InterruptException;

    throw v0
.end method

.method public declared-synchronized f()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lod/f;->x:Lmd/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lod/f;->x:Lmd/a;

    invoke-interface {v0}, Lmd/a;->release()V

    .line 3
    iget-object v0, p0, Lod/f;->x:Lmd/a;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lod/f;->p:Ljd/c;

    .line 4
    iget v0, v0, Ljd/c;->p:I

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lod/f;->x:Lmd/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g()V
    .locals 2

    .line 1
    sget-object v0, Lod/f;->E:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lod/f;->D:Ljava/lang/Runnable;

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h()V
    .locals 10

    .line 1
    invoke-static {}, Ljd/e;->a()Ljd/e;

    move-result-object v0

    .line 2
    iget-object v0, v0, Ljd/e;->b:Lnd/a;

    .line 3
    new-instance v1, Lqd/e;

    invoke-direct {v1}, Lqd/e;-><init>()V

    .line 4
    new-instance v2, Lqd/a;

    invoke-direct {v2}, Lqd/a;-><init>()V

    .line 5
    iget-object v3, p0, Lod/f;->s:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v3, p0, Lod/f;->s:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v3, p0, Lod/f;->s:Ljava/util/List;

    new-instance v4, Lrd/b;

    invoke-direct {v4}, Lrd/b;-><init>()V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v3, p0, Lod/f;->s:Ljava/util/List;

    new-instance v4, Lrd/a;

    invoke-direct {v4}, Lrd/a;-><init>()V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    .line 9
    iput v3, p0, Lod/f;->u:I

    .line 10
    invoke-virtual {p0}, Lod/f;->d()Lmd/a$a;

    move-result-object v4

    .line 11
    iget-object v5, p0, Lod/f;->r:Lod/d;

    invoke-virtual {v5}, Lod/d;->c()Z

    move-result v5

    if-nez v5, :cond_0

    .line 12
    iget-object v5, v0, Lnd/a;->a:Ljd/a;

    .line 13
    iget-object v6, p0, Lod/f;->p:Ljd/c;

    iget v7, p0, Lod/f;->o:I

    .line 14
    iget-wide v8, p0, Lod/f;->w:J

    .line 15
    invoke-interface {v5, v6, v7, v8, v9}, Ljd/a;->k(Ljd/c;IJ)V

    .line 16
    new-instance v5, Lqd/b;

    iget v6, p0, Lod/f;->o:I

    .line 17
    invoke-interface {v4}, Lmd/a$a;->a()Ljava/io/InputStream;

    move-result-object v4

    .line 18
    invoke-virtual {p0}, Lod/f;->c()Lpd/f;

    move-result-object v7

    iget-object v8, p0, Lod/f;->p:Ljd/c;

    invoke-direct {v5, v6, v4, v7, v8}, Lqd/b;-><init>(ILjava/io/InputStream;Lpd/f;Ljd/c;)V

    .line 19
    iget-object v4, p0, Lod/f;->t:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v1, p0, Lod/f;->t:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v1, p0, Lod/f;->t:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iput v3, p0, Lod/f;->v:I

    .line 23
    invoke-virtual {p0}, Lod/f;->e()J

    move-result-wide v1

    .line 24
    iget-object v0, v0, Lnd/a;->a:Ljd/a;

    .line 25
    iget-object v3, p0, Lod/f;->p:Ljd/c;

    iget v4, p0, Lod/f;->o:I

    invoke-interface {v0, v3, v4, v1, v2}, Ljd/a;->j(Ljd/c;IJ)V

    return-void

    .line 26
    :cond_0
    sget-object v0, Lcom/liulishuo/okdownload/core/exception/InterruptException;->SIGNAL:Lcom/liulishuo/okdownload/core/exception/InterruptException;

    throw v0
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lod/f;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lod/f;->z:Ljava/lang/Thread;

    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lod/f;->h()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catch_0
    iget-object v1, p0, Lod/f;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    invoke-virtual {p0}, Lod/f;->g()V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 6
    iget-object v2, p0, Lod/f;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    invoke-virtual {p0}, Lod/f;->g()V

    .line 8
    throw v1

    :goto_0
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string v1, "The chain has been finished!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0
.end method
